target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.box = type { %struct.point, %struct.point }
%struct.point = type { i32, i32 }
%struct.ginfo = type { i32, ptr, i32, i64 }
%struct.ainfo = type { double, double, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"sortv\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"pack info:\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"  mode   %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"  aspect %f\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"  size   %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"  flags  %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"packmode\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"  margin %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"bb[%s] %.5g %.5g %.5g %.5g\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"step size = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pos[%zu] %d %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"libpack: disc = %f ( < 0)\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Packing: compute grid size\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"a %f b %f c %f d %f r %f\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"root %d (%f) %d (%f)\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" r1 %f r2 %f\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s no. cells %d W %d H %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"  %d %d cell\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"cc (%d cells) at (%d,%d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"cc (%d cells) at (%d,%d) (%d,%d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"array packing: %s %zu rows %zu columns\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"row major\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"column major\00", align 1
@gv_sort_compar = internal thread_local global ptr null, align 8
@gv_sort_arg = internal thread_local global ptr null, align 8
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1

; Function Attrs: nounwind uwtable
define ptr @putGraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %119

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.pack_info, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ule i32 %23, 3
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @polyGraphs(i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8
  br label %119

31:                                               ; preds = %20
  %32 = load i64, ptr %6, align 8
  %33 = call ptr @gv_calloc(i64 noundef %32, i64 noundef 32)
  store ptr %33, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %34

34:                                               ; preds = %51, %31
  %35 = load i64, ptr %15, align 8
  %36 = load i64, ptr %6, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %15, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  call void @compute_bb(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %15, align 8
  %46 = getelementptr inbounds %struct.boxf, ptr %44, i64 %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agraphinfo_t, ptr %49, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %50, i64 32, i1 false)
  br label %51

51:                                               ; preds = %38
  %52 = load i64, ptr %15, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %15, align 8
  br label %34

54:                                               ; preds = %34
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.pack_info, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %116

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.pack_info, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %101

65:                                               ; preds = %59
  %66 = load i64, ptr %6, align 8
  %67 = call ptr @gv_calloc(i64 noundef %66, i64 noundef 4)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.pack_info, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8
  store i64 0, ptr %16, align 8
  br label %70

70:                                               ; preds = %97, %65
  %71 = load i64, ptr %16, align 8
  %72 = load i64, ptr %6, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %16, align 8
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @agget(ptr noundef %78, ptr noundef @.str)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %83, ptr noundef @.str.1, ptr noundef %10) #10
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load i32, ptr %10, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.pack_info, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %16, align 8
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store i32 %90, ptr %95, align 4
  br label %96

96:                                               ; preds = %89, %86, %82, %74
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %16, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %16, align 8
  br label %70

100:                                              ; preds = %70
  br label %101

101:                                              ; preds = %100, %59
  %102 = load i64, ptr %6, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @arrayRects(i64 noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.pack_info, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 2
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.pack_info, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #10
  br label %115

115:                                              ; preds = %111, %101
  br label %116

116:                                              ; preds = %115, %54
  %117 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %117) #10
  %118 = load ptr, ptr %12, align 8
  store ptr %118, ptr %5, align 8
  br label %119

119:                                              ; preds = %116, %25, %19
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal ptr @polyGraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.box, align 4
  %16 = alloca %struct.box, align 4
  %17 = alloca %struct.point, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.pack_info, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 16, i1 false)
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %598

38:                                               ; preds = %4
  store i64 0, ptr %18, align 8
  br label %39

39:                                               ; preds = %307, %38
  %40 = load i64, ptr %18, align 8
  %41 = load i64, ptr %6, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %310

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %18, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %19, align 8
  call void @compute_bb(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %269

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %269

57:                                               ; preds = %51
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agraphinfo_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.boxf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = fcmp oge double %64, 0.000000e+00
  br i1 %65, label %66, label %76

66:                                               ; preds = %57
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agraphinfo_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.boxf, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fadd double %73, 5.000000e-01
  %75 = fptosi double %74 to i32
  br label %86

76:                                               ; preds = %57
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agraphinfo_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.boxf, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = fsub double %83, 5.000000e-01
  %85 = fptosi double %84 to i32
  br label %86

86:                                               ; preds = %76, %66
  %87 = phi i32 [ %75, %66 ], [ %85, %76 ]
  %88 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 0
  %89 = getelementptr inbounds %struct.point, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agraphinfo_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.boxf, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = fcmp oge double %96, 0.000000e+00
  br i1 %97, label %98, label %108

98:                                               ; preds = %86
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agraphinfo_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.boxf, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = fadd double %105, 5.000000e-01
  %107 = fptosi double %106 to i32
  br label %118

108:                                              ; preds = %86
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agraphinfo_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.boxf, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.pointf_s, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = fsub double %115, 5.000000e-01
  %117 = fptosi double %116 to i32
  br label %118

118:                                              ; preds = %108, %98
  %119 = phi i32 [ %107, %98 ], [ %117, %108 ]
  %120 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 0
  %121 = getelementptr inbounds %struct.point, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agraphinfo_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.boxf, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pointf_s, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = fcmp oge double %128, 0.000000e+00
  br i1 %129, label %130, label %140

130:                                              ; preds = %118
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agraphinfo_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.boxf, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pointf_s, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = fadd double %137, 5.000000e-01
  %139 = fptosi double %138 to i32
  br label %150

140:                                              ; preds = %118
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agraphinfo_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.boxf, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pointf_s, ptr %145, i32 0, i32 0
  %147 = load double, ptr %146, align 8
  %148 = fsub double %147, 5.000000e-01
  %149 = fptosi double %148 to i32
  br label %150

150:                                              ; preds = %140, %130
  %151 = phi i32 [ %139, %130 ], [ %149, %140 ]
  %152 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 1
  %153 = getelementptr inbounds %struct.point, ptr %152, i32 0, i32 0
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.Agobj_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Agraphinfo_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.boxf, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.pointf_s, ptr %158, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  %161 = fcmp oge double %160, 0.000000e+00
  br i1 %161, label %162, label %172

162:                                              ; preds = %150
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Agraphinfo_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.boxf, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = fadd double %169, 5.000000e-01
  %171 = fptosi double %170 to i32
  br label %182

172:                                              ; preds = %150
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Agraphinfo_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.boxf, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.pointf_s, ptr %177, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = fsub double %179, 5.000000e-01
  %181 = fptosi double %180 to i32
  br label %182

182:                                              ; preds = %172, %162
  %183 = phi i32 [ %171, %162 ], [ %181, %172 ]
  %184 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 1
  %185 = getelementptr inbounds %struct.point, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4
  %186 = load i32, ptr %14, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %265

188:                                              ; preds = %182
  %189 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 0
  %190 = getelementptr inbounds %struct.point, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %193 = getelementptr inbounds %struct.point, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 0
  %198 = getelementptr inbounds %struct.point, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  br label %204

200:                                              ; preds = %188
  %201 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %202 = getelementptr inbounds %struct.point, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi i32 [ %199, %196 ], [ %203, %200 ]
  %206 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %207 = getelementptr inbounds %struct.point, ptr %206, i32 0, i32 0
  store i32 %205, ptr %207, align 4
  %208 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 0
  %209 = getelementptr inbounds %struct.point, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %212 = getelementptr inbounds %struct.point, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %204
  %216 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 0
  %217 = getelementptr inbounds %struct.point, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  br label %223

219:                                              ; preds = %204
  %220 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %221 = getelementptr inbounds %struct.point, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi i32 [ %218, %215 ], [ %222, %219 ]
  %225 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %226 = getelementptr inbounds %struct.point, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 4
  %227 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 1
  %228 = getelementptr inbounds %struct.point, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %231 = getelementptr inbounds %struct.point, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %229, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %223
  %235 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 1
  %236 = getelementptr inbounds %struct.point, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  br label %242

238:                                              ; preds = %223
  %239 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %240 = getelementptr inbounds %struct.point, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  br label %242

242:                                              ; preds = %238, %234
  %243 = phi i32 [ %237, %234 ], [ %241, %238 ]
  %244 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %245 = getelementptr inbounds %struct.point, ptr %244, i32 0, i32 0
  store i32 %243, ptr %245, align 4
  %246 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 1
  %247 = getelementptr inbounds %struct.point, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %250 = getelementptr inbounds %struct.point, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %248, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %242
  %254 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 1
  %255 = getelementptr inbounds %struct.point, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  br label %261

257:                                              ; preds = %242
  %258 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %259 = getelementptr inbounds %struct.point, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i32 [ %256, %253 ], [ %260, %257 ]
  %263 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %264 = getelementptr inbounds %struct.point, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 4
  br label %266

265:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 16, i1 false)
  br label %266

266:                                              ; preds = %265, %261
  %267 = load i32, ptr %14, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %14, align 4
  br label %269

269:                                              ; preds = %266, %51, %43
  %270 = load i8, ptr @Verbose, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp sgt i32 %271, 2
  br i1 %272, label %273, label %306

273:                                              ; preds = %269
  %274 = load ptr, ptr @stderr, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = call ptr @agnameof(ptr noundef %275)
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.Agobj_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Agraphinfo_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds %struct.boxf, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.pointf_s, ptr %281, i32 0, i32 0
  %283 = load double, ptr %282, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds %struct.Agobj_s, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.Agraphinfo_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds %struct.boxf, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds %struct.pointf_s, ptr %288, i32 0, i32 1
  %290 = load double, ptr %289, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.Agobj_s, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.Agraphinfo_t, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds %struct.boxf, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds %struct.pointf_s, ptr %295, i32 0, i32 0
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr inbounds %struct.Agobj_s, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.Agraphinfo_t, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds %struct.boxf, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds %struct.pointf_s, ptr %302, i32 0, i32 1
  %304 = load double, ptr %303, align 8
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.16, ptr noundef %276, double noundef %283, double noundef %290, double noundef %297, double noundef %304) #10
  br label %306

306:                                              ; preds = %273, %269
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr %18, align 8
  %309 = add i64 %308, 1
  store i64 %309, ptr %18, align 8
  br label %39

310:                                              ; preds = %39
  %311 = load i64, ptr %6, align 8
  %312 = call ptr @gv_calloc(i64 noundef %311, i64 noundef 32)
  store ptr %312, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %313

313:                                              ; preds = %328, %310
  %314 = load i64, ptr %21, align 8
  %315 = load i64, ptr %6, align 8
  %316 = icmp ult i64 %314, %315
  br i1 %316, label %317, label %331

317:                                              ; preds = %313
  %318 = load ptr, ptr %20, align 8
  %319 = load i64, ptr %21, align 8
  %320 = getelementptr inbounds %struct.boxf, ptr %318, i64 %319
  %321 = load ptr, ptr %7, align 8
  %322 = load i64, ptr %21, align 8
  %323 = getelementptr inbounds ptr, ptr %321, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.Agobj_s, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.Agraphinfo_t, ptr %326, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %327, i64 32, i1 false)
  br label %328

328:                                              ; preds = %317
  %329 = load i64, ptr %21, align 8
  %330 = add i64 %329, 1
  store i64 %330, ptr %21, align 8
  br label %313

331:                                              ; preds = %313
  %332 = load i64, ptr %6, align 8
  %333 = load ptr, ptr %20, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.pack_info, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8
  %337 = call i32 @computeStep(i64 noundef %332, ptr noundef %333, i32 noundef %336)
  store i32 %337, ptr %10, align 4
  %338 = load i8, ptr @Verbose, align 1
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %331
  %341 = load ptr, ptr @stderr, align 8
  %342 = load i32, ptr %10, align 4
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.17, i32 noundef %342) #10
  br label %344

344:                                              ; preds = %340, %331
  %345 = load i32, ptr %10, align 4
  %346 = icmp sle i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %348) #10
  store ptr null, ptr %5, align 8
  br label %598

349:                                              ; preds = %344
  %350 = load ptr, ptr %13, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %371

352:                                              ; preds = %349
  %353 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %354 = getelementptr inbounds %struct.point, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %357 = getelementptr inbounds %struct.point, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %355, %358
  %360 = sdiv i32 %359, 2
  %361 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 0
  store i32 %360, ptr %361, align 4
  %362 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %363 = getelementptr inbounds %struct.point, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %366 = getelementptr inbounds %struct.point, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = add nsw i32 %364, %367
  %369 = sdiv i32 %368, 2
  %370 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  store i32 %369, ptr %370, align 4
  br label %374

371:                                              ; preds = %349
  %372 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  store i32 0, ptr %372, align 4
  %373 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 0
  store i32 0, ptr %373, align 4
  br label %374

374:                                              ; preds = %371, %352
  %375 = load i64, ptr %6, align 8
  %376 = call ptr @gv_calloc(i64 noundef %375, i64 noundef 32)
  store ptr %376, ptr %11, align 8
  store i64 0, ptr %22, align 8
  br label %377

377:                                              ; preds = %428, %374
  %378 = load i64, ptr %22, align 8
  %379 = load i64, ptr %6, align 8
  %380 = icmp ult i64 %378, %379
  br i1 %380, label %381, label %431

381:                                              ; preds = %377
  %382 = load ptr, ptr %7, align 8
  %383 = load i64, ptr %22, align 8
  %384 = getelementptr inbounds ptr, ptr %382, i64 %383
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %23, align 8
  %386 = load i64, ptr %22, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = load i64, ptr %22, align 8
  %389 = getelementptr inbounds %struct.ginfo, ptr %387, i64 %388
  %390 = getelementptr inbounds %struct.ginfo, ptr %389, i32 0, i32 3
  store i64 %386, ptr %390, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds %struct.pack_info, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 3
  br i1 %394, label %395, label %410

395:                                              ; preds = %381
  %396 = load ptr, ptr %23, align 8
  %397 = getelementptr inbounds %struct.Agobj_s, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.Agraphinfo_t, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %11, align 8
  %401 = load i64, ptr %22, align 8
  %402 = getelementptr inbounds %struct.ginfo, ptr %400, i64 %401
  %403 = load i32, ptr %10, align 4
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds %struct.pack_info, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8
  %407 = load ptr, ptr %23, align 8
  %408 = call ptr @agnameof(ptr noundef %407)
  %409 = load i64, ptr %17, align 4
  call void @genBox(ptr noundef byval(%struct.boxf) align 8 %399, ptr noundef %402, i32 noundef %403, i32 noundef %406, i64 %409, ptr noundef %408)
  br label %427

410:                                              ; preds = %381
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = load i64, ptr %22, align 8
  %414 = getelementptr inbounds ptr, ptr %412, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = load i64, ptr %22, align 8
  %418 = getelementptr inbounds %struct.ginfo, ptr %416, i64 %417
  %419 = load i32, ptr %10, align 4
  %420 = load ptr, ptr %9, align 8
  %421 = load i64, ptr %17, align 4
  %422 = call i32 @genPoly(ptr noundef %411, ptr noundef %415, ptr noundef %418, i32 noundef %419, ptr noundef %420, i64 %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %410
  %425 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %425) #10
  store ptr null, ptr %5, align 8
  br label %598

426:                                              ; preds = %410
  br label %427

427:                                              ; preds = %426, %395
  br label %428

428:                                              ; preds = %427
  %429 = load i64, ptr %22, align 8
  %430 = add i64 %429, 1
  store i64 %430, ptr %22, align 8
  br label %377

431:                                              ; preds = %377
  %432 = load i64, ptr %6, align 8
  %433 = call ptr @gv_calloc(i64 noundef %432, i64 noundef 8)
  store ptr %433, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %434

434:                                              ; preds = %445, %431
  %435 = load i64, ptr %25, align 8
  %436 = load i64, ptr %6, align 8
  %437 = icmp ult i64 %435, %436
  br i1 %437, label %438, label %448

438:                                              ; preds = %434
  %439 = load ptr, ptr %11, align 8
  %440 = load i64, ptr %25, align 8
  %441 = getelementptr inbounds %struct.ginfo, ptr %439, i64 %440
  %442 = load ptr, ptr %24, align 8
  %443 = load i64, ptr %25, align 8
  %444 = getelementptr inbounds ptr, ptr %442, i64 %443
  store ptr %441, ptr %444, align 8
  br label %445

445:                                              ; preds = %438
  %446 = load i64, ptr %25, align 8
  %447 = add i64 %446, 1
  store i64 %447, ptr %25, align 8
  br label %434

448:                                              ; preds = %434
  %449 = load ptr, ptr %24, align 8
  %450 = load i64, ptr %6, align 8
  call void @qsort(ptr noundef %449, i64 noundef %450, i64 noundef 8, ptr noundef @cmpf)
  %451 = call ptr @newPS()
  store ptr %451, ptr %12, align 8
  %452 = load i64, ptr %6, align 8
  %453 = call ptr @gv_calloc(i64 noundef %452, i64 noundef 8)
  store ptr %453, ptr %26, align 8
  %454 = load ptr, ptr %13, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %522

456:                                              ; preds = %448
  store i64 0, ptr %27, align 8
  br label %457

457:                                              ; preds = %483, %456
  %458 = load i64, ptr %27, align 8
  %459 = load i64, ptr %6, align 8
  %460 = icmp ult i64 %458, %459
  br i1 %460, label %461, label %486

461:                                              ; preds = %457
  %462 = load ptr, ptr %13, align 8
  %463 = load i64, ptr %27, align 8
  %464 = getelementptr inbounds i8, ptr %462, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %482

467:                                              ; preds = %461
  %468 = load ptr, ptr %24, align 8
  %469 = load i64, ptr %27, align 8
  %470 = getelementptr inbounds ptr, ptr %468, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %12, align 8
  %473 = load ptr, ptr %26, align 8
  %474 = load ptr, ptr %24, align 8
  %475 = load i64, ptr %27, align 8
  %476 = getelementptr inbounds ptr, ptr %474, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.ginfo, ptr %477, i32 0, i32 3
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds %struct.point, ptr %473, i64 %479
  %481 = load i64, ptr %17, align 4
  call void @placeFixed(ptr noundef %471, ptr noundef %472, ptr noundef %480, i64 %481)
  br label %482

482:                                              ; preds = %467, %461
  br label %483

483:                                              ; preds = %482
  %484 = load i64, ptr %27, align 8
  %485 = add i64 %484, 1
  store i64 %485, ptr %27, align 8
  br label %457

486:                                              ; preds = %457
  store i64 0, ptr %28, align 8
  br label %487

487:                                              ; preds = %518, %486
  %488 = load i64, ptr %28, align 8
  %489 = load i64, ptr %6, align 8
  %490 = icmp ult i64 %488, %489
  br i1 %490, label %491, label %521

491:                                              ; preds = %487
  %492 = load ptr, ptr %13, align 8
  %493 = load i64, ptr %28, align 8
  %494 = getelementptr inbounds i8, ptr %492, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %517, label %497

497:                                              ; preds = %491
  %498 = load i64, ptr %28, align 8
  %499 = load ptr, ptr %24, align 8
  %500 = load i64, ptr %28, align 8
  %501 = getelementptr inbounds ptr, ptr %499, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %12, align 8
  %504 = load ptr, ptr %26, align 8
  %505 = load ptr, ptr %24, align 8
  %506 = load i64, ptr %28, align 8
  %507 = getelementptr inbounds ptr, ptr %505, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.ginfo, ptr %508, i32 0, i32 3
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds %struct.point, ptr %504, i64 %510
  %512 = load i32, ptr %10, align 4
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.pack_info, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 8
  %516 = load ptr, ptr %20, align 8
  call void @placeGraph(i64 noundef %498, ptr noundef %502, ptr noundef %503, ptr noundef %511, i32 noundef %512, i32 noundef %515, ptr noundef %516)
  br label %517

517:                                              ; preds = %497, %491
  br label %518

518:                                              ; preds = %517
  %519 = load i64, ptr %28, align 8
  %520 = add i64 %519, 1
  store i64 %520, ptr %28, align 8
  br label %487

521:                                              ; preds = %487
  br label %551

522:                                              ; preds = %448
  store i64 0, ptr %29, align 8
  br label %523

523:                                              ; preds = %547, %522
  %524 = load i64, ptr %29, align 8
  %525 = load i64, ptr %6, align 8
  %526 = icmp ult i64 %524, %525
  br i1 %526, label %527, label %550

527:                                              ; preds = %523
  %528 = load i64, ptr %29, align 8
  %529 = load ptr, ptr %24, align 8
  %530 = load i64, ptr %29, align 8
  %531 = getelementptr inbounds ptr, ptr %529, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %12, align 8
  %534 = load ptr, ptr %26, align 8
  %535 = load ptr, ptr %24, align 8
  %536 = load i64, ptr %29, align 8
  %537 = getelementptr inbounds ptr, ptr %535, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.ginfo, ptr %538, i32 0, i32 3
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds %struct.point, ptr %534, i64 %540
  %542 = load i32, ptr %10, align 4
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds %struct.pack_info, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 8
  %546 = load ptr, ptr %20, align 8
  call void @placeGraph(i64 noundef %528, ptr noundef %532, ptr noundef %533, ptr noundef %541, i32 noundef %542, i32 noundef %545, ptr noundef %546)
  br label %547

547:                                              ; preds = %527
  %548 = load i64, ptr %29, align 8
  %549 = add i64 %548, 1
  store i64 %549, ptr %29, align 8
  br label %523

550:                                              ; preds = %523
  br label %551

551:                                              ; preds = %550, %521
  %552 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %552) #10
  store i64 0, ptr %30, align 8
  br label %553

553:                                              ; preds = %563, %551
  %554 = load i64, ptr %30, align 8
  %555 = load i64, ptr %6, align 8
  %556 = icmp ult i64 %554, %555
  br i1 %556, label %557, label %566

557:                                              ; preds = %553
  %558 = load ptr, ptr %11, align 8
  %559 = load i64, ptr %30, align 8
  %560 = getelementptr inbounds %struct.ginfo, ptr %558, i64 %559
  %561 = getelementptr inbounds %struct.ginfo, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  call void @free(ptr noundef %562) #10
  br label %563

563:                                              ; preds = %557
  %564 = load i64, ptr %30, align 8
  %565 = add i64 %564, 1
  store i64 %565, ptr %30, align 8
  br label %553

566:                                              ; preds = %553
  %567 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %567) #10
  %568 = load ptr, ptr %12, align 8
  call void @freePS(ptr noundef %568)
  %569 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %569) #10
  %570 = load i8, ptr @Verbose, align 1
  %571 = zext i8 %570 to i32
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %596

573:                                              ; preds = %566
  store i64 0, ptr %31, align 8
  br label %574

574:                                              ; preds = %592, %573
  %575 = load i64, ptr %31, align 8
  %576 = load i64, ptr %6, align 8
  %577 = icmp ult i64 %575, %576
  br i1 %577, label %578, label %595

578:                                              ; preds = %574
  %579 = load ptr, ptr @stderr, align 8
  %580 = load i64, ptr %31, align 8
  %581 = load ptr, ptr %26, align 8
  %582 = load i64, ptr %31, align 8
  %583 = getelementptr inbounds %struct.point, ptr %581, i64 %582
  %584 = getelementptr inbounds %struct.point, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  %586 = load ptr, ptr %26, align 8
  %587 = load i64, ptr %31, align 8
  %588 = getelementptr inbounds %struct.point, ptr %586, i64 %587
  %589 = getelementptr inbounds %struct.point, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef @.str.18, i64 noundef %580, i32 noundef %585, i32 noundef %590) #10
  br label %592

592:                                              ; preds = %578
  %593 = load i64, ptr %31, align 8
  %594 = add i64 %593, 1
  store i64 %594, ptr %31, align 8
  br label %574

595:                                              ; preds = %574
  br label %596

596:                                              ; preds = %595, %566
  %597 = load ptr, ptr %26, align 8
  store ptr %597, ptr %5, align 8
  br label %598

598:                                              ; preds = %596, %424, %347, %37
  %599 = load ptr, ptr %5, align 8
  ret ptr %599
}

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.28, i64 noundef %15, i64 noundef %16) #10
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.29, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare void @compute_bb(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @agget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @arrayRects(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.boxf, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 8)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pack_info, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pack_info, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %3
  store i32 0, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %4, align 8
  %47 = load i64, ptr %7, align 8
  %48 = sub i64 %47, 1
  %49 = add i64 %46, %48
  %50 = load i64, ptr %7, align 8
  %51 = udiv i64 %49, %50
  store i64 %51, ptr %8, align 8
  br label %64

52:                                               ; preds = %40
  %53 = load i64, ptr %4, align 8
  %54 = uitofp i64 %53 to double
  %55 = call double @sqrt(double noundef %54) #10
  %56 = call double @llvm.ceil.f64(double %55)
  %57 = fptoui double %56 to i64
  store i64 %57, ptr %7, align 8
  %58 = load i64, ptr %4, align 8
  %59 = load i64, ptr %7, align 8
  %60 = sub i64 %59, 1
  %61 = add i64 %58, %60
  %62 = load i64, ptr %7, align 8
  %63 = udiv i64 %61, %62
  store i64 %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %52, %43
  br label %90

65:                                               ; preds = %3
  store i32 1, ptr %18, align 4
  %66 = load i32, ptr %17, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %8, align 8
  %71 = load i64, ptr %4, align 8
  %72 = load i64, ptr %8, align 8
  %73 = sub i64 %72, 1
  %74 = add i64 %71, %73
  %75 = load i64, ptr %8, align 8
  %76 = udiv i64 %74, %75
  store i64 %76, ptr %7, align 8
  br label %89

77:                                               ; preds = %65
  %78 = load i64, ptr %4, align 8
  %79 = uitofp i64 %78 to double
  %80 = call double @sqrt(double noundef %79) #10
  %81 = call double @llvm.ceil.f64(double %80)
  %82 = fptoui double %81 to i64
  store i64 %82, ptr %8, align 8
  %83 = load i64, ptr %4, align 8
  %84 = load i64, ptr %8, align 8
  %85 = sub i64 %84, 1
  %86 = add i64 %83, %85
  %87 = load i64, ptr %8, align 8
  %88 = udiv i64 %86, %87
  store i64 %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %77, %68
  br label %90

90:                                               ; preds = %89, %64
  %91 = load i8, ptr @Verbose, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8
  %95 = load i32, ptr %18, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.31, ptr @.str.32
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %8, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.30, ptr noundef %97, i64 noundef %98, i64 noundef %99) #10
  br label %101

101:                                              ; preds = %93, %90
  %102 = load i64, ptr %8, align 8
  %103 = add i64 %102, 1
  %104 = call ptr @gv_calloc(i64 noundef %103, i64 noundef 8)
  store ptr %104, ptr %19, align 8
  %105 = load i64, ptr %7, align 8
  %106 = add i64 %105, 1
  %107 = call ptr @gv_calloc(i64 noundef %106, i64 noundef 8)
  store ptr %107, ptr %20, align 8
  %108 = load i64, ptr %4, align 8
  %109 = call ptr @gv_calloc(i64 noundef %108, i64 noundef 24)
  store ptr %109, ptr %11, align 8
  store ptr %109, ptr %21, align 8
  store i64 0, ptr %22, align 8
  br label %110

110:                                              ; preds = %149, %101
  %111 = load i64, ptr %22, align 8
  %112 = load i64, ptr %4, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %154

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = load i64, ptr %22, align 8
  %117 = getelementptr inbounds %struct.boxf, ptr %115, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %117, i64 32, i1 false)
  %118 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 0
  %122 = getelementptr inbounds %struct.pointf_s, ptr %121, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = fsub double %120, %123
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.pack_info, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = uitofp i32 %127 to double
  %129 = fadd double %124, %128
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.ainfo, ptr %130, i32 0, i32 0
  store double %129, ptr %131, align 8
  %132 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pointf_s, ptr %132, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 0
  %136 = getelementptr inbounds %struct.pointf_s, ptr %135, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fsub double %134, %137
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.pack_info, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = uitofp i32 %141 to double
  %143 = fadd double %138, %142
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds %struct.ainfo, ptr %144, i32 0, i32 1
  store double %143, ptr %145, align 8
  %146 = load i64, ptr %22, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct.ainfo, ptr %147, i32 0, i32 2
  store i64 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %114
  %150 = load i64, ptr %22, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %22, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.ainfo, ptr %152, i32 1
  store ptr %153, ptr %21, align 8
  br label %110

154:                                              ; preds = %110
  %155 = load i64, ptr %4, align 8
  %156 = call ptr @gv_calloc(i64 noundef %155, i64 noundef 8)
  store ptr %156, ptr %23, align 8
  store i64 0, ptr %24, align 8
  br label %157

157:                                              ; preds = %168, %154
  %158 = load i64, ptr %24, align 8
  %159 = load i64, ptr %4, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = load ptr, ptr %11, align 8
  %163 = load i64, ptr %24, align 8
  %164 = getelementptr inbounds %struct.ainfo, ptr %162, i64 %163
  %165 = load ptr, ptr %23, align 8
  %166 = load i64, ptr %24, align 8
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  store ptr %164, ptr %167, align 8
  br label %168

168:                                              ; preds = %161
  %169 = load i64, ptr %24, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %24, align 8
  br label %157

171:                                              ; preds = %157
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.pack_info, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load ptr, ptr %23, align 8
  %178 = load i64, ptr %4, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.pack_info, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  call void @gv_sort(ptr noundef %177, i64 noundef %178, i64 noundef 8, ptr noundef @ucmpf, ptr noundef %181)
  br label %192

182:                                              ; preds = %171
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.pack_info, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 64
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %23, align 8
  %190 = load i64, ptr %4, align 8
  call void @qsort(ptr noundef %189, i64 noundef %190, i64 noundef 8, ptr noundef @acmpf)
  br label %191

191:                                              ; preds = %188, %182
  br label %192

192:                                              ; preds = %191, %176
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %25, align 8
  br label %193

193:                                              ; preds = %269, %192
  %194 = load i64, ptr %25, align 8
  %195 = load i64, ptr %4, align 8
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %274

197:                                              ; preds = %193
  %198 = load ptr, ptr %23, align 8
  %199 = load i64, ptr %25, align 8
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %21, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = load i64, ptr %10, align 8
  %204 = getelementptr inbounds double, ptr %202, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct.ainfo, ptr %206, i32 0, i32 0
  %208 = load double, ptr %207, align 8
  %209 = fcmp ogt double %205, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %197
  %211 = load ptr, ptr %19, align 8
  %212 = load i64, ptr %10, align 8
  %213 = getelementptr inbounds double, ptr %211, i64 %212
  %214 = load double, ptr %213, align 8
  br label %219

215:                                              ; preds = %197
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct.ainfo, ptr %216, i32 0, i32 0
  %218 = load double, ptr %217, align 8
  br label %219

219:                                              ; preds = %215, %210
  %220 = phi double [ %214, %210 ], [ %218, %215 ]
  %221 = load ptr, ptr %19, align 8
  %222 = load i64, ptr %10, align 8
  %223 = getelementptr inbounds double, ptr %221, i64 %222
  store double %220, ptr %223, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = load i64, ptr %9, align 8
  %226 = getelementptr inbounds double, ptr %224, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds %struct.ainfo, ptr %228, i32 0, i32 1
  %230 = load double, ptr %229, align 8
  %231 = fcmp ogt double %227, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %219
  %233 = load ptr, ptr %20, align 8
  %234 = load i64, ptr %9, align 8
  %235 = getelementptr inbounds double, ptr %233, i64 %234
  %236 = load double, ptr %235, align 8
  br label %241

237:                                              ; preds = %219
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds %struct.ainfo, ptr %238, i32 0, i32 1
  %240 = load double, ptr %239, align 8
  br label %241

241:                                              ; preds = %237, %232
  %242 = phi double [ %236, %232 ], [ %240, %237 ]
  %243 = load ptr, ptr %20, align 8
  %244 = load i64, ptr %9, align 8
  %245 = getelementptr inbounds double, ptr %243, i64 %244
  store double %242, ptr %245, align 8
  %246 = load i32, ptr %18, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %241
  %249 = load i64, ptr %10, align 8
  %250 = add i64 %249, 1
  store i64 %250, ptr %10, align 8
  %251 = load i64, ptr %10, align 8
  %252 = load i64, ptr %8, align 8
  %253 = icmp eq i64 %251, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  store i64 0, ptr %10, align 8
  %255 = load i64, ptr %9, align 8
  %256 = add i64 %255, 1
  store i64 %256, ptr %9, align 8
  br label %257

257:                                              ; preds = %254, %248
  br label %268

258:                                              ; preds = %241
  %259 = load i64, ptr %9, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %9, align 8
  %261 = load i64, ptr %9, align 8
  %262 = load i64, ptr %7, align 8
  %263 = icmp eq i64 %261, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  store i64 0, ptr %9, align 8
  %265 = load i64, ptr %10, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %10, align 8
  br label %267

267:                                              ; preds = %264, %258
  br label %268

268:                                              ; preds = %267, %257
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr %25, align 8
  %271 = add i64 %270, 1
  store i64 %271, ptr %25, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct.ainfo, ptr %272, i32 1
  store ptr %273, ptr %21, align 8
  br label %193

274:                                              ; preds = %193
  store double 0.000000e+00, ptr %13, align 8
  store i64 0, ptr %26, align 8
  br label %275

275:                                              ; preds = %291, %274
  %276 = load i64, ptr %26, align 8
  %277 = load i64, ptr %8, align 8
  %278 = icmp ule i64 %276, %277
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  %280 = load ptr, ptr %19, align 8
  %281 = load i64, ptr %26, align 8
  %282 = getelementptr inbounds double, ptr %280, i64 %281
  %283 = load double, ptr %282, align 8
  store double %283, ptr %12, align 8
  %284 = load double, ptr %13, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = load i64, ptr %26, align 8
  %287 = getelementptr inbounds double, ptr %285, i64 %286
  store double %284, ptr %287, align 8
  %288 = load double, ptr %12, align 8
  %289 = load double, ptr %13, align 8
  %290 = fadd double %289, %288
  store double %290, ptr %13, align 8
  br label %291

291:                                              ; preds = %279
  %292 = load i64, ptr %26, align 8
  %293 = add i64 %292, 1
  store i64 %293, ptr %26, align 8
  br label %275

294:                                              ; preds = %275
  store double 0.000000e+00, ptr %14, align 8
  %295 = load i64, ptr %7, align 8
  store i64 %295, ptr %27, align 8
  br label %296

296:                                              ; preds = %312, %294
  %297 = load i64, ptr %27, align 8
  %298 = icmp ult i64 0, %297
  br i1 %298, label %299, label %315

299:                                              ; preds = %296
  %300 = load ptr, ptr %20, align 8
  %301 = load i64, ptr %27, align 8
  %302 = sub i64 %301, 1
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  %304 = load double, ptr %303, align 8
  store double %304, ptr %12, align 8
  %305 = load double, ptr %14, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = load i64, ptr %27, align 8
  %308 = getelementptr inbounds double, ptr %306, i64 %307
  store double %305, ptr %308, align 8
  %309 = load double, ptr %12, align 8
  %310 = load double, ptr %14, align 8
  %311 = fadd double %310, %309
  store double %311, ptr %14, align 8
  br label %312

312:                                              ; preds = %299
  %313 = load i64, ptr %27, align 8
  %314 = add i64 %313, -1
  store i64 %314, ptr %27, align 8
  br label %296

315:                                              ; preds = %296
  %316 = load double, ptr %14, align 8
  %317 = load ptr, ptr %20, align 8
  %318 = getelementptr inbounds double, ptr %317, i64 0
  store double %316, ptr %318, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %28, align 8
  br label %319

319:                                              ; preds = %491, %315
  %320 = load i64, ptr %28, align 8
  %321 = load i64, ptr %4, align 8
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %323, label %496

323:                                              ; preds = %319
  %324 = load ptr, ptr %23, align 8
  %325 = load i64, ptr %28, align 8
  %326 = getelementptr inbounds ptr, ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %21, align 8
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds %struct.ainfo, ptr %328, i32 0, i32 2
  %330 = load i64, ptr %329, align 8
  store i64 %330, ptr %29, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = load i64, ptr %29, align 8
  %333 = getelementptr inbounds %struct.boxf, ptr %331, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %333, i64 32, i1 false)
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.pack_info, ptr %334, i32 0, i32 7
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %323
  %340 = load ptr, ptr %19, align 8
  %341 = load i64, ptr %10, align 8
  %342 = getelementptr inbounds double, ptr %340, i64 %341
  %343 = load double, ptr %342, align 8
  %344 = fptosi double %343 to i32
  %345 = load ptr, ptr %15, align 8
  %346 = load i64, ptr %29, align 8
  %347 = getelementptr inbounds %struct.point, ptr %345, i64 %346
  %348 = getelementptr inbounds %struct.point, ptr %347, i32 0, i32 0
  store i32 %344, ptr %348, align 4
  br label %400

349:                                              ; preds = %323
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.pack_info, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 8
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %374

355:                                              ; preds = %349
  %356 = load ptr, ptr %19, align 8
  %357 = load i64, ptr %10, align 8
  %358 = add i64 %357, 1
  %359 = getelementptr inbounds double, ptr %356, i64 %358
  %360 = load double, ptr %359, align 8
  %361 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 1
  %362 = getelementptr inbounds %struct.pointf_s, ptr %361, i32 0, i32 0
  %363 = load double, ptr %362, align 8
  %364 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 0
  %365 = getelementptr inbounds %struct.pointf_s, ptr %364, i32 0, i32 0
  %366 = load double, ptr %365, align 8
  %367 = fsub double %363, %366
  %368 = fsub double %360, %367
  %369 = fptosi double %368 to i32
  %370 = load ptr, ptr %15, align 8
  %371 = load i64, ptr %29, align 8
  %372 = getelementptr inbounds %struct.point, ptr %370, i64 %371
  %373 = getelementptr inbounds %struct.point, ptr %372, i32 0, i32 0
  store i32 %369, ptr %373, align 4
  br label %399

374:                                              ; preds = %349
  %375 = load ptr, ptr %19, align 8
  %376 = load i64, ptr %10, align 8
  %377 = getelementptr inbounds double, ptr %375, i64 %376
  %378 = load double, ptr %377, align 8
  %379 = load ptr, ptr %19, align 8
  %380 = load i64, ptr %10, align 8
  %381 = add i64 %380, 1
  %382 = getelementptr inbounds double, ptr %379, i64 %381
  %383 = load double, ptr %382, align 8
  %384 = fadd double %378, %383
  %385 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 1
  %386 = getelementptr inbounds %struct.pointf_s, ptr %385, i32 0, i32 0
  %387 = load double, ptr %386, align 8
  %388 = fsub double %384, %387
  %389 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 0
  %390 = getelementptr inbounds %struct.pointf_s, ptr %389, i32 0, i32 0
  %391 = load double, ptr %390, align 8
  %392 = fsub double %388, %391
  %393 = fdiv double %392, 2.000000e+00
  %394 = fptosi double %393 to i32
  %395 = load ptr, ptr %15, align 8
  %396 = load i64, ptr %29, align 8
  %397 = getelementptr inbounds %struct.point, ptr %395, i64 %396
  %398 = getelementptr inbounds %struct.point, ptr %397, i32 0, i32 0
  store i32 %394, ptr %398, align 4
  br label %399

399:                                              ; preds = %374, %355
  br label %400

400:                                              ; preds = %399, %339
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.pack_info, ptr %401, i32 0, i32 7
  %403 = load i32, ptr %402, align 8
  %404 = and i32 %403, 16
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %424

406:                                              ; preds = %400
  %407 = load ptr, ptr %20, align 8
  %408 = load i64, ptr %9, align 8
  %409 = getelementptr inbounds double, ptr %407, i64 %408
  %410 = load double, ptr %409, align 8
  %411 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 1
  %412 = getelementptr inbounds %struct.pointf_s, ptr %411, i32 0, i32 1
  %413 = load double, ptr %412, align 8
  %414 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 0
  %415 = getelementptr inbounds %struct.pointf_s, ptr %414, i32 0, i32 1
  %416 = load double, ptr %415, align 8
  %417 = fsub double %413, %416
  %418 = fsub double %410, %417
  %419 = fptosi double %418 to i32
  %420 = load ptr, ptr %15, align 8
  %421 = load i64, ptr %29, align 8
  %422 = getelementptr inbounds %struct.point, ptr %420, i64 %421
  %423 = getelementptr inbounds %struct.point, ptr %422, i32 0, i32 1
  store i32 %419, ptr %423, align 4
  br label %467

424:                                              ; preds = %400
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.pack_info, ptr %425, i32 0, i32 7
  %427 = load i32, ptr %426, align 8
  %428 = and i32 %427, 32
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %441

430:                                              ; preds = %424
  %431 = load ptr, ptr %20, align 8
  %432 = load i64, ptr %9, align 8
  %433 = add i64 %432, 1
  %434 = getelementptr inbounds double, ptr %431, i64 %433
  %435 = load double, ptr %434, align 8
  %436 = fptosi double %435 to i32
  %437 = load ptr, ptr %15, align 8
  %438 = load i64, ptr %29, align 8
  %439 = getelementptr inbounds %struct.point, ptr %437, i64 %438
  %440 = getelementptr inbounds %struct.point, ptr %439, i32 0, i32 1
  store i32 %436, ptr %440, align 4
  br label %466

441:                                              ; preds = %424
  %442 = load ptr, ptr %20, align 8
  %443 = load i64, ptr %9, align 8
  %444 = getelementptr inbounds double, ptr %442, i64 %443
  %445 = load double, ptr %444, align 8
  %446 = load ptr, ptr %20, align 8
  %447 = load i64, ptr %9, align 8
  %448 = add i64 %447, 1
  %449 = getelementptr inbounds double, ptr %446, i64 %448
  %450 = load double, ptr %449, align 8
  %451 = fadd double %445, %450
  %452 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 1
  %453 = getelementptr inbounds %struct.pointf_s, ptr %452, i32 0, i32 1
  %454 = load double, ptr %453, align 8
  %455 = fsub double %451, %454
  %456 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 0
  %457 = getelementptr inbounds %struct.pointf_s, ptr %456, i32 0, i32 1
  %458 = load double, ptr %457, align 8
  %459 = fsub double %455, %458
  %460 = fdiv double %459, 2.000000e+00
  %461 = fptosi double %460 to i32
  %462 = load ptr, ptr %15, align 8
  %463 = load i64, ptr %29, align 8
  %464 = getelementptr inbounds %struct.point, ptr %462, i64 %463
  %465 = getelementptr inbounds %struct.point, ptr %464, i32 0, i32 1
  store i32 %461, ptr %465, align 4
  br label %466

466:                                              ; preds = %441, %430
  br label %467

467:                                              ; preds = %466, %406
  %468 = load i32, ptr %18, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %480

470:                                              ; preds = %467
  %471 = load i64, ptr %10, align 8
  %472 = add i64 %471, 1
  store i64 %472, ptr %10, align 8
  %473 = load i64, ptr %10, align 8
  %474 = load i64, ptr %8, align 8
  %475 = icmp eq i64 %473, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %470
  store i64 0, ptr %10, align 8
  %477 = load i64, ptr %9, align 8
  %478 = add i64 %477, 1
  store i64 %478, ptr %9, align 8
  br label %479

479:                                              ; preds = %476, %470
  br label %490

480:                                              ; preds = %467
  %481 = load i64, ptr %9, align 8
  %482 = add i64 %481, 1
  store i64 %482, ptr %9, align 8
  %483 = load i64, ptr %9, align 8
  %484 = load i64, ptr %7, align 8
  %485 = icmp eq i64 %483, %484
  br i1 %485, label %486, label %489

486:                                              ; preds = %480
  store i64 0, ptr %9, align 8
  %487 = load i64, ptr %10, align 8
  %488 = add i64 %487, 1
  store i64 %488, ptr %10, align 8
  br label %489

489:                                              ; preds = %486, %480
  br label %490

490:                                              ; preds = %489, %479
  br label %491

491:                                              ; preds = %490
  %492 = load i64, ptr %28, align 8
  %493 = add i64 %492, 1
  store i64 %493, ptr %28, align 8
  %494 = load ptr, ptr %21, align 8
  %495 = getelementptr inbounds %struct.ainfo, ptr %494, i32 1
  store ptr %495, ptr %21, align 8
  br label %319

496:                                              ; preds = %319
  %497 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %497) #10
  %498 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %498) #10
  %499 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %499) #10
  %500 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %500) #10
  %501 = load ptr, ptr %15, align 8
  ret ptr %501
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @putRects(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %43

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pack_info, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pack_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11
  store ptr null, ptr %4, align 8
  br label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pack_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @polyRects(i64 noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %43

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pack_info, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @arrayRects(i64 noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  br label %43

42:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %37, %27, %21, %10
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @polyRects(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.point, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.pack_info, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @computeStep(i64 noundef %19, ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i8, ptr @Verbose, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.17, i32 noundef %29) #10
  br label %31

31:                                               ; preds = %27, %3
  %32 = load i32, ptr %8, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %160

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 0
  store i32 0, ptr %37, align 4
  %38 = load i64, ptr %5, align 8
  %39 = call ptr @gv_calloc(i64 noundef %38, i64 noundef 32)
  store ptr %39, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %40

40:                                               ; preds = %61, %35
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = load i64, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %12, align 8
  %48 = getelementptr inbounds %struct.ginfo, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.ginfo, ptr %48, i32 0, i32 3
  store i64 %45, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds %struct.boxf, ptr %50, i64 %51
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds %struct.ginfo, ptr %53, i64 %54
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pack_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load i64, ptr %10, align 4
  call void @genBox(ptr noundef byval(%struct.boxf) align 8 %52, ptr noundef %55, i32 noundef %56, i32 noundef %59, i64 %60, ptr noundef @.str.33)
  br label %61

61:                                               ; preds = %44
  %62 = load i64, ptr %12, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8
  br label %40

64:                                               ; preds = %40
  %65 = load i64, ptr %5, align 8
  %66 = call ptr @gv_calloc(i64 noundef %65, i64 noundef 8)
  store ptr %66, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %67

67:                                               ; preds = %78, %64
  %68 = load i64, ptr %14, align 8
  %69 = load i64, ptr %5, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %14, align 8
  %74 = getelementptr inbounds %struct.ginfo, ptr %72, i64 %73
  %75 = load ptr, ptr %13, align 8
  %76 = load i64, ptr %14, align 8
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %14, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %14, align 8
  br label %67

81:                                               ; preds = %67
  %82 = load ptr, ptr %13, align 8
  %83 = load i64, ptr %5, align 8
  call void @qsort(ptr noundef %82, i64 noundef %83, i64 noundef 8, ptr noundef @cmpf)
  %84 = call ptr @newPS()
  store ptr %84, ptr %9, align 8
  %85 = load i64, ptr %5, align 8
  %86 = call ptr @gv_calloc(i64 noundef %85, i64 noundef 8)
  store ptr %86, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %87

87:                                               ; preds = %111, %81
  %88 = load i64, ptr %16, align 8
  %89 = load i64, ptr %5, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %87
  %92 = load i64, ptr %16, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i64, ptr %16, align 8
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i64, ptr %16, align 8
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ginfo, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %struct.point, ptr %98, i64 %104
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.pack_info, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  call void @placeGraph(i64 noundef %92, ptr noundef %96, ptr noundef %97, ptr noundef %105, i32 noundef %106, i32 noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %91
  %112 = load i64, ptr %16, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %16, align 8
  br label %87

114:                                              ; preds = %87
  %115 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %115) #10
  store i64 0, ptr %17, align 8
  br label %116

116:                                              ; preds = %126, %114
  %117 = load i64, ptr %17, align 8
  %118 = load i64, ptr %5, align 8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load ptr, ptr %11, align 8
  %122 = load i64, ptr %17, align 8
  %123 = getelementptr inbounds %struct.ginfo, ptr %121, i64 %122
  %124 = getelementptr inbounds %struct.ginfo, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #10
  br label %126

126:                                              ; preds = %120
  %127 = load i64, ptr %17, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %17, align 8
  br label %116

129:                                              ; preds = %116
  %130 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %130) #10
  %131 = load ptr, ptr %9, align 8
  call void @freePS(ptr noundef %131)
  %132 = load i8, ptr @Verbose, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %158

135:                                              ; preds = %129
  store i64 0, ptr %18, align 8
  br label %136

136:                                              ; preds = %154, %135
  %137 = load i64, ptr %18, align 8
  %138 = load i64, ptr %5, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = load ptr, ptr @stderr, align 8
  %142 = load i64, ptr %18, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load i64, ptr %18, align 8
  %145 = getelementptr inbounds %struct.point, ptr %143, i64 %144
  %146 = getelementptr inbounds %struct.point, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = load i64, ptr %18, align 8
  %150 = getelementptr inbounds %struct.point, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.point, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.18, i64 noundef %142, i32 noundef %147, i32 noundef %152) #10
  br label %154

154:                                              ; preds = %140
  %155 = load i64, ptr %18, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %18, align 8
  br label %136

157:                                              ; preds = %136
  br label %158

158:                                              ; preds = %157, %129
  %159 = load ptr, ptr %15, align 8
  store ptr %159, ptr %4, align 8
  br label %160

160:                                              ; preds = %158, %34
  %161 = load ptr, ptr %4, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define i32 @packRects(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.boxf, align 8
  %10 = alloca %struct.point, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ule i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %71

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @putRects(i64 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %71

23:                                               ; preds = %15
  store i64 0, ptr %11, align 8
  br label %24

24:                                               ; preds = %66, %23
  %25 = load i64, ptr %11, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds %struct.boxf, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 32, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %11, align 8
  %34 = getelementptr inbounds %struct.point, ptr %32, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %34, i64 8, i1 false)
  %35 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = fadd double %40, %37
  store double %41, ptr %39, align 8
  %42 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fadd double %47, %44
  store double %48, ptr %46, align 8
  %49 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, %51
  store double %55, ptr %53, align 8
  %56 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, %58
  store double %62, ptr %60, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %11, align 8
  %65 = getelementptr inbounds %struct.boxf, ptr %63, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %9, i64 32, i1 false)
  br label %66

66:                                               ; preds = %28
  %67 = load i64, ptr %11, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %11, align 8
  br label %24

69:                                               ; preds = %24
  %70 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %70) #10
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %69, %22, %14
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @shiftGraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.point, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %159

26:                                               ; preds = %5
  store i64 0, ptr %21, align 8
  br label %27

27:                                               ; preds = %155, %26
  %28 = load i64, ptr %21, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %158

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %18, align 8
  br label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %21, align 8
  %45 = getelementptr inbounds %struct.point, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %45, i64 8, i1 false)
  %46 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %12, align 4
  %48 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %12, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %51, 7.200000e+01
  store double %52, ptr %14, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %54, 7.200000e+01
  store double %55, ptr %15, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = call ptr @agfstnode(ptr noundef %56)
  store ptr %57, ptr %19, align 8
  br label %58

58:                                               ; preds = %147, %42
  %59 = load ptr, ptr %19, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %151

61:                                               ; preds = %58
  %62 = load double, ptr %14, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 0
  %69 = load double, ptr %68, align 8
  %70 = fadd double %69, %62
  store double %70, ptr %68, align 8
  %71 = load double, ptr %15, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 1
  %78 = load double, ptr %77, align 8
  %79 = fadd double %78, %71
  store double %79, ptr %77, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sitofp i32 %80 to double
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = fadd double %87, %81
  store double %88, ptr %86, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sitofp i32 %89 to double
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = fadd double %96, %90
  store double %97, ptr %95, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %127

104:                                              ; preds = %61
  %105 = load i32, ptr %12, align 4
  %106 = sitofp i32 %105 to double
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.textlabel_t, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds %struct.pointf_s, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = fadd double %114, %106
  store double %115, ptr %113, align 8
  %116 = load i32, ptr %13, align 4
  %117 = sitofp i32 %116 to double
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.textlabel_t, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = fadd double %125, %117
  store double %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %104, %61
  %128 = load i8, ptr %11, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = call ptr @agfstout(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %20, align 8
  br label %134

134:                                              ; preds = %141, %130
  %135 = load ptr, ptr %20, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %20, align 8
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %13, align 4
  call void @shiftEdge(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = call ptr @agnxtout(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %20, align 8
  br label %134

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %127
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = call ptr @agnxtnode(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %19, align 8
  br label %58

151:                                              ; preds = %58
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %13, align 4
  call void @shiftGraph(ptr noundef %152, i32 noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %21, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %21, align 8
  br label %27

158:                                              ; preds = %27
  store i32 0, ptr %6, align 4
  br label %159

159:                                              ; preds = %158, %25
  %160 = load i32, ptr %6, align 4
  ret i32 %160
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @shiftEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.bezier, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.textlabel_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fadd double %26, %18
  store double %27, ptr %25, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.textlabel_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fadd double %37, %29
  store double %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %16, %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %69

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.textlabel_t, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, %48
  store double %57, ptr %55, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sitofp i32 %58 to double
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.textlabel_t, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, %59
  store double %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %46, %39
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %99

76:                                               ; preds = %69
  %77 = load i32, ptr %5, align 4
  %78 = sitofp i32 %77 to double
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.textlabel_t, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = fadd double %86, %78
  store double %87, ptr %85, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sitofp i32 %88 to double
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.textlabel_t, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fadd double %97, %89
  store double %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %76, %69
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %129

106:                                              ; preds = %99
  %107 = load i32, ptr %5, align 4
  %108 = sitofp i32 %107 to double
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.textlabel_t, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = fadd double %116, %108
  store double %117, ptr %115, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sitofp i32 %118 to double
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.textlabel_t, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.pointf_s, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = fadd double %127, %119
  store double %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %106, %99
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %259

137:                                              ; preds = %129
  store i64 0, ptr %8, align 8
  br label %138

138:                                              ; preds = %256, %137
  %139 = load i64, ptr %8, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.splines, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %139, %146
  br i1 %147, label %148, label %259

148:                                              ; preds = %138
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.splines, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %8, align 8
  %157 = getelementptr inbounds %struct.bezier, ptr %155, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %157, i64 56, i1 false)
  store i64 0, ptr %9, align 8
  br label %158

158:                                              ; preds = %182, %148
  %159 = load i64, ptr %9, align 8
  %160 = getelementptr inbounds %struct.bezier, ptr %7, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %158
  %164 = load i32, ptr %5, align 4
  %165 = sitofp i32 %164 to double
  %166 = getelementptr inbounds %struct.bezier, ptr %7, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %9, align 8
  %169 = getelementptr inbounds %struct.pointf_s, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.pointf_s, ptr %169, i32 0, i32 0
  %171 = load double, ptr %170, align 8
  %172 = fadd double %171, %165
  store double %172, ptr %170, align 8
  %173 = load i32, ptr %6, align 4
  %174 = sitofp i32 %173 to double
  %175 = getelementptr inbounds %struct.bezier, ptr %7, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %9, align 8
  %178 = getelementptr inbounds %struct.pointf_s, ptr %176, i64 %177
  %179 = getelementptr inbounds %struct.pointf_s, ptr %178, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  %181 = fadd double %180, %174
  store double %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %163
  %183 = load i64, ptr %9, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %9, align 8
  br label %158

185:                                              ; preds = %158
  %186 = getelementptr inbounds %struct.bezier, ptr %7, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %220

189:                                              ; preds = %185
  %190 = load i32, ptr %5, align 4
  %191 = sitofp i32 %190 to double
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.splines, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %8, align 8
  %200 = getelementptr inbounds %struct.bezier, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.bezier, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds %struct.pointf_s, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = fadd double %203, %191
  store double %204, ptr %202, align 8
  %205 = load i32, ptr %6, align 4
  %206 = sitofp i32 %205 to double
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Agobj_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.splines, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %8, align 8
  %215 = getelementptr inbounds %struct.bezier, ptr %213, i64 %214
  %216 = getelementptr inbounds %struct.bezier, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds %struct.pointf_s, ptr %216, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  %219 = fadd double %218, %206
  store double %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %189, %185
  %221 = getelementptr inbounds %struct.bezier, ptr %7, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %255

224:                                              ; preds = %220
  %225 = load i32, ptr %5, align 4
  %226 = sitofp i32 %225 to double
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Agobj_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.splines, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load i64, ptr %8, align 8
  %235 = getelementptr inbounds %struct.bezier, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.bezier, ptr %235, i32 0, i32 5
  %237 = getelementptr inbounds %struct.pointf_s, ptr %236, i32 0, i32 0
  %238 = load double, ptr %237, align 8
  %239 = fadd double %238, %226
  store double %239, ptr %237, align 8
  %240 = load i32, ptr %6, align 4
  %241 = sitofp i32 %240 to double
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.Agobj_s, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.splines, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %8, align 8
  %250 = getelementptr inbounds %struct.bezier, ptr %248, i64 %249
  %251 = getelementptr inbounds %struct.bezier, ptr %250, i32 0, i32 5
  %252 = getelementptr inbounds %struct.pointf_s, ptr %251, i32 0, i32 1
  %253 = load double, ptr %252, align 8
  %254 = fadd double %253, %241
  store double %254, ptr %252, align 8
  br label %255

255:                                              ; preds = %224, %220
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr %8, align 8
  %258 = add i64 %257, 1
  store i64 %258, ptr %8, align 8
  br label %138

259:                                              ; preds = %138, %136
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @shiftGraph(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.boxf, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 32, i1 false)
  %18 = load i32, ptr %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = fadd double %22, %19
  store double %23, ptr %21, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, %25
  store double %29, ptr %27, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, %31
  store double %35, ptr %33, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = fadd double %40, %37
  store double %41, ptr %39, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agraphinfo_t, ptr %44, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %8, i64 32, i1 false)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agraphinfo_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %84

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agraphinfo_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.textlabel_t, ptr %57, i32 0, i32 10
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %84

61:                                               ; preds = %52
  %62 = load i32, ptr %5, align 4
  %63 = sitofp i32 %62 to double
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agraphinfo_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.textlabel_t, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %63
  store double %72, ptr %70, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sitofp i32 %73 to double
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agraphinfo_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.textlabel_t, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = fadd double %82, %74
  store double %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %61, %52, %3
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %106, %84
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agraphinfo_t, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 4
  %92 = icmp sle i32 %86, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agraphinfo_t, ptr %96, i32 0, i32 25
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %6, align 4
  call void @shiftGraph(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %85

109:                                              ; preds = %85
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @packGraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @putGraphs(i64 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %32

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.pack_info, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  %29 = call i32 @shiftGraphs(i64 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %30) #10
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %20, %19
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @packSubgraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.boxf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @packGraphs(i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %229

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  call void @compute_bb(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agraphinfo_t, ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 32, i1 false)
  store i64 0, ptr %13, align 8
  br label %27

27:                                               ; preds = %221, %21
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %224

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %217, %31
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agraphinfo_t, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 4
  %43 = icmp sle i32 %37, %42
  br i1 %43, label %44, label %220

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agraphinfo_t, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agraphinfo_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.boxf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fcmp olt double %47, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %44
  %65 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  br label %84

68:                                               ; preds = %44
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agraphinfo_t, ptr %71, i32 0, i32 25
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agraphinfo_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.boxf, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  br label %84

84:                                               ; preds = %68, %64
  %85 = phi double [ %67, %64 ], [ %83, %68 ]
  %86 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds %struct.pointf_s, ptr %86, i32 0, i32 0
  store double %85, ptr %87, align 8
  %88 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agraphinfo_t, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agraphinfo_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.boxf, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = fcmp olt double %90, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %84
  %108 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %109 = getelementptr inbounds %struct.pointf_s, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  br label %127

111:                                              ; preds = %84
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agraphinfo_t, ptr %114, i32 0, i32 25
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agraphinfo_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.boxf, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.pointf_s, ptr %124, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  br label %127

127:                                              ; preds = %111, %107
  %128 = phi double [ %110, %107 ], [ %126, %111 ]
  %129 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i32 0, i32 1
  store double %128, ptr %130, align 8
  %131 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pointf_s, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Agraphinfo_t, ptr %136, i32 0, i32 25
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Agraphinfo_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.boxf, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.pointf_s, ptr %146, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = fcmp ogt double %133, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %127
  %151 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pointf_s, ptr %151, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  br label %170

154:                                              ; preds = %127
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agraphinfo_t, ptr %157, i32 0, i32 25
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Agraphinfo_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.boxf, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  br label %170

170:                                              ; preds = %154, %150
  %171 = phi double [ %153, %150 ], [ %169, %154 ]
  %172 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %173 = getelementptr inbounds %struct.pointf_s, ptr %172, i32 0, i32 0
  store double %171, ptr %173, align 8
  %174 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pointf_s, ptr %174, i32 0, i32 1
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Agraphinfo_t, ptr %179, i32 0, i32 25
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Agobj_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Agraphinfo_t, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.boxf, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pointf_s, ptr %189, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = fcmp ogt double %176, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %170
  %194 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %195 = getelementptr inbounds %struct.pointf_s, ptr %194, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  br label %213

197:                                              ; preds = %170
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Agraphinfo_t, ptr %200, i32 0, i32 25
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Agraphinfo_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.boxf, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.pointf_s, ptr %210, i32 0, i32 1
  %212 = load double, ptr %211, align 8
  br label %213

213:                                              ; preds = %197, %193
  %214 = phi double [ %196, %193 ], [ %212, %197 ]
  %215 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %216 = getelementptr inbounds %struct.pointf_s, ptr %215, i32 0, i32 1
  store double %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %10, align 4
  br label %36

220:                                              ; preds = %36
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %13, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %13, align 8
  br label %27

224:                                              ; preds = %27
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.Agobj_s, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Agraphinfo_t, ptr %227, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %11, i64 32, i1 false)
  br label %229

229:                                              ; preds = %224, %4
  %230 = load i32, ptr %9, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define i32 @pack_graph(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pack_info, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @getPackInfo(ptr noundef %11, i32 noundef 3, i32 noundef 8, ptr noundef %10)
  %13 = getelementptr inbounds %struct.pack_info, ptr %10, i32 0, i32 3
  store i8 1, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.pack_info, ptr %10, i32 0, i32 5
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @packSubgraphs(i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %10)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  call void @dotneato_postprocess(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @getPackInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @getPack(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.pack_info, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  %15 = load i8, ptr @Verbose, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pack_info, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.15, i32 noundef %21) #10
  br label %23

23:                                               ; preds = %17, %4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.pack_info, ptr %24, i32 0, i32 3
  store i8 0, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pack_info, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @getPackModeInfo(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.pack_info, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  ret i32 %34
}

declare void @dotneato_postprocess(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @parsePackModeInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.pack_info, ptr %9, i32 0, i32 7
  store i32 0, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pack_info, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pack_info, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pack_info, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %86

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @startswith(ptr noundef %21, ptr noundef @.str.2)
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.pack_info, ptr %24, i32 0, i32 4
  store i32 4, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 5
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @chkFlags(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef @.str.1, ptr noundef %8) #10
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.pack_info, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %34, %23
  br label %85

42:                                               ; preds = %20
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i1 @startswith(ptr noundef %43, ptr noundef @.str.3)
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pack_info, ptr %46, i32 0, i32 4
  store i32 5, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 6
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %49, ptr noundef @.str.4, ptr noundef %7) #10
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load float, ptr %7, align 4
  %54 = fcmp ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load float, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.pack_info, ptr %57, i32 0, i32 0
  store float %56, ptr %58, align 8
  br label %62

59:                                               ; preds = %52, %45
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pack_info, ptr %60, i32 0, i32 0
  store float 1.000000e+00, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %55
  br label %84

63:                                               ; preds = %42
  %64 = load ptr, ptr %4, align 8
  %65 = call zeroext i1 @streq(ptr noundef %64, ptr noundef @.str.5)
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.pack_info, ptr %67, i32 0, i32 4
  store i32 1, ptr %68, align 8
  br label %83

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = call zeroext i1 @streq(ptr noundef %70, ptr noundef @.str.6)
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.pack_info, ptr %73, i32 0, i32 4
  store i32 3, ptr %74, align 8
  br label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = call zeroext i1 @streq(ptr noundef %76, ptr noundef @.str.7)
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.pack_info, ptr %79, i32 0, i32 4
  store i32 2, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %72
  br label %83

83:                                               ; preds = %82, %66
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %41
  br label %86

86:                                               ; preds = %85, %3
  %87 = load i8, ptr @Verbose, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %120

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.8) #10
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.pack_info, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = call ptr @mode2Str(i32 noundef %95)
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.9, ptr noundef %96) #10
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.pack_info, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %109

102:                                              ; preds = %89
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.pack_info, ptr %104, i32 0, i32 0
  %106 = load float, ptr %105, align 8
  %107 = fpext float %106 to double
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.10, double noundef %107) #10
  br label %109

109:                                              ; preds = %102, %89
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.pack_info, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.11, i32 noundef %113) #10
  %115 = load ptr, ptr @stderr, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.pack_info, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.12, i32 noundef %118) #10
  br label %120

120:                                              ; preds = %109, %86
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.pack_info, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #13
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @chkFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 95
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  br label %82

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %79, %14
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %80

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %78 [
    i32 99, label %29
    i32 105, label %36
    i32 117, label %43
    i32 116, label %50
    i32 98, label %57
    i32 108, label %64
    i32 114, label %71
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pack_info, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  br label %79

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pack_info, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 64
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  br label %79

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pack_info, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  br label %79

50:                                               ; preds = %27
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pack_info, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 16
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  br label %79

57:                                               ; preds = %27
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.pack_info, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 32
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %4, align 8
  br label %79

64:                                               ; preds = %27
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pack_info, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, 4
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %4, align 8
  br label %79

71:                                               ; preds = %27
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pack_info, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = or i32 %74, 8
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %4, align 8
  br label %79

78:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %71, %64, %57, %50, %43, %36, %29
  br label %17

80:                                               ; preds = %25
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %80, %12
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #13
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @mode2Str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 0, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %1
  br label %12

12:                                               ; preds = %11
  store ptr @.str.34, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @getPackModeInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agget(ptr noundef %7, ptr noundef @.str.13)
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @parsePackModeInfo(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @getPackMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pack_info, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @getPackModeInfo(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @getPack(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @agget(ptr noundef %11, ptr noundef @.str.14)
  store ptr %12, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.1, ptr noundef %8) #10
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  br label %36

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 116
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 84
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %23
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @computeStep(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.boxf, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %20 = load i64, ptr %5, align 8
  %21 = uitofp i64 %20 to double
  %22 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %21, double -1.000000e+00)
  store double %22, ptr %10, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i64 0, ptr %18, align 8
  br label %23

23:                                               ; preds = %63, %3
  %24 = load i64, ptr %18, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %18, align 8
  %30 = getelementptr inbounds %struct.boxf, ptr %28, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %30, i64 32, i1 false)
  %31 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fsub double %33, %36
  %38 = load i32, ptr %7, align 4
  %39 = mul i32 2, %38
  %40 = uitofp i32 %39 to double
  %41 = fadd double %37, %40
  store double %41, ptr %15, align 8
  %42 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fsub double %44, %47
  %49 = load i32, ptr %7, align 4
  %50 = mul i32 2, %49
  %51 = uitofp i32 %50 to double
  %52 = fadd double %48, %51
  store double %52, ptr %16, align 8
  %53 = load double, ptr %15, align 8
  %54 = load double, ptr %16, align 8
  %55 = fadd double %53, %54
  %56 = load double, ptr %11, align 8
  %57 = fsub double %56, %55
  store double %57, ptr %11, align 8
  %58 = load double, ptr %15, align 8
  %59 = load double, ptr %16, align 8
  %60 = load double, ptr %12, align 8
  %61 = fneg double %58
  %62 = call double @llvm.fmuladd.f64(double %61, double %59, double %60)
  store double %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %27
  %64 = load i64, ptr %18, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %18, align 8
  br label %23

66:                                               ; preds = %23
  %67 = load double, ptr %11, align 8
  %68 = load double, ptr %11, align 8
  %69 = load double, ptr %10, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, ptr %12, align 8
  %72 = fmul double %70, %71
  %73 = fneg double %72
  %74 = call double @llvm.fmuladd.f64(double %67, double %68, double %73)
  store double %74, ptr %13, align 8
  %75 = load double, ptr %13, align 8
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = load double, ptr %13, align 8
  %79 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.19, double noundef %78)
  store i32 -1, ptr %4, align 4
  br label %147

80:                                               ; preds = %66
  %81 = load double, ptr %13, align 8
  %82 = call double @sqrt(double noundef %81) #10
  store double %82, ptr %14, align 8
  %83 = load double, ptr %11, align 8
  %84 = fneg double %83
  %85 = load double, ptr %14, align 8
  %86 = fadd double %84, %85
  %87 = load double, ptr %10, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, ptr %8, align 8
  %90 = load double, ptr %11, align 8
  %91 = fneg double %90
  %92 = load double, ptr %14, align 8
  %93 = fsub double %91, %92
  %94 = load double, ptr %10, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  store double %96, ptr %9, align 8
  %97 = load double, ptr %8, align 8
  %98 = fptosi double %97 to i32
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %80
  store i32 1, ptr %17, align 4
  br label %102

102:                                              ; preds = %101, %80
  %103 = load i8, ptr @Verbose, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sgt i32 %104, 2
  br i1 %105, label %106, label %145

106:                                              ; preds = %102
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.20) #10
  %109 = load ptr, ptr @stderr, align 8
  %110 = load double, ptr %10, align 8
  %111 = load double, ptr %11, align 8
  %112 = load double, ptr %12, align 8
  %113 = load double, ptr %13, align 8
  %114 = load double, ptr %14, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.21, double noundef %110, double noundef %111, double noundef %112, double noundef %113, double noundef %114) #10
  %116 = load ptr, ptr @stderr, align 8
  %117 = load i32, ptr %17, align 4
  %118 = load double, ptr %8, align 8
  %119 = load double, ptr %9, align 8
  %120 = fptosi double %119 to i32
  %121 = load double, ptr %9, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.22, i32 noundef %117, double noundef %118, i32 noundef %120, double noundef %121) #10
  %123 = load ptr, ptr @stderr, align 8
  %124 = load double, ptr %10, align 8
  %125 = load double, ptr %8, align 8
  %126 = fmul double %124, %125
  %127 = load double, ptr %8, align 8
  %128 = load double, ptr %11, align 8
  %129 = load double, ptr %8, align 8
  %130 = fmul double %128, %129
  %131 = call double @llvm.fmuladd.f64(double %126, double %127, double %130)
  %132 = load double, ptr %12, align 8
  %133 = fadd double %131, %132
  %134 = load double, ptr %10, align 8
  %135 = load double, ptr %9, align 8
  %136 = fmul double %134, %135
  %137 = load double, ptr %9, align 8
  %138 = load double, ptr %11, align 8
  %139 = load double, ptr %9, align 8
  %140 = fmul double %138, %139
  %141 = call double @llvm.fmuladd.f64(double %136, double %137, double %140)
  %142 = load double, ptr %12, align 8
  %143 = fadd double %141, %142
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.23, double noundef %133, double noundef %143) #10
  br label %145

145:                                              ; preds = %106, %102
  %146 = load i32, ptr %17, align 4
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %145, %77
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal void @genBox(ptr noundef byval(%struct.boxf) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, ptr noundef %5) #0 {
  %7 = alloca %struct.point, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.point, align 4
  %16 = alloca %struct.point, align 4
  %17 = alloca %struct.box, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i64 %4, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %5, ptr %11, align 8
  %21 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fcmp oge double %23, 0.000000e+00
  br i1 %24, label %25, label %31

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, 5.000000e-01
  %30 = fptosi double %29 to i32
  br label %37

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fsub double %34, 5.000000e-01
  %36 = fptosi double %35 to i32
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i32 [ %30, %25 ], [ %36, %31 ]
  %39 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %40 = getelementptr inbounds %struct.point, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fcmp oge double %43, 0.000000e+00
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fadd double %48, 5.000000e-01
  %50 = fptosi double %49 to i32
  br label %57

51:                                               ; preds = %37
  %52 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fsub double %54, 5.000000e-01
  %56 = fptosi double %55 to i32
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i32 [ %50, %45 ], [ %56, %51 ]
  %59 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %60 = getelementptr inbounds %struct.point, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fcmp oge double %63, 0.000000e+00
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fadd double %68, 5.000000e-01
  %70 = fptosi double %69 to i32
  br label %77

71:                                               ; preds = %57
  %72 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fsub double %74, 5.000000e-01
  %76 = fptosi double %75 to i32
  br label %77

77:                                               ; preds = %71, %65
  %78 = phi i32 [ %70, %65 ], [ %76, %71 ]
  %79 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %80 = getelementptr inbounds %struct.point, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = fcmp oge double %83, 0.000000e+00
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pointf_s, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = fadd double %88, 5.000000e-01
  %90 = fptosi double %89 to i32
  br label %97

91:                                               ; preds = %77
  %92 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = fsub double %94, 5.000000e-01
  %96 = fptosi double %95 to i32
  br label %97

97:                                               ; preds = %91, %85
  %98 = phi i32 [ %90, %85 ], [ %96, %91 ]
  %99 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %100 = getelementptr inbounds %struct.point, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  %101 = call ptr @newPS()
  store ptr %101, ptr %12, align 8
  %102 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %103, %104
  %106 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sub i32 %108, %109
  %111 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %115 = getelementptr inbounds %struct.point, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %113, %116
  %118 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %119 = getelementptr inbounds %struct.point, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %117, %120
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %121, %122
  %124 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %128 = getelementptr inbounds %struct.point, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %126, %129
  %131 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %132 = getelementptr inbounds %struct.point, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = sub nsw i32 %130, %133
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %134, %135
  %137 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 1
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %97
  %142 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %9, align 4
  %145 = sdiv i32 %143, %144
  br label %153

146:                                              ; preds = %97
  %147 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, ptr %9, align 4
  %151 = sdiv i32 %149, %150
  %152 = sub nsw i32 %151, 1
  br label %153

153:                                              ; preds = %146, %141
  %154 = phi i32 [ %145, %141 ], [ %152, %146 ]
  %155 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %9, align 4
  %163 = sdiv i32 %161, %162
  br label %171

164:                                              ; preds = %153
  %165 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, ptr %9, align 4
  %169 = sdiv i32 %167, %168
  %170 = sub nsw i32 %169, 1
  br label %171

171:                                              ; preds = %164, %159
  %172 = phi i32 [ %163, %159 ], [ %170, %164 ]
  %173 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %9, align 4
  %181 = sdiv i32 %179, %180
  br label %189

182:                                              ; preds = %171
  %183 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %9, align 4
  %187 = sdiv i32 %185, %186
  %188 = sub nsw i32 %187, 1
  br label %189

189:                                              ; preds = %182, %177
  %190 = phi i32 [ %181, %177 ], [ %188, %182 ]
  %191 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %9, align 4
  %199 = sdiv i32 %197, %198
  br label %207

200:                                              ; preds = %189
  %201 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, 1
  %204 = load i32, ptr %9, align 4
  %205 = sdiv i32 %203, %204
  %206 = sub nsw i32 %205, 1
  br label %207

207:                                              ; preds = %200, %195
  %208 = phi i32 [ %199, %195 ], [ %206, %200 ]
  %209 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 1
  store i32 %208, ptr %209, align 4
  %210 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %18, align 4
  br label %212

212:                                              ; preds = %233, %207
  %213 = load i32, ptr %18, align 4
  %214 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = icmp sle i32 %213, %215
  br i1 %216, label %217, label %236

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %19, align 4
  br label %220

220:                                              ; preds = %229, %217
  %221 = load i32, ptr %19, align 4
  %222 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp sle i32 %221, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %220
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %18, align 4
  %228 = load i32, ptr %19, align 4
  call void @addPS(ptr noundef %226, i32 noundef %227, i32 noundef %228)
  br label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %19, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %19, align 4
  br label %220

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %18, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4
  br label %212

236:                                              ; preds = %212
  %237 = load ptr, ptr %12, align 8
  %238 = call ptr @pointsOf(ptr noundef %237)
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.ginfo, ptr %239, i32 0, i32 1
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = call i32 @sizeOf(ptr noundef %241)
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.ginfo, ptr %243, i32 0, i32 2
  store i32 %242, ptr %244, align 8
  %245 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %246 = getelementptr inbounds %struct.pointf_s, ptr %245, i32 0, i32 0
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %249 = getelementptr inbounds %struct.pointf_s, ptr %248, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = fsub double %247, %250
  %252 = load i32, ptr %10, align 4
  %253 = mul i32 2, %252
  %254 = uitofp i32 %253 to double
  %255 = fadd double %251, %254
  %256 = load i32, ptr %9, align 4
  %257 = sitofp i32 %256 to double
  %258 = fdiv double %255, %257
  %259 = call double @llvm.ceil.f64(double %258)
  %260 = fptosi double %259 to i32
  store i32 %260, ptr %13, align 4
  %261 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %262 = getelementptr inbounds %struct.pointf_s, ptr %261, i32 0, i32 1
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %265 = getelementptr inbounds %struct.pointf_s, ptr %264, i32 0, i32 1
  %266 = load double, ptr %265, align 8
  %267 = fsub double %263, %266
  %268 = load i32, ptr %10, align 4
  %269 = mul i32 2, %268
  %270 = uitofp i32 %269 to double
  %271 = fadd double %267, %270
  %272 = load i32, ptr %9, align 4
  %273 = sitofp i32 %272 to double
  %274 = fdiv double %271, %273
  %275 = call double @llvm.ceil.f64(double %274)
  %276 = fptosi double %275 to i32
  store i32 %276, ptr %14, align 4
  %277 = load i32, ptr %13, align 4
  %278 = load i32, ptr %14, align 4
  %279 = add nsw i32 %277, %278
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.ginfo, ptr %280, i32 0, i32 0
  store i32 %279, ptr %281, align 8
  %282 = load i8, ptr @Verbose, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp sgt i32 %283, 2
  br i1 %284, label %285, label %323

285:                                              ; preds = %236
  %286 = load ptr, ptr @stderr, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.ginfo, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = load i32, ptr %13, align 4
  %292 = load i32, ptr %14, align 4
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.24, ptr noundef %287, i32 noundef %290, i32 noundef %291, i32 noundef %292) #10
  store i32 0, ptr %20, align 4
  br label %294

294:                                              ; preds = %319, %285
  %295 = load i32, ptr %20, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.ginfo, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %322

300:                                              ; preds = %294
  %301 = load ptr, ptr @stderr, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.ginfo, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.point, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.point, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.ginfo, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %20, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.point, ptr %312, i64 %314
  %316 = getelementptr inbounds %struct.point, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.25, i32 noundef %309, i32 noundef %317) #10
  br label %319

319:                                              ; preds = %300
  %320 = load i32, ptr %20, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %20, align 4
  br label %294

322:                                              ; preds = %294
  br label %323

323:                                              ; preds = %322, %236
  %324 = load ptr, ptr %12, align 8
  call void @freePS(ptr noundef %324)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @genPoly(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 %5) #0 {
  %7 = alloca %struct.point, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.point, align 4
  %17 = alloca %struct.point, align 4
  %18 = alloca %struct.point, align 4
  %19 = alloca %struct.point, align 4
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca %struct.box, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct.pointf_s, align 8
  %35 = alloca %struct.point, align 4
  %36 = alloca %struct.point, align 4
  %37 = alloca %struct.pointf_s, align 8
  %38 = alloca %struct.point, align 4
  %39 = alloca %struct.point, align 4
  %40 = alloca i32, align 4
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.pack_info, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %29, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.pack_info, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %30, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %6
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %21, align 8
  br label %55

53:                                               ; preds = %6
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %21, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = call ptr @newPS()
  store ptr %56, ptr %13, align 8
  %57 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agraphinfo_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.boxf, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = fcmp oge double %65, 0.000000e+00
  br i1 %66, label %67, label %77

67:                                               ; preds = %55
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agraphinfo_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.boxf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fadd double %74, 5.000000e-01
  %76 = fptosi double %75 to i32
  br label %87

77:                                               ; preds = %55
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agraphinfo_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.boxf, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.pointf_s, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = fsub double %84, 5.000000e-01
  %86 = fptosi double %85 to i32
  br label %87

87:                                               ; preds = %77, %67
  %88 = phi i32 [ %76, %67 ], [ %86, %77 ]
  %89 = sub nsw i32 %58, %88
  store i32 %89, ptr %26, align 4
  %90 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agraphinfo_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.boxf, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = fcmp oge double %98, 0.000000e+00
  br i1 %99, label %100, label %110

100:                                              ; preds = %87
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agraphinfo_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.boxf, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.pointf_s, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, 5.000000e-01
  %109 = fptosi double %108 to i32
  br label %120

110:                                              ; preds = %87
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Agraphinfo_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.boxf, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = fsub double %117, 5.000000e-01
  %119 = fptosi double %118 to i32
  br label %120

120:                                              ; preds = %110, %100
  %121 = phi i32 [ %109, %100 ], [ %119, %110 ]
  %122 = sub nsw i32 %91, %121
  store i32 %122, ptr %27, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.pack_info, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %858

127:                                              ; preds = %120
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @agnnodes(ptr noundef %128)
  %130 = sext i32 %129 to i64
  %131 = call ptr @gv_calloc(i64 noundef %130, i64 noundef 8)
  store ptr %131, ptr %33, align 8
  store i32 0, ptr %32, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @agfstnode(ptr noundef %132)
  store ptr %133, ptr %22, align 8
  br label %134

134:                                              ; preds = %152, %127
  %135 = load ptr, ptr %22, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %33, align 8
  %144 = load i32, ptr %32, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %32, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds ptr, ptr %143, i64 %146
  store ptr %142, ptr %147, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %150, i32 0, i32 14
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %137
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = call ptr @agnxtnode(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %22, align 8
  br label %134

156:                                              ; preds = %134
  store i32 1, ptr %32, align 4
  br label %157

157:                                              ; preds = %495, %156
  %158 = load i32, ptr %32, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Agraphinfo_t, ptr %161, i32 0, i32 24
  %163 = load i32, ptr %162, align 4
  %164 = icmp sle i32 %158, %163
  br i1 %164, label %165, label %498

165:                                              ; preds = %157
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Agraphinfo_t, ptr %168, i32 0, i32 25
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %32, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %28, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Agraphinfo_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.boxf, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.pointf_s, ptr %179, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = fcmp oge double %181, 0.000000e+00
  br i1 %182, label %183, label %193

183:                                              ; preds = %165
  %184 = load ptr, ptr %28, align 8
  %185 = getelementptr inbounds %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Agraphinfo_t, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.boxf, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.pointf_s, ptr %188, i32 0, i32 0
  %190 = load double, ptr %189, align 8
  %191 = fadd double %190, 5.000000e-01
  %192 = fptosi double %191 to i32
  br label %203

193:                                              ; preds = %165
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds %struct.Agobj_s, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Agraphinfo_t, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds %struct.boxf, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.pointf_s, ptr %198, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  %201 = fsub double %200, 5.000000e-01
  %202 = fptosi double %201 to i32
  br label %203

203:                                              ; preds = %193, %183
  %204 = phi i32 [ %192, %183 ], [ %202, %193 ]
  %205 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %206 = getelementptr inbounds %struct.point, ptr %205, i32 0, i32 0
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.Agobj_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.Agraphinfo_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.boxf, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.pointf_s, ptr %211, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = fcmp oge double %213, 0.000000e+00
  br i1 %214, label %215, label %225

215:                                              ; preds = %203
  %216 = load ptr, ptr %28, align 8
  %217 = getelementptr inbounds %struct.Agobj_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Agraphinfo_t, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.boxf, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.pointf_s, ptr %220, i32 0, i32 1
  %222 = load double, ptr %221, align 8
  %223 = fadd double %222, 5.000000e-01
  %224 = fptosi double %223 to i32
  br label %235

225:                                              ; preds = %203
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds %struct.Agobj_s, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Agraphinfo_t, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds %struct.boxf, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.pointf_s, ptr %230, i32 0, i32 1
  %232 = load double, ptr %231, align 8
  %233 = fsub double %232, 5.000000e-01
  %234 = fptosi double %233 to i32
  br label %235

235:                                              ; preds = %225, %215
  %236 = phi i32 [ %224, %215 ], [ %234, %225 ]
  %237 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %238 = getelementptr inbounds %struct.point, ptr %237, i32 0, i32 1
  store i32 %236, ptr %238, align 4
  %239 = load ptr, ptr %28, align 8
  %240 = getelementptr inbounds %struct.Agobj_s, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Agraphinfo_t, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds %struct.boxf, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds %struct.pointf_s, ptr %243, i32 0, i32 0
  %245 = load double, ptr %244, align 8
  %246 = fcmp oge double %245, 0.000000e+00
  br i1 %246, label %247, label %257

247:                                              ; preds = %235
  %248 = load ptr, ptr %28, align 8
  %249 = getelementptr inbounds %struct.Agobj_s, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agraphinfo_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.boxf, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.pointf_s, ptr %252, i32 0, i32 0
  %254 = load double, ptr %253, align 8
  %255 = fadd double %254, 5.000000e-01
  %256 = fptosi double %255 to i32
  br label %267

257:                                              ; preds = %235
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Agraphinfo_t, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds %struct.boxf, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.pointf_s, ptr %262, i32 0, i32 0
  %264 = load double, ptr %263, align 8
  %265 = fsub double %264, 5.000000e-01
  %266 = fptosi double %265 to i32
  br label %267

267:                                              ; preds = %257, %247
  %268 = phi i32 [ %256, %247 ], [ %266, %257 ]
  %269 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %270 = getelementptr inbounds %struct.point, ptr %269, i32 0, i32 0
  store i32 %268, ptr %270, align 4
  %271 = load ptr, ptr %28, align 8
  %272 = getelementptr inbounds %struct.Agobj_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.Agraphinfo_t, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds %struct.boxf, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.pointf_s, ptr %275, i32 0, i32 1
  %277 = load double, ptr %276, align 8
  %278 = fcmp oge double %277, 0.000000e+00
  br i1 %278, label %279, label %289

279:                                              ; preds = %267
  %280 = load ptr, ptr %28, align 8
  %281 = getelementptr inbounds %struct.Agobj_s, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Agraphinfo_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds %struct.boxf, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct.pointf_s, ptr %284, i32 0, i32 1
  %286 = load double, ptr %285, align 8
  %287 = fadd double %286, 5.000000e-01
  %288 = fptosi double %287 to i32
  br label %299

289:                                              ; preds = %267
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds %struct.Agobj_s, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.Agraphinfo_t, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds %struct.boxf, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds %struct.pointf_s, ptr %294, i32 0, i32 1
  %296 = load double, ptr %295, align 8
  %297 = fsub double %296, 5.000000e-01
  %298 = fptosi double %297 to i32
  br label %299

299:                                              ; preds = %289, %279
  %300 = phi i32 [ %288, %279 ], [ %298, %289 ]
  %301 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %302 = getelementptr inbounds %struct.point, ptr %301, i32 0, i32 1
  store i32 %300, ptr %302, align 4
  %303 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %304 = getelementptr inbounds %struct.point, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %307 = getelementptr inbounds %struct.point, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %305, %308
  br i1 %309, label %310, label %494

310:                                              ; preds = %299
  %311 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %312 = getelementptr inbounds %struct.point, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %315 = getelementptr inbounds %struct.point, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = icmp sgt i32 %313, %316
  br i1 %317, label %318, label %494

318:                                              ; preds = %310
  %319 = load i32, ptr %26, align 4
  %320 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %321 = getelementptr inbounds %struct.point, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, %319
  store i32 %323, ptr %321, align 4
  %324 = load i32, ptr %27, align 4
  %325 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %326 = getelementptr inbounds %struct.point, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i32 %327, %324
  store i32 %328, ptr %326, align 4
  %329 = load i32, ptr %26, align 4
  %330 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %331 = getelementptr inbounds %struct.point, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %332, %329
  store i32 %333, ptr %331, align 4
  %334 = load i32, ptr %27, align 4
  %335 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %336 = getelementptr inbounds %struct.point, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %337, %334
  store i32 %338, ptr %336, align 4
  %339 = load i32, ptr %29, align 4
  %340 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %341 = getelementptr inbounds %struct.point, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  %343 = sub i32 %342, %339
  store i32 %343, ptr %341, align 4
  %344 = load i32, ptr %29, align 4
  %345 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %346 = getelementptr inbounds %struct.point, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = sub i32 %347, %344
  store i32 %348, ptr %346, align 4
  %349 = load i32, ptr %29, align 4
  %350 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %351 = getelementptr inbounds %struct.point, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, %349
  store i32 %353, ptr %351, align 4
  %354 = load i32, ptr %29, align 4
  %355 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %356 = getelementptr inbounds %struct.point, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, %354
  store i32 %358, ptr %356, align 4
  %359 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %360 = getelementptr inbounds %struct.point, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %318
  %364 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %365 = getelementptr inbounds %struct.point, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %11, align 4
  %368 = sdiv i32 %366, %367
  br label %377

369:                                              ; preds = %318
  %370 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %371 = getelementptr inbounds %struct.point, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = add nsw i32 %372, 1
  %374 = load i32, ptr %11, align 4
  %375 = sdiv i32 %373, %374
  %376 = sub nsw i32 %375, 1
  br label %377

377:                                              ; preds = %369, %363
  %378 = phi i32 [ %368, %363 ], [ %376, %369 ]
  %379 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %380 = getelementptr inbounds %struct.point, ptr %379, i32 0, i32 0
  store i32 %378, ptr %380, align 4
  %381 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %382 = getelementptr inbounds %struct.point, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %377
  %386 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %387 = getelementptr inbounds %struct.point, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %11, align 4
  %390 = sdiv i32 %388, %389
  br label %399

391:                                              ; preds = %377
  %392 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %393 = getelementptr inbounds %struct.point, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %394, 1
  %396 = load i32, ptr %11, align 4
  %397 = sdiv i32 %395, %396
  %398 = sub nsw i32 %397, 1
  br label %399

399:                                              ; preds = %391, %385
  %400 = phi i32 [ %390, %385 ], [ %398, %391 ]
  %401 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %402 = getelementptr inbounds %struct.point, ptr %401, i32 0, i32 1
  store i32 %400, ptr %402, align 4
  %403 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %404 = getelementptr inbounds %struct.point, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %413

407:                                              ; preds = %399
  %408 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %409 = getelementptr inbounds %struct.point, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %11, align 4
  %412 = sdiv i32 %410, %411
  br label %421

413:                                              ; preds = %399
  %414 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %415 = getelementptr inbounds %struct.point, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = add nsw i32 %416, 1
  %418 = load i32, ptr %11, align 4
  %419 = sdiv i32 %417, %418
  %420 = sub nsw i32 %419, 1
  br label %421

421:                                              ; preds = %413, %407
  %422 = phi i32 [ %412, %407 ], [ %420, %413 ]
  %423 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %424 = getelementptr inbounds %struct.point, ptr %423, i32 0, i32 0
  store i32 %422, ptr %424, align 4
  %425 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %426 = getelementptr inbounds %struct.point, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %421
  %430 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %431 = getelementptr inbounds %struct.point, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %11, align 4
  %434 = sdiv i32 %432, %433
  br label %443

435:                                              ; preds = %421
  %436 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %437 = getelementptr inbounds %struct.point, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %438, 1
  %440 = load i32, ptr %11, align 4
  %441 = sdiv i32 %439, %440
  %442 = sub nsw i32 %441, 1
  br label %443

443:                                              ; preds = %435, %429
  %444 = phi i32 [ %434, %429 ], [ %442, %435 ]
  %445 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %446 = getelementptr inbounds %struct.point, ptr %445, i32 0, i32 1
  store i32 %444, ptr %446, align 4
  %447 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %448 = getelementptr inbounds %struct.point, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %24, align 4
  br label %450

450:                                              ; preds = %474, %443
  %451 = load i32, ptr %24, align 4
  %452 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %453 = getelementptr inbounds %struct.point, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 4
  %455 = icmp sle i32 %451, %454
  br i1 %455, label %456, label %477

456:                                              ; preds = %450
  %457 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 0
  %458 = getelementptr inbounds %struct.point, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  store i32 %459, ptr %25, align 4
  br label %460

460:                                              ; preds = %470, %456
  %461 = load i32, ptr %25, align 4
  %462 = getelementptr inbounds %struct.box, ptr %31, i32 0, i32 1
  %463 = getelementptr inbounds %struct.point, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4
  %465 = icmp sle i32 %461, %464
  br i1 %465, label %466, label %473

466:                                              ; preds = %460
  %467 = load ptr, ptr %13, align 8
  %468 = load i32, ptr %24, align 4
  %469 = load i32, ptr %25, align 4
  call void @addPS(ptr noundef %467, i32 noundef %468, i32 noundef %469)
  br label %470

470:                                              ; preds = %466
  %471 = load i32, ptr %25, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %25, align 4
  br label %460

473:                                              ; preds = %460
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %24, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %24, align 4
  br label %450

477:                                              ; preds = %450
  %478 = load ptr, ptr %28, align 8
  %479 = call ptr @agfstnode(ptr noundef %478)
  store ptr %479, ptr %22, align 8
  br label %480

480:                                              ; preds = %489, %477
  %481 = load ptr, ptr %22, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %493

483:                                              ; preds = %480
  %484 = load ptr, ptr %28, align 8
  %485 = load ptr, ptr %22, align 8
  %486 = getelementptr inbounds %struct.Agobj_s, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %487, i32 0, i32 40
  store ptr %484, ptr %488, align 8
  br label %489

489:                                              ; preds = %483
  %490 = load ptr, ptr %28, align 8
  %491 = load ptr, ptr %22, align 8
  %492 = call ptr @agnxtnode(ptr noundef %490, ptr noundef %491)
  store ptr %492, ptr %22, align 8
  br label %480

493:                                              ; preds = %480
  br label %494

494:                                              ; preds = %493, %310, %299
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %32, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %32, align 4
  br label %157

498:                                              ; preds = %157
  %499 = load ptr, ptr %9, align 8
  %500 = call ptr @agfstnode(ptr noundef %499)
  store ptr %500, ptr %22, align 8
  br label %501

501:                                              ; preds = %831, %498
  %502 = load ptr, ptr %22, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %835

504:                                              ; preds = %501
  %505 = load ptr, ptr %22, align 8
  %506 = call { double, double } @coord(ptr noundef %505)
  %507 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 0
  %508 = extractvalue { double, double } %506, 0
  store double %508, ptr %507, align 8
  %509 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 1
  %510 = extractvalue { double, double } %506, 1
  store double %510, ptr %509, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %34, i64 16, i1 false)
  %511 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %512 = load double, ptr %511, align 8
  %513 = fcmp oge double %512, 0.000000e+00
  br i1 %513, label %514, label %519

514:                                              ; preds = %504
  %515 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %516 = load double, ptr %515, align 8
  %517 = fadd double %516, 5.000000e-01
  %518 = fptosi double %517 to i32
  br label %524

519:                                              ; preds = %504
  %520 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %521 = load double, ptr %520, align 8
  %522 = fsub double %521, 5.000000e-01
  %523 = fptosi double %522 to i32
  br label %524

524:                                              ; preds = %519, %514
  %525 = phi i32 [ %518, %514 ], [ %523, %519 ]
  %526 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  store i32 %525, ptr %526, align 4
  %527 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %528 = load double, ptr %527, align 8
  %529 = fcmp oge double %528, 0.000000e+00
  br i1 %529, label %530, label %535

530:                                              ; preds = %524
  %531 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %532 = load double, ptr %531, align 8
  %533 = fadd double %532, 5.000000e-01
  %534 = fptosi double %533 to i32
  br label %540

535:                                              ; preds = %524
  %536 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %537 = load double, ptr %536, align 8
  %538 = fsub double %537, 5.000000e-01
  %539 = fptosi double %538 to i32
  br label %540

540:                                              ; preds = %535, %530
  %541 = phi i32 [ %534, %530 ], [ %539, %535 ]
  %542 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  store i32 %541, ptr %542, align 4
  %543 = load i32, ptr %26, align 4
  %544 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %545 = load i32, ptr %544, align 4
  %546 = add nsw i32 %545, %543
  store i32 %546, ptr %544, align 4
  %547 = load i32, ptr %27, align 4
  %548 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %549, %547
  store i32 %550, ptr %548, align 4
  %551 = load ptr, ptr %22, align 8
  %552 = getelementptr inbounds %struct.Agobj_s, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %553, i32 0, i32 40
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %747, label %557

557:                                              ; preds = %540
  %558 = load i32, ptr %29, align 4
  %559 = uitofp i32 %558 to double
  %560 = load ptr, ptr %22, align 8
  %561 = getelementptr inbounds %struct.Agobj_s, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %562, i32 0, i32 8
  %564 = load double, ptr %563, align 8
  %565 = load ptr, ptr %22, align 8
  %566 = getelementptr inbounds %struct.Agobj_s, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %567, i32 0, i32 9
  %569 = load double, ptr %568, align 8
  %570 = fadd double %564, %569
  %571 = fdiv double %570, 2.000000e+00
  %572 = fadd double %559, %571
  %573 = fptosi double %572 to i32
  %574 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  store i32 %573, ptr %574, align 4
  %575 = load i32, ptr %29, align 4
  %576 = uitofp i32 %575 to double
  %577 = load ptr, ptr %22, align 8
  %578 = getelementptr inbounds %struct.Agobj_s, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %579, i32 0, i32 7
  %581 = load double, ptr %580, align 8
  %582 = fdiv double %581, 2.000000e+00
  %583 = fadd double %576, %582
  %584 = fptosi double %583 to i32
  %585 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1
  store i32 %584, ptr %585, align 4
  %586 = load i64, ptr %18, align 4
  %587 = load i64, ptr %19, align 4
  %588 = call i64 @sub_point(i64 %586, i64 %587)
  store i64 %588, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %35, i64 8, i1 false)
  %589 = load i64, ptr %18, align 4
  %590 = load i64, ptr %19, align 4
  %591 = call i64 @add_point(i64 %589, i64 %590)
  store i64 %591, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %36, i64 8, i1 false)
  %592 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  %594 = icmp sge i32 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %557
  %596 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %11, align 4
  %599 = sdiv i32 %597, %598
  br label %607

600:                                              ; preds = %557
  %601 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  %602 = load i32, ptr %601, align 4
  %603 = add nsw i32 %602, 1
  %604 = load i32, ptr %11, align 4
  %605 = sdiv i32 %603, %604
  %606 = sub nsw i32 %605, 1
  br label %607

607:                                              ; preds = %600, %595
  %608 = phi i32 [ %599, %595 ], [ %606, %600 ]
  %609 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  store i32 %608, ptr %609, align 4
  %610 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  %611 = load i32, ptr %610, align 4
  %612 = icmp sge i32 %611, 0
  br i1 %612, label %613, label %618

613:                                              ; preds = %607
  %614 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  %615 = load i32, ptr %614, align 4
  %616 = load i32, ptr %11, align 4
  %617 = sdiv i32 %615, %616
  br label %625

618:                                              ; preds = %607
  %619 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  %620 = load i32, ptr %619, align 4
  %621 = add nsw i32 %620, 1
  %622 = load i32, ptr %11, align 4
  %623 = sdiv i32 %621, %622
  %624 = sub nsw i32 %623, 1
  br label %625

625:                                              ; preds = %618, %613
  %626 = phi i32 [ %617, %613 ], [ %624, %618 ]
  %627 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  store i32 %626, ptr %627, align 4
  %628 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 0
  %629 = load i32, ptr %628, align 4
  %630 = icmp sge i32 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %625
  %632 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  %634 = load i32, ptr %11, align 4
  %635 = sdiv i32 %633, %634
  br label %643

636:                                              ; preds = %625
  %637 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 0
  %638 = load i32, ptr %637, align 4
  %639 = add nsw i32 %638, 1
  %640 = load i32, ptr %11, align 4
  %641 = sdiv i32 %639, %640
  %642 = sub nsw i32 %641, 1
  br label %643

643:                                              ; preds = %636, %631
  %644 = phi i32 [ %635, %631 ], [ %642, %636 ]
  %645 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 0
  store i32 %644, ptr %645, align 4
  %646 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  %647 = load i32, ptr %646, align 4
  %648 = icmp sge i32 %647, 0
  br i1 %648, label %649, label %654

649:                                              ; preds = %643
  %650 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  %651 = load i32, ptr %650, align 4
  %652 = load i32, ptr %11, align 4
  %653 = sdiv i32 %651, %652
  br label %661

654:                                              ; preds = %643
  %655 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  %656 = load i32, ptr %655, align 4
  %657 = add nsw i32 %656, 1
  %658 = load i32, ptr %11, align 4
  %659 = sdiv i32 %657, %658
  %660 = sub nsw i32 %659, 1
  br label %661

661:                                              ; preds = %654, %649
  %662 = phi i32 [ %653, %649 ], [ %660, %654 ]
  %663 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  store i32 %662, ptr %663, align 4
  %664 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  %665 = load i32, ptr %664, align 4
  store i32 %665, ptr %24, align 4
  br label %666

666:                                              ; preds = %687, %661
  %667 = load i32, ptr %24, align 4
  %668 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 0
  %669 = load i32, ptr %668, align 4
  %670 = icmp sle i32 %667, %669
  br i1 %670, label %671, label %690

671:                                              ; preds = %666
  %672 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  %673 = load i32, ptr %672, align 4
  store i32 %673, ptr %25, align 4
  br label %674

674:                                              ; preds = %683, %671
  %675 = load i32, ptr %25, align 4
  %676 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  %677 = load i32, ptr %676, align 4
  %678 = icmp sle i32 %675, %677
  br i1 %678, label %679, label %686

679:                                              ; preds = %674
  %680 = load ptr, ptr %13, align 8
  %681 = load i32, ptr %24, align 4
  %682 = load i32, ptr %25, align 4
  call void @addPS(ptr noundef %680, i32 noundef %681, i32 noundef %682)
  br label %683

683:                                              ; preds = %679
  %684 = load i32, ptr %25, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %25, align 4
  br label %674

686:                                              ; preds = %674
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %24, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %24, align 4
  br label %666

690:                                              ; preds = %666
  %691 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %692 = load i32, ptr %691, align 4
  %693 = icmp sge i32 %692, 0
  br i1 %693, label %694, label %699

694:                                              ; preds = %690
  %695 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %696 = load i32, ptr %695, align 4
  %697 = load i32, ptr %11, align 4
  %698 = sdiv i32 %696, %697
  br label %706

699:                                              ; preds = %690
  %700 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %701 = load i32, ptr %700, align 4
  %702 = add nsw i32 %701, 1
  %703 = load i32, ptr %11, align 4
  %704 = sdiv i32 %702, %703
  %705 = sub nsw i32 %704, 1
  br label %706

706:                                              ; preds = %699, %694
  %707 = phi i32 [ %698, %694 ], [ %705, %699 ]
  %708 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  store i32 %707, ptr %708, align 4
  %709 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %710 = load i32, ptr %709, align 4
  %711 = icmp sge i32 %710, 0
  br i1 %711, label %712, label %717

712:                                              ; preds = %706
  %713 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %714 = load i32, ptr %713, align 4
  %715 = load i32, ptr %11, align 4
  %716 = sdiv i32 %714, %715
  br label %724

717:                                              ; preds = %706
  %718 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %719 = load i32, ptr %718, align 4
  %720 = add nsw i32 %719, 1
  %721 = load i32, ptr %11, align 4
  %722 = sdiv i32 %720, %721
  %723 = sub nsw i32 %722, 1
  br label %724

724:                                              ; preds = %717, %712
  %725 = phi i32 [ %716, %712 ], [ %723, %717 ]
  %726 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  store i32 %725, ptr %726, align 4
  %727 = load ptr, ptr %21, align 8
  %728 = load ptr, ptr %22, align 8
  %729 = call ptr @agfstout(ptr noundef %727, ptr noundef %728)
  store ptr %729, ptr %23, align 8
  br label %730

730:                                              ; preds = %742, %724
  %731 = load ptr, ptr %23, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %746

733:                                              ; preds = %730
  %734 = load ptr, ptr %23, align 8
  %735 = load ptr, ptr %13, align 8
  %736 = load i32, ptr %26, align 4
  %737 = load i32, ptr %27, align 4
  %738 = load i32, ptr %11, align 4
  %739 = load i8, ptr %30, align 1
  %740 = trunc i8 %739 to i1
  %741 = load i64, ptr %18, align 4
  call void @fillEdge(ptr noundef %734, i64 %741, ptr noundef %735, i32 noundef %736, i32 noundef %737, i32 noundef %738, i1 noundef zeroext %740)
  br label %742

742:                                              ; preds = %733
  %743 = load ptr, ptr %21, align 8
  %744 = load ptr, ptr %23, align 8
  %745 = call ptr @agnxtout(ptr noundef %743, ptr noundef %744)
  store ptr %745, ptr %23, align 8
  br label %730

746:                                              ; preds = %730
  br label %830

747:                                              ; preds = %540
  %748 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  %750 = icmp sge i32 %749, 0
  br i1 %750, label %751, label %756

751:                                              ; preds = %747
  %752 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  %754 = load i32, ptr %11, align 4
  %755 = sdiv i32 %753, %754
  br label %763

756:                                              ; preds = %747
  %757 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %758 = load i32, ptr %757, align 4
  %759 = add nsw i32 %758, 1
  %760 = load i32, ptr %11, align 4
  %761 = sdiv i32 %759, %760
  %762 = sub nsw i32 %761, 1
  br label %763

763:                                              ; preds = %756, %751
  %764 = phi i32 [ %755, %751 ], [ %762, %756 ]
  %765 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  store i32 %764, ptr %765, align 4
  %766 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %767 = load i32, ptr %766, align 4
  %768 = icmp sge i32 %767, 0
  br i1 %768, label %769, label %774

769:                                              ; preds = %763
  %770 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %771 = load i32, ptr %770, align 4
  %772 = load i32, ptr %11, align 4
  %773 = sdiv i32 %771, %772
  br label %781

774:                                              ; preds = %763
  %775 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %776 = load i32, ptr %775, align 4
  %777 = add nsw i32 %776, 1
  %778 = load i32, ptr %11, align 4
  %779 = sdiv i32 %777, %778
  %780 = sub nsw i32 %779, 1
  br label %781

781:                                              ; preds = %774, %769
  %782 = phi i32 [ %773, %769 ], [ %780, %774 ]
  %783 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  store i32 %782, ptr %783, align 4
  %784 = load ptr, ptr %21, align 8
  %785 = load ptr, ptr %22, align 8
  %786 = call ptr @agfstout(ptr noundef %784, ptr noundef %785)
  store ptr %786, ptr %23, align 8
  br label %787

787:                                              ; preds = %825, %781
  %788 = load ptr, ptr %23, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %829

790:                                              ; preds = %787
  %791 = load ptr, ptr %22, align 8
  %792 = getelementptr inbounds %struct.Agobj_s, ptr %791, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %793, i32 0, i32 40
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %23, align 8
  %797 = getelementptr inbounds %struct.Agobj_s, ptr %796, i32 0, i32 0
  %798 = load i32, ptr %797, align 8
  %799 = and i32 %798, 3
  %800 = icmp eq i32 %799, 2
  br i1 %800, label %801, label %803

801:                                              ; preds = %790
  %802 = load ptr, ptr %23, align 8
  br label %806

803:                                              ; preds = %790
  %804 = load ptr, ptr %23, align 8
  %805 = getelementptr inbounds %struct.Agedge_s, ptr %804, i64 -1
  br label %806

806:                                              ; preds = %803, %801
  %807 = phi ptr [ %802, %801 ], [ %805, %803 ]
  %808 = getelementptr inbounds %struct.Agedge_s, ptr %807, i32 0, i32 3
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.Agobj_s, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %811, i32 0, i32 40
  %813 = load ptr, ptr %812, align 8
  %814 = icmp eq ptr %795, %813
  br i1 %814, label %815, label %816

815:                                              ; preds = %806
  br label %825

816:                                              ; preds = %806
  %817 = load ptr, ptr %23, align 8
  %818 = load ptr, ptr %13, align 8
  %819 = load i32, ptr %26, align 4
  %820 = load i32, ptr %27, align 4
  %821 = load i32, ptr %11, align 4
  %822 = load i8, ptr %30, align 1
  %823 = trunc i8 %822 to i1
  %824 = load i64, ptr %18, align 4
  call void @fillEdge(ptr noundef %817, i64 %824, ptr noundef %818, i32 noundef %819, i32 noundef %820, i32 noundef %821, i1 noundef zeroext %823)
  br label %825

825:                                              ; preds = %816, %815
  %826 = load ptr, ptr %21, align 8
  %827 = load ptr, ptr %23, align 8
  %828 = call ptr @agnxtout(ptr noundef %826, ptr noundef %827)
  store ptr %828, ptr %23, align 8
  br label %787

829:                                              ; preds = %787
  br label %830

830:                                              ; preds = %829, %746
  br label %831

831:                                              ; preds = %830
  %832 = load ptr, ptr %9, align 8
  %833 = load ptr, ptr %22, align 8
  %834 = call ptr @agnxtnode(ptr noundef %832, ptr noundef %833)
  store ptr %834, ptr %22, align 8
  br label %501

835:                                              ; preds = %501
  store i32 0, ptr %32, align 4
  %836 = load ptr, ptr %9, align 8
  %837 = call ptr @agfstnode(ptr noundef %836)
  store ptr %837, ptr %22, align 8
  br label %838

838:                                              ; preds = %852, %835
  %839 = load ptr, ptr %22, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %856

841:                                              ; preds = %838
  %842 = load ptr, ptr %33, align 8
  %843 = load i32, ptr %32, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %32, align 4
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds ptr, ptr %842, i64 %845
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %22, align 8
  %849 = getelementptr inbounds %struct.Agobj_s, ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %850, i32 0, i32 14
  store ptr %847, ptr %851, align 8
  br label %852

852:                                              ; preds = %841
  %853 = load ptr, ptr %9, align 8
  %854 = load ptr, ptr %22, align 8
  %855 = call ptr @agnxtnode(ptr noundef %853, ptr noundef %854)
  store ptr %855, ptr %22, align 8
  br label %838

856:                                              ; preds = %838
  %857 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %857) #10
  br label %1105

858:                                              ; preds = %120
  %859 = load ptr, ptr %9, align 8
  %860 = call ptr @agfstnode(ptr noundef %859)
  store ptr %860, ptr %22, align 8
  br label %861

861:                                              ; preds = %1100, %858
  %862 = load ptr, ptr %22, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %1104

864:                                              ; preds = %861
  %865 = load ptr, ptr %22, align 8
  %866 = call { double, double } @coord(ptr noundef %865)
  %867 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 0
  %868 = extractvalue { double, double } %866, 0
  store double %868, ptr %867, align 8
  %869 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 1
  %870 = extractvalue { double, double } %866, 1
  store double %870, ptr %869, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %37, i64 16, i1 false)
  %871 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %872 = load double, ptr %871, align 8
  %873 = fcmp oge double %872, 0.000000e+00
  br i1 %873, label %874, label %879

874:                                              ; preds = %864
  %875 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %876 = load double, ptr %875, align 8
  %877 = fadd double %876, 5.000000e-01
  %878 = fptosi double %877 to i32
  br label %884

879:                                              ; preds = %864
  %880 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %881 = load double, ptr %880, align 8
  %882 = fsub double %881, 5.000000e-01
  %883 = fptosi double %882 to i32
  br label %884

884:                                              ; preds = %879, %874
  %885 = phi i32 [ %878, %874 ], [ %883, %879 ]
  %886 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  store i32 %885, ptr %886, align 4
  %887 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %888 = load double, ptr %887, align 8
  %889 = fcmp oge double %888, 0.000000e+00
  br i1 %889, label %890, label %895

890:                                              ; preds = %884
  %891 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %892 = load double, ptr %891, align 8
  %893 = fadd double %892, 5.000000e-01
  %894 = fptosi double %893 to i32
  br label %900

895:                                              ; preds = %884
  %896 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %897 = load double, ptr %896, align 8
  %898 = fsub double %897, 5.000000e-01
  %899 = fptosi double %898 to i32
  br label %900

900:                                              ; preds = %895, %890
  %901 = phi i32 [ %894, %890 ], [ %899, %895 ]
  %902 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  store i32 %901, ptr %902, align 4
  %903 = load i32, ptr %26, align 4
  %904 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %905 = load i32, ptr %904, align 4
  %906 = add nsw i32 %905, %903
  store i32 %906, ptr %904, align 4
  %907 = load i32, ptr %27, align 4
  %908 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %909 = load i32, ptr %908, align 4
  %910 = add nsw i32 %909, %907
  store i32 %910, ptr %908, align 4
  %911 = load i32, ptr %29, align 4
  %912 = uitofp i32 %911 to double
  %913 = load ptr, ptr %22, align 8
  %914 = getelementptr inbounds %struct.Agobj_s, ptr %913, i32 0, i32 1
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %915, i32 0, i32 8
  %917 = load double, ptr %916, align 8
  %918 = load ptr, ptr %22, align 8
  %919 = getelementptr inbounds %struct.Agobj_s, ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %920, i32 0, i32 9
  %922 = load double, ptr %921, align 8
  %923 = fadd double %917, %922
  %924 = fdiv double %923, 2.000000e+00
  %925 = fadd double %912, %924
  %926 = fptosi double %925 to i32
  %927 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  store i32 %926, ptr %927, align 4
  %928 = load i32, ptr %29, align 4
  %929 = uitofp i32 %928 to double
  %930 = load ptr, ptr %22, align 8
  %931 = getelementptr inbounds %struct.Agobj_s, ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %932, i32 0, i32 7
  %934 = load double, ptr %933, align 8
  %935 = fdiv double %934, 2.000000e+00
  %936 = fadd double %929, %935
  %937 = fptosi double %936 to i32
  %938 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1
  store i32 %937, ptr %938, align 4
  %939 = load i64, ptr %18, align 4
  %940 = load i64, ptr %19, align 4
  %941 = call i64 @sub_point(i64 %939, i64 %940)
  store i64 %941, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %38, i64 8, i1 false)
  %942 = load i64, ptr %18, align 4
  %943 = load i64, ptr %19, align 4
  %944 = call i64 @add_point(i64 %942, i64 %943)
  store i64 %944, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %39, i64 8, i1 false)
  %945 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  %946 = load i32, ptr %945, align 4
  %947 = icmp sge i32 %946, 0
  br i1 %947, label %948, label %953

948:                                              ; preds = %900
  %949 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  %950 = load i32, ptr %949, align 4
  %951 = load i32, ptr %11, align 4
  %952 = sdiv i32 %950, %951
  br label %960

953:                                              ; preds = %900
  %954 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  %955 = load i32, ptr %954, align 4
  %956 = add nsw i32 %955, 1
  %957 = load i32, ptr %11, align 4
  %958 = sdiv i32 %956, %957
  %959 = sub nsw i32 %958, 1
  br label %960

960:                                              ; preds = %953, %948
  %961 = phi i32 [ %952, %948 ], [ %959, %953 ]
  %962 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  store i32 %961, ptr %962, align 4
  %963 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  %964 = load i32, ptr %963, align 4
  %965 = icmp sge i32 %964, 0
  br i1 %965, label %966, label %971

966:                                              ; preds = %960
  %967 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  %968 = load i32, ptr %967, align 4
  %969 = load i32, ptr %11, align 4
  %970 = sdiv i32 %968, %969
  br label %978

971:                                              ; preds = %960
  %972 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  %973 = load i32, ptr %972, align 4
  %974 = add nsw i32 %973, 1
  %975 = load i32, ptr %11, align 4
  %976 = sdiv i32 %974, %975
  %977 = sub nsw i32 %976, 1
  br label %978

978:                                              ; preds = %971, %966
  %979 = phi i32 [ %970, %966 ], [ %977, %971 ]
  %980 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  store i32 %979, ptr %980, align 4
  %981 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 0
  %982 = load i32, ptr %981, align 4
  %983 = icmp sge i32 %982, 0
  br i1 %983, label %984, label %989

984:                                              ; preds = %978
  %985 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 0
  %986 = load i32, ptr %985, align 4
  %987 = load i32, ptr %11, align 4
  %988 = sdiv i32 %986, %987
  br label %996

989:                                              ; preds = %978
  %990 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 0
  %991 = load i32, ptr %990, align 4
  %992 = add nsw i32 %991, 1
  %993 = load i32, ptr %11, align 4
  %994 = sdiv i32 %992, %993
  %995 = sub nsw i32 %994, 1
  br label %996

996:                                              ; preds = %989, %984
  %997 = phi i32 [ %988, %984 ], [ %995, %989 ]
  %998 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 0
  store i32 %997, ptr %998, align 4
  %999 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp sge i32 %1000, 0
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %996
  %1003 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  %1004 = load i32, ptr %1003, align 4
  %1005 = load i32, ptr %11, align 4
  %1006 = sdiv i32 %1004, %1005
  br label %1014

1007:                                             ; preds = %996
  %1008 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 4
  %1010 = add nsw i32 %1009, 1
  %1011 = load i32, ptr %11, align 4
  %1012 = sdiv i32 %1010, %1011
  %1013 = sub nsw i32 %1012, 1
  br label %1014

1014:                                             ; preds = %1007, %1002
  %1015 = phi i32 [ %1006, %1002 ], [ %1013, %1007 ]
  %1016 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  store i32 %1015, ptr %1016, align 4
  %1017 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  %1018 = load i32, ptr %1017, align 4
  store i32 %1018, ptr %24, align 4
  br label %1019

1019:                                             ; preds = %1040, %1014
  %1020 = load i32, ptr %24, align 4
  %1021 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 0
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp sle i32 %1020, %1022
  br i1 %1023, label %1024, label %1043

1024:                                             ; preds = %1019
  %1025 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  %1026 = load i32, ptr %1025, align 4
  store i32 %1026, ptr %25, align 4
  br label %1027

1027:                                             ; preds = %1036, %1024
  %1028 = load i32, ptr %25, align 4
  %1029 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp sle i32 %1028, %1030
  br i1 %1031, label %1032, label %1039

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %13, align 8
  %1034 = load i32, ptr %24, align 4
  %1035 = load i32, ptr %25, align 4
  call void @addPS(ptr noundef %1033, i32 noundef %1034, i32 noundef %1035)
  br label %1036

1036:                                             ; preds = %1032
  %1037 = load i32, ptr %25, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %25, align 4
  br label %1027

1039:                                             ; preds = %1027
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i32, ptr %24, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %24, align 4
  br label %1019

1043:                                             ; preds = %1019
  %1044 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp sge i32 %1045, 0
  br i1 %1046, label %1047, label %1052

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %1049 = load i32, ptr %1048, align 4
  %1050 = load i32, ptr %11, align 4
  %1051 = sdiv i32 %1049, %1050
  br label %1059

1052:                                             ; preds = %1043
  %1053 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %1054 = load i32, ptr %1053, align 4
  %1055 = add nsw i32 %1054, 1
  %1056 = load i32, ptr %11, align 4
  %1057 = sdiv i32 %1055, %1056
  %1058 = sub nsw i32 %1057, 1
  br label %1059

1059:                                             ; preds = %1052, %1047
  %1060 = phi i32 [ %1051, %1047 ], [ %1058, %1052 ]
  %1061 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  store i32 %1060, ptr %1061, align 4
  %1062 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp sge i32 %1063, 0
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1059
  %1066 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %1067 = load i32, ptr %1066, align 4
  %1068 = load i32, ptr %11, align 4
  %1069 = sdiv i32 %1067, %1068
  br label %1077

1070:                                             ; preds = %1059
  %1071 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %1072 = load i32, ptr %1071, align 4
  %1073 = add nsw i32 %1072, 1
  %1074 = load i32, ptr %11, align 4
  %1075 = sdiv i32 %1073, %1074
  %1076 = sub nsw i32 %1075, 1
  br label %1077

1077:                                             ; preds = %1070, %1065
  %1078 = phi i32 [ %1069, %1065 ], [ %1076, %1070 ]
  %1079 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  store i32 %1078, ptr %1079, align 4
  %1080 = load ptr, ptr %21, align 8
  %1081 = load ptr, ptr %22, align 8
  %1082 = call ptr @agfstout(ptr noundef %1080, ptr noundef %1081)
  store ptr %1082, ptr %23, align 8
  br label %1083

1083:                                             ; preds = %1095, %1077
  %1084 = load ptr, ptr %23, align 8
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1099

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %23, align 8
  %1088 = load ptr, ptr %13, align 8
  %1089 = load i32, ptr %26, align 4
  %1090 = load i32, ptr %27, align 4
  %1091 = load i32, ptr %11, align 4
  %1092 = load i8, ptr %30, align 1
  %1093 = trunc i8 %1092 to i1
  %1094 = load i64, ptr %18, align 4
  call void @fillEdge(ptr noundef %1087, i64 %1094, ptr noundef %1088, i32 noundef %1089, i32 noundef %1090, i32 noundef %1091, i1 noundef zeroext %1093)
  br label %1095

1095:                                             ; preds = %1086
  %1096 = load ptr, ptr %21, align 8
  %1097 = load ptr, ptr %23, align 8
  %1098 = call ptr @agnxtout(ptr noundef %1096, ptr noundef %1097)
  store ptr %1098, ptr %23, align 8
  br label %1083

1099:                                             ; preds = %1083
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load ptr, ptr %9, align 8
  %1102 = load ptr, ptr %22, align 8
  %1103 = call ptr @agnxtnode(ptr noundef %1101, ptr noundef %1102)
  store ptr %1103, ptr %22, align 8
  br label %861

1104:                                             ; preds = %861
  br label %1105

1105:                                             ; preds = %1104, %856
  %1106 = load ptr, ptr %13, align 8
  %1107 = call ptr @pointsOf(ptr noundef %1106)
  %1108 = load ptr, ptr %10, align 8
  %1109 = getelementptr inbounds %struct.ginfo, ptr %1108, i32 0, i32 1
  store ptr %1107, ptr %1109, align 8
  %1110 = load ptr, ptr %13, align 8
  %1111 = call i32 @sizeOf(ptr noundef %1110)
  %1112 = load ptr, ptr %10, align 8
  %1113 = getelementptr inbounds %struct.ginfo, ptr %1112, i32 0, i32 2
  store i32 %1111, ptr %1113, align 8
  %1114 = load ptr, ptr %9, align 8
  %1115 = getelementptr inbounds %struct.Agobj_s, ptr %1114, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds %struct.Agraphinfo_t, ptr %1116, i32 0, i32 3
  %1118 = getelementptr inbounds %struct.boxf, ptr %1117, i32 0, i32 1
  %1119 = getelementptr inbounds %struct.pointf_s, ptr %1118, i32 0, i32 0
  %1120 = load double, ptr %1119, align 8
  %1121 = load ptr, ptr %9, align 8
  %1122 = getelementptr inbounds %struct.Agobj_s, ptr %1121, i32 0, i32 1
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.Agraphinfo_t, ptr %1123, i32 0, i32 3
  %1125 = getelementptr inbounds %struct.boxf, ptr %1124, i32 0, i32 0
  %1126 = getelementptr inbounds %struct.pointf_s, ptr %1125, i32 0, i32 0
  %1127 = load double, ptr %1126, align 8
  %1128 = fsub double %1120, %1127
  %1129 = load i32, ptr %29, align 4
  %1130 = mul i32 2, %1129
  %1131 = uitofp i32 %1130 to double
  %1132 = fadd double %1128, %1131
  %1133 = load i32, ptr %11, align 4
  %1134 = sitofp i32 %1133 to double
  %1135 = fdiv double %1132, %1134
  %1136 = call double @llvm.ceil.f64(double %1135)
  %1137 = fptosi double %1136 to i32
  store i32 %1137, ptr %14, align 4
  %1138 = load ptr, ptr %9, align 8
  %1139 = getelementptr inbounds %struct.Agobj_s, ptr %1138, i32 0, i32 1
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct.Agraphinfo_t, ptr %1140, i32 0, i32 3
  %1142 = getelementptr inbounds %struct.boxf, ptr %1141, i32 0, i32 1
  %1143 = getelementptr inbounds %struct.pointf_s, ptr %1142, i32 0, i32 1
  %1144 = load double, ptr %1143, align 8
  %1145 = load ptr, ptr %9, align 8
  %1146 = getelementptr inbounds %struct.Agobj_s, ptr %1145, i32 0, i32 1
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds %struct.Agraphinfo_t, ptr %1147, i32 0, i32 3
  %1149 = getelementptr inbounds %struct.boxf, ptr %1148, i32 0, i32 0
  %1150 = getelementptr inbounds %struct.pointf_s, ptr %1149, i32 0, i32 1
  %1151 = load double, ptr %1150, align 8
  %1152 = fsub double %1144, %1151
  %1153 = load i32, ptr %29, align 4
  %1154 = mul i32 2, %1153
  %1155 = uitofp i32 %1154 to double
  %1156 = fadd double %1152, %1155
  %1157 = load i32, ptr %11, align 4
  %1158 = sitofp i32 %1157 to double
  %1159 = fdiv double %1156, %1158
  %1160 = call double @llvm.ceil.f64(double %1159)
  %1161 = fptosi double %1160 to i32
  store i32 %1161, ptr %15, align 4
  %1162 = load i32, ptr %14, align 4
  %1163 = load i32, ptr %15, align 4
  %1164 = add nsw i32 %1162, %1163
  %1165 = load ptr, ptr %10, align 8
  %1166 = getelementptr inbounds %struct.ginfo, ptr %1165, i32 0, i32 0
  store i32 %1164, ptr %1166, align 8
  %1167 = load i8, ptr @Verbose, align 1
  %1168 = zext i8 %1167 to i32
  %1169 = icmp sgt i32 %1168, 2
  br i1 %1169, label %1170, label %1209

1170:                                             ; preds = %1105
  %1171 = load ptr, ptr @stderr, align 8
  %1172 = load ptr, ptr %9, align 8
  %1173 = call ptr @agnameof(ptr noundef %1172)
  %1174 = load ptr, ptr %10, align 8
  %1175 = getelementptr inbounds %struct.ginfo, ptr %1174, i32 0, i32 2
  %1176 = load i32, ptr %1175, align 8
  %1177 = load i32, ptr %14, align 4
  %1178 = load i32, ptr %15, align 4
  %1179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1171, ptr noundef @.str.24, ptr noundef %1173, i32 noundef %1176, i32 noundef %1177, i32 noundef %1178) #10
  store i32 0, ptr %40, align 4
  br label %1180

1180:                                             ; preds = %1205, %1170
  %1181 = load i32, ptr %40, align 4
  %1182 = load ptr, ptr %10, align 8
  %1183 = getelementptr inbounds %struct.ginfo, ptr %1182, i32 0, i32 2
  %1184 = load i32, ptr %1183, align 8
  %1185 = icmp slt i32 %1181, %1184
  br i1 %1185, label %1186, label %1208

1186:                                             ; preds = %1180
  %1187 = load ptr, ptr @stderr, align 8
  %1188 = load ptr, ptr %10, align 8
  %1189 = getelementptr inbounds %struct.ginfo, ptr %1188, i32 0, i32 1
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load i32, ptr %40, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.point, ptr %1190, i64 %1192
  %1194 = getelementptr inbounds %struct.point, ptr %1193, i32 0, i32 0
  %1195 = load i32, ptr %1194, align 4
  %1196 = load ptr, ptr %10, align 8
  %1197 = getelementptr inbounds %struct.ginfo, ptr %1196, i32 0, i32 1
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load i32, ptr %40, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %struct.point, ptr %1198, i64 %1200
  %1202 = getelementptr inbounds %struct.point, ptr %1201, i32 0, i32 1
  %1203 = load i32, ptr %1202, align 4
  %1204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1187, ptr noundef @.str.25, i32 noundef %1195, i32 noundef %1203) #10
  br label %1205

1205:                                             ; preds = %1186
  %1206 = load i32, ptr %40, align 4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %40, align 4
  br label %1180

1208:                                             ; preds = %1180
  br label %1209

1209:                                             ; preds = %1208, %1105
  %1210 = load ptr, ptr %13, align 8
  call void @freePS(ptr noundef %1210)
  ret i32 0
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ginfo, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ginfo, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ginfo, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ginfo, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %19
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @newPS() #1

; Function Attrs: nounwind uwtable
define internal void @placeFixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ginfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ginfo, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  %18 = getelementptr inbounds %struct.point, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 0, %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.point, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds %struct.point, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 0, %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.point, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %37, %4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.point, ptr %34, i32 1
  store ptr %35, ptr %9, align 8
  %36 = load i64, ptr %34, align 4
  call void @insertPS(ptr noundef %33, i64 %36)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %28

40:                                               ; preds = %28
  %41 = load i8, ptr @Verbose, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.point, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.point, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.26, i32 noundef %46, i32 noundef %49, i32 noundef %52) #10
  br label %54

54:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @placeGraph(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.boxf, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ginfo, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.boxf, ptr %21, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 32, i1 false)
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %7
  %29 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 0
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fsub double %31, %34
  %36 = load i32, ptr %13, align 4
  %37 = mul i32 2, %36
  %38 = uitofp i32 %37 to double
  %39 = fadd double %35, %38
  %40 = load i32, ptr %12, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  %43 = call double @llvm.ceil.f64(double %42)
  %44 = fptosi double %43 to i32
  store i32 %44, ptr %17, align 4
  %45 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 0
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fsub double %47, %50
  %52 = load i32, ptr %13, align 4
  %53 = mul i32 2, %52
  %54 = uitofp i32 %53 to double
  %55 = fadd double %51, %54
  %56 = load i32, ptr %12, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = call double @llvm.ceil.f64(double %58)
  %60 = fptosi double %59 to i32
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %17, align 4
  %62 = sub nsw i32 0, %61
  %63 = sdiv i32 %62, 2
  %64 = load i32, ptr %18, align 4
  %65 = sub nsw i32 0, %64
  %66 = sdiv i32 %65, 2
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @fits(i32 noundef %63, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %28
  br label %323

75:                                               ; preds = %28
  br label %76

76:                                               ; preds = %75, %7
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 @fits(i32 noundef 0, i32 noundef 0, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %323

85:                                               ; preds = %76
  %86 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pointf_s, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 0
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = fsub double %88, %91
  %93 = call double @llvm.ceil.f64(double %92)
  %94 = fptosi double %93 to i32
  store i32 %94, ptr %17, align 4
  %95 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 0
  %99 = getelementptr inbounds %struct.pointf_s, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = fsub double %97, %100
  %102 = call double @llvm.ceil.f64(double %101)
  %103 = fptosi double %102 to i32
  store i32 %103, ptr %18, align 4
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %18, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %215

107:                                              ; preds = %85
  store i32 1, ptr %19, align 4
  br label %108

108:                                              ; preds = %212, %107
  store i32 0, ptr %15, align 4
  %109 = load i32, ptr %19, align 4
  %110 = sub nsw i32 0, %109
  store i32 %110, ptr %16, align 4
  br label %111

111:                                              ; preds = %127, %108
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %16, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = call i32 @fits(i32 noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %323

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4
  br label %111

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %147, %130
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %19, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %12, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = call i32 @fits(i32 noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %323

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %16, align 4
  br label %131

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %168, %150
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %19, align 4
  %154 = sub nsw i32 0, %153
  %155 = icmp sgt i32 %152, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr %16, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = call i32 @fits(i32 noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  br label %323

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %15, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %15, align 4
  br label %151

171:                                              ; preds = %151
  br label %172

172:                                              ; preds = %189, %171
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %19, align 4
  %175 = sub nsw i32 0, %174
  %176 = icmp sgt i32 %173, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %16, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = call i32 @fits(i32 noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  br label %323

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %16, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %16, align 4
  br label %172

192:                                              ; preds = %172
  br label %193

193:                                              ; preds = %208, %192
  %194 = load i32, ptr %15, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr %16, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = call i32 @fits(i32 noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  br label %323

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4
  br label %193

211:                                              ; preds = %193
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %19, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 4
  br label %108

215:                                              ; preds = %85
  store i32 1, ptr %19, align 4
  br label %216

216:                                              ; preds = %320, %215
  store i32 0, ptr %16, align 4
  %217 = load i32, ptr %19, align 4
  %218 = sub nsw i32 0, %217
  store i32 %218, ptr %15, align 4
  br label %219

219:                                              ; preds = %236, %216
  %220 = load i32, ptr %16, align 4
  %221 = load i32, ptr %19, align 4
  %222 = sub nsw i32 0, %221
  %223 = icmp sgt i32 %220, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %219
  %225 = load i32, ptr %15, align 4
  %226 = load i32, ptr %16, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %12, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = call i32 @fits(i32 noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %224
  br label %323

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %16, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %16, align 4
  br label %219

239:                                              ; preds = %219
  br label %240

240:                                              ; preds = %256, %239
  %241 = load i32, ptr %15, align 4
  %242 = load i32, ptr %19, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %259

244:                                              ; preds = %240
  %245 = load i32, ptr %15, align 4
  %246 = load i32, ptr %16, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %12, align 4
  %251 = load ptr, ptr %14, align 8
  %252 = call i32 @fits(i32 noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  br label %323

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %15, align 4
  br label %240

259:                                              ; preds = %240
  br label %260

260:                                              ; preds = %276, %259
  %261 = load i32, ptr %16, align 4
  %262 = load i32, ptr %19, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %279

264:                                              ; preds = %260
  %265 = load i32, ptr %15, align 4
  %266 = load i32, ptr %16, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %12, align 4
  %271 = load ptr, ptr %14, align 8
  %272 = call i32 @fits(i32 noundef %265, i32 noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  br label %323

275:                                              ; preds = %264
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %16, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %16, align 4
  br label %260

279:                                              ; preds = %260
  br label %280

280:                                              ; preds = %297, %279
  %281 = load i32, ptr %15, align 4
  %282 = load i32, ptr %19, align 4
  %283 = sub nsw i32 0, %282
  %284 = icmp sgt i32 %281, %283
  br i1 %284, label %285, label %300

285:                                              ; preds = %280
  %286 = load i32, ptr %15, align 4
  %287 = load i32, ptr %16, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr %12, align 4
  %292 = load ptr, ptr %14, align 8
  %293 = call i32 @fits(i32 noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %291, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %285
  br label %323

296:                                              ; preds = %285
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %15, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %15, align 4
  br label %280

300:                                              ; preds = %280
  br label %301

301:                                              ; preds = %316, %300
  %302 = load i32, ptr %16, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %301
  %305 = load i32, ptr %15, align 4
  %306 = load i32, ptr %16, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr %12, align 4
  %311 = load ptr, ptr %14, align 8
  %312 = call i32 @fits(i32 noundef %305, i32 noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %304
  br label %323

315:                                              ; preds = %304
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %16, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %16, align 4
  br label %301

319:                                              ; preds = %301
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %19, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %19, align 4
  br label %216

323:                                              ; preds = %314, %295, %274, %254, %234, %206, %187, %166, %145, %125, %84, %74
  ret void
}

declare void @freePS(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @addPS(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pointsOf(ptr noundef) #1

declare i32 @sizeOf(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare i32 @agnnodes(ptr noundef) #1

declare { double, double } @coord(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sub_point(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca %struct.point, align 4
  %5 = alloca %struct.point, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %struct.point, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %struct.point, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @add_point(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca %struct.point, align 4
  %5 = alloca %struct.point, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %struct.point, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %7, %9
  %11 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %struct.point, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %13, %15
  %17 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @fillEdge(ptr noundef %0, i64 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca %struct.point, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca %struct.bezier, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca i64, align 8
  store i64 %1, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1
  %23 = getelementptr inbounds %struct.point, ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to double
  %26 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.point, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %29, ptr %30, align 8
  %31 = load i8, ptr %14, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %120, label %40

40:                                               ; preds = %33, %7
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = call { double, double } @coord(ptr noundef %55)
  %57 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %58 = extractvalue { double, double } %56, 0
  store double %58, ptr %57, align 8
  %59 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %60 = extractvalue { double, double } %56, 1
  store double %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 16, i1 false)
  %61 = load i32, ptr %11, align 4
  %62 = sitofp i32 %61 to double
  %63 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, %62
  store double %65, ptr %63, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = fadd double %69, %67
  store double %70, ptr %68, align 8
  %71 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = fcmp oge double %72, 0.000000e+00
  br i1 %73, label %74, label %80

74:                                               ; preds = %51
  %75 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  br label %88

80:                                               ; preds = %51
  %81 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = fadd double %82, 1.000000e+00
  %84 = load i32, ptr %13, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = fsub double %86, 1.000000e+00
  br label %88

88:                                               ; preds = %80, %74
  %89 = phi double [ %79, %74 ], [ %87, %80 ]
  %90 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %89, ptr %90, align 8
  %91 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = fcmp oge double %92, 0.000000e+00
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  br label %108

100:                                              ; preds = %88
  %101 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = fadd double %102, 1.000000e+00
  %104 = load i32, ptr %13, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  %107 = fsub double %106, 1.000000e+00
  br label %108

108:                                              ; preds = %100, %94
  %109 = phi double [ %99, %94 ], [ %107, %100 ]
  %110 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %109, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  call void @fillLine(double %113, double %115, double %117, double %119, ptr noundef %111)
  br label %407

120:                                              ; preds = %33
  store i64 0, ptr %21, align 8
  br label %121

121:                                              ; preds = %404, %120
  %122 = load i64, ptr %21, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.splines, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = icmp ult i64 %122, %129
  br i1 %130, label %131, label %407

131:                                              ; preds = %121
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.splines, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %21, align 8
  %140 = getelementptr inbounds %struct.bezier, ptr %138, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %140, i64 56, i1 false)
  %141 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %131
  %145 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %145, i64 16, i1 false)
  %146 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pointf_s, ptr %147, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %148, i64 16, i1 false)
  store i64 1, ptr %15, align 8
  br label %156

149:                                              ; preds = %131
  %150 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pointf_s, ptr %151, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %152, i64 16, i1 false)
  %153 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pointf_s, ptr %154, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %155, i64 16, i1 false)
  store i64 2, ptr %15, align 8
  br label %156

156:                                              ; preds = %149, %144
  %157 = load i32, ptr %11, align 4
  %158 = sitofp i32 %157 to double
  %159 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = fadd double %160, %158
  store double %161, ptr %159, align 8
  %162 = load i32, ptr %12, align 4
  %163 = sitofp i32 %162 to double
  %164 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = fadd double %165, %163
  store double %166, ptr %164, align 8
  %167 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = fcmp oge double %168, 0.000000e+00
  br i1 %169, label %170, label %176

170:                                              ; preds = %156
  %171 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sitofp i32 %173 to double
  %175 = fdiv double %172, %174
  br label %184

176:                                              ; preds = %156
  %177 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %178 = load double, ptr %177, align 8
  %179 = fadd double %178, 1.000000e+00
  %180 = load i32, ptr %13, align 4
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  %183 = fsub double %182, 1.000000e+00
  br label %184

184:                                              ; preds = %176, %170
  %185 = phi double [ %175, %170 ], [ %183, %176 ]
  %186 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %185, ptr %186, align 8
  %187 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  %189 = fcmp oge double %188, 0.000000e+00
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %192 = load double, ptr %191, align 8
  %193 = load i32, ptr %13, align 4
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %192, %194
  br label %204

196:                                              ; preds = %184
  %197 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %198 = load double, ptr %197, align 8
  %199 = fadd double %198, 1.000000e+00
  %200 = load i32, ptr %13, align 4
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %199, %201
  %203 = fsub double %202, 1.000000e+00
  br label %204

204:                                              ; preds = %196, %190
  %205 = phi double [ %195, %190 ], [ %203, %196 ]
  %206 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %205, ptr %206, align 8
  %207 = load i32, ptr %11, align 4
  %208 = sitofp i32 %207 to double
  %209 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %210 = load double, ptr %209, align 8
  %211 = fadd double %210, %208
  store double %211, ptr %209, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sitofp i32 %212 to double
  %214 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = fadd double %215, %213
  store double %216, ptr %214, align 8
  %217 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %218 = load double, ptr %217, align 8
  %219 = fcmp oge double %218, 0.000000e+00
  br i1 %219, label %220, label %226

220:                                              ; preds = %204
  %221 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = load i32, ptr %13, align 4
  %224 = sitofp i32 %223 to double
  %225 = fdiv double %222, %224
  br label %234

226:                                              ; preds = %204
  %227 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %228 = load double, ptr %227, align 8
  %229 = fadd double %228, 1.000000e+00
  %230 = load i32, ptr %13, align 4
  %231 = sitofp i32 %230 to double
  %232 = fdiv double %229, %231
  %233 = fsub double %232, 1.000000e+00
  br label %234

234:                                              ; preds = %226, %220
  %235 = phi double [ %225, %220 ], [ %233, %226 ]
  %236 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %235, ptr %236, align 8
  %237 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %238 = load double, ptr %237, align 8
  %239 = fcmp oge double %238, 0.000000e+00
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %242 = load double, ptr %241, align 8
  %243 = load i32, ptr %13, align 4
  %244 = sitofp i32 %243 to double
  %245 = fdiv double %242, %244
  br label %254

246:                                              ; preds = %234
  %247 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %248 = load double, ptr %247, align 8
  %249 = fadd double %248, 1.000000e+00
  %250 = load i32, ptr %13, align 4
  %251 = sitofp i32 %250 to double
  %252 = fdiv double %249, %251
  %253 = fsub double %252, 1.000000e+00
  br label %254

254:                                              ; preds = %246, %240
  %255 = phi double [ %245, %240 ], [ %253, %246 ]
  %256 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %255, ptr %256, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %265 = load double, ptr %264, align 8
  call void @fillLine(double %259, double %261, double %263, double %265, ptr noundef %257)
  br label %266

266:                                              ; preds = %335, %254
  %267 = load i64, ptr %15, align 8
  %268 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = icmp ult i64 %267, %269
  br i1 %270, label %271, label %338

271:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false)
  %272 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %15, align 8
  %275 = getelementptr inbounds %struct.pointf_s, ptr %273, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %275, i64 16, i1 false)
  %276 = load i32, ptr %11, align 4
  %277 = sitofp i32 %276 to double
  %278 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %279 = load double, ptr %278, align 8
  %280 = fadd double %279, %277
  store double %280, ptr %278, align 8
  %281 = load i32, ptr %12, align 4
  %282 = sitofp i32 %281 to double
  %283 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %284 = load double, ptr %283, align 8
  %285 = fadd double %284, %282
  store double %285, ptr %283, align 8
  %286 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %287 = load double, ptr %286, align 8
  %288 = fcmp oge double %287, 0.000000e+00
  br i1 %288, label %289, label %295

289:                                              ; preds = %271
  %290 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %291 = load double, ptr %290, align 8
  %292 = load i32, ptr %13, align 4
  %293 = sitofp i32 %292 to double
  %294 = fdiv double %291, %293
  br label %303

295:                                              ; preds = %271
  %296 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %297 = load double, ptr %296, align 8
  %298 = fadd double %297, 1.000000e+00
  %299 = load i32, ptr %13, align 4
  %300 = sitofp i32 %299 to double
  %301 = fdiv double %298, %300
  %302 = fsub double %301, 1.000000e+00
  br label %303

303:                                              ; preds = %295, %289
  %304 = phi double [ %294, %289 ], [ %302, %295 ]
  %305 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %304, ptr %305, align 8
  %306 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %307 = load double, ptr %306, align 8
  %308 = fcmp oge double %307, 0.000000e+00
  br i1 %308, label %309, label %315

309:                                              ; preds = %303
  %310 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %311 = load double, ptr %310, align 8
  %312 = load i32, ptr %13, align 4
  %313 = sitofp i32 %312 to double
  %314 = fdiv double %311, %313
  br label %323

315:                                              ; preds = %303
  %316 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %317 = load double, ptr %316, align 8
  %318 = fadd double %317, 1.000000e+00
  %319 = load i32, ptr %13, align 4
  %320 = sitofp i32 %319 to double
  %321 = fdiv double %318, %320
  %322 = fsub double %321, 1.000000e+00
  br label %323

323:                                              ; preds = %315, %309
  %324 = phi double [ %314, %309 ], [ %322, %315 ]
  %325 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %324, ptr %325, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %328 = load double, ptr %327, align 8
  %329 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %330 = load double, ptr %329, align 8
  %331 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %332 = load double, ptr %331, align 8
  %333 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %334 = load double, ptr %333, align 8
  call void @fillLine(double %328, double %330, double %332, double %334, ptr noundef %326)
  br label %335

335:                                              ; preds = %323
  %336 = load i64, ptr %15, align 8
  %337 = add i64 %336, 1
  store i64 %337, ptr %15, align 8
  br label %266

338:                                              ; preds = %266
  %339 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 3
  %340 = load i32, ptr %339, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %403

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false)
  %343 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %343, i64 16, i1 false)
  %344 = load i32, ptr %11, align 4
  %345 = sitofp i32 %344 to double
  %346 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %347 = load double, ptr %346, align 8
  %348 = fadd double %347, %345
  store double %348, ptr %346, align 8
  %349 = load i32, ptr %12, align 4
  %350 = sitofp i32 %349 to double
  %351 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %352 = load double, ptr %351, align 8
  %353 = fadd double %352, %350
  store double %353, ptr %351, align 8
  %354 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %355 = load double, ptr %354, align 8
  %356 = fcmp oge double %355, 0.000000e+00
  br i1 %356, label %357, label %363

357:                                              ; preds = %342
  %358 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %359 = load double, ptr %358, align 8
  %360 = load i32, ptr %13, align 4
  %361 = sitofp i32 %360 to double
  %362 = fdiv double %359, %361
  br label %371

363:                                              ; preds = %342
  %364 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %365 = load double, ptr %364, align 8
  %366 = fadd double %365, 1.000000e+00
  %367 = load i32, ptr %13, align 4
  %368 = sitofp i32 %367 to double
  %369 = fdiv double %366, %368
  %370 = fsub double %369, 1.000000e+00
  br label %371

371:                                              ; preds = %363, %357
  %372 = phi double [ %362, %357 ], [ %370, %363 ]
  %373 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %372, ptr %373, align 8
  %374 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %375 = load double, ptr %374, align 8
  %376 = fcmp oge double %375, 0.000000e+00
  br i1 %376, label %377, label %383

377:                                              ; preds = %371
  %378 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %379 = load double, ptr %378, align 8
  %380 = load i32, ptr %13, align 4
  %381 = sitofp i32 %380 to double
  %382 = fdiv double %379, %381
  br label %391

383:                                              ; preds = %371
  %384 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %385 = load double, ptr %384, align 8
  %386 = fadd double %385, 1.000000e+00
  %387 = load i32, ptr %13, align 4
  %388 = sitofp i32 %387 to double
  %389 = fdiv double %386, %388
  %390 = fsub double %389, 1.000000e+00
  br label %391

391:                                              ; preds = %383, %377
  %392 = phi double [ %382, %377 ], [ %390, %383 ]
  %393 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %392, ptr %393, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %400 = load double, ptr %399, align 8
  %401 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %402 = load double, ptr %401, align 8
  call void @fillLine(double %396, double %398, double %400, double %402, ptr noundef %394)
  br label %403

403:                                              ; preds = %391, %338
  br label %404

404:                                              ; preds = %403
  %405 = load i64, ptr %21, align 8
  %406 = add i64 %405, 1
  store i64 %406, ptr %21, align 8
  br label %121

407:                                              ; preds = %121, %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fillLine(double %0, double %1, double %2, double %3, ptr noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %25, align 8
  store ptr %4, ptr %8, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fcmp oge double %27, 0.000000e+00
  br i1 %28, label %29, label %34

29:                                               ; preds = %5
  %30 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, 5.000000e-01
  %33 = fptosi double %32 to i32
  br label %39

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fsub double %36, 5.000000e-01
  %38 = fptosi double %37 to i32
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %33, %29 ], [ %38, %34 ]
  store i32 %40, ptr %9, align 4
  %41 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fcmp oge double %42, 0.000000e+00
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = fadd double %46, 5.000000e-01
  %48 = fptosi double %47 to i32
  br label %54

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fsub double %51, 5.000000e-01
  %53 = fptosi double %52 to i32
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %48, %44 ], [ %53, %49 ]
  store i32 %55, ptr %10, align 4
  %56 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fcmp oge double %57, 0.000000e+00
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, 5.000000e-01
  %63 = fptosi double %62 to i32
  br label %69

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = fsub double %66, 5.000000e-01
  %68 = fptosi double %67 to i32
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i32 [ %63, %59 ], [ %68, %64 ]
  store i32 %70, ptr %11, align 4
  %71 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = fcmp oge double %72, 0.000000e+00
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fadd double %76, 5.000000e-01
  %78 = fptosi double %77 to i32
  br label %84

79:                                               ; preds = %69
  %80 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = fsub double %81, 5.000000e-01
  %83 = fptosi double %82 to i32
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i32 [ %78, %74 ], [ %83, %79 ]
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %9, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, ptr %20, align 4
  %89 = load i32, ptr %20, align 4
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = shl i32 %90, 1
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %20, align 4
  %93 = icmp slt i32 %92, 0
  %94 = select i1 %93, i32 -1, i32 1
  store i32 %94, ptr %18, align 4
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %10, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %21, align 4
  %98 = load i32, ptr %21, align 4
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = shl i32 %99, 1
  store i32 %100, ptr %17, align 4
  %101 = load i32, ptr %21, align 4
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i32 -1, i32 1
  store i32 %103, ptr %19, align 4
  %104 = load i32, ptr %9, align 4
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %10, align 4
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %84
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %16, align 4
  %112 = ashr i32 %111, 1
  %113 = sub nsw i32 %110, %112
  store i32 %113, ptr %13, align 4
  br label %114

114:                                              ; preds = %132, %109
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %15, align 4
  call void @addPS(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %11, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %169

122:                                              ; preds = %114
  %123 = load i32, ptr %13, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i32, ptr %19, align 4
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %15, align 4
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %13, align 4
  %131 = sub nsw i32 %130, %129
  store i32 %131, ptr %13, align 4
  br label %132

132:                                              ; preds = %125, %122
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %14, align 4
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %13, align 4
  br label %114

139:                                              ; preds = %84
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %17, align 4
  %142 = ashr i32 %141, 1
  %143 = sub nsw i32 %140, %142
  store i32 %143, ptr %13, align 4
  br label %144

144:                                              ; preds = %162, %139
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %15, align 4
  call void @addPS(ptr noundef %145, i32 noundef %146, i32 noundef %147)
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %169

152:                                              ; preds = %144
  %153 = load i32, ptr %13, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %13, align 4
  %161 = sub nsw i32 %160, %159
  store i32 %161, ptr %13, align 4
  br label %162

162:                                              ; preds = %155, %152
  %163 = load i32, ptr %19, align 4
  %164 = load i32, ptr %15, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %15, align 4
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %13, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %13, align 4
  br label %144

169:                                              ; preds = %151, %121
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare void @insertPS(ptr noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @fits(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.point, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.point, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.ginfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.ginfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %17, align 4
  store i32 0, ptr %19, align 4
  br label %27

27:                                               ; preds = %49, %7
  %28 = load i32, ptr %19, align 4
  %29 = load i32, ptr %17, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %32, i64 8, i1 false)
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = load i32, ptr %10, align 4
  %38 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %18, align 4
  %43 = call i32 @inPS(ptr noundef %41, i64 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %178

46:                                               ; preds = %31
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.point, ptr %47, i32 1
  store ptr %48, ptr %16, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %19, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4
  br label %27

52:                                               ; preds = %27
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.ginfo, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %struct.boxf, ptr %53, i64 %56
  %58 = getelementptr inbounds %struct.boxf, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fcmp oge double %60, 0.000000e+00
  br i1 %61, label %62, label %73

62:                                               ; preds = %52
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.ginfo, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %struct.boxf, ptr %63, i64 %66
  %68 = getelementptr inbounds %struct.boxf, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = fadd double %70, 5.000000e-01
  %72 = fptosi double %71 to i32
  br label %84

73:                                               ; preds = %52
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.ginfo, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %struct.boxf, ptr %74, i64 %77
  %79 = getelementptr inbounds %struct.boxf, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = fsub double %81, 5.000000e-01
  %83 = fptosi double %82 to i32
  br label %84

84:                                               ; preds = %73, %62
  %85 = phi i32 [ %72, %62 ], [ %83, %73 ]
  %86 = getelementptr inbounds %struct.point, ptr %20, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.ginfo, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %struct.boxf, ptr %87, i64 %90
  %92 = getelementptr inbounds %struct.boxf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = fcmp oge double %94, 0.000000e+00
  br i1 %95, label %96, label %107

96:                                               ; preds = %84
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.ginfo, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %struct.boxf, ptr %97, i64 %100
  %102 = getelementptr inbounds %struct.boxf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = fadd double %104, 5.000000e-01
  %106 = fptosi double %105 to i32
  br label %118

107:                                              ; preds = %84
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.ginfo, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %struct.boxf, ptr %108, i64 %111
  %113 = getelementptr inbounds %struct.boxf, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.pointf_s, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = fsub double %115, 5.000000e-01
  %117 = fptosi double %116 to i32
  br label %118

118:                                              ; preds = %107, %96
  %119 = phi i32 [ %106, %96 ], [ %117, %107 ]
  %120 = getelementptr inbounds %struct.point, ptr %20, i32 0, i32 1
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %9, align 4
  %123 = mul nsw i32 %121, %122
  %124 = getelementptr inbounds %struct.point, ptr %20, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %123, %125
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.point, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 4
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %10, align 4
  %131 = mul nsw i32 %129, %130
  %132 = getelementptr inbounds %struct.point, ptr %20, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = sub nsw i32 %131, %133
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.point, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.ginfo, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %16, align 8
  store i32 0, ptr %19, align 4
  br label %140

140:                                              ; preds = %158, %118
  %141 = load i32, ptr %19, align 4
  %142 = load i32, ptr %17, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %145, i64 8, i1 false)
  %146 = load i32, ptr %9, align 4
  %147 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, %146
  store i32 %149, ptr %147, align 4
  %150 = load i32, ptr %10, align 4
  %151 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %150
  store i32 %153, ptr %151, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = load i64, ptr %18, align 4
  call void @insertPS(ptr noundef %154, i64 %155)
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.point, ptr %156, i32 1
  store ptr %157, ptr %16, align 8
  br label %158

158:                                              ; preds = %144
  %159 = load i32, ptr %19, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %19, align 4
  br label %140

161:                                              ; preds = %140
  %162 = load i8, ptr @Verbose, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp sge i32 %163, 2
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = load ptr, ptr @stderr, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.point, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.point, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.27, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %172, i32 noundef %175) #10
  br label %177

177:                                              ; preds = %165, %161
  store i32 1, ptr %8, align 4
  br label %178

178:                                              ; preds = %177, %45
  %179 = load i32, ptr %8, align 4
  ret i32 %179
}

declare i32 @inPS(ptr noundef, i64) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @gv_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  call void @qsort(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef @gv_sort_compar_wrapper)
  br label %21

21:                                               ; preds = %17, %5
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr null, ptr %22, align 8
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ucmpf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ainfo, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ainfo, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %40

34:                                               ; preds = %3
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %40

39:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %38, %33
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @acmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ainfo, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ainfo, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fadd double %16, %19
  store double %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ainfo, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ainfo, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fadd double %23, %26
  store double %27, ptr %9, align 8
  %28 = load double, ptr %8, align 8
  %29 = load double, ptr %9, align 8
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %38

32:                                               ; preds = %2
  %33 = load double, ptr %8, align 8
  %34 = load double, ptr %9, align 8
  %35 = fcmp ogt double %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %38

37:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36, %31
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
