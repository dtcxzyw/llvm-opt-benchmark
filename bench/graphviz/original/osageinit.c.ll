target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.clist_t = type { ptr, i64, i64 }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.point = type { i32, i32 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@Ndim = external global i32, align 4
@.str = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Verbose = external global i8, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"layout %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"sortv\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"Graph %s has array packing with user values but no \22sortv\22 attributes are defined.\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%s : %f %f %f %f\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%s : %f %f\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"reposition %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @osage_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @cluster_init_graph(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @mkClusters(ptr noundef %6, ptr noundef null, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @layout(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  call void @reposition(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.layout_t, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @agfstnode(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %51, %18
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fdiv double %30, 7.200000e+01
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 0
  store double %31, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %43, 7.200000e+01
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 1
  store double %44, ptr %50, align 8
  br label %51

51:                                               ; preds = %24
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @agnxtnode(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %21

55:                                               ; preds = %21
  %56 = load ptr, ptr %2, align 8
  call void @spline_edges0(ptr noundef %56, i1 noundef zeroext true)
  br label %72

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agraphinfo_t, ptr %60, i32 0, i32 12
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 14
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %4, align 4
  %70 = call i32 @spline_edges1(ptr noundef %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %67, %57
  br label %72

72:                                               ; preds = %71, %55
  %73 = load ptr, ptr %2, align 8
  call void @dotneato_postprocess(ptr noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cluster_init_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @setEdgeType(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 22
  store i16 2, ptr %9, align 8
  store i32 2, ptr @Ndim, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @agfstnode(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %17, %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  call void @neato_init_node(ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @agnxtnode(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %12

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @agfstnode(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %44, %21
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @agfstout(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %39, %27
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @agbindrec(ptr noundef %35, ptr noundef @.str, i32 noundef 240, i32 noundef 1)
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @common_init_edge(ptr noundef %37)
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @agnxtout(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %4, align 8
  br label %31

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @agnxtnode(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8
  br label %24

48:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mkClusters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.clist_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @clist_append(ptr noundef %8, ptr noundef null)
  store ptr %8, ptr %9, align 8
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @agfstsubg(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %38, %15
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @agnameof(ptr noundef %22)
  %24 = call zeroext i1 @startswith(ptr noundef %23, ptr noundef @.str.1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @agbindrec(ptr noundef %26, ptr noundef @.str.2, i32 noundef 408, i32 noundef 1)
  %28 = load ptr, ptr %7, align 8
  call void @do_graph_label(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  call void @clist_append(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  call void @mkClusters(ptr noundef %31, ptr noundef null, ptr noundef %32)
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  call void @mkClusters(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @agnxtsubg(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  br label %18

41:                                               ; preds = %18
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = call i64 @clist_size(ptr noundef %8)
  %46 = sub i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agraphinfo_t, ptr %50, i32 0, i32 24
  store i32 %47, ptr %51, align 4
  %52 = call i64 @clist_size(ptr noundef %8)
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  call void @clist_shrink_to_fit(ptr noundef %8)
  %55 = call ptr @clist_detach(ptr noundef %8)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agraphinfo_t, ptr %58, i32 0, i32 25
  store ptr %55, ptr %59, align 8
  br label %61

60:                                               ; preds = %44
  call void @clist_free(ptr noundef %8)
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.boxf, align 8
  %14 = alloca %struct.boxf, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca %struct.pack_info, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca double, align 8
  %28 = alloca %struct.pointf_s, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Agraph_s, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %21, align 8
  %37 = load i8, ptr @Verbose, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %2
  %41 = load i32, ptr %4, align 4
  call void @indent(i32 noundef %41)
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @agnameof(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.6, ptr noundef %44) #10
  br label %46

46:                                               ; preds = %40, %2
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %72, %46
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agraphinfo_t, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 4
  %54 = icmp sle i32 %48, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agraphinfo_t, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  call void @layout(ptr noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @agnnodes(ptr noundef %68)
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %55
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %47

75:                                               ; preds = %47
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @agnnodes(ptr noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agraphinfo_t, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %80, %85
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %121

89:                                               ; preds = %75
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agraphinfo_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %121

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agraphinfo_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.boxf, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.pointf_s, ptr %101, i32 0, i32 1
  store double 0.000000e+00, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agraphinfo_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.boxf, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.pointf_s, ptr %107, i32 0, i32 0
  store double 0.000000e+00, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agraphinfo_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.boxf, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pointf_s, ptr %113, i32 0, i32 1
  store double 1.800000e+01, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agraphinfo_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.boxf, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.pointf_s, ptr %119, i32 0, i32 0
  store double 1.800000e+01, ptr %120, align 8
  br label %843

121:                                              ; preds = %89, %75
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @getPackInfo(ptr noundef %122, i32 noundef 4, i32 noundef 4, ptr noundef %16)
  store i32 %123, ptr %17, align 4
  %124 = load i32, ptr %17, align 4
  %125 = icmp ult i32 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.pack_info, ptr %16, i32 0, i32 4
  store i32 3, ptr %127, align 8
  br label %128

128:                                              ; preds = %126, %121
  %129 = getelementptr inbounds %struct.pack_info, ptr %16, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %157

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.pack_info, ptr %16, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %132
  %138 = load ptr, ptr %21, align 8
  %139 = call ptr @agattr(ptr noundef %138, i32 noundef 0, ptr noundef @.str.7, ptr noundef null)
  store ptr %139, ptr %19, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = call ptr @agattr(ptr noundef %140, i32 noundef 1, ptr noundef @.str.7, ptr noundef null)
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %20, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %144, %137
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = call ptr @gv_calloc(i64 noundef %149, i64 noundef 4)
  %151 = getelementptr inbounds %struct.pack_info, ptr %16, i32 0, i32 6
  store ptr %150, ptr %151, align 8
  br label %156

152:                                              ; preds = %144
  %153 = load ptr, ptr %3, align 8
  %154 = call ptr @agnameof(ptr noundef %153)
  %155 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.8, ptr noundef %154)
  br label %156

156:                                              ; preds = %152, %147
  br label %157

157:                                              ; preds = %156, %132, %128
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = call ptr @gv_calloc(i64 noundef %159, i64 noundef 32)
  store ptr %160, ptr %22, align 8
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = call ptr @gv_calloc(i64 noundef %162, i64 noundef 8)
  store ptr %163, ptr %23, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %164

164:                                              ; preds = %212, %157
  %165 = load i32, ptr %5, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Agraphinfo_t, ptr %168, i32 0, i32 24
  %170 = load i32, ptr %169, align 4
  %171 = icmp sle i32 %165, %170
  br i1 %171, label %172, label %215

172:                                              ; preds = %164
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Agraphinfo_t, ptr %175, i32 0, i32 25
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = load i32, ptr %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.boxf, ptr %182, i64 %184
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Agraphinfo_t, ptr %188, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %189, i64 32, i1 false)
  %190 = getelementptr inbounds %struct.pack_info, ptr %16, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %205

193:                                              ; preds = %172
  %194 = load ptr, ptr %19, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = call i32 @late_int(ptr noundef %197, ptr noundef %198, i32 noundef 0, i32 noundef 0)
  %200 = getelementptr inbounds %struct.pack_info, ptr %16, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4
  br label %205

205:                                              ; preds = %196, %193, %172
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds ptr, ptr %207, i64 %210
  store ptr %206, ptr %211, align 8
  br label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4
  br label %164

215:                                              ; preds = %164
  %216 = load i32, ptr %8, align 4
  %217 = load i32, ptr %9, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %295

220:                                              ; preds = %215
  %221 = load ptr, ptr %3, align 8
  %222 = call ptr @agfstnode(ptr noundef %221)
  store ptr %222, ptr %10, align 8
  br label %223

223:                                              ; preds = %290, %220
  %224 = load ptr, ptr %10, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %294

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.Agobj_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %229, i32 0, i32 14
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  br label %290

234:                                              ; preds = %226
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %238, i32 0, i32 14
  store ptr %235, ptr %239, align 8
  %240 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %241 = getelementptr inbounds %struct.pointf_s, ptr %240, i32 0, i32 0
  store double 0.000000e+00, ptr %241, align 8
  %242 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %243 = getelementptr inbounds %struct.pointf_s, ptr %242, i32 0, i32 1
  store double 0.000000e+00, ptr %243, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %246, i32 0, i32 8
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.Agobj_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %251, i32 0, i32 9
  %253 = load double, ptr %252, align 8
  %254 = fadd double %248, %253
  %255 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %256 = getelementptr inbounds %struct.pointf_s, ptr %255, i32 0, i32 0
  store double %254, ptr %256, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.Agobj_s, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %259, i32 0, i32 7
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %263 = getelementptr inbounds %struct.pointf_s, ptr %262, i32 0, i32 1
  store double %261, ptr %263, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = load i32, ptr %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.boxf, ptr %264, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 8 %13, i64 32, i1 false)
  %268 = getelementptr inbounds %struct.pack_info, ptr %16, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %283

271:                                              ; preds = %234
  %272 = load ptr, ptr %20, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = call i32 @late_int(ptr noundef %275, ptr noundef %276, i32 noundef 0, i32 noundef 0)
  %278 = getelementptr inbounds %struct.pack_info, ptr %16, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  store i32 %277, ptr %282, align 4
  br label %283

283:                                              ; preds = %274, %271, %234
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %23, align 8
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds ptr, ptr %285, i64 %288
  store ptr %284, ptr %289, align 8
  br label %290

290:                                              ; preds = %283, %233
  %291 = load ptr, ptr %3, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = call ptr @agnxtnode(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %10, align 8
  br label %223

294:                                              ; preds = %223
  br label %295

295:                                              ; preds = %294, %215
  %296 = load i32, ptr %7, align 4
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %22, align 8
  %299 = call ptr @putRects(i64 noundef %297, ptr noundef %298, ptr noundef %16)
  store ptr %299, ptr %12, align 8
  %300 = getelementptr inbounds %struct.pack_info, ptr %16, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8
  call void @free(ptr noundef %301) #10
  %302 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %303 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  store double 0x41DFFFFFFFC00000, ptr %303, align 8
  %304 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  store double 0x41DFFFFFFFC00000, ptr %304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %24, i64 16, i1 false)
  %305 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %306 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  store double 0xC1DFFFFFFFC00000, ptr %306, align 8
  %307 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  store double 0xC1DFFFFFFFC00000, ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %25, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  br label %308

308:                                              ; preds = %520, %295
  %309 = load i32, ptr %6, align 4
  %310 = load i32, ptr %7, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %523

312:                                              ; preds = %308
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.point, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.point, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = sitofp i32 %318 to double
  %320 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  store double %319, ptr %320, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.point, ptr %321, i64 %323
  %325 = getelementptr inbounds %struct.point, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = sitofp i32 %326 to double
  %328 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  store double %327, ptr %328, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = load i32, ptr %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.boxf, ptr %329, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %332, i64 32, i1 false)
  %333 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %334 = load double, ptr %333, align 8
  %335 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %336 = getelementptr inbounds %struct.pointf_s, ptr %335, i32 0, i32 0
  %337 = load double, ptr %336, align 8
  %338 = fadd double %337, %334
  store double %338, ptr %336, align 8
  %339 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %342 = getelementptr inbounds %struct.pointf_s, ptr %341, i32 0, i32 0
  %343 = load double, ptr %342, align 8
  %344 = fadd double %343, %340
  store double %344, ptr %342, align 8
  %345 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %348 = getelementptr inbounds %struct.pointf_s, ptr %347, i32 0, i32 1
  %349 = load double, ptr %348, align 8
  %350 = fadd double %349, %346
  store double %350, ptr %348, align 8
  %351 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %352 = load double, ptr %351, align 8
  %353 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %354 = getelementptr inbounds %struct.pointf_s, ptr %353, i32 0, i32 1
  %355 = load double, ptr %354, align 8
  %356 = fadd double %355, %352
  store double %356, ptr %354, align 8
  %357 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %358 = getelementptr inbounds %struct.pointf_s, ptr %357, i32 0, i32 0
  %359 = load double, ptr %358, align 8
  %360 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %361 = getelementptr inbounds %struct.pointf_s, ptr %360, i32 0, i32 0
  %362 = load double, ptr %361, align 8
  %363 = fcmp olt double %359, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %312
  %365 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %366 = getelementptr inbounds %struct.pointf_s, ptr %365, i32 0, i32 0
  %367 = load double, ptr %366, align 8
  br label %372

368:                                              ; preds = %312
  %369 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %370 = getelementptr inbounds %struct.pointf_s, ptr %369, i32 0, i32 0
  %371 = load double, ptr %370, align 8
  br label %372

372:                                              ; preds = %368, %364
  %373 = phi double [ %367, %364 ], [ %371, %368 ]
  %374 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %375 = getelementptr inbounds %struct.pointf_s, ptr %374, i32 0, i32 0
  store double %373, ptr %375, align 8
  %376 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %377 = getelementptr inbounds %struct.pointf_s, ptr %376, i32 0, i32 1
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %380 = getelementptr inbounds %struct.pointf_s, ptr %379, i32 0, i32 1
  %381 = load double, ptr %380, align 8
  %382 = fcmp olt double %378, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %372
  %384 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %385 = getelementptr inbounds %struct.pointf_s, ptr %384, i32 0, i32 1
  %386 = load double, ptr %385, align 8
  br label %391

387:                                              ; preds = %372
  %388 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %389 = getelementptr inbounds %struct.pointf_s, ptr %388, i32 0, i32 1
  %390 = load double, ptr %389, align 8
  br label %391

391:                                              ; preds = %387, %383
  %392 = phi double [ %386, %383 ], [ %390, %387 ]
  %393 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %394 = getelementptr inbounds %struct.pointf_s, ptr %393, i32 0, i32 1
  store double %392, ptr %394, align 8
  %395 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %396 = getelementptr inbounds %struct.pointf_s, ptr %395, i32 0, i32 0
  %397 = load double, ptr %396, align 8
  %398 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %399 = getelementptr inbounds %struct.pointf_s, ptr %398, i32 0, i32 0
  %400 = load double, ptr %399, align 8
  %401 = fcmp ogt double %397, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %391
  %403 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %404 = getelementptr inbounds %struct.pointf_s, ptr %403, i32 0, i32 0
  %405 = load double, ptr %404, align 8
  br label %410

406:                                              ; preds = %391
  %407 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %408 = getelementptr inbounds %struct.pointf_s, ptr %407, i32 0, i32 0
  %409 = load double, ptr %408, align 8
  br label %410

410:                                              ; preds = %406, %402
  %411 = phi double [ %405, %402 ], [ %409, %406 ]
  %412 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %413 = getelementptr inbounds %struct.pointf_s, ptr %412, i32 0, i32 0
  store double %411, ptr %413, align 8
  %414 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %415 = getelementptr inbounds %struct.pointf_s, ptr %414, i32 0, i32 1
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %418 = getelementptr inbounds %struct.pointf_s, ptr %417, i32 0, i32 1
  %419 = load double, ptr %418, align 8
  %420 = fcmp ogt double %416, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %410
  %422 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %423 = getelementptr inbounds %struct.pointf_s, ptr %422, i32 0, i32 1
  %424 = load double, ptr %423, align 8
  br label %429

425:                                              ; preds = %410
  %426 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %427 = getelementptr inbounds %struct.pointf_s, ptr %426, i32 0, i32 1
  %428 = load double, ptr %427, align 8
  br label %429

429:                                              ; preds = %425, %421
  %430 = phi double [ %424, %421 ], [ %428, %425 ]
  %431 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %432 = getelementptr inbounds %struct.pointf_s, ptr %431, i32 0, i32 1
  store double %430, ptr %432, align 8
  %433 = load i32, ptr %6, align 4
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.Agobj_s, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.Agraphinfo_t, ptr %436, i32 0, i32 24
  %438 = load i32, ptr %437, align 4
  %439 = icmp slt i32 %433, %438
  br i1 %439, label %440, label %472

440:                                              ; preds = %429
  %441 = load ptr, ptr %23, align 8
  %442 = load i32, ptr %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %11, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds %struct.Agobj_s, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.Agraphinfo_t, ptr %448, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %449, ptr align 8 %13, i64 32, i1 false)
  %450 = load i8, ptr @Verbose, align 1
  %451 = zext i8 %450 to i32
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %471

453:                                              ; preds = %440
  %454 = load i32, ptr %4, align 4
  call void @indent(i32 noundef %454)
  %455 = load ptr, ptr @stderr, align 8
  %456 = load ptr, ptr %11, align 8
  %457 = call ptr @agnameof(ptr noundef %456)
  %458 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %459 = getelementptr inbounds %struct.pointf_s, ptr %458, i32 0, i32 0
  %460 = load double, ptr %459, align 8
  %461 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %462 = getelementptr inbounds %struct.pointf_s, ptr %461, i32 0, i32 1
  %463 = load double, ptr %462, align 8
  %464 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %465 = getelementptr inbounds %struct.pointf_s, ptr %464, i32 0, i32 0
  %466 = load double, ptr %465, align 8
  %467 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %468 = getelementptr inbounds %struct.pointf_s, ptr %467, i32 0, i32 1
  %469 = load double, ptr %468, align 8
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.9, ptr noundef %457, double noundef %460, double noundef %463, double noundef %466, double noundef %469) #10
  br label %471

471:                                              ; preds = %453, %440
  br label %519

472:                                              ; preds = %429
  %473 = load ptr, ptr %23, align 8
  %474 = load i32, ptr %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %10, align 8
  %478 = load ptr, ptr %10, align 8
  %479 = getelementptr inbounds %struct.Agobj_s, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %480, i32 0, i32 3
  %482 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %483 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %484 = getelementptr inbounds { double, double }, ptr %482, i32 0, i32 0
  %485 = load double, ptr %484, align 8
  %486 = getelementptr inbounds { double, double }, ptr %482, i32 0, i32 1
  %487 = load double, ptr %486, align 8
  %488 = getelementptr inbounds { double, double }, ptr %483, i32 0, i32 0
  %489 = load double, ptr %488, align 8
  %490 = getelementptr inbounds { double, double }, ptr %483, i32 0, i32 1
  %491 = load double, ptr %490, align 8
  %492 = call { double, double } @mid_pointf(double %485, double %487, double %489, double %491)
  %493 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %494 = extractvalue { double, double } %492, 0
  store double %494, ptr %493, align 8
  %495 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %496 = extractvalue { double, double } %492, 1
  store double %496, ptr %495, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %26, i64 16, i1 false)
  %497 = load i8, ptr @Verbose, align 1
  %498 = zext i8 %497 to i32
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %518

500:                                              ; preds = %472
  %501 = load i32, ptr %4, align 4
  call void @indent(i32 noundef %501)
  %502 = load ptr, ptr @stderr, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = call ptr @agnameof(ptr noundef %503)
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr inbounds %struct.Agobj_s, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %507, i32 0, i32 3
  %509 = getelementptr inbounds %struct.pointf_s, ptr %508, i32 0, i32 0
  %510 = load double, ptr %509, align 8
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds %struct.Agobj_s, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds %struct.pointf_s, ptr %514, i32 0, i32 1
  %516 = load double, ptr %515, align 8
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.10, ptr noundef %504, double noundef %510, double noundef %516) #10
  br label %518

518:                                              ; preds = %500, %472
  br label %519

519:                                              ; preds = %518, %471
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %6, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %6, align 4
  br label %308

523:                                              ; preds = %308
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.Agobj_s, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.Agraphinfo_t, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %579

530:                                              ; preds = %523
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.Agobj_s, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.Agraphinfo_t, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.textlabel_t, ptr %535, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %536, i64 16, i1 false)
  %537 = load i32, ptr %7, align 4
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %552

539:                                              ; preds = %530
  %540 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %541 = getelementptr inbounds %struct.pointf_s, ptr %540, i32 0, i32 0
  store double 0.000000e+00, ptr %541, align 8
  %542 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %543 = getelementptr inbounds %struct.pointf_s, ptr %542, i32 0, i32 1
  store double 0.000000e+00, ptr %543, align 8
  %544 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %545 = load double, ptr %544, align 8
  %546 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %547 = getelementptr inbounds %struct.pointf_s, ptr %546, i32 0, i32 0
  store double %545, ptr %547, align 8
  %548 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 1
  %549 = load double, ptr %548, align 8
  %550 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %551 = getelementptr inbounds %struct.pointf_s, ptr %550, i32 0, i32 1
  store double %549, ptr %551, align 8
  br label %552

552:                                              ; preds = %539, %530
  %553 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %554 = load double, ptr %553, align 8
  %555 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %556 = getelementptr inbounds %struct.pointf_s, ptr %555, i32 0, i32 0
  %557 = load double, ptr %556, align 8
  %558 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %559 = getelementptr inbounds %struct.pointf_s, ptr %558, i32 0, i32 0
  %560 = load double, ptr %559, align 8
  %561 = fsub double %557, %560
  %562 = fsub double %554, %561
  store double %562, ptr %27, align 8
  %563 = load double, ptr %27, align 8
  %564 = fcmp ogt double %563, 0.000000e+00
  br i1 %564, label %565, label %578

565:                                              ; preds = %552
  %566 = load double, ptr %27, align 8
  %567 = fdiv double %566, 2.000000e+00
  store double %567, ptr %27, align 8
  %568 = load double, ptr %27, align 8
  %569 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %570 = getelementptr inbounds %struct.pointf_s, ptr %569, i32 0, i32 0
  %571 = load double, ptr %570, align 8
  %572 = fsub double %571, %568
  store double %572, ptr %570, align 8
  %573 = load double, ptr %27, align 8
  %574 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %575 = getelementptr inbounds %struct.pointf_s, ptr %574, i32 0, i32 0
  %576 = load double, ptr %575, align 8
  %577 = fadd double %576, %573
  store double %577, ptr %575, align 8
  br label %578

578:                                              ; preds = %565, %552
  br label %579

579:                                              ; preds = %578, %523
  %580 = load i32, ptr %4, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %587

582:                                              ; preds = %579
  %583 = getelementptr inbounds %struct.pack_info, ptr %16, i32 0, i32 2
  %584 = load i32, ptr %583, align 8
  %585 = uitofp i32 %584 to double
  %586 = fdiv double %585, 2.000000e+00
  store double %586, ptr %18, align 8
  br label %588

587:                                              ; preds = %579
  store double 0.000000e+00, ptr %18, align 8
  br label %588

588:                                              ; preds = %587, %582
  %589 = load double, ptr %18, align 8
  %590 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %591 = getelementptr inbounds %struct.pointf_s, ptr %590, i32 0, i32 0
  %592 = load double, ptr %591, align 8
  %593 = fsub double %592, %589
  store double %593, ptr %591, align 8
  %594 = load double, ptr %18, align 8
  %595 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %596 = getelementptr inbounds %struct.pointf_s, ptr %595, i32 0, i32 0
  %597 = load double, ptr %596, align 8
  %598 = fadd double %597, %594
  store double %598, ptr %596, align 8
  %599 = load double, ptr %18, align 8
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds %struct.Agobj_s, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.Agraphinfo_t, ptr %602, i32 0, i32 4
  %604 = getelementptr inbounds [4 x %struct.pointf_s], ptr %603, i64 0, i64 0
  %605 = getelementptr inbounds %struct.pointf_s, ptr %604, i32 0, i32 1
  %606 = load double, ptr %605, align 8
  %607 = fadd double %599, %606
  %608 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %609 = getelementptr inbounds %struct.pointf_s, ptr %608, i32 0, i32 1
  %610 = load double, ptr %609, align 8
  %611 = fsub double %610, %607
  store double %611, ptr %609, align 8
  %612 = load double, ptr %18, align 8
  %613 = load ptr, ptr %3, align 8
  %614 = getelementptr inbounds %struct.Agobj_s, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.Agraphinfo_t, ptr %615, i32 0, i32 4
  %617 = getelementptr inbounds [4 x %struct.pointf_s], ptr %616, i64 0, i64 2
  %618 = getelementptr inbounds %struct.pointf_s, ptr %617, i32 0, i32 1
  %619 = load double, ptr %618, align 8
  %620 = fadd double %612, %619
  %621 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %622 = getelementptr inbounds %struct.pointf_s, ptr %621, i32 0, i32 1
  %623 = load double, ptr %622, align 8
  %624 = fadd double %623, %620
  store double %624, ptr %622, align 8
  %625 = load i8, ptr @Verbose, align 1
  %626 = zext i8 %625 to i32
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %646

628:                                              ; preds = %588
  %629 = load i32, ptr %4, align 4
  call void @indent(i32 noundef %629)
  %630 = load ptr, ptr @stderr, align 8
  %631 = load ptr, ptr %3, align 8
  %632 = call ptr @agnameof(ptr noundef %631)
  %633 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %634 = getelementptr inbounds %struct.pointf_s, ptr %633, i32 0, i32 0
  %635 = load double, ptr %634, align 8
  %636 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %637 = getelementptr inbounds %struct.pointf_s, ptr %636, i32 0, i32 1
  %638 = load double, ptr %637, align 8
  %639 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %640 = getelementptr inbounds %struct.pointf_s, ptr %639, i32 0, i32 0
  %641 = load double, ptr %640, align 8
  %642 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %643 = getelementptr inbounds %struct.pointf_s, ptr %642, i32 0, i32 1
  %644 = load double, ptr %643, align 8
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef @.str.9, ptr noundef %632, double noundef %635, double noundef %638, double noundef %641, double noundef %644) #10
  br label %646

646:                                              ; preds = %628, %588
  store i32 0, ptr %6, align 4
  br label %647

647:                                              ; preds = %778, %646
  %648 = load i32, ptr %6, align 4
  %649 = load i32, ptr %7, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %781

651:                                              ; preds = %647
  %652 = load i32, ptr %6, align 4
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct.Agobj_s, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.Agraphinfo_t, ptr %655, i32 0, i32 24
  %657 = load i32, ptr %656, align 4
  %658 = icmp slt i32 %652, %657
  br i1 %658, label %659, label %727

659:                                              ; preds = %651
  %660 = load ptr, ptr %23, align 8
  %661 = load i32, ptr %6, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %660, i64 %662
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %11, align 8
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds %struct.Agobj_s, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.Agraphinfo_t, ptr %667, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %668, i64 32, i1 false)
  %669 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %670 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %671 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %672 = getelementptr inbounds { double, double }, ptr %670, i32 0, i32 0
  %673 = load double, ptr %672, align 8
  %674 = getelementptr inbounds { double, double }, ptr %670, i32 0, i32 1
  %675 = load double, ptr %674, align 8
  %676 = getelementptr inbounds { double, double }, ptr %671, i32 0, i32 0
  %677 = load double, ptr %676, align 8
  %678 = getelementptr inbounds { double, double }, ptr %671, i32 0, i32 1
  %679 = load double, ptr %678, align 8
  %680 = call { double, double } @sub_pointf(double %673, double %675, double %677, double %679)
  %681 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %682 = extractvalue { double, double } %680, 0
  store double %682, ptr %681, align 8
  %683 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %684 = extractvalue { double, double } %680, 1
  store double %684, ptr %683, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %669, ptr align 8 %29, i64 16, i1 false)
  %685 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %686 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %687 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %688 = getelementptr inbounds { double, double }, ptr %686, i32 0, i32 0
  %689 = load double, ptr %688, align 8
  %690 = getelementptr inbounds { double, double }, ptr %686, i32 0, i32 1
  %691 = load double, ptr %690, align 8
  %692 = getelementptr inbounds { double, double }, ptr %687, i32 0, i32 0
  %693 = load double, ptr %692, align 8
  %694 = getelementptr inbounds { double, double }, ptr %687, i32 0, i32 1
  %695 = load double, ptr %694, align 8
  %696 = call { double, double } @sub_pointf(double %689, double %691, double %693, double %695)
  %697 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %698 = extractvalue { double, double } %696, 0
  store double %698, ptr %697, align 8
  %699 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %700 = extractvalue { double, double } %696, 1
  store double %700, ptr %699, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %685, ptr align 8 %30, i64 16, i1 false)
  %701 = load ptr, ptr %11, align 8
  %702 = getelementptr inbounds %struct.Agobj_s, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.Agraphinfo_t, ptr %703, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %704, ptr align 8 %13, i64 32, i1 false)
  %705 = load i8, ptr @Verbose, align 1
  %706 = zext i8 %705 to i32
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %726

708:                                              ; preds = %659
  %709 = load i32, ptr %4, align 4
  call void @indent(i32 noundef %709)
  %710 = load ptr, ptr @stderr, align 8
  %711 = load ptr, ptr %11, align 8
  %712 = call ptr @agnameof(ptr noundef %711)
  %713 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %714 = getelementptr inbounds %struct.pointf_s, ptr %713, i32 0, i32 0
  %715 = load double, ptr %714, align 8
  %716 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 0
  %717 = getelementptr inbounds %struct.pointf_s, ptr %716, i32 0, i32 1
  %718 = load double, ptr %717, align 8
  %719 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %720 = getelementptr inbounds %struct.pointf_s, ptr %719, i32 0, i32 0
  %721 = load double, ptr %720, align 8
  %722 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %723 = getelementptr inbounds %struct.pointf_s, ptr %722, i32 0, i32 1
  %724 = load double, ptr %723, align 8
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef @.str.9, ptr noundef %712, double noundef %715, double noundef %718, double noundef %721, double noundef %724) #10
  br label %726

726:                                              ; preds = %708, %659
  br label %777

727:                                              ; preds = %651
  %728 = load ptr, ptr %23, align 8
  %729 = load i32, ptr %6, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds ptr, ptr %728, i64 %730
  %732 = load ptr, ptr %731, align 8
  store ptr %732, ptr %10, align 8
  %733 = load ptr, ptr %10, align 8
  %734 = getelementptr inbounds %struct.Agobj_s, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %735, i32 0, i32 3
  %737 = load ptr, ptr %10, align 8
  %738 = getelementptr inbounds %struct.Agobj_s, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %739, i32 0, i32 3
  %741 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %742 = getelementptr inbounds { double, double }, ptr %740, i32 0, i32 0
  %743 = load double, ptr %742, align 8
  %744 = getelementptr inbounds { double, double }, ptr %740, i32 0, i32 1
  %745 = load double, ptr %744, align 8
  %746 = getelementptr inbounds { double, double }, ptr %741, i32 0, i32 0
  %747 = load double, ptr %746, align 8
  %748 = getelementptr inbounds { double, double }, ptr %741, i32 0, i32 1
  %749 = load double, ptr %748, align 8
  %750 = call { double, double } @sub_pointf(double %743, double %745, double %747, double %749)
  %751 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 0
  %752 = extractvalue { double, double } %750, 0
  store double %752, ptr %751, align 8
  %753 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1
  %754 = extractvalue { double, double } %750, 1
  store double %754, ptr %753, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %736, ptr align 8 %31, i64 16, i1 false)
  %755 = load i8, ptr @Verbose, align 1
  %756 = zext i8 %755 to i32
  %757 = icmp sgt i32 %756, 1
  br i1 %757, label %758, label %776

758:                                              ; preds = %727
  %759 = load i32, ptr %4, align 4
  call void @indent(i32 noundef %759)
  %760 = load ptr, ptr @stderr, align 8
  %761 = load ptr, ptr %10, align 8
  %762 = call ptr @agnameof(ptr noundef %761)
  %763 = load ptr, ptr %10, align 8
  %764 = getelementptr inbounds %struct.Agobj_s, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %765, i32 0, i32 3
  %767 = getelementptr inbounds %struct.pointf_s, ptr %766, i32 0, i32 0
  %768 = load double, ptr %767, align 8
  %769 = load ptr, ptr %10, align 8
  %770 = getelementptr inbounds %struct.Agobj_s, ptr %769, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %771, i32 0, i32 3
  %773 = getelementptr inbounds %struct.pointf_s, ptr %772, i32 0, i32 1
  %774 = load double, ptr %773, align 8
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef @.str.10, ptr noundef %762, double noundef %768, double noundef %774) #10
  br label %776

776:                                              ; preds = %758, %727
  br label %777

777:                                              ; preds = %776, %726
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %6, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %6, align 4
  br label %647

781:                                              ; preds = %647
  %782 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %783 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %784 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %785 = getelementptr inbounds { double, double }, ptr %783, i32 0, i32 0
  %786 = load double, ptr %785, align 8
  %787 = getelementptr inbounds { double, double }, ptr %783, i32 0, i32 1
  %788 = load double, ptr %787, align 8
  %789 = getelementptr inbounds { double, double }, ptr %784, i32 0, i32 0
  %790 = load double, ptr %789, align 8
  %791 = getelementptr inbounds { double, double }, ptr %784, i32 0, i32 1
  %792 = load double, ptr %791, align 8
  %793 = call { double, double } @sub_pointf(double %786, double %788, double %790, double %792)
  %794 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0
  %795 = extractvalue { double, double } %793, 0
  store double %795, ptr %794, align 8
  %796 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1
  %797 = extractvalue { double, double } %793, 1
  store double %797, ptr %796, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %782, ptr align 8 %32, i64 16, i1 false)
  %798 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %799 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %800 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %801 = getelementptr inbounds { double, double }, ptr %799, i32 0, i32 0
  %802 = load double, ptr %801, align 8
  %803 = getelementptr inbounds { double, double }, ptr %799, i32 0, i32 1
  %804 = load double, ptr %803, align 8
  %805 = getelementptr inbounds { double, double }, ptr %800, i32 0, i32 0
  %806 = load double, ptr %805, align 8
  %807 = getelementptr inbounds { double, double }, ptr %800, i32 0, i32 1
  %808 = load double, ptr %807, align 8
  %809 = call { double, double } @sub_pointf(double %802, double %804, double %806, double %808)
  %810 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 0
  %811 = extractvalue { double, double } %809, 0
  store double %811, ptr %810, align 8
  %812 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 1
  %813 = extractvalue { double, double } %809, 1
  store double %813, ptr %812, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %798, ptr align 8 %33, i64 16, i1 false)
  %814 = load ptr, ptr %3, align 8
  %815 = getelementptr inbounds %struct.Agobj_s, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.Agraphinfo_t, ptr %816, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %817, ptr align 8 %14, i64 32, i1 false)
  %818 = load i8, ptr @Verbose, align 1
  %819 = zext i8 %818 to i32
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %839

821:                                              ; preds = %781
  %822 = load i32, ptr %4, align 4
  call void @indent(i32 noundef %822)
  %823 = load ptr, ptr @stderr, align 8
  %824 = load ptr, ptr %3, align 8
  %825 = call ptr @agnameof(ptr noundef %824)
  %826 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %827 = getelementptr inbounds %struct.pointf_s, ptr %826, i32 0, i32 0
  %828 = load double, ptr %827, align 8
  %829 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %830 = getelementptr inbounds %struct.pointf_s, ptr %829, i32 0, i32 1
  %831 = load double, ptr %830, align 8
  %832 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %833 = getelementptr inbounds %struct.pointf_s, ptr %832, i32 0, i32 0
  %834 = load double, ptr %833, align 8
  %835 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %836 = getelementptr inbounds %struct.pointf_s, ptr %835, i32 0, i32 1
  %837 = load double, ptr %836, align 8
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %823, ptr noundef @.str.9, ptr noundef %825, double noundef %828, double noundef %831, double noundef %834, double noundef %837) #10
  br label %839

839:                                              ; preds = %821, %781
  %840 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %840) #10
  %841 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %841) #10
  %842 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %842) #10
  br label %843

843:                                              ; preds = %839, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reposition(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.boxf, align 8
  %6 = alloca %struct.boxf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 32, i1 false)
  %14 = load i8, ptr @Verbose, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  call void @indent(i32 noundef %18)
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @agnameof(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.12, ptr noundef %21) #10
  br label %23

23:                                               ; preds = %17, %2
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @agfstnode(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %84, %26
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %88

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %84

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %44
  store double %51, ptr %49, align 8
  %52 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fadd double %60, %54
  store double %61, ptr %59, align 8
  %62 = load i8, ptr @Verbose, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %83

65:                                               ; preds = %41
  %66 = load i32, ptr %4, align 4
  call void @indent(i32 noundef %66)
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @agnameof(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.10, ptr noundef %69, double noundef %75, double noundef %81) #10
  br label %83

83:                                               ; preds = %65, %41
  br label %84

84:                                               ; preds = %83, %40
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @agnxtnode(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %7, align 8
  br label %29

88:                                               ; preds = %29
  br label %89

89:                                               ; preds = %88, %23
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %173, %89
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agraphinfo_t, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 4
  %97 = icmp sle i32 %91, %96
  br i1 %97, label %98, label %176

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agraphinfo_t, ptr %101, i32 0, i32 25
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %8, align 8
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %169

110:                                              ; preds = %98
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Agraphinfo_t, ptr %113, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %114, i64 32, i1 false)
  %115 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = fadd double %120, %117
  store double %121, ptr %119, align 8
  %122 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %123 = getelementptr inbounds %struct.pointf_s, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %126 = getelementptr inbounds %struct.pointf_s, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = fadd double %127, %124
  store double %128, ptr %126, align 8
  %129 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pointf_s, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = fadd double %134, %131
  store double %135, ptr %133, align 8
  %136 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %137 = getelementptr inbounds %struct.pointf_s, ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %140 = getelementptr inbounds %struct.pointf_s, ptr %139, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = fadd double %141, %138
  store double %142, ptr %140, align 8
  %143 = load i8, ptr @Verbose, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %164

146:                                              ; preds = %110
  %147 = load i32, ptr %4, align 4
  call void @indent(i32 noundef %147)
  %148 = load ptr, ptr @stderr, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call ptr @agnameof(ptr noundef %149)
  %151 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %152 = getelementptr inbounds %struct.pointf_s, ptr %151, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %155 = getelementptr inbounds %struct.pointf_s, ptr %154, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %158 = getelementptr inbounds %struct.pointf_s, ptr %157, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %161 = getelementptr inbounds %struct.pointf_s, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.9, ptr noundef %150, double noundef %153, double noundef %156, double noundef %159, double noundef %162) #10
  br label %164

164:                                              ; preds = %146, %110
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Agraphinfo_t, ptr %167, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %5, i64 32, i1 false)
  br label %169

169:                                              ; preds = %164, %98
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  call void @reposition(ptr noundef %170, i32 noundef %172)
  br label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %90

176:                                              ; preds = %90
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare void @spline_edges0(ptr noundef, i1 noundef zeroext) #1

declare i32 @spline_edges1(ptr noundef, i32 noundef) #1

declare void @dotneato_postprocess(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @osage_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %19, %10
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  call void @gv_cleanup_edge(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @agnxtout(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  call void @gv_cleanup_node(ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @agnxtnode(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %7

29:                                               ; preds = %7
  %30 = load ptr, ptr %2, align 8
  call void @cleanup_graphs(ptr noundef %30)
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare void @gv_cleanup_edge(ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare void @gv_cleanup_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_graphs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %6, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agraphinfo_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @free_label(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  call void @cleanup_graphs(ptr noundef %28)
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %5

32:                                               ; preds = %5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agraphinfo_t, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #10
  ret void
}

declare void @setEdgeType(ptr noundef, i32 noundef) #1

declare void @neato_init_node(ptr noundef) #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @common_init_edge(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @clist_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @clist_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #10
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3, ptr noundef %14) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %2
  ret void
}

declare ptr @agfstsubg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #12
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare ptr @agnameof(ptr noundef) #1

declare void @do_graph_label(ptr noundef) #1

declare ptr @agnxtsubg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @clist_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.clist_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @clist_shrink_to_fit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.clist_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.clist_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.clist_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.clist_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.clist_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @gv_recalloc(ptr noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef 8)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.clist_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.clist_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.clist_t, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @clist_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.clist_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @clist_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @clist_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.clist_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @clist_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.clist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.clist_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.clist_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.clist_t, ptr %22, i32 0, i32 2
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
  %34 = getelementptr inbounds %struct.clist_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #13
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
  %45 = getelementptr inbounds %struct.clist_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.clist_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.clist_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.clist_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.clist_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.clist_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.clist_t, ptr %70, i32 0, i32 1
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
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
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
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #13
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21) #10
  call void @graphviz_exit(i32 noundef 1) #11
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clist_clear(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.clist_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.clist_t, ptr %16, i32 0, i32 0
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
  %28 = getelementptr inbounds %struct.clist_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @indent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %9, %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 @fputs(ptr noundef @.str.11, ptr noundef %7)
  br label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %2, align 4
  br label %3

12:                                               ; preds = %3
  ret void
}

declare i32 @agnnodes(ptr noundef) #1

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @putRects(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { double, double } @mid_pointf(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fadd double %13, %15
  %17 = fdiv double %16, 2.000000e+00
  %18 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = fdiv double %23, 2.000000e+00
  %25 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %24, ptr %25, align 8
  %26 = load { double, double }, ptr %5, align 8
  ret { double, double } %26
}

; Function Attrs: nounwind uwtable
define internal { double, double } @sub_pointf(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare void @free_label(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
