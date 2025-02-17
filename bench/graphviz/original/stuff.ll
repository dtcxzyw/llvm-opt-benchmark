target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_flag = type { i8 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Scanning graph %s, %d nodes\0A\00", align 1
@Reduce = external global i8, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@Epsilon = external global double, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Damping\00", align 1
@Damping = external global double, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"defaultdist\00", align 1
@Initial_dist = external global double, align 8
@Nop = external global i32, align 4
@Ndim = external global i16, align 2
@initial_positions.once = internal global %struct.atomic_flag zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Setting initial positions\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"start=0 not supported with mode=self - ignored\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Setting up spring model: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%.2f sec\0A\00", align 1
@Epsilon2 = internal global double 0.000000e+00, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"\0Afinal e = %f\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c" %d%s iterations %.2f sec\0A\00", align 1
@MaxIter = external global i32, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Max. iterations (%d) reached on graph %s\0A\00", align 1
@Heapsize = internal global i32 0, align 4
@Heap = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"Calculating shortest paths: \00", align 1
@Src = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c" in %s - setting to %.02f\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"bad edge len \22%s\22\00", align 1
@choose_node.cnt = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"%.3f \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%s %.3f\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @new_array(i32 noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = call ptr @gv_calloc(i64 noundef %12, i64 noundef 8)
  store ptr %13, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = call ptr @gv_calloc(i64 noundef %17, i64 noundef 8)
  store ptr %18, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !12
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %47, %23
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load double, ptr %6, align 8, !tbaa !7
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %38, ptr %46, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !3
  br label %33, !llvm.loop !14

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !3
  br label %19, !llvm.loop !16

54:                                               ; preds = %19
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !19
  %15 = load i64, ptr %3, align 8, !tbaa !17
  %16 = load i64, ptr %4, align 8, !tbaa !17
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.15, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !17
  %20 = load i64, ptr %4, align 8, !tbaa !17
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !21
  %22 = load i64, ptr %3, align 8, !tbaa !17
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !17
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !19
  %32 = load i64, ptr %3, align 8, !tbaa !17
  %33 = load i64, ptr %4, align 8, !tbaa !17
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.16, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @free_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @scan_graph_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load i8, ptr @Verbose, align 1, !tbaa !24
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = call ptr @agnameof(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = call i32 @agnnodes(ptr noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef %21, i32 noundef %23) #11
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i8, ptr @Reduce, align 1, !tbaa !25, !range !27, !noundef !28
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = call ptr @agfstnode(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %64, %28
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %66

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = call ptr @agnxtnode(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !29
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = call i32 @degreeKind(ptr noundef %38, ptr noundef %39, ptr noundef %12)
  store i32 %40, ptr %8, align 4, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.Agraph_s, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = call i32 @agdelete(ptr noundef %46, ptr noundef %47)
  br label %63

49:                                               ; preds = %34
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.Agraph_s, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = call i32 @agdelete(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = load ptr, ptr %11, align 8, !tbaa !29
  %61 = call ptr @prune(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %52, %49
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %65, ptr %10, align 8, !tbaa !29
  br label %31, !llvm.loop !42

66:                                               ; preds = %31
  br label %67

67:                                               ; preds = %66, %25
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = call i32 @agnnodes(ptr noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !3
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = call i32 @agnedges(ptr noundef %70)
  store i32 %71, ptr %7, align 4, !tbaa !3
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = call ptr @agattr(ptr noundef %72, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store ptr %73, ptr %15, align 8, !tbaa !43
  %74 = load i32, ptr %4, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %136

76:                                               ; preds = %67
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = sitofp i32 %77 to double
  %79 = fmul double 1.000000e-04, %78
  store double %79, ptr @Epsilon, align 8, !tbaa !7
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  call void @getdouble(ptr noundef %80, ptr noundef @.str.2, ptr noundef @Epsilon)
  %81 = load ptr, ptr %3, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.Agraph_s, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = call ptr @agget(ptr noundef %83, ptr noundef @.str.3)
  store ptr %84, ptr %9, align 8, !tbaa !45
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load ptr, ptr %9, align 8, !tbaa !45
  %88 = call double @atof(ptr noundef %87) #14
  store double %88, ptr @Damping, align 8, !tbaa !7
  br label %90

89:                                               ; preds = %76
  store double 0x3FEFAE147AE147AE, ptr @Damping, align 8, !tbaa !7
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i32, ptr %6, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = call ptr @gv_calloc(i64 noundef %93, i64 noundef 8)
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %97, i32 0, i32 16
  store ptr %94, ptr %98, align 8, !tbaa !48
  store i32 0, ptr %5, align 4, !tbaa !3
  %99 = load ptr, ptr %3, align 8, !tbaa !22
  %100 = call ptr @agfstnode(ptr noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !29
  br label %101

101:                                              ; preds = %131, %90
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %135

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = load ptr, ptr %3, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = load i32, ptr %5, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr %105, ptr %113, align 8, !tbaa !29
  %114 = load i32, ptr %5, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4, !tbaa !3
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %118, i32 0, i32 19
  store i32 %114, ptr %119, align 4, !tbaa !62
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %122, i32 0, i32 20
  store i32 -1, ptr %123, align 8, !tbaa !68
  %124 = load ptr, ptr %3, align 8, !tbaa !22
  %125 = load ptr, ptr %10, align 8, !tbaa !29
  %126 = load ptr, ptr %15, align 8, !tbaa !43
  %127 = load double, ptr %14, align 8, !tbaa !7
  %128 = call double @setEdgeLen(ptr noundef %124, ptr noundef %125, ptr noundef %126, double noundef %127)
  %129 = load double, ptr %13, align 8, !tbaa !7
  %130 = fadd double %129, %128
  store double %130, ptr %13, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %104
  %132 = load ptr, ptr %3, align 8, !tbaa !22
  %133 = load ptr, ptr %10, align 8, !tbaa !29
  %134 = call ptr @agnxtnode(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %10, align 8, !tbaa !29
  br label %101, !llvm.loop !69

135:                                              ; preds = %101
  br label %209

136:                                              ; preds = %67
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %182

139:                                              ; preds = %136
  store double 1.000000e-02, ptr @Epsilon, align 8, !tbaa !7
  %140 = load ptr, ptr %3, align 8, !tbaa !22
  call void @getdouble(ptr noundef %140, ptr noundef @.str.2, ptr noundef @Epsilon)
  %141 = load i32, ptr %6, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = call ptr @gv_calloc(i64 noundef %143, i64 noundef 8)
  %145 = load ptr, ptr %3, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %147, i32 0, i32 16
  store ptr %144, ptr %148, align 8, !tbaa !48
  store i32 0, ptr %5, align 4, !tbaa !3
  %149 = load ptr, ptr %3, align 8, !tbaa !22
  %150 = call ptr @agfstnode(ptr noundef %149)
  store ptr %150, ptr %10, align 8, !tbaa !29
  br label %151

151:                                              ; preds = %177, %139
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %181

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8, !tbaa !29
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %158, i32 0, i32 16
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %161 = load i32, ptr %5, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr %155, ptr %163, align 8, !tbaa !29
  %164 = load i32, ptr %5, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4, !tbaa !3
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %168, i32 0, i32 19
  store i32 %164, ptr %169, align 4, !tbaa !62
  %170 = load ptr, ptr %3, align 8, !tbaa !22
  %171 = load ptr, ptr %10, align 8, !tbaa !29
  %172 = load ptr, ptr %15, align 8, !tbaa !43
  %173 = load double, ptr %14, align 8, !tbaa !7
  %174 = call double @setEdgeLen(ptr noundef %170, ptr noundef %171, ptr noundef %172, double noundef %173)
  %175 = load double, ptr %13, align 8, !tbaa !7
  %176 = fadd double %175, %174
  store double %176, ptr %13, align 8, !tbaa !7
  br label %177

177:                                              ; preds = %154
  %178 = load ptr, ptr %3, align 8, !tbaa !22
  %179 = load ptr, ptr %10, align 8, !tbaa !29
  %180 = call ptr @agnxtnode(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %10, align 8, !tbaa !29
  br label %151, !llvm.loop !70

181:                                              ; preds = %151
  br label %208

182:                                              ; preds = %136
  store double 1.000000e-04, ptr @Epsilon, align 8, !tbaa !7
  %183 = load ptr, ptr %3, align 8, !tbaa !22
  call void @getdouble(ptr noundef %183, ptr noundef @.str.2, ptr noundef @Epsilon)
  store i32 0, ptr %5, align 4, !tbaa !3
  %184 = load ptr, ptr %3, align 8, !tbaa !22
  %185 = call ptr @agfstnode(ptr noundef %184)
  store ptr %185, ptr %10, align 8, !tbaa !29
  br label %186

186:                                              ; preds = %203, %182
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = load i32, ptr %5, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4, !tbaa !3
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %194, i32 0, i32 19
  store i32 %190, ptr %195, align 4, !tbaa !62
  %196 = load ptr, ptr %3, align 8, !tbaa !22
  %197 = load ptr, ptr %10, align 8, !tbaa !29
  %198 = load ptr, ptr %15, align 8, !tbaa !43
  %199 = load double, ptr %14, align 8, !tbaa !7
  %200 = call double @setEdgeLen(ptr noundef %196, ptr noundef %197, ptr noundef %198, double noundef %199)
  %201 = load double, ptr %13, align 8, !tbaa !7
  %202 = fadd double %201, %200
  store double %202, ptr %13, align 8, !tbaa !7
  br label %203

203:                                              ; preds = %189
  %204 = load ptr, ptr %3, align 8, !tbaa !22
  %205 = load ptr, ptr %10, align 8, !tbaa !29
  %206 = call ptr @agnxtnode(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %10, align 8, !tbaa !29
  br label %186, !llvm.loop !71

207:                                              ; preds = %186
  br label %208

208:                                              ; preds = %207, %181
  br label %209

209:                                              ; preds = %208, %135
  %210 = load ptr, ptr %3, align 8, !tbaa !22
  %211 = call ptr @agget(ptr noundef %210, ptr noundef @.str.4)
  store ptr %211, ptr %9, align 8, !tbaa !45
  %212 = load ptr, ptr %9, align 8, !tbaa !45
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %225

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8, !tbaa !45
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1, !tbaa !24
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = load double, ptr @Epsilon, align 8, !tbaa !7
  %222 = load ptr, ptr %9, align 8, !tbaa !45
  %223 = call double @atof(ptr noundef %222) #14
  %224 = call double @llvm.maxnum.f64(double %221, double %223)
  store double %224, ptr @Initial_dist, align 8, !tbaa !7
  br label %240

225:                                              ; preds = %214, %209
  %226 = load double, ptr %13, align 8, !tbaa !7
  %227 = load i32, ptr %7, align 4, !tbaa !3
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load i32, ptr %7, align 4, !tbaa !3
  br label %232

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231, %229
  %233 = phi i32 [ %230, %229 ], [ 1, %231 ]
  %234 = sitofp i32 %233 to double
  %235 = fdiv double %226, %234
  %236 = load i32, ptr %6, align 4, !tbaa !3
  %237 = sitofp i32 %236 to double
  %238 = call double @sqrt(double noundef %237) #11, !tbaa !3
  %239 = call double @llvm.fmuladd.f64(double %235, double %238, double 1.000000e+00)
  store double %239, ptr @Initial_dist, align 8, !tbaa !7
  br label %240

240:                                              ; preds = %232, %220
  %241 = load i32, ptr @Nop, align 4, !tbaa !3
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %279, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %4, align 4, !tbaa !3
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %279

246:                                              ; preds = %243
  %247 = load i32, ptr %6, align 4, !tbaa !3
  %248 = load i32, ptr %6, align 4, !tbaa !3
  %249 = load double, ptr @Initial_dist, align 8, !tbaa !7
  %250 = call ptr @new_array(i32 noundef %247, i32 noundef %248, double noundef %249)
  %251 = load ptr, ptr %3, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.Agobj_s, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %253, i32 0, i32 18
  store ptr %250, ptr %254, align 8, !tbaa !72
  %255 = load i32, ptr %6, align 4, !tbaa !3
  %256 = load i32, ptr %6, align 4, !tbaa !3
  %257 = call ptr @new_array(i32 noundef %255, i32 noundef %256, double noundef 1.000000e+00)
  %258 = load ptr, ptr %3, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %260, i32 0, i32 19
  store ptr %257, ptr %261, align 8, !tbaa !73
  %262 = load i32, ptr %6, align 4, !tbaa !3
  %263 = load i16, ptr @Ndim, align 2, !tbaa !74
  %264 = zext i16 %263 to i32
  %265 = call ptr @new_array(i32 noundef %262, i32 noundef %264, double noundef 1.000000e+00)
  %266 = load ptr, ptr %3, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.Agobj_s, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %268, i32 0, i32 20
  store ptr %265, ptr %269, align 8, !tbaa !75
  %270 = load i32, ptr %6, align 4, !tbaa !3
  %271 = load i32, ptr %6, align 4, !tbaa !3
  %272 = load i16, ptr @Ndim, align 2, !tbaa !74
  %273 = zext i16 %272 to i32
  %274 = call ptr @new_3array(i32 noundef %270, i32 noundef %271, i32 noundef %273, double noundef 0.000000e+00)
  %275 = load ptr, ptr %3, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.Agobj_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !47
  %278 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %277, i32 0, i32 21
  store ptr %274, ptr %278, align 8, !tbaa !76
  br label %279

279:                                              ; preds = %246, %243, %240
  %280 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %280
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #4

declare i32 @agnnodes(ptr noundef) #4

declare ptr @agfstnode(ptr noundef) #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @degreeKind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call ptr @agfstedge(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !78
  br label %15

15:                                               ; preds = %175, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !78
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %180

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !78
  br label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !78
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i64 -1
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %25, %24 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw %struct.Agedge_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = load ptr, ptr %8, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !78
  br label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8, !tbaa !78
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = icmp eq ptr %32, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %175

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %122

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !78
  br label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8, !tbaa !78
  %62 = getelementptr inbounds %struct.Agedge_s, ptr %61, i64 1
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds nuw %struct.Agedge_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !78
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !78
  %79 = getelementptr inbounds %struct.Agedge_s, ptr %78, i64 -1
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %76, %75 ], [ %79, %77 ]
  %82 = getelementptr inbounds nuw %struct.Agedge_s, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %120, label %86

86:                                               ; preds = %80, %63
  %87 = load ptr, ptr %8, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !78
  br label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8, !tbaa !78
  %96 = getelementptr inbounds %struct.Agedge_s, ptr %95, i64 1
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi ptr [ %93, %92 ], [ %96, %94 ]
  %99 = getelementptr inbounds nuw %struct.Agedge_s, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !78
  br label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8, !tbaa !78
  %113 = getelementptr inbounds %struct.Agedge_s, ptr %112, i64 -1
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %110, %109 ], [ %113, %111 ]
  %116 = getelementptr inbounds nuw %struct.Agedge_s, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %118 = load ptr, ptr %6, align 8, !tbaa !29
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %80
  br label %175

121:                                              ; preds = %114, %97
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %182

122:                                              ; preds = %49
  %123 = load ptr, ptr %8, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8, !tbaa !78
  br label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %8, align 8, !tbaa !78
  %132 = getelementptr inbounds %struct.Agedge_s, ptr %131, i64 1
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %129, %128 ], [ %132, %130 ]
  %135 = getelementptr inbounds nuw %struct.Agedge_s, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !79
  %137 = load ptr, ptr %6, align 8, !tbaa !29
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw %struct.Agobj_s, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !78
  br label %150

147:                                              ; preds = %139
  %148 = load ptr, ptr %8, align 8, !tbaa !78
  %149 = getelementptr inbounds %struct.Agedge_s, ptr %148, i64 -1
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi ptr [ %146, %145 ], [ %149, %147 ]
  %152 = getelementptr inbounds nuw %struct.Agedge_s, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !79
  store ptr %153, ptr %10, align 8, !tbaa !29
  br label %169

154:                                              ; preds = %133
  %155 = load ptr, ptr %8, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw %struct.Agobj_s, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 3
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8, !tbaa !78
  br label %165

162:                                              ; preds = %154
  %163 = load ptr, ptr %8, align 8, !tbaa !78
  %164 = getelementptr inbounds %struct.Agedge_s, ptr %163, i64 1
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi ptr [ %161, %160 ], [ %164, %162 ]
  %167 = getelementptr inbounds nuw %struct.Agedge_s, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !79
  store ptr %168, ptr %10, align 8, !tbaa !29
  br label %169

169:                                              ; preds = %165, %150
  %170 = load ptr, ptr %10, align 8, !tbaa !29
  %171 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %170, ptr %171, align 8, !tbaa !29
  %172 = load i32, ptr %9, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %120, %48
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = load ptr, ptr %8, align 8, !tbaa !78
  %178 = load ptr, ptr %6, align 8, !tbaa !29
  %179 = call ptr @agnxtedge(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %8, align 8, !tbaa !78
  br label %15, !llvm.loop !81

180:                                              ; preds = %15
  %181 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %182

182:                                              ; preds = %180, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

declare i32 @agdelete(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @prune(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %9

9:                                                ; preds = %52, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %53

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = call i32 @degreeKind(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i32 %15, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call ptr @agnxtnode(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Agraph_s, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call i32 @agdelete(ptr noundef %29, ptr noundef %30)
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %52

32:                                               ; preds = %12
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = call ptr @agnxtnode(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.Agraph_s, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = call i32 @agdelete(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %49, ptr %5, align 8, !tbaa !29
  br label %51

50:                                               ; preds = %32
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %26
  br label %9, !llvm.loop !82

53:                                               ; preds = %9
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %54
}

declare i32 @agnedges(ptr noundef) #4

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @getdouble(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @agget(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #11
  ret double %4
}

; Function Attrs: nounwind uwtable
define internal double @setEdgeLen(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !43
  store double %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = call ptr @agfstout(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %43, %4
  %17 = load ptr, ptr %9, align 8, !tbaa !78
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !78
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = call i32 @lenattr(ptr noundef %20, ptr noundef %21, ptr noundef %11)
  store i32 %22, ptr %12, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = call ptr @agnameof(ptr noundef %28)
  %30 = load double, ptr %8, align 8, !tbaa !7
  %31 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.17, ptr noundef %29, double noundef %30)
  br label %32

32:                                               ; preds = %27, %24
  %33 = load double, ptr %8, align 8, !tbaa !7
  store double %33, ptr %11, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %32, %19
  %35 = load double, ptr %11, align 8, !tbaa !7
  %36 = load ptr, ptr %9, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %38, i32 0, i32 16
  store double %35, ptr %39, align 8, !tbaa !83
  %40 = load double, ptr %11, align 8, !tbaa !7
  %41 = load double, ptr %10, align 8, !tbaa !7
  %42 = fadd double %41, %40
  store double %42, ptr %10, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !78
  %46 = call ptr @agnxtout(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !78
  br label %16, !llvm.loop !89

47:                                               ; preds = %16
  %48 = load double, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret double %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal ptr @new_3array(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store double %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 8)
  store ptr %16, ptr %12, align 8, !tbaa !90
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %80, %4
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 8)
  %26 = load ptr, ptr %12, align 8, !tbaa !90
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %68, %21
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  %38 = load ptr, ptr %12, align 8, !tbaa !90
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %37, ptr %45, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %64, %34
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load double, ptr %8, align 8, !tbaa !7
  %52 = load ptr, ptr %12, align 8, !tbaa !90
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store double %51, ptr %63, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %50
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !3
  br label %46, !llvm.loop !91

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !3
  br label %30, !llvm.loop !92

71:                                               ; preds = %30
  %72 = load ptr, ptr %12, align 8, !tbaa !90
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr null, ptr %79, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !3
  br label %17, !llvm.loop !93

83:                                               ; preds = %17
  %84 = load ptr, ptr %12, align 8, !tbaa !90
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr null, ptr %87, align 8, !tbaa !9
  %88 = load ptr, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define i32 @scan_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @scan_graph_mode(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @free_scan_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  call void @free(ptr noundef %7) #11
  %8 = load i32, ptr @Nop, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  call void @free_array(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  call void @free_array(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  call void @free_array(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  call void @free_3array(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 21
  store ptr null, ptr %34, align 8, !tbaa !76
  br label %35

35:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_3array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %46, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !90
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %37, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !90
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8, !tbaa !90
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void @free(ptr noundef %36) #11
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !3
  br label %16, !llvm.loop !94

40:                                               ; preds = %16
  %41 = load ptr, ptr %2, align 8, !tbaa !90
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  call void @free(ptr noundef %45) #11
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !3
  br label %8, !llvm.loop !95

49:                                               ; preds = %8
  %50 = load ptr, ptr %2, align 8, !tbaa !90
  call void @free(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %49, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @jitter_d(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %8, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load i16, ptr @Ndim, align 2, !tbaa !74
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sitofp i32 %15 to double
  %17 = call double @drand48() #11
  %18 = fmul double %16, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  store double %18, ptr %26, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !97

30:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare double @drand48() #3

; Function Attrs: nounwind uwtable
define void @jitter3d(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !3
  call void @jitter_d(ptr noundef %5, i32 noundef %6, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @randompos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = sitofp i32 %5 to double
  %7 = call double @drand48() #11
  %8 = fmul double %6, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %8, ptr %14, align 8, !tbaa !7
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = sitofp i32 %15 to double
  %17 = call double @drand48() #11
  %18 = fmul double %16, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds double, ptr %23, i64 1
  store double %18, ptr %24, align 8, !tbaa !7
  %25 = load i16, ptr @Ndim, align 2, !tbaa !74
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @jitter3d(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @initial_positions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load i8, ptr @Verbose, align 1, !tbaa !24
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !19
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5) #11
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = call i32 @checkStart(ptr noundef %17, i32 noundef %18, i32 noundef 2)
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %59

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  store i8 1, ptr %9, align 1, !tbaa !25
  %27 = load i8, ptr %9, align 1
  %28 = atomicrmw xchg ptr @initial_positions.once, i8 %27 seq_cst, align 1
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, ...) @agwarningf(ptr noundef @.str.6)
  br label %32

32:                                               ; preds = %31, %26, %23
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %55, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  store ptr %42, ptr %7, align 8, !tbaa !29
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %47, i32 0, i32 18
  %49 = load i8, ptr %48, align 1, !tbaa !98
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  call void @randompos(ptr noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %53, %52
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !3
  br label %33, !llvm.loop !99

58:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare i32 @checkStart(ptr noundef, i32 noundef, i32 noundef) #4

declare void @agwarningf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @diffeq_model(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [10 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load i8, ptr @Verbose, align 1, !tbaa !24
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !19
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.7) #11
  call void @start_timer()
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  store ptr %26, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  store ptr %31, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %113, %21
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %116

36:                                               ; preds = %32
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %109, %36
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %112

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = fmul double %50, %59
  %61 = fdiv double 1.000000e+00, %60
  store double %61, ptr %12, align 8, !tbaa !7
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = call ptr @agedge(ptr noundef %62, ptr noundef %71, ptr noundef %80, ptr noundef null, i32 noundef 0)
  store ptr %81, ptr %15, align 8, !tbaa !78
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %41
  %84 = load double, ptr %12, align 8, !tbaa !7
  %85 = load ptr, ptr %15, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %87, i32 0, i32 15
  %89 = load double, ptr %88, align 8, !tbaa !100
  %90 = fmul double %84, %89
  store double %90, ptr %12, align 8, !tbaa !7
  br label %91

91:                                               ; preds = %83, %41
  %92 = load double, ptr %12, align 8, !tbaa !7
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = load i32, ptr %5, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  store double %92, ptr %100, align 8, !tbaa !7
  %101 = load ptr, ptr %10, align 8, !tbaa !9
  %102 = load i32, ptr %5, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = load i32, ptr %6, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %92, ptr %108, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %91
  %110 = load i32, ptr %6, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !3
  br label %37, !llvm.loop !101

112:                                              ; preds = %37
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4, !tbaa !3
  br label %32, !llvm.loop !102

116:                                              ; preds = %32
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %144, %116
  %118 = load i32, ptr %5, align 4, !tbaa !3
  %119 = load i32, ptr %4, align 4, !tbaa !3
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %147

121:                                              ; preds = %117
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %140, %121
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = load i16, ptr @Ndim, align 2, !tbaa !74
  %125 = zext i16 %124 to i32
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8, !tbaa !75
  %133 = load i32, ptr %5, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = load i32, ptr %7, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  store double 0.000000e+00, ptr %139, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %127
  %141 = load i32, ptr %7, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4, !tbaa !3
  br label %122, !llvm.loop !103

143:                                              ; preds = %122
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 4, !tbaa !3
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4, !tbaa !3
  br label %117, !llvm.loop !104

147:                                              ; preds = %117
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %291, %147
  %149 = load ptr, ptr %3, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !48
  %154 = load i32, ptr %5, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  store ptr %157, ptr %13, align 8, !tbaa !29
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %294

159:                                              ; preds = %148
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %287, %159
  %161 = load i32, ptr %6, align 4, !tbaa !3
  %162 = load i32, ptr %4, align 4, !tbaa !3
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %290

164:                                              ; preds = %160
  %165 = load i32, ptr %5, align 4, !tbaa !3
  %166 = load i32, ptr %6, align 4, !tbaa !3
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %287

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8, !tbaa !48
  %175 = load i32, ptr %6, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  store ptr %178, ptr %14, align 8, !tbaa !29
  %179 = load ptr, ptr %13, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %181, i32 0, i32 22
  %183 = load ptr, ptr %182, align 8, !tbaa !96
  %184 = load ptr, ptr %14, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %186, i32 0, i32 22
  %188 = load ptr, ptr %187, align 8, !tbaa !96
  %189 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 0
  %190 = call double @distvec(ptr noundef %183, ptr noundef %188, ptr noundef %189)
  store double %190, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %283, %169
  %192 = load i32, ptr %7, align 4, !tbaa !3
  %193 = load i16, ptr @Ndim, align 2, !tbaa !74
  %194 = zext i16 %193 to i32
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %286

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %199, i32 0, i32 19
  %201 = load ptr, ptr %200, align 8, !tbaa !73
  %202 = load i32, ptr %5, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = load i32, ptr %6, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = load i32, ptr %7, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = load ptr, ptr %3, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.Agobj_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %216, i32 0, i32 18
  %218 = load ptr, ptr %217, align 8, !tbaa !72
  %219 = load i32, ptr %5, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  %223 = load i32, ptr %6, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = load i32, ptr %7, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fmul double %226, %230
  %232 = load double, ptr %8, align 8, !tbaa !7
  %233 = fdiv double %231, %232
  %234 = fsub double %213, %233
  %235 = fmul double %209, %234
  %236 = load ptr, ptr %3, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %238, i32 0, i32 21
  %240 = load ptr, ptr %239, align 8, !tbaa !76
  %241 = load i32, ptr %5, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = load i32, ptr %6, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !12
  %249 = load i32, ptr %7, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %248, i64 %250
  store double %235, ptr %251, align 8, !tbaa !7
  %252 = load ptr, ptr %3, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.Agobj_s, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %254, i32 0, i32 21
  %256 = load ptr, ptr %255, align 8, !tbaa !76
  %257 = load i32, ptr %5, align 4, !tbaa !3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %261 = load i32, ptr %6, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !12
  %265 = load i32, ptr %7, align 4, !tbaa !3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %264, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = load ptr, ptr %3, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.Agobj_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !47
  %272 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %271, i32 0, i32 20
  %273 = load ptr, ptr %272, align 8, !tbaa !75
  %274 = load i32, ptr %5, align 4, !tbaa !3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !12
  %278 = load i32, ptr %7, align 4, !tbaa !3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = fadd double %281, %268
  store double %282, ptr %280, align 8, !tbaa !7
  br label %283

283:                                              ; preds = %196
  %284 = load i32, ptr %7, align 4, !tbaa !3
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %7, align 4, !tbaa !3
  br label %191, !llvm.loop !105

286:                                              ; preds = %191
  br label %287

287:                                              ; preds = %286, %168
  %288 = load i32, ptr %6, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %6, align 4, !tbaa !3
  br label %160, !llvm.loop !106

290:                                              ; preds = %160
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %5, align 4, !tbaa !3
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %5, align 4, !tbaa !3
  br label %148, !llvm.loop !107

294:                                              ; preds = %148
  %295 = load i8, ptr @Verbose, align 1, !tbaa !24
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load ptr, ptr @stderr, align 8, !tbaa !19
  %299 = call double @elapsed_sec()
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.8, double noundef %299) #11
  br label %301

301:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @start_timer() #4

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal double @distvec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load i16, ptr @Ndim, align 2, !tbaa !74
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !7
  %25 = fsub double %19, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store double %25, ptr %29, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !7
  %40 = load double, ptr %8, align 8, !tbaa !7
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %8, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %14
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !108

45:                                               ; preds = %9
  %46 = load double, ptr %8, align 8, !tbaa !7
  %47 = call double @sqrt(double noundef %46) #11, !tbaa !3
  store double %47, ptr %8, align 8, !tbaa !7
  %48 = load double, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret double %48
}

declare double @elapsed_sec() #4

; Function Attrs: nounwind uwtable
define void @solve_model(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load double, ptr @Epsilon, align 8, !tbaa !7
  %7 = load double, ptr @Epsilon, align 8, !tbaa !7
  %8 = fmul double %6, %7
  store double %8, ptr @Epsilon2, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call ptr @choose_node(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  call void @move_node(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br label %9, !llvm.loop !109

18:                                               ; preds = %9
  %19 = load i8, ptr @Verbose, align 1, !tbaa !24
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = call double @total_e(ptr noundef %23, i32 noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.9, double noundef %25) #11
  %27 = load ptr, ptr @stderr, align 8, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8, !tbaa !110
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 8, !tbaa !110
  %38 = load i32, ptr @MaxIter, align 4, !tbaa !3
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, ptr @.str.11, ptr @.str.12
  %41 = call double @elapsed_sec()
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.10, i32 noundef %32, ptr noundef %40, double noundef %41) #11
  br label %43

43:                                               ; preds = %21, %18
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %49 = load i32, ptr @MaxIter, align 4, !tbaa !3
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load i32, ptr @MaxIter, align 4, !tbaa !3
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = call ptr @agnameof(ptr noundef %53)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.13, i32 noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @choose_node(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load i32, ptr @choose_node.cnt, align 4, !tbaa !3
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @choose_node.cnt, align 4, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8, !tbaa !110
  %20 = load i32, ptr @MaxIter, align 4, !tbaa !3
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %123

23:                                               ; preds = %2
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  store ptr null, ptr %10, align 8, !tbaa !29
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %92, %23
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %95

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  store ptr %37, ptr %11, align 8, !tbaa !29
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 18
  %42 = load i8, ptr %41, align 1, !tbaa !98
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  br label %92

46:                                               ; preds = %28
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %81, %46
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = load i16, ptr @Ndim, align 2, !tbaa !74
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = load double, ptr %8, align 8, !tbaa !7
  %80 = call double @llvm.fmuladd.f64(double %65, double %78, double %79)
  store double %80, ptr %8, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %52
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !3
  br label %47, !llvm.loop !111

84:                                               ; preds = %47
  %85 = load double, ptr %8, align 8, !tbaa !7
  %86 = load double, ptr %9, align 8, !tbaa !7
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %89, ptr %10, align 8, !tbaa !29
  %90 = load double, ptr %8, align 8, !tbaa !7
  store double %90, ptr %9, align 8, !tbaa !7
  br label %91

91:                                               ; preds = %88, %84
  br label %92

92:                                               ; preds = %91, %45
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !3
  br label %24, !llvm.loop !112

95:                                               ; preds = %24
  %96 = load double, ptr %9, align 8, !tbaa !7
  %97 = load double, ptr @Epsilon2, align 8, !tbaa !7
  %98 = fcmp olt double %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store ptr null, ptr %10, align 8, !tbaa !29
  br label %121

100:                                              ; preds = %95
  %101 = load i8, ptr @Verbose, align 1, !tbaa !24
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  %105 = load i32, ptr @choose_node.cnt, align 4, !tbaa !3
  %106 = srem i32 %105, 100
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr @stderr, align 8, !tbaa !19
  %110 = load double, ptr %9, align 8, !tbaa !7
  %111 = call double @sqrt(double noundef %110) #11, !tbaa !3
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.20, double noundef %111) #11
  %113 = load i32, ptr @choose_node.cnt, align 4, !tbaa !3
  %114 = srem i32 %113, 1000
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr @stderr, align 8, !tbaa !19
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.21) #11
  br label %119

119:                                              ; preds = %116, %108
  br label %120

120:                                              ; preds = %119, %104, %100
  br label %121

121:                                              ; preds = %120, %99
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %121, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal void @move_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x double], align 16
  %10 = alloca [10 x double], align 16
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 80, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !62
  store i32 %17, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load i16, ptr @Ndim, align 2, !tbaa !74
  %19 = zext i16 %18 to i64
  %20 = load i16, ptr @Ndim, align 2, !tbaa !74
  %21 = zext i16 %20 to i64
  %22 = mul i64 %19, %21
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 8)
  store ptr %23, ptr %11, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  call void @D2E(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %51, %3
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = load i16, ptr @Ndim, align 2, !tbaa !74
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fneg double %46
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], ptr %10, i64 0, i64 %49
  store double %47, ptr %50, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %33
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !3
  br label %28, !llvm.loop !113

54:                                               ; preds = %28
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 0
  %57 = getelementptr inbounds [10 x double], ptr %10, i64 0, i64 0
  %58 = load i16, ptr @Ndim, align 2, !tbaa !74
  %59 = zext i16 %58 to i64
  call void @solve(ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %59)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %94, %54
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = load i16, ptr @Ndim, align 2, !tbaa !74
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %97

65:                                               ; preds = %60
  %66 = load double, ptr @Damping, align 8, !tbaa !7
  %67 = load double, ptr @Damping, align 8, !tbaa !7
  %68 = fsub double 1.000000e+00, %67
  %69 = fmul double 2.000000e+00, %68
  %70 = call double @drand48() #11
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %66)
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fmul double %71, %75
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 %78
  store double %76, ptr %79, align 8, !tbaa !7
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = load i32, ptr %7, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fadd double %92, %83
  store double %93, ptr %91, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %65
  %95 = load i32, ptr %7, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !3
  br label %60, !llvm.loop !114

97:                                               ; preds = %60
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %101, align 8, !tbaa !110
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !110
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = load i32, ptr %8, align 4, !tbaa !3
  call void @update_arrays(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  %107 = call i32 @test_toggle()
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %123, %109
  %111 = load i32, ptr %7, align 4, !tbaa !3
  %112 = load i16, ptr @Ndim, align 2, !tbaa !74
  %113 = zext i16 %112 to i32
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = load double, ptr %12, align 8, !tbaa !7
  %122 = fadd double %121, %120
  store double %122, ptr %12, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %7, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !3
  br label %110, !llvm.loop !115

126:                                              ; preds = %110
  %127 = load double, ptr %12, align 8, !tbaa !7
  %128 = call double @sqrt(double noundef %127) #11, !tbaa !3
  store double %128, ptr %12, align 8, !tbaa !7
  %129 = load ptr, ptr @stderr, align 8, !tbaa !19
  %130 = load ptr, ptr %6, align 8, !tbaa !29
  %131 = call ptr @agnameof(ptr noundef %130)
  %132 = load double, ptr %12, align 8, !tbaa !7
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.22, ptr noundef %131, double noundef %132) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %134

134:                                              ; preds = %126, %97
  %135 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %135) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @total_e(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %142, %2
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %145

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %27, ptr %11, align 8, !tbaa !29
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %138, %18
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %141

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  store ptr %43, ptr %12, align 8, !tbaa !29
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %73, %34
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i16, ptr @Ndim, align 2, !tbaa !74
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 22
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fsub double %58, %67
  store double %68, ptr %10, align 8, !tbaa !7
  %69 = load double, ptr %10, align 8, !tbaa !7
  %70 = load double, ptr %10, align 8, !tbaa !7
  %71 = load double, ptr %9, align 8, !tbaa !7
  %72 = call double @llvm.fmuladd.f64(double %69, double %70, double %71)
  store double %72, ptr %9, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !3
  br label %44, !llvm.loop !116

76:                                               ; preds = %44
  %77 = load double, ptr %8, align 8, !tbaa !7
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = load double, ptr %9, align 8, !tbaa !7
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = load i32, ptr %5, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = load ptr, ptr %3, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  %110 = load i32, ptr %5, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = load i32, ptr %6, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = call double @llvm.fmuladd.f64(double %104, double %117, double %91)
  %119 = load ptr, ptr %3, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  %124 = load i32, ptr %5, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = load i32, ptr %6, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fmul double 2.000000e+00, %131
  %133 = load double, ptr %9, align 8, !tbaa !7
  %134 = call double @sqrt(double noundef %133) #11, !tbaa !3
  %135 = fneg double %132
  %136 = call double @llvm.fmuladd.f64(double %135, double %134, double %118)
  %137 = call double @llvm.fmuladd.f64(double %90, double %136, double %77)
  store double %137, ptr %8, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %76
  %139 = load i32, ptr %6, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4, !tbaa !3
  br label %30, !llvm.loop !117

141:                                              ; preds = %30
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %5, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4, !tbaa !3
  br label %13, !llvm.loop !118

145:                                              ; preds = %13
  %146 = load double, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret double %146
}

; Function Attrs: nounwind uwtable
define void @neato_enqueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr @Heapsize, align 4, !tbaa !3
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @Heapsize, align 4, !tbaa !3
  store i32 %4, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %9, i32 0, i32 20
  store i32 %6, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = load ptr, ptr @Heap, align 8, !tbaa !77
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !29
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  call void @heapup(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %8, i32 0, i32 20
  %10 = load i32, ptr %9, align 8, !tbaa !68
  store i32 %10, ptr %3, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %56, %1
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %4, align 4, !tbaa !3
  %18 = load ptr, ptr @Heap, align 8, !tbaa !77
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %5, align 8, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 23
  %27 = load double, ptr %26, align 8, !tbaa !119
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 23
  %32 = load double, ptr %31, align 8, !tbaa !119
  %33 = fcmp ole double %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %14
  br label %58

35:                                               ; preds = %14
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = load ptr, ptr @Heap, align 8, !tbaa !77
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8, !tbaa !29
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %44, i32 0, i32 20
  store i32 %41, ptr %45, align 8, !tbaa !68
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = load ptr, ptr @Heap, align 8, !tbaa !77
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8, !tbaa !29
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 20
  store i32 %51, ptr %55, align 8, !tbaa !68
  br label %56

56:                                               ; preds = %35
  %57 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %57, ptr %3, align 4, !tbaa !3
  br label %11, !llvm.loop !120

58:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @neato_dequeue() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i32, ptr @Heapsize, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %37

9:                                                ; preds = %0
  %10 = load ptr, ptr @Heap, align 8, !tbaa !77
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8, !tbaa !29
  %13 = load i32, ptr @Heapsize, align 4, !tbaa !3
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @Heapsize, align 4, !tbaa !3
  store i32 %14, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr @Heap, align 8, !tbaa !77
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %4, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load ptr, ptr @Heap, align 8, !tbaa !77
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  store ptr %20, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 20
  store i32 0, ptr %26, align 8, !tbaa !68
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %9
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  call void @heapdown(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %9
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 20
  store i32 -1, ptr %35, align 8, !tbaa !68
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %36, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %31, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %38 = load ptr, ptr %1, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @heapdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8, !tbaa !68
  store i32 %12, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %67, %1
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !3
  %17 = load i32, ptr @Heapsize, align 4, !tbaa !3
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %89

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = load i32, ptr @Heapsize, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %19
  %26 = load ptr, ptr @Heap, align 8, !tbaa !77
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 23
  %34 = load double, ptr %33, align 8, !tbaa !119
  %35 = load ptr, ptr @Heap, align 8, !tbaa !77
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %41, i32 0, i32 23
  %43 = load double, ptr %42, align 8, !tbaa !119
  %44 = fcmp olt double %34, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %46, ptr %6, align 4, !tbaa !3
  br label %49

47:                                               ; preds = %25, %19
  %48 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %48, ptr %6, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr @Heap, align 8, !tbaa !77
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  store ptr %54, ptr %7, align 8, !tbaa !29
  %55 = load ptr, ptr %2, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %57, i32 0, i32 23
  %59 = load double, ptr %58, align 8, !tbaa !119
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %62, i32 0, i32 23
  %64 = load double, ptr %63, align 8, !tbaa !119
  %65 = fcmp ole double %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  br label %89

67:                                               ; preds = %49
  %68 = load ptr, ptr %2, align 8, !tbaa !29
  %69 = load ptr, ptr @Heap, align 8, !tbaa !77
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8, !tbaa !29
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = load ptr, ptr %2, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %76, i32 0, i32 20
  store i32 %73, ptr %77, align 8, !tbaa !68
  %78 = load ptr, ptr %7, align 8, !tbaa !29
  %79 = load ptr, ptr @Heap, align 8, !tbaa !77
  %80 = load i32, ptr %3, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !29
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %86, i32 0, i32 20
  store i32 %83, ptr %87, align 8, !tbaa !68
  %88 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %88, ptr %3, align 4, !tbaa !3
  br label %13, !llvm.loop !121

89:                                               ; preds = %66, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @shortest_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  store ptr %9, ptr @Heap, align 8, !tbaa !77
  %10 = load i8, ptr @Verbose, align 1, !tbaa !24
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !19
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.14) #11
  call void @start_timer()
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = call ptr @agfstnode(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %24, %15
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  call void @s1(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = call ptr @agnxtnode(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !29
  br label %18, !llvm.loop !122

28:                                               ; preds = %18
  %29 = load i8, ptr @Verbose, align 1, !tbaa !24
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !19
  %33 = call double @elapsed_sec()
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.8, double noundef %33) #11
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr @Heap, align 8, !tbaa !77
  call void @free(ptr noundef %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @s1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %27, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %5, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %10
  %22 = load double, ptr @Initial_dist, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 23
  store double %22, ptr %26, align 8, !tbaa !119
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !123

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %31, ptr @Src, align 8, !tbaa !29
  %32 = load ptr, ptr @Src, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 23
  store double 0.000000e+00, ptr %35, align 8, !tbaa !119
  %36 = load ptr, ptr @Src, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %38, i32 0, i32 21
  store i32 0, ptr %39, align 4, !tbaa !124
  %40 = load ptr, ptr @Src, align 8, !tbaa !29
  call void @neato_enqueue(ptr noundef %40)
  br label %41

41:                                               ; preds = %148, %30
  %42 = call ptr @neato_dequeue()
  store ptr %42, ptr %5, align 8, !tbaa !29
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %149

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = load ptr, ptr @Src, align 8, !tbaa !29
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = load ptr, ptr @Src, align 8, !tbaa !29
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 23
  %56 = load double, ptr %55, align 8, !tbaa !119
  call void @make_spring(ptr noundef %49, ptr noundef %50, ptr noundef %51, double noundef %56)
  br label %57

57:                                               ; preds = %48, %44
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = call ptr @agfstedge(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !78
  br label %61

61:                                               ; preds = %143, %57
  %62 = load ptr, ptr %7, align 8, !tbaa !78
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %148

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !78
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !78
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i64 1
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %71, %70 ], [ %74, %72 ]
  %77 = getelementptr inbounds nuw %struct.Agedge_s, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  store ptr %78, ptr %6, align 8, !tbaa !29
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 3
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !78
  br label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8, !tbaa !78
  %91 = getelementptr inbounds %struct.Agedge_s, ptr %90, i64 -1
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %88, %87 ], [ %91, %89 ]
  %94 = getelementptr inbounds nuw %struct.Agedge_s, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  store ptr %95, ptr %6, align 8, !tbaa !29
  br label %96

96:                                               ; preds = %92, %75
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %99, i32 0, i32 23
  %101 = load double, ptr %100, align 8, !tbaa !119
  %102 = load ptr, ptr %7, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %104, i32 0, i32 16
  %106 = load double, ptr %105, align 8, !tbaa !83
  %107 = fadd double %101, %106
  store double %107, ptr %9, align 8, !tbaa !7
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %110, i32 0, i32 23
  %112 = load double, ptr %111, align 8, !tbaa !119
  %113 = load double, ptr %9, align 8, !tbaa !7
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %115, label %142

115:                                              ; preds = %96
  %116 = load double, ptr %9, align 8, !tbaa !7
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %119, i32 0, i32 23
  store double %116, ptr %120, align 8, !tbaa !119
  %121 = load ptr, ptr %6, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 8, !tbaa !68
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  call void @heapup(ptr noundef %128)
  br label %141

129:                                              ; preds = %115
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %133, align 4, !tbaa !124
  %135 = add nsw i32 %134, 1
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %138, i32 0, i32 21
  store i32 %135, ptr %139, align 4, !tbaa !124
  %140 = load ptr, ptr %6, align 8, !tbaa !29
  call void @neato_enqueue(ptr noundef %140)
  br label %141

141:                                              ; preds = %129, %127
  br label %142

142:                                              ; preds = %141, %96
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %3, align 8, !tbaa !22
  %145 = load ptr, ptr %7, align 8, !tbaa !78
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = call ptr @agnxtedge(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %7, align 8, !tbaa !78
  br label %61, !llvm.loop !125

148:                                              ; preds = %61
  br label %41, !llvm.loop !126

149:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_spring(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store double %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !62
  store i32 %15, ptr %9, align 4, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !62
  store i32 %20, ptr %10, align 4, !tbaa !3
  %21 = load double, ptr %8, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  store double %21, ptr %33, align 8, !tbaa !7
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store double %21, ptr %45, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #4

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

declare ptr @agfstout(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @lenattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = call ptr @agxget(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !45
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8, !tbaa !45
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.18, ptr noundef %24) #11
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load double, ptr %28, align 8, !tbaa !7
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, ptr @Nop, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35, %27, %22
  %39 = load ptr, ptr %8, align 8, !tbaa !45
  call void (ptr, ...) @agwarningf(ptr noundef @.str.19, ptr noundef %39)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %35, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %38, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #4

declare ptr @agnxtout(ptr noundef, ptr noundef) #4

declare ptr @agxget(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @D2E(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [10 x double], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  store ptr %23, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  store ptr %28, ptr %18, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  store ptr %37, ptr %13, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %63, %4
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = load i16, ptr @Ndim, align 2, !tbaa !74
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = load i16, ptr @Ndim, align 2, !tbaa !74
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = load i16, ptr @Ndim, align 2, !tbaa !74
  %53 = zext i16 %52 to i32
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %50, i64 %57
  store double 0.000000e+00, ptr %58, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !3
  br label %44, !llvm.loop !127

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !3
  br label %38, !llvm.loop !128

66:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %235, %66
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %238

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %235

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = load i32, ptr %9, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  store ptr %85, ptr %12, align 8, !tbaa !29
  store double 0.000000e+00, ptr %15, align 8, !tbaa !7
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %124, %76
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = load i16, ptr @Ndim, align 2, !tbaa !74
  %89 = zext i16 %88 to i32
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %127

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %94, i32 0, i32 22
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = load ptr, ptr %12, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %103, i32 0, i32 22
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fsub double %100, %109
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %112
  store double %110, ptr %113, align 8, !tbaa !7
  %114 = load i32, ptr %11, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = load double, ptr %15, align 8, !tbaa !7
  %123 = call double @llvm.fmuladd.f64(double %117, double %121, double %122)
  store double %123, ptr %15, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %91
  %125 = load i32, ptr %11, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !3
  br label %86, !llvm.loop !129

127:                                              ; preds = %86
  %128 = load double, ptr %15, align 8, !tbaa !7
  %129 = call double @fpow32(double noundef %128)
  %130 = fdiv double 1.000000e+00, %129
  store double %130, ptr %14, align 8, !tbaa !7
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %231, %127
  %132 = load i32, ptr %11, align 4, !tbaa !3
  %133 = load i16, ptr @Ndim, align 2, !tbaa !74
  %134 = zext i16 %133 to i32
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %234

136:                                              ; preds = %131
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %183, %136
  %138 = load i32, ptr %10, align 4, !tbaa !3
  %139 = load i32, ptr %11, align 4, !tbaa !3
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %186

141:                                              ; preds = %137
  %142 = load ptr, ptr %17, align 8, !tbaa !9
  %143 = load i32, ptr %7, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = load i32, ptr %9, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = load ptr, ptr %18, align 8, !tbaa !9
  %152 = load i32, ptr %7, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !12
  %156 = load i32, ptr %9, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fmul double %150, %159
  %161 = load i32, ptr %11, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fmul double %160, %164
  %166 = load i32, ptr %10, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fmul double %165, %169
  %171 = load double, ptr %14, align 8, !tbaa !7
  %172 = load ptr, ptr %8, align 8, !tbaa !12
  %173 = load i32, ptr %10, align 4, !tbaa !3
  %174 = load i16, ptr @Ndim, align 2, !tbaa !74
  %175 = zext i16 %174 to i32
  %176 = mul nsw i32 %173, %175
  %177 = load i32, ptr %11, align 4, !tbaa !3
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %172, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = call double @llvm.fmuladd.f64(double %170, double %171, double %181)
  store double %182, ptr %180, align 8, !tbaa !7
  br label %183

183:                                              ; preds = %141
  %184 = load i32, ptr %10, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4, !tbaa !3
  br label %137, !llvm.loop !130

186:                                              ; preds = %137
  %187 = load ptr, ptr %17, align 8, !tbaa !9
  %188 = load i32, ptr %7, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !12
  %192 = load i32, ptr %9, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = load ptr, ptr %18, align 8, !tbaa !9
  %197 = load i32, ptr %7, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !12
  %201 = load i32, ptr %9, align 4, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = load double, ptr %15, align 8, !tbaa !7
  %206 = load i32, ptr %11, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = load i32, ptr %11, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fneg double %209
  %215 = call double @llvm.fmuladd.f64(double %214, double %213, double %205)
  %216 = fmul double %204, %215
  %217 = load double, ptr %14, align 8, !tbaa !7
  %218 = fneg double %216
  %219 = call double @llvm.fmuladd.f64(double %218, double %217, double 1.000000e+00)
  %220 = load ptr, ptr %8, align 8, !tbaa !12
  %221 = load i32, ptr %11, align 4, !tbaa !3
  %222 = load i16, ptr @Ndim, align 2, !tbaa !74
  %223 = zext i16 %222 to i32
  %224 = mul nsw i32 %221, %223
  %225 = load i32, ptr %11, align 4, !tbaa !3
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %220, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = call double @llvm.fmuladd.f64(double %195, double %219, double %229)
  store double %230, ptr %228, align 8, !tbaa !7
  br label %231

231:                                              ; preds = %186
  %232 = load i32, ptr %11, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %11, align 4, !tbaa !3
  br label %131, !llvm.loop !131

234:                                              ; preds = %131
  br label %235

235:                                              ; preds = %234, %75
  %236 = load i32, ptr %9, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4, !tbaa !3
  br label %67, !llvm.loop !132

238:                                              ; preds = %67
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %273, %238
  %240 = load i32, ptr %11, align 4, !tbaa !3
  %241 = load i16, ptr @Ndim, align 2, !tbaa !74
  %242 = zext i16 %241 to i32
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %276

244:                                              ; preds = %239
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %269, %244
  %246 = load i32, ptr %10, align 4, !tbaa !3
  %247 = load i32, ptr %11, align 4, !tbaa !3
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %272

249:                                              ; preds = %245
  %250 = load ptr, ptr %8, align 8, !tbaa !12
  %251 = load i32, ptr %10, align 4, !tbaa !3
  %252 = load i16, ptr @Ndim, align 2, !tbaa !74
  %253 = zext i16 %252 to i32
  %254 = mul nsw i32 %251, %253
  %255 = load i32, ptr %11, align 4, !tbaa !3
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %250, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = load ptr, ptr %8, align 8, !tbaa !12
  %261 = load i32, ptr %11, align 4, !tbaa !3
  %262 = load i16, ptr @Ndim, align 2, !tbaa !74
  %263 = zext i16 %262 to i32
  %264 = mul nsw i32 %261, %263
  %265 = load i32, ptr %10, align 4, !tbaa !3
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %260, i64 %267
  store double %259, ptr %268, align 8, !tbaa !7
  br label %269

269:                                              ; preds = %249
  %270 = load i32, ptr %10, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %10, align 4, !tbaa !3
  br label %245, !llvm.loop !133

272:                                              ; preds = %245
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %11, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %11, align 4, !tbaa !3
  br label %239, !llvm.loop !134

276:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare void @solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @update_arrays(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %41, %3
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = load i16, ptr @Ndim, align 2, !tbaa !74
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double 0.000000e+00, ptr %40, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !3
  br label %23, !llvm.loop !135

44:                                               ; preds = %23
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %273, %44
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %276

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %273

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  store ptr %63, ptr %13, align 8, !tbaa !29
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8, !tbaa !96
  %69 = load ptr, ptr %13, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %71, i32 0, i32 22
  %73 = load ptr, ptr %72, align 8, !tbaa !96
  %74 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 0
  %75 = call double @distvec(ptr noundef %68, ptr noundef %73, ptr noundef %74)
  store double %75, ptr %10, align 8, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %269, %54
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = load i16, ptr @Ndim, align 2, !tbaa !74
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %272

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = load i32, ptr %8, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !7
  store double %98, ptr %11, align 8, !tbaa !7
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !73
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = load i32, ptr %7, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = load i32, ptr %8, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = load i32, ptr %7, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = load i32, ptr %8, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fmul double %128, %132
  %134 = load double, ptr %10, align 8, !tbaa !7
  %135 = fdiv double %133, %134
  %136 = fsub double %115, %135
  %137 = fmul double %111, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8, !tbaa !76
  %143 = load i32, ptr %6, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = load i32, ptr %7, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = load i32, ptr %8, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  store double %137, ptr %153, align 8, !tbaa !7
  %154 = load ptr, ptr %4, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.Agobj_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %156, i32 0, i32 21
  %158 = load ptr, ptr %157, align 8, !tbaa !76
  %159 = load i32, ptr %6, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = load i32, ptr %7, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = load i32, ptr %8, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.Agobj_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %173, i32 0, i32 20
  %175 = load ptr, ptr %174, align 8, !tbaa !75
  %176 = load i32, ptr %6, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !12
  %180 = load i32, ptr %8, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fadd double %183, %170
  store double %184, ptr %182, align 8, !tbaa !7
  %185 = load ptr, ptr %4, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.Agobj_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %187, i32 0, i32 21
  %189 = load ptr, ptr %188, align 8, !tbaa !76
  %190 = load i32, ptr %7, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = load i32, ptr %6, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !12
  %198 = load i32, ptr %8, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  store double %201, ptr %11, align 8, !tbaa !7
  %202 = load ptr, ptr %4, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.Agobj_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %204, i32 0, i32 21
  %206 = load ptr, ptr %205, align 8, !tbaa !76
  %207 = load i32, ptr %6, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = load i32, ptr %7, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %215 = load i32, ptr %8, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %214, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fneg double %218
  %220 = load ptr, ptr %4, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.Agobj_s, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !47
  %223 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %222, i32 0, i32 21
  %224 = load ptr, ptr %223, align 8, !tbaa !76
  %225 = load i32, ptr %7, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = load i32, ptr %6, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  %233 = load i32, ptr %8, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  store double %219, ptr %235, align 8, !tbaa !7
  %236 = load ptr, ptr %4, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %238, i32 0, i32 21
  %240 = load ptr, ptr %239, align 8, !tbaa !76
  %241 = load i32, ptr %7, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = load i32, ptr %6, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !12
  %249 = load i32, ptr %8, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %248, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = load double, ptr %11, align 8, !tbaa !7
  %254 = fsub double %252, %253
  %255 = load ptr, ptr %4, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.Agobj_s, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %257, i32 0, i32 20
  %259 = load ptr, ptr %258, align 8, !tbaa !75
  %260 = load i32, ptr %7, align 4, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !12
  %264 = load i32, ptr %8, align 4, !tbaa !3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %263, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fadd double %267, %254
  store double %268, ptr %266, align 8, !tbaa !7
  br label %269

269:                                              ; preds = %81
  %270 = load i32, ptr %8, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %8, align 4, !tbaa !3
  br label %76, !llvm.loop !136

272:                                              ; preds = %76
  br label %273

273:                                              ; preds = %272, %53
  %274 = load i32, ptr %7, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %7, align 4, !tbaa !3
  br label %45, !llvm.loop !137

276:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare i32 @test_toggle() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind uwtable
define internal double @fpow32(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !7
  %3 = load double, ptr %2, align 8, !tbaa !7
  %4 = call double @sqrt(double noundef %3) #11, !tbaa !3
  store double %4, ptr %2, align 8, !tbaa !7
  %5 = load double, ptr %2, align 8, !tbaa !7
  %6 = load double, ptr %2, align 8, !tbaa !7
  %7 = fmul double %5, %6
  %8 = load double, ptr %2, align 8, !tbaa !7
  %9 = fmul double %7, %8
  ret double %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 double", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 double", !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_Bool", !5, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!31 = !{!32, !23, i64 120}
!32 = !{!"Agraph_s", !33, i64 0, !36, i64 24, !37, i64 32, !37, i64 48, !39, i64 64, !40, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !39, i64 104, !23, i64 112, !23, i64 120, !41, i64 128}
!33 = !{!"Agobj_s", !34, i64 0, !35, i64 16}
!34 = !{!"Agtag_s", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !18, i64 8}
!35 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!36 = !{!"Agdesc_s", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0}
!37 = !{!"dtlink_s_", !38, i64 0, !5, i64 8}
!38 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!39 = !{!"p1 _ZTS5dt_s_", !11, i64 0}
!40 = !{!"p1 _ZTS17graphviz_node_set", !11, i64 0}
!41 = !{!"p1 _ZTS8Agclos_s", !11, i64 0}
!42 = distinct !{!42, !15}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7Agsym_s", !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !11, i64 0}
!47 = !{!33, !35, i64 16}
!48 = !{!49, !57, i64 184}
!49 = !{!"Agraphinfo_t", !50, i64 0, !51, i64 16, !52, i64 24, !53, i64 32, !5, i64 64, !5, i64 128, !5, i64 129, !26, i64 130, !5, i64 131, !4, i64 132, !8, i64 136, !8, i64 144, !55, i64 152, !11, i64 160, !56, i64 168, !11, i64 176, !57, i64 184, !4, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !58, i64 224, !55, i64 232, !55, i64 234, !4, i64 236, !59, i64 240, !23, i64 248, !30, i64 256, !60, i64 264, !23, i64 272, !4, i64 280, !30, i64 288, !30, i64 296, !61, i64 304, !30, i64 320, !30, i64 328, !4, i64 336, !4, i64 340, !26, i64 344, !5, i64 345, !4, i64 348, !4, i64 352, !4, i64 356, !30, i64 360, !30, i64 368, !30, i64 376, !57, i64 384, !26, i64 392, !5, i64 393, !5, i64 394, !5, i64 395, !26, i64 396}
!50 = !{!"Agrec_s", !46, i64 0, !35, i64 8}
!51 = !{!"p1 _ZTS8layout_t", !11, i64 0}
!52 = !{!"p1 _ZTS11textlabel_t", !11, i64 0}
!53 = !{!"", !54, i64 0, !54, i64 16}
!54 = !{!"pointf_s", !8, i64 0, !8, i64 8}
!55 = !{!"short", !5, i64 0}
!56 = !{!"p1 _ZTS5GVC_s", !11, i64 0}
!57 = !{!"p2 _ZTS8Agnode_s", !11, i64 0}
!58 = !{!"p3 double", !11, i64 0}
!59 = !{!"p2 _ZTS8Agraph_s", !11, i64 0}
!60 = !{!"p1 _ZTS6rank_t", !11, i64 0}
!61 = !{!"nlist_t", !57, i64 0, !18, i64 8}
!62 = !{!63, !4, i64 164}
!63 = !{!"Agnodeinfo_t", !50, i64 0, !64, i64 16, !11, i64 24, !54, i64 32, !8, i64 48, !8, i64 56, !53, i64 64, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !52, i64 136, !52, i64 144, !11, i64 152, !5, i64 160, !5, i64 161, !26, i64 162, !5, i64 163, !4, i64 164, !4, i64 168, !4, i64 172, !13, i64 176, !8, i64 184, !5, i64 192, !26, i64 193, !30, i64 200, !30, i64 208, !5, i64 216, !18, i64 224, !5, i64 232, !5, i64 233, !5, i64 234, !30, i64 240, !30, i64 248, !65, i64 256, !65, i64 272, !65, i64 288, !65, i64 304, !65, i64 320, !23, i64 336, !4, i64 344, !30, i64 352, !4, i64 360, !4, i64 364, !8, i64 368, !65, i64 376, !65, i64 392, !65, i64 408, !65, i64 424, !67, i64 440, !4, i64 448, !4, i64 452, !4, i64 456, !5, i64 464}
!64 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!65 = !{!"elist", !66, i64 0, !18, i64 8}
!66 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!67 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!68 = !{!63, !4, i64 168}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = !{!49, !10, i64 200}
!73 = !{!49, !10, i64 208}
!74 = !{!55, !55, i64 0}
!75 = !{!49, !10, i64 216}
!76 = !{!49, !58, i64 224}
!77 = !{!57, !57, i64 0}
!78 = !{!67, !67, i64 0}
!79 = !{!80, !30, i64 56}
!80 = !{!"Agedge_s", !33, i64 0, !37, i64 24, !37, i64 40, !30, i64 56}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = !{!84, !8, i64 184}
!84 = !{!"Agedgeinfo_t", !50, i64 0, !85, i64 16, !86, i64 24, !86, i64 72, !52, i64 120, !52, i64 128, !52, i64 136, !52, i64 144, !5, i64 152, !5, i64 153, !5, i64 154, !5, i64 155, !5, i64 156, !67, i64 160, !11, i64 168, !8, i64 176, !8, i64 184, !87, i64 192, !5, i64 208, !26, i64 209, !55, i64 210, !4, i64 212, !4, i64 216, !4, i64 220, !55, i64 224, !4, i64 228, !67, i64 232}
!85 = !{!"p1 _ZTS7splines", !11, i64 0}
!86 = !{!"port", !54, i64 0, !8, i64 16, !11, i64 24, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !5, i64 36, !5, i64 37, !46, i64 40}
!87 = !{!"Ppoly_t", !88, i64 0, !18, i64 8}
!88 = !{!"p1 _ZTS8pointf_s", !11, i64 0}
!89 = distinct !{!89, !15}
!90 = !{!58, !58, i64 0}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = !{!63, !13, i64 176}
!97 = distinct !{!97, !15}
!98 = !{!63, !5, i64 163}
!99 = distinct !{!99, !15}
!100 = !{!84, !8, i64 176}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = !{!49, !4, i64 192}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = !{!63, !8, i64 184}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = distinct !{!123, !15}
!124 = !{!63, !4, i64 172}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
