target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Pedge_t = type { %struct.pointf_s, %struct.pointf_s }
%struct.path = type { %struct.port, %struct.port, i32, ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.cycles_t = type { ptr, i64, i64 }
%struct.nodes_t = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"cannot allocate ps\0A\00", align 1
@routeinit = internal global i32 0, align 4
@nedges = internal global i32 0, align 4
@nboxes = internal global i32 0, align 4
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"routesplines: %d edges, %d boxes %.2f sec\0A\00", align 1
@Concentrate = external global i8, align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"in routesplines, cannot find NORMAL edge\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"in routesplines, illegal values of prev %d and next %d, line %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"in routesplines, edge is a loop at %s\0A\00", align 1
@routesplines_.INITIAL_LLX = internal constant double 0x41DFFFFFFFC00000, align 8
@routesplines_.INITIAL_URX = internal constant double 0xC1E0000000000000, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"in routesplines, Pshortestpath failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"in routesplines, Proutespline failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"Unable to reclaim box space in spline routing for edge \22%s\22 -> \22%s\22. Something is probably seriously wrong.\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"in checkpath, box 0 has LL coord > UR coord\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"in checkpath, box %d has LL coord > UR coord\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"in checkpath, boxes %d and %d don't touch\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"in checkpath, start port not in first box\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"in checkpath, end port not in last box\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%d boxes:\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%d (%.5g, %.5g), (%.5g, %.5g)\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"start port: (%.5g, %.5g), tangent angle: %.5g, %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"constrained\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"not constrained\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"end port: (%.5g, %.5g), tangent angle: %.5g, %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @simpleSplineRoute(double %0, double %1, double %2, double %3, ptr %4, i32 %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.Ppoly_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.Ppoly_t, align 8
  %16 = alloca %struct.Ppoly_t, align 8
  %17 = alloca [2 x %struct.pointf_s], align 16
  %18 = alloca [2 x %struct.pointf_s], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %0, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %1, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %2, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %5, ptr %27, align 8
  store ptr %6, ptr %13, align 8
  store i32 %7, ptr %14, align 4
  %28 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  store double %29, ptr %31, align 16
  %32 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 1
  store double %33, ptr %35, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  store double %37, ptr %39, align 16
  %40 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 1
  store double %41, ptr %43, align 8
  %44 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %45 = call i32 @Pshortestpath(ptr noundef %12, ptr noundef %44, ptr noundef %15)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %150

48:                                               ; preds = %8
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  call void @make_polyline(ptr %53, i32 %55, ptr noundef %16)
  br label %117

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.Ppoly_t, ptr %12, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = call ptr @gv_calloc(i64 noundef %59, i64 noundef 32)
  store ptr %60, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %61

61:                                               ; preds = %91, %56
  %62 = load i32, ptr %19, align 4
  %63 = getelementptr inbounds %struct.Ppoly_t, ptr %12, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Pedge_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.Pedge_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Ppoly_t, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.pointf_s, ptr %73, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %76, i64 16, i1 false)
  %77 = load ptr, ptr %20, align 8
  %78 = load i32, ptr %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Pedge_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.Pedge_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.Ppoly_t, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %19, align 4
  %85 = add nsw i32 %84, 1
  %86 = getelementptr inbounds %struct.Ppoly_t, ptr %12, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = srem i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pointf_s, ptr %83, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %90, i64 16, i1 false)
  br label %91

91:                                               ; preds = %66
  %92 = load i32, ptr %19, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %19, align 4
  br label %61

94:                                               ; preds = %61
  %95 = getelementptr inbounds [2 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 1
  store double 0.000000e+00, ptr %96, align 8
  %97 = getelementptr inbounds [2 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %98 = getelementptr inbounds %struct.pointf_s, ptr %97, i32 0, i32 0
  store double 0.000000e+00, ptr %98, align 16
  %99 = getelementptr inbounds [2 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %100 = getelementptr inbounds %struct.pointf_s, ptr %99, i32 0, i32 1
  store double 0.000000e+00, ptr %100, align 8
  %101 = getelementptr inbounds [2 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %102 = getelementptr inbounds %struct.pointf_s, ptr %101, i32 0, i32 0
  store double 0.000000e+00, ptr %102, align 16
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.Ppoly_t, ptr %12, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds [2 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %107 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @Proutespline(ptr noundef %103, i32 noundef %105, ptr %108, i32 %110, ptr noundef %106, ptr noundef %16)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %94
  %114 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %114) #11
  store ptr null, ptr %9, align 8
  br label %150

115:                                              ; preds = %94
  %116 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %116) #11
  br label %117

117:                                              ; preds = %115, %51
  %118 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @calloc(i64 noundef %120, i64 noundef 16) #12
  store ptr %121, ptr %21, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str)
  store ptr null, ptr %9, align 8
  br label %150

126:                                              ; preds = %117
  store i32 0, ptr %19, align 4
  br label %127

127:                                              ; preds = %142, %126
  %128 = load i32, ptr %19, align 4
  %129 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.pointf_s, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.pointf_s, ptr %138, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %141, i64 16, i1 false)
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %19, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4
  br label %127

145:                                              ; preds = %127
  %146 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %13, align 8
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %21, align 8
  store ptr %149, ptr %9, align 8
  br label %150

150:                                              ; preds = %145, %124, %113, %47
  %151 = load ptr, ptr %9, align 8
  ret ptr %151
}

declare i32 @Pshortestpath(ptr noundef, ptr noundef, ptr noundef) #1

declare void @make_polyline(ptr, i32, ptr noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #13
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @Proutespline(ptr noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @routesplinesinit() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @routeinit, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @routeinit, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %11

6:                                                ; preds = %0
  store i32 0, ptr @nedges, align 4
  store i32 0, ptr @nboxes, align 4
  %7 = load i8, ptr @Verbose, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @start_timer()
  br label %10

10:                                               ; preds = %9, %6
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare void @start_timer() #1

; Function Attrs: nounwind uwtable
define void @routesplinesterm() #0 {
  %1 = load i32, ptr @routeinit, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @routeinit, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %14

5:                                                ; preds = %0
  %6 = load i8, ptr @Verbose, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i32, ptr @nedges, align 4
  %11 = load i32, ptr @nboxes, align 4
  %12 = call double @elapsed_sec()
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1, i32 noundef %10, i32 noundef %11, double noundef %12) #11
  br label %14

14:                                               ; preds = %8, %5, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare double @elapsed_sec() #1

; Function Attrs: nounwind uwtable
define ptr @routesplines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @routesplines_(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @routesplines_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Ppoly_t, align 8
  %9 = alloca %struct.Ppoly_t, align 8
  %10 = alloca %struct.Ppoly_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.pointf_s], align 16
  %13 = alloca [2 x %struct.pointf_s], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.Ppoly_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 10, ptr %24, align 4
  %33 = load ptr, ptr %6, align 8
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr @nedges, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @nedges, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.path, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr @nboxes, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr @nboxes, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %21, align 8
  br label %44

44:                                               ; preds = %58, %3
  %45 = load ptr, ptr %21, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 8
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %47, %44
  %56 = phi i1 [ false, %44 ], [ %54, %47 ]
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %21, align 8
  br label %44

64:                                               ; preds = %55
  %65 = load ptr, ptr %21, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  br label %1130

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.path, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.path, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %20, align 4
  %76 = load i32, ptr %20, align 4
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @checkpath(i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  br label %1130

82:                                               ; preds = %69
  %83 = load i32, ptr %20, align 4
  %84 = mul nsw i32 %83, 8
  %85 = sext i32 %84 to i64
  %86 = call ptr @gv_calloc(i64 noundef %85, i64 noundef 16)
  store ptr %86, ptr %26, align 8
  %87 = load i32, ptr %20, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %140

89:                                               ; preds = %82
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.boxf, ptr %90, i64 0
  %92 = getelementptr inbounds %struct.boxf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.boxf, ptr %95, i64 1
  %97 = getelementptr inbounds %struct.boxf, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.pointf_s, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = fcmp ogt double %94, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %89
  store i8 1, ptr %22, align 1
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %136, %101
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %20, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %102
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.boxf, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.boxf, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  store double %113, ptr %27, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.boxf, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.boxf, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = fmul double -1.000000e+00, %120
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.boxf, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.boxf, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pointf_s, ptr %126, i32 0, i32 1
  store double %121, ptr %127, align 8
  %128 = load double, ptr %27, align 8
  %129 = fneg double %128
  %130 = load ptr, ptr %19, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.boxf, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.boxf, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.pointf_s, ptr %134, i32 0, i32 1
  store double %129, ptr %135, align 8
  br label %136

136:                                              ; preds = %106
  %137 = load i32, ptr %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4
  br label %102

139:                                              ; preds = %102
  br label %141

140:                                              ; preds = %89, %82
  store i8 0, ptr %22, align 1
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct.Agobj_s, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %21, align 8
  br label %152

149:                                              ; preds = %141
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct.Agedge_s, ptr %150, i64 1
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi ptr [ %148, %147 ], [ %151, %149 ]
  %154 = getelementptr inbounds %struct.Agedge_s, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct.Agobj_s, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 3
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = load ptr, ptr %21, align 8
  br label %166

163:                                              ; preds = %152
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds %struct.Agedge_s, ptr %164, i64 -1
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi ptr [ %162, %161 ], [ %165, %163 ]
  %168 = getelementptr inbounds %struct.Agedge_s, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %155, %169
  br i1 %170, label %171, label %739

171:                                              ; preds = %166
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %172

172:                                              ; preds = %401, %171
  %173 = load i32, ptr %18, align 4
  %174 = load i32, ptr %20, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %404

176:                                              ; preds = %172
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %177 = load i32, ptr %18, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load ptr, ptr %19, align 8
  %181 = load i32, ptr %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.boxf, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.boxf, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.pointf_s, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = load i32, ptr %18, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.boxf, ptr %187, i64 %190
  %192 = getelementptr inbounds %struct.boxf, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.pointf_s, ptr %192, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = fcmp ogt double %186, %194
  %196 = select i1 %195, i32 -1, i32 1
  store i32 %196, ptr %15, align 4
  br label %197

197:                                              ; preds = %179, %176
  %198 = load i32, ptr %18, align 4
  %199 = load i32, ptr %20, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %220

202:                                              ; preds = %197
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr %18, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.boxf, ptr %203, i64 %206
  %208 = getelementptr inbounds %struct.boxf, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.pointf_s, ptr %208, i32 0, i32 1
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = load i32, ptr %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.boxf, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.boxf, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.pointf_s, ptr %215, i32 0, i32 1
  %217 = load double, ptr %216, align 8
  %218 = fcmp ogt double %210, %217
  %219 = select i1 %218, i32 1, i32 -1
  store i32 %219, ptr %16, align 4
  br label %220

220:                                              ; preds = %202, %197
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr %16, align 4
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %333

224:                                              ; preds = %220
  %225 = load i32, ptr %16, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %15, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %281

230:                                              ; preds = %227, %224
  %231 = load ptr, ptr %19, align 8
  %232 = load i32, ptr %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.boxf, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.boxf, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.pointf_s, ptr %235, i32 0, i32 0
  %237 = load double, ptr %236, align 8
  %238 = load ptr, ptr %26, align 8
  %239 = load i32, ptr %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.pointf_s, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.pointf_s, ptr %241, i32 0, i32 0
  store double %237, ptr %242, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = load i32, ptr %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.boxf, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.boxf, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.pointf_s, ptr %247, i32 0, i32 1
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %26, align 8
  %251 = load i32, ptr %17, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %17, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds %struct.pointf_s, ptr %250, i64 %253
  %255 = getelementptr inbounds %struct.pointf_s, ptr %254, i32 0, i32 1
  store double %249, ptr %255, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = load i32, ptr %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.boxf, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.boxf, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.pointf_s, ptr %260, i32 0, i32 0
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %26, align 8
  %264 = load i32, ptr %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.pointf_s, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.pointf_s, ptr %266, i32 0, i32 0
  store double %262, ptr %267, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = load i32, ptr %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.boxf, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.boxf, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct.pointf_s, ptr %272, i32 0, i32 1
  %274 = load double, ptr %273, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = load i32, ptr %17, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %17, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds %struct.pointf_s, ptr %275, i64 %278
  %280 = getelementptr inbounds %struct.pointf_s, ptr %279, i32 0, i32 1
  store double %274, ptr %280, align 8
  br label %332

281:                                              ; preds = %227
  %282 = load ptr, ptr %19, align 8
  %283 = load i32, ptr %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.boxf, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.boxf, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.pointf_s, ptr %286, i32 0, i32 0
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %26, align 8
  %290 = load i32, ptr %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.pointf_s, ptr %289, i64 %291
  %293 = getelementptr inbounds %struct.pointf_s, ptr %292, i32 0, i32 0
  store double %288, ptr %293, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = load i32, ptr %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.boxf, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct.boxf, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.pointf_s, ptr %298, i32 0, i32 1
  %300 = load double, ptr %299, align 8
  %301 = load ptr, ptr %26, align 8
  %302 = load i32, ptr %17, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %17, align 4
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds %struct.pointf_s, ptr %301, i64 %304
  %306 = getelementptr inbounds %struct.pointf_s, ptr %305, i32 0, i32 1
  store double %300, ptr %306, align 8
  %307 = load ptr, ptr %19, align 8
  %308 = load i32, ptr %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.boxf, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.boxf, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds %struct.pointf_s, ptr %311, i32 0, i32 0
  %313 = load double, ptr %312, align 8
  %314 = load ptr, ptr %26, align 8
  %315 = load i32, ptr %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.pointf_s, ptr %314, i64 %316
  %318 = getelementptr inbounds %struct.pointf_s, ptr %317, i32 0, i32 0
  store double %313, ptr %318, align 8
  %319 = load ptr, ptr %19, align 8
  %320 = load i32, ptr %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.boxf, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.boxf, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds %struct.pointf_s, ptr %323, i32 0, i32 1
  %325 = load double, ptr %324, align 8
  %326 = load ptr, ptr %26, align 8
  %327 = load i32, ptr %17, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %17, align 4
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds %struct.pointf_s, ptr %326, i64 %329
  %331 = getelementptr inbounds %struct.pointf_s, ptr %330, i32 0, i32 1
  store double %325, ptr %331, align 8
  br label %332

332:                                              ; preds = %281, %230
  br label %400

333:                                              ; preds = %220
  %334 = load i32, ptr %15, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %387

336:                                              ; preds = %333
  %337 = load ptr, ptr %19, align 8
  %338 = load i32, ptr %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.boxf, ptr %337, i64 %339
  %341 = getelementptr inbounds %struct.boxf, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds %struct.pointf_s, ptr %341, i32 0, i32 0
  %343 = load double, ptr %342, align 8
  %344 = load ptr, ptr %26, align 8
  %345 = load i32, ptr %17, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.pointf_s, ptr %344, i64 %346
  %348 = getelementptr inbounds %struct.pointf_s, ptr %347, i32 0, i32 0
  store double %343, ptr %348, align 8
  %349 = load ptr, ptr %19, align 8
  %350 = load i32, ptr %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.boxf, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.boxf, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds %struct.pointf_s, ptr %353, i32 0, i32 1
  %355 = load double, ptr %354, align 8
  %356 = load ptr, ptr %26, align 8
  %357 = load i32, ptr %17, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %17, align 4
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds %struct.pointf_s, ptr %356, i64 %359
  %361 = getelementptr inbounds %struct.pointf_s, ptr %360, i32 0, i32 1
  store double %355, ptr %361, align 8
  %362 = load ptr, ptr %19, align 8
  %363 = load i32, ptr %18, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.boxf, ptr %362, i64 %364
  %366 = getelementptr inbounds %struct.boxf, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.pointf_s, ptr %366, i32 0, i32 0
  %368 = load double, ptr %367, align 8
  %369 = load ptr, ptr %26, align 8
  %370 = load i32, ptr %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.pointf_s, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct.pointf_s, ptr %372, i32 0, i32 0
  store double %368, ptr %373, align 8
  %374 = load ptr, ptr %19, align 8
  %375 = load i32, ptr %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.boxf, ptr %374, i64 %376
  %378 = getelementptr inbounds %struct.boxf, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds %struct.pointf_s, ptr %378, i32 0, i32 1
  %380 = load double, ptr %379, align 8
  %381 = load ptr, ptr %26, align 8
  %382 = load i32, ptr %17, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %17, align 4
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds %struct.pointf_s, ptr %381, i64 %384
  %386 = getelementptr inbounds %struct.pointf_s, ptr %385, i32 0, i32 1
  store double %380, ptr %386, align 8
  br label %399

387:                                              ; preds = %333
  %388 = load i32, ptr %15, align 4
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i32, ptr %16, align 4
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %398, label %393

393:                                              ; preds = %390, %387
  %394 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %394) #11
  %395 = load i32, ptr %15, align 4
  %396 = load i32, ptr %16, align 4
  %397 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.5, i32 noundef %395, i32 noundef %396, i32 noundef 396)
  store ptr null, ptr %4, align 8
  br label %1130

398:                                              ; preds = %390
  br label %399

399:                                              ; preds = %398, %336
  br label %400

400:                                              ; preds = %399, %332
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %18, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %18, align 4
  br label %172

404:                                              ; preds = %172
  %405 = load i32, ptr %20, align 4
  %406 = sub nsw i32 %405, 1
  store i32 %406, ptr %18, align 4
  br label %407

407:                                              ; preds = %735, %404
  %408 = load i32, ptr %18, align 4
  %409 = icmp sge i32 %408, 0
  br i1 %409, label %410, label %738

410:                                              ; preds = %407
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %411 = load i32, ptr %18, align 4
  %412 = load i32, ptr %20, align 4
  %413 = sub nsw i32 %412, 1
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %433

415:                                              ; preds = %410
  %416 = load ptr, ptr %19, align 8
  %417 = load i32, ptr %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.boxf, ptr %416, i64 %418
  %420 = getelementptr inbounds %struct.boxf, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds %struct.pointf_s, ptr %420, i32 0, i32 1
  %422 = load double, ptr %421, align 8
  %423 = load ptr, ptr %19, align 8
  %424 = load i32, ptr %18, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.boxf, ptr %423, i64 %426
  %428 = getelementptr inbounds %struct.boxf, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct.pointf_s, ptr %428, i32 0, i32 1
  %430 = load double, ptr %429, align 8
  %431 = fcmp ogt double %422, %430
  %432 = select i1 %431, i32 -1, i32 1
  store i32 %432, ptr %15, align 4
  br label %433

433:                                              ; preds = %415, %410
  %434 = load i32, ptr %18, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %454

436:                                              ; preds = %433
  %437 = load ptr, ptr %19, align 8
  %438 = load i32, ptr %18, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.boxf, ptr %437, i64 %440
  %442 = getelementptr inbounds %struct.boxf, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct.pointf_s, ptr %442, i32 0, i32 1
  %444 = load double, ptr %443, align 8
  %445 = load ptr, ptr %19, align 8
  %446 = load i32, ptr %18, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.boxf, ptr %445, i64 %447
  %449 = getelementptr inbounds %struct.boxf, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct.pointf_s, ptr %449, i32 0, i32 1
  %451 = load double, ptr %450, align 8
  %452 = fcmp ogt double %444, %451
  %453 = select i1 %452, i32 1, i32 -1
  store i32 %453, ptr %16, align 4
  br label %454

454:                                              ; preds = %436, %433
  %455 = load i32, ptr %15, align 4
  %456 = load i32, ptr %16, align 4
  %457 = icmp ne i32 %455, %456
  br i1 %457, label %458, label %567

458:                                              ; preds = %454
  %459 = load i32, ptr %16, align 4
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %464, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %15, align 4
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %515

464:                                              ; preds = %461, %458
  %465 = load ptr, ptr %19, align 8
  %466 = load i32, ptr %18, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.boxf, ptr %465, i64 %467
  %469 = getelementptr inbounds %struct.boxf, ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds %struct.pointf_s, ptr %469, i32 0, i32 0
  %471 = load double, ptr %470, align 8
  %472 = load ptr, ptr %26, align 8
  %473 = load i32, ptr %17, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.pointf_s, ptr %472, i64 %474
  %476 = getelementptr inbounds %struct.pointf_s, ptr %475, i32 0, i32 0
  store double %471, ptr %476, align 8
  %477 = load ptr, ptr %19, align 8
  %478 = load i32, ptr %18, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.boxf, ptr %477, i64 %479
  %481 = getelementptr inbounds %struct.boxf, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds %struct.pointf_s, ptr %481, i32 0, i32 1
  %483 = load double, ptr %482, align 8
  %484 = load ptr, ptr %26, align 8
  %485 = load i32, ptr %17, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %17, align 4
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds %struct.pointf_s, ptr %484, i64 %487
  %489 = getelementptr inbounds %struct.pointf_s, ptr %488, i32 0, i32 1
  store double %483, ptr %489, align 8
  %490 = load ptr, ptr %19, align 8
  %491 = load i32, ptr %18, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.boxf, ptr %490, i64 %492
  %494 = getelementptr inbounds %struct.boxf, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds %struct.pointf_s, ptr %494, i32 0, i32 0
  %496 = load double, ptr %495, align 8
  %497 = load ptr, ptr %26, align 8
  %498 = load i32, ptr %17, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.pointf_s, ptr %497, i64 %499
  %501 = getelementptr inbounds %struct.pointf_s, ptr %500, i32 0, i32 0
  store double %496, ptr %501, align 8
  %502 = load ptr, ptr %19, align 8
  %503 = load i32, ptr %18, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.boxf, ptr %502, i64 %504
  %506 = getelementptr inbounds %struct.boxf, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct.pointf_s, ptr %506, i32 0, i32 1
  %508 = load double, ptr %507, align 8
  %509 = load ptr, ptr %26, align 8
  %510 = load i32, ptr %17, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %17, align 4
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds %struct.pointf_s, ptr %509, i64 %512
  %514 = getelementptr inbounds %struct.pointf_s, ptr %513, i32 0, i32 1
  store double %508, ptr %514, align 8
  br label %566

515:                                              ; preds = %461
  %516 = load ptr, ptr %19, align 8
  %517 = load i32, ptr %18, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.boxf, ptr %516, i64 %518
  %520 = getelementptr inbounds %struct.boxf, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds %struct.pointf_s, ptr %520, i32 0, i32 0
  %522 = load double, ptr %521, align 8
  %523 = load ptr, ptr %26, align 8
  %524 = load i32, ptr %17, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.pointf_s, ptr %523, i64 %525
  %527 = getelementptr inbounds %struct.pointf_s, ptr %526, i32 0, i32 0
  store double %522, ptr %527, align 8
  %528 = load ptr, ptr %19, align 8
  %529 = load i32, ptr %18, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.boxf, ptr %528, i64 %530
  %532 = getelementptr inbounds %struct.boxf, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds %struct.pointf_s, ptr %532, i32 0, i32 1
  %534 = load double, ptr %533, align 8
  %535 = load ptr, ptr %26, align 8
  %536 = load i32, ptr %17, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %17, align 4
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds %struct.pointf_s, ptr %535, i64 %538
  %540 = getelementptr inbounds %struct.pointf_s, ptr %539, i32 0, i32 1
  store double %534, ptr %540, align 8
  %541 = load ptr, ptr %19, align 8
  %542 = load i32, ptr %18, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.boxf, ptr %541, i64 %543
  %545 = getelementptr inbounds %struct.boxf, ptr %544, i32 0, i32 1
  %546 = getelementptr inbounds %struct.pointf_s, ptr %545, i32 0, i32 0
  %547 = load double, ptr %546, align 8
  %548 = load ptr, ptr %26, align 8
  %549 = load i32, ptr %17, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.pointf_s, ptr %548, i64 %550
  %552 = getelementptr inbounds %struct.pointf_s, ptr %551, i32 0, i32 0
  store double %547, ptr %552, align 8
  %553 = load ptr, ptr %19, align 8
  %554 = load i32, ptr %18, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.boxf, ptr %553, i64 %555
  %557 = getelementptr inbounds %struct.boxf, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds %struct.pointf_s, ptr %557, i32 0, i32 1
  %559 = load double, ptr %558, align 8
  %560 = load ptr, ptr %26, align 8
  %561 = load i32, ptr %17, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %17, align 4
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds %struct.pointf_s, ptr %560, i64 %563
  %565 = getelementptr inbounds %struct.pointf_s, ptr %564, i32 0, i32 1
  store double %559, ptr %565, align 8
  br label %566

566:                                              ; preds = %515, %464
  br label %734

567:                                              ; preds = %454
  %568 = load i32, ptr %15, align 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %621

570:                                              ; preds = %567
  %571 = load ptr, ptr %19, align 8
  %572 = load i32, ptr %18, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.boxf, ptr %571, i64 %573
  %575 = getelementptr inbounds %struct.boxf, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds %struct.pointf_s, ptr %575, i32 0, i32 0
  %577 = load double, ptr %576, align 8
  %578 = load ptr, ptr %26, align 8
  %579 = load i32, ptr %17, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.pointf_s, ptr %578, i64 %580
  %582 = getelementptr inbounds %struct.pointf_s, ptr %581, i32 0, i32 0
  store double %577, ptr %582, align 8
  %583 = load ptr, ptr %19, align 8
  %584 = load i32, ptr %18, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.boxf, ptr %583, i64 %585
  %587 = getelementptr inbounds %struct.boxf, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds %struct.pointf_s, ptr %587, i32 0, i32 1
  %589 = load double, ptr %588, align 8
  %590 = load ptr, ptr %26, align 8
  %591 = load i32, ptr %17, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %17, align 4
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds %struct.pointf_s, ptr %590, i64 %593
  %595 = getelementptr inbounds %struct.pointf_s, ptr %594, i32 0, i32 1
  store double %589, ptr %595, align 8
  %596 = load ptr, ptr %19, align 8
  %597 = load i32, ptr %18, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.boxf, ptr %596, i64 %598
  %600 = getelementptr inbounds %struct.boxf, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds %struct.pointf_s, ptr %600, i32 0, i32 0
  %602 = load double, ptr %601, align 8
  %603 = load ptr, ptr %26, align 8
  %604 = load i32, ptr %17, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.pointf_s, ptr %603, i64 %605
  %607 = getelementptr inbounds %struct.pointf_s, ptr %606, i32 0, i32 0
  store double %602, ptr %607, align 8
  %608 = load ptr, ptr %19, align 8
  %609 = load i32, ptr %18, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.boxf, ptr %608, i64 %610
  %612 = getelementptr inbounds %struct.boxf, ptr %611, i32 0, i32 1
  %613 = getelementptr inbounds %struct.pointf_s, ptr %612, i32 0, i32 1
  %614 = load double, ptr %613, align 8
  %615 = load ptr, ptr %26, align 8
  %616 = load i32, ptr %17, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %17, align 4
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds %struct.pointf_s, ptr %615, i64 %618
  %620 = getelementptr inbounds %struct.pointf_s, ptr %619, i32 0, i32 1
  store double %614, ptr %620, align 8
  br label %733

621:                                              ; preds = %567
  %622 = load i32, ptr %15, align 4
  %623 = icmp eq i32 %622, -1
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load i32, ptr %16, align 4
  %626 = icmp eq i32 %625, -1
  br i1 %626, label %632, label %627

627:                                              ; preds = %624, %621
  %628 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %628) #11
  %629 = load i32, ptr %15, align 4
  %630 = load i32, ptr %16, align 4
  %631 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.5, i32 noundef %629, i32 noundef %630, i32 noundef 430)
  store ptr null, ptr %4, align 8
  br label %1130

632:                                              ; preds = %624
  %633 = load ptr, ptr %19, align 8
  %634 = load i32, ptr %18, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.boxf, ptr %633, i64 %635
  %637 = getelementptr inbounds %struct.boxf, ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds %struct.pointf_s, ptr %637, i32 0, i32 0
  %639 = load double, ptr %638, align 8
  %640 = load ptr, ptr %26, align 8
  %641 = load i32, ptr %17, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.pointf_s, ptr %640, i64 %642
  %644 = getelementptr inbounds %struct.pointf_s, ptr %643, i32 0, i32 0
  store double %639, ptr %644, align 8
  %645 = load ptr, ptr %19, align 8
  %646 = load i32, ptr %18, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.boxf, ptr %645, i64 %647
  %649 = getelementptr inbounds %struct.boxf, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds %struct.pointf_s, ptr %649, i32 0, i32 1
  %651 = load double, ptr %650, align 8
  %652 = load ptr, ptr %26, align 8
  %653 = load i32, ptr %17, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %17, align 4
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds %struct.pointf_s, ptr %652, i64 %655
  %657 = getelementptr inbounds %struct.pointf_s, ptr %656, i32 0, i32 1
  store double %651, ptr %657, align 8
  %658 = load ptr, ptr %19, align 8
  %659 = load i32, ptr %18, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.boxf, ptr %658, i64 %660
  %662 = getelementptr inbounds %struct.boxf, ptr %661, i32 0, i32 1
  %663 = getelementptr inbounds %struct.pointf_s, ptr %662, i32 0, i32 0
  %664 = load double, ptr %663, align 8
  %665 = load ptr, ptr %26, align 8
  %666 = load i32, ptr %17, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.pointf_s, ptr %665, i64 %667
  %669 = getelementptr inbounds %struct.pointf_s, ptr %668, i32 0, i32 0
  store double %664, ptr %669, align 8
  %670 = load ptr, ptr %19, align 8
  %671 = load i32, ptr %18, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.boxf, ptr %670, i64 %672
  %674 = getelementptr inbounds %struct.boxf, ptr %673, i32 0, i32 1
  %675 = getelementptr inbounds %struct.pointf_s, ptr %674, i32 0, i32 1
  %676 = load double, ptr %675, align 8
  %677 = load ptr, ptr %26, align 8
  %678 = load i32, ptr %17, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %17, align 4
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds %struct.pointf_s, ptr %677, i64 %680
  %682 = getelementptr inbounds %struct.pointf_s, ptr %681, i32 0, i32 1
  store double %676, ptr %682, align 8
  %683 = load ptr, ptr %19, align 8
  %684 = load i32, ptr %18, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.boxf, ptr %683, i64 %685
  %687 = getelementptr inbounds %struct.boxf, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds %struct.pointf_s, ptr %687, i32 0, i32 0
  %689 = load double, ptr %688, align 8
  %690 = load ptr, ptr %26, align 8
  %691 = load i32, ptr %17, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.pointf_s, ptr %690, i64 %692
  %694 = getelementptr inbounds %struct.pointf_s, ptr %693, i32 0, i32 0
  store double %689, ptr %694, align 8
  %695 = load ptr, ptr %19, align 8
  %696 = load i32, ptr %18, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.boxf, ptr %695, i64 %697
  %699 = getelementptr inbounds %struct.boxf, ptr %698, i32 0, i32 1
  %700 = getelementptr inbounds %struct.pointf_s, ptr %699, i32 0, i32 1
  %701 = load double, ptr %700, align 8
  %702 = load ptr, ptr %26, align 8
  %703 = load i32, ptr %17, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %17, align 4
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds %struct.pointf_s, ptr %702, i64 %705
  %707 = getelementptr inbounds %struct.pointf_s, ptr %706, i32 0, i32 1
  store double %701, ptr %707, align 8
  %708 = load ptr, ptr %19, align 8
  %709 = load i32, ptr %18, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.boxf, ptr %708, i64 %710
  %712 = getelementptr inbounds %struct.boxf, ptr %711, i32 0, i32 0
  %713 = getelementptr inbounds %struct.pointf_s, ptr %712, i32 0, i32 0
  %714 = load double, ptr %713, align 8
  %715 = load ptr, ptr %26, align 8
  %716 = load i32, ptr %17, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.pointf_s, ptr %715, i64 %717
  %719 = getelementptr inbounds %struct.pointf_s, ptr %718, i32 0, i32 0
  store double %714, ptr %719, align 8
  %720 = load ptr, ptr %19, align 8
  %721 = load i32, ptr %18, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.boxf, ptr %720, i64 %722
  %724 = getelementptr inbounds %struct.boxf, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds %struct.pointf_s, ptr %724, i32 0, i32 1
  %726 = load double, ptr %725, align 8
  %727 = load ptr, ptr %26, align 8
  %728 = load i32, ptr %17, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %17, align 4
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds %struct.pointf_s, ptr %727, i64 %730
  %732 = getelementptr inbounds %struct.pointf_s, ptr %731, i32 0, i32 1
  store double %726, ptr %732, align 8
  br label %733

733:                                              ; preds = %632, %570
  br label %734

734:                                              ; preds = %733, %566
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %18, align 4
  %737 = add nsw i32 %736, -1
  store i32 %737, ptr %18, align 4
  br label %407

738:                                              ; preds = %407
  br label %757

739:                                              ; preds = %166
  %740 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %740) #11
  %741 = load ptr, ptr %21, align 8
  %742 = getelementptr inbounds %struct.Agobj_s, ptr %741, i32 0, i32 0
  %743 = load i32, ptr %742, align 8
  %744 = and i32 %743, 3
  %745 = icmp eq i32 %744, 2
  br i1 %745, label %746, label %748

746:                                              ; preds = %739
  %747 = load ptr, ptr %21, align 8
  br label %751

748:                                              ; preds = %739
  %749 = load ptr, ptr %21, align 8
  %750 = getelementptr inbounds %struct.Agedge_s, ptr %749, i64 -1
  br label %751

751:                                              ; preds = %748, %746
  %752 = phi ptr [ %747, %746 ], [ %750, %748 ]
  %753 = getelementptr inbounds %struct.Agedge_s, ptr %752, i32 0, i32 3
  %754 = load ptr, ptr %753, align 8
  %755 = call ptr @agnameof(ptr noundef %754)
  %756 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.6, ptr noundef %755)
  store ptr null, ptr %4, align 8
  br label %1130

757:                                              ; preds = %738
  %758 = load i8, ptr %22, align 1
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %815

760:                                              ; preds = %757
  store i32 0, ptr %18, align 4
  br label %761

761:                                              ; preds = %795, %760
  %762 = load i32, ptr %18, align 4
  %763 = load i32, ptr %20, align 4
  %764 = icmp slt i32 %762, %763
  br i1 %764, label %765, label %798

765:                                              ; preds = %761
  %766 = load ptr, ptr %19, align 8
  %767 = load i32, ptr %18, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %struct.boxf, ptr %766, i64 %768
  %770 = getelementptr inbounds %struct.boxf, ptr %769, i32 0, i32 1
  %771 = getelementptr inbounds %struct.pointf_s, ptr %770, i32 0, i32 1
  %772 = load double, ptr %771, align 8
  store double %772, ptr %28, align 8
  %773 = load ptr, ptr %19, align 8
  %774 = load i32, ptr %18, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %struct.boxf, ptr %773, i64 %775
  %777 = getelementptr inbounds %struct.boxf, ptr %776, i32 0, i32 0
  %778 = getelementptr inbounds %struct.pointf_s, ptr %777, i32 0, i32 1
  %779 = load double, ptr %778, align 8
  %780 = fmul double -1.000000e+00, %779
  %781 = load ptr, ptr %19, align 8
  %782 = load i32, ptr %18, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.boxf, ptr %781, i64 %783
  %785 = getelementptr inbounds %struct.boxf, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds %struct.pointf_s, ptr %785, i32 0, i32 1
  store double %780, ptr %786, align 8
  %787 = load double, ptr %28, align 8
  %788 = fneg double %787
  %789 = load ptr, ptr %19, align 8
  %790 = load i32, ptr %18, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.boxf, ptr %789, i64 %791
  %793 = getelementptr inbounds %struct.boxf, ptr %792, i32 0, i32 0
  %794 = getelementptr inbounds %struct.pointf_s, ptr %793, i32 0, i32 1
  store double %788, ptr %794, align 8
  br label %795

795:                                              ; preds = %765
  %796 = load i32, ptr %18, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %18, align 4
  br label %761

798:                                              ; preds = %761
  store i32 0, ptr %29, align 4
  br label %799

799:                                              ; preds = %811, %798
  %800 = load i32, ptr %29, align 4
  %801 = load i32, ptr %17, align 4
  %802 = icmp slt i32 %800, %801
  br i1 %802, label %803, label %814

803:                                              ; preds = %799
  %804 = load ptr, ptr %26, align 8
  %805 = load i32, ptr %29, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.pointf_s, ptr %804, i64 %806
  %808 = getelementptr inbounds %struct.pointf_s, ptr %807, i32 0, i32 1
  %809 = load double, ptr %808, align 8
  %810 = fmul double %809, -1.000000e+00
  store double %810, ptr %808, align 8
  br label %811

811:                                              ; preds = %803
  %812 = load i32, ptr %29, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %29, align 4
  br label %799

814:                                              ; preds = %799
  br label %815

815:                                              ; preds = %814, %757
  store i32 0, ptr %18, align 4
  br label %816

816:                                              ; preds = %833, %815
  %817 = load i32, ptr %18, align 4
  %818 = load i32, ptr %20, align 4
  %819 = icmp slt i32 %817, %818
  br i1 %819, label %820, label %836

820:                                              ; preds = %816
  %821 = load ptr, ptr %19, align 8
  %822 = load i32, ptr %18, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %struct.boxf, ptr %821, i64 %823
  %825 = getelementptr inbounds %struct.boxf, ptr %824, i32 0, i32 0
  %826 = getelementptr inbounds %struct.pointf_s, ptr %825, i32 0, i32 0
  store double 0x41DFFFFFFFC00000, ptr %826, align 8
  %827 = load ptr, ptr %19, align 8
  %828 = load i32, ptr %18, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.boxf, ptr %827, i64 %829
  %831 = getelementptr inbounds %struct.boxf, ptr %830, i32 0, i32 1
  %832 = getelementptr inbounds %struct.pointf_s, ptr %831, i32 0, i32 0
  store double 0xC1E0000000000000, ptr %832, align 8
  br label %833

833:                                              ; preds = %820
  %834 = load i32, ptr %18, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %18, align 4
  br label %816

836:                                              ; preds = %816
  %837 = load ptr, ptr %26, align 8
  %838 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 0
  store ptr %837, ptr %838, align 8
  %839 = load i32, ptr %17, align 4
  %840 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 1
  store i32 %839, ptr %840, align 8
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %struct.path, ptr %841, i32 0, i32 0
  %843 = getelementptr inbounds %struct.port, ptr %842, i32 0, i32 0
  %844 = getelementptr inbounds %struct.pointf_s, ptr %843, i32 0, i32 0
  %845 = load double, ptr %844, align 8
  %846 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %847 = getelementptr inbounds %struct.pointf_s, ptr %846, i32 0, i32 0
  store double %845, ptr %847, align 16
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %struct.path, ptr %848, i32 0, i32 0
  %850 = getelementptr inbounds %struct.port, ptr %849, i32 0, i32 0
  %851 = getelementptr inbounds %struct.pointf_s, ptr %850, i32 0, i32 1
  %852 = load double, ptr %851, align 8
  %853 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %854 = getelementptr inbounds %struct.pointf_s, ptr %853, i32 0, i32 1
  store double %852, ptr %854, align 8
  %855 = load ptr, ptr %5, align 8
  %856 = getelementptr inbounds %struct.path, ptr %855, i32 0, i32 1
  %857 = getelementptr inbounds %struct.port, ptr %856, i32 0, i32 0
  %858 = getelementptr inbounds %struct.pointf_s, ptr %857, i32 0, i32 0
  %859 = load double, ptr %858, align 8
  %860 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %861 = getelementptr inbounds %struct.pointf_s, ptr %860, i32 0, i32 0
  store double %859, ptr %861, align 16
  %862 = load ptr, ptr %5, align 8
  %863 = getelementptr inbounds %struct.path, ptr %862, i32 0, i32 1
  %864 = getelementptr inbounds %struct.port, ptr %863, i32 0, i32 0
  %865 = getelementptr inbounds %struct.pointf_s, ptr %864, i32 0, i32 1
  %866 = load double, ptr %865, align 8
  %867 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %868 = getelementptr inbounds %struct.pointf_s, ptr %867, i32 0, i32 1
  store double %866, ptr %868, align 8
  %869 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %870 = call i32 @Pshortestpath(ptr noundef %8, ptr noundef %869, ptr noundef %9)
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %872, label %875

872:                                              ; preds = %836
  %873 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %873) #11
  %874 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.7)
  store ptr null, ptr %4, align 8
  br label %1130

875:                                              ; preds = %836
  %876 = load i32, ptr %7, align 4
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %875
  %879 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %882 = load i32, ptr %881, align 8
  call void @make_polyline(ptr %880, i32 %882, ptr noundef %10)
  br label %990

883:                                              ; preds = %875
  %884 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 1
  %885 = load i32, ptr %884, align 8
  %886 = sext i32 %885 to i64
  %887 = call ptr @gv_calloc(i64 noundef %886, i64 noundef 32)
  store ptr %887, ptr %30, align 8
  store i32 0, ptr %14, align 4
  br label %888

888:                                              ; preds = %916, %883
  %889 = load i32, ptr %14, align 4
  %890 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 1
  %891 = load i32, ptr %890, align 8
  %892 = icmp slt i32 %889, %891
  br i1 %892, label %893, label %919

893:                                              ; preds = %888
  %894 = load ptr, ptr %30, align 8
  %895 = load i32, ptr %14, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.Pedge_t, ptr %894, i64 %896
  %898 = getelementptr inbounds %struct.Pedge_t, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %26, align 8
  %900 = load i32, ptr %14, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %struct.pointf_s, ptr %899, i64 %901
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %898, ptr align 8 %902, i64 16, i1 false)
  %903 = load ptr, ptr %30, align 8
  %904 = load i32, ptr %14, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds %struct.Pedge_t, ptr %903, i64 %905
  %907 = getelementptr inbounds %struct.Pedge_t, ptr %906, i32 0, i32 1
  %908 = load ptr, ptr %26, align 8
  %909 = load i32, ptr %14, align 4
  %910 = add nsw i32 %909, 1
  %911 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 1
  %912 = load i32, ptr %911, align 8
  %913 = srem i32 %910, %912
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %struct.pointf_s, ptr %908, i64 %914
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %907, ptr align 8 %915, i64 16, i1 false)
  br label %916

916:                                              ; preds = %893
  %917 = load i32, ptr %14, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %14, align 4
  br label %888

919:                                              ; preds = %888
  %920 = load ptr, ptr %5, align 8
  %921 = getelementptr inbounds %struct.path, ptr %920, i32 0, i32 0
  %922 = getelementptr inbounds %struct.port, ptr %921, i32 0, i32 4
  %923 = load i8, ptr %922, align 1
  %924 = trunc i8 %923 to i1
  br i1 %924, label %925, label %940

925:                                              ; preds = %919
  %926 = load ptr, ptr %5, align 8
  %927 = getelementptr inbounds %struct.path, ptr %926, i32 0, i32 0
  %928 = getelementptr inbounds %struct.port, ptr %927, i32 0, i32 1
  %929 = load double, ptr %928, align 8
  %930 = call double @cos(double noundef %929) #11
  %931 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %932 = getelementptr inbounds %struct.pointf_s, ptr %931, i32 0, i32 0
  store double %930, ptr %932, align 16
  %933 = load ptr, ptr %5, align 8
  %934 = getelementptr inbounds %struct.path, ptr %933, i32 0, i32 0
  %935 = getelementptr inbounds %struct.port, ptr %934, i32 0, i32 1
  %936 = load double, ptr %935, align 8
  %937 = call double @sin(double noundef %936) #11
  %938 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %939 = getelementptr inbounds %struct.pointf_s, ptr %938, i32 0, i32 1
  store double %937, ptr %939, align 8
  br label %945

940:                                              ; preds = %919
  %941 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %942 = getelementptr inbounds %struct.pointf_s, ptr %941, i32 0, i32 1
  store double 0.000000e+00, ptr %942, align 8
  %943 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %944 = getelementptr inbounds %struct.pointf_s, ptr %943, i32 0, i32 0
  store double 0.000000e+00, ptr %944, align 16
  br label %945

945:                                              ; preds = %940, %925
  %946 = load ptr, ptr %5, align 8
  %947 = getelementptr inbounds %struct.path, ptr %946, i32 0, i32 1
  %948 = getelementptr inbounds %struct.port, ptr %947, i32 0, i32 4
  %949 = load i8, ptr %948, align 1
  %950 = trunc i8 %949 to i1
  br i1 %950, label %951, label %968

951:                                              ; preds = %945
  %952 = load ptr, ptr %5, align 8
  %953 = getelementptr inbounds %struct.path, ptr %952, i32 0, i32 1
  %954 = getelementptr inbounds %struct.port, ptr %953, i32 0, i32 1
  %955 = load double, ptr %954, align 8
  %956 = call double @cos(double noundef %955) #11
  %957 = fneg double %956
  %958 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %959 = getelementptr inbounds %struct.pointf_s, ptr %958, i32 0, i32 0
  store double %957, ptr %959, align 16
  %960 = load ptr, ptr %5, align 8
  %961 = getelementptr inbounds %struct.path, ptr %960, i32 0, i32 1
  %962 = getelementptr inbounds %struct.port, ptr %961, i32 0, i32 1
  %963 = load double, ptr %962, align 8
  %964 = call double @sin(double noundef %963) #11
  %965 = fneg double %964
  %966 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %967 = getelementptr inbounds %struct.pointf_s, ptr %966, i32 0, i32 1
  store double %965, ptr %967, align 8
  br label %973

968:                                              ; preds = %945
  %969 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %970 = getelementptr inbounds %struct.pointf_s, ptr %969, i32 0, i32 1
  store double 0.000000e+00, ptr %970, align 8
  %971 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %972 = getelementptr inbounds %struct.pointf_s, ptr %971, i32 0, i32 0
  store double 0.000000e+00, ptr %972, align 16
  br label %973

973:                                              ; preds = %968, %951
  %974 = load ptr, ptr %30, align 8
  %975 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 1
  %976 = load i32, ptr %975, align 8
  %977 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %978 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %981 = load i32, ptr %980, align 8
  %982 = call i32 @Proutespline(ptr noundef %974, i32 noundef %976, ptr %979, i32 %981, ptr noundef %977, ptr noundef %10)
  %983 = icmp slt i32 %982, 0
  br i1 %983, label %984, label %988

984:                                              ; preds = %973
  %985 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %985) #11
  %986 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %986) #11
  %987 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  br label %1130

988:                                              ; preds = %973
  %989 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %989) #11
  br label %990

990:                                              ; preds = %988, %878
  %991 = getelementptr inbounds %struct.Ppoly_t, ptr %10, i32 0, i32 1
  %992 = load i32, ptr %991, align 8
  %993 = sext i32 %992 to i64
  %994 = call noalias ptr @calloc(i64 noundef %993, i64 noundef 16) #12
  store ptr %994, ptr %31, align 8
  %995 = load ptr, ptr %31, align 8
  %996 = icmp eq ptr %995, null
  br i1 %996, label %997, label %1000

997:                                              ; preds = %990
  %998 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %998) #11
  %999 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str)
  store ptr null, ptr %4, align 8
  br label %1130

1000:                                             ; preds = %990
  store i8 1, ptr %25, align 1
  store i32 0, ptr %11, align 4
  br label %1001

1001:                                             ; preds = %1016, %1000
  %1002 = load i32, ptr %11, align 4
  %1003 = getelementptr inbounds %struct.Ppoly_t, ptr %10, i32 0, i32 1
  %1004 = load i32, ptr %1003, align 8
  %1005 = icmp slt i32 %1002, %1004
  br i1 %1005, label %1006, label %1019

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %31, align 8
  %1008 = load i32, ptr %11, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct.pointf_s, ptr %1007, i64 %1009
  %1011 = getelementptr inbounds %struct.Ppoly_t, ptr %10, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load i32, ptr %11, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds %struct.pointf_s, ptr %1012, i64 %1014
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1010, ptr align 8 %1015, i64 16, i1 false)
  br label %1016

1016:                                             ; preds = %1006
  %1017 = load i32, ptr %11, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %11, align 4
  br label %1001

1019:                                             ; preds = %1001
  store i32 0, ptr %23, align 4
  br label %1020

1020:                                             ; preds = %1076, %1019
  %1021 = load i8, ptr %25, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %23, align 4
  %1025 = icmp slt i32 %1024, 15
  br label %1026

1026:                                             ; preds = %1023, %1020
  %1027 = phi i1 [ false, %1020 ], [ %1025, %1023 ]
  br i1 %1027, label %1028, label %1079

1028:                                             ; preds = %1026
  %1029 = load ptr, ptr %19, align 8
  %1030 = load i32, ptr %20, align 4
  %1031 = load ptr, ptr %31, align 8
  %1032 = getelementptr inbounds %struct.Ppoly_t, ptr %10, i32 0, i32 1
  %1033 = load i32, ptr %1032, align 8
  %1034 = load i32, ptr %24, align 4
  call void @limitBoxes(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1033, i32 noundef %1034)
  store i32 0, ptr %18, align 4
  br label %1035

1035:                                             ; preds = %1067, %1028
  %1036 = load i32, ptr %18, align 4
  %1037 = load i32, ptr %20, align 4
  %1038 = icmp slt i32 %1036, %1037
  br i1 %1038, label %1039, label %1070

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %19, align 8
  %1041 = load i32, ptr %18, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds %struct.boxf, ptr %1040, i64 %1042
  %1044 = getelementptr inbounds %struct.boxf, ptr %1043, i32 0, i32 0
  %1045 = getelementptr inbounds %struct.pointf_s, ptr %1044, i32 0, i32 0
  %1046 = call i32 @memcmp(ptr noundef %1045, ptr noundef @routesplines_.INITIAL_LLX, i64 noundef 8) #14
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1057, label %1048

1048:                                             ; preds = %1039
  %1049 = load ptr, ptr %19, align 8
  %1050 = load i32, ptr %18, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct.boxf, ptr %1049, i64 %1051
  %1053 = getelementptr inbounds %struct.boxf, ptr %1052, i32 0, i32 1
  %1054 = getelementptr inbounds %struct.pointf_s, ptr %1053, i32 0, i32 0
  %1055 = call i32 @memcmp(ptr noundef %1054, ptr noundef @routesplines_.INITIAL_URX, i64 noundef 8) #14
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1066

1057:                                             ; preds = %1048, %1039
  %1058 = load i32, ptr %24, align 4
  %1059 = mul nsw i32 %1058, 2
  store i32 %1059, ptr %24, align 4
  %1060 = load i32, ptr %24, align 4
  %1061 = load i32, ptr %20, align 4
  %1062 = sdiv i32 2147483647, %1061
  %1063 = icmp sgt i32 %1060, %1062
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1057
  store i32 15, ptr %23, align 4
  br label %1065

1065:                                             ; preds = %1064, %1057
  br label %1070

1066:                                             ; preds = %1048
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load i32, ptr %18, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %18, align 4
  br label %1035

1070:                                             ; preds = %1065, %1035
  %1071 = load i32, ptr %18, align 4
  %1072 = load i32, ptr %20, align 4
  %1073 = icmp eq i32 %1071, %1072
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1070
  store i8 0, ptr %25, align 1
  br label %1075

1075:                                             ; preds = %1074, %1070
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load i32, ptr %23, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %23, align 4
  br label %1020

1079:                                             ; preds = %1026
  %1080 = load i8, ptr %25, align 1
  %1081 = trunc i8 %1080 to i1
  br i1 %1081, label %1082, label %1124

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %21, align 8
  %1084 = getelementptr inbounds %struct.Agobj_s, ptr %1083, i32 0, i32 0
  %1085 = load i32, ptr %1084, align 8
  %1086 = and i32 %1085, 3
  %1087 = icmp eq i32 %1086, 3
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1082
  %1089 = load ptr, ptr %21, align 8
  br label %1093

1090:                                             ; preds = %1082
  %1091 = load ptr, ptr %21, align 8
  %1092 = getelementptr inbounds %struct.Agedge_s, ptr %1091, i64 1
  br label %1093

1093:                                             ; preds = %1090, %1088
  %1094 = phi ptr [ %1089, %1088 ], [ %1092, %1090 ]
  %1095 = getelementptr inbounds %struct.Agedge_s, ptr %1094, i32 0, i32 3
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call ptr @agnameof(ptr noundef %1096)
  %1098 = load ptr, ptr %21, align 8
  %1099 = getelementptr inbounds %struct.Agobj_s, ptr %1098, i32 0, i32 0
  %1100 = load i32, ptr %1099, align 8
  %1101 = and i32 %1100, 3
  %1102 = icmp eq i32 %1101, 2
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1093
  %1104 = load ptr, ptr %21, align 8
  br label %1108

1105:                                             ; preds = %1093
  %1106 = load ptr, ptr %21, align 8
  %1107 = getelementptr inbounds %struct.Agedge_s, ptr %1106, i64 -1
  br label %1108

1108:                                             ; preds = %1105, %1103
  %1109 = phi ptr [ %1104, %1103 ], [ %1107, %1105 ]
  %1110 = getelementptr inbounds %struct.Agedge_s, ptr %1109, i32 0, i32 3
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call ptr @agnameof(ptr noundef %1111)
  %1113 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1097, ptr noundef %1112)
  %1114 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %1117 = load i32, ptr %1116, align 8
  call void @make_polyline(ptr %1115, i32 %1117, ptr noundef %32)
  %1118 = load ptr, ptr %19, align 8
  %1119 = load i32, ptr %20, align 4
  %1120 = getelementptr inbounds %struct.Ppoly_t, ptr %32, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds %struct.Ppoly_t, ptr %32, i32 0, i32 1
  %1123 = load i32, ptr %1122, align 8
  call void @limitBoxes(ptr noundef %1118, i32 noundef %1119, ptr noundef %1121, i32 noundef %1123, i32 noundef 10)
  br label %1124

1124:                                             ; preds = %1108, %1079
  %1125 = getelementptr inbounds %struct.Ppoly_t, ptr %10, i32 0, i32 1
  %1126 = load i32, ptr %1125, align 8
  %1127 = load ptr, ptr %6, align 8
  store i32 %1126, ptr %1127, align 4
  %1128 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1128) #11
  %1129 = load ptr, ptr %31, align 8
  store ptr %1129, ptr %4, align 8
  br label %1130

1130:                                             ; preds = %1124, %997, %984, %872, %751, %627, %393, %81, %67
  %1131 = load ptr, ptr %4, align 8
  ret ptr %1131
}

; Function Attrs: nounwind uwtable
define ptr @routepolylines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @routesplines_(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @makeStraightEdge(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i64 1, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %31, %4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %15, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %22, %14
  %30 = phi i1 [ false, %14 ], [ %28, %22 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8
  br label %14

34:                                               ; preds = %29
  %35 = load i64, ptr %10, align 8
  %36 = call ptr @gv_calloc(i64 noundef %35, i64 noundef 8)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %9, align 8
  store i64 0, ptr %12, align 8
  br label %38

38:                                               ; preds = %52, %34
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %49, i32 0, i32 26
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %42
  %53 = load i64, ptr %12, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %12, align 8
  br label %38

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %10, align 8
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %8, align 8
  call void @makeStraightEdges(ptr noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %62) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @makeStraightEdges(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %struct.pointf_s], align 16
  %12 = alloca i8, align 1
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [4 x %struct.pointf_s], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [4 x %struct.pointf_s], align 16
  %30 = alloca %struct.Ppoly_t, align 8
  %31 = alloca %struct.Ppoly_t, align 8
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 4
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %5
  %46 = load ptr, ptr %14, align 8
  br label %50

47:                                               ; preds = %5
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.Agedge_s, ptr %48, i64 1
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %14, align 8
  br label %64

61:                                               ; preds = %50
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.Agedge_s, ptr %62, i64 -1
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %60, %59 ], [ %63, %61 ]
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %16, align 8
  %68 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %69 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.port, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds { double, double }, ptr %73, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %73, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds { double, double }, ptr %78, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds { double, double }, ptr %78, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = call { double, double } @add_pointf(double %80, double %82, double %84, double %86)
  %88 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %89 = extractvalue { double, double } %87, 0
  store double %89, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %91 = extractvalue { double, double } %87, 1
  store double %91, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 16 %69, i64 16, i1 false)
  %92 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %93 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.port, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds { double, double }, ptr %97, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds { double, double }, ptr %97, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %102, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds { double, double }, ptr %102, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = call { double, double } @add_pointf(double %104, double %106, double %108, double %110)
  %112 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %113 = extractvalue { double, double } %111, 0
  store double %113, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %115 = extractvalue { double, double } %111, 1
  store double %115, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %93, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 16 %93, i64 16, i1 false)
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %121, label %118

118:                                              ; preds = %64
  %119 = load i8, ptr @Concentrate, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %158

121:                                              ; preds = %118, %64
  %122 = load i8, ptr %12, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = call { double, double } @get_cycle_centroid(ptr noundef %126, ptr noundef %129)
  %131 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %132 = extractvalue { double, double } %130, 0
  store double %132, ptr %131, align 8
  %133 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %134 = extractvalue { double, double } %130, 1
  store double %134, ptr %133, align 8
  %135 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  call void @bend(ptr noundef %125, double %136, double %138)
  br label %139

139:                                              ; preds = %124, %121
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = load ptr, ptr %14, align 8
  br label %151

148:                                              ; preds = %139
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.Agedge_s, ptr %149, i64 -1
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %147, %146 ], [ %150, %148 ]
  %153 = getelementptr inbounds %struct.Agedge_s, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %156 = load ptr, ptr %10, align 8
  call void @clip_and_install(ptr noundef %140, ptr noundef %154, ptr noundef %155, i64 noundef 4, ptr noundef %156)
  %157 = load ptr, ptr %14, align 8
  call void @addEdgeLabels(ptr noundef %157)
  br label %448

158:                                              ; preds = %118
  %159 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %160 = getelementptr inbounds %struct.pointf_s, ptr %159, i32 0, i32 0
  %161 = load double, ptr %160, align 16
  %162 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %163 = getelementptr inbounds %struct.pointf_s, ptr %162, i32 0, i32 0
  %164 = load double, ptr %163, align 16
  %165 = fsub double %161, %164
  %166 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %167 = getelementptr inbounds %struct.pointf_s, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 16
  %169 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %170 = getelementptr inbounds %struct.pointf_s, ptr %169, i32 0, i32 0
  %171 = load double, ptr %170, align 16
  %172 = fsub double %168, %171
  %173 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %174 = getelementptr inbounds %struct.pointf_s, ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %177 = getelementptr inbounds %struct.pointf_s, ptr %176, i32 0, i32 1
  %178 = load double, ptr %177, align 8
  %179 = fsub double %175, %178
  %180 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %181 = getelementptr inbounds %struct.pointf_s, ptr %180, i32 0, i32 1
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %184 = getelementptr inbounds %struct.pointf_s, ptr %183, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = fsub double %182, %185
  %187 = fmul double %179, %186
  %188 = call double @llvm.fmuladd.f64(double %165, double %172, double %187)
  %189 = fcmp olt double %188, 0x3EB0C6F7A0B5ED8D
  br i1 %189, label %190, label %197

190:                                              ; preds = %158
  %191 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %192 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %191, ptr align 16 %192, i64 16, i1 false)
  %193 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %194 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %193, ptr align 16 %194, i64 16, i1 false)
  %195 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  store double 0.000000e+00, ptr %195, align 8
  %196 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  store double 0.000000e+00, ptr %196, align 8
  br label %301

197:                                              ; preds = %158
  %198 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %199 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %200 = getelementptr inbounds %struct.pointf_s, ptr %199, i32 0, i32 1
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %203 = getelementptr inbounds %struct.pointf_s, ptr %202, i32 0, i32 1
  %204 = load double, ptr %203, align 8
  %205 = fsub double %201, %204
  store double %205, ptr %198, align 8
  %206 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %207 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %208 = getelementptr inbounds %struct.pointf_s, ptr %207, i32 0, i32 0
  %209 = load double, ptr %208, align 16
  %210 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %211 = getelementptr inbounds %struct.pointf_s, ptr %210, i32 0, i32 0
  %212 = load double, ptr %211, align 16
  %213 = fsub double %209, %212
  store double %213, ptr %206, align 8
  %214 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %217 = load double, ptr %216, align 8
  %218 = call double @hypot(double noundef %215, double noundef %217) #11
  store double %218, ptr %21, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.Agraph_s, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Agobj_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.Agraphinfo_t, ptr %223, i32 0, i32 42
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %22, align 4
  %226 = load i32, ptr %22, align 4
  %227 = load i32, ptr %8, align 4
  %228 = sub nsw i32 %227, 1
  %229 = mul nsw i32 %226, %228
  %230 = sdiv i32 %229, 2
  store i32 %230, ptr %23, align 4
  %231 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %232 = getelementptr inbounds %struct.pointf_s, ptr %231, i32 0, i32 0
  %233 = load double, ptr %232, align 16
  %234 = load i32, ptr %23, align 4
  %235 = sitofp i32 %234 to double
  %236 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %237 = load double, ptr %236, align 8
  %238 = fmul double %235, %237
  %239 = load double, ptr %21, align 8
  %240 = fdiv double %238, %239
  %241 = fadd double %233, %240
  %242 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %243 = getelementptr inbounds %struct.pointf_s, ptr %242, i32 0, i32 0
  store double %241, ptr %243, align 16
  %244 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %245 = getelementptr inbounds %struct.pointf_s, ptr %244, i32 0, i32 1
  %246 = load double, ptr %245, align 8
  %247 = load i32, ptr %23, align 4
  %248 = sitofp i32 %247 to double
  %249 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %250 = load double, ptr %249, align 8
  %251 = fmul double %248, %250
  %252 = load double, ptr %21, align 8
  %253 = fdiv double %251, %252
  %254 = fadd double %246, %253
  %255 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %256 = getelementptr inbounds %struct.pointf_s, ptr %255, i32 0, i32 1
  store double %254, ptr %256, align 8
  %257 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %258 = getelementptr inbounds %struct.pointf_s, ptr %257, i32 0, i32 0
  %259 = load double, ptr %258, align 16
  %260 = load i32, ptr %23, align 4
  %261 = sitofp i32 %260 to double
  %262 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %263 = load double, ptr %262, align 8
  %264 = fmul double %261, %263
  %265 = load double, ptr %21, align 8
  %266 = fdiv double %264, %265
  %267 = fadd double %259, %266
  %268 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %269 = getelementptr inbounds %struct.pointf_s, ptr %268, i32 0, i32 0
  store double %267, ptr %269, align 16
  %270 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %271 = getelementptr inbounds %struct.pointf_s, ptr %270, i32 0, i32 1
  %272 = load double, ptr %271, align 8
  %273 = load i32, ptr %23, align 4
  %274 = sitofp i32 %273 to double
  %275 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %276 = load double, ptr %275, align 8
  %277 = fmul double %274, %276
  %278 = load double, ptr %21, align 8
  %279 = fdiv double %277, %278
  %280 = fadd double %272, %279
  %281 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %282 = getelementptr inbounds %struct.pointf_s, ptr %281, i32 0, i32 1
  store double %280, ptr %282, align 8
  %283 = load i32, ptr %22, align 4
  %284 = sub nsw i32 0, %283
  %285 = sitofp i32 %284 to double
  %286 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %287 = load double, ptr %286, align 8
  %288 = fmul double %285, %287
  %289 = load double, ptr %21, align 8
  %290 = fdiv double %288, %289
  %291 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  store double %290, ptr %291, align 8
  %292 = load i32, ptr %22, align 4
  %293 = sub nsw i32 0, %292
  %294 = sitofp i32 %293 to double
  %295 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %296 = load double, ptr %295, align 8
  %297 = fmul double %294, %296
  %298 = load double, ptr %21, align 8
  %299 = fdiv double %297, %298
  %300 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  store double %299, ptr %300, align 8
  br label %301

301:                                              ; preds = %197, %190
  store i32 0, ptr %24, align 4
  br label %302

302:                                              ; preds = %445, %301
  %303 = load i32, ptr %24, align 4
  %304 = load i32, ptr %8, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %448

306:                                              ; preds = %302
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %24, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %25, align 8
  %313 = getelementptr inbounds %struct.Agobj_s, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 3
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %319

317:                                              ; preds = %306
  %318 = load ptr, ptr %25, align 8
  br label %322

319:                                              ; preds = %306
  %320 = load ptr, ptr %25, align 8
  %321 = getelementptr inbounds %struct.Agedge_s, ptr %320, i64 -1
  br label %322

322:                                              ; preds = %319, %317
  %323 = phi ptr [ %318, %317 ], [ %321, %319 ]
  %324 = getelementptr inbounds %struct.Agedge_s, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %341

328:                                              ; preds = %322
  store i64 0, ptr %27, align 8
  br label %329

329:                                              ; preds = %337, %328
  %330 = load i64, ptr %27, align 8
  %331 = icmp ult i64 %330, 4
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  %333 = load i64, ptr %27, align 8
  %334 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 %333
  %335 = load i64, ptr %27, align 8
  %336 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %334, ptr align 16 %336, i64 16, i1 false)
  br label %337

337:                                              ; preds = %332
  %338 = load i64, ptr %27, align 8
  %339 = add i64 %338, 1
  store i64 %339, ptr %27, align 8
  br label %329

340:                                              ; preds = %329
  br label %355

341:                                              ; preds = %322
  store i64 0, ptr %28, align 8
  br label %342

342:                                              ; preds = %351, %341
  %343 = load i64, ptr %28, align 8
  %344 = icmp ult i64 %343, 4
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = load i64, ptr %28, align 8
  %347 = sub i64 3, %346
  %348 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 %347
  %349 = load i64, ptr %28, align 8
  %350 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %348, ptr align 16 %350, i64 16, i1 false)
  br label %351

351:                                              ; preds = %345
  %352 = load i64, ptr %28, align 8
  %353 = add i64 %352, 1
  store i64 %353, ptr %28, align 8
  br label %342

354:                                              ; preds = %342
  br label %355

355:                                              ; preds = %354, %340
  %356 = load i32, ptr %9, align 4
  %357 = icmp eq i32 %356, 6
  br i1 %357, label %358, label %395

358:                                              ; preds = %355
  %359 = getelementptr inbounds [4 x %struct.pointf_s], ptr %29, i64 0, i64 0
  %360 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %359, ptr align 16 %360, i64 16, i1 false)
  %361 = getelementptr inbounds %struct.pointf_s, ptr %359, i64 1
  %362 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %361, ptr align 16 %362, i64 16, i1 false)
  %363 = getelementptr inbounds %struct.pointf_s, ptr %361, i64 1
  %364 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %363, ptr align 16 %364, i64 16, i1 false)
  %365 = getelementptr inbounds %struct.pointf_s, ptr %363, i64 1
  %366 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %365, ptr align 16 %366, i64 16, i1 false)
  %367 = getelementptr inbounds %struct.Ppoly_t, ptr %31, i32 0, i32 0
  %368 = getelementptr inbounds [4 x %struct.pointf_s], ptr %29, i64 0, i64 0
  store ptr %368, ptr %367, align 8
  %369 = getelementptr inbounds %struct.Ppoly_t, ptr %31, i32 0, i32 1
  store i32 4, ptr %369, align 8
  %370 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds { ptr, i32 }, ptr %31, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  call void @make_polyline(ptr %371, i32 %373, ptr noundef %30)
  %374 = load ptr, ptr %25, align 8
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds %struct.Agobj_s, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 3
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %382

380:                                              ; preds = %358
  %381 = load ptr, ptr %25, align 8
  br label %385

382:                                              ; preds = %358
  %383 = load ptr, ptr %25, align 8
  %384 = getelementptr inbounds %struct.Agedge_s, ptr %383, i64 -1
  br label %385

385:                                              ; preds = %382, %380
  %386 = phi ptr [ %381, %380 ], [ %384, %382 ]
  %387 = getelementptr inbounds %struct.Agedge_s, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.Ppoly_t, ptr %30, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.Ppoly_t, ptr %30, i32 0, i32 1
  %392 = load i32, ptr %391, align 8
  %393 = sext i32 %392 to i64
  %394 = load ptr, ptr %10, align 8
  call void @clip_and_install(ptr noundef %374, ptr noundef %388, ptr noundef %390, i64 noundef %393, ptr noundef %394)
  br label %413

395:                                              ; preds = %355
  %396 = load ptr, ptr %25, align 8
  %397 = load ptr, ptr %25, align 8
  %398 = getelementptr inbounds %struct.Agobj_s, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 3
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %404

402:                                              ; preds = %395
  %403 = load ptr, ptr %25, align 8
  br label %407

404:                                              ; preds = %395
  %405 = load ptr, ptr %25, align 8
  %406 = getelementptr inbounds %struct.Agedge_s, ptr %405, i64 -1
  br label %407

407:                                              ; preds = %404, %402
  %408 = phi ptr [ %403, %402 ], [ %406, %404 ]
  %409 = getelementptr inbounds %struct.Agedge_s, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 0
  %412 = load ptr, ptr %10, align 8
  call void @clip_and_install(ptr noundef %396, ptr noundef %410, ptr noundef %411, i64 noundef 4, ptr noundef %412)
  br label %413

413:                                              ; preds = %407, %385
  %414 = load ptr, ptr %25, align 8
  call void @addEdgeLabels(ptr noundef %414)
  %415 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %416 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %417 = getelementptr inbounds { double, double }, ptr %416, i32 0, i32 0
  %418 = load double, ptr %417, align 16
  %419 = getelementptr inbounds { double, double }, ptr %416, i32 0, i32 1
  %420 = load double, ptr %419, align 8
  %421 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %422 = load double, ptr %421, align 8
  %423 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %424 = load double, ptr %423, align 8
  %425 = call { double, double } @add_pointf(double %418, double %420, double %422, double %424)
  %426 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0
  %427 = extractvalue { double, double } %425, 0
  store double %427, ptr %426, align 8
  %428 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1
  %429 = extractvalue { double, double } %425, 1
  store double %429, ptr %428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %415, ptr align 8 %32, i64 16, i1 false)
  %430 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %431 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %432 = getelementptr inbounds { double, double }, ptr %431, i32 0, i32 0
  %433 = load double, ptr %432, align 16
  %434 = getelementptr inbounds { double, double }, ptr %431, i32 0, i32 1
  %435 = load double, ptr %434, align 8
  %436 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %437 = load double, ptr %436, align 8
  %438 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %439 = load double, ptr %438, align 8
  %440 = call { double, double } @add_pointf(double %433, double %435, double %437, double %439)
  %441 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 0
  %442 = extractvalue { double, double } %440, 0
  store double %442, ptr %441, align 8
  %443 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 1
  %444 = extractvalue { double, double } %440, 1
  store double %444, ptr %443, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %430, ptr align 8 %33, i64 16, i1 false)
  br label %445

445:                                              ; preds = %413
  %446 = load i32, ptr %24, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %24, align 4
  br label %302

448:                                              ; preds = %302, %151
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @bend(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i64 3
  %19 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call { double, double } @mid_pointf(double %20, double %22, double %24, double %26)
  %28 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %29 = extractvalue { double, double } %27, 0
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %31 = extractvalue { double, double } %27, 1
  store double %31, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i64 3
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 0
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fsub double %35, %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 3
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i64 0
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = fsub double %44, %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i64 3
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i64 0
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = fsub double %53, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i64 3
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i64 0
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fsub double %62, %66
  %68 = fmul double %58, %67
  %69 = call double @llvm.fmuladd.f64(double %40, double %49, double %68)
  %70 = call double @sqrt(double noundef %69) #11
  store double %70, ptr %9, align 8
  %71 = load double, ptr %9, align 8
  %72 = fdiv double %71, 5.000000e+00
  store double %72, ptr %7, align 8
  %73 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = fsub double %74, %76
  store double %77, ptr %10, align 8
  %78 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = fsub double %79, %81
  store double %82, ptr %11, align 8
  %83 = load double, ptr %10, align 8
  %84 = load double, ptr %11, align 8
  %85 = call double @hypot(double noundef %83, double noundef %84) #11
  store double %85, ptr %12, align 8
  %86 = load double, ptr %12, align 8
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %3
  br label %124

89:                                               ; preds = %3
  %90 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %10, align 8
  %93 = load double, ptr %12, align 8
  %94 = fdiv double %92, %93
  %95 = load double, ptr %7, align 8
  %96 = fneg double %94
  %97 = call double @llvm.fmuladd.f64(double %96, double %95, double %91)
  %98 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %97, ptr %98, align 8
  %99 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %11, align 8
  %102 = load double, ptr %12, align 8
  %103 = fdiv double %101, %102
  %104 = load double, ptr %7, align 8
  %105 = fneg double %103
  %106 = call double @llvm.fmuladd.f64(double %105, double %104, double %100)
  %107 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %106, ptr %107, align 8
  %108 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.pointf_s, ptr %110, i64 2
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 0
  store double %109, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.pointf_s, ptr %113, i64 1
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 0
  store double %109, ptr %115, align 8
  %116 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i64 2
  %120 = getelementptr inbounds %struct.pointf_s, ptr %119, i32 0, i32 1
  store double %117, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.pointf_s, ptr %121, i64 1
  %123 = getelementptr inbounds %struct.pointf_s, ptr %122, i32 0, i32 1
  store double %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %89, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal { double, double } @get_cycle_centroid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cycles_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @find_all_cycles(ptr dead_on_unwind writable sret(%struct.cycles_t) align 8 %6, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @find_shortest_cycle_with_edge(ptr noundef %6, ptr noundef %13, i64 noundef 3)
  store ptr %14, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  call void @cycles_free(ptr noundef %6)
  %18 = load ptr, ptr %4, align 8
  %19 = call { double, double } @get_centroid(ptr noundef %18)
  %20 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %21 = extractvalue { double, double } %19, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  %23 = extractvalue { double, double } %19, 1
  store double %23, ptr %22, align 8
  br label %66

24:                                               ; preds = %2
  store double 0.000000e+00, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i64 @nodes_size(ptr noundef %27)
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call ptr @nodes_get(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %39
  store double %42, ptr %40, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %48
  store double %51, ptr %49, align 8
  %52 = load double, ptr %9, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %30
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8
  br label %25

57:                                               ; preds = %25
  call void @cycles_free(ptr noundef %6)
  %58 = load double, ptr %9, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fdiv double %60, %58
  store double %61, ptr %59, align 8
  %62 = load double, ptr %9, align 8
  %63 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %64, %62
  store double %65, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  br label %66

66:                                               ; preds = %57, %17
  %67 = load { double, double }, ptr %3, align 8
  ret { double, double } %67
}

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @addEdgeLabels(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @checkpath(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %73, %3
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.boxf, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.boxf, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.boxf, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.boxf, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fsub double %31, %38
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, 1.000000e-02
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  br label %73

43:                                               ; preds = %24
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.boxf, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.boxf, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.boxf, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.boxf, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fsub double %50, %57
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp olt double %59, 1.000000e-02
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  br label %73

62:                                               ; preds = %43
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.boxf, ptr %63, i64 %65
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.boxf, ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %70, i64 32, i1 false)
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %62, %61, %42
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %20

76:                                               ; preds = %20
  %77 = load i32, ptr %11, align 4
  store i32 %77, ptr %5, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.boxf, ptr %78, i64 0
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.boxf, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.boxf, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = fcmp ogt double %83, %87
  br i1 %88, label %99, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.boxf, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.boxf, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fcmp ogt double %93, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %89, %76
  %100 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.10)
  %101 = load ptr, ptr %7, align 8
  call void @printpath(ptr noundef %101)
  store i32 1, ptr %4, align 4
  br label %843

102:                                              ; preds = %89
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %583, %102
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %586

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.boxf, ptr %109, i64 %111
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.boxf, ptr %113, i64 %116
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.boxf, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.pointf_s, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.boxf, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = fcmp ogt double %121, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %108
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.boxf, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.boxf, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pointf_s, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = fcmp ogt double %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %127, %108
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  %140 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.11, i32 noundef %139)
  %141 = load ptr, ptr %7, align 8
  call void @printpath(ptr noundef %141)
  store i32 1, ptr %4, align 4
  br label %843

142:                                              ; preds = %127
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.boxf, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.pointf_s, ptr %144, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.boxf, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.pointf_s, ptr %148, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = fcmp olt double %146, %150
  %152 = select i1 %151, i32 1, i32 0
  store i32 %152, ptr %13, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.boxf, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.pointf_s, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.boxf, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.pointf_s, ptr %158, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = fcmp ogt double %156, %160
  %162 = select i1 %161, i32 1, i32 0
  store i32 %162, ptr %14, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.boxf, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pointf_s, ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.boxf, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.pointf_s, ptr %168, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = fcmp olt double %166, %170
  %172 = select i1 %171, i32 1, i32 0
  store i32 %172, ptr %15, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.boxf, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.pointf_s, ptr %174, i32 0, i32 1
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.boxf, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pointf_s, ptr %178, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  %181 = fcmp ogt double %176, %180
  %182 = select i1 %181, i32 1, i32 0
  store i32 %182, ptr %16, align 4
  %183 = load i32, ptr %13, align 4
  %184 = load i32, ptr %14, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %15, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %16, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, ptr %12, align 4
  %190 = load i32, ptr %12, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %142
  %193 = load i8, ptr @Verbose, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = load ptr, ptr @stderr, align 8
  %198 = load i32, ptr %10, align 4
  %199 = load i32, ptr %10, align 4
  %200 = add nsw i32 %199, 1
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.12, i32 noundef %198, i32 noundef %200) #11
  %202 = load ptr, ptr %7, align 8
  call void @printpath(ptr noundef %202)
  br label %203

203:                                              ; preds = %196, %192, %142
  %204 = load i32, ptr %12, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %387

206:                                              ; preds = %203
  %207 = load i32, ptr %13, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %225

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.boxf, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.pointf_s, ptr %211, i32 0, i32 0
  %213 = load double, ptr %212, align 8
  store double %213, ptr %17, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.boxf, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.pointf_s, ptr %215, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.boxf, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.pointf_s, ptr %219, i32 0, i32 0
  store double %217, ptr %220, align 8
  %221 = load double, ptr %17, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.boxf, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.pointf_s, ptr %223, i32 0, i32 0
  store double %221, ptr %224, align 8
  store i32 0, ptr %13, align 4
  br label %285

225:                                              ; preds = %206
  %226 = load i32, ptr %14, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.boxf, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.pointf_s, ptr %230, i32 0, i32 0
  %232 = load double, ptr %231, align 8
  store double %232, ptr %17, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.boxf, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.pointf_s, ptr %234, i32 0, i32 0
  %236 = load double, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.boxf, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.pointf_s, ptr %238, i32 0, i32 0
  store double %236, ptr %239, align 8
  %240 = load double, ptr %17, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.boxf, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.pointf_s, ptr %242, i32 0, i32 0
  store double %240, ptr %243, align 8
  store i32 0, ptr %14, align 4
  br label %284

244:                                              ; preds = %225
  %245 = load i32, ptr %15, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %263

247:                                              ; preds = %244
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.boxf, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.pointf_s, ptr %249, i32 0, i32 1
  %251 = load double, ptr %250, align 8
  store double %251, ptr %17, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.boxf, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.pointf_s, ptr %253, i32 0, i32 1
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.boxf, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.pointf_s, ptr %257, i32 0, i32 1
  store double %255, ptr %258, align 8
  %259 = load double, ptr %17, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.boxf, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.pointf_s, ptr %261, i32 0, i32 1
  store double %259, ptr %262, align 8
  store i32 0, ptr %15, align 4
  br label %283

263:                                              ; preds = %244
  %264 = load i32, ptr %16, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %282

266:                                              ; preds = %263
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.boxf, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.pointf_s, ptr %268, i32 0, i32 1
  %270 = load double, ptr %269, align 8
  store double %270, ptr %17, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.boxf, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.pointf_s, ptr %272, i32 0, i32 1
  %274 = load double, ptr %273, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.boxf, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.pointf_s, ptr %276, i32 0, i32 1
  store double %274, ptr %277, align 8
  %278 = load double, ptr %17, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.boxf, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.pointf_s, ptr %280, i32 0, i32 1
  store double %278, ptr %281, align 8
  store i32 0, ptr %16, align 4
  br label %282

282:                                              ; preds = %266, %263
  br label %283

283:                                              ; preds = %282, %247
  br label %284

284:                                              ; preds = %283, %228
  br label %285

285:                                              ; preds = %284, %209
  store i32 0, ptr %11, align 4
  br label %286

286:                                              ; preds = %383, %285
  %287 = load i32, ptr %11, align 4
  %288 = load i32, ptr %12, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %386

291:                                              ; preds = %286
  %292 = load i32, ptr %13, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %313

294:                                              ; preds = %291
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.boxf, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds %struct.pointf_s, ptr %296, i32 0, i32 0
  %298 = load double, ptr %297, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.boxf, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.pointf_s, ptr %300, i32 0, i32 0
  %302 = load double, ptr %301, align 8
  %303 = fadd double %298, %302
  %304 = fdiv double %303, 2.000000e+00
  %305 = fadd double %304, 5.000000e-01
  store double %305, ptr %17, align 8
  %306 = load double, ptr %17, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.boxf, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.pointf_s, ptr %308, i32 0, i32 0
  store double %306, ptr %309, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.boxf, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds %struct.pointf_s, ptr %311, i32 0, i32 0
  store double %306, ptr %312, align 8
  store i32 0, ptr %13, align 4
  br label %382

313:                                              ; preds = %291
  %314 = load i32, ptr %14, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %335

316:                                              ; preds = %313
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.boxf, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.pointf_s, ptr %318, i32 0, i32 0
  %320 = load double, ptr %319, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.boxf, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds %struct.pointf_s, ptr %322, i32 0, i32 0
  %324 = load double, ptr %323, align 8
  %325 = fadd double %320, %324
  %326 = fdiv double %325, 2.000000e+00
  %327 = fadd double %326, 5.000000e-01
  store double %327, ptr %17, align 8
  %328 = load double, ptr %17, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.boxf, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds %struct.pointf_s, ptr %330, i32 0, i32 0
  store double %328, ptr %331, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.boxf, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.pointf_s, ptr %333, i32 0, i32 0
  store double %328, ptr %334, align 8
  store i32 0, ptr %14, align 4
  br label %381

335:                                              ; preds = %313
  %336 = load i32, ptr %15, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %357

338:                                              ; preds = %335
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct.boxf, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds %struct.pointf_s, ptr %340, i32 0, i32 1
  %342 = load double, ptr %341, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.boxf, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %struct.pointf_s, ptr %344, i32 0, i32 1
  %346 = load double, ptr %345, align 8
  %347 = fadd double %342, %346
  %348 = fdiv double %347, 2.000000e+00
  %349 = fadd double %348, 5.000000e-01
  store double %349, ptr %17, align 8
  %350 = load double, ptr %17, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.boxf, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds %struct.pointf_s, ptr %352, i32 0, i32 1
  store double %350, ptr %353, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.boxf, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds %struct.pointf_s, ptr %355, i32 0, i32 1
  store double %350, ptr %356, align 8
  store i32 0, ptr %15, align 4
  br label %380

357:                                              ; preds = %335
  %358 = load i32, ptr %16, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %379

360:                                              ; preds = %357
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.boxf, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %struct.pointf_s, ptr %362, i32 0, i32 1
  %364 = load double, ptr %363, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.boxf, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds %struct.pointf_s, ptr %366, i32 0, i32 1
  %368 = load double, ptr %367, align 8
  %369 = fadd double %364, %368
  %370 = fdiv double %369, 2.000000e+00
  %371 = fadd double %370, 5.000000e-01
  store double %371, ptr %17, align 8
  %372 = load double, ptr %17, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.boxf, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds %struct.pointf_s, ptr %374, i32 0, i32 1
  store double %372, ptr %375, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.boxf, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %struct.pointf_s, ptr %377, i32 0, i32 1
  store double %372, ptr %378, align 8
  store i32 0, ptr %16, align 4
  br label %379

379:                                              ; preds = %360, %357
  br label %380

380:                                              ; preds = %379, %338
  br label %381

381:                                              ; preds = %380, %316
  br label %382

382:                                              ; preds = %381, %294
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %11, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %11, align 4
  br label %286

386:                                              ; preds = %286
  br label %387

387:                                              ; preds = %386, %203
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct.boxf, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds %struct.pointf_s, ptr %389, i32 0, i32 0
  %391 = load double, ptr %390, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.boxf, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds %struct.pointf_s, ptr %393, i32 0, i32 0
  %395 = load double, ptr %394, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds %struct.boxf, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.pointf_s, ptr %397, i32 0, i32 0
  %399 = load double, ptr %398, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.boxf, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds %struct.pointf_s, ptr %401, i32 0, i32 0
  %403 = load double, ptr %402, align 8
  %404 = call double @overlap(double noundef %391, double noundef %395, double noundef %399, double noundef %403)
  store double %404, ptr %18, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.boxf, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct.pointf_s, ptr %406, i32 0, i32 1
  %408 = load double, ptr %407, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.boxf, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds %struct.pointf_s, ptr %410, i32 0, i32 1
  %412 = load double, ptr %411, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.boxf, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.pointf_s, ptr %414, i32 0, i32 1
  %416 = load double, ptr %415, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds %struct.boxf, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds %struct.pointf_s, ptr %418, i32 0, i32 1
  %420 = load double, ptr %419, align 8
  %421 = call double @overlap(double noundef %408, double noundef %412, double noundef %416, double noundef %420)
  store double %421, ptr %19, align 8
  %422 = load double, ptr %18, align 8
  %423 = fcmp ogt double %422, 0.000000e+00
  br i1 %423, label %424, label %582

424:                                              ; preds = %387
  %425 = load double, ptr %19, align 8
  %426 = fcmp ogt double %425, 0.000000e+00
  br i1 %426, label %427, label %582

427:                                              ; preds = %424
  %428 = load double, ptr %18, align 8
  %429 = load double, ptr %19, align 8
  %430 = fcmp olt double %428, %429
  br i1 %430, label %431, label %506

431:                                              ; preds = %427
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.boxf, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds %struct.pointf_s, ptr %433, i32 0, i32 0
  %435 = load double, ptr %434, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.boxf, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds %struct.pointf_s, ptr %437, i32 0, i32 0
  %439 = load double, ptr %438, align 8
  %440 = fsub double %435, %439
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct.boxf, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds %struct.pointf_s, ptr %442, i32 0, i32 0
  %444 = load double, ptr %443, align 8
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds %struct.boxf, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds %struct.pointf_s, ptr %446, i32 0, i32 0
  %448 = load double, ptr %447, align 8
  %449 = fsub double %444, %448
  %450 = fcmp ogt double %440, %449
  br i1 %450, label %451, label %478

451:                                              ; preds = %431
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct.boxf, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds %struct.pointf_s, ptr %453, i32 0, i32 0
  %455 = load double, ptr %454, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds %struct.boxf, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds %struct.pointf_s, ptr %457, i32 0, i32 0
  %459 = load double, ptr %458, align 8
  %460 = fcmp olt double %455, %459
  br i1 %460, label %461, label %469

461:                                              ; preds = %451
  %462 = load ptr, ptr %9, align 8
  %463 = getelementptr inbounds %struct.boxf, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds %struct.pointf_s, ptr %463, i32 0, i32 0
  %465 = load double, ptr %464, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.boxf, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds %struct.pointf_s, ptr %467, i32 0, i32 0
  store double %465, ptr %468, align 8
  br label %477

469:                                              ; preds = %451
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds %struct.boxf, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds %struct.pointf_s, ptr %471, i32 0, i32 0
  %473 = load double, ptr %472, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct.boxf, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds %struct.pointf_s, ptr %475, i32 0, i32 0
  store double %473, ptr %476, align 8
  br label %477

477:                                              ; preds = %469, %461
  br label %505

478:                                              ; preds = %431
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr inbounds %struct.boxf, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds %struct.pointf_s, ptr %480, i32 0, i32 0
  %482 = load double, ptr %481, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds %struct.boxf, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds %struct.pointf_s, ptr %484, i32 0, i32 0
  %486 = load double, ptr %485, align 8
  %487 = fcmp olt double %482, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %478
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct.boxf, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds %struct.pointf_s, ptr %490, i32 0, i32 0
  %492 = load double, ptr %491, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = getelementptr inbounds %struct.boxf, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds %struct.pointf_s, ptr %494, i32 0, i32 0
  store double %492, ptr %495, align 8
  br label %504

496:                                              ; preds = %478
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds %struct.boxf, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.pointf_s, ptr %498, i32 0, i32 0
  %500 = load double, ptr %499, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct.boxf, ptr %501, i32 0, i32 1
  %503 = getelementptr inbounds %struct.pointf_s, ptr %502, i32 0, i32 0
  store double %500, ptr %503, align 8
  br label %504

504:                                              ; preds = %496, %488
  br label %505

505:                                              ; preds = %504, %477
  br label %581

506:                                              ; preds = %427
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds %struct.boxf, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds %struct.pointf_s, ptr %508, i32 0, i32 1
  %510 = load double, ptr %509, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %struct.boxf, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds %struct.pointf_s, ptr %512, i32 0, i32 1
  %514 = load double, ptr %513, align 8
  %515 = fsub double %510, %514
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds %struct.boxf, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds %struct.pointf_s, ptr %517, i32 0, i32 1
  %519 = load double, ptr %518, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds %struct.boxf, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds %struct.pointf_s, ptr %521, i32 0, i32 1
  %523 = load double, ptr %522, align 8
  %524 = fsub double %519, %523
  %525 = fcmp ogt double %515, %524
  br i1 %525, label %526, label %553

526:                                              ; preds = %506
  %527 = load ptr, ptr %8, align 8
  %528 = getelementptr inbounds %struct.boxf, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds %struct.pointf_s, ptr %528, i32 0, i32 1
  %530 = load double, ptr %529, align 8
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds %struct.boxf, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds %struct.pointf_s, ptr %532, i32 0, i32 1
  %534 = load double, ptr %533, align 8
  %535 = fcmp olt double %530, %534
  br i1 %535, label %536, label %544

536:                                              ; preds = %526
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %struct.boxf, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds %struct.pointf_s, ptr %538, i32 0, i32 1
  %540 = load double, ptr %539, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct.boxf, ptr %541, i32 0, i32 1
  %543 = getelementptr inbounds %struct.pointf_s, ptr %542, i32 0, i32 1
  store double %540, ptr %543, align 8
  br label %552

544:                                              ; preds = %526
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds %struct.boxf, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds %struct.pointf_s, ptr %546, i32 0, i32 1
  %548 = load double, ptr %547, align 8
  %549 = load ptr, ptr %8, align 8
  %550 = getelementptr inbounds %struct.boxf, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds %struct.pointf_s, ptr %550, i32 0, i32 1
  store double %548, ptr %551, align 8
  br label %552

552:                                              ; preds = %544, %536
  br label %580

553:                                              ; preds = %506
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.boxf, ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds %struct.pointf_s, ptr %555, i32 0, i32 1
  %557 = load double, ptr %556, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct.boxf, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds %struct.pointf_s, ptr %559, i32 0, i32 1
  %561 = load double, ptr %560, align 8
  %562 = fcmp olt double %557, %561
  br i1 %562, label %563, label %571

563:                                              ; preds = %553
  %564 = load ptr, ptr %8, align 8
  %565 = getelementptr inbounds %struct.boxf, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds %struct.pointf_s, ptr %565, i32 0, i32 1
  %567 = load double, ptr %566, align 8
  %568 = load ptr, ptr %9, align 8
  %569 = getelementptr inbounds %struct.boxf, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds %struct.pointf_s, ptr %569, i32 0, i32 1
  store double %567, ptr %570, align 8
  br label %579

571:                                              ; preds = %553
  %572 = load ptr, ptr %8, align 8
  %573 = getelementptr inbounds %struct.boxf, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds %struct.pointf_s, ptr %573, i32 0, i32 1
  %575 = load double, ptr %574, align 8
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds %struct.boxf, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds %struct.pointf_s, ptr %577, i32 0, i32 1
  store double %575, ptr %578, align 8
  br label %579

579:                                              ; preds = %571, %563
  br label %580

580:                                              ; preds = %579, %552
  br label %581

581:                                              ; preds = %580, %505
  br label %582

582:                                              ; preds = %581, %424, %387
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %10, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %10, align 4
  br label %103

586:                                              ; preds = %103
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds %struct.path, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds %struct.port, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds %struct.pointf_s, ptr %589, i32 0, i32 0
  %591 = load double, ptr %590, align 8
  %592 = load ptr, ptr %6, align 8
  %593 = getelementptr inbounds %struct.boxf, ptr %592, i64 0
  %594 = getelementptr inbounds %struct.boxf, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds %struct.pointf_s, ptr %594, i32 0, i32 0
  %596 = load double, ptr %595, align 8
  %597 = fcmp olt double %591, %596
  br i1 %597, label %634, label %598

598:                                              ; preds = %586
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds %struct.path, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds %struct.port, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds %struct.pointf_s, ptr %601, i32 0, i32 0
  %603 = load double, ptr %602, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = getelementptr inbounds %struct.boxf, ptr %604, i64 0
  %606 = getelementptr inbounds %struct.boxf, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds %struct.pointf_s, ptr %606, i32 0, i32 0
  %608 = load double, ptr %607, align 8
  %609 = fcmp ogt double %603, %608
  br i1 %609, label %634, label %610

610:                                              ; preds = %598
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds %struct.path, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds %struct.port, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds %struct.pointf_s, ptr %613, i32 0, i32 1
  %615 = load double, ptr %614, align 8
  %616 = load ptr, ptr %6, align 8
  %617 = getelementptr inbounds %struct.boxf, ptr %616, i64 0
  %618 = getelementptr inbounds %struct.boxf, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds %struct.pointf_s, ptr %618, i32 0, i32 1
  %620 = load double, ptr %619, align 8
  %621 = fcmp olt double %615, %620
  br i1 %621, label %634, label %622

622:                                              ; preds = %610
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds %struct.path, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds %struct.port, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds %struct.pointf_s, ptr %625, i32 0, i32 1
  %627 = load double, ptr %626, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds %struct.boxf, ptr %628, i64 0
  %630 = getelementptr inbounds %struct.boxf, ptr %629, i32 0, i32 1
  %631 = getelementptr inbounds %struct.pointf_s, ptr %630, i32 0, i32 1
  %632 = load double, ptr %631, align 8
  %633 = fcmp ogt double %627, %632
  br i1 %633, label %634, label %702

634:                                              ; preds = %622, %610, %598, %586
  %635 = load i8, ptr @Verbose, align 1
  %636 = icmp ne i8 %635, 0
  br i1 %636, label %637, label %641

637:                                              ; preds = %634
  %638 = load ptr, ptr @stderr, align 8
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef @.str.13) #11
  %640 = load ptr, ptr %7, align 8
  call void @printpath(ptr noundef %640)
  br label %641

641:                                              ; preds = %637, %634
  %642 = load ptr, ptr %7, align 8
  %643 = getelementptr inbounds %struct.path, ptr %642, i32 0, i32 0
  %644 = getelementptr inbounds %struct.port, ptr %643, i32 0, i32 0
  %645 = getelementptr inbounds %struct.pointf_s, ptr %644, i32 0, i32 0
  %646 = load double, ptr %645, align 8
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds %struct.boxf, ptr %647, i64 0
  %649 = getelementptr inbounds %struct.boxf, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds %struct.pointf_s, ptr %649, i32 0, i32 0
  %651 = load double, ptr %650, align 8
  %652 = call double @llvm.maxnum.f64(double %646, double %651)
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds %struct.path, ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds %struct.port, ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds %struct.pointf_s, ptr %655, i32 0, i32 0
  store double %652, ptr %656, align 8
  %657 = load ptr, ptr %7, align 8
  %658 = getelementptr inbounds %struct.path, ptr %657, i32 0, i32 0
  %659 = getelementptr inbounds %struct.port, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds %struct.pointf_s, ptr %659, i32 0, i32 0
  %661 = load double, ptr %660, align 8
  %662 = load ptr, ptr %6, align 8
  %663 = getelementptr inbounds %struct.boxf, ptr %662, i64 0
  %664 = getelementptr inbounds %struct.boxf, ptr %663, i32 0, i32 1
  %665 = getelementptr inbounds %struct.pointf_s, ptr %664, i32 0, i32 0
  %666 = load double, ptr %665, align 8
  %667 = call double @llvm.minnum.f64(double %661, double %666)
  %668 = load ptr, ptr %7, align 8
  %669 = getelementptr inbounds %struct.path, ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds %struct.port, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds %struct.pointf_s, ptr %670, i32 0, i32 0
  store double %667, ptr %671, align 8
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds %struct.path, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds %struct.port, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds %struct.pointf_s, ptr %674, i32 0, i32 1
  %676 = load double, ptr %675, align 8
  %677 = load ptr, ptr %6, align 8
  %678 = getelementptr inbounds %struct.boxf, ptr %677, i64 0
  %679 = getelementptr inbounds %struct.boxf, ptr %678, i32 0, i32 0
  %680 = getelementptr inbounds %struct.pointf_s, ptr %679, i32 0, i32 1
  %681 = load double, ptr %680, align 8
  %682 = call double @llvm.maxnum.f64(double %676, double %681)
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds %struct.path, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds %struct.port, ptr %684, i32 0, i32 0
  %686 = getelementptr inbounds %struct.pointf_s, ptr %685, i32 0, i32 1
  store double %682, ptr %686, align 8
  %687 = load ptr, ptr %7, align 8
  %688 = getelementptr inbounds %struct.path, ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds %struct.port, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds %struct.pointf_s, ptr %689, i32 0, i32 1
  %691 = load double, ptr %690, align 8
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr inbounds %struct.boxf, ptr %692, i64 0
  %694 = getelementptr inbounds %struct.boxf, ptr %693, i32 0, i32 1
  %695 = getelementptr inbounds %struct.pointf_s, ptr %694, i32 0, i32 1
  %696 = load double, ptr %695, align 8
  %697 = call double @llvm.minnum.f64(double %691, double %696)
  %698 = load ptr, ptr %7, align 8
  %699 = getelementptr inbounds %struct.path, ptr %698, i32 0, i32 0
  %700 = getelementptr inbounds %struct.port, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds %struct.pointf_s, ptr %700, i32 0, i32 1
  store double %697, ptr %701, align 8
  br label %702

702:                                              ; preds = %641, %622
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds %struct.path, ptr %703, i32 0, i32 1
  %705 = getelementptr inbounds %struct.port, ptr %704, i32 0, i32 0
  %706 = getelementptr inbounds %struct.pointf_s, ptr %705, i32 0, i32 0
  %707 = load double, ptr %706, align 8
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %5, align 4
  %710 = sub nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.boxf, ptr %708, i64 %711
  %713 = getelementptr inbounds %struct.boxf, ptr %712, i32 0, i32 0
  %714 = getelementptr inbounds %struct.pointf_s, ptr %713, i32 0, i32 0
  %715 = load double, ptr %714, align 8
  %716 = fcmp olt double %707, %715
  br i1 %716, label %762, label %717

717:                                              ; preds = %702
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds %struct.path, ptr %718, i32 0, i32 1
  %720 = getelementptr inbounds %struct.port, ptr %719, i32 0, i32 0
  %721 = getelementptr inbounds %struct.pointf_s, ptr %720, i32 0, i32 0
  %722 = load double, ptr %721, align 8
  %723 = load ptr, ptr %6, align 8
  %724 = load i32, ptr %5, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.boxf, ptr %723, i64 %726
  %728 = getelementptr inbounds %struct.boxf, ptr %727, i32 0, i32 1
  %729 = getelementptr inbounds %struct.pointf_s, ptr %728, i32 0, i32 0
  %730 = load double, ptr %729, align 8
  %731 = fcmp ogt double %722, %730
  br i1 %731, label %762, label %732

732:                                              ; preds = %717
  %733 = load ptr, ptr %7, align 8
  %734 = getelementptr inbounds %struct.path, ptr %733, i32 0, i32 1
  %735 = getelementptr inbounds %struct.port, ptr %734, i32 0, i32 0
  %736 = getelementptr inbounds %struct.pointf_s, ptr %735, i32 0, i32 1
  %737 = load double, ptr %736, align 8
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %5, align 4
  %740 = sub nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct.boxf, ptr %738, i64 %741
  %743 = getelementptr inbounds %struct.boxf, ptr %742, i32 0, i32 0
  %744 = getelementptr inbounds %struct.pointf_s, ptr %743, i32 0, i32 1
  %745 = load double, ptr %744, align 8
  %746 = fcmp olt double %737, %745
  br i1 %746, label %762, label %747

747:                                              ; preds = %732
  %748 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds %struct.path, ptr %748, i32 0, i32 1
  %750 = getelementptr inbounds %struct.port, ptr %749, i32 0, i32 0
  %751 = getelementptr inbounds %struct.pointf_s, ptr %750, i32 0, i32 1
  %752 = load double, ptr %751, align 8
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %5, align 4
  %755 = sub nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.boxf, ptr %753, i64 %756
  %758 = getelementptr inbounds %struct.boxf, ptr %757, i32 0, i32 1
  %759 = getelementptr inbounds %struct.pointf_s, ptr %758, i32 0, i32 1
  %760 = load double, ptr %759, align 8
  %761 = fcmp ogt double %752, %760
  br i1 %761, label %762, label %842

762:                                              ; preds = %747, %732, %717, %702
  %763 = load i8, ptr @Verbose, align 1
  %764 = icmp ne i8 %763, 0
  br i1 %764, label %765, label %769

765:                                              ; preds = %762
  %766 = load ptr, ptr @stderr, align 8
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef @.str.14) #11
  %768 = load ptr, ptr %7, align 8
  call void @printpath(ptr noundef %768)
  br label %769

769:                                              ; preds = %765, %762
  %770 = load ptr, ptr %7, align 8
  %771 = getelementptr inbounds %struct.path, ptr %770, i32 0, i32 1
  %772 = getelementptr inbounds %struct.port, ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds %struct.pointf_s, ptr %772, i32 0, i32 0
  %774 = load double, ptr %773, align 8
  %775 = load ptr, ptr %6, align 8
  %776 = load i32, ptr %5, align 4
  %777 = sub nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.boxf, ptr %775, i64 %778
  %780 = getelementptr inbounds %struct.boxf, ptr %779, i32 0, i32 0
  %781 = getelementptr inbounds %struct.pointf_s, ptr %780, i32 0, i32 0
  %782 = load double, ptr %781, align 8
  %783 = call double @llvm.maxnum.f64(double %774, double %782)
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds %struct.path, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds %struct.port, ptr %785, i32 0, i32 0
  %787 = getelementptr inbounds %struct.pointf_s, ptr %786, i32 0, i32 0
  store double %783, ptr %787, align 8
  %788 = load ptr, ptr %7, align 8
  %789 = getelementptr inbounds %struct.path, ptr %788, i32 0, i32 1
  %790 = getelementptr inbounds %struct.port, ptr %789, i32 0, i32 0
  %791 = getelementptr inbounds %struct.pointf_s, ptr %790, i32 0, i32 0
  %792 = load double, ptr %791, align 8
  %793 = load ptr, ptr %6, align 8
  %794 = load i32, ptr %5, align 4
  %795 = sub nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.boxf, ptr %793, i64 %796
  %798 = getelementptr inbounds %struct.boxf, ptr %797, i32 0, i32 1
  %799 = getelementptr inbounds %struct.pointf_s, ptr %798, i32 0, i32 0
  %800 = load double, ptr %799, align 8
  %801 = call double @llvm.minnum.f64(double %792, double %800)
  %802 = load ptr, ptr %7, align 8
  %803 = getelementptr inbounds %struct.path, ptr %802, i32 0, i32 1
  %804 = getelementptr inbounds %struct.port, ptr %803, i32 0, i32 0
  %805 = getelementptr inbounds %struct.pointf_s, ptr %804, i32 0, i32 0
  store double %801, ptr %805, align 8
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds %struct.path, ptr %806, i32 0, i32 1
  %808 = getelementptr inbounds %struct.port, ptr %807, i32 0, i32 0
  %809 = getelementptr inbounds %struct.pointf_s, ptr %808, i32 0, i32 1
  %810 = load double, ptr %809, align 8
  %811 = load ptr, ptr %6, align 8
  %812 = load i32, ptr %5, align 4
  %813 = sub nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.boxf, ptr %811, i64 %814
  %816 = getelementptr inbounds %struct.boxf, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds %struct.pointf_s, ptr %816, i32 0, i32 1
  %818 = load double, ptr %817, align 8
  %819 = call double @llvm.maxnum.f64(double %810, double %818)
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds %struct.path, ptr %820, i32 0, i32 1
  %822 = getelementptr inbounds %struct.port, ptr %821, i32 0, i32 0
  %823 = getelementptr inbounds %struct.pointf_s, ptr %822, i32 0, i32 1
  store double %819, ptr %823, align 8
  %824 = load ptr, ptr %7, align 8
  %825 = getelementptr inbounds %struct.path, ptr %824, i32 0, i32 1
  %826 = getelementptr inbounds %struct.port, ptr %825, i32 0, i32 0
  %827 = getelementptr inbounds %struct.pointf_s, ptr %826, i32 0, i32 1
  %828 = load double, ptr %827, align 8
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %5, align 4
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.boxf, ptr %829, i64 %832
  %834 = getelementptr inbounds %struct.boxf, ptr %833, i32 0, i32 1
  %835 = getelementptr inbounds %struct.pointf_s, ptr %834, i32 0, i32 1
  %836 = load double, ptr %835, align 8
  %837 = call double @llvm.minnum.f64(double %828, double %836)
  %838 = load ptr, ptr %7, align 8
  %839 = getelementptr inbounds %struct.path, ptr %838, i32 0, i32 1
  %840 = getelementptr inbounds %struct.port, ptr %839, i32 0, i32 0
  %841 = getelementptr inbounds %struct.pointf_s, ptr %840, i32 0, i32 1
  store double %837, ptr %841, align 8
  br label %842

842:                                              ; preds = %769, %747
  store i32 0, ptr %4, align 4
  br label %843

843:                                              ; preds = %842, %137, %99
  %844 = load i32, ptr %4, align 4
  ret i32 %844
}

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @limitBoxes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [4 x %struct.pointf_s], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %277, %5
  %21 = load i32, ptr %13, align 4
  %22 = add nsw i32 %21, 3
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %280

25:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %273, %25
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %276

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %16, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  store double %35, ptr %14, align 8
  %36 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pointf_s, ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 8 %40, i64 16, i1 false)
  %41 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pointf_s, ptr %42, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 8 %46, i64 16, i1 false)
  %47 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 2
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 8 %52, i64 16, i1 false)
  %53 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 3
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.pointf_s, ptr %54, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 8 %58, i64 16, i1 false)
  %59 = load double, ptr %14, align 8
  %60 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 16
  %63 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 16
  %66 = fsub double %62, %65
  %67 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 16
  %70 = call double @llvm.fmuladd.f64(double %59, double %66, double %69)
  store double %70, ptr %68, align 16
  %71 = load double, ptr %14, align 8
  %72 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fsub double %74, %77
  %79 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = call double @llvm.fmuladd.f64(double %71, double %78, double %81)
  store double %82, ptr %80, align 8
  %83 = load double, ptr %14, align 8
  %84 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 2
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 16
  %87 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 16
  %90 = fsub double %86, %89
  %91 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 16
  %94 = call double @llvm.fmuladd.f64(double %83, double %90, double %93)
  store double %94, ptr %92, align 16
  %95 = load double, ptr %14, align 8
  %96 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 2
  %97 = getelementptr inbounds %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %100 = getelementptr inbounds %struct.pointf_s, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = fsub double %98, %101
  %103 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fmuladd.f64(double %95, double %102, double %105)
  store double %106, ptr %104, align 8
  %107 = load double, ptr %14, align 8
  %108 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 3
  %109 = getelementptr inbounds %struct.pointf_s, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 16
  %111 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 2
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 16
  %114 = fsub double %110, %113
  %115 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 2
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 16
  %118 = call double @llvm.fmuladd.f64(double %107, double %114, double %117)
  store double %118, ptr %116, align 16
  %119 = load double, ptr %14, align 8
  %120 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 3
  %121 = getelementptr inbounds %struct.pointf_s, ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 2
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = fsub double %122, %125
  %127 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 2
  %128 = getelementptr inbounds %struct.pointf_s, ptr %127, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = call double @llvm.fmuladd.f64(double %119, double %126, double %129)
  store double %130, ptr %128, align 8
  %131 = load double, ptr %14, align 8
  %132 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %133 = getelementptr inbounds %struct.pointf_s, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 16
  %135 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %136 = getelementptr inbounds %struct.pointf_s, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 16
  %138 = fsub double %134, %137
  %139 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %140 = getelementptr inbounds %struct.pointf_s, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 16
  %142 = call double @llvm.fmuladd.f64(double %131, double %138, double %141)
  store double %142, ptr %140, align 16
  %143 = load double, ptr %14, align 8
  %144 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %145 = getelementptr inbounds %struct.pointf_s, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %148 = getelementptr inbounds %struct.pointf_s, ptr %147, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = fsub double %146, %149
  %151 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %152 = getelementptr inbounds %struct.pointf_s, ptr %151, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = call double @llvm.fmuladd.f64(double %143, double %150, double %153)
  store double %154, ptr %152, align 8
  %155 = load double, ptr %14, align 8
  %156 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 2
  %157 = getelementptr inbounds %struct.pointf_s, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 16
  %159 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %160 = getelementptr inbounds %struct.pointf_s, ptr %159, i32 0, i32 0
  %161 = load double, ptr %160, align 16
  %162 = fsub double %158, %161
  %163 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %164 = getelementptr inbounds %struct.pointf_s, ptr %163, i32 0, i32 0
  %165 = load double, ptr %164, align 16
  %166 = call double @llvm.fmuladd.f64(double %155, double %162, double %165)
  store double %166, ptr %164, align 16
  %167 = load double, ptr %14, align 8
  %168 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 2
  %169 = getelementptr inbounds %struct.pointf_s, ptr %168, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %172 = getelementptr inbounds %struct.pointf_s, ptr %171, i32 0, i32 1
  %173 = load double, ptr %172, align 8
  %174 = fsub double %170, %173
  %175 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %176 = getelementptr inbounds %struct.pointf_s, ptr %175, i32 0, i32 1
  %177 = load double, ptr %176, align 8
  %178 = call double @llvm.fmuladd.f64(double %167, double %174, double %177)
  store double %178, ptr %176, align 8
  %179 = load double, ptr %14, align 8
  %180 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %181 = getelementptr inbounds %struct.pointf_s, ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 16
  %183 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %184 = getelementptr inbounds %struct.pointf_s, ptr %183, i32 0, i32 0
  %185 = load double, ptr %184, align 16
  %186 = fsub double %182, %185
  %187 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %188 = getelementptr inbounds %struct.pointf_s, ptr %187, i32 0, i32 0
  %189 = load double, ptr %188, align 16
  %190 = call double @llvm.fmuladd.f64(double %179, double %186, double %189)
  store double %190, ptr %188, align 16
  %191 = load double, ptr %14, align 8
  %192 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %193 = getelementptr inbounds %struct.pointf_s, ptr %192, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %196 = getelementptr inbounds %struct.pointf_s, ptr %195, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  %198 = fsub double %194, %197
  %199 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %200 = getelementptr inbounds %struct.pointf_s, ptr %199, i32 0, i32 1
  %201 = load double, ptr %200, align 8
  %202 = call double @llvm.fmuladd.f64(double %191, double %198, double %201)
  store double %202, ptr %200, align 8
  store i32 0, ptr %11, align 4
  br label %203

203:                                              ; preds = %269, %30
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %7, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %272

207:                                              ; preds = %203
  %208 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %209 = getelementptr inbounds %struct.pointf_s, ptr %208, i32 0, i32 1
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.boxf, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.boxf, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.pointf_s, ptr %215, i32 0, i32 1
  %217 = load double, ptr %216, align 8
  %218 = fadd double %217, 1.000000e-04
  %219 = fcmp ole double %210, %218
  br i1 %219, label %220, label %268

220:                                              ; preds = %207
  %221 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %222 = getelementptr inbounds %struct.pointf_s, ptr %221, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.boxf, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.boxf, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.pointf_s, ptr %228, i32 0, i32 1
  %230 = load double, ptr %229, align 8
  %231 = fsub double %230, 1.000000e-04
  %232 = fcmp oge double %223, %231
  br i1 %232, label %233, label %268

233:                                              ; preds = %220
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.boxf, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.boxf, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.pointf_s, ptr %238, i32 0, i32 0
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %242 = getelementptr inbounds %struct.pointf_s, ptr %241, i32 0, i32 0
  %243 = load double, ptr %242, align 16
  %244 = call double @llvm.minnum.f64(double %240, double %243)
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.boxf, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.boxf, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.pointf_s, ptr %249, i32 0, i32 0
  store double %244, ptr %250, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.boxf, ptr %251, i64 %253
  %255 = getelementptr inbounds %struct.boxf, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.pointf_s, ptr %255, i32 0, i32 0
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %259 = getelementptr inbounds %struct.pointf_s, ptr %258, i32 0, i32 0
  %260 = load double, ptr %259, align 16
  %261 = call double @llvm.maxnum.f64(double %257, double %260)
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.boxf, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.boxf, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.pointf_s, ptr %266, i32 0, i32 0
  store double %261, ptr %267, align 8
  br label %268

268:                                              ; preds = %233, %220, %207
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %11, align 4
  br label %203

272:                                              ; preds = %203
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %12, align 4
  br label %26

276:                                              ; preds = %26
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %13, align 4
  %279 = add nsw i32 %278, 3
  store i32 %279, ptr %13, align 4
  br label %20

280:                                              ; preds = %20
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define internal void @printpath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.path, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.15, i32 noundef %7) #11
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %55, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.path, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %9
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.path, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.boxf, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.path, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.boxf, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.boxf, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.path, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.boxf, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.boxf, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.path, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.boxf, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.boxf, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.16, i32 noundef %17, double noundef %26, double noundef %35, double noundef %44, double noundef %53) #11
  br label %55

55:                                               ; preds = %15
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %9

58:                                               ; preds = %9
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.path, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.port, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.path, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.port, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.path, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.port, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.path, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.port, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, ptr @.str.18, ptr @.str.19
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.17, double noundef %64, double noundef %69, double noundef %73, ptr noundef %79) #11
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.path, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.port, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.path, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.port, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.path, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.port, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.path, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.port, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, ptr @.str.18, ptr @.str.19
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.20, double noundef %86, double noundef %91, double noundef %95, ptr noundef %101) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @overlap(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %10 = load double, ptr %7, align 8
  %11 = load double, ptr %8, align 8
  %12 = fcmp ole double %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  br label %59

14:                                               ; preds = %4
  %15 = load double, ptr %6, align 8
  %16 = load double, ptr %9, align 8
  %17 = fcmp oge double %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store double 0.000000e+00, ptr %5, align 8
  br label %59

19:                                               ; preds = %14
  %20 = load double, ptr %6, align 8
  %21 = load double, ptr %8, align 8
  %22 = fcmp ole double %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load double, ptr %7, align 8
  %25 = load double, ptr %9, align 8
  %26 = fcmp oge double %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load double, ptr %7, align 8
  %29 = load double, ptr %6, align 8
  %30 = fsub double %28, %29
  store double %30, ptr %5, align 8
  br label %59

31:                                               ; preds = %23, %19
  %32 = load double, ptr %8, align 8
  %33 = load double, ptr %6, align 8
  %34 = fcmp ole double %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load double, ptr %9, align 8
  %37 = load double, ptr %7, align 8
  %38 = fcmp oge double %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load double, ptr %9, align 8
  %41 = load double, ptr %8, align 8
  %42 = fsub double %40, %41
  store double %42, ptr %5, align 8
  br label %59

43:                                               ; preds = %35, %31
  %44 = load double, ptr %8, align 8
  %45 = load double, ptr %6, align 8
  %46 = fcmp ole double %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load double, ptr %6, align 8
  %49 = load double, ptr %9, align 8
  %50 = fcmp ole double %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load double, ptr %9, align 8
  %53 = load double, ptr %6, align 8
  %54 = fsub double %52, %53
  store double %54, ptr %5, align 8
  br label %59

55:                                               ; preds = %47, %43
  %56 = load double, ptr %7, align 8
  %57 = load double, ptr %8, align 8
  %58 = fsub double %56, %57
  store double %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %51, %39, %27, %18, %13
  %60 = load double, ptr %5, align 8
  ret double %60
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

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

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @find_all_cycles(ptr dead_on_unwind noalias writable sret(%struct.cycles_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cycles_t, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @agfstnode(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %19, %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @cycles_append(ptr noundef %5, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  call void @dfs(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %0)
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @agnxtnode(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %9

23:                                               ; preds = %9
  call void @cycles_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_shortest_cycle_with_edge(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %42, %3
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @cycles_size(ptr noundef %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @cycles_get(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i64 @nodes_size(ptr noundef %20)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %42

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @nodes_size(ptr noundef %30)
  %32 = load i64, ptr %10, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @cycle_contains_edge(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41, %25
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %11

45:                                               ; preds = %11
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @cycles_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cycles_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cycles_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal { double, double } @get_centroid(ptr noundef %0) #0 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agraphinfo_t, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fadd double %10, %17
  %19 = fdiv double %18, 2.000000e+00
  %20 = getelementptr inbounds %struct.pointf_s, ptr %2, i32 0, i32 0
  store double %19, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.boxf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.boxf, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = fadd double %27, %34
  %36 = fdiv double %35, 2.000000e+00
  %37 = getelementptr inbounds %struct.pointf_s, ptr %2, i32 0, i32 1
  store double %36, ptr %37, align 8
  %38 = load { double, double }, ptr %2, align 8
  ret { double, double } %38
}

; Function Attrs: nounwind uwtable
define internal i64 @nodes_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nodes_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @nodes_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nodes_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @cycles_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @cycles_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.21, ptr noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.nodes_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @nodes_contains(ptr noundef %15, ptr noundef %16, ptr noundef @eq)
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i1 @is_cycle_unique(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %8, align 8
  call void @nodes_copy(ptr dead_on_unwind writable sret(%struct.nodes_t) align 8 %14, ptr noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 24, i1 false)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %13, align 8
  call void @cycles_append(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %22
  br label %33

33:                                               ; preds = %32, %18
  br label %74

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  call void @nodes_append(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @agfstout(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %63, %34
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i64 -1
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %50, %49 ], [ %53, %51 ]
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  call void @dfs(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @agnxtout(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %11, align 8
  br label %40

67:                                               ; preds = %40
  %68 = load ptr, ptr %8, align 8
  %69 = call zeroext i1 @nodes_is_empty(ptr noundef %68)
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @nodes_pop(ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %33
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cycles_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cycles_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cycles_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cycles_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cycles_t, ptr %22, i32 0, i32 2
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
  %34 = getelementptr inbounds %struct.cycles_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #16
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
  %45 = getelementptr inbounds %struct.cycles_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cycles_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cycles_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.cycles_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.cycles_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.cycles_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.cycles_t, ptr %70, i32 0, i32 1
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
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal zeroext i1 @nodes_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i64, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nodes_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.nodes_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 %16(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %31

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  br label %9

30:                                               ; preds = %9
  store i1 false, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_cycle_unique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @nodes_size(ptr noundef %13)
  store i64 %14, ptr %6, align 8
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %52, %2
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @cycles_size(ptr noundef %17)
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call ptr @cycles_get(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @nodes_size(ptr noundef %24)
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  store i64 0, ptr %7, align 8
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call ptr @nodes_get(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call zeroext i1 @nodes_contains(ptr noundef %38, ptr noundef %39, ptr noundef @eq)
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i8 0, ptr %8, align 1
  br label %46

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8
  br label %30

46:                                               ; preds = %41, %30
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  br label %56

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %20
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %9, align 8
  br label %15

55:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %49
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define internal void @nodes_copy(ptr dead_on_unwind noalias writable sret(%struct.nodes_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.nodes_t, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nodes_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = call ptr @gv_calloc(i64 noundef %7, i64 noundef 8)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nodes_t, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nodes_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.nodes_t, ptr %0, i32 0, i32 2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nodes_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.nodes_t, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nodes_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nodes_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 %25, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodes_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @nodes_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.21, ptr noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @nodes_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @nodes_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @nodes_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nodes_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nodes_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.nodes_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i64 @cycles_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cycles_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @cycles_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cycles_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @nodes_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nodes_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nodes_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nodes_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nodes_t, ptr %22, i32 0, i32 2
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
  %34 = getelementptr inbounds %struct.nodes_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #16
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
  %45 = getelementptr inbounds %struct.nodes_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.nodes_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.nodes_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.nodes_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.nodes_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.nodes_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.nodes_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cycle_contains_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Agedge_s, ptr %20, i64 1
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %struct.Agedge_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  br label %36

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i64 -1
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds %struct.Agedge_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i64 @nodes_size(ptr noundef %40)
  store i64 %41, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %42

42:                                               ; preds = %71, %36
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %9, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %8, align 8
  %52 = sub i64 %51, 1
  br label %56

53:                                               ; preds = %46
  %54 = load i64, ptr %9, align 8
  %55 = sub i64 %54, 1
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i64 [ %52, %50 ], [ %55, %53 ]
  %58 = call ptr @nodes_get(ptr noundef %47, i64 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call ptr @nodes_get(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i1 true, ptr %3, align 1
  br label %75

70:                                               ; preds = %65, %56
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8
  br label %42

74:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %75

75:                                               ; preds = %74, %69
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define internal void @cycles_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr @nodes_delete, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.cycles_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cycles_t, ptr %16, i32 0, i32 0
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
  %28 = getelementptr inbounds %struct.cycles_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodes_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @nodes_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %8) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodes_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @nodes_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nodes_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodes_clear(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.nodes_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.nodes_t, ptr %16, i32 0, i32 0
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
  %28 = getelementptr inbounds %struct.nodes_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
