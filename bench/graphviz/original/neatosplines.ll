target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edgeitem = type { %struct.dtlink_s_, %struct.edgeinfo, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.edgeinfo = type { ptr, %struct.pointf_s, ptr, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.polygon_t = type { i32, i64, i64, double, double, double, %struct.graphviz_polygon_style_t, ptr }
%struct.graphviz_polygon_style_t = type { i32 }
%struct.expand_t = type { double, double, i8 }
%struct.field_t = type { %struct.pointf_s, %struct.boxf, i32, ptr, ptr, ptr, i8, i8 }
%struct.linef = type { %struct.pointf_s, double }
%struct.Pedge_t = type { %struct.pointf_s, %struct.pointf_s }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.1, i32, i32, i32 }
%union.anon.1 = type { ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }

@edgeItemDisc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 48, i32 0, [4 x i8] zeroinitializer, ptr @newitem, ptr @free, ptr @cmpitems }, align 8
@Concentrate = external global i8, align 1
@N_penwidth = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/neatogen/neatosplines.c\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"makeSpline: failed to make spline edge (%s,%s)\0A\00", align 1
@Verbose = external global i8, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"spline %s %s\0A\00", align 1
@Dtoset = external global ptr, align 8
@Nop = external global i32, align 4
@State = external global i32, align 4
@sinfo = internal global { ptr, ptr, i8, i8, [6 x i8] } { ptr @swap_ends_p, ptr @spline_merge, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"the bounding boxes of some nodes touch - falling back to straight line edges\0A\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"some nodes with margin (%.02f,%.02f) touch - falling back to straight line edges\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Creating edges using %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"orthogonal lines\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"splines\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"polylines\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"line segments\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"polyline %s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @newitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = call ptr @gv_alloc(i64 noundef 72)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.edgeitem, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.edgeitem, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 48, i1 false), !tbaa.struct !9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.edgeitem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.edgeitem, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.edgeitem, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %22, i32 0, i32 24
  store i16 1, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %24
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpitems(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.edgeinfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.edgeinfo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp ugt ptr %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.edgeinfo, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.edgeinfo, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp ult ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.edgeinfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.edgeinfo, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp ugt ptr %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.edgeinfo, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.edgeinfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = icmp ult ptr %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.edgeinfo, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.edgeinfo, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !40
  %55 = fcmp ogt double %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.edgeinfo, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !40
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.edgeinfo, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !40
  %66 = fcmp olt double %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.edgeinfo, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !41
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.edgeinfo, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !41
  %77 = fcmp ogt double %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.edgeinfo, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !41
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.edgeinfo, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !41
  %88 = fcmp olt double %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.edgeinfo, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !42
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.edgeinfo, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !42
  %99 = fcmp ogt double %94, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

101:                                              ; preds = %90
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.edgeinfo, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !42
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.edgeinfo, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8, !tbaa !42
  %110 = fcmp olt double %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.edgeinfo, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !43
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.edgeinfo, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8, !tbaa !43
  %121 = fcmp ogt double %116, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

123:                                              ; preds = %112
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.edgeinfo, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !43
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.edgeinfo, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !43
  %132 = fcmp olt double %127, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

134:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

135:                                              ; preds = %134, %133, %122, %111, %100, %89, %78, %67, %56, %45, %36, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define void @makeSelfArcs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %12, i32 0, i32 24
  %14 = load i16, ptr %13, align 8, !tbaa !27
  %15 = sext i16 %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !46
  %16 = load i64, ptr %5, align 8, !tbaa !46
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr @Concentrate, align 1, !tbaa !47, !range !48, !noundef !49
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %58

21:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  store ptr %22, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %25 = load i32, ptr %4, align 4, !tbaa !45
  %26 = sitofp i32 %25 to double
  %27 = load i32, ptr %4, align 4, !tbaa !45
  %28 = sitofp i32 %27 to double
  call void @makeSelfEdge(ptr noundef %24, i64 noundef 0, i64 noundef 1, double noundef %26, double noundef %28, ptr noundef @sinfo)
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !44
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !44
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i64 1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = call ptr @agraphof(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  call void @updateBB(ptr noundef %50, ptr noundef %55)
  br label %56

56:                                               ; preds = %46, %21
  %57 = load ptr, ptr %3, align 8, !tbaa !44
  call void @makePortLabels(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %134

58:                                               ; preds = %18
  %59 = load i64, ptr %5, align 8, !tbaa !46
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %61, label %133

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %62 = load i64, ptr %5, align 8, !tbaa !46
  %63 = call ptr @gv_calloc(i64 noundef %62, i64 noundef 8)
  store ptr %63, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !46
  br label %64

64:                                               ; preds = %79, %61
  %65 = load i64, ptr %8, align 8, !tbaa !46
  %66 = load i64, ptr %5, align 8, !tbaa !46
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %82

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !44
  %71 = load ptr, ptr %7, align 8, !tbaa !53
  %72 = load i64, ptr %8, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !44
  %74 = load ptr, ptr %3, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  store ptr %78, ptr %3, align 8, !tbaa !44
  br label %79

79:                                               ; preds = %69
  %80 = load i64, ptr %8, align 8, !tbaa !46
  %81 = add i64 %80, 1
  store i64 %81, ptr %8, align 8, !tbaa !46
  br label %64, !llvm.loop !56

82:                                               ; preds = %68
  %83 = load ptr, ptr %7, align 8, !tbaa !53
  %84 = load i64, ptr %5, align 8, !tbaa !46
  %85 = load i32, ptr %4, align 4, !tbaa !45
  %86 = sitofp i32 %85 to double
  %87 = load i32, ptr %4, align 4, !tbaa !45
  %88 = sitofp i32 %87 to double
  call void @makeSelfEdge(ptr noundef %83, i64 noundef 0, i64 noundef %84, double noundef %86, double noundef %88, ptr noundef @sinfo)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !46
  br label %89

89:                                               ; preds = %128, %82
  %90 = load i64, ptr %9, align 8, !tbaa !46
  %91 = load i64, ptr %5, align 8, !tbaa !46
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %131

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !53
  %96 = load i64, ptr %9, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  store ptr %98, ptr %3, align 8, !tbaa !44
  %99 = load ptr, ptr %3, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %126

105:                                              ; preds = %94
  %106 = load ptr, ptr %3, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !44
  br label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %3, align 8, !tbaa !44
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds nuw %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = call ptr @agraphof(ptr noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  call void @updateBB(ptr noundef %120, ptr noundef %125)
  br label %126

126:                                              ; preds = %116, %94
  %127 = load ptr, ptr %3, align 8, !tbaa !44
  call void @makePortLabels(ptr noundef %127)
  br label %128

128:                                              ; preds = %126
  %129 = load i64, ptr %9, align 8, !tbaa !46
  %130 = add i64 %129, 1
  store i64 %130, ptr %9, align 8, !tbaa !46
  br label %89, !llvm.loop !58

131:                                              ; preds = %93
  %132 = load ptr, ptr %7, align 8, !tbaa !53
  call void @free(ptr noundef %132) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %133

133:                                              ; preds = %131, %58
  br label %134

134:                                              ; preds = %133, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @makeSelfEdge(ptr noundef, i64 noundef, i64 noundef, double noundef, double noundef, ptr noundef) #3

declare void @updateBB(ptr noundef, ptr noundef) #3

declare ptr @agraphof(ptr noundef) #3

declare void @makePortLabels(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !46
  %6 = load i64, ptr %3, align 8, !tbaa !46
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !46
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !46
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !59
  %15 = load i64, ptr %3, align 8, !tbaa !46
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !46
  %20 = load i64, ptr %4, align 8, !tbaa !46
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !46
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !46
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !59
  %32 = load i64, ptr %3, align 8, !tbaa !46
  %33 = load i64, ptr %4, align 8, !tbaa !46
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @makeObstacle(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.boxf, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca [4 x %struct.pointf_s], align 16
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.boxf, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca %struct.pointf_s, align 8
  %35 = alloca %struct.pointf_s, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca %struct.pointf_s, align 8
  %39 = alloca %struct.pointf_s, align 8
  %40 = alloca %struct.pointf_s, align 8
  %41 = alloca %struct.pointf_s, align 8
  %42 = alloca %struct.pointf_s, align 8
  %43 = alloca %struct.pointf_s, align 8
  %44 = alloca %struct.pointf_s, align 8
  %45 = alloca %struct.pointf_s, align 8
  %46 = alloca %struct.pointf_s, align 8
  %47 = alloca %struct.pointf_s, align 8
  %48 = alloca %struct.pointf_s, align 8
  %49 = alloca %struct.pointf_s, align 8
  %50 = alloca %struct.pointf_s, align 8
  %51 = alloca %struct.pointf_s, align 8
  %52 = alloca %struct.pointf_s, align 8
  %53 = alloca %struct.pointf_s, align 8
  %54 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  %55 = zext i1 %2 to i8
  store i8 %55, ptr %6, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = call i32 @shapeOf(ptr noundef %56)
  switch i32 %57, label %886 [
    i32 1, label %58
    i32 3, label %58
    i32 2, label %427
    i32 4, label %640
  ]

58:                                               ; preds = %3, %3
  %59 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %59, ptr %7, align 8, !tbaa !62
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  store ptr %64, ptr %8, align 8, !tbaa !71
  %65 = load i8, ptr %6, align 1, !tbaa !47, !range !48, !noundef !49
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %154

67:                                               ; preds = %58
  store i8 1, ptr %14, align 1, !tbaa !47
  store i64 4, ptr %9, align 8, !tbaa !46
  %68 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 0
  store ptr %68, ptr %15, align 8, !tbaa !61
  %69 = load ptr, ptr %8, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct.polygon_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 11
  %73 = and i32 %72, 1
  %74 = trunc i32 %73 to i1
  br i1 %74, label %75, label %101

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %76 = load ptr, ptr %8, align 8, !tbaa !71
  call void @polyBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %19, ptr noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  %77 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 8 %78, i64 16, i1 false), !tbaa.struct !74
  %79 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %82, i32 0, i32 0
  store double %81, ptr %83, align 16, !tbaa !76
  %84 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !77
  %87 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 1
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %87, i32 0, i32 1
  store double %86, ptr %88, align 8, !tbaa !78
  %89 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 2
  %90 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 8 %90, i64 16, i1 false), !tbaa.struct !74
  %91 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !79
  %94 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 3
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 0
  store double %93, ptr %95, align 16, !tbaa !76
  %96 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !80
  %99 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 3
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %99, i32 0, i32 1
  store double %98, ptr %100, align 8, !tbaa !78
  br label %153

101:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %102 = load ptr, ptr %4, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %104, i32 0, i32 8
  %106 = load double, ptr %105, align 8, !tbaa !81
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %109, i32 0, i32 9
  %111 = load double, ptr %110, align 8, !tbaa !82
  %112 = fadd double %106, %111
  store double %112, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %115, i32 0, i32 10
  %117 = load double, ptr %116, align 8, !tbaa !83
  %118 = fmul double %117, 7.200000e+01
  store double %118, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %119 = load ptr, ptr %4, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %121, i32 0, i32 8
  %123 = load double, ptr %122, align 8, !tbaa !81
  %124 = load double, ptr %21, align 8, !tbaa !12
  %125 = fmul double %123, %124
  %126 = load double, ptr %20, align 8, !tbaa !12
  %127 = fdiv double %125, %126
  store double %127, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %128 = load ptr, ptr %4, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %130, i32 0, i32 11
  %132 = load double, ptr %131, align 8, !tbaa !84
  %133 = fmul double %132, 7.200000e+01
  store double %133, ptr %23, align 8, !tbaa !12
  %134 = load double, ptr %22, align 8, !tbaa !12
  %135 = fneg double %134
  %136 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %135, ptr %136, align 8, !tbaa !76
  %137 = load double, ptr %23, align 8, !tbaa !12
  %138 = fneg double %137
  %139 = fdiv double %138, 2.000000e+00
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %139, ptr %140, align 8, !tbaa !78
  %141 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %141, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !74
  %142 = load double, ptr %22, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %142, ptr %143, align 8, !tbaa !76
  %144 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %144, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !74
  %145 = load double, ptr %23, align 8, !tbaa !12
  %146 = fdiv double %145, 2.000000e+00
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %146, ptr %147, align 8, !tbaa !78
  %148 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %148, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !74
  %149 = load double, ptr %22, align 8, !tbaa !12
  %150 = fneg double %149
  %151 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %150, ptr %151, align 8, !tbaa !76
  %152 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %152, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %153

153:                                              ; preds = %101, %75
  br label %207

154:                                              ; preds = %58
  %155 = load ptr, ptr %8, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw %struct.polygon_t, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !85
  %158 = icmp uge i64 %157, 3
  br i1 %158, label %159, label %205

159:                                              ; preds = %154
  store i8 1, ptr %14, align 1, !tbaa !47
  %160 = load ptr, ptr %8, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw %struct.polygon_t, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !85
  store i64 %162, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %163 = load ptr, ptr %4, align 8, !tbaa !10
  %164 = load ptr, ptr @N_penwidth, align 8, !tbaa !88
  %165 = call double @late_double(ptr noundef %163, ptr noundef %164, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double %165, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %166 = load ptr, ptr %8, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw %struct.polygon_t, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !90
  %169 = icmp uge i64 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %159
  %171 = load double, ptr %24, align 8, !tbaa !12
  %172 = fcmp ogt double %171, 0.000000e+00
  br label %173

173:                                              ; preds = %170, %159
  %174 = phi i1 [ false, %159 ], [ %172, %170 ]
  %175 = select i1 %174, i32 1, i32 0
  %176 = sext i32 %175 to i64
  store i64 %176, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %177 = load ptr, ptr %8, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw %struct.polygon_t, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !90
  %180 = load i64, ptr %25, align 8, !tbaa !46
  %181 = add i64 %179, %180
  store i64 %181, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %182 = load i64, ptr %26, align 8, !tbaa !46
  %183 = icmp uge i64 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %173
  %185 = load i64, ptr %26, align 8, !tbaa !46
  %186 = sub i64 %185, 1
  %187 = load i64, ptr %9, align 8, !tbaa !46
  %188 = mul i64 %186, %187
  br label %190

189:                                              ; preds = %173
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi i64 [ %188, %184 ], [ 0, %189 ]
  store i64 %191, ptr %27, align 8, !tbaa !46
  %192 = load ptr, ptr %8, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw %struct.polygon_t, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !91
  %195 = load i64, ptr %27, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw %struct.pointf_s, ptr %194, i64 %195
  store ptr %196, ptr %15, align 8, !tbaa !61
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.expand_t, ptr %197, i32 0, i32 0
  %199 = load double, ptr %198, align 8, !tbaa !92
  %200 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %199, ptr %200, align 8, !tbaa !76
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.expand_t, ptr %201, i32 0, i32 1
  %203 = load double, ptr %202, align 8, !tbaa !94
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %203, ptr %204, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %206

205:                                              ; preds = %154
  store i8 0, ptr %14, align 1, !tbaa !47
  store i64 8, ptr %9, align 8, !tbaa !46
  br label %206

206:                                              ; preds = %205, %190
  br label %207

207:                                              ; preds = %206, %153
  %208 = load i64, ptr %9, align 8, !tbaa !46
  %209 = load ptr, ptr %7, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %209, i32 0, i32 1
  store i64 %208, ptr %210, align 8, !tbaa !95
  %211 = load i64, ptr %9, align 8, !tbaa !46
  %212 = call ptr @gv_calloc(i64 noundef %211, i64 noundef 16)
  %213 = load ptr, ptr %7, align 8, !tbaa !62
  %214 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %213, i32 0, i32 0
  store ptr %212, ptr %214, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !46
  br label %215

215:                                              ; preds = %423, %207
  %216 = load i64, ptr %28, align 8, !tbaa !46
  %217 = load i64, ptr %9, align 8, !tbaa !46
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %426

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store double 0.000000e+00, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store double 0.000000e+00, ptr %30, align 8, !tbaa !12
  %221 = load i8, ptr %14, align 1, !tbaa !47, !range !48, !noundef !49
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %337

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.expand_t, ptr %224, i32 0, i32 2
  %226 = load i8, ptr %225, align 8, !tbaa !97, !range !48, !noundef !49
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %317

228:                                              ; preds = %223
  %229 = load i64, ptr %9, align 8, !tbaa !46
  %230 = icmp eq i64 %229, 4
  br i1 %230, label %231, label %280

231:                                              ; preds = %228
  %232 = load i64, ptr %28, align 8, !tbaa !46
  switch i64 %232, label %257 [
    i64 0, label %233
    i64 1, label %238
    i64 2, label %244
    i64 3, label %251
  ]

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %235 = load double, ptr %234, align 8, !tbaa !76
  store double %235, ptr %29, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %237 = load double, ptr %236, align 8, !tbaa !78
  store double %237, ptr %30, align 8, !tbaa !12
  br label %263

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %240 = load double, ptr %239, align 8, !tbaa !76
  %241 = fneg double %240
  store double %241, ptr %29, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %243 = load double, ptr %242, align 8, !tbaa !78
  store double %243, ptr %30, align 8, !tbaa !12
  br label %263

244:                                              ; preds = %231
  %245 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %246 = load double, ptr %245, align 8, !tbaa !76
  %247 = fneg double %246
  store double %247, ptr %29, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %249 = load double, ptr %248, align 8, !tbaa !78
  %250 = fneg double %249
  store double %250, ptr %30, align 8, !tbaa !12
  br label %263

251:                                              ; preds = %231
  %252 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %253 = load double, ptr %252, align 8, !tbaa !76
  store double %253, ptr %29, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %255 = load double, ptr %254, align 8, !tbaa !78
  %256 = fneg double %255
  store double %256, ptr %30, align 8, !tbaa !12
  br label %263

257:                                              ; preds = %231
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr @stderr, align 8, !tbaa !59
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 421) #11
  call void @abort() #14
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %251, %244, %238, %233
  %264 = load ptr, ptr %15, align 8, !tbaa !61
  %265 = load i64, ptr %28, align 8, !tbaa !46
  %266 = getelementptr inbounds nuw %struct.pointf_s, ptr %264, i64 %265
  %267 = getelementptr inbounds nuw %struct.pointf_s, ptr %266, i32 0, i32 0
  %268 = load double, ptr %267, align 8, !tbaa !76
  %269 = load double, ptr %29, align 8, !tbaa !12
  %270 = fadd double %268, %269
  %271 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %270, ptr %271, align 8, !tbaa !76
  %272 = load ptr, ptr %15, align 8, !tbaa !61
  %273 = load i64, ptr %28, align 8, !tbaa !46
  %274 = getelementptr inbounds nuw %struct.pointf_s, ptr %272, i64 %273
  %275 = getelementptr inbounds nuw %struct.pointf_s, ptr %274, i32 0, i32 1
  %276 = load double, ptr %275, align 8, !tbaa !78
  %277 = load double, ptr %30, align 8, !tbaa !12
  %278 = fadd double %276, %277
  %279 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %278, ptr %279, align 8, !tbaa !78
  br label %316

280:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %281 = load ptr, ptr %15, align 8, !tbaa !61
  %282 = load i64, ptr %28, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw %struct.pointf_s, ptr %281, i64 %282
  %284 = getelementptr inbounds nuw %struct.pointf_s, ptr %283, i32 0, i32 0
  %285 = load double, ptr %284, align 8, !tbaa !76
  %286 = load ptr, ptr %15, align 8, !tbaa !61
  %287 = load i64, ptr %28, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw %struct.pointf_s, ptr %286, i64 %287
  %289 = getelementptr inbounds nuw %struct.pointf_s, ptr %288, i32 0, i32 1
  %290 = load double, ptr %289, align 8, !tbaa !78
  %291 = call double @hypot(double noundef %285, double noundef %290) #11, !tbaa !45
  store double %291, ptr %31, align 8, !tbaa !12
  %292 = load ptr, ptr %15, align 8, !tbaa !61
  %293 = load i64, ptr %28, align 8, !tbaa !46
  %294 = getelementptr inbounds nuw %struct.pointf_s, ptr %292, i64 %293
  %295 = getelementptr inbounds nuw %struct.pointf_s, ptr %294, i32 0, i32 0
  %296 = load double, ptr %295, align 8, !tbaa !76
  %297 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %298 = load double, ptr %297, align 8, !tbaa !76
  %299 = load double, ptr %31, align 8, !tbaa !12
  %300 = fdiv double %298, %299
  %301 = fadd double 1.000000e+00, %300
  %302 = fmul double %296, %301
  %303 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %302, ptr %303, align 8, !tbaa !76
  %304 = load ptr, ptr %15, align 8, !tbaa !61
  %305 = load i64, ptr %28, align 8, !tbaa !46
  %306 = getelementptr inbounds nuw %struct.pointf_s, ptr %304, i64 %305
  %307 = getelementptr inbounds nuw %struct.pointf_s, ptr %306, i32 0, i32 1
  %308 = load double, ptr %307, align 8, !tbaa !78
  %309 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %310 = load double, ptr %309, align 8, !tbaa !78
  %311 = load double, ptr %31, align 8, !tbaa !12
  %312 = fdiv double %310, %311
  %313 = fadd double 1.000000e+00, %312
  %314 = fmul double %308, %313
  %315 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %314, ptr %315, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %316

316:                                              ; preds = %280, %263
  br label %336

317:                                              ; preds = %223
  %318 = load ptr, ptr %15, align 8, !tbaa !61
  %319 = load i64, ptr %28, align 8, !tbaa !46
  %320 = getelementptr inbounds nuw %struct.pointf_s, ptr %318, i64 %319
  %321 = getelementptr inbounds nuw %struct.pointf_s, ptr %320, i32 0, i32 0
  %322 = load double, ptr %321, align 8, !tbaa !76
  %323 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %324 = load double, ptr %323, align 8, !tbaa !76
  %325 = fmul double %322, %324
  %326 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %325, ptr %326, align 8, !tbaa !76
  %327 = load ptr, ptr %15, align 8, !tbaa !61
  %328 = load i64, ptr %28, align 8, !tbaa !46
  %329 = getelementptr inbounds nuw %struct.pointf_s, ptr %327, i64 %328
  %330 = getelementptr inbounds nuw %struct.pointf_s, ptr %329, i32 0, i32 1
  %331 = load double, ptr %330, align 8, !tbaa !78
  %332 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %333 = load double, ptr %332, align 8, !tbaa !78
  %334 = fmul double %331, %333
  %335 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %334, ptr %335, align 8, !tbaa !78
  br label %336

336:                                              ; preds = %317, %316
  br label %386

337:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %338 = load ptr, ptr %4, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct.Agobj_s, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !21
  %341 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %340, i32 0, i32 10
  %342 = load double, ptr %341, align 8, !tbaa !83
  %343 = fmul double %342, 7.200000e+01
  store double %343, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %344 = load ptr, ptr %4, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.Agobj_s, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !21
  %347 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %346, i32 0, i32 11
  %348 = load double, ptr %347, align 8, !tbaa !84
  %349 = fmul double %348, 7.200000e+01
  store double %349, ptr %33, align 8, !tbaa !12
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.expand_t, ptr %350, i32 0, i32 2
  %352 = load i8, ptr %351, align 8, !tbaa !97, !range !48, !noundef !49
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %363

354:                                              ; preds = %337
  %355 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.expand_t, ptr %356, i32 0, i32 0
  %358 = load double, ptr %357, align 8, !tbaa !92
  store double %358, ptr %355, align 8, !tbaa !76
  %359 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.expand_t, ptr %360, i32 0, i32 1
  %362 = load double, ptr %361, align 8, !tbaa !94
  store double %362, ptr %359, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !74
  br label %366

363:                                              ; preds = %337
  %364 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  store double 0.000000e+00, ptr %364, align 8, !tbaa !76
  %365 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 1
  store double 0.000000e+00, ptr %365, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !74
  br label %366

366:                                              ; preds = %363, %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %367 = load double, ptr %32, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %369 = load double, ptr %368, align 8, !tbaa !76
  %370 = fadd double %367, %369
  %371 = fdiv double %370, 2.000000e+00
  store double %371, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %372 = load double, ptr %33, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %374 = load double, ptr %373, align 8, !tbaa !78
  %375 = fadd double %372, %374
  %376 = fdiv double %375, 2.000000e+00
  store double %376, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %377 = load double, ptr %36, align 8, !tbaa !12
  %378 = load double, ptr %37, align 8, !tbaa !12
  %379 = load i64, ptr %28, align 8, !tbaa !46
  %380 = load i64, ptr %9, align 8, !tbaa !46
  %381 = call { double, double } @circumscribed_polygon_corner_about_ellipse(double noundef %377, double noundef %378, i64 noundef %379, i64 noundef %380)
  %382 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 0
  %383 = extractvalue { double, double } %381, 0
  store double %383, ptr %382, align 8
  %384 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 1
  %385 = extractvalue { double, double } %381, 1
  store double %385, ptr %384, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %386

386:                                              ; preds = %366, %336
  %387 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %388 = load double, ptr %387, align 8, !tbaa !76
  %389 = load ptr, ptr %4, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw %struct.Agobj_s, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !21
  %392 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds nuw %struct.pointf_s, ptr %392, i32 0, i32 0
  %394 = load double, ptr %393, align 8, !tbaa !98
  %395 = fadd double %388, %394
  %396 = load ptr, ptr %7, align 8, !tbaa !62
  %397 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !96
  %399 = load i64, ptr %9, align 8, !tbaa !46
  %400 = load i64, ptr %28, align 8, !tbaa !46
  %401 = sub i64 %399, %400
  %402 = sub i64 %401, 1
  %403 = getelementptr inbounds nuw %struct.pointf_s, ptr %398, i64 %402
  %404 = getelementptr inbounds nuw %struct.pointf_s, ptr %403, i32 0, i32 0
  store double %395, ptr %404, align 8, !tbaa !76
  %405 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %406 = load double, ptr %405, align 8, !tbaa !78
  %407 = load ptr, ptr %4, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw %struct.Agobj_s, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !21
  %410 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds nuw %struct.pointf_s, ptr %410, i32 0, i32 1
  %412 = load double, ptr %411, align 8, !tbaa !99
  %413 = fadd double %406, %412
  %414 = load ptr, ptr %7, align 8, !tbaa !62
  %415 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !96
  %417 = load i64, ptr %9, align 8, !tbaa !46
  %418 = load i64, ptr %28, align 8, !tbaa !46
  %419 = sub i64 %417, %418
  %420 = sub i64 %419, 1
  %421 = getelementptr inbounds nuw %struct.pointf_s, ptr %416, i64 %420
  %422 = getelementptr inbounds nuw %struct.pointf_s, ptr %421, i32 0, i32 1
  store double %413, ptr %422, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %423

423:                                              ; preds = %386
  %424 = load i64, ptr %28, align 8, !tbaa !46
  %425 = add i64 %424, 1
  store i64 %425, ptr %28, align 8, !tbaa !46
  br label %215, !llvm.loop !100

426:                                              ; preds = %219
  br label %887

427:                                              ; preds = %3
  %428 = load ptr, ptr %4, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw %struct.Agobj_s, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !21
  %431 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !64
  store ptr %432, ptr %13, align 8, !tbaa !101
  %433 = load ptr, ptr %13, align 8, !tbaa !101
  %434 = getelementptr inbounds nuw %struct.field_t, ptr %433, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %434, i64 32, i1 false), !tbaa.struct !73
  %435 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %435, ptr %7, align 8, !tbaa !62
  %436 = load ptr, ptr %7, align 8, !tbaa !62
  %437 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %436, i32 0, i32 1
  store i64 4, ptr %437, align 8, !tbaa !95
  %438 = call ptr @gv_calloc(i64 noundef 4, i64 noundef 16)
  %439 = load ptr, ptr %7, align 8, !tbaa !62
  %440 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %439, i32 0, i32 0
  store ptr %438, ptr %440, align 8, !tbaa !96
  %441 = load ptr, ptr %4, align 8, !tbaa !10
  %442 = getelementptr inbounds nuw %struct.Agobj_s, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !21
  %444 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %443, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %444, i64 16, i1 false), !tbaa.struct !74
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.expand_t, ptr %445, i32 0, i32 2
  %447 = load i8, ptr %446, align 8, !tbaa !97, !range !48, !noundef !49
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %558

449:                                              ; preds = %427
  %450 = load ptr, ptr %7, align 8, !tbaa !62
  %451 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !96
  %453 = getelementptr inbounds %struct.pointf_s, ptr %452, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %454 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %455 = getelementptr inbounds nuw %struct.pointf_s, ptr %454, i32 0, i32 0
  %456 = load double, ptr %455, align 8, !tbaa !79
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.expand_t, ptr %457, i32 0, i32 0
  %459 = load double, ptr %458, align 8, !tbaa !92
  %460 = fsub double %456, %459
  %461 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.pointf_s, ptr %461, i32 0, i32 1
  %463 = load double, ptr %462, align 8, !tbaa !77
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.expand_t, ptr %464, i32 0, i32 1
  %466 = load double, ptr %465, align 8, !tbaa !94
  %467 = fsub double %463, %466
  %468 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %469 = load double, ptr %468, align 8
  %470 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %471 = load double, ptr %470, align 8
  %472 = call { double, double } @genPt(double noundef %460, double noundef %467, double %469, double %471)
  %473 = getelementptr inbounds nuw { double, double }, ptr %39, i32 0, i32 0
  %474 = extractvalue { double, double } %472, 0
  store double %474, ptr %473, align 8
  %475 = getelementptr inbounds nuw { double, double }, ptr %39, i32 0, i32 1
  %476 = extractvalue { double, double } %472, 1
  store double %476, ptr %475, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %453, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  %477 = load ptr, ptr %7, align 8, !tbaa !62
  %478 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !96
  %480 = getelementptr inbounds %struct.pointf_s, ptr %479, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  %481 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.pointf_s, ptr %481, i32 0, i32 0
  %483 = load double, ptr %482, align 8, !tbaa !79
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.expand_t, ptr %484, i32 0, i32 0
  %486 = load double, ptr %485, align 8, !tbaa !92
  %487 = fsub double %483, %486
  %488 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %489 = getelementptr inbounds nuw %struct.pointf_s, ptr %488, i32 0, i32 1
  %490 = load double, ptr %489, align 8, !tbaa !80
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.expand_t, ptr %491, i32 0, i32 1
  %493 = load double, ptr %492, align 8, !tbaa !94
  %494 = fadd double %490, %493
  %495 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %496 = load double, ptr %495, align 8
  %497 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %498 = load double, ptr %497, align 8
  %499 = call { double, double } @genPt(double noundef %487, double noundef %494, double %496, double %498)
  %500 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 0
  %501 = extractvalue { double, double } %499, 0
  store double %501, ptr %500, align 8
  %502 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 1
  %503 = extractvalue { double, double } %499, 1
  store double %503, ptr %502, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %480, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  %504 = load ptr, ptr %7, align 8, !tbaa !62
  %505 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !96
  %507 = getelementptr inbounds %struct.pointf_s, ptr %506, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %508 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %509 = getelementptr inbounds nuw %struct.pointf_s, ptr %508, i32 0, i32 0
  %510 = load double, ptr %509, align 8, !tbaa !75
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.expand_t, ptr %511, i32 0, i32 0
  %513 = load double, ptr %512, align 8, !tbaa !92
  %514 = fadd double %510, %513
  %515 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %516 = getelementptr inbounds nuw %struct.pointf_s, ptr %515, i32 0, i32 1
  %517 = load double, ptr %516, align 8, !tbaa !80
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.expand_t, ptr %518, i32 0, i32 1
  %520 = load double, ptr %519, align 8, !tbaa !94
  %521 = fadd double %517, %520
  %522 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %523 = load double, ptr %522, align 8
  %524 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %525 = load double, ptr %524, align 8
  %526 = call { double, double } @genPt(double noundef %514, double noundef %521, double %523, double %525)
  %527 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 0
  %528 = extractvalue { double, double } %526, 0
  store double %528, ptr %527, align 8
  %529 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 1
  %530 = extractvalue { double, double } %526, 1
  store double %530, ptr %529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %507, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  %531 = load ptr, ptr %7, align 8, !tbaa !62
  %532 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !96
  %534 = getelementptr inbounds %struct.pointf_s, ptr %533, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  %535 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %536 = getelementptr inbounds nuw %struct.pointf_s, ptr %535, i32 0, i32 0
  %537 = load double, ptr %536, align 8, !tbaa !75
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.expand_t, ptr %538, i32 0, i32 0
  %540 = load double, ptr %539, align 8, !tbaa !92
  %541 = fadd double %537, %540
  %542 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %543 = getelementptr inbounds nuw %struct.pointf_s, ptr %542, i32 0, i32 1
  %544 = load double, ptr %543, align 8, !tbaa !77
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.expand_t, ptr %545, i32 0, i32 1
  %547 = load double, ptr %546, align 8, !tbaa !94
  %548 = fsub double %544, %547
  %549 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %550 = load double, ptr %549, align 8
  %551 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %552 = load double, ptr %551, align 8
  %553 = call { double, double } @genPt(double noundef %541, double noundef %548, double %550, double %552)
  %554 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 0
  %555 = extractvalue { double, double } %553, 0
  store double %555, ptr %554, align 8
  %556 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 1
  %557 = extractvalue { double, double } %553, 1
  store double %557, ptr %556, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %534, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  br label %639

558:                                              ; preds = %427
  %559 = load ptr, ptr %7, align 8, !tbaa !62
  %560 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !96
  %562 = getelementptr inbounds %struct.pointf_s, ptr %561, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %563 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %564 = getelementptr inbounds nuw %struct.pointf_s, ptr %563, i32 0, i32 0
  %565 = load double, ptr %564, align 8, !tbaa !79
  %566 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %567 = getelementptr inbounds nuw %struct.pointf_s, ptr %566, i32 0, i32 1
  %568 = load double, ptr %567, align 8, !tbaa !77
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %571 = load double, ptr %570, align 8
  %572 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %573 = load double, ptr %572, align 8
  %574 = call { double, double } @recPt(double noundef %565, double noundef %568, double %571, double %573, ptr noundef %569)
  %575 = getelementptr inbounds nuw { double, double }, ptr %43, i32 0, i32 0
  %576 = extractvalue { double, double } %574, 0
  store double %576, ptr %575, align 8
  %577 = getelementptr inbounds nuw { double, double }, ptr %43, i32 0, i32 1
  %578 = extractvalue { double, double } %574, 1
  store double %578, ptr %577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %562, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  %579 = load ptr, ptr %7, align 8, !tbaa !62
  %580 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8, !tbaa !96
  %582 = getelementptr inbounds %struct.pointf_s, ptr %581, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #11
  %583 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %584 = getelementptr inbounds nuw %struct.pointf_s, ptr %583, i32 0, i32 0
  %585 = load double, ptr %584, align 8, !tbaa !79
  %586 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %587 = getelementptr inbounds nuw %struct.pointf_s, ptr %586, i32 0, i32 1
  %588 = load double, ptr %587, align 8, !tbaa !80
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %591 = load double, ptr %590, align 8
  %592 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %593 = load double, ptr %592, align 8
  %594 = call { double, double } @recPt(double noundef %585, double noundef %588, double %591, double %593, ptr noundef %589)
  %595 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 0
  %596 = extractvalue { double, double } %594, 0
  store double %596, ptr %595, align 8
  %597 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 1
  %598 = extractvalue { double, double } %594, 1
  store double %598, ptr %597, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %582, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #11
  %599 = load ptr, ptr %7, align 8, !tbaa !62
  %600 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !96
  %602 = getelementptr inbounds %struct.pointf_s, ptr %601, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  %603 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %604 = getelementptr inbounds nuw %struct.pointf_s, ptr %603, i32 0, i32 0
  %605 = load double, ptr %604, align 8, !tbaa !75
  %606 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %607 = getelementptr inbounds nuw %struct.pointf_s, ptr %606, i32 0, i32 1
  %608 = load double, ptr %607, align 8, !tbaa !80
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %611 = load double, ptr %610, align 8
  %612 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %613 = load double, ptr %612, align 8
  %614 = call { double, double } @recPt(double noundef %605, double noundef %608, double %611, double %613, ptr noundef %609)
  %615 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 0
  %616 = extractvalue { double, double } %614, 0
  store double %616, ptr %615, align 8
  %617 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 1
  %618 = extractvalue { double, double } %614, 1
  store double %618, ptr %617, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %602, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  %619 = load ptr, ptr %7, align 8, !tbaa !62
  %620 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8, !tbaa !96
  %622 = getelementptr inbounds %struct.pointf_s, ptr %621, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  %623 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %624 = getelementptr inbounds nuw %struct.pointf_s, ptr %623, i32 0, i32 0
  %625 = load double, ptr %624, align 8, !tbaa !75
  %626 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %627 = getelementptr inbounds nuw %struct.pointf_s, ptr %626, i32 0, i32 1
  %628 = load double, ptr %627, align 8, !tbaa !77
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %631 = load double, ptr %630, align 8
  %632 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %633 = load double, ptr %632, align 8
  %634 = call { double, double } @recPt(double noundef %625, double noundef %628, double %631, double %633, ptr noundef %629)
  %635 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 0
  %636 = extractvalue { double, double } %634, 0
  store double %636, ptr %635, align 8
  %637 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 1
  %638 = extractvalue { double, double } %634, 1
  store double %638, ptr %637, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %622, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  br label %639

639:                                              ; preds = %558, %449
  br label %887

640:                                              ; preds = %3
  %641 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %641, ptr %7, align 8, !tbaa !62
  %642 = load ptr, ptr %7, align 8, !tbaa !62
  %643 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %642, i32 0, i32 1
  store i64 4, ptr %643, align 8, !tbaa !95
  %644 = call ptr @gv_calloc(i64 noundef 4, i64 noundef 16)
  %645 = load ptr, ptr %7, align 8, !tbaa !62
  %646 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %645, i32 0, i32 0
  store ptr %644, ptr %646, align 8, !tbaa !96
  %647 = load ptr, ptr %4, align 8, !tbaa !10
  %648 = getelementptr inbounds nuw %struct.Agobj_s, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !21
  %650 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %649, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %650, i64 16, i1 false), !tbaa.struct !74
  %651 = load ptr, ptr %5, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.expand_t, ptr %651, i32 0, i32 2
  %653 = load i8, ptr %652, align 8, !tbaa !97, !range !48, !noundef !49
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %784

655:                                              ; preds = %640
  %656 = load ptr, ptr %7, align 8, !tbaa !62
  %657 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !tbaa !96
  %659 = getelementptr inbounds %struct.pointf_s, ptr %658, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #11
  %660 = load ptr, ptr %4, align 8, !tbaa !10
  %661 = getelementptr inbounds nuw %struct.Agobj_s, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !21
  %663 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %662, i32 0, i32 8
  %664 = load double, ptr %663, align 8, !tbaa !81
  %665 = fneg double %664
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.expand_t, ptr %666, i32 0, i32 0
  %668 = load double, ptr %667, align 8, !tbaa !92
  %669 = fsub double %665, %668
  %670 = load ptr, ptr %4, align 8, !tbaa !10
  %671 = getelementptr inbounds nuw %struct.Agobj_s, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !21
  %673 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %672, i32 0, i32 7
  %674 = load double, ptr %673, align 8, !tbaa !103
  %675 = fneg double %674
  %676 = load ptr, ptr %5, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %struct.expand_t, ptr %676, i32 0, i32 1
  %678 = load double, ptr %677, align 8, !tbaa !94
  %679 = fsub double %675, %678
  %680 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %681 = load double, ptr %680, align 8
  %682 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %683 = load double, ptr %682, align 8
  %684 = call { double, double } @genPt(double noundef %669, double noundef %679, double %681, double %683)
  %685 = getelementptr inbounds nuw { double, double }, ptr %47, i32 0, i32 0
  %686 = extractvalue { double, double } %684, 0
  store double %686, ptr %685, align 8
  %687 = getelementptr inbounds nuw { double, double }, ptr %47, i32 0, i32 1
  %688 = extractvalue { double, double } %684, 1
  store double %688, ptr %687, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %659, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #11
  %689 = load ptr, ptr %7, align 8, !tbaa !62
  %690 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !96
  %692 = getelementptr inbounds %struct.pointf_s, ptr %691, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #11
  %693 = load ptr, ptr %4, align 8, !tbaa !10
  %694 = getelementptr inbounds nuw %struct.Agobj_s, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8, !tbaa !21
  %696 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %695, i32 0, i32 8
  %697 = load double, ptr %696, align 8, !tbaa !81
  %698 = fneg double %697
  %699 = load ptr, ptr %5, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %struct.expand_t, ptr %699, i32 0, i32 0
  %701 = load double, ptr %700, align 8, !tbaa !92
  %702 = fsub double %698, %701
  %703 = load ptr, ptr %4, align 8, !tbaa !10
  %704 = getelementptr inbounds nuw %struct.Agobj_s, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !21
  %706 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %705, i32 0, i32 7
  %707 = load double, ptr %706, align 8, !tbaa !103
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw %struct.expand_t, ptr %708, i32 0, i32 1
  %710 = load double, ptr %709, align 8, !tbaa !94
  %711 = fadd double %707, %710
  %712 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %713 = load double, ptr %712, align 8
  %714 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %715 = load double, ptr %714, align 8
  %716 = call { double, double } @genPt(double noundef %702, double noundef %711, double %713, double %715)
  %717 = getelementptr inbounds nuw { double, double }, ptr %48, i32 0, i32 0
  %718 = extractvalue { double, double } %716, 0
  store double %718, ptr %717, align 8
  %719 = getelementptr inbounds nuw { double, double }, ptr %48, i32 0, i32 1
  %720 = extractvalue { double, double } %716, 1
  store double %720, ptr %719, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %692, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #11
  %721 = load ptr, ptr %7, align 8, !tbaa !62
  %722 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8, !tbaa !96
  %724 = getelementptr inbounds %struct.pointf_s, ptr %723, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  %725 = load ptr, ptr %4, align 8, !tbaa !10
  %726 = getelementptr inbounds nuw %struct.Agobj_s, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8, !tbaa !21
  %728 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %727, i32 0, i32 9
  %729 = load double, ptr %728, align 8, !tbaa !82
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %struct.expand_t, ptr %730, i32 0, i32 0
  %732 = load double, ptr %731, align 8, !tbaa !92
  %733 = fadd double %729, %732
  %734 = load ptr, ptr %4, align 8, !tbaa !10
  %735 = getelementptr inbounds nuw %struct.Agobj_s, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8, !tbaa !21
  %737 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %736, i32 0, i32 7
  %738 = load double, ptr %737, align 8, !tbaa !103
  %739 = load ptr, ptr %5, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct.expand_t, ptr %739, i32 0, i32 1
  %741 = load double, ptr %740, align 8, !tbaa !94
  %742 = fadd double %738, %741
  %743 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %744 = load double, ptr %743, align 8
  %745 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %746 = load double, ptr %745, align 8
  %747 = call { double, double } @genPt(double noundef %733, double noundef %742, double %744, double %746)
  %748 = getelementptr inbounds nuw { double, double }, ptr %49, i32 0, i32 0
  %749 = extractvalue { double, double } %747, 0
  store double %749, ptr %748, align 8
  %750 = getelementptr inbounds nuw { double, double }, ptr %49, i32 0, i32 1
  %751 = extractvalue { double, double } %747, 1
  store double %751, ptr %750, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %724, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  %752 = load ptr, ptr %7, align 8, !tbaa !62
  %753 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8, !tbaa !96
  %755 = getelementptr inbounds %struct.pointf_s, ptr %754, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #11
  %756 = load ptr, ptr %4, align 8, !tbaa !10
  %757 = getelementptr inbounds nuw %struct.Agobj_s, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8, !tbaa !21
  %759 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %758, i32 0, i32 9
  %760 = load double, ptr %759, align 8, !tbaa !82
  %761 = load ptr, ptr %5, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %struct.expand_t, ptr %761, i32 0, i32 0
  %763 = load double, ptr %762, align 8, !tbaa !92
  %764 = fadd double %760, %763
  %765 = load ptr, ptr %4, align 8, !tbaa !10
  %766 = getelementptr inbounds nuw %struct.Agobj_s, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !21
  %768 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %767, i32 0, i32 7
  %769 = load double, ptr %768, align 8, !tbaa !103
  %770 = fneg double %769
  %771 = load ptr, ptr %5, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw %struct.expand_t, ptr %771, i32 0, i32 1
  %773 = load double, ptr %772, align 8, !tbaa !94
  %774 = fsub double %770, %773
  %775 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %776 = load double, ptr %775, align 8
  %777 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %778 = load double, ptr %777, align 8
  %779 = call { double, double } @genPt(double noundef %764, double noundef %774, double %776, double %778)
  %780 = getelementptr inbounds nuw { double, double }, ptr %50, i32 0, i32 0
  %781 = extractvalue { double, double } %779, 0
  store double %781, ptr %780, align 8
  %782 = getelementptr inbounds nuw { double, double }, ptr %50, i32 0, i32 1
  %783 = extractvalue { double, double } %779, 1
  store double %783, ptr %782, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %755, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  br label %885

784:                                              ; preds = %640
  %785 = load ptr, ptr %7, align 8, !tbaa !62
  %786 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8, !tbaa !96
  %788 = getelementptr inbounds %struct.pointf_s, ptr %787, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #11
  %789 = load ptr, ptr %4, align 8, !tbaa !10
  %790 = getelementptr inbounds nuw %struct.Agobj_s, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !21
  %792 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %791, i32 0, i32 8
  %793 = load double, ptr %792, align 8, !tbaa !81
  %794 = fneg double %793
  %795 = load ptr, ptr %4, align 8, !tbaa !10
  %796 = getelementptr inbounds nuw %struct.Agobj_s, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8, !tbaa !21
  %798 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %797, i32 0, i32 7
  %799 = load double, ptr %798, align 8, !tbaa !103
  %800 = fneg double %799
  %801 = load ptr, ptr %5, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %803 = load double, ptr %802, align 8
  %804 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %805 = load double, ptr %804, align 8
  %806 = call { double, double } @recPt(double noundef %794, double noundef %800, double %803, double %805, ptr noundef %801)
  %807 = getelementptr inbounds nuw { double, double }, ptr %51, i32 0, i32 0
  %808 = extractvalue { double, double } %806, 0
  store double %808, ptr %807, align 8
  %809 = getelementptr inbounds nuw { double, double }, ptr %51, i32 0, i32 1
  %810 = extractvalue { double, double } %806, 1
  store double %810, ptr %809, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %788, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #11
  %811 = load ptr, ptr %7, align 8, !tbaa !62
  %812 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8, !tbaa !96
  %814 = getelementptr inbounds %struct.pointf_s, ptr %813, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #11
  %815 = load ptr, ptr %4, align 8, !tbaa !10
  %816 = getelementptr inbounds nuw %struct.Agobj_s, ptr %815, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !21
  %818 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %817, i32 0, i32 8
  %819 = load double, ptr %818, align 8, !tbaa !81
  %820 = fneg double %819
  %821 = load ptr, ptr %4, align 8, !tbaa !10
  %822 = getelementptr inbounds nuw %struct.Agobj_s, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8, !tbaa !21
  %824 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %823, i32 0, i32 7
  %825 = load double, ptr %824, align 8, !tbaa !103
  %826 = load ptr, ptr %5, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %828 = load double, ptr %827, align 8
  %829 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %830 = load double, ptr %829, align 8
  %831 = call { double, double } @recPt(double noundef %820, double noundef %825, double %828, double %830, ptr noundef %826)
  %832 = getelementptr inbounds nuw { double, double }, ptr %52, i32 0, i32 0
  %833 = extractvalue { double, double } %831, 0
  store double %833, ptr %832, align 8
  %834 = getelementptr inbounds nuw { double, double }, ptr %52, i32 0, i32 1
  %835 = extractvalue { double, double } %831, 1
  store double %835, ptr %834, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %814, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  %836 = load ptr, ptr %7, align 8, !tbaa !62
  %837 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8, !tbaa !96
  %839 = getelementptr inbounds %struct.pointf_s, ptr %838, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #11
  %840 = load ptr, ptr %4, align 8, !tbaa !10
  %841 = getelementptr inbounds nuw %struct.Agobj_s, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8, !tbaa !21
  %843 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %842, i32 0, i32 9
  %844 = load double, ptr %843, align 8, !tbaa !82
  %845 = load ptr, ptr %4, align 8, !tbaa !10
  %846 = getelementptr inbounds nuw %struct.Agobj_s, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8, !tbaa !21
  %848 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %847, i32 0, i32 7
  %849 = load double, ptr %848, align 8, !tbaa !103
  %850 = load ptr, ptr %5, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %852 = load double, ptr %851, align 8
  %853 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %854 = load double, ptr %853, align 8
  %855 = call { double, double } @recPt(double noundef %844, double noundef %849, double %852, double %854, ptr noundef %850)
  %856 = getelementptr inbounds nuw { double, double }, ptr %53, i32 0, i32 0
  %857 = extractvalue { double, double } %855, 0
  store double %857, ptr %856, align 8
  %858 = getelementptr inbounds nuw { double, double }, ptr %53, i32 0, i32 1
  %859 = extractvalue { double, double } %855, 1
  store double %859, ptr %858, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %839, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #11
  %860 = load ptr, ptr %7, align 8, !tbaa !62
  %861 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8, !tbaa !96
  %863 = getelementptr inbounds %struct.pointf_s, ptr %862, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #11
  %864 = load ptr, ptr %4, align 8, !tbaa !10
  %865 = getelementptr inbounds nuw %struct.Agobj_s, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8, !tbaa !21
  %867 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %866, i32 0, i32 9
  %868 = load double, ptr %867, align 8, !tbaa !82
  %869 = load ptr, ptr %4, align 8, !tbaa !10
  %870 = getelementptr inbounds nuw %struct.Agobj_s, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8, !tbaa !21
  %872 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %871, i32 0, i32 7
  %873 = load double, ptr %872, align 8, !tbaa !103
  %874 = fneg double %873
  %875 = load ptr, ptr %5, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %877 = load double, ptr %876, align 8
  %878 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %879 = load double, ptr %878, align 8
  %880 = call { double, double } @recPt(double noundef %868, double noundef %874, double %877, double %879, ptr noundef %875)
  %881 = getelementptr inbounds nuw { double, double }, ptr %54, i32 0, i32 0
  %882 = extractvalue { double, double } %880, 0
  store double %882, ptr %881, align 8
  %883 = getelementptr inbounds nuw { double, double }, ptr %54, i32 0, i32 1
  %884 = extractvalue { double, double } %880, 1
  store double %884, ptr %883, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %863, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #11
  br label %885

885:                                              ; preds = %784, %655
  br label %887

886:                                              ; preds = %3
  store ptr null, ptr %7, align 8, !tbaa !62
  br label %887

887:                                              ; preds = %886, %885, %639, %426
  %888 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %888
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @shapeOf(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare void @polyBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal { double, double } @circumscribed_polygon_corner_about_ellipse(double noundef %0, double noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.linef, align 8
  %17 = alloca %struct.linef, align 8
  store double %0, ptr %6, align 8, !tbaa !12
  store double %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !46
  store i64 %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load i64, ptr %8, align 8, !tbaa !46
  %19 = uitofp i64 %18 to double
  %20 = fsub double %19, 5.000000e-01
  %21 = fmul double 0x401921FB54442D18, %20
  %22 = load i64, ptr %9, align 8, !tbaa !46
  %23 = uitofp i64 %22 to double
  %24 = fdiv double %21, %23
  store double %24, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load i64, ptr %8, align 8, !tbaa !46
  %26 = uitofp i64 %25 to double
  %27 = fadd double %26, 5.000000e-01
  %28 = fmul double 0x401921FB54442D18, %27
  %29 = load i64, ptr %9, align 8, !tbaa !46
  %30 = uitofp i64 %29 to double
  %31 = fdiv double %28, %30
  store double %31, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %33 = load double, ptr %6, align 8, !tbaa !12
  %34 = load double, ptr %10, align 8, !tbaa !12
  %35 = call double @cos(double noundef %34) #11, !tbaa !45
  %36 = fmul double %33, %35
  store double %36, ptr %32, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %38 = load double, ptr %7, align 8, !tbaa !12
  %39 = load double, ptr %10, align 8, !tbaa !12
  %40 = call double @sin(double noundef %39) #11, !tbaa !45
  %41 = fmul double %38, %40
  store double %41, ptr %37, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %43 = load double, ptr %6, align 8, !tbaa !12
  %44 = load double, ptr %11, align 8, !tbaa !12
  %45 = call double @cos(double noundef %44) #11, !tbaa !45
  %46 = fmul double %43, %45
  store double %46, ptr %42, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %48 = load double, ptr %7, align 8, !tbaa !12
  %49 = load double, ptr %11, align 8, !tbaa !12
  %50 = call double @sin(double noundef %49) #11, !tbaa !45
  %51 = fmul double %48, %50
  store double %51, ptr %47, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %52 = load double, ptr %6, align 8, !tbaa !12
  %53 = load double, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call double @ellipse_tangent_slope(double noundef %52, double noundef %53, double %55, double %57)
  store double %58, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %59 = load double, ptr %6, align 8, !tbaa !12
  %60 = load double, ptr %7, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = call double @ellipse_tangent_slope(double noundef %59, double noundef %60, double %62, double %64)
  store double %65, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  %66 = getelementptr inbounds nuw %struct.linef, ptr %16, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !76
  store double %69, ptr %67, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !78
  store double %72, ptr %70, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.linef, ptr %16, i32 0, i32 1
  %74 = load double, ptr %14, align 8, !tbaa !12
  store double %74, ptr %73, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  %75 = getelementptr inbounds nuw %struct.linef, ptr %17, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !76
  store double %78, ptr %76, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !78
  store double %81, ptr %79, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %struct.linef, ptr %17, i32 0, i32 1
  %83 = load double, ptr %15, align 8, !tbaa !12
  store double %83, ptr %82, align 8, !tbaa !104
  %84 = call { double, double } @line_intersection(ptr noundef byval(%struct.linef) align 8 %16, ptr noundef byval(%struct.linef) align 8 %17)
  %85 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %86 = extractvalue { double, double } %84, 0
  store double %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %88 = extractvalue { double, double } %84, 1
  store double %88, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %89 = load { double, double }, ptr %5, align 8
  ret { double, double } %89
}

; Function Attrs: nounwind uwtable
define internal { double, double } @genPt(double noundef %0, double noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  store double %0, ptr %7, align 8, !tbaa !12
  store double %1, ptr %8, align 8, !tbaa !12
  %11 = load double, ptr %7, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !76
  %14 = fadd double %11, %13
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %14, ptr %15, align 8, !tbaa !76
  %16 = load double, ptr %8, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !78
  %19 = fadd double %16, %18
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %19, ptr %20, align 8, !tbaa !78
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
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %12, align 8
  store double %0, ptr %8, align 8, !tbaa !12
  store double %1, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !3
  %13 = load double, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.expand_t, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !76
  %19 = call double @llvm.fmuladd.f64(double %13, double %16, double %18)
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %19, ptr %20, align 8, !tbaa !76
  %21 = load double, ptr %9, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.expand_t, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !78
  %27 = call double @llvm.fmuladd.f64(double %21, double %24, double %26)
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %27, ptr %28, align 8, !tbaa !78
  %29 = load { double, double }, ptr %6, align 8
  ret { double, double } %29
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @getPath(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !106
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.Agedge_s, ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw %struct.Agedge_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.port, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = call { double, double } @add_pointf(double %38, double %40, double %42, double %44)
  %46 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %47 = extractvalue { double, double } %45, 0
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %49 = extractvalue { double, double } %45, 1
  store double %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %25
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  br label %60

57:                                               ; preds = %25
  %58 = load ptr, ptr %5, align 8, !tbaa !44
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i64 -1
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds nuw %struct.Agedge_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %5, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.port, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw { double, double }, ptr %66, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %66, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %71, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %71, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = call { double, double } @add_pointf(double %73, double %75, double %77, double %79)
  %81 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %82 = extractvalue { double, double } %80, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %84 = extractvalue { double, double } %80, 1
  store double %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  store i32 -1111, ptr %9, align 4, !tbaa !45
  store i32 -1111, ptr %8, align 4, !tbaa !45
  %85 = load i8, ptr %7, align 1, !tbaa !47, !range !48, !noundef !49
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %124

87:                                               ; preds = %60
  %88 = load ptr, ptr %5, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !44
  br label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8, !tbaa !44
  %97 = getelementptr inbounds %struct.Agedge_s, ptr %96, i64 1
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi ptr [ %94, %93 ], [ %97, %95 ]
  %100 = getelementptr inbounds nuw %struct.Agedge_s, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %103, i32 0, i32 52
  %105 = load i32, ptr %104, align 4, !tbaa !108
  store i32 %105, ptr %8, align 4, !tbaa !45
  %106 = load ptr, ptr %5, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %98
  %112 = load ptr, ptr %5, align 8, !tbaa !44
  br label %116

113:                                              ; preds = %98
  %114 = load ptr, ptr %5, align 8, !tbaa !44
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 -1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds nuw %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %121, i32 0, i32 52
  %123 = load i32, ptr %122, align 4, !tbaa !108
  store i32 %123, ptr %9, align 4, !tbaa !45
  br label %124

124:                                              ; preds = %116, %60
  %125 = load ptr, ptr %6, align 8, !tbaa !106
  %126 = load i32, ptr %8, align 4, !tbaa !45
  %127 = load i32, ptr %9, align 4, !tbaa !45
  %128 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  call void @Pobspath(ptr noundef %125, double %129, double %131, i32 noundef %126, double %133, double %135, i32 noundef %127, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %136 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %136
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @add_pointf(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !76
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !78
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !78
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

declare void @Pobspath(ptr noundef, double, double, i32 noundef, double, double, i32 noundef, ptr noundef) #3

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
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i32 %2, ptr %7, align 4, !tbaa !45
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %23, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !111
  %25 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !74
  %28 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !74
  store i32 -1111, ptr %14, align 4, !tbaa !45
  store i32 -1111, ptr %13, align 4, !tbaa !45
  %34 = load i8, ptr %8, align 1, !tbaa !47, !range !48, !noundef !49
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %86

36:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %82, %36
  %38 = load i32, ptr %12, align 4, !tbaa !45
  %39 = load i32, ptr %7, align 4, !tbaa !45
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %85

41:                                               ; preds = %37
  %42 = load i32, ptr %13, align 4, !tbaa !45
  %43 = icmp eq i32 %42, -1111
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !109
  %46 = load i32, ptr %12, align 4, !tbaa !45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call zeroext i1 @in_poly(ptr %51, i64 %53, double %55, double %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %60, ptr %13, align 4, !tbaa !45
  br label %61

61:                                               ; preds = %59, %44, %41
  %62 = load i32, ptr %14, align 4, !tbaa !45
  %63 = icmp eq i32 %62, -1111
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !109
  %66 = load i32, ptr %12, align 4, !tbaa !45
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = call zeroext i1 @in_poly(ptr %71, i64 %73, double %75, double %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %64
  %80 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %80, ptr %14, align 4, !tbaa !45
  br label %81

81:                                               ; preds = %79, %64, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !tbaa !45
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !45
  br label %37, !llvm.loop !112

85:                                               ; preds = %37
  br label %86

86:                                               ; preds = %85, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %87 = load ptr, ptr %6, align 8, !tbaa !109
  %88 = load i32, ptr %7, align 4, !tbaa !45
  %89 = load i32, ptr %13, align 4, !tbaa !45
  %90 = load i32, ptr %14, align 4, !tbaa !45
  call void @make_barriers(ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %17, ptr noundef %18)
  %91 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i32 0, i32 1
  store double 0.000000e+00, ptr %92, align 8, !tbaa !78
  %93 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i32 0, i32 0
  store double 0.000000e+00, ptr %94, align 16, !tbaa !76
  %95 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %95, i32 0, i32 1
  store double 0.000000e+00, ptr %96, align 8, !tbaa !78
  %97 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %97, i32 0, i32 0
  store double 0.000000e+00, ptr %98, align 16, !tbaa !76
  %99 = load ptr, ptr %17, align 8, !tbaa !113
  %100 = load i64, ptr %18, align 8, !tbaa !46
  %101 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @Proutespline(ptr noundef %99, i64 noundef %100, ptr %103, i64 %105, ptr noundef %101, ptr noundef %10)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %139

108:                                              ; preds = %86
  %109 = load ptr, ptr %5, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !44
  br label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !44
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i64 1
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %115, %114 ], [ %118, %116 ]
  %121 = getelementptr inbounds nuw %struct.Agedge_s, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = call ptr @agnameof(ptr noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = load ptr, ptr %5, align 8, !tbaa !44
  br label %134

131:                                              ; preds = %119
  %132 = load ptr, ptr %5, align 8, !tbaa !44
  %133 = getelementptr inbounds %struct.Agedge_s, ptr %132, i64 -1
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %130, %129 ], [ %133, %131 ]
  %136 = getelementptr inbounds nuw %struct.Agedge_s, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = call ptr @agnameof(ptr noundef %137)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.2, ptr noundef %123, ptr noundef %138)
  store i32 1, ptr %19, align 4
  br label %198

139:                                              ; preds = %86
  %140 = load i8, ptr @Verbose, align 1, !tbaa !115
  %141 = zext i8 %140 to i32
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %176

143:                                              ; preds = %139
  %144 = load ptr, ptr @stderr, align 8, !tbaa !59
  %145 = load ptr, ptr %5, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 3
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8, !tbaa !44
  br label %155

152:                                              ; preds = %143
  %153 = load ptr, ptr %5, align 8, !tbaa !44
  %154 = getelementptr inbounds %struct.Agedge_s, ptr %153, i64 1
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi ptr [ %151, %150 ], [ %154, %152 ]
  %157 = getelementptr inbounds nuw %struct.Agedge_s, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %159 = call ptr @agnameof(ptr noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = load ptr, ptr %5, align 8, !tbaa !44
  br label %170

167:                                              ; preds = %155
  %168 = load ptr, ptr %5, align 8, !tbaa !44
  %169 = getelementptr inbounds %struct.Agedge_s, ptr %168, i64 -1
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi ptr [ %166, %165 ], [ %169, %167 ]
  %172 = getelementptr inbounds nuw %struct.Agedge_s, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %174 = call ptr @agnameof(ptr noundef %173)
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.3, ptr noundef %159, ptr noundef %174) #11
  br label %176

176:                                              ; preds = %170, %139
  %177 = load ptr, ptr %5, align 8, !tbaa !44
  %178 = load ptr, ptr %5, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw %struct.Agobj_s, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 3
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !44
  br label %188

185:                                              ; preds = %176
  %186 = load ptr, ptr %5, align 8, !tbaa !44
  %187 = getelementptr inbounds %struct.Agedge_s, ptr %186, i64 -1
  br label %188

188:                                              ; preds = %185, %183
  %189 = phi ptr [ %184, %183 ], [ %187, %185 ]
  %190 = getelementptr inbounds nuw %struct.Agedge_s, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %10, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !96
  %194 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %10, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !95
  call void @clip_and_install(ptr noundef %177, ptr noundef %191, ptr noundef %193, i64 noundef %195, ptr noundef @sinfo)
  %196 = load ptr, ptr %17, align 8, !tbaa !113
  call void @free(ptr noundef %196) #11
  %197 = load ptr, ptr %5, align 8, !tbaa !44
  call void @addEdgeLabels(ptr noundef %197)
  store i32 0, ptr %19, align 4
  br label %198

198:                                              ; preds = %188, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %199 = load i32, ptr %19, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

declare zeroext i1 @in_poly(ptr, i64, double, double) #3

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
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !109
  store i32 %1, ptr %8, align 4, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !45
  store i32 %3, ptr %10, align 4, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !116
  store ptr %5, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %19

19:                                               ; preds = %43, %6
  %20 = load i32, ptr %13, align 4, !tbaa !45
  %21 = load i32, ptr %8, align 4, !tbaa !45
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4, !tbaa !45
  %25 = load i32, ptr %9, align 4, !tbaa !45
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %43

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !45
  %30 = load i32, ptr %10, align 4, !tbaa !45
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !109
  %35 = load i32, ptr %13, align 4, !tbaa !45
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = load i64, ptr %16, align 8, !tbaa !46
  %42 = add i64 %41, %40
  store i64 %42, ptr %16, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %33, %32, %27
  %44 = load i32, ptr %13, align 4, !tbaa !45
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !45
  br label %19, !llvm.loop !120

46:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %47 = load i64, ptr %16, align 8, !tbaa !46
  %48 = call ptr @gv_calloc(i64 noundef %47, i64 noundef 32)
  store ptr %48, ptr %17, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %49

49:                                               ; preds = %124, %46
  %50 = load i32, ptr %13, align 4, !tbaa !45
  %51 = load i32, ptr %8, align 4, !tbaa !45
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %127

53:                                               ; preds = %49
  %54 = load i32, ptr %13, align 4, !tbaa !45
  %55 = load i32, ptr %9, align 4, !tbaa !45
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %124

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4, !tbaa !45
  %60 = load i32, ptr %10, align 4, !tbaa !45
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %124

63:                                               ; preds = %58
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %64

64:                                               ; preds = %120, %63
  %65 = load i32, ptr %14, align 4, !tbaa !45
  %66 = load ptr, ptr %7, align 8, !tbaa !109
  %67 = load i32, ptr %13, align 4, !tbaa !45
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !95
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %65, %73
  br i1 %74, label %75, label %123

75:                                               ; preds = %64
  %76 = load i32, ptr %14, align 4, !tbaa !45
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !45
  %78 = load i32, ptr %15, align 4, !tbaa !45
  %79 = load ptr, ptr %7, align 8, !tbaa !109
  %80 = load i32, ptr %13, align 4, !tbaa !45
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !95
  %86 = trunc i64 %85 to i32
  %87 = icmp sge i32 %78, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %89

89:                                               ; preds = %88, %75
  %90 = load ptr, ptr %17, align 8, !tbaa !113
  %91 = load i64, ptr %18, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.Pedge_t, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.Pedge_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %7, align 8, !tbaa !109
  %95 = load i32, ptr %13, align 4, !tbaa !45
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = load i32, ptr %14, align 4, !tbaa !45
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.pointf_s, ptr %100, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %103, i64 16, i1 false), !tbaa.struct !74
  %104 = load ptr, ptr %17, align 8, !tbaa !113
  %105 = load i64, ptr %18, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.Pedge_t, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.Pedge_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %7, align 8, !tbaa !109
  %109 = load i32, ptr %13, align 4, !tbaa !45
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  %115 = load i32, ptr %15, align 4, !tbaa !45
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.pointf_s, ptr %114, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %117, i64 16, i1 false), !tbaa.struct !74
  %118 = load i64, ptr %18, align 8, !tbaa !46
  %119 = add i64 %118, 1
  store i64 %119, ptr %18, align 8, !tbaa !46
  br label %120

120:                                              ; preds = %89
  %121 = load i32, ptr %14, align 4, !tbaa !45
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !45
  br label %64, !llvm.loop !121

123:                                              ; preds = %64
  br label %124

124:                                              ; preds = %123, %62, %57
  %125 = load i32, ptr %13, align 4, !tbaa !45
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !45
  br label %49, !llvm.loop !122

127:                                              ; preds = %49
  %128 = load ptr, ptr %17, align 8, !tbaa !113
  %129 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %128, ptr %129, align 8, !tbaa !113
  %130 = load i64, ptr %16, align 8, !tbaa !46
  %131 = load ptr, ptr %12, align 8, !tbaa !118
  store i64 %130, ptr %131, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

declare i32 @Proutespline(ptr noundef, i64 noundef, ptr, i64, ptr noundef, ptr noundef) #3

declare void @agerrorf(ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #3

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @addEdgeLabels(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @splineEdges(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.expand_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.expand_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !123
  call void @esepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8 %12, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  %17 = call ptr @agfstnode(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %35, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !123
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = call ptr @agfstout(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %30, %21
  %26 = load ptr, ptr %9, align 8, !tbaa !44
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  call void @resolvePorts(ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !123
  %32 = load ptr, ptr %9, align 8, !tbaa !44
  %33 = call ptr @agnxtout(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !44
  br label %25, !llvm.loop !125

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !123
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = call ptr @agnxtnode(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !10
  br label %18, !llvm.loop !126

39:                                               ; preds = %18
  %40 = load ptr, ptr @Dtoset, align 8, !tbaa !3
  %41 = call ptr @dtopen(ptr noundef @edgeItemDisc, ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !127
  %42 = load ptr, ptr %5, align 8, !tbaa !123
  %43 = call ptr @agfstnode(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %106, %39
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %110

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !123
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = call ptr @agfstout(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !44
  br label %51

51:                                               ; preds = %101, %47
  %52 = load ptr, ptr %9, align 8, !tbaa !44
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %105

54:                                               ; preds = %51
  %55 = load i32, ptr @Nop, align 4, !tbaa !45
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !129
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %67, i32 0, i32 24
  %69 = load i16, ptr %68, align 8, !tbaa !27
  %70 = add i16 %69, 1
  store i16 %70, ptr %68, align 8, !tbaa !27
  br label %100

71:                                               ; preds = %57, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %72 = load ptr, ptr %11, align 8, !tbaa !127
  %73 = load ptr, ptr %9, align 8, !tbaa !44
  %74 = call ptr @equivEdge(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !44
  %75 = load ptr, ptr %13, align 8, !tbaa !44
  %76 = load ptr, ptr %9, align 8, !tbaa !44
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %81, i32 0, i32 24
  %83 = load i16, ptr %82, align 8, !tbaa !27
  %84 = add i16 %83, 1
  store i16 %84, ptr %82, align 8, !tbaa !27
  %85 = load ptr, ptr %13, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = load ptr, ptr %9, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %92, i32 0, i32 26
  store ptr %89, ptr %93, align 8, !tbaa !55
  %94 = load ptr, ptr %9, align 8, !tbaa !44
  %95 = load ptr, ptr %13, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %97, i32 0, i32 26
  store ptr %94, ptr %98, align 8, !tbaa !55
  br label %99

99:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %100

100:                                              ; preds = %99, %64
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !123
  %103 = load ptr, ptr %9, align 8, !tbaa !44
  %104 = call ptr @agnxtout(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %9, align 8, !tbaa !44
  br label %51, !llvm.loop !130

105:                                              ; preds = %51
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !123
  %108 = load ptr, ptr %8, align 8, !tbaa !10
  %109 = call ptr @agnxtnode(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %8, align 8, !tbaa !10
  br label %44, !llvm.loop !131

110:                                              ; preds = %44
  %111 = load ptr, ptr %11, align 8, !tbaa !127
  %112 = call i32 @dtclose(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load ptr, ptr %5, align 8, !tbaa !123
  %115 = load i32, ptr %7, align 4, !tbaa !45
  %116 = call i32 %113(ptr noundef %114, ptr noundef %10, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %120

119:                                              ; preds = %110
  store i32 1, ptr @State, align 4, !tbaa !45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

declare void @esepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8, ptr noundef) #3

declare ptr @agfstnode(ptr noundef) #3

declare ptr @agfstout(ptr noundef, ptr noundef) #3

declare void @resolvePorts(ptr noundef) #3

declare ptr @agnxtout(ptr noundef, ptr noundef) #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) #3

declare ptr @dtopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @equivEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.edgeinfo, align 8
  %6 = alloca %struct.edgeitem, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.Agedge_s, ptr %18, i64 1
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw %struct.Agedge_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  br label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = icmp ult ptr %23, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = getelementptr inbounds %struct.Agedge_s, ptr %48, i64 1
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw %struct.Agedge_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 0
  store ptr %53, ptr %54, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 1
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.port, ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !74
  %61 = load ptr, ptr %4, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %50
  %67 = load ptr, ptr %4, align 8, !tbaa !44
  br label %71

68:                                               ; preds = %50
  %69 = load ptr, ptr %4, align 8, !tbaa !44
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 -1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds nuw %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 3
  %77 = load ptr, ptr %4, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.port, ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %81, i64 16, i1 false), !tbaa.struct !74
  br label %225

82:                                               ; preds = %34
  %83 = load ptr, ptr %4, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !44
  br label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8, !tbaa !44
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i64 1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds nuw %struct.Agedge_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = load ptr, ptr %4, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8, !tbaa !44
  br label %107

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8, !tbaa !44
  %106 = getelementptr inbounds %struct.Agedge_s, ptr %105, i64 -1
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi ptr [ %103, %102 ], [ %106, %104 ]
  %109 = getelementptr inbounds nuw %struct.Agedge_s, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = icmp ugt ptr %96, %110
  br i1 %111, label %112, label %155

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !44
  br label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !44
  %122 = getelementptr inbounds %struct.Agedge_s, ptr %121, i64 1
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %119, %118 ], [ %122, %120 ]
  %125 = getelementptr inbounds nuw %struct.Agedge_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 2
  store ptr %126, ptr %127, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 3
  %129 = load ptr, ptr %4, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.port, ptr %132, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %133, i64 16, i1 false), !tbaa.struct !74
  %134 = load ptr, ptr %4, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw %struct.Agobj_s, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 3
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %123
  %140 = load ptr, ptr %4, align 8, !tbaa !44
  br label %144

141:                                              ; preds = %123
  %142 = load ptr, ptr %4, align 8, !tbaa !44
  %143 = getelementptr inbounds %struct.Agedge_s, ptr %142, i64 -1
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %140, %139 ], [ %143, %141 ]
  %146 = getelementptr inbounds nuw %struct.Agedge_s, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 0
  store ptr %147, ptr %148, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 1
  %150 = load ptr, ptr %4, align 8, !tbaa !44
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.port, ptr %153, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %154, i64 16, i1 false), !tbaa.struct !74
  br label %224

155:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %156 = load ptr, ptr %4, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.port, ptr %159, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %160, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %161 = load ptr, ptr %4, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.port, ptr %164, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %165, i64 16, i1 false), !tbaa.struct !74
  %166 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %167 = load double, ptr %166, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %169 = load double, ptr %168, align 8, !tbaa !76
  %170 = fcmp olt double %167, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %155
  %172 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !74
  %173 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !74
  br label %207

174:                                              ; preds = %155
  %175 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %176 = load double, ptr %175, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %178 = load double, ptr %177, align 8, !tbaa !76
  %179 = fcmp ogt double %176, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !74
  %182 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !74
  br label %206

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %185 = load double, ptr %184, align 8, !tbaa !78
  %186 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %187 = load double, ptr %186, align 8, !tbaa !78
  %188 = fcmp olt double %185, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !74
  %191 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !74
  br label %205

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %194 = load double, ptr %193, align 8, !tbaa !78
  %195 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %196 = load double, ptr %195, align 8, !tbaa !78
  %197 = fcmp ogt double %194, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !74
  %200 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !74
  br label %204

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %203, i64 16, i1 false), !tbaa.struct !74
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204, %189
  br label %206

206:                                              ; preds = %205, %180
  br label %207

207:                                              ; preds = %206, %171
  %208 = load ptr, ptr %4, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw %struct.Agobj_s, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 3
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = load ptr, ptr %4, align 8, !tbaa !44
  br label %218

215:                                              ; preds = %207
  %216 = load ptr, ptr %4, align 8, !tbaa !44
  %217 = getelementptr inbounds %struct.Agedge_s, ptr %216, i64 1
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi ptr [ %214, %213 ], [ %217, %215 ]
  %220 = getelementptr inbounds nuw %struct.Agedge_s, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 0
  store ptr %221, ptr %222, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw %struct.edgeinfo, ptr %5, i32 0, i32 2
  store ptr %221, ptr %223, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %224

224:                                              ; preds = %218, %144
  br label %225

225:                                              ; preds = %224, %71
  %226 = getelementptr inbounds nuw %struct.edgeitem, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !9
  %227 = load ptr, ptr %4, align 8, !tbaa !44
  %228 = getelementptr inbounds nuw %struct.edgeitem, ptr %6, i32 0, i32 2
  store ptr %227, ptr %228, align 8, !tbaa !14
  %229 = load ptr, ptr %3, align 8, !tbaa !127
  %230 = getelementptr inbounds nuw %struct.dt_s_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !132
  %232 = load ptr, ptr %3, align 8, !tbaa !127
  %233 = call ptr %231(ptr noundef %232, ptr noundef %6, i32 noundef 1)
  store ptr %233, ptr %7, align 8, !tbaa !3
  %234 = load ptr, ptr %7, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.edgeitem, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  ret ptr %236
}

declare i32 @dtclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @spline_edges1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = call i32 @splineEdges(ptr noundef %5, ptr noundef @spline_edges_, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @spline_edges_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca %struct.Ppoly_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %25 = load i32, ptr @Nop, align 4, !tbaa !45
  %26 = icmp sgt i32 %25, 1
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !135
  %28 = load i32, ptr %6, align 4, !tbaa !45
  %29 = icmp sge i32 %28, 6
  br i1 %29, label %30, label %71

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !123
  %32 = call i32 @agnnodes(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 8)
  store ptr %34, ptr %10, align 8, !tbaa !109
  %35 = load ptr, ptr %4, align 8, !tbaa !123
  %36 = call ptr @agfstnode(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %66, %30
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !45
  %44 = icmp eq i32 %43, 8
  %45 = call ptr @makeObstacle(ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44)
  store ptr %45, ptr %11, align 8, !tbaa !62
  %46 = load ptr, ptr %11, align 8, !tbaa !62
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %40
  %49 = load i32, ptr %13, align 4, !tbaa !45
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 52
  store i32 %49, ptr %53, align 4, !tbaa !108
  %54 = load ptr, ptr %11, align 8, !tbaa !62
  %55 = load ptr, ptr %10, align 8, !tbaa !109
  %56 = load i32, ptr %13, align 4, !tbaa !45
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !45
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr %54, ptr %59, align 8, !tbaa !62
  br label %65

60:                                               ; preds = %40
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %63, i32 0, i32 52
  store i32 -1111, ptr %64, align 4, !tbaa !108
  br label %65

65:                                               ; preds = %60, %48
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8, !tbaa !123
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = call ptr @agnxtnode(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !10
  br label %37, !llvm.loop !137

70:                                               ; preds = %37
  br label %72

71:                                               ; preds = %3
  store ptr null, ptr %10, align 8, !tbaa !109
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %73, ptr %14, align 4, !tbaa !45
  %74 = load ptr, ptr %10, align 8, !tbaa !109
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !109
  %78 = load i32, ptr %14, align 4, !tbaa !45
  %79 = call i32 @Plegal_arrangement(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %17, align 4, !tbaa !45
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4, !tbaa !45
  %83 = icmp ne i32 %82, 8
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !109
  %86 = load i32, ptr %14, align 4, !tbaa !45
  %87 = call ptr @Pobsopen(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %15, align 8, !tbaa !106
  br label %88

88:                                               ; preds = %84, %81
  br label %101

89:                                               ; preds = %76
  %90 = load i32, ptr %6, align 4, !tbaa !45
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (ptr, ...) @agwarningf(ptr noundef @.str.7)
  br label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.expand_t, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !92
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.expand_t, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !94
  call void (ptr, ...) @agwarningf(ptr noundef @.str.8, double noundef %96, double noundef %99)
  br label %100

100:                                              ; preds = %93, %92
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101, %72
  %103 = load i8, ptr @Verbose, align 1, !tbaa !115
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !59
  %107 = load i32, ptr %17, align 4, !tbaa !45
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %6, align 4, !tbaa !45
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %123

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr %15, align 8, !tbaa !106
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4, !tbaa !45
  %118 = icmp eq i32 %117, 10
  %119 = select i1 %118, ptr @.str.11, ptr @.str.12
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi ptr [ %119, %116 ], [ @.str.13, %120 ]
  br label %123

123:                                              ; preds = %121, %112
  %124 = phi ptr [ @.str.10, %112 ], [ %122, %121 ]
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.9, ptr noundef %124) #11
  br label %126

126:                                              ; preds = %123, %102
  %127 = load ptr, ptr %15, align 8, !tbaa !106
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %164

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8, !tbaa !123
  %131 = call ptr @agfstnode(ptr noundef %130)
  store ptr %131, ptr %7, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %159, %129
  %133 = load ptr, ptr %7, align 8, !tbaa !10
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %163

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !123
  %137 = load ptr, ptr %7, align 8, !tbaa !10
  %138 = call ptr @agfstout(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %8, align 8, !tbaa !44
  br label %139

139:                                              ; preds = %154, %135
  %140 = load ptr, ptr %8, align 8, !tbaa !44
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %145, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %147 = load ptr, ptr %8, align 8, !tbaa !44
  %148 = load ptr, ptr %15, align 8, !tbaa !106
  %149 = call { ptr, i64 } @getPath(ptr noundef %147, ptr noundef %148, i1 noundef zeroext true)
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %151 = extractvalue { ptr, i64 } %149, 0
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %153 = extractvalue { ptr, i64 } %149, 1
  store i64 %153, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  br label %154

154:                                              ; preds = %142
  %155 = load ptr, ptr %4, align 8, !tbaa !123
  %156 = load ptr, ptr %8, align 8, !tbaa !44
  %157 = call ptr @agnxtout(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %8, align 8, !tbaa !44
  br label %139, !llvm.loop !138

158:                                              ; preds = %139
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !tbaa !123
  %161 = load ptr, ptr %7, align 8, !tbaa !10
  %162 = call ptr @agnxtnode(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %7, align 8, !tbaa !10
  br label %132, !llvm.loop !139

163:                                              ; preds = %132
  br label %173

164:                                              ; preds = %126
  %165 = load i32, ptr %17, align 4, !tbaa !45
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4, !tbaa !45
  %169 = icmp eq i32 %168, 8
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8, !tbaa !123
  call void @orthoEdges(ptr noundef %171, i1 noundef zeroext false)
  store i32 1, ptr %16, align 4, !tbaa !45
  br label %172

172:                                              ; preds = %170, %167, %164
  br label %173

173:                                              ; preds = %172, %163
  %174 = load ptr, ptr %4, align 8, !tbaa !123
  %175 = call ptr @agfstnode(ptr noundef %174)
  store ptr %175, ptr %7, align 8, !tbaa !10
  br label %176

176:                                              ; preds = %410, %173
  %177 = load ptr, ptr %7, align 8, !tbaa !10
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %414

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8, !tbaa !123
  %181 = load ptr, ptr %7, align 8, !tbaa !10
  %182 = call ptr @agfstout(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %8, align 8, !tbaa !44
  br label %183

183:                                              ; preds = %405, %179
  %184 = load ptr, ptr %8, align 8, !tbaa !44
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %409

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %187 = load ptr, ptr %8, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 3
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8, !tbaa !44
  br label %197

194:                                              ; preds = %186
  %195 = load ptr, ptr %8, align 8, !tbaa !44
  %196 = getelementptr inbounds %struct.Agedge_s, ptr %195, i64 -1
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi ptr [ %193, %192 ], [ %196, %194 ]
  %199 = getelementptr inbounds nuw %struct.Agedge_s, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !51
  store ptr %200, ptr %20, align 8, !tbaa !10
  %201 = load i32, ptr %16, align 4, !tbaa !45
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %256

203:                                              ; preds = %197
  %204 = load ptr, ptr %8, align 8, !tbaa !44
  %205 = getelementptr inbounds nuw %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !129
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %256

210:                                              ; preds = %203
  %211 = load ptr, ptr %7, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.Agobj_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %8, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw %struct.Agobj_s, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %struct.port, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw { double, double }, ptr %214, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds nuw { double, double }, ptr %214, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds nuw { double, double }, ptr %219, i32 0, i32 0
  %225 = load double, ptr %224, align 8
  %226 = getelementptr inbounds nuw { double, double }, ptr %219, i32 0, i32 1
  %227 = load double, ptr %226, align 8
  %228 = call { double, double } @add_pointf(double %221, double %223, double %225, double %227)
  %229 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %230 = extractvalue { double, double } %228, 0
  store double %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %232 = extractvalue { double, double } %228, 1
  store double %232, ptr %231, align 8
  %233 = load ptr, ptr %20, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.Agobj_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %8, align 8, !tbaa !44
  %238 = getelementptr inbounds nuw %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds nuw %struct.port, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw { double, double }, ptr %236, i32 0, i32 0
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds nuw { double, double }, ptr %236, i32 0, i32 1
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw { double, double }, ptr %241, i32 0, i32 0
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw { double, double }, ptr %241, i32 0, i32 1
  %249 = load double, ptr %248, align 8
  %250 = call { double, double } @add_pointf(double %243, double %245, double %247, double %249)
  %251 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %252 = extractvalue { double, double } %250, 0
  store double %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %254 = extractvalue { double, double } %250, 1
  store double %254, ptr %253, align 8
  %255 = load ptr, ptr %8, align 8, !tbaa !44
  call void @addEdgeLabels(ptr noundef %255)
  br label %401

256:                                              ; preds = %203, %197
  %257 = load ptr, ptr %8, align 8, !tbaa !44
  %258 = getelementptr inbounds nuw %struct.Agobj_s, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %259, i32 0, i32 24
  %261 = load i16, ptr %260, align 8, !tbaa !27
  %262 = sext i16 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  store i32 16, ptr %23, align 4
  br label %402

265:                                              ; preds = %256
  %266 = load ptr, ptr %7, align 8, !tbaa !10
  %267 = load ptr, ptr %20, align 8, !tbaa !10
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %265
  %270 = load ptr, ptr %8, align 8, !tbaa !44
  %271 = load ptr, ptr %4, align 8, !tbaa !123
  %272 = getelementptr inbounds nuw %struct.Agraph_s, ptr %271, i32 0, i32 11
  %273 = load ptr, ptr %272, align 8, !tbaa !140
  %274 = getelementptr inbounds nuw %struct.Agobj_s, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %275, i32 0, i32 41
  %277 = load i32, ptr %276, align 8, !tbaa !145
  call void @makeSelfArcs(ptr noundef %270, i32 noundef %277)
  br label %399

278:                                              ; preds = %265
  %279 = load ptr, ptr %15, align 8, !tbaa !106
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %394

281:                                              ; preds = %278
  %282 = load ptr, ptr %8, align 8, !tbaa !44
  %283 = getelementptr inbounds nuw %struct.Agobj_s, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %284, i32 0, i32 24
  %286 = load i16, ptr %285, align 8, !tbaa !27
  %287 = sext i16 %286 to i32
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %307, label %289

289:                                              ; preds = %281
  %290 = load ptr, ptr %8, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw %struct.Agobj_s, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds nuw %struct.port, ptr %293, i32 0, i32 8
  %295 = load i8, ptr %294, align 1, !tbaa !155
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %307, label %298

298:                                              ; preds = %289
  %299 = load ptr, ptr %8, align 8, !tbaa !44
  %300 = getelementptr inbounds nuw %struct.Agobj_s, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds nuw %struct.port, ptr %302, i32 0, i32 8
  %304 = load i8, ptr %303, align 1, !tbaa !156
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %359

307:                                              ; preds = %298, %289, %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !45
  %308 = load ptr, ptr %8, align 8, !tbaa !44
  %309 = getelementptr inbounds nuw %struct.Agobj_s, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %310, i32 0, i32 17
  %312 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !157
  %314 = icmp eq i64 %313, 2
  br i1 %314, label %315, label %337

315:                                              ; preds = %307
  %316 = load ptr, ptr %8, align 8, !tbaa !44
  %317 = getelementptr inbounds nuw %struct.Agobj_s, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds nuw %struct.port, ptr %319, i32 0, i32 8
  %321 = load i8, ptr %320, align 1, !tbaa !155
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %337, label %324

324:                                              ; preds = %315
  %325 = load ptr, ptr %8, align 8, !tbaa !44
  %326 = getelementptr inbounds nuw %struct.Agobj_s, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.port, ptr %328, i32 0, i32 8
  %330 = load i8, ptr %329, align 1, !tbaa !156
  %331 = zext i8 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %324
  %334 = load ptr, ptr %4, align 8, !tbaa !123
  %335 = load ptr, ptr %8, align 8, !tbaa !44
  %336 = load i32, ptr %6, align 4, !tbaa !45
  call void @makeStraightEdge(ptr noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef @sinfo)
  br label %351

337:                                              ; preds = %324, %315, %307
  %338 = load ptr, ptr %18, align 8, !tbaa !135
  %339 = icmp ne ptr %338, null
  br i1 %339, label %344, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %10, align 8, !tbaa !109
  %342 = load i32, ptr %14, align 4, !tbaa !45
  %343 = call ptr @mkRouter(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %18, align 8, !tbaa !135
  br label %344

344:                                              ; preds = %340, %337
  %345 = load ptr, ptr %8, align 8, !tbaa !44
  %346 = load ptr, ptr %18, align 8, !tbaa !135
  %347 = load i32, ptr %6, align 4, !tbaa !45
  %348 = icmp eq i32 %347, 6
  %349 = zext i1 %348 to i32
  %350 = call i32 @makeMultiSpline(ptr noundef %345, ptr noundef %346, i32 noundef %349)
  store i32 %350, ptr %24, align 4, !tbaa !45
  br label %351

351:                                              ; preds = %344, %333
  %352 = load i32, ptr %24, align 4, !tbaa !45
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  store i32 16, ptr %23, align 4
  br label %356

355:                                              ; preds = %351
  store i32 0, ptr %23, align 4
  br label %356

356:                                              ; preds = %355, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %357 = load i32, ptr %23, align 4
  switch i32 %357, label %402 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %298
  %360 = load ptr, ptr %8, align 8, !tbaa !44
  %361 = getelementptr inbounds nuw %struct.Agobj_s, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !21
  %363 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %362, i32 0, i32 24
  %364 = load i16, ptr %363, align 8, !tbaa !27
  %365 = sext i16 %364 to i32
  store i32 %365, ptr %12, align 4, !tbaa !45
  %366 = load i8, ptr @Concentrate, align 1, !tbaa !47, !range !48, !noundef !49
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %369

368:                                              ; preds = %359
  store i32 1, ptr %12, align 4, !tbaa !45
  br label %369

369:                                              ; preds = %368, %359
  %370 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %370, ptr %9, align 8, !tbaa !44
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %371

371:                                              ; preds = %390, %369
  %372 = load i32, ptr %13, align 4, !tbaa !45
  %373 = load i32, ptr %12, align 4, !tbaa !45
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %393

375:                                              ; preds = %371
  %376 = load i32, ptr %6, align 4, !tbaa !45
  %377 = icmp eq i32 %376, 10
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load ptr, ptr %9, align 8, !tbaa !44
  %380 = load ptr, ptr %10, align 8, !tbaa !109
  %381 = load i32, ptr %14, align 4, !tbaa !45
  call void @makeSpline(ptr noundef %379, ptr noundef %380, i32 noundef %381, i1 noundef zeroext true)
  br label %384

382:                                              ; preds = %375
  %383 = load ptr, ptr %9, align 8, !tbaa !44
  call void @makePolyline(ptr noundef %383)
  br label %384

384:                                              ; preds = %382, %378
  %385 = load ptr, ptr %9, align 8, !tbaa !44
  %386 = getelementptr inbounds nuw %struct.Agobj_s, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %387, i32 0, i32 26
  %389 = load ptr, ptr %388, align 8, !tbaa !55
  store ptr %389, ptr %9, align 8, !tbaa !44
  br label %390

390:                                              ; preds = %384
  %391 = load i32, ptr %13, align 4, !tbaa !45
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %13, align 4, !tbaa !45
  br label %371, !llvm.loop !158

393:                                              ; preds = %371
  br label %398

394:                                              ; preds = %278
  %395 = load ptr, ptr %4, align 8, !tbaa !123
  %396 = load ptr, ptr %8, align 8, !tbaa !44
  %397 = load i32, ptr %6, align 4, !tbaa !45
  call void @makeStraightEdge(ptr noundef %395, ptr noundef %396, i32 noundef %397, ptr noundef @sinfo)
  br label %398

398:                                              ; preds = %394, %393
  br label %399

399:                                              ; preds = %398, %269
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %210
  store i32 0, ptr %23, align 4
  br label %402

402:                                              ; preds = %401, %356, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %403 = load i32, ptr %23, align 4
  switch i32 %403, label %451 [
    i32 0, label %404
    i32 16, label %405
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404, %402
  %406 = load ptr, ptr %4, align 8, !tbaa !123
  %407 = load ptr, ptr %8, align 8, !tbaa !44
  %408 = call ptr @agnxtout(ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %8, align 8, !tbaa !44
  br label %183, !llvm.loop !159

409:                                              ; preds = %183
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %4, align 8, !tbaa !123
  %412 = load ptr, ptr %7, align 8, !tbaa !10
  %413 = call ptr @agnxtnode(ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %7, align 8, !tbaa !10
  br label %176, !llvm.loop !160

414:                                              ; preds = %176
  %415 = load ptr, ptr %18, align 8, !tbaa !135
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load ptr, ptr %18, align 8, !tbaa !135
  call void @freeRouter(ptr noundef %418)
  br label %419

419:                                              ; preds = %417, %414
  %420 = load ptr, ptr %15, align 8, !tbaa !106
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = load ptr, ptr %15, align 8, !tbaa !106
  call void @Pobsclose(ptr noundef %423)
  br label %424

424:                                              ; preds = %422, %419
  %425 = load ptr, ptr %10, align 8, !tbaa !109
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %450

427:                                              ; preds = %424
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %428

428:                                              ; preds = %445, %427
  %429 = load i32, ptr %13, align 4, !tbaa !45
  %430 = load i32, ptr %14, align 4, !tbaa !45
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %448

432:                                              ; preds = %428
  %433 = load ptr, ptr %10, align 8, !tbaa !109
  %434 = load i32, ptr %13, align 4, !tbaa !45
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !62
  %438 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !96
  call void @free(ptr noundef %439) #11
  %440 = load ptr, ptr %10, align 8, !tbaa !109
  %441 = load i32, ptr %13, align 4, !tbaa !45
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !62
  call void @free(ptr noundef %444) #11
  br label %445

445:                                              ; preds = %432
  %446 = load i32, ptr %13, align 4, !tbaa !45
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %13, align 4, !tbaa !45
  br label %428, !llvm.loop !161

448:                                              ; preds = %428
  %449 = load ptr, ptr %10, align 8, !tbaa !109
  call void @free(ptr noundef %449) #11
  br label %450

450:                                              ; preds = %448, %424
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0

451:                                              ; preds = %402
  unreachable
}

; Function Attrs: nounwind uwtable
define void @spline_edges0(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %10, i32 0, i32 12
  %12 = load i16, ptr %11, align 8, !tbaa !162
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 14
  store i32 %14, ptr %5, align 4, !tbaa !45
  %15 = load i8, ptr %4, align 1, !tbaa !47, !range !48, !noundef !49
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !123
  %19 = call zeroext i1 @neato_set_aspect(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i32, ptr %5, align 4, !tbaa !45
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !123
  %26 = load i32, ptr %5, align 4, !tbaa !45
  %27 = call i32 @spline_edges1(ptr noundef %25, i32 noundef %26)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i1 @neato_set_aspect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  %6 = call zeroext i1 @_neato_set_aspect(ptr noundef %5)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1, !tbaa !47
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  %9 = call ptr @agfstnode(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %40, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !12
  %21 = fmul double 7.200000e+01, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  store double %21, ptr %26, align 8, !tbaa !98
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = fmul double 7.200000e+01, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  store double %34, ptr %39, align 8, !tbaa !99
  br label %40

40:                                               ; preds = %13
  %41 = load ptr, ptr %2, align 8, !tbaa !123
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = call ptr @agnxtnode(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %3, align 8, !tbaa !10
  br label %10, !llvm.loop !164

44:                                               ; preds = %10
  %45 = load i8, ptr %4, align 1, !tbaa !47, !range !48, !noundef !49
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define void @spline_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  call void @compute_bb(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !165
  %13 = fdiv double %12, 7.200000e+01
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %13, ptr %14, align 8, !tbaa !76
  %15 = load ptr, ptr %2, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !166
  %22 = fdiv double %21, 7.200000e+01
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !78
  %24 = load ptr, ptr %2, align 8, !tbaa !123
  %25 = call ptr @agfstnode(ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %50, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !76
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !163
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8, !tbaa !12
  %39 = fsub double %38, %31
  store double %39, ptr %37, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !78
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8, !tbaa !163
  %47 = getelementptr inbounds double, ptr %46, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !12
  %49 = fsub double %48, %41
  store double %49, ptr %47, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %29
  %51 = load ptr, ptr %2, align 8, !tbaa !123
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = call ptr @agnxtnode(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %3, align 8, !tbaa !10
  br label %26, !llvm.loop !167

54:                                               ; preds = %26
  %55 = load ptr, ptr %2, align 8, !tbaa !123
  %56 = load ptr, ptr %2, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.boxf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { double, double }, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw { double, double }, ptr %60, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  call void @shiftClusters(ptr noundef %55, double %62, double %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !123
  call void @spline_edges0(ptr noundef %65, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @compute_bb(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @shiftClusters(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !45
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 4, !tbaa !168
  %16 = icmp sle i32 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = load i32, ptr %6, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  call void @shiftClusters(ptr noundef %26, double %28, double %30)
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %6, align 4, !tbaa !45
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !45
  br label %9, !llvm.loop !170

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !76
  %37 = load ptr, ptr %5, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.boxf, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !171
  %44 = fsub double %43, %36
  store double %44, ptr %42, align 8, !tbaa !171
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !78
  %47 = load ptr, ptr %5, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.boxf, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !172
  %54 = fsub double %53, %46
  store double %54, ptr %52, align 8, !tbaa !172
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !76
  %57 = load ptr, ptr %5, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.boxf, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !165
  %64 = fsub double %63, %56
  store double %64, ptr %62, align 8, !tbaa !165
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !78
  %67 = load ptr, ptr %5, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.boxf, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !166
  %74 = fsub double %73, %66
  store double %74, ptr %72, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @neato_translate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !74
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !76
  %14 = fdiv double %13, 7.200000e+01
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %14, ptr %15, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !78
  %18 = fdiv double %17, 7.200000e+01
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %18, ptr %19, align 8, !tbaa !78
  %20 = load ptr, ptr %2, align 8, !tbaa !123
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %85, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %89

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !12
  %35 = fsub double %34, %27
  store double %35, ptr %33, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !78
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8, !tbaa !163
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !12
  %45 = fsub double %44, %37
  store double %45, ptr %43, align 8, !tbaa !12
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !173
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %84

52:                                               ; preds = %25
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !173
  %58 = getelementptr inbounds nuw %struct.textlabel_t, ptr %57, i32 0, i32 10
  %59 = load i8, ptr %58, align 1, !tbaa !174, !range !48, !noundef !49
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %84

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !76
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !173
  %69 = getelementptr inbounds nuw %struct.textlabel_t, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !176
  %72 = fsub double %71, %63
  store double %72, ptr %70, align 8, !tbaa !176
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !78
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !173
  %80 = getelementptr inbounds nuw %struct.textlabel_t, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !177
  %83 = fsub double %82, %74
  store double %83, ptr %81, align 8, !tbaa !177
  br label %84

84:                                               ; preds = %61, %52, %25
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8, !tbaa !123
  %87 = load ptr, ptr %3, align 8, !tbaa !10
  %88 = call ptr @agnxtnode(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %3, align 8, !tbaa !10
  br label %22, !llvm.loop !178

89:                                               ; preds = %22
  %90 = load ptr, ptr %2, align 8, !tbaa !123
  %91 = call ptr @agfstnode(ptr noundef %90)
  store ptr %91, ptr %3, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %121, %89
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %125

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8, !tbaa !123
  %97 = load ptr, ptr %3, align 8, !tbaa !10
  %98 = call ptr @agfstout(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %4, align 8, !tbaa !44
  br label %99

99:                                               ; preds = %116, %95
  %100 = load ptr, ptr %4, align 8, !tbaa !44
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !129
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  call void @translateE(ptr noundef %110, double %112, double %114)
  br label %115

115:                                              ; preds = %109, %102
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %2, align 8, !tbaa !123
  %118 = load ptr, ptr %4, align 8, !tbaa !44
  %119 = call ptr @agnxtout(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %4, align 8, !tbaa !44
  br label %99, !llvm.loop !179

120:                                              ; preds = %99
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %2, align 8, !tbaa !123
  %123 = load ptr, ptr %3, align 8, !tbaa !10
  %124 = call ptr @agnxtnode(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %3, align 8, !tbaa !10
  br label %92, !llvm.loop !180

125:                                              ; preds = %92
  %126 = load ptr, ptr %2, align 8, !tbaa !123
  %127 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  call void @translateG(ptr noundef %126, double %128, double %130)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @translateE(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.splines, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  store ptr %19, ptr %7, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %103, %3
  %21 = load i64, ptr %8, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.splines, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !185
  %29 = icmp ult i64 %21, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %106

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !184
  %33 = getelementptr inbounds nuw %struct.bezier, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !186
  store ptr %34, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !46
  br label %35

35:                                               ; preds = %57, %31
  %36 = load i64, ptr %10, align 8, !tbaa !46
  %37 = load ptr, ptr %7, align 8, !tbaa !184
  %38 = getelementptr inbounds nuw %struct.bezier, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !188
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %60

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !76
  %45 = load ptr, ptr %6, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !76
  %48 = fsub double %47, %44
  store double %48, ptr %46, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !78
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !78
  %54 = fsub double %53, %50
  store double %54, ptr %52, align 8, !tbaa !78
  %55 = load ptr, ptr %6, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !61
  br label %57

57:                                               ; preds = %42
  %58 = load i64, ptr %10, align 8, !tbaa !46
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8, !tbaa !46
  br label %35, !llvm.loop !189

60:                                               ; preds = %41
  %61 = load ptr, ptr %7, align 8, !tbaa !184
  %62 = getelementptr inbounds nuw %struct.bezier, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !190
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !76
  %68 = load ptr, ptr %7, align 8, !tbaa !184
  %69 = getelementptr inbounds nuw %struct.bezier, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !191
  %72 = fsub double %71, %67
  store double %72, ptr %70, align 8, !tbaa !191
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !78
  %75 = load ptr, ptr %7, align 8, !tbaa !184
  %76 = getelementptr inbounds nuw %struct.bezier, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !192
  %79 = fsub double %78, %74
  store double %79, ptr %77, align 8, !tbaa !192
  br label %80

80:                                               ; preds = %65, %60
  %81 = load ptr, ptr %7, align 8, !tbaa !184
  %82 = getelementptr inbounds nuw %struct.bezier, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !193
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !76
  %88 = load ptr, ptr %7, align 8, !tbaa !184
  %89 = getelementptr inbounds nuw %struct.bezier, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !194
  %92 = fsub double %91, %87
  store double %92, ptr %90, align 8, !tbaa !194
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !78
  %95 = load ptr, ptr %7, align 8, !tbaa !184
  %96 = getelementptr inbounds nuw %struct.bezier, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !195
  %99 = fsub double %98, %94
  store double %99, ptr %97, align 8, !tbaa !195
  br label %100

100:                                              ; preds = %85, %80
  %101 = load ptr, ptr %7, align 8, !tbaa !184
  %102 = getelementptr inbounds nuw %struct.bezier, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !184
  br label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %8, align 8, !tbaa !46
  %105 = add i64 %104, 1
  store i64 %105, ptr %8, align 8, !tbaa !46
  br label %20, !llvm.loop !196

106:                                              ; preds = %30
  %107 = load ptr, ptr %5, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %145

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.textlabel_t, ptr %118, i32 0, i32 10
  %120 = load i8, ptr %119, align 1, !tbaa !174, !range !48, !noundef !49
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %145

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %124 = load double, ptr %123, align 8, !tbaa !76
  %125 = load ptr, ptr %5, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw %struct.textlabel_t, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !176
  %133 = fsub double %132, %124
  store double %133, ptr %131, align 8, !tbaa !176
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !78
  %136 = load ptr, ptr %5, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.textlabel_t, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !177
  %144 = fsub double %143, %135
  store double %144, ptr %142, align 8, !tbaa !177
  br label %145

145:                                              ; preds = %122, %113, %106
  %146 = load ptr, ptr %5, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !197
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %184

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !197
  %158 = getelementptr inbounds nuw %struct.textlabel_t, ptr %157, i32 0, i32 10
  %159 = load i8, ptr %158, align 1, !tbaa !174, !range !48, !noundef !49
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %163 = load double, ptr %162, align 8, !tbaa !76
  %164 = load ptr, ptr %5, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !197
  %169 = getelementptr inbounds nuw %struct.textlabel_t, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %169, i32 0, i32 0
  %171 = load double, ptr %170, align 8, !tbaa !176
  %172 = fsub double %171, %163
  store double %172, ptr %170, align 8, !tbaa !176
  %173 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %174 = load double, ptr %173, align 8, !tbaa !78
  %175 = load ptr, ptr %5, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !197
  %180 = getelementptr inbounds nuw %struct.textlabel_t, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds nuw %struct.pointf_s, ptr %180, i32 0, i32 1
  %182 = load double, ptr %181, align 8, !tbaa !177
  %183 = fsub double %182, %174
  store double %183, ptr %181, align 8, !tbaa !177
  br label %184

184:                                              ; preds = %161, %152, %145
  %185 = load ptr, ptr %5, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw %struct.Agobj_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !198
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %223

191:                                              ; preds = %184
  %192 = load ptr, ptr %5, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !198
  %197 = getelementptr inbounds nuw %struct.textlabel_t, ptr %196, i32 0, i32 10
  %198 = load i8, ptr %197, align 1, !tbaa !174, !range !48, !noundef !49
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %223

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %202 = load double, ptr %201, align 8, !tbaa !76
  %203 = load ptr, ptr %5, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw %struct.Agobj_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !198
  %208 = getelementptr inbounds nuw %struct.textlabel_t, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds nuw %struct.pointf_s, ptr %208, i32 0, i32 0
  %210 = load double, ptr %209, align 8, !tbaa !176
  %211 = fsub double %210, %202
  store double %211, ptr %209, align 8, !tbaa !176
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %213 = load double, ptr %212, align 8, !tbaa !78
  %214 = load ptr, ptr %5, align 8, !tbaa !44
  %215 = getelementptr inbounds nuw %struct.Agobj_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !198
  %219 = getelementptr inbounds nuw %struct.textlabel_t, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds nuw %struct.pointf_s, ptr %219, i32 0, i32 1
  %221 = load double, ptr %220, align 8, !tbaa !177
  %222 = fsub double %221, %213
  store double %222, ptr %220, align 8, !tbaa !177
  br label %223

223:                                              ; preds = %200, %191, %184
  %224 = load ptr, ptr %5, align 8, !tbaa !44
  %225 = getelementptr inbounds nuw %struct.Agobj_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !199
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %262

230:                                              ; preds = %223
  %231 = load ptr, ptr %5, align 8, !tbaa !44
  %232 = getelementptr inbounds nuw %struct.Agobj_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !199
  %236 = getelementptr inbounds nuw %struct.textlabel_t, ptr %235, i32 0, i32 10
  %237 = load i8, ptr %236, align 1, !tbaa !174, !range !48, !noundef !49
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %262

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %241 = load double, ptr %240, align 8, !tbaa !76
  %242 = load ptr, ptr %5, align 8, !tbaa !44
  %243 = getelementptr inbounds nuw %struct.Agobj_s, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !199
  %247 = getelementptr inbounds nuw %struct.textlabel_t, ptr %246, i32 0, i32 7
  %248 = getelementptr inbounds nuw %struct.pointf_s, ptr %247, i32 0, i32 0
  %249 = load double, ptr %248, align 8, !tbaa !176
  %250 = fsub double %249, %241
  store double %250, ptr %248, align 8, !tbaa !176
  %251 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %252 = load double, ptr %251, align 8, !tbaa !78
  %253 = load ptr, ptr %5, align 8, !tbaa !44
  %254 = getelementptr inbounds nuw %struct.Agobj_s, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !199
  %258 = getelementptr inbounds nuw %struct.textlabel_t, ptr %257, i32 0, i32 7
  %259 = getelementptr inbounds nuw %struct.pointf_s, ptr %258, i32 0, i32 1
  %260 = load double, ptr %259, align 8, !tbaa !177
  %261 = fsub double %260, %252
  store double %261, ptr %259, align 8, !tbaa !177
  br label %262

262:                                              ; preds = %239, %230, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @translateG(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !171
  %18 = fsub double %17, %10
  store double %18, ptr %16, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !78
  %21 = load ptr, ptr %5, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !172
  %28 = fsub double %27, %20
  store double %28, ptr %26, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !76
  %31 = load ptr, ptr %5, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.boxf, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !165
  %38 = fsub double %37, %30
  store double %38, ptr %36, align 8, !tbaa !165
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !78
  %41 = load ptr, ptr %5, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.boxf, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !166
  %48 = fsub double %47, %40
  store double %48, ptr %46, align 8, !tbaa !166
  %49 = load ptr, ptr %5, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !200
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %87

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !200
  %61 = getelementptr inbounds nuw %struct.textlabel_t, ptr %60, i32 0, i32 10
  %62 = load i8, ptr %61, align 1, !tbaa !174, !range !48, !noundef !49
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %87

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !76
  %67 = load ptr, ptr %5, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !200
  %72 = getelementptr inbounds nuw %struct.textlabel_t, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !176
  %75 = fsub double %74, %66
  store double %75, ptr %73, align 8, !tbaa !176
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !78
  %78 = load ptr, ptr %5, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !200
  %83 = getelementptr inbounds nuw %struct.textlabel_t, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !177
  %86 = fsub double %85, %77
  store double %86, ptr %84, align 8, !tbaa !177
  br label %87

87:                                               ; preds = %64, %55, %3
  store i32 1, ptr %6, align 4, !tbaa !45
  br label %88

88:                                               ; preds = %110, %87
  %89 = load i32, ptr %6, align 4, !tbaa !45
  %90 = load ptr, ptr %5, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 4, !tbaa !168
  %95 = icmp sle i32 %89, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !123
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8, !tbaa !169
  %102 = load i32, ptr %6, align 4, !tbaa !45
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !123
  %106 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  call void @translateG(ptr noundef %105, double %107, double %109)
  br label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %6, align 4, !tbaa !45
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !45
  br label %88, !llvm.loop !201

113:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca double, align 8
  %13 = alloca [8 x i8], align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.Agraph_s, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = load ptr, ptr %3, align 8, !tbaa !123
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %359

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !202
  %27 = getelementptr inbounds nuw %struct.layout_t, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !203
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %358

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.boxf, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !165
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %48, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.boxf, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !166
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %39, %30
  store i8 1, ptr %9, align 1, !tbaa !47
  %49 = load ptr, ptr %3, align 8, !tbaa !123
  call void @neato_translate(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %39
  %51 = load ptr, ptr %3, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !205
  %56 = and i32 %55, 3
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.boxf, ptr %63, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %65 = load ptr, ptr %3, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.boxf, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw { double, double }, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw { double, double }, ptr %69, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = call { double, double } @exch_xyf(double %71, double %73)
  %75 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %76 = extractvalue { double, double } %74, 0
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %78 = extractvalue { double, double } %74, 1
  store double %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %79

79:                                               ; preds = %59, %50
  %80 = load ptr, ptr %3, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !202
  %85 = getelementptr inbounds nuw %struct.layout_t, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !203
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %153

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !202
  %94 = getelementptr inbounds nuw %struct.layout_t, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !206
  %97 = fcmp ole double %96, 0.000000e+00
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = load i8, ptr %9, align 1, !tbaa !47, !range !48, !noundef !49
  %100 = trunc i8 %99 to i1
  store i1 %100, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %359

101:                                              ; preds = %88
  %102 = load ptr, ptr %3, align 8, !tbaa !123
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !202
  %107 = getelementptr inbounds nuw %struct.layout_t, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8, !tbaa !206
  %110 = load ptr, ptr %3, align 8, !tbaa !123
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.boxf, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !171
  %117 = fdiv double %109, %116
  store double %117, ptr %4, align 8, !tbaa !12
  %118 = load ptr, ptr %3, align 8, !tbaa !123
  %119 = getelementptr inbounds nuw %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !202
  %123 = getelementptr inbounds nuw %struct.layout_t, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !207
  %126 = load ptr, ptr %3, align 8, !tbaa !123
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.boxf, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %130, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !172
  %133 = fdiv double %125, %132
  store double %133, ptr %5, align 8, !tbaa !12
  %134 = load double, ptr %4, align 8, !tbaa !12
  %135 = fcmp olt double %134, 1.000000e+00
  br i1 %135, label %139, label %136

136:                                              ; preds = %101
  %137 = load double, ptr %5, align 8, !tbaa !12
  %138 = fcmp olt double %137, 1.000000e+00
  br i1 %138, label %139, label %152

139:                                              ; preds = %136, %101
  %140 = load double, ptr %4, align 8, !tbaa !12
  %141 = load double, ptr %5, align 8, !tbaa !12
  %142 = fcmp olt double %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load double, ptr %4, align 8, !tbaa !12
  %145 = load double, ptr %5, align 8, !tbaa !12
  %146 = fdiv double %145, %144
  store double %146, ptr %5, align 8, !tbaa !12
  store double 1.000000e+00, ptr %4, align 8, !tbaa !12
  br label %151

147:                                              ; preds = %139
  %148 = load double, ptr %5, align 8, !tbaa !12
  %149 = load double, ptr %4, align 8, !tbaa !12
  %150 = fdiv double %149, %148
  store double %150, ptr %4, align 8, !tbaa !12
  store double 1.000000e+00, ptr %5, align 8, !tbaa !12
  br label %151

151:                                              ; preds = %147, %143
  br label %152

152:                                              ; preds = %151, %136
  br label %271

153:                                              ; preds = %79
  %154 = load ptr, ptr %3, align 8, !tbaa !123
  %155 = getelementptr inbounds nuw %struct.Agobj_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !202
  %159 = getelementptr inbounds nuw %struct.layout_t, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %159, align 4, !tbaa !203
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %222

162:                                              ; preds = %153
  %163 = load ptr, ptr %3, align 8, !tbaa !123
  %164 = getelementptr inbounds nuw %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !202
  %168 = getelementptr inbounds nuw %struct.layout_t, ptr %167, i32 0, i32 6
  %169 = getelementptr inbounds nuw %struct.pointf_s, ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8, !tbaa !206
  %171 = fcmp ole double %170, 0.000000e+00
  br i1 %171, label %172, label %175

172:                                              ; preds = %162
  %173 = load i8, ptr %9, align 1, !tbaa !47, !range !48, !noundef !49
  %174 = trunc i8 %173 to i1
  store i1 %174, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %359

175:                                              ; preds = %162
  %176 = load ptr, ptr %3, align 8, !tbaa !123
  %177 = getelementptr inbounds nuw %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !202
  %181 = getelementptr inbounds nuw %struct.layout_t, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds nuw %struct.pointf_s, ptr %181, i32 0, i32 0
  %183 = load double, ptr %182, align 8, !tbaa !206
  %184 = load ptr, ptr %3, align 8, !tbaa !123
  %185 = getelementptr inbounds nuw %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.boxf, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.pointf_s, ptr %188, i32 0, i32 0
  %190 = load double, ptr %189, align 8, !tbaa !171
  %191 = fdiv double %183, %190
  store double %191, ptr %4, align 8, !tbaa !12
  %192 = load ptr, ptr %3, align 8, !tbaa !123
  %193 = getelementptr inbounds nuw %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !202
  %197 = getelementptr inbounds nuw %struct.layout_t, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %197, i32 0, i32 1
  %199 = load double, ptr %198, align 8, !tbaa !207
  %200 = load ptr, ptr %3, align 8, !tbaa !123
  %201 = getelementptr inbounds nuw %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.boxf, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.pointf_s, ptr %204, i32 0, i32 1
  %206 = load double, ptr %205, align 8, !tbaa !172
  %207 = fdiv double %199, %206
  store double %207, ptr %5, align 8, !tbaa !12
  %208 = load double, ptr %4, align 8, !tbaa !12
  %209 = fcmp ogt double %208, 1.000000e+00
  br i1 %209, label %210, label %218

210:                                              ; preds = %175
  %211 = load double, ptr %5, align 8, !tbaa !12
  %212 = fcmp ogt double %211, 1.000000e+00
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %214 = load double, ptr %4, align 8, !tbaa !12
  %215 = load double, ptr %5, align 8, !tbaa !12
  %216 = call double @llvm.minnum.f64(double %214, double %215)
  store double %216, ptr %12, align 8, !tbaa !12
  %217 = load double, ptr %12, align 8, !tbaa !12
  store double %217, ptr %5, align 8, !tbaa !12
  store double %217, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %221

218:                                              ; preds = %210, %175
  %219 = load i8, ptr %9, align 1, !tbaa !47, !range !48, !noundef !49
  %220 = trunc i8 %219 to i1
  store i1 %220, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %359

221:                                              ; preds = %213
  br label %270

222:                                              ; preds = %153
  %223 = load ptr, ptr %3, align 8, !tbaa !123
  %224 = getelementptr inbounds nuw %struct.Agobj_s, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !202
  %228 = getelementptr inbounds nuw %struct.layout_t, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 4, !tbaa !203
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %266

231:                                              ; preds = %222
  %232 = load ptr, ptr %3, align 8, !tbaa !123
  %233 = getelementptr inbounds nuw %struct.Agobj_s, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !202
  %237 = getelementptr inbounds nuw %struct.layout_t, ptr %236, i32 0, i32 2
  %238 = load double, ptr %237, align 8, !tbaa !208
  store double %238, ptr %7, align 8, !tbaa !12
  %239 = load ptr, ptr %3, align 8, !tbaa !123
  %240 = getelementptr inbounds nuw %struct.Agobj_s, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds nuw %struct.boxf, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.pointf_s, ptr %243, i32 0, i32 1
  %245 = load double, ptr %244, align 8, !tbaa !172
  %246 = load ptr, ptr %3, align 8, !tbaa !123
  %247 = getelementptr inbounds nuw %struct.Agobj_s, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.boxf, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.pointf_s, ptr %250, i32 0, i32 0
  %252 = load double, ptr %251, align 8, !tbaa !171
  %253 = fdiv double %245, %252
  store double %253, ptr %6, align 8, !tbaa !12
  %254 = load double, ptr %6, align 8, !tbaa !12
  %255 = load double, ptr %7, align 8, !tbaa !12
  %256 = fcmp olt double %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %231
  %258 = load double, ptr %7, align 8, !tbaa !12
  %259 = load double, ptr %6, align 8, !tbaa !12
  %260 = fdiv double %258, %259
  store double %260, ptr %5, align 8, !tbaa !12
  store double 1.000000e+00, ptr %4, align 8, !tbaa !12
  br label %265

261:                                              ; preds = %231
  %262 = load double, ptr %6, align 8, !tbaa !12
  %263 = load double, ptr %7, align 8, !tbaa !12
  %264 = fdiv double %262, %263
  store double %264, ptr %4, align 8, !tbaa !12
  store double 1.000000e+00, ptr %5, align 8, !tbaa !12
  br label %265

265:                                              ; preds = %261, %257
  br label %269

266:                                              ; preds = %222
  %267 = load i8, ptr %9, align 1, !tbaa !47, !range !48, !noundef !49
  %268 = trunc i8 %267 to i1
  store i1 %268, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %359

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269, %221
  br label %271

271:                                              ; preds = %270, %152
  %272 = load ptr, ptr %3, align 8, !tbaa !123
  %273 = getelementptr inbounds nuw %struct.Agobj_s, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !21
  %275 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %274, i32 0, i32 9
  %276 = load i32, ptr %275, align 4, !tbaa !205
  %277 = and i32 %276, 3
  %278 = and i32 %277, 1
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %271
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %282 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 8 %4, i64 8, i1 false)
  %283 = load double, ptr %5, align 8, !tbaa !12
  store double %283, ptr %4, align 8, !tbaa !12
  %284 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %284, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %271
  %288 = load i32, ptr @Nop, align 4, !tbaa !45
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %325

290:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %291 = load ptr, ptr %3, align 8, !tbaa !123
  %292 = call ptr @agfstnode(ptr noundef %291)
  store ptr %292, ptr %8, align 8, !tbaa !10
  br label %293

293:                                              ; preds = %320, %290
  %294 = load ptr, ptr %8, align 8, !tbaa !10
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %324

296:                                              ; preds = %293
  %297 = load ptr, ptr %3, align 8, !tbaa !123
  %298 = load ptr, ptr %8, align 8, !tbaa !10
  %299 = call ptr @agfstout(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %14, align 8, !tbaa !44
  br label %300

300:                                              ; preds = %315, %296
  %301 = load ptr, ptr %14, align 8, !tbaa !44
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %319

303:                                              ; preds = %300
  %304 = load ptr, ptr %14, align 8, !tbaa !44
  %305 = getelementptr inbounds nuw %struct.Agobj_s, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !129
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = load ptr, ptr %14, align 8, !tbaa !44
  %312 = load double, ptr %4, align 8, !tbaa !12
  %313 = load double, ptr %5, align 8, !tbaa !12
  call void @scaleEdge(ptr noundef %311, double noundef %312, double noundef %313)
  br label %314

314:                                              ; preds = %310, %303
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %3, align 8, !tbaa !123
  %317 = load ptr, ptr %14, align 8, !tbaa !44
  %318 = call ptr @agnxtout(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %14, align 8, !tbaa !44
  br label %300, !llvm.loop !209

319:                                              ; preds = %300
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %3, align 8, !tbaa !123
  %322 = load ptr, ptr %8, align 8, !tbaa !10
  %323 = call ptr @agnxtnode(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %8, align 8, !tbaa !10
  br label %293, !llvm.loop !210

324:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %325

325:                                              ; preds = %324, %287
  %326 = load ptr, ptr %3, align 8, !tbaa !123
  %327 = call ptr @agfstnode(ptr noundef %326)
  store ptr %327, ptr %8, align 8, !tbaa !10
  br label %328

328:                                              ; preds = %350, %325
  %329 = load ptr, ptr %8, align 8, !tbaa !10
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %354

331:                                              ; preds = %328
  %332 = load double, ptr %4, align 8, !tbaa !12
  %333 = load ptr, ptr %8, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.Agobj_s, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !21
  %336 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %335, i32 0, i32 22
  %337 = load ptr, ptr %336, align 8, !tbaa !163
  %338 = getelementptr inbounds double, ptr %337, i64 0
  %339 = load double, ptr %338, align 8, !tbaa !12
  %340 = fmul double %339, %332
  store double %340, ptr %338, align 8, !tbaa !12
  %341 = load double, ptr %5, align 8, !tbaa !12
  %342 = load ptr, ptr %8, align 8, !tbaa !10
  %343 = getelementptr inbounds nuw %struct.Agobj_s, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !21
  %345 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %344, i32 0, i32 22
  %346 = load ptr, ptr %345, align 8, !tbaa !163
  %347 = getelementptr inbounds double, ptr %346, i64 1
  %348 = load double, ptr %347, align 8, !tbaa !12
  %349 = fmul double %348, %341
  store double %349, ptr %347, align 8, !tbaa !12
  br label %350

350:                                              ; preds = %331
  %351 = load ptr, ptr %3, align 8, !tbaa !123
  %352 = load ptr, ptr %8, align 8, !tbaa !10
  %353 = call ptr @agnxtnode(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %8, align 8, !tbaa !10
  br label %328, !llvm.loop !211

354:                                              ; preds = %328
  %355 = load ptr, ptr %3, align 8, !tbaa !123
  %356 = load double, ptr %4, align 8, !tbaa !12
  %357 = load double, ptr %5, align 8, !tbaa !12
  call void @scaleBB(ptr noundef %355, double noundef %356, double noundef %357)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %359

358:                                              ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %359

359:                                              ; preds = %358, %354, %266, %218, %172, %98, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %360 = load i1, ptr %2, align 1
  ret i1 %360
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @swap_ends_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spline_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i1 false
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind uwtable
define internal double @ellipse_tangent_slope(double noundef %0, double noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %11, align 8
  store double %0, ptr %6, align 8, !tbaa !12
  store double %1, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !78
  %14 = fcmp oge double %13, 0.000000e+00
  %15 = select i1 %14, i32 1, i32 -1
  %16 = sitofp i32 %15 to double
  store double %16, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load double, ptr %8, align 8, !tbaa !12
  %18 = fneg double %17
  %19 = load double, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !76
  %22 = fmul double %19, %21
  %23 = fmul double %18, %22
  %24 = load double, ptr %6, align 8, !tbaa !12
  %25 = load double, ptr %6, align 8, !tbaa !12
  %26 = load double, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !76
  %31 = fmul double %28, %30
  %32 = fneg double %31
  %33 = call double @llvm.fmuladd.f64(double %25, double %26, double %32)
  %34 = call double @sqrt(double noundef %33) #11, !tbaa !45
  %35 = fmul double %24, %34
  %36 = fdiv double %23, %35
  store double %36, ptr %9, align 8, !tbaa !12
  %37 = load double, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret double %37
}

; Function Attrs: nounwind uwtable
define internal { double, double } @line_intersection(ptr noundef byval(%struct.linef) align 8 %0, ptr noundef byval(%struct.linef) align 8 %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = getelementptr inbounds nuw %struct.linef, ptr %0, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.linef, ptr %0, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw %struct.linef, ptr %0, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !213
  %14 = fneg double %13
  %15 = call double @llvm.fmuladd.f64(double %7, double %10, double %14)
  %16 = getelementptr inbounds nuw %struct.linef, ptr %1, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.linef, ptr %1, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !212
  %21 = fneg double %17
  %22 = call double @llvm.fmuladd.f64(double %21, double %20, double %15)
  %23 = getelementptr inbounds nuw %struct.linef, ptr %1, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !213
  %26 = fadd double %22, %25
  %27 = getelementptr inbounds nuw %struct.linef, ptr %0, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.linef, ptr %1, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !104
  %31 = fsub double %28, %30
  %32 = fdiv double %26, %31
  store double %32, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %33 = getelementptr inbounds nuw %struct.linef, ptr %0, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !213
  %36 = getelementptr inbounds nuw %struct.linef, ptr %0, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !104
  %38 = load double, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.linef, ptr %0, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !212
  %42 = fsub double %38, %41
  %43 = call double @llvm.fmuladd.f64(double %37, double %42, double %35)
  store double %43, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  %45 = load double, ptr %4, align 8, !tbaa !12
  store double %45, ptr %44, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  %47 = load double, ptr %5, align 8, !tbaa !12
  store double %47, ptr %46, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %48 = load { double, double }, ptr %3, align 8
  ret { double, double } %48
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare i32 @agnnodes(ptr noundef) #3

declare i32 @Plegal_arrangement(ptr noundef, i32 noundef) #3

declare ptr @Pobsopen(ptr noundef, i32 noundef) #3

declare void @agwarningf(ptr noundef, ...) #3

declare void @orthoEdges(ptr noundef, i1 noundef zeroext) #3

declare void @makeStraightEdge(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @mkRouter(ptr noundef, i32 noundef) #3

declare i32 @makeMultiSpline(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @makePolyline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Ppoly_t, align 8
  %4 = alloca %struct.Ppoly_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %7, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !111
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @make_polyline(ptr %10, i64 %12, ptr noundef %3)
  %13 = load i8, ptr @Verbose, align 1, !tbaa !115
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %49

16:                                               ; preds = %1
  %17 = load ptr, ptr @stderr, align 8, !tbaa !59
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !44
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds %struct.Agedge_s, ptr %26, i64 1
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %24, %23 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw %struct.Agedge_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = call ptr @agnameof(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !44
  br label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 -1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = call ptr @agnameof(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.14, ptr noundef %32, ptr noundef %47) #11
  br label %49

49:                                               ; preds = %43, %1
  %50 = load ptr, ptr %2, align 8, !tbaa !44
  %51 = load ptr, ptr %2, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !44
  br label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8, !tbaa !44
  %60 = getelementptr inbounds %struct.Agedge_s, ptr %59, i64 -1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw %struct.Agedge_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %3, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %3, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !95
  call void @clip_and_install(ptr noundef %50, ptr noundef %64, ptr noundef %66, i64 noundef %68, ptr noundef @sinfo)
  %69 = load ptr, ptr %2, align 8, !tbaa !44
  call void @addEdgeLabels(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void
}

declare void @freeRouter(ptr noundef) #3

declare void @Pobsclose(ptr noundef) #3

declare void @make_polyline(ptr, i64, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @exch_xyf(double %0, double %1) #4 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %8, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %11, ptr %12, align 8, !tbaa !78
  %13 = load { double, double }, ptr %3, align 8
  ret { double, double } %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #10

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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store double %1, ptr %5, align 8, !tbaa !12
  store double %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = getelementptr inbounds %struct.Agedge_s, ptr %22, i64 -1
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw %struct.Agedge_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = load double, ptr %5, align 8, !tbaa !12
  %35 = fsub double %34, 1.000000e+00
  %36 = fmul double %33, %35
  %37 = fmul double 7.200000e+01, %36
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %37, ptr %38, align 8, !tbaa !76
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %24
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  br label %49

46:                                               ; preds = %24
  %47 = load ptr, ptr %4, align 8, !tbaa !44
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 -1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8, !tbaa !163
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !12
  %59 = load double, ptr %6, align 8, !tbaa !12
  %60 = fsub double %59, 1.000000e+00
  %61 = fmul double %58, %60
  %62 = fmul double 7.200000e+01, %61
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %62, ptr %63, align 8, !tbaa !78
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %49
  %70 = load ptr, ptr %4, align 8, !tbaa !44
  br label %74

71:                                               ; preds = %49
  %72 = load ptr, ptr %4, align 8, !tbaa !44
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i64 1
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds nuw %struct.Agedge_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8, !tbaa !163
  %82 = getelementptr inbounds double, ptr %81, i64 0
  %83 = load double, ptr %82, align 8, !tbaa !12
  %84 = load double, ptr %5, align 8, !tbaa !12
  %85 = fsub double %84, 1.000000e+00
  %86 = fmul double %83, %85
  %87 = fmul double 7.200000e+01, %86
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %87, ptr %88, align 8, !tbaa !76
  %89 = load ptr, ptr %4, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %74
  %95 = load ptr, ptr %4, align 8, !tbaa !44
  br label %99

96:                                               ; preds = %74
  %97 = load ptr, ptr %4, align 8, !tbaa !44
  %98 = getelementptr inbounds %struct.Agedge_s, ptr %97, i64 1
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi ptr [ %95, %94 ], [ %98, %96 ]
  %101 = getelementptr inbounds nuw %struct.Agedge_s, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 8, !tbaa !163
  %107 = getelementptr inbounds double, ptr %106, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !12
  %109 = load double, ptr %6, align 8, !tbaa !12
  %110 = fsub double %109, 1.000000e+00
  %111 = fmul double %108, %110
  %112 = fmul double 7.200000e+01, %111
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %112, ptr %113, align 8, !tbaa !78
  %114 = load ptr, ptr %4, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !129
  %119 = getelementptr inbounds nuw %struct.splines, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !181
  store ptr %120, ptr %8, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %121

121:                                              ; preds = %254, %99
  %122 = load i64, ptr %11, align 8, !tbaa !46
  %123 = load ptr, ptr %4, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !129
  %128 = getelementptr inbounds nuw %struct.splines, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !185
  %130 = icmp ult i64 %122, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %121
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %257

132:                                              ; preds = %121
  %133 = load ptr, ptr %8, align 8, !tbaa !184
  %134 = getelementptr inbounds nuw %struct.bezier, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !186
  store ptr %135, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !46
  br label %136

136:                                              ; preds = %208, %132
  %137 = load i64, ptr %13, align 8, !tbaa !46
  %138 = load ptr, ptr %8, align 8, !tbaa !184
  %139 = getelementptr inbounds nuw %struct.bezier, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !188
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %211

143:                                              ; preds = %136
  %144 = load i64, ptr %11, align 8, !tbaa !46
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load i64, ptr %13, align 8, !tbaa !46
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %151 = load double, ptr %150, align 8, !tbaa !76
  %152 = load ptr, ptr %7, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw %struct.pointf_s, ptr %152, i32 0, i32 0
  %154 = load double, ptr %153, align 8, !tbaa !76
  %155 = fadd double %154, %151
  store double %155, ptr %153, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %157 = load double, ptr %156, align 8, !tbaa !78
  %158 = load ptr, ptr %7, align 8, !tbaa !61
  %159 = getelementptr inbounds nuw %struct.pointf_s, ptr %158, i32 0, i32 1
  %160 = load double, ptr %159, align 8, !tbaa !78
  %161 = fadd double %160, %157
  store double %161, ptr %159, align 8, !tbaa !78
  br label %205

162:                                              ; preds = %146, %143
  %163 = load i64, ptr %11, align 8, !tbaa !46
  %164 = load ptr, ptr %4, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !129
  %169 = getelementptr inbounds nuw %struct.splines, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !185
  %171 = sub i64 %170, 1
  %172 = icmp eq i64 %163, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %162
  %174 = load i64, ptr %13, align 8, !tbaa !46
  %175 = load ptr, ptr %8, align 8, !tbaa !184
  %176 = getelementptr inbounds nuw %struct.bezier, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !188
  %178 = sub i64 %177, 1
  %179 = icmp eq i64 %174, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %182 = load double, ptr %181, align 8, !tbaa !76
  %183 = load ptr, ptr %7, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %183, i32 0, i32 0
  %185 = load double, ptr %184, align 8, !tbaa !76
  %186 = fadd double %185, %182
  store double %186, ptr %184, align 8, !tbaa !76
  %187 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %188 = load double, ptr %187, align 8, !tbaa !78
  %189 = load ptr, ptr %7, align 8, !tbaa !61
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %189, i32 0, i32 1
  %191 = load double, ptr %190, align 8, !tbaa !78
  %192 = fadd double %191, %188
  store double %192, ptr %190, align 8, !tbaa !78
  br label %204

193:                                              ; preds = %173, %162
  %194 = load double, ptr %5, align 8, !tbaa !12
  %195 = load ptr, ptr %7, align 8, !tbaa !61
  %196 = getelementptr inbounds nuw %struct.pointf_s, ptr %195, i32 0, i32 0
  %197 = load double, ptr %196, align 8, !tbaa !76
  %198 = fmul double %197, %194
  store double %198, ptr %196, align 8, !tbaa !76
  %199 = load double, ptr %6, align 8, !tbaa !12
  %200 = load ptr, ptr %7, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw %struct.pointf_s, ptr %200, i32 0, i32 1
  %202 = load double, ptr %201, align 8, !tbaa !78
  %203 = fmul double %202, %199
  store double %203, ptr %201, align 8, !tbaa !78
  br label %204

204:                                              ; preds = %193, %180
  br label %205

205:                                              ; preds = %204, %149
  %206 = load ptr, ptr %7, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw %struct.pointf_s, ptr %206, i32 1
  store ptr %207, ptr %7, align 8, !tbaa !61
  br label %208

208:                                              ; preds = %205
  %209 = load i64, ptr %13, align 8, !tbaa !46
  %210 = add i64 %209, 1
  store i64 %210, ptr %13, align 8, !tbaa !46
  br label %136, !llvm.loop !214

211:                                              ; preds = %142
  %212 = load ptr, ptr %8, align 8, !tbaa !184
  %213 = getelementptr inbounds nuw %struct.bezier, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !190
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %218 = load double, ptr %217, align 8, !tbaa !76
  %219 = load ptr, ptr %8, align 8, !tbaa !184
  %220 = getelementptr inbounds nuw %struct.bezier, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds nuw %struct.pointf_s, ptr %220, i32 0, i32 0
  %222 = load double, ptr %221, align 8, !tbaa !191
  %223 = fadd double %222, %218
  store double %223, ptr %221, align 8, !tbaa !191
  %224 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %225 = load double, ptr %224, align 8, !tbaa !78
  %226 = load ptr, ptr %8, align 8, !tbaa !184
  %227 = getelementptr inbounds nuw %struct.bezier, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds nuw %struct.pointf_s, ptr %227, i32 0, i32 1
  %229 = load double, ptr %228, align 8, !tbaa !192
  %230 = fadd double %229, %225
  store double %230, ptr %228, align 8, !tbaa !192
  br label %231

231:                                              ; preds = %216, %211
  %232 = load ptr, ptr %8, align 8, !tbaa !184
  %233 = getelementptr inbounds nuw %struct.bezier, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4, !tbaa !193
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %238 = load double, ptr %237, align 8, !tbaa !76
  %239 = load ptr, ptr %8, align 8, !tbaa !184
  %240 = getelementptr inbounds nuw %struct.bezier, ptr %239, i32 0, i32 5
  %241 = getelementptr inbounds nuw %struct.pointf_s, ptr %240, i32 0, i32 0
  %242 = load double, ptr %241, align 8, !tbaa !194
  %243 = fadd double %242, %238
  store double %243, ptr %241, align 8, !tbaa !194
  %244 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %245 = load double, ptr %244, align 8, !tbaa !78
  %246 = load ptr, ptr %8, align 8, !tbaa !184
  %247 = getelementptr inbounds nuw %struct.bezier, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.pointf_s, ptr %247, i32 0, i32 1
  %249 = load double, ptr %248, align 8, !tbaa !195
  %250 = fadd double %249, %245
  store double %250, ptr %248, align 8, !tbaa !195
  br label %251

251:                                              ; preds = %236, %231
  %252 = load ptr, ptr %8, align 8, !tbaa !184
  %253 = getelementptr inbounds nuw %struct.bezier, ptr %252, i32 1
  store ptr %253, ptr %8, align 8, !tbaa !184
  br label %254

254:                                              ; preds = %251
  %255 = load i64, ptr %11, align 8, !tbaa !46
  %256 = add i64 %255, 1
  store i64 %256, ptr %11, align 8, !tbaa !46
  br label %121, !llvm.loop !215

257:                                              ; preds = %131
  %258 = load ptr, ptr %4, align 8, !tbaa !44
  %259 = getelementptr inbounds nuw %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !21
  %261 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !50
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %294

264:                                              ; preds = %257
  %265 = load ptr, ptr %4, align 8, !tbaa !44
  %266 = getelementptr inbounds nuw %struct.Agobj_s, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !50
  %270 = getelementptr inbounds nuw %struct.textlabel_t, ptr %269, i32 0, i32 10
  %271 = load i8, ptr %270, align 1, !tbaa !174, !range !48, !noundef !49
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %294

273:                                              ; preds = %264
  %274 = load double, ptr %5, align 8, !tbaa !12
  %275 = load ptr, ptr %4, align 8, !tbaa !44
  %276 = getelementptr inbounds nuw %struct.Agobj_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !21
  %278 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw %struct.textlabel_t, ptr %279, i32 0, i32 7
  %281 = getelementptr inbounds nuw %struct.pointf_s, ptr %280, i32 0, i32 0
  %282 = load double, ptr %281, align 8, !tbaa !176
  %283 = fmul double %282, %274
  store double %283, ptr %281, align 8, !tbaa !176
  %284 = load double, ptr %6, align 8, !tbaa !12
  %285 = load ptr, ptr %4, align 8, !tbaa !44
  %286 = getelementptr inbounds nuw %struct.Agobj_s, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !21
  %288 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !50
  %290 = getelementptr inbounds nuw %struct.textlabel_t, ptr %289, i32 0, i32 7
  %291 = getelementptr inbounds nuw %struct.pointf_s, ptr %290, i32 0, i32 1
  %292 = load double, ptr %291, align 8, !tbaa !177
  %293 = fmul double %292, %284
  store double %293, ptr %291, align 8, !tbaa !177
  br label %294

294:                                              ; preds = %273, %264, %257
  %295 = load ptr, ptr %4, align 8, !tbaa !44
  %296 = getelementptr inbounds nuw %struct.Agobj_s, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !21
  %298 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8, !tbaa !198
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %333

301:                                              ; preds = %294
  %302 = load ptr, ptr %4, align 8, !tbaa !44
  %303 = getelementptr inbounds nuw %struct.Agobj_s, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !198
  %307 = getelementptr inbounds nuw %struct.textlabel_t, ptr %306, i32 0, i32 10
  %308 = load i8, ptr %307, align 1, !tbaa !174, !range !48, !noundef !49
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %333

310:                                              ; preds = %301
  %311 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %312 = load double, ptr %311, align 8, !tbaa !76
  %313 = load ptr, ptr %4, align 8, !tbaa !44
  %314 = getelementptr inbounds nuw %struct.Agobj_s, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !198
  %318 = getelementptr inbounds nuw %struct.textlabel_t, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds nuw %struct.pointf_s, ptr %318, i32 0, i32 0
  %320 = load double, ptr %319, align 8, !tbaa !176
  %321 = fadd double %320, %312
  store double %321, ptr %319, align 8, !tbaa !176
  %322 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %323 = load double, ptr %322, align 8, !tbaa !78
  %324 = load ptr, ptr %4, align 8, !tbaa !44
  %325 = getelementptr inbounds nuw %struct.Agobj_s, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !21
  %327 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8, !tbaa !198
  %329 = getelementptr inbounds nuw %struct.textlabel_t, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds nuw %struct.pointf_s, ptr %329, i32 0, i32 1
  %331 = load double, ptr %330, align 8, !tbaa !177
  %332 = fadd double %331, %323
  store double %332, ptr %330, align 8, !tbaa !177
  br label %333

333:                                              ; preds = %310, %301, %294
  %334 = load ptr, ptr %4, align 8, !tbaa !44
  %335 = getelementptr inbounds nuw %struct.Agobj_s, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8, !tbaa !199
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %372

340:                                              ; preds = %333
  %341 = load ptr, ptr %4, align 8, !tbaa !44
  %342 = getelementptr inbounds nuw %struct.Agobj_s, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !21
  %344 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %344, align 8, !tbaa !199
  %346 = getelementptr inbounds nuw %struct.textlabel_t, ptr %345, i32 0, i32 10
  %347 = load i8, ptr %346, align 1, !tbaa !174, !range !48, !noundef !49
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %372

349:                                              ; preds = %340
  %350 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %351 = load double, ptr %350, align 8, !tbaa !76
  %352 = load ptr, ptr %4, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw %struct.Agobj_s, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !21
  %355 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8, !tbaa !199
  %357 = getelementptr inbounds nuw %struct.textlabel_t, ptr %356, i32 0, i32 7
  %358 = getelementptr inbounds nuw %struct.pointf_s, ptr %357, i32 0, i32 0
  %359 = load double, ptr %358, align 8, !tbaa !176
  %360 = fadd double %359, %351
  store double %360, ptr %358, align 8, !tbaa !176
  %361 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %362 = load double, ptr %361, align 8, !tbaa !78
  %363 = load ptr, ptr %4, align 8, !tbaa !44
  %364 = getelementptr inbounds nuw %struct.Agobj_s, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !21
  %366 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %365, i32 0, i32 6
  %367 = load ptr, ptr %366, align 8, !tbaa !199
  %368 = getelementptr inbounds nuw %struct.textlabel_t, ptr %367, i32 0, i32 7
  %369 = getelementptr inbounds nuw %struct.pointf_s, ptr %368, i32 0, i32 1
  %370 = load double, ptr %369, align 8, !tbaa !177
  %371 = fadd double %370, %362
  store double %371, ptr %369, align 8, !tbaa !177
  br label %372

372:                                              ; preds = %349, %340, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scaleBB(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store double %1, ptr %5, align 8, !tbaa !12
  store double %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load double, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.boxf, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !171
  %16 = fmul double %15, %8
  store double %16, ptr %14, align 8, !tbaa !171
  %17 = load double, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.boxf, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !172
  %25 = fmul double %24, %17
  store double %25, ptr %23, align 8, !tbaa !172
  %26 = load double, ptr %5, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.boxf, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !165
  %34 = fmul double %33, %26
  store double %34, ptr %32, align 8, !tbaa !165
  %35 = load double, ptr %6, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.boxf, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !166
  %43 = fmul double %42, %35
  store double %43, ptr %41, align 8, !tbaa !166
  %44 = load ptr, ptr %4, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !200
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !200
  %56 = getelementptr inbounds nuw %struct.textlabel_t, ptr %55, i32 0, i32 10
  %57 = load i8, ptr %56, align 1, !tbaa !174, !range !48, !noundef !49
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %80

59:                                               ; preds = %50
  %60 = load double, ptr %5, align 8, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !123
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !200
  %66 = getelementptr inbounds nuw %struct.textlabel_t, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !176
  %69 = fmul double %68, %60
  store double %69, ptr %67, align 8, !tbaa !176
  %70 = load double, ptr %6, align 8, !tbaa !12
  %71 = load ptr, ptr %4, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !200
  %76 = getelementptr inbounds nuw %struct.textlabel_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !177
  %79 = fmul double %78, %70
  store double %79, ptr %77, align 8, !tbaa !177
  br label %80

80:                                               ; preds = %59, %50, %3
  store i32 1, ptr %7, align 4, !tbaa !45
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %7, align 4, !tbaa !45
  %83 = load ptr, ptr %4, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %85, i32 0, i32 24
  %87 = load i32, ptr %86, align 4, !tbaa !168
  %88 = icmp sle i32 %82, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8, !tbaa !169
  %95 = load i32, ptr %7, align 4, !tbaa !45
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !123
  %99 = load double, ptr %5, align 8, !tbaa !12
  %100 = load double, ptr %6, align 8, !tbaa !12
  call void @scaleBB(ptr noundef %98, double noundef %99, double noundef %100)
  br label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %7, align 4, !tbaa !45
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !45
  br label %81, !llvm.loop !216

104:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9dtdisc_s_", !4, i64 0}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !10, i64 32, i64 8, !12, i64 40, i64 8, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8Agnode_s", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !5, i64 0}
!14 = !{!15, !20, i64 64}
!15 = !{!"", !16, i64 0, !18, i64 16, !20, i64 64}
!16 = !{!"dtlink_s_", !17, i64 0, !5, i64 8}
!17 = !{!"p1 _ZTS9dtlink_s_", !4, i64 0}
!18 = !{!"", !11, i64 0, !19, i64 8, !11, i64 24, !19, i64 32}
!19 = !{!"pointf_s", !13, i64 0, !13, i64 8}
!20 = !{!"p1 _ZTS8Agedge_s", !4, i64 0}
!21 = !{!22, !26, i64 16}
!22 = !{!"Agobj_s", !23, i64 0, !26, i64 16}
!23 = !{!"Agtag_s", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !25, i64 8}
!24 = !{!"int", !5, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!"p1 _ZTS7Agrec_s", !4, i64 0}
!27 = !{!28, !37, i64 224}
!28 = !{!"Agedgeinfo_t", !29, i64 0, !31, i64 16, !32, i64 24, !32, i64 72, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !5, i64 152, !5, i64 153, !5, i64 154, !5, i64 155, !5, i64 156, !20, i64 160, !4, i64 168, !13, i64 176, !13, i64 184, !35, i64 192, !5, i64 208, !33, i64 209, !37, i64 210, !24, i64 212, !24, i64 216, !24, i64 220, !37, i64 224, !24, i64 228, !20, i64 232}
!29 = !{!"Agrec_s", !30, i64 0, !26, i64 8}
!30 = !{!"p1 omnipotent char", !4, i64 0}
!31 = !{!"p1 _ZTS7splines", !4, i64 0}
!32 = !{!"port", !19, i64 0, !13, i64 16, !4, i64 24, !33, i64 32, !33, i64 33, !33, i64 34, !33, i64 35, !5, i64 36, !5, i64 37, !30, i64 40}
!33 = !{!"_Bool", !5, i64 0}
!34 = !{!"p1 _ZTS11textlabel_t", !4, i64 0}
!35 = !{!"Ppoly_t", !36, i64 0, !25, i64 8}
!36 = !{!"p1 _ZTS8pointf_s", !4, i64 0}
!37 = !{!"short", !5, i64 0}
!38 = !{!18, !11, i64 0}
!39 = !{!18, !11, i64 24}
!40 = !{!18, !13, i64 8}
!41 = !{!18, !13, i64 16}
!42 = !{!18, !13, i64 32}
!43 = !{!18, !13, i64 40}
!44 = !{!20, !20, i64 0}
!45 = !{!24, !24, i64 0}
!46 = !{!25, !25, i64 0}
!47 = !{!33, !33, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!28, !34, i64 120}
!51 = !{!52, !11, i64 56}
!52 = !{!"Agedge_s", !22, i64 0, !16, i64 24, !16, i64 40, !11, i64 56}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS8Agedge_s", !4, i64 0}
!55 = !{!28, !20, i64 232}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!61 = !{!36, !36, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS7Ppoly_t", !4, i64 0}
!64 = !{!65, !4, i64 24}
!65 = !{!"Agnodeinfo_t", !29, i64 0, !66, i64 16, !4, i64 24, !19, i64 32, !13, i64 48, !13, i64 56, !67, i64 64, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !34, i64 136, !34, i64 144, !4, i64 152, !5, i64 160, !5, i64 161, !33, i64 162, !5, i64 163, !24, i64 164, !24, i64 168, !24, i64 172, !68, i64 176, !13, i64 184, !5, i64 192, !33, i64 193, !11, i64 200, !11, i64 208, !5, i64 216, !25, i64 224, !5, i64 232, !5, i64 233, !5, i64 234, !11, i64 240, !11, i64 248, !69, i64 256, !69, i64 272, !69, i64 288, !69, i64 304, !69, i64 320, !70, i64 336, !24, i64 344, !11, i64 352, !24, i64 360, !24, i64 364, !13, i64 368, !69, i64 376, !69, i64 392, !69, i64 408, !69, i64 424, !20, i64 440, !24, i64 448, !24, i64 452, !24, i64 456, !5, i64 464}
!66 = !{!"p1 _ZTS10shape_desc", !4, i64 0}
!67 = !{!"", !19, i64 0, !19, i64 16}
!68 = !{!"p1 double", !4, i64 0}
!69 = !{!"elist", !54, i64 0, !25, i64 8}
!70 = !{!"p1 _ZTS8Agraph_s", !4, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS9polygon_t", !4, i64 0}
!73 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12}
!74 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!75 = !{!67, !13, i64 16}
!76 = !{!19, !13, i64 0}
!77 = !{!67, !13, i64 8}
!78 = !{!19, !13, i64 8}
!79 = !{!67, !13, i64 0}
!80 = !{!67, !13, i64 24}
!81 = !{!65, !13, i64 104}
!82 = !{!65, !13, i64 112}
!83 = !{!65, !13, i64 120}
!84 = !{!65, !13, i64 128}
!85 = !{!86, !25, i64 16}
!86 = !{!"polygon_t", !24, i64 0, !25, i64 8, !25, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !87, i64 48, !36, i64 56}
!87 = !{!"", !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !24, i64 1}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS7Agsym_s", !4, i64 0}
!90 = !{!86, !25, i64 8}
!91 = !{!86, !36, i64 56}
!92 = !{!93, !13, i64 0}
!93 = !{!"", !13, i64 0, !13, i64 8, !33, i64 16}
!94 = !{!93, !13, i64 8}
!95 = !{!35, !25, i64 8}
!96 = !{!35, !36, i64 0}
!97 = !{!93, !33, i64 16}
!98 = !{!65, !13, i64 32}
!99 = !{!65, !13, i64 40}
!100 = distinct !{!100, !57}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS7field_t", !4, i64 0}
!103 = !{!65, !13, i64 96}
!104 = !{!105, !13, i64 16}
!105 = !{!"", !19, i64 0, !13, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS9vconfig_s", !4, i64 0}
!108 = !{!65, !24, i64 452}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTS7Ppoly_t", !4, i64 0}
!111 = !{i64 0, i64 8, !61, i64 8, i64 8, !46}
!112 = distinct !{!112, !57}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS7Pedge_t", !4, i64 0}
!115 = !{!5, !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTS7Pedge_t", !4, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 long", !4, i64 0}
!120 = distinct !{!120, !57}
!121 = distinct !{!121, !57}
!122 = distinct !{!122, !57}
!123 = !{!70, !70, i64 0}
!124 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 1, !47}
!125 = distinct !{!125, !57}
!126 = distinct !{!126, !57}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS5dt_s_", !4, i64 0}
!129 = !{!28, !31, i64 16}
!130 = distinct !{!130, !57}
!131 = distinct !{!131, !57}
!132 = !{!133, !4, i64 0}
!133 = !{!"dt_s_", !4, i64 0, !8, i64 8, !134, i64 16, !4, i64 56, !24, i64 64, !128, i64 72, !128, i64 80, !4, i64 88}
!134 = !{!"", !24, i64 0, !17, i64 8, !5, i64 16, !24, i64 24, !24, i64 28, !24, i64 32}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8router_s", !4, i64 0}
!137 = distinct !{!137, !57}
!138 = distinct !{!138, !57}
!139 = distinct !{!139, !57}
!140 = !{!141, !70, i64 120}
!141 = !{!"Agraph_s", !22, i64 0, !142, i64 24, !16, i64 32, !16, i64 48, !128, i64 64, !143, i64 72, !128, i64 80, !128, i64 88, !128, i64 96, !128, i64 104, !70, i64 112, !70, i64 120, !144, i64 128}
!142 = !{!"Agdesc_s", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0}
!143 = !{!"p1 _ZTS17graphviz_node_set", !4, i64 0}
!144 = !{!"p1 _ZTS8Agclos_s", !4, i64 0}
!145 = !{!146, !24, i64 352}
!146 = !{!"Agraphinfo_t", !29, i64 0, !147, i64 16, !34, i64 24, !67, i64 32, !5, i64 64, !5, i64 128, !5, i64 129, !33, i64 130, !5, i64 131, !24, i64 132, !13, i64 136, !13, i64 144, !37, i64 152, !4, i64 160, !148, i64 168, !4, i64 176, !149, i64 184, !24, i64 192, !150, i64 200, !150, i64 208, !150, i64 216, !151, i64 224, !37, i64 232, !37, i64 234, !24, i64 236, !152, i64 240, !70, i64 248, !11, i64 256, !153, i64 264, !70, i64 272, !24, i64 280, !11, i64 288, !11, i64 296, !154, i64 304, !11, i64 320, !11, i64 328, !24, i64 336, !24, i64 340, !33, i64 344, !5, i64 345, !24, i64 348, !24, i64 352, !24, i64 356, !11, i64 360, !11, i64 368, !11, i64 376, !149, i64 384, !33, i64 392, !5, i64 393, !5, i64 394, !5, i64 395, !33, i64 396}
!147 = !{!"p1 _ZTS8layout_t", !4, i64 0}
!148 = !{!"p1 _ZTS5GVC_s", !4, i64 0}
!149 = !{!"p2 _ZTS8Agnode_s", !4, i64 0}
!150 = !{!"p2 double", !4, i64 0}
!151 = !{!"p3 double", !4, i64 0}
!152 = !{!"p2 _ZTS8Agraph_s", !4, i64 0}
!153 = !{!"p1 _ZTS6rank_t", !4, i64 0}
!154 = !{!"nlist_t", !149, i64 0, !25, i64 8}
!155 = !{!28, !5, i64 61}
!156 = !{!28, !5, i64 109}
!157 = !{!28, !25, i64 200}
!158 = distinct !{!158, !57}
!159 = distinct !{!159, !57}
!160 = distinct !{!160, !57}
!161 = distinct !{!161, !57}
!162 = !{!146, !37, i64 152}
!163 = !{!65, !68, i64 176}
!164 = distinct !{!164, !57}
!165 = !{!146, !13, i64 32}
!166 = !{!146, !13, i64 40}
!167 = distinct !{!167, !57}
!168 = !{!146, !24, i64 236}
!169 = !{!146, !152, i64 240}
!170 = distinct !{!170, !57}
!171 = !{!146, !13, i64 48}
!172 = !{!146, !13, i64 56}
!173 = !{!65, !34, i64 144}
!174 = !{!175, !33, i64 105}
!175 = !{!"textlabel_t", !30, i64 0, !30, i64 8, !30, i64 16, !24, i64 24, !13, i64 32, !19, i64 40, !19, i64 56, !19, i64 72, !5, i64 88, !5, i64 104, !33, i64 105, !33, i64 106}
!176 = !{!175, !13, i64 72}
!177 = !{!175, !13, i64 80}
!178 = distinct !{!178, !57}
!179 = distinct !{!179, !57}
!180 = distinct !{!180, !57}
!181 = !{!182, !183, i64 0}
!182 = !{!"splines", !183, i64 0, !25, i64 8, !67, i64 16}
!183 = !{!"p1 _ZTS6bezier", !4, i64 0}
!184 = !{!183, !183, i64 0}
!185 = !{!182, !25, i64 8}
!186 = !{!187, !36, i64 0}
!187 = !{!"bezier", !36, i64 0, !25, i64 8, !24, i64 16, !24, i64 20, !19, i64 24, !19, i64 40}
!188 = !{!187, !25, i64 8}
!189 = distinct !{!189, !57}
!190 = !{!187, !24, i64 16}
!191 = !{!187, !13, i64 24}
!192 = !{!187, !13, i64 32}
!193 = !{!187, !24, i64 20}
!194 = !{!187, !13, i64 40}
!195 = !{!187, !13, i64 48}
!196 = distinct !{!196, !57}
!197 = !{!28, !34, i64 144}
!198 = !{!28, !34, i64 128}
!199 = !{!28, !34, i64 136}
!200 = !{!146, !34, i64 24}
!201 = distinct !{!201, !57}
!202 = !{!146, !147, i64 16}
!203 = !{!204, !24, i64 84}
!204 = !{!"layout_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !19, i64 32, !19, i64 48, !19, i64 64, !33, i64 80, !33, i64 81, !33, i64 82, !24, i64 84, !4, i64 88, !30, i64 96}
!205 = !{!146, !24, i64 132}
!206 = !{!204, !13, i64 64}
!207 = !{!204, !13, i64 72}
!208 = !{!204, !13, i64 16}
!209 = distinct !{!209, !57}
!210 = distinct !{!210, !57}
!211 = distinct !{!211, !57}
!212 = !{!105, !13, i64 0}
!213 = !{!105, !13, i64 8}
!214 = distinct !{!214, !57}
!215 = distinct !{!215, !57}
!216 = distinct !{!216, !57}
