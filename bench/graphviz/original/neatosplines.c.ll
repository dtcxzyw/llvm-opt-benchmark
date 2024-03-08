target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.splineInfo = type { ptr, ptr, i8, i8 }
%struct.edgeitem = type { %struct._dtlink_s, %struct.edgeinfo, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.edgeinfo = type { ptr, %struct.pointf_s, ptr, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.polygon_t = type { i32, i64, i64, double, double, double, i32, ptr }
%struct.expand_t = type { float, float, i8 }
%struct.field_t = type { %struct.pointf_s, %struct.boxf, i32, ptr, ptr, ptr, i8, i8 }
%struct.Pedge_t = type { %struct.pointf_s, %struct.pointf_s }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }

@edgeItemDisc = global %struct._dtdisc_s { i32 16, i32 48, i32 0, ptr @newitem, ptr @freeitem, ptr @cmpitems }, align 8
@Concentrate = external global i8, align 1
@sinfo = internal global %struct.splineInfo { ptr @swap_ends_p, ptr @spline_merge, i8 0, i8 0 }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/neatogen/neatosplines.c\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"makeSpline: failed to make spline edge (%s,%s)\0A\00", align 1
@Verbose = external global i8, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"spline %s %s\0A\00", align 1
@Dtoset = external global ptr, align 8
@Nop = external global i32, align 4
@State = external global i32, align 4
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"the bounding boxes of some nodes touch - falling back to straight line edges\0A\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"some nodes with margin (%.02f,%.02f) touch - falling back to straight line edges\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Creating edges using %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"orthogonal lines\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"splines\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"polylines\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"line segments\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"polyline %s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @newitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @gv_alloc(i64 noundef 72)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.edgeitem, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.edgeitem, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 48, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.edgeitem, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.edgeitem, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.edgeitem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %20, i32 0, i32 24
  store i16 1, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @freeitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpitems(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.edgeinfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.edgeinfo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ugt ptr %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %134

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.edgeinfo, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.edgeinfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %134

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.edgeinfo, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.edgeinfo, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ugt ptr %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %134

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.edgeinfo, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.edgeinfo, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult ptr %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %134

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.edgeinfo, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.edgeinfo, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  br label %134

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.edgeinfo, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.edgeinfo, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = fcmp olt double %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 -1, ptr %5, align 4
  br label %134

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.edgeinfo, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.edgeinfo, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fcmp ogt double %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  br label %134

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.edgeinfo, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.edgeinfo, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fcmp olt double %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  br label %134

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.edgeinfo, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.edgeinfo, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = fcmp ogt double %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store i32 1, ptr %5, align 4
  br label %134

100:                                              ; preds = %89
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.edgeinfo, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.edgeinfo, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = fcmp olt double %104, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i32 -1, ptr %5, align 4
  br label %134

111:                                              ; preds = %100
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.edgeinfo, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.pointf_s, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.edgeinfo, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.pointf_s, ptr %117, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = fcmp ogt double %115, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  store i32 1, ptr %5, align 4
  br label %134

122:                                              ; preds = %111
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.edgeinfo, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.pointf_s, ptr %124, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.edgeinfo, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.pointf_s, ptr %128, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = fcmp olt double %126, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i32 -1, ptr %5, align 4
  br label %134

133:                                              ; preds = %122
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %133, %132, %121, %110, %99, %88, %77, %66, %55, %44, %35, %26, %17
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define void @makeSelfArcs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1 x ptr], align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %11, i32 0, i32 24
  %13 = load i16, ptr %12, align 8
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @Concentrate, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %57

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %24 = load i32, ptr %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %4, align 4
  %27 = sitofp i32 %26 to double
  call void @makeSelfEdge(ptr noundef %23, i32 noundef 0, i32 noundef 1, double noundef %25, double noundef %27, ptr noundef @sinfo)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @agraphof(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  call void @updateBB(ptr noundef %49, ptr noundef %54)
  br label %55

55:                                               ; preds = %45, %20
  %56 = load ptr, ptr %3, align 8
  call void @makePortLabels(ptr noundef %56)
  br label %134

57:                                               ; preds = %17
  %58 = load i32, ptr %5, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %133

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = call ptr @gv_calloc(i64 noundef %62, i64 noundef 8)
  store ptr %63, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %79, %60
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %64

82:                                               ; preds = %64
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, ptr %4, align 4
  %88 = sitofp i32 %87 to double
  call void @makeSelfEdge(ptr noundef %83, i32 noundef 0, i32 noundef %84, double noundef %86, double noundef %88, ptr noundef @sinfo)
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %128, %82
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %131

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %3, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %126

105:                                              ; preds = %93
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8
  br label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @agraphof(ptr noundef %119)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  call void @updateBB(ptr noundef %120, ptr noundef %125)
  br label %126

126:                                              ; preds = %116, %93
  %127 = load ptr, ptr %3, align 8
  call void @makePortLabels(ptr noundef %127)
  br label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %89

131:                                              ; preds = %89
  %132 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %132) #10
  br label %133

133:                                              ; preds = %131, %57
  br label %134

134:                                              ; preds = %133, %55
  ret void
}

declare void @makeSelfEdge(ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef) #1

declare void @updateBB(ptr noundef, ptr noundef) #1

declare ptr @agraphof(ptr noundef) #1

declare void @makePortLabels(ptr noundef) #1

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
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @makeObstacle(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.boxf, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca [4 x %struct.pointf_s], align 16
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca %struct.boxf, align 8
  %21 = alloca i64, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %struct.pointf_s, align 8
  %28 = alloca %struct.pointf_s, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.pointf_s, align 8
  %34 = alloca %struct.pointf_s, align 8
  %35 = alloca %struct.pointf_s, align 8
  %36 = alloca %struct.pointf_s, align 8
  %37 = alloca %struct.pointf_s, align 8
  %38 = alloca %struct.pointf_s, align 8
  %39 = alloca %struct.pointf_s, align 8
  %40 = alloca %struct.pointf_s, align 8
  %41 = alloca %struct.pointf_s, align 8
  %42 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %43 = zext i1 %2 to i8
  store i8 %43, ptr %6, align 1
  store double 0.000000e+00, ptr %9, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @shapeOf(ptr noundef %44)
  switch i32 %45, label %906 [
    i32 1, label %46
    i32 3, label %46
    i32 2, label %431
    i32 4, label %652
  ]

46:                                               ; preds = %3, %3
  %47 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = load i8, ptr %6, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %129

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  store i64 4, ptr %10, align 8
  %56 = getelementptr inbounds [4 x %struct.pointf_s], ptr %17, i64 0, i64 0
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.polygon_t, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2048
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  call void @polyBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %20, ptr noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %20, i64 32, i1 false)
  %64 = getelementptr inbounds [4 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %65 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 8 %65, i64 16, i1 false)
  %66 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds [4 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 0
  store double %68, ptr %70, align 16
  %71 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds [4 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 1
  store double %73, ptr %75, align 8
  %76 = getelementptr inbounds [4 x %struct.pointf_s], ptr %17, i64 0, i64 2
  %77 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 8 %77, i64 16, i1 false)
  %78 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds [4 x %struct.pointf_s], ptr %17, i64 0, i64 3
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 0
  store double %80, ptr %82, align 16
  %83 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pointf_s, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds [4 x %struct.pointf_s], ptr %17, i64 0, i64 3
  %87 = getelementptr inbounds %struct.pointf_s, ptr %86, i32 0, i32 1
  store double %85, ptr %87, align 8
  br label %128

88:                                               ; preds = %55
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 8
  %93 = load double, ptr %92, align 8
  %94 = fneg double %93
  %95 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %94, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %98, i32 0, i32 7
  %100 = load double, ptr %99, align 8
  %101 = fneg double %100
  %102 = fdiv double %101, 2.000000e+00
  %103 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds [4 x %struct.pointf_s], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 8 %18, i64 16, i1 false)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %107, i32 0, i32 8
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %109, ptr %110, align 8
  %111 = getelementptr inbounds [4 x %struct.pointf_s], ptr %17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %111, ptr align 8 %18, i64 16, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %114, i32 0, i32 7
  %116 = load double, ptr %115, align 8
  %117 = fdiv double %116, 2.000000e+00
  %118 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %117, ptr %118, align 8
  %119 = getelementptr inbounds [4 x %struct.pointf_s], ptr %17, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %119, ptr align 8 %18, i64 16, i1 false)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %122, i32 0, i32 8
  %124 = load double, ptr %123, align 8
  %125 = fneg double %124
  %126 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %125, ptr %126, align 8
  %127 = getelementptr inbounds [4 x %struct.pointf_s], ptr %17, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %127, ptr align 8 %18, i64 16, i1 false)
  br label %128

128:                                              ; preds = %88, %62
  br label %155

129:                                              ; preds = %46
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.polygon_t, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = icmp uge i64 %132, 3
  br i1 %133, label %134, label %151

134:                                              ; preds = %129
  store i8 1, ptr %15, align 1
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.polygon_t, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %10, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.polygon_t, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.expand_t, ptr %141, i32 0, i32 0
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %144, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.expand_t, ptr %146, i32 0, i32 1
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %149, ptr %150, align 8
  br label %154

151:                                              ; preds = %129
  store i8 0, ptr %15, align 1
  store i64 8, ptr %10, align 8
  %152 = call double @drand48() #10
  %153 = fmul double %152, 1.000000e-02
  store double %153, ptr %9, align 8
  br label %154

154:                                              ; preds = %151, %134
  br label %155

155:                                              ; preds = %154, %128
  %156 = load i64, ptr %10, align 8
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.Ppoly_t, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  %160 = load i64, ptr %10, align 8
  %161 = call ptr @gv_calloc(i64 noundef %160, i64 noundef 16)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.Ppoly_t, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  store i64 0, ptr %21, align 8
  br label %164

164:                                              ; preds = %427, %155
  %165 = load i64, ptr %21, align 8
  %166 = load i64, ptr %10, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %168, label %430

168:                                              ; preds = %164
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %23, align 8
  %169 = load i8, ptr %15, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %296

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.expand_t, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 4
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %276

176:                                              ; preds = %171
  %177 = load i64, ptr %10, align 8
  %178 = icmp eq i64 %177, 4
  br i1 %178, label %179, label %227

179:                                              ; preds = %176
  %180 = load i64, ptr %21, align 8
  switch i64 %180, label %205 [
    i64 0, label %181
    i64 1, label %186
    i64 2, label %192
    i64 3, label %199
  ]

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %183 = load double, ptr %182, align 8
  store double %183, ptr %22, align 8
  %184 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  store double %185, ptr %23, align 8
  br label %210

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %188 = load double, ptr %187, align 8
  %189 = fneg double %188
  store double %189, ptr %22, align 8
  %190 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  store double %191, ptr %23, align 8
  br label %210

192:                                              ; preds = %179
  %193 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = fneg double %194
  store double %195, ptr %22, align 8
  %196 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  %198 = fneg double %197
  store double %198, ptr %23, align 8
  br label %210

199:                                              ; preds = %179
  %200 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %201 = load double, ptr %200, align 8
  store double %201, ptr %22, align 8
  %202 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %203 = load double, ptr %202, align 8
  %204 = fneg double %203
  store double %204, ptr %23, align 8
  br label %210

205:                                              ; preds = %179
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr @stderr, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 350) #10
  call void @abort() #13
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %199, %192, %186, %181
  %211 = load ptr, ptr %16, align 8
  %212 = load i64, ptr %21, align 8
  %213 = getelementptr inbounds %struct.pointf_s, ptr %211, i64 %212
  %214 = getelementptr inbounds %struct.pointf_s, ptr %213, i32 0, i32 0
  %215 = load double, ptr %214, align 8
  %216 = load double, ptr %22, align 8
  %217 = fadd double %215, %216
  %218 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %217, ptr %218, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = load i64, ptr %21, align 8
  %221 = getelementptr inbounds %struct.pointf_s, ptr %219, i64 %220
  %222 = getelementptr inbounds %struct.pointf_s, ptr %221, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = load double, ptr %23, align 8
  %225 = fadd double %223, %224
  %226 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %225, ptr %226, align 8
  br label %275

227:                                              ; preds = %176
  %228 = load ptr, ptr %16, align 8
  %229 = load i64, ptr %21, align 8
  %230 = getelementptr inbounds %struct.pointf_s, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.pointf_s, ptr %230, i32 0, i32 0
  %232 = load double, ptr %231, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = load i64, ptr %21, align 8
  %235 = getelementptr inbounds %struct.pointf_s, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.pointf_s, ptr %235, i32 0, i32 0
  %237 = load double, ptr %236, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load i64, ptr %21, align 8
  %240 = getelementptr inbounds %struct.pointf_s, ptr %238, i64 %239
  %241 = getelementptr inbounds %struct.pointf_s, ptr %240, i32 0, i32 1
  %242 = load double, ptr %241, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = load i64, ptr %21, align 8
  %245 = getelementptr inbounds %struct.pointf_s, ptr %243, i64 %244
  %246 = getelementptr inbounds %struct.pointf_s, ptr %245, i32 0, i32 1
  %247 = load double, ptr %246, align 8
  %248 = fmul double %242, %247
  %249 = call double @llvm.fmuladd.f64(double %232, double %237, double %248)
  %250 = call double @sqrt(double noundef %249) #10
  store double %250, ptr %24, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = load i64, ptr %21, align 8
  %253 = getelementptr inbounds %struct.pointf_s, ptr %251, i64 %252
  %254 = getelementptr inbounds %struct.pointf_s, ptr %253, i32 0, i32 0
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %257 = load double, ptr %256, align 8
  %258 = load double, ptr %24, align 8
  %259 = fdiv double %257, %258
  %260 = fadd double 1.000000e+00, %259
  %261 = fmul double %255, %260
  %262 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %261, ptr %262, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = load i64, ptr %21, align 8
  %265 = getelementptr inbounds %struct.pointf_s, ptr %263, i64 %264
  %266 = getelementptr inbounds %struct.pointf_s, ptr %265, i32 0, i32 1
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %269 = load double, ptr %268, align 8
  %270 = load double, ptr %24, align 8
  %271 = fdiv double %269, %270
  %272 = fadd double 1.000000e+00, %271
  %273 = fmul double %267, %272
  %274 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %273, ptr %274, align 8
  br label %275

275:                                              ; preds = %227, %210
  br label %295

276:                                              ; preds = %171
  %277 = load ptr, ptr %16, align 8
  %278 = load i64, ptr %21, align 8
  %279 = getelementptr inbounds %struct.pointf_s, ptr %277, i64 %278
  %280 = getelementptr inbounds %struct.pointf_s, ptr %279, i32 0, i32 0
  %281 = load double, ptr %280, align 8
  %282 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %283 = load double, ptr %282, align 8
  %284 = fmul double %281, %283
  %285 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %284, ptr %285, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = load i64, ptr %21, align 8
  %288 = getelementptr inbounds %struct.pointf_s, ptr %286, i64 %287
  %289 = getelementptr inbounds %struct.pointf_s, ptr %288, i32 0, i32 1
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %292 = load double, ptr %291, align 8
  %293 = fmul double %290, %292
  %294 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %293, ptr %294, align 8
  br label %295

295:                                              ; preds = %276, %275
  br label %390

296:                                              ; preds = %168
  %297 = load i64, ptr %21, align 8
  %298 = uitofp i64 %297 to double
  %299 = fmul double 0x401921FB54442D18, %298
  %300 = load i64, ptr %10, align 8
  %301 = uitofp i64 %300 to double
  %302 = fdiv double %299, %301
  %303 = load double, ptr %9, align 8
  %304 = fadd double %302, %303
  %305 = call double @cos(double noundef %304) #10
  store double %305, ptr %25, align 8
  %306 = load i64, ptr %21, align 8
  %307 = uitofp i64 %306 to double
  %308 = fmul double 0x401921FB54442D18, %307
  %309 = load i64, ptr %10, align 8
  %310 = uitofp i64 %309 to double
  %311 = fdiv double %308, %310
  %312 = load double, ptr %9, align 8
  %313 = fadd double %311, %312
  %314 = call double @sin(double noundef %313) #10
  store double %314, ptr %26, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.expand_t, ptr %315, i32 0, i32 2
  %317 = load i8, ptr %316, align 4
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %354

319:                                              ; preds = %296
  %320 = load double, ptr %25, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Agobj_s, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %323, i32 0, i32 8
  %325 = load double, ptr %324, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.Agobj_s, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %328, i32 0, i32 9
  %330 = load double, ptr %329, align 8
  %331 = fadd double %325, %330
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.expand_t, ptr %332, i32 0, i32 0
  %334 = load float, ptr %333, align 4
  %335 = fpext float %334 to double
  %336 = fadd double %331, %335
  %337 = fmul double %320, %336
  %338 = fdiv double %337, 2.000000e+00
  %339 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %338, ptr %339, align 8
  %340 = load double, ptr %26, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.Agobj_s, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %343, i32 0, i32 7
  %345 = load double, ptr %344, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.expand_t, ptr %346, i32 0, i32 1
  %348 = load float, ptr %347, align 4
  %349 = fpext float %348 to double
  %350 = fadd double %345, %349
  %351 = fmul double %340, %350
  %352 = fdiv double %351, 2.000000e+00
  %353 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %352, ptr %353, align 8
  br label %389

354:                                              ; preds = %296
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.expand_t, ptr %355, i32 0, i32 0
  %357 = load float, ptr %356, align 4
  %358 = fpext float %357 to double
  %359 = load double, ptr %25, align 8
  %360 = fmul double %358, %359
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.Agobj_s, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %363, i32 0, i32 8
  %365 = load double, ptr %364, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.Agobj_s, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %368, i32 0, i32 9
  %370 = load double, ptr %369, align 8
  %371 = fadd double %365, %370
  %372 = fmul double %360, %371
  %373 = fdiv double %372, 2.000000e+00
  %374 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %373, ptr %374, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.expand_t, ptr %375, i32 0, i32 1
  %377 = load float, ptr %376, align 4
  %378 = fpext float %377 to double
  %379 = load double, ptr %26, align 8
  %380 = fmul double %378, %379
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.Agobj_s, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %383, i32 0, i32 7
  %385 = load double, ptr %384, align 8
  %386 = fmul double %380, %385
  %387 = fdiv double %386, 2.000000e+00
  %388 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %387, ptr %388, align 8
  br label %389

389:                                              ; preds = %354, %319
  br label %390

390:                                              ; preds = %389, %295
  %391 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %392 = load double, ptr %391, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.Agobj_s, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds %struct.pointf_s, ptr %396, i32 0, i32 0
  %398 = load double, ptr %397, align 8
  %399 = fadd double %392, %398
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.Ppoly_t, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = load i64, ptr %10, align 8
  %404 = load i64, ptr %21, align 8
  %405 = sub i64 %403, %404
  %406 = sub i64 %405, 1
  %407 = getelementptr inbounds %struct.pointf_s, ptr %402, i64 %406
  %408 = getelementptr inbounds %struct.pointf_s, ptr %407, i32 0, i32 0
  store double %399, ptr %408, align 8
  %409 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %410 = load double, ptr %409, align 8
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.Agobj_s, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds %struct.pointf_s, ptr %414, i32 0, i32 1
  %416 = load double, ptr %415, align 8
  %417 = fadd double %410, %416
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.Ppoly_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = load i64, ptr %10, align 8
  %422 = load i64, ptr %21, align 8
  %423 = sub i64 %421, %422
  %424 = sub i64 %423, 1
  %425 = getelementptr inbounds %struct.pointf_s, ptr %420, i64 %424
  %426 = getelementptr inbounds %struct.pointf_s, ptr %425, i32 0, i32 1
  store double %417, ptr %426, align 8
  br label %427

427:                                              ; preds = %390
  %428 = load i64, ptr %21, align 8
  %429 = add i64 %428, 1
  store i64 %429, ptr %21, align 8
  br label %164

430:                                              ; preds = %164
  br label %907

431:                                              ; preds = %3
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.Agobj_s, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %14, align 8
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds %struct.field_t, ptr %437, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %438, i64 32, i1 false)
  %439 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %439, ptr %7, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds %struct.Ppoly_t, ptr %440, i32 0, i32 1
  store i32 4, ptr %441, align 8
  %442 = call ptr @gv_calloc(i64 noundef 4, i64 noundef 16)
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.Ppoly_t, ptr %443, i32 0, i32 0
  store ptr %442, ptr %444, align 8
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.Agobj_s, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %447, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %448, i64 16, i1 false)
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.expand_t, ptr %449, i32 0, i32 2
  %451 = load i8, ptr %450, align 4
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %570

453:                                              ; preds = %431
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.Ppoly_t, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.pointf_s, ptr %456, i64 0
  %458 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %459 = getelementptr inbounds %struct.pointf_s, ptr %458, i32 0, i32 0
  %460 = load double, ptr %459, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.expand_t, ptr %461, i32 0, i32 0
  %463 = load float, ptr %462, align 4
  %464 = fpext float %463 to double
  %465 = fsub double %460, %464
  %466 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %467 = getelementptr inbounds %struct.pointf_s, ptr %466, i32 0, i32 1
  %468 = load double, ptr %467, align 8
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.expand_t, ptr %469, i32 0, i32 1
  %471 = load float, ptr %470, align 4
  %472 = fpext float %471 to double
  %473 = fsub double %468, %472
  %474 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %475 = load double, ptr %474, align 8
  %476 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %477 = load double, ptr %476, align 8
  %478 = call { double, double } @genPt(double noundef %465, double noundef %473, double %475, double %477)
  %479 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %480 = extractvalue { double, double } %478, 0
  store double %480, ptr %479, align 8
  %481 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %482 = extractvalue { double, double } %478, 1
  store double %482, ptr %481, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 8 %27, i64 16, i1 false)
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.Ppoly_t, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.pointf_s, ptr %485, i64 1
  %487 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %488 = getelementptr inbounds %struct.pointf_s, ptr %487, i32 0, i32 0
  %489 = load double, ptr %488, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.expand_t, ptr %490, i32 0, i32 0
  %492 = load float, ptr %491, align 4
  %493 = fpext float %492 to double
  %494 = fsub double %489, %493
  %495 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %496 = getelementptr inbounds %struct.pointf_s, ptr %495, i32 0, i32 1
  %497 = load double, ptr %496, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.expand_t, ptr %498, i32 0, i32 1
  %500 = load float, ptr %499, align 4
  %501 = fpext float %500 to double
  %502 = fadd double %497, %501
  %503 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %506 = load double, ptr %505, align 8
  %507 = call { double, double } @genPt(double noundef %494, double noundef %502, double %504, double %506)
  %508 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0
  %509 = extractvalue { double, double } %507, 0
  store double %509, ptr %508, align 8
  %510 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1
  %511 = extractvalue { double, double } %507, 1
  store double %511, ptr %510, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %486, ptr align 8 %28, i64 16, i1 false)
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct.Ppoly_t, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.pointf_s, ptr %514, i64 2
  %516 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %517 = getelementptr inbounds %struct.pointf_s, ptr %516, i32 0, i32 0
  %518 = load double, ptr %517, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct.expand_t, ptr %519, i32 0, i32 0
  %521 = load float, ptr %520, align 4
  %522 = fpext float %521 to double
  %523 = fadd double %518, %522
  %524 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %525 = getelementptr inbounds %struct.pointf_s, ptr %524, i32 0, i32 1
  %526 = load double, ptr %525, align 8
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.expand_t, ptr %527, i32 0, i32 1
  %529 = load float, ptr %528, align 4
  %530 = fpext float %529 to double
  %531 = fadd double %526, %530
  %532 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %533 = load double, ptr %532, align 8
  %534 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %535 = load double, ptr %534, align 8
  %536 = call { double, double } @genPt(double noundef %523, double noundef %531, double %533, double %535)
  %537 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %538 = extractvalue { double, double } %536, 0
  store double %538, ptr %537, align 8
  %539 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %540 = extractvalue { double, double } %536, 1
  store double %540, ptr %539, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %515, ptr align 8 %29, i64 16, i1 false)
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct.Ppoly_t, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.pointf_s, ptr %543, i64 3
  %545 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %546 = getelementptr inbounds %struct.pointf_s, ptr %545, i32 0, i32 0
  %547 = load double, ptr %546, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %struct.expand_t, ptr %548, i32 0, i32 0
  %550 = load float, ptr %549, align 4
  %551 = fpext float %550 to double
  %552 = fadd double %547, %551
  %553 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %554 = getelementptr inbounds %struct.pointf_s, ptr %553, i32 0, i32 1
  %555 = load double, ptr %554, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds %struct.expand_t, ptr %556, i32 0, i32 1
  %558 = load float, ptr %557, align 4
  %559 = fpext float %558 to double
  %560 = fsub double %555, %559
  %561 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %562 = load double, ptr %561, align 8
  %563 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %564 = load double, ptr %563, align 8
  %565 = call { double, double } @genPt(double noundef %552, double noundef %560, double %562, double %564)
  %566 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %567 = extractvalue { double, double } %565, 0
  store double %567, ptr %566, align 8
  %568 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %569 = extractvalue { double, double } %565, 1
  store double %569, ptr %568, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %544, ptr align 8 %30, i64 16, i1 false)
  br label %651

570:                                              ; preds = %431
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds %struct.Ppoly_t, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.pointf_s, ptr %573, i64 0
  %575 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %576 = getelementptr inbounds %struct.pointf_s, ptr %575, i32 0, i32 0
  %577 = load double, ptr %576, align 8
  %578 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %579 = getelementptr inbounds %struct.pointf_s, ptr %578, i32 0, i32 1
  %580 = load double, ptr %579, align 8
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %583 = load double, ptr %582, align 8
  %584 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %585 = load double, ptr %584, align 8
  %586 = call { double, double } @recPt(double noundef %577, double noundef %580, double %583, double %585, ptr noundef %581)
  %587 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 0
  %588 = extractvalue { double, double } %586, 0
  store double %588, ptr %587, align 8
  %589 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1
  %590 = extractvalue { double, double } %586, 1
  store double %590, ptr %589, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %574, ptr align 8 %31, i64 16, i1 false)
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct.Ppoly_t, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.pointf_s, ptr %593, i64 1
  %595 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %596 = getelementptr inbounds %struct.pointf_s, ptr %595, i32 0, i32 0
  %597 = load double, ptr %596, align 8
  %598 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %599 = getelementptr inbounds %struct.pointf_s, ptr %598, i32 0, i32 1
  %600 = load double, ptr %599, align 8
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %603 = load double, ptr %602, align 8
  %604 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %605 = load double, ptr %604, align 8
  %606 = call { double, double } @recPt(double noundef %597, double noundef %600, double %603, double %605, ptr noundef %601)
  %607 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0
  %608 = extractvalue { double, double } %606, 0
  store double %608, ptr %607, align 8
  %609 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1
  %610 = extractvalue { double, double } %606, 1
  store double %610, ptr %609, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %594, ptr align 8 %32, i64 16, i1 false)
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds %struct.Ppoly_t, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.pointf_s, ptr %613, i64 2
  %615 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %616 = getelementptr inbounds %struct.pointf_s, ptr %615, i32 0, i32 0
  %617 = load double, ptr %616, align 8
  %618 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %619 = getelementptr inbounds %struct.pointf_s, ptr %618, i32 0, i32 1
  %620 = load double, ptr %619, align 8
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %623 = load double, ptr %622, align 8
  %624 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %625 = load double, ptr %624, align 8
  %626 = call { double, double } @recPt(double noundef %617, double noundef %620, double %623, double %625, ptr noundef %621)
  %627 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 0
  %628 = extractvalue { double, double } %626, 0
  store double %628, ptr %627, align 8
  %629 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 1
  %630 = extractvalue { double, double } %626, 1
  store double %630, ptr %629, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %614, ptr align 8 %33, i64 16, i1 false)
  %631 = load ptr, ptr %7, align 8
  %632 = getelementptr inbounds %struct.Ppoly_t, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.pointf_s, ptr %633, i64 3
  %635 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %636 = getelementptr inbounds %struct.pointf_s, ptr %635, i32 0, i32 0
  %637 = load double, ptr %636, align 8
  %638 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %639 = getelementptr inbounds %struct.pointf_s, ptr %638, i32 0, i32 1
  %640 = load double, ptr %639, align 8
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %643 = load double, ptr %642, align 8
  %644 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %645 = load double, ptr %644, align 8
  %646 = call { double, double } @recPt(double noundef %637, double noundef %640, double %643, double %645, ptr noundef %641)
  %647 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 0
  %648 = extractvalue { double, double } %646, 0
  store double %648, ptr %647, align 8
  %649 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 1
  %650 = extractvalue { double, double } %646, 1
  store double %650, ptr %649, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %634, ptr align 8 %34, i64 16, i1 false)
  br label %651

651:                                              ; preds = %570, %453
  br label %907

652:                                              ; preds = %3
  %653 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %653, ptr %7, align 8
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds %struct.Ppoly_t, ptr %654, i32 0, i32 1
  store i32 4, ptr %655, align 8
  %656 = call ptr @gv_calloc(i64 noundef 4, i64 noundef 16)
  %657 = load ptr, ptr %7, align 8
  %658 = getelementptr inbounds %struct.Ppoly_t, ptr %657, i32 0, i32 0
  store ptr %656, ptr %658, align 8
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds %struct.Agobj_s, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %661, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %662, i64 16, i1 false)
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct.expand_t, ptr %663, i32 0, i32 2
  %665 = load i8, ptr %664, align 4
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %804

667:                                              ; preds = %652
  %668 = load ptr, ptr %7, align 8
  %669 = getelementptr inbounds %struct.Ppoly_t, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.pointf_s, ptr %670, i64 0
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds %struct.Agobj_s, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %674, i32 0, i32 8
  %676 = load double, ptr %675, align 8
  %677 = fneg double %676
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds %struct.expand_t, ptr %678, i32 0, i32 0
  %680 = load float, ptr %679, align 4
  %681 = fpext float %680 to double
  %682 = fsub double %677, %681
  %683 = load ptr, ptr %4, align 8
  %684 = getelementptr inbounds %struct.Agobj_s, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %685, i32 0, i32 7
  %687 = load double, ptr %686, align 8
  %688 = fneg double %687
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %struct.expand_t, ptr %689, i32 0, i32 1
  %691 = load float, ptr %690, align 4
  %692 = fpext float %691 to double
  %693 = fsub double %688, %692
  %694 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %695 = load double, ptr %694, align 8
  %696 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %697 = load double, ptr %696, align 8
  %698 = call { double, double } @genPt(double noundef %682, double noundef %693, double %695, double %697)
  %699 = getelementptr inbounds { double, double }, ptr %35, i32 0, i32 0
  %700 = extractvalue { double, double } %698, 0
  store double %700, ptr %699, align 8
  %701 = getelementptr inbounds { double, double }, ptr %35, i32 0, i32 1
  %702 = extractvalue { double, double } %698, 1
  store double %702, ptr %701, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %671, ptr align 8 %35, i64 16, i1 false)
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds %struct.Ppoly_t, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.pointf_s, ptr %705, i64 1
  %707 = load ptr, ptr %4, align 8
  %708 = getelementptr inbounds %struct.Agobj_s, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %709, i32 0, i32 8
  %711 = load double, ptr %710, align 8
  %712 = fneg double %711
  %713 = load ptr, ptr %5, align 8
  %714 = getelementptr inbounds %struct.expand_t, ptr %713, i32 0, i32 0
  %715 = load float, ptr %714, align 4
  %716 = fpext float %715 to double
  %717 = fsub double %712, %716
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds %struct.Agobj_s, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %720, i32 0, i32 7
  %722 = load double, ptr %721, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds %struct.expand_t, ptr %723, i32 0, i32 1
  %725 = load float, ptr %724, align 4
  %726 = fpext float %725 to double
  %727 = fadd double %722, %726
  %728 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %729 = load double, ptr %728, align 8
  %730 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %731 = load double, ptr %730, align 8
  %732 = call { double, double } @genPt(double noundef %717, double noundef %727, double %729, double %731)
  %733 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 0
  %734 = extractvalue { double, double } %732, 0
  store double %734, ptr %733, align 8
  %735 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 1
  %736 = extractvalue { double, double } %732, 1
  store double %736, ptr %735, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %706, ptr align 8 %36, i64 16, i1 false)
  %737 = load ptr, ptr %7, align 8
  %738 = getelementptr inbounds %struct.Ppoly_t, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.pointf_s, ptr %739, i64 2
  %741 = load ptr, ptr %4, align 8
  %742 = getelementptr inbounds %struct.Agobj_s, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %743, i32 0, i32 9
  %745 = load double, ptr %744, align 8
  %746 = load ptr, ptr %5, align 8
  %747 = getelementptr inbounds %struct.expand_t, ptr %746, i32 0, i32 0
  %748 = load float, ptr %747, align 4
  %749 = fpext float %748 to double
  %750 = fadd double %745, %749
  %751 = load ptr, ptr %4, align 8
  %752 = getelementptr inbounds %struct.Agobj_s, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %753, i32 0, i32 7
  %755 = load double, ptr %754, align 8
  %756 = load ptr, ptr %5, align 8
  %757 = getelementptr inbounds %struct.expand_t, ptr %756, i32 0, i32 1
  %758 = load float, ptr %757, align 4
  %759 = fpext float %758 to double
  %760 = fadd double %755, %759
  %761 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %762 = load double, ptr %761, align 8
  %763 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %764 = load double, ptr %763, align 8
  %765 = call { double, double } @genPt(double noundef %750, double noundef %760, double %762, double %764)
  %766 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 0
  %767 = extractvalue { double, double } %765, 0
  store double %767, ptr %766, align 8
  %768 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 1
  %769 = extractvalue { double, double } %765, 1
  store double %769, ptr %768, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %740, ptr align 8 %37, i64 16, i1 false)
  %770 = load ptr, ptr %7, align 8
  %771 = getelementptr inbounds %struct.Ppoly_t, ptr %770, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.pointf_s, ptr %772, i64 3
  %774 = load ptr, ptr %4, align 8
  %775 = getelementptr inbounds %struct.Agobj_s, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %776, i32 0, i32 9
  %778 = load double, ptr %777, align 8
  %779 = load ptr, ptr %5, align 8
  %780 = getelementptr inbounds %struct.expand_t, ptr %779, i32 0, i32 0
  %781 = load float, ptr %780, align 4
  %782 = fpext float %781 to double
  %783 = fadd double %778, %782
  %784 = load ptr, ptr %4, align 8
  %785 = getelementptr inbounds %struct.Agobj_s, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %786, i32 0, i32 7
  %788 = load double, ptr %787, align 8
  %789 = fneg double %788
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %struct.expand_t, ptr %790, i32 0, i32 1
  %792 = load float, ptr %791, align 4
  %793 = fpext float %792 to double
  %794 = fsub double %789, %793
  %795 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %796 = load double, ptr %795, align 8
  %797 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %798 = load double, ptr %797, align 8
  %799 = call { double, double } @genPt(double noundef %783, double noundef %794, double %796, double %798)
  %800 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 0
  %801 = extractvalue { double, double } %799, 0
  store double %801, ptr %800, align 8
  %802 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 1
  %803 = extractvalue { double, double } %799, 1
  store double %803, ptr %802, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %773, ptr align 8 %38, i64 16, i1 false)
  br label %905

804:                                              ; preds = %652
  %805 = load ptr, ptr %7, align 8
  %806 = getelementptr inbounds %struct.Ppoly_t, ptr %805, i32 0, i32 0
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct.pointf_s, ptr %807, i64 0
  %809 = load ptr, ptr %4, align 8
  %810 = getelementptr inbounds %struct.Agobj_s, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %811, i32 0, i32 8
  %813 = load double, ptr %812, align 8
  %814 = fneg double %813
  %815 = load ptr, ptr %4, align 8
  %816 = getelementptr inbounds %struct.Agobj_s, ptr %815, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %817, i32 0, i32 7
  %819 = load double, ptr %818, align 8
  %820 = fneg double %819
  %821 = load ptr, ptr %5, align 8
  %822 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %823 = load double, ptr %822, align 8
  %824 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %825 = load double, ptr %824, align 8
  %826 = call { double, double } @recPt(double noundef %814, double noundef %820, double %823, double %825, ptr noundef %821)
  %827 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %828 = extractvalue { double, double } %826, 0
  store double %828, ptr %827, align 8
  %829 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %830 = extractvalue { double, double } %826, 1
  store double %830, ptr %829, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %808, ptr align 8 %39, i64 16, i1 false)
  %831 = load ptr, ptr %7, align 8
  %832 = getelementptr inbounds %struct.Ppoly_t, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct.pointf_s, ptr %833, i64 1
  %835 = load ptr, ptr %4, align 8
  %836 = getelementptr inbounds %struct.Agobj_s, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %837, i32 0, i32 8
  %839 = load double, ptr %838, align 8
  %840 = fneg double %839
  %841 = load ptr, ptr %4, align 8
  %842 = getelementptr inbounds %struct.Agobj_s, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %843, i32 0, i32 7
  %845 = load double, ptr %844, align 8
  %846 = load ptr, ptr %5, align 8
  %847 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %848 = load double, ptr %847, align 8
  %849 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %850 = load double, ptr %849, align 8
  %851 = call { double, double } @recPt(double noundef %840, double noundef %845, double %848, double %850, ptr noundef %846)
  %852 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 0
  %853 = extractvalue { double, double } %851, 0
  store double %853, ptr %852, align 8
  %854 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 1
  %855 = extractvalue { double, double } %851, 1
  store double %855, ptr %854, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %834, ptr align 8 %40, i64 16, i1 false)
  %856 = load ptr, ptr %7, align 8
  %857 = getelementptr inbounds %struct.Ppoly_t, ptr %856, i32 0, i32 0
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %struct.pointf_s, ptr %858, i64 2
  %860 = load ptr, ptr %4, align 8
  %861 = getelementptr inbounds %struct.Agobj_s, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %862, i32 0, i32 9
  %864 = load double, ptr %863, align 8
  %865 = load ptr, ptr %4, align 8
  %866 = getelementptr inbounds %struct.Agobj_s, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %867, i32 0, i32 7
  %869 = load double, ptr %868, align 8
  %870 = load ptr, ptr %5, align 8
  %871 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %872 = load double, ptr %871, align 8
  %873 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %874 = load double, ptr %873, align 8
  %875 = call { double, double } @recPt(double noundef %864, double noundef %869, double %872, double %874, ptr noundef %870)
  %876 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 0
  %877 = extractvalue { double, double } %875, 0
  store double %877, ptr %876, align 8
  %878 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 1
  %879 = extractvalue { double, double } %875, 1
  store double %879, ptr %878, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %859, ptr align 8 %41, i64 16, i1 false)
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds %struct.Ppoly_t, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct.pointf_s, ptr %882, i64 3
  %884 = load ptr, ptr %4, align 8
  %885 = getelementptr inbounds %struct.Agobj_s, ptr %884, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %886, i32 0, i32 9
  %888 = load double, ptr %887, align 8
  %889 = load ptr, ptr %4, align 8
  %890 = getelementptr inbounds %struct.Agobj_s, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %891, i32 0, i32 7
  %893 = load double, ptr %892, align 8
  %894 = fneg double %893
  %895 = load ptr, ptr %5, align 8
  %896 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %897 = load double, ptr %896, align 8
  %898 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %899 = load double, ptr %898, align 8
  %900 = call { double, double } @recPt(double noundef %888, double noundef %894, double %897, double %899, ptr noundef %895)
  %901 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 0
  %902 = extractvalue { double, double } %900, 0
  store double %902, ptr %901, align 8
  %903 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 1
  %904 = extractvalue { double, double } %900, 1
  store double %904, ptr %903, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %883, ptr align 8 %42, i64 16, i1 false)
  br label %905

905:                                              ; preds = %804, %667
  br label %907

906:                                              ; preds = %3
  store ptr null, ptr %7, align 8
  br label %907

907:                                              ; preds = %906, %905, %651, %430
  %908 = load ptr, ptr %7, align 8
  ret ptr %908
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @shapeOf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare void @polyBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare double @drand48() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind uwtable
define internal { double, double } @genPt(double noundef %0, double noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  store double %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  %11 = load double, ptr %7, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fadd double %11, %13
  %15 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %14, ptr %15, align 8
  %16 = load double, ptr %8, align 8
  %17 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fadd double %16, %18
  %20 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %19, ptr %20, align 8
  %21 = load { double, double }, ptr %5, align 8
  ret { double, double } %21
}

; Function Attrs: nounwind uwtable
define internal { double, double } @recPt(double noundef %0, double noundef %1, double %2, double %3, ptr noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %12, align 8
  store double %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load double, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.expand_t, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = call double @llvm.fmuladd.f64(double %13, double %17, double %19)
  %21 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %20, ptr %21, align 8
  %22 = load double, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.expand_t, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call double @llvm.fmuladd.f64(double %22, double %26, double %28)
  %30 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %29, ptr %30, align 8
  %31 = load { double, double }, ptr %6, align 8
  ret { double, double } %31
}

; Function Attrs: nounwind uwtable
define { ptr, i32 } @getPath(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.Ppoly_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agedge_s, ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  %27 = getelementptr inbounds %struct.Agedge_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.port, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = call { double, double } @add_pointf(double %38, double %40, double %42, double %44)
  %46 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %47 = extractvalue { double, double } %45, 0
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %49 = extractvalue { double, double } %45, 1
  store double %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %25
  %56 = load ptr, ptr %5, align 8
  br label %60

57:                                               ; preds = %25
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i64 -1
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds %struct.Agedge_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.port, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds { double, double }, ptr %66, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %66, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %71, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %71, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = call { double, double } @add_pointf(double %73, double %75, double %77, double %79)
  %81 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %82 = extractvalue { double, double } %80, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %84 = extractvalue { double, double } %80, 1
  store double %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  store i32 -1111, ptr %9, align 4
  store i32 -1111, ptr %8, align 4
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %124

87:                                               ; preds = %60
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  br label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Agedge_s, ptr %96, i64 1
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi ptr [ %94, %93 ], [ %97, %95 ]
  %100 = getelementptr inbounds %struct.Agedge_s, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %103, i32 0, i32 52
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %98
  %112 = load ptr, ptr %5, align 8
  br label %116

113:                                              ; preds = %98
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 -1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %121, i32 0, i32 52
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %116, %60
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %9, align 4
  %128 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  call void @Pobspath(ptr noundef %125, double %129, double %131, i32 noundef %126, double %133, double %135, i32 noundef %127, ptr noundef %4)
  %136 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %136
}

; Function Attrs: nounwind uwtable
define internal { double, double } @add_pointf(double %0, double %1, double %2, double %3) #0 {
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
  %17 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

declare void @Pobspath(ptr noundef, double, double, i32 noundef, double, double, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @makeSpline(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.Ppoly_t, align 8
  %10 = alloca %struct.Ppoly_t, align 8
  %11 = alloca [2 x %struct.pointf_s], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %22, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 16, i1 false)
  %24 = getelementptr inbounds %struct.Ppoly_t, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds %struct.Ppoly_t, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Ppoly_t, ptr %9, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.pointf_s, ptr %28, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %33, i64 16, i1 false)
  store i32 -1111, ptr %15, align 4
  store i32 -1111, ptr %14, align 4
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %86

36:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %82, %36
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %85

41:                                               ; preds = %37
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, -1111
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %49, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call zeroext i1 @in_poly(ptr %51, i32 %53, double %55, double %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %59, %44, %41
  %62 = load i32, ptr %15, align 4
  %63 = icmp eq i32 %62, -1111
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %69, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = call zeroext i1 @in_poly(ptr %71, i32 %73, double %75, double %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %64
  %80 = load i32, ptr %12, align 4
  store i32 %80, ptr %15, align 4
  br label %81

81:                                               ; preds = %79, %64, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %37

85:                                               ; preds = %37
  br label %86

86:                                               ; preds = %85, %4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %15, align 4
  call void @make_barriers(ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %18, ptr noundef %13)
  %91 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 1
  store double 0.000000e+00, ptr %92, align 8
  %93 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %94 = getelementptr inbounds %struct.pointf_s, ptr %93, i32 0, i32 0
  store double 0.000000e+00, ptr %94, align 16
  %95 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 1
  store double 0.000000e+00, ptr %96, align 8
  %97 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %98 = getelementptr inbounds %struct.pointf_s, ptr %97, i32 0, i32 0
  store double 0.000000e+00, ptr %98, align 16
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %13, align 4
  %101 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %102 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @Proutespline(ptr noundef %99, i32 noundef %100, ptr %103, i32 %105, ptr noundef %101, ptr noundef %10)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %86
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8
  br label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i64 1
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %115, %114 ], [ %118, %116 ]
  %121 = getelementptr inbounds %struct.Agedge_s, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @agnameof(ptr noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = load ptr, ptr %5, align 8
  br label %134

131:                                              ; preds = %119
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Agedge_s, ptr %132, i64 -1
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %130, %129 ], [ %133, %131 ]
  %136 = getelementptr inbounds %struct.Agedge_s, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @agnameof(ptr noundef %137)
  %139 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.2, ptr noundef %123, ptr noundef %138)
  br label %200

140:                                              ; preds = %86
  %141 = load i8, ptr @Verbose, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %177

144:                                              ; preds = %140
  %145 = load ptr, ptr @stderr, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8
  br label %156

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Agedge_s, ptr %154, i64 1
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi ptr [ %152, %151 ], [ %155, %153 ]
  %158 = getelementptr inbounds %struct.Agedge_s, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @agnameof(ptr noundef %159)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Agobj_s, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 3
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  %167 = load ptr, ptr %5, align 8
  br label %171

168:                                              ; preds = %156
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Agedge_s, ptr %169, i64 -1
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi ptr [ %167, %166 ], [ %170, %168 ]
  %173 = getelementptr inbounds %struct.Agedge_s, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @agnameof(ptr noundef %174)
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.3, ptr noundef %160, ptr noundef %175) #10
  br label %177

177:                                              ; preds = %171, %140
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Agobj_s, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 3
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8
  br label %189

186:                                              ; preds = %177
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Agedge_s, ptr %187, i64 -1
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi ptr [ %185, %184 ], [ %188, %186 ]
  %191 = getelementptr inbounds %struct.Agedge_s, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Ppoly_t, ptr %10, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Ppoly_t, ptr %10, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  call void @clip_and_install(ptr noundef %178, ptr noundef %192, ptr noundef %194, i64 noundef %197, ptr noundef @sinfo)
  %198 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %198) #10
  %199 = load ptr, ptr %5, align 8
  call void @addEdgeLabels(ptr noundef %199)
  br label %200

200:                                              ; preds = %189, %134
  ret void
}

declare zeroext i1 @in_poly(ptr, i32, double, double) #1

; Function Attrs: nounwind uwtable
define internal void @make_barriers(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %43, %6
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %43

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Ppoly_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %16, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %16, align 4
  br label %43

43:                                               ; preds = %33, %32, %27
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4
  br label %19

46:                                               ; preds = %19
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @gv_calloc(i64 noundef %48, i64 noundef 32)
  store ptr %49, ptr %18, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %125, %46
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %128

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %125

59:                                               ; preds = %54
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %125

64:                                               ; preds = %59
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %121, %64
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Ppoly_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %66, %73
  br i1 %74, label %75, label %124

75:                                               ; preds = %65
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Ppoly_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp sge i32 %78, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %87, %75
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Pedge_t, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.Pedge_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Ppoly_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.pointf_s, ptr %100, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %103, i64 16, i1 false)
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Pedge_t, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.Pedge_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Ppoly_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.pointf_s, ptr %115, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %118, i64 16, i1 false)
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %121

121:                                              ; preds = %88
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  br label %65

124:                                              ; preds = %65
  br label %125

125:                                              ; preds = %124, %63, %58
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4
  br label %50

128:                                              ; preds = %50
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %11, align 8
  store ptr %129, ptr %130, align 8
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %12, align 8
  store i32 %131, ptr %132, align 4
  ret void
}

declare i32 @Proutespline(ptr noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @agnameof(ptr noundef) #1

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @addEdgeLabels(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @splineEdges(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.expand_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.expand_t, align 4
  %13 = alloca { <2 x float>, i8 }, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call { <2 x float>, i8 } @esepFactor(ptr noundef %15)
  store { <2 x float>, i8 } %16, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 12, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @agfstnode(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %36, %3
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @agfstout(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %31, %22
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  call void @resolvePorts(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @agnxtout(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  br label %26

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @agnxtnode(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %19

40:                                               ; preds = %19
  %41 = load ptr, ptr @Dtoset, align 8
  %42 = call ptr @dtopen(ptr noundef @edgeItemDisc, ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @agfstnode(ptr noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %107, %40
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %111

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @agfstout(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %102, %48
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %106

55:                                               ; preds = %52
  %56 = load i32, ptr @Nop, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %68, i32 0, i32 24
  %70 = load i16, ptr %69, align 8
  %71 = add i16 %70, 1
  store i16 %71, ptr %69, align 8
  br label %101

72:                                               ; preds = %58, %55
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @equivEdge(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %72
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %82, i32 0, i32 24
  %84 = load i16, ptr %83, align 8
  %85 = add i16 %84, 1
  store i16 %85, ptr %83, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %88, i32 0, i32 26
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %93, i32 0, i32 26
  store ptr %90, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %98, i32 0, i32 26
  store ptr %95, ptr %99, align 8
  br label %100

100:                                              ; preds = %79, %72
  br label %101

101:                                              ; preds = %100, %65
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @agnxtout(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %9, align 8
  br label %52

106:                                              ; preds = %52
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call ptr @agnxtnode(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %8, align 8
  br label %45

111:                                              ; preds = %45
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @dtclose(ptr noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call i32 %114(ptr noundef %115, ptr noundef %10, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 1, ptr %4, align 4
  br label %121

120:                                              ; preds = %111
  store i32 1, ptr @State, align 4
  store i32 0, ptr %4, align 4
  br label %121

121:                                              ; preds = %120, %119
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

declare { <2 x float>, i8 } @esepFactor(ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare void @resolvePorts(ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @dtopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @equivEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.edgeinfo, align 8
  %6 = alloca %struct.edgeitem, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Agedge_s, ptr %18, i64 1
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %22 = getelementptr inbounds %struct.Agedge_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  br label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ult ptr %23, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Agedge_s, ptr %48, i64 1
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.port, ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %60, i64 16, i1 false)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %50
  %67 = load ptr, ptr %4, align 8
  br label %71

68:                                               ; preds = %50
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 -1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 2
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 3
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.port, ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %81, i64 16, i1 false)
  br label %225

82:                                               ; preds = %34
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  br label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i64 1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8
  br label %107

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Agedge_s, ptr %105, i64 -1
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi ptr [ %103, %102 ], [ %106, %104 ]
  %109 = getelementptr inbounds %struct.Agedge_s, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ugt ptr %96, %110
  br i1 %111, label %112, label %155

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  br label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Agedge_s, ptr %121, i64 1
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %119, %118 ], [ %122, %120 ]
  %125 = getelementptr inbounds %struct.Agedge_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 2
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 3
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.port, ptr %132, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %133, i64 16, i1 false)
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Agobj_s, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 3
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %123
  %140 = load ptr, ptr %4, align 8
  br label %144

141:                                              ; preds = %123
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Agedge_s, ptr %142, i64 -1
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %140, %139 ], [ %143, %141 ]
  %146 = getelementptr inbounds %struct.Agedge_s, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 1
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.port, ptr %153, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %154, i64 16, i1 false)
  br label %224

155:                                              ; preds = %107
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.port, ptr %159, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %160, i64 16, i1 false)
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %struct.port, ptr %164, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %165, i64 16, i1 false)
  %166 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = fcmp olt double %167, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %155
  %172 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %9, i64 16, i1 false)
  %173 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %8, i64 16, i1 false)
  br label %207

174:                                              ; preds = %155
  %175 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %178 = load double, ptr %177, align 8
  %179 = fcmp ogt double %176, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %8, i64 16, i1 false)
  %182 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %9, i64 16, i1 false)
  br label %206

183:                                              ; preds = %174
  %184 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = fcmp olt double %185, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %9, i64 16, i1 false)
  %191 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %8, i64 16, i1 false)
  br label %205

192:                                              ; preds = %183
  %193 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  %197 = fcmp ogt double %194, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %8, i64 16, i1 false)
  %200 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %9, i64 16, i1 false)
  br label %204

201:                                              ; preds = %192
  %202 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 1
  %203 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %203, i64 16, i1 false)
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204, %189
  br label %206

206:                                              ; preds = %205, %180
  br label %207

207:                                              ; preds = %206, %171
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Agobj_s, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 3
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = load ptr, ptr %4, align 8
  br label %218

215:                                              ; preds = %207
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Agedge_s, ptr %216, i64 1
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi ptr [ %214, %213 ], [ %217, %215 ]
  %220 = getelementptr inbounds %struct.Agedge_s, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 0
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds %struct.edgeinfo, ptr %5, i32 0, i32 2
  store ptr %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %218, %144
  br label %225

225:                                              ; preds = %224, %71
  %226 = getelementptr inbounds %struct.edgeitem, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %5, i64 48, i1 false)
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.edgeitem, ptr %6, i32 0, i32 2
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct._dt_s, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = call ptr %231(ptr noundef %232, ptr noundef %6, i32 noundef 1)
  store ptr %233, ptr %7, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.edgeitem, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  ret ptr %236
}

declare i32 @dtclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @spline_edges1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @splineEdges(ptr noundef %5, ptr noundef @_spline_edges, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_spline_edges(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.Ppoly_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %22 = load i32, ptr @Nop, align 4
  %23 = icmp sgt i32 %22, 1
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %68

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @agnnodes(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 8)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @agfstnode(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %63, %27
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %67

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 8
  %42 = call ptr @makeObstacle(ptr noundef %38, ptr noundef %39, i1 noundef zeroext %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %37
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 52
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  store ptr %51, ptr %56, align 8
  br label %62

57:                                               ; preds = %37
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 52
  store i32 -1111, ptr %61, align 4
  br label %62

62:                                               ; preds = %57, %45
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @agnxtnode(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %7, align 8
  br label %34

67:                                               ; preds = %34
  br label %69

68:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr %13, align 4
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call i32 @Plegal_arrangement(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %17, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %79, 8
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @Pobsopen(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %81, %78
  br label %102

86:                                               ; preds = %73
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.6)
  br label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.expand_t, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.expand_t, ptr %96, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.7, double noundef %95, double noundef %99)
  br label %101

101:                                              ; preds = %91, %89
  br label %102

102:                                              ; preds = %101, %85
  br label %103

103:                                              ; preds = %102, %69
  %104 = load i8, ptr @Verbose, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8
  %108 = load i32, ptr %17, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %124

114:                                              ; preds = %110, %106
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 10
  %120 = select i1 %119, ptr @.str.10, ptr @.str.11
  br label %122

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi ptr [ %120, %117 ], [ @.str.12, %121 ]
  br label %124

124:                                              ; preds = %122, %113
  %125 = phi ptr [ @.str.9, %113 ], [ %123, %122 ]
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.8, ptr noundef %125) #10
  br label %127

127:                                              ; preds = %124, %103
  %128 = load ptr, ptr %15, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %165

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8
  %132 = call ptr @agfstnode(ptr noundef %131)
  store ptr %132, ptr %7, align 8
  br label %133

133:                                              ; preds = %160, %130
  %134 = load ptr, ptr %7, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %164

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call ptr @agfstout(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %8, align 8
  br label %140

140:                                              ; preds = %155, %136
  %141 = load ptr, ptr %8, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = call { ptr, i32 } @getPath(ptr noundef %148, ptr noundef %149, i1 noundef zeroext true)
  %151 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  %152 = extractvalue { ptr, i32 } %150, 0
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %154 = extractvalue { ptr, i32 } %150, 1
  store i32 %154, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %18, i64 16, i1 false)
  br label %155

155:                                              ; preds = %143
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = call ptr @agnxtout(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %8, align 8
  br label %140

159:                                              ; preds = %140
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = call ptr @agnxtnode(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %7, align 8
  br label %133

164:                                              ; preds = %133
  br label %174

165:                                              ; preds = %127
  %166 = load i32, ptr %17, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, ptr %6, align 4
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  call void @orthoEdges(ptr noundef %172, i32 noundef 0)
  store i32 1, ptr %16, align 4
  br label %173

173:                                              ; preds = %171, %168, %165
  br label %174

174:                                              ; preds = %173, %164
  %175 = load ptr, ptr %4, align 8
  %176 = call ptr @agfstnode(ptr noundef %175)
  store ptr %176, ptr %7, align 8
  br label %177

177:                                              ; preds = %330, %174
  %178 = load ptr, ptr %7, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %334

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call ptr @agfstout(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %8, align 8
  br label %184

184:                                              ; preds = %325, %180
  %185 = load ptr, ptr %8, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %329

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.Agobj_s, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load ptr, ptr %8, align 8
  br label %198

195:                                              ; preds = %187
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.Agedge_s, ptr %196, i64 -1
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi ptr [ %194, %193 ], [ %197, %195 ]
  %200 = getelementptr inbounds %struct.Agedge_s, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %19, align 8
  %202 = load i32, ptr %16, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %257

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %257

211:                                              ; preds = %204
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.Agobj_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds %struct.port, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds { double, double }, ptr %215, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds { double, double }, ptr %215, i32 0, i32 1
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds { double, double }, ptr %220, i32 0, i32 0
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds { double, double }, ptr %220, i32 0, i32 1
  %228 = load double, ptr %227, align 8
  %229 = call { double, double } @add_pointf(double %222, double %224, double %226, double %228)
  %230 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %231 = extractvalue { double, double } %229, 0
  store double %231, ptr %230, align 8
  %232 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %233 = extractvalue { double, double } %229, 1
  store double %233, ptr %232, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.Agobj_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.Agobj_s, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.port, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds { double, double }, ptr %237, i32 0, i32 0
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds { double, double }, ptr %237, i32 0, i32 1
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds { double, double }, ptr %242, i32 0, i32 0
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds { double, double }, ptr %242, i32 0, i32 1
  %250 = load double, ptr %249, align 8
  %251 = call { double, double } @add_pointf(double %244, double %246, double %248, double %250)
  %252 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %253 = extractvalue { double, double } %251, 0
  store double %253, ptr %252, align 8
  %254 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %255 = extractvalue { double, double } %251, 1
  store double %255, ptr %254, align 8
  %256 = load ptr, ptr %8, align 8
  call void @addEdgeLabels(ptr noundef %256)
  br label %324

257:                                              ; preds = %204, %198
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %260, i32 0, i32 24
  %262 = load i16, ptr %261, align 8
  %263 = sext i16 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  br label %325

266:                                              ; preds = %257
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %266
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Agraph_s, ptr %272, i32 0, i32 11
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Agobj_s, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Agraphinfo_t, ptr %276, i32 0, i32 42
  %278 = load i32, ptr %277, align 8
  call void @makeSelfArcs(ptr noundef %271, i32 noundef %278)
  br label %322

279:                                              ; preds = %266
  %280 = load ptr, ptr %15, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %317

282:                                              ; preds = %279
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.Agobj_s, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %285, i32 0, i32 24
  %287 = load i16, ptr %286, align 8
  %288 = sext i16 %287 to i32
  store i32 %288, ptr %12, align 4
  %289 = load i8, ptr @Concentrate, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %292

291:                                              ; preds = %282
  store i32 1, ptr %12, align 4
  br label %292

292:                                              ; preds = %291, %282
  %293 = load ptr, ptr %8, align 8
  store ptr %293, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %294

294:                                              ; preds = %313, %292
  %295 = load i32, ptr %13, align 4
  %296 = load i32, ptr %12, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %316

298:                                              ; preds = %294
  %299 = load i32, ptr %6, align 4
  %300 = icmp eq i32 %299, 10
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load ptr, ptr %9, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %14, align 4
  call void @makeSpline(ptr noundef %302, ptr noundef %303, i32 noundef %304, i1 noundef zeroext true)
  br label %307

305:                                              ; preds = %298
  %306 = load ptr, ptr %9, align 8
  call void @makePolyline(ptr noundef %306)
  br label %307

307:                                              ; preds = %305, %301
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.Agobj_s, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %310, i32 0, i32 26
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %9, align 8
  br label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %13, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %13, align 4
  br label %294

316:                                              ; preds = %294
  br label %321

317:                                              ; preds = %279
  %318 = load ptr, ptr %4, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %6, align 4
  call void @makeStraightEdge(ptr noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef @sinfo)
  br label %321

321:                                              ; preds = %317, %316
  br label %322

322:                                              ; preds = %321, %270
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %211
  br label %325

325:                                              ; preds = %324, %265
  %326 = load ptr, ptr %4, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = call ptr @agnxtout(ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %8, align 8
  br label %184

329:                                              ; preds = %184
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %4, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = call ptr @agnxtnode(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %7, align 8
  br label %177

334:                                              ; preds = %177
  %335 = load ptr, ptr %15, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load ptr, ptr %15, align 8
  call void @Pobsclose(ptr noundef %338)
  br label %339

339:                                              ; preds = %337, %334
  %340 = load ptr, ptr %10, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %365

342:                                              ; preds = %339
  store i32 0, ptr %13, align 4
  br label %343

343:                                              ; preds = %360, %342
  %344 = load i32, ptr %13, align 4
  %345 = load i32, ptr %14, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %363

347:                                              ; preds = %343
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.Ppoly_t, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  call void @free(ptr noundef %354) #10
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8
  call void @free(ptr noundef %359) #10
  br label %360

360:                                              ; preds = %347
  %361 = load i32, ptr %13, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %13, align 4
  br label %343

363:                                              ; preds = %343
  %364 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %364) #10
  br label %365

365:                                              ; preds = %363, %339
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @spline_edges0(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 12
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 14
  store i32 %13, ptr %5, align 4
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @neato_set_aspect(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @spline_edges1(ptr noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @neato_set_aspect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @_neato_set_aspect(ptr noundef %5)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @agfstnode(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %40, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  %21 = fmul double 7.200000e+01, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  store double %21, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = fmul double 7.200000e+01, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  store double %34, ptr %39, align 8
  br label %40

40:                                               ; preds = %13
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @agnxtnode(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %3, align 8
  br label %10

44:                                               ; preds = %10
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define void @spline_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @compute_bb(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fdiv double %12, 7.200000e+01
  %14 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fdiv double %21, 7.200000e+01
  %23 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @agfstnode(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %50, %1
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8
  %39 = fsub double %38, %31
  store double %39, ptr %37, align 8
  %40 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 1
  %48 = load double, ptr %47, align 8
  %49 = fsub double %48, %41
  store double %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %29
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @agnxtnode(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %3, align 8
  br label %26

54:                                               ; preds = %26
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agraphinfo_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.boxf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds { double, double }, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %60, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  call void @shiftClusters(ptr noundef %55, double %62, double %64)
  %65 = load ptr, ptr %2, align 8
  call void @spline_edges0(ptr noundef %65, i1 noundef zeroext true)
  ret void
}

declare void @compute_bb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @shiftClusters(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  call void @shiftClusters(ptr noundef %26, double %28, double %30)
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %9

34:                                               ; preds = %9
  %35 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agraphinfo_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.boxf, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %36
  store double %44, ptr %42, align 8
  %45 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agraphinfo_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.boxf, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fsub double %53, %46
  store double %54, ptr %52, align 8
  %55 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agraphinfo_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.boxf, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fsub double %63, %56
  store double %64, ptr %62, align 8
  %65 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agraphinfo_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.boxf, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = fsub double %73, %66
  store double %74, ptr %72, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @neato_translate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %13, 7.200000e+01
  %15 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fdiv double %17, 7.200000e+01
  %19 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %18, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %85, %1
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %89

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8
  %35 = fsub double %34, %27
  store double %35, ptr %33, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8
  %45 = fsub double %44, %37
  store double %45, ptr %43, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %84

52:                                               ; preds = %25
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.textlabel_t, ptr %57, i32 0, i32 10
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %84

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.textlabel_t, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fsub double %71, %63
  store double %72, ptr %70, align 8
  %73 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.textlabel_t, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = fsub double %82, %74
  store double %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %61, %52, %25
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @agnxtnode(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %3, align 8
  br label %22

89:                                               ; preds = %22
  %90 = load ptr, ptr %2, align 8
  %91 = call ptr @agfstnode(ptr noundef %90)
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %121, %89
  %93 = load ptr, ptr %3, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %125

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = call ptr @agfstout(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %116, %95
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  call void @translateE(ptr noundef %110, double %112, double %114)
  br label %115

115:                                              ; preds = %109, %102
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %2, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @agnxtout(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %4, align 8
  br label %99

120:                                              ; preds = %99
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %2, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = call ptr @agnxtnode(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %3, align 8
  br label %92

125:                                              ; preds = %92
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  call void @translateG(ptr noundef %126, double %128, double %130)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @translateE(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.splines, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %19

19:                                               ; preds = %100, %3
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.splines, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %29, label %103

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.bezier, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  store i64 0, ptr %9, align 8
  br label %33

33:                                               ; preds = %54, %29
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.bezier, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fsub double %44, %41
  store double %45, ptr %43, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fsub double %50, %47
  store double %51, ptr %49, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %39
  %55 = load i64, ptr %9, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8
  br label %33

57:                                               ; preds = %33
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.bezier, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.bezier, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fsub double %68, %64
  store double %69, ptr %67, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.bezier, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fsub double %75, %71
  store double %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %62, %57
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.bezier, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.bezier, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.pointf_s, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = fsub double %88, %84
  store double %89, ptr %87, align 8
  %90 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.bezier, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds %struct.pointf_s, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = fsub double %95, %91
  store double %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %82, %77
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.bezier, ptr %98, i32 1
  store ptr %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %8, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %8, align 8
  br label %19

103:                                              ; preds = %19
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %142

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.textlabel_t, ptr %115, i32 0, i32 10
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %142

119:                                              ; preds = %110
  %120 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.textlabel_t, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds %struct.pointf_s, ptr %127, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = fsub double %129, %121
  store double %130, ptr %128, align 8
  %131 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.textlabel_t, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds %struct.pointf_s, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = fsub double %140, %132
  store double %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %119, %110, %103
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %181

149:                                              ; preds = %142
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.textlabel_t, ptr %154, i32 0, i32 10
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %181

158:                                              ; preds = %149
  %159 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.textlabel_t, ptr %165, i32 0, i32 7
  %167 = getelementptr inbounds %struct.pointf_s, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = fsub double %168, %160
  store double %169, ptr %167, align 8
  %170 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.textlabel_t, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds %struct.pointf_s, ptr %177, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = fsub double %179, %171
  store double %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %158, %149, %142
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Agobj_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %220

188:                                              ; preds = %181
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Agobj_s, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.textlabel_t, ptr %193, i32 0, i32 10
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %220

197:                                              ; preds = %188
  %198 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.textlabel_t, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds %struct.pointf_s, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8
  %208 = fsub double %207, %199
  store double %208, ptr %206, align 8
  %209 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Agobj_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.textlabel_t, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds %struct.pointf_s, ptr %216, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  %219 = fsub double %218, %210
  store double %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %197, %188, %181
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Agobj_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %259

227:                                              ; preds = %220
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.Agobj_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.textlabel_t, ptr %232, i32 0, i32 10
  %234 = load i8, ptr %233, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %259

236:                                              ; preds = %227
  %237 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %238 = load double, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.Agobj_s, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.textlabel_t, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds %struct.pointf_s, ptr %244, i32 0, i32 0
  %246 = load double, ptr %245, align 8
  %247 = fsub double %246, %238
  store double %247, ptr %245, align 8
  %248 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.textlabel_t, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds %struct.pointf_s, ptr %255, i32 0, i32 1
  %257 = load double, ptr %256, align 8
  %258 = fsub double %257, %249
  store double %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %236, %227, %220
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @translateG(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fsub double %17, %10
  store double %18, ptr %16, align 8
  %19 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.boxf, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fsub double %27, %20
  store double %28, ptr %26, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.boxf, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fsub double %37, %30
  store double %38, ptr %36, align 8
  %39 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.boxf, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fsub double %47, %40
  store double %48, ptr %46, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agraphinfo_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %87

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agraphinfo_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.textlabel_t, ptr %60, i32 0, i32 10
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %87

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agraphinfo_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.textlabel_t, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fsub double %74, %66
  store double %75, ptr %73, align 8
  %76 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agraphinfo_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.textlabel_t, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds %struct.pointf_s, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = fsub double %85, %77
  store double %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %64, %55, %3
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %110, %87
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agraphinfo_t, ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 4
  %95 = icmp sle i32 %89, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agraphinfo_t, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  call void @translateG(ptr noundef %105, double %107, double %109)
  br label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %88

113:                                              ; preds = %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_neato_set_aspect(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Agraph_s, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %355

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.layout_t, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %354

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agraphinfo_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.boxf, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fcmp une double %36, 0.000000e+00
  br i1 %37, label %47, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agraphinfo_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.boxf, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %38, %29
  store i8 1, ptr %9, align 1
  %48 = load ptr, ptr %3, align 8
  call void @neato_translate(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %38
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agraphinfo_t, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 3
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agraphinfo_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.boxf, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agraphinfo_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.boxf, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds { double, double }, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds { double, double }, ptr %68, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = call { double, double } @exch_xyf(double %70, double %72)
  %74 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %75 = extractvalue { double, double } %73, 0
  store double %75, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %77 = extractvalue { double, double } %73, 1
  store double %77, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %10, i64 16, i1 false)
  br label %78

78:                                               ; preds = %58, %49
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agraphinfo_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.layout_t, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %152

87:                                               ; preds = %78
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agraphinfo_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.layout_t, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds %struct.pointf_s, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = fcmp ole double %95, 0.000000e+00
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load i8, ptr %9, align 1
  %99 = trunc i8 %98 to i1
  store i1 %99, ptr %2, align 1
  br label %355

100:                                              ; preds = %87
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agraphinfo_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.layout_t, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agraphinfo_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.boxf, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pointf_s, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = fdiv double %108, %115
  store double %116, ptr %4, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agraphinfo_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.layout_t, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds %struct.pointf_s, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agraphinfo_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.boxf, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = fdiv double %124, %131
  store double %132, ptr %5, align 8
  %133 = load double, ptr %4, align 8
  %134 = fcmp olt double %133, 1.000000e+00
  br i1 %134, label %138, label %135

135:                                              ; preds = %100
  %136 = load double, ptr %5, align 8
  %137 = fcmp olt double %136, 1.000000e+00
  br i1 %137, label %138, label %151

138:                                              ; preds = %135, %100
  %139 = load double, ptr %4, align 8
  %140 = load double, ptr %5, align 8
  %141 = fcmp olt double %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load double, ptr %4, align 8
  %144 = load double, ptr %5, align 8
  %145 = fdiv double %144, %143
  store double %145, ptr %5, align 8
  store double 1.000000e+00, ptr %4, align 8
  br label %150

146:                                              ; preds = %138
  %147 = load double, ptr %5, align 8
  %148 = load double, ptr %4, align 8
  %149 = fdiv double %148, %147
  store double %149, ptr %4, align 8
  store double 1.000000e+00, ptr %5, align 8
  br label %150

150:                                              ; preds = %146, %142
  br label %151

151:                                              ; preds = %150, %135
  br label %270

152:                                              ; preds = %78
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agraphinfo_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.layout_t, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %221

161:                                              ; preds = %152
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Agobj_s, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Agraphinfo_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.layout_t, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = fcmp ole double %169, 0.000000e+00
  br i1 %170, label %171, label %174

171:                                              ; preds = %161
  %172 = load i8, ptr %9, align 1
  %173 = trunc i8 %172 to i1
  store i1 %173, ptr %2, align 1
  br label %355

174:                                              ; preds = %161
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Agraphinfo_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.layout_t, ptr %179, i32 0, i32 6
  %181 = getelementptr inbounds %struct.pointf_s, ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Agobj_s, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Agraphinfo_t, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds %struct.boxf, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.pointf_s, ptr %187, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = fdiv double %182, %189
  store double %190, ptr %4, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Agraphinfo_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.layout_t, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds %struct.pointf_s, ptr %196, i32 0, i32 1
  %198 = load double, ptr %197, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Agraphinfo_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.boxf, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.pointf_s, ptr %203, i32 0, i32 1
  %205 = load double, ptr %204, align 8
  %206 = fdiv double %198, %205
  store double %206, ptr %5, align 8
  %207 = load double, ptr %4, align 8
  %208 = fcmp ogt double %207, 1.000000e+00
  br i1 %208, label %209, label %217

209:                                              ; preds = %174
  %210 = load double, ptr %5, align 8
  %211 = fcmp ogt double %210, 1.000000e+00
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load double, ptr %4, align 8
  %214 = load double, ptr %5, align 8
  %215 = call double @llvm.minnum.f64(double %213, double %214)
  store double %215, ptr %11, align 8
  %216 = load double, ptr %11, align 8
  store double %216, ptr %5, align 8
  store double %216, ptr %4, align 8
  br label %220

217:                                              ; preds = %209, %174
  %218 = load i8, ptr %9, align 1
  %219 = trunc i8 %218 to i1
  store i1 %219, ptr %2, align 1
  br label %355

220:                                              ; preds = %212
  br label %269

221:                                              ; preds = %152
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.Agobj_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Agraphinfo_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.layout_t, ptr %226, i32 0, i32 10
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %265

230:                                              ; preds = %221
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.Agobj_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Agraphinfo_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.layout_t, ptr %235, i32 0, i32 2
  %237 = load double, ptr %236, align 8
  store double %237, ptr %7, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.Agobj_s, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Agraphinfo_t, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.boxf, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.pointf_s, ptr %242, i32 0, i32 1
  %244 = load double, ptr %243, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.Agobj_s, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.Agraphinfo_t, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.boxf, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.pointf_s, ptr %249, i32 0, i32 0
  %251 = load double, ptr %250, align 8
  %252 = fdiv double %244, %251
  store double %252, ptr %6, align 8
  %253 = load double, ptr %6, align 8
  %254 = load double, ptr %7, align 8
  %255 = fcmp olt double %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %230
  %257 = load double, ptr %7, align 8
  %258 = load double, ptr %6, align 8
  %259 = fdiv double %257, %258
  store double %259, ptr %5, align 8
  store double 1.000000e+00, ptr %4, align 8
  br label %264

260:                                              ; preds = %230
  %261 = load double, ptr %6, align 8
  %262 = load double, ptr %7, align 8
  %263 = fdiv double %261, %262
  store double %263, ptr %4, align 8
  store double 1.000000e+00, ptr %5, align 8
  br label %264

264:                                              ; preds = %260, %256
  br label %268

265:                                              ; preds = %221
  %266 = load i8, ptr %9, align 1
  %267 = trunc i8 %266 to i1
  store i1 %267, ptr %2, align 1
  br label %355

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268, %220
  br label %270

270:                                              ; preds = %269, %151
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.Agobj_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.Agraphinfo_t, ptr %273, i32 0, i32 9
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 3
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %270
  %280 = load double, ptr %4, align 8
  store double %280, ptr %12, align 8
  %281 = load double, ptr %5, align 8
  store double %281, ptr %4, align 8
  %282 = load double, ptr %12, align 8
  store double %282, ptr %5, align 8
  br label %283

283:                                              ; preds = %279, %270
  %284 = load i32, ptr @Nop, align 4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %321

286:                                              ; preds = %283
  %287 = load ptr, ptr %3, align 8
  %288 = call ptr @agfstnode(ptr noundef %287)
  store ptr %288, ptr %8, align 8
  br label %289

289:                                              ; preds = %316, %286
  %290 = load ptr, ptr %8, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %320

292:                                              ; preds = %289
  %293 = load ptr, ptr %3, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = call ptr @agfstout(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %13, align 8
  br label %296

296:                                              ; preds = %311, %292
  %297 = load ptr, ptr %13, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %315

299:                                              ; preds = %296
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds %struct.Agobj_s, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = load ptr, ptr %13, align 8
  %308 = load double, ptr %4, align 8
  %309 = load double, ptr %5, align 8
  call void @scaleEdge(ptr noundef %307, double noundef %308, double noundef %309)
  br label %310

310:                                              ; preds = %306, %299
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %3, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = call ptr @agnxtout(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %13, align 8
  br label %296

315:                                              ; preds = %296
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %3, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = call ptr @agnxtnode(ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %8, align 8
  br label %289

320:                                              ; preds = %289
  br label %321

321:                                              ; preds = %320, %283
  %322 = load ptr, ptr %3, align 8
  %323 = call ptr @agfstnode(ptr noundef %322)
  store ptr %323, ptr %8, align 8
  br label %324

324:                                              ; preds = %346, %321
  %325 = load ptr, ptr %8, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %350

327:                                              ; preds = %324
  %328 = load double, ptr %4, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.Agobj_s, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %331, i32 0, i32 22
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds double, ptr %333, i64 0
  %335 = load double, ptr %334, align 8
  %336 = fmul double %335, %328
  store double %336, ptr %334, align 8
  %337 = load double, ptr %5, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.Agobj_s, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %340, i32 0, i32 22
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds double, ptr %342, i64 1
  %344 = load double, ptr %343, align 8
  %345 = fmul double %344, %337
  store double %345, ptr %343, align 8
  br label %346

346:                                              ; preds = %327
  %347 = load ptr, ptr %3, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = call ptr @agnxtnode(ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %8, align 8
  br label %324

350:                                              ; preds = %324
  %351 = load ptr, ptr %3, align 8
  %352 = load double, ptr %4, align 8
  %353 = load double, ptr %5, align 8
  call void @scaleBB(ptr noundef %351, double noundef %352, double noundef %353)
  store i1 true, ptr %2, align 1
  br label %355

354:                                              ; preds = %20
  store i1 false, ptr %2, align 1
  br label %355

355:                                              ; preds = %354, %350, %265, %217, %171, %97, %19
  %356 = load i1, ptr %2, align 1
  ret i1 %356
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @swap_ends_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spline_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @agnnodes(ptr noundef) #1

declare i32 @Plegal_arrangement(ptr noundef, i32 noundef) #1

declare ptr @Pobsopen(ptr noundef, i32 noundef) #1

declare void @orthoEdges(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @makePolyline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Ppoly_t, align 8
  %4 = alloca %struct.Ppoly_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %7, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @make_polyline(ptr %10, i32 %12, ptr noundef %3)
  %13 = load i8, ptr @Verbose, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %49

16:                                               ; preds = %1
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Agedge_s, ptr %26, i64 1
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %24, %23 ], [ %27, %25 ]
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @agnameof(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8
  br label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 -1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @agnameof(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.13, ptr noundef %32, ptr noundef %47) #10
  br label %49

49:                                               ; preds = %43, %1
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  br label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Agedge_s, ptr %59, i64 -1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  %63 = getelementptr inbounds %struct.Agedge_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Ppoly_t, ptr %3, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Ppoly_t, ptr %3, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  call void @clip_and_install(ptr noundef %50, ptr noundef %64, ptr noundef %66, i64 noundef %69, ptr noundef @sinfo)
  %70 = load ptr, ptr %2, align 8
  call void @addEdgeLabels(ptr noundef %70)
  ret void
}

declare void @makeStraightEdge(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @Pobsclose(ptr noundef) #1

declare void @make_polyline(ptr, i32, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { double, double } @exch_xyf(double %0, double %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %11, ptr %12, align 8
  %13 = load { double, double }, ptr %3, align 8
  ret { double, double } %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

; Function Attrs: nounwind uwtable
define internal void @scaleEdge(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Agedge_s, ptr %21, i64 -1
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %19, %18 ], [ %22, %20 ]
  %25 = getelementptr inbounds %struct.Agedge_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %5, align 8
  %34 = fsub double %33, 1.000000e+00
  %35 = fmul double %32, %34
  %36 = fmul double 7.200000e+01, %35
  %37 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8
  br label %48

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 -1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %6, align 8
  %59 = fsub double %58, 1.000000e+00
  %60 = fmul double %57, %59
  %61 = fmul double 7.200000e+01, %60
  %62 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %61, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %48
  %69 = load ptr, ptr %4, align 8
  br label %73

70:                                               ; preds = %48
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Agedge_s, ptr %71, i64 1
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %69, %68 ], [ %72, %70 ]
  %75 = getelementptr inbounds %struct.Agedge_s, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %78, i32 0, i32 22
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds double, ptr %80, i64 0
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %5, align 8
  %84 = fsub double %83, 1.000000e+00
  %85 = fmul double %82, %84
  %86 = fmul double 7.200000e+01, %85
  %87 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %86, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %73
  %94 = load ptr, ptr %4, align 8
  br label %98

95:                                               ; preds = %73
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Agedge_s, ptr %96, i64 1
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi ptr [ %94, %93 ], [ %97, %95 ]
  %100 = getelementptr inbounds %struct.Agedge_s, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %103, i32 0, i32 22
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 1
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %6, align 8
  %109 = fsub double %108, 1.000000e+00
  %110 = fmul double %107, %109
  %111 = fmul double 7.200000e+01, %110
  %112 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %111, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.splines, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %8, align 8
  store i64 0, ptr %11, align 8
  br label %120

120:                                              ; preds = %251, %98
  %121 = load i64, ptr %11, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.splines, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %121, %128
  br i1 %129, label %130, label %254

130:                                              ; preds = %120
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.bezier, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %7, align 8
  store i64 0, ptr %12, align 8
  br label %134

134:                                              ; preds = %205, %130
  %135 = load i64, ptr %12, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.bezier, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %208

140:                                              ; preds = %134
  %141 = load i64, ptr %11, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  %144 = load i64, ptr %12, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.pointf_s, ptr %149, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = fadd double %151, %148
  store double %152, ptr %150, align 8
  %153 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.pointf_s, ptr %155, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = fadd double %157, %154
  store double %158, ptr %156, align 8
  br label %202

159:                                              ; preds = %143, %140
  %160 = load i64, ptr %11, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.splines, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %167, 1
  %169 = icmp eq i64 %160, %168
  br i1 %169, label %170, label %190

170:                                              ; preds = %159
  %171 = load i64, ptr %12, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.bezier, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = sub i64 %174, 1
  %176 = icmp eq i64 %171, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.pointf_s, ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = fadd double %182, %179
  store double %183, ptr %181, align 8
  %184 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.pointf_s, ptr %186, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  %189 = fadd double %188, %185
  store double %189, ptr %187, align 8
  br label %201

190:                                              ; preds = %170, %159
  %191 = load double, ptr %5, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.pointf_s, ptr %192, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = fmul double %194, %191
  store double %195, ptr %193, align 8
  %196 = load double, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.pointf_s, ptr %197, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %200 = fmul double %199, %196
  store double %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %190, %177
  br label %202

202:                                              ; preds = %201, %146
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.pointf_s, ptr %203, i32 1
  store ptr %204, ptr %7, align 8
  br label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %12, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr %12, align 8
  br label %134

208:                                              ; preds = %134
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.bezier, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %215 = load double, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.bezier, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds %struct.pointf_s, ptr %217, i32 0, i32 0
  %219 = load double, ptr %218, align 8
  %220 = fadd double %219, %215
  store double %220, ptr %218, align 8
  %221 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %222 = load double, ptr %221, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.bezier, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds %struct.pointf_s, ptr %224, i32 0, i32 1
  %226 = load double, ptr %225, align 8
  %227 = fadd double %226, %222
  store double %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %213, %208
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.bezier, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.bezier, ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds %struct.pointf_s, ptr %237, i32 0, i32 0
  %239 = load double, ptr %238, align 8
  %240 = fadd double %239, %235
  store double %240, ptr %238, align 8
  %241 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %242 = load double, ptr %241, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.bezier, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds %struct.pointf_s, ptr %244, i32 0, i32 1
  %246 = load double, ptr %245, align 8
  %247 = fadd double %246, %242
  store double %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %233, %228
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.bezier, ptr %249, i32 1
  store ptr %250, ptr %8, align 8
  br label %251

251:                                              ; preds = %248
  %252 = load i64, ptr %11, align 8
  %253 = add i64 %252, 1
  store i64 %253, ptr %11, align 8
  br label %120

254:                                              ; preds = %120
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.Agobj_s, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %291

261:                                              ; preds = %254
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.Agobj_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.textlabel_t, ptr %266, i32 0, i32 10
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %291

270:                                              ; preds = %261
  %271 = load double, ptr %5, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Agobj_s, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.textlabel_t, ptr %276, i32 0, i32 7
  %278 = getelementptr inbounds %struct.pointf_s, ptr %277, i32 0, i32 0
  %279 = load double, ptr %278, align 8
  %280 = fmul double %279, %271
  store double %280, ptr %278, align 8
  %281 = load double, ptr %6, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.Agobj_s, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.textlabel_t, ptr %286, i32 0, i32 7
  %288 = getelementptr inbounds %struct.pointf_s, ptr %287, i32 0, i32 1
  %289 = load double, ptr %288, align 8
  %290 = fmul double %289, %281
  store double %290, ptr %288, align 8
  br label %291

291:                                              ; preds = %270, %261, %254
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.Agobj_s, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %330

298:                                              ; preds = %291
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.Agobj_s, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.textlabel_t, ptr %303, i32 0, i32 10
  %305 = load i8, ptr %304, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %330

307:                                              ; preds = %298
  %308 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %309 = load double, ptr %308, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.Agobj_s, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.textlabel_t, ptr %314, i32 0, i32 7
  %316 = getelementptr inbounds %struct.pointf_s, ptr %315, i32 0, i32 0
  %317 = load double, ptr %316, align 8
  %318 = fadd double %317, %309
  store double %318, ptr %316, align 8
  %319 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %320 = load double, ptr %319, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Agobj_s, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.textlabel_t, ptr %325, i32 0, i32 7
  %327 = getelementptr inbounds %struct.pointf_s, ptr %326, i32 0, i32 1
  %328 = load double, ptr %327, align 8
  %329 = fadd double %328, %320
  store double %329, ptr %327, align 8
  br label %330

330:                                              ; preds = %307, %298, %291
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.Agobj_s, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %369

337:                                              ; preds = %330
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.Agobj_s, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.textlabel_t, ptr %342, i32 0, i32 10
  %344 = load i8, ptr %343, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %369

346:                                              ; preds = %337
  %347 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %348 = load double, ptr %347, align 8
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.Agobj_s, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.textlabel_t, ptr %353, i32 0, i32 7
  %355 = getelementptr inbounds %struct.pointf_s, ptr %354, i32 0, i32 0
  %356 = load double, ptr %355, align 8
  %357 = fadd double %356, %348
  store double %357, ptr %355, align 8
  %358 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %359 = load double, ptr %358, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.Agobj_s, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.textlabel_t, ptr %364, i32 0, i32 7
  %366 = getelementptr inbounds %struct.pointf_s, ptr %365, i32 0, i32 1
  %367 = load double, ptr %366, align 8
  %368 = fadd double %367, %359
  store double %368, ptr %366, align 8
  br label %369

369:                                              ; preds = %346, %337, %330
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scaleBB(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load double, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agraphinfo_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %8
  store double %16, ptr %14, align 8
  %17 = load double, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, %17
  store double %25, ptr %23, align 8
  %26 = load double, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agraphinfo_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.boxf, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, %26
  store double %34, ptr %32, align 8
  %35 = load double, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.boxf, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, %35
  store double %43, ptr %41, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agraphinfo_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agraphinfo_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.textlabel_t, ptr %55, i32 0, i32 10
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %80

59:                                               ; preds = %50
  %60 = load double, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agraphinfo_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.textlabel_t, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fmul double %68, %60
  store double %69, ptr %67, align 8
  %70 = load double, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agraphinfo_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.textlabel_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fmul double %78, %70
  store double %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %59, %50, %3
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agraphinfo_t, ptr %85, i32 0, i32 24
  %87 = load i32, ptr %86, align 4
  %88 = icmp sle i32 %82, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agraphinfo_t, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load double, ptr %5, align 8
  %100 = load double, ptr %6, align 8
  call void @scaleBB(ptr noundef %98, double noundef %99, double noundef %100)
  br label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %81

104:                                              ; preds = %81
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
