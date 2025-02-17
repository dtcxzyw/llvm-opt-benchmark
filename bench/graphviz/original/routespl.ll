target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Pedge_t = type { %struct.pointf_s, %struct.pointf_s }
%struct.path = type { %struct.port, %struct.port, i64, ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.cycles_t = type { ptr, i64, i64, i64 }
%struct.nodes_t = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"cannot allocate ps\0A\00", align 1
@routeinit = internal global i32 0, align 4
@nedges = internal global i32 0, align 4
@nboxes = internal global i64 0, align 8
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"routesplines: %d edges, %zu boxes %.2f sec\0A\00", align 1
@Concentrate = external global i8, align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"in routesplines, cannot find NORMAL edge\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"in routesplines, illegal values of prev %d and next %d, line %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"in routesplines, edge is a loop at %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"in routesplines, Pshortestpath failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"in routesplines, Proutespline failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"Unable to reclaim box space in spline routing for edge \22%s\22 -> \22%s\22. Something is probably seriously wrong.\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"in checkpath, box 0 has LL coord > UR coord\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"in checkpath, box %zu has LL coord > UR coord\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"in checkpath, boxes %zu and %zu don't touch\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%zu boxes:\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%zu (%.5g, %.5g), (%.5g, %.5g)\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"start port: (%.5g, %.5g), tangent angle: %.5g, %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"constrained\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"not constrained\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"end port: (%.5g, %.5g), tangent angle: %.5g, %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @simpleSplineRoute(double %0, double %1, double %2, double %3, ptr %4, i64 %5, ptr noundef %6, i32 noundef %7) #0 {
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
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %5, ptr %29, align 8
  store ptr %6, ptr %13, align 8, !tbaa !3
  store i32 %7, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 0
  store double %31, ptr %33, align 16, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  store double %35, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i32 0, i32 0
  store double %39, ptr %41, align 16, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  store double %43, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %47 = call i32 @Pshortestpath(ptr noundef %12, ptr noundef %46, ptr noundef %15)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %149

50:                                               ; preds = %8
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @make_polyline(ptr %55, i64 %57, ptr noundef %16)
  br label %118

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %59 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %12, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = call ptr @gv_calloc(i64 noundef %60, i64 noundef 32)
  store ptr %61, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %89, %58
  %63 = load i64, ptr %21, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %12, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %92

68:                                               ; preds = %62
  %69 = load ptr, ptr %20, align 8, !tbaa !18
  %70 = load i64, ptr %21, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.Pedge_t, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.Pedge_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %12, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load i64, ptr %21, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !22
  %77 = load ptr, ptr %20, align 8, !tbaa !18
  %78 = load i64, ptr %21, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.Pedge_t, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.Pedge_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %12, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = load i64, ptr %21, align 8, !tbaa !20
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %12, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = urem i64 %84, %86
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %82, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %88, i64 16, i1 false), !tbaa.struct !22
  br label %89

89:                                               ; preds = %68
  %90 = load i64, ptr %21, align 8, !tbaa !20
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8, !tbaa !20
  br label %62, !llvm.loop !24

92:                                               ; preds = %67
  %93 = getelementptr inbounds [2 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i32 0, i32 1
  store double 0.000000e+00, ptr %94, align 8, !tbaa !13
  %95 = getelementptr inbounds [2 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %95, i32 0, i32 0
  store double 0.000000e+00, ptr %96, align 16, !tbaa !10
  %97 = getelementptr inbounds [2 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %97, i32 0, i32 1
  store double 0.000000e+00, ptr %98, align 8, !tbaa !13
  %99 = getelementptr inbounds [2 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %99, i32 0, i32 0
  store double 0.000000e+00, ptr %100, align 16, !tbaa !10
  %101 = load ptr, ptr %20, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %12, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds [2 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call i32 @Proutespline(ptr noundef %101, i64 noundef %103, ptr %106, i64 %108, ptr noundef %104, ptr noundef %16)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %92
  %112 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %112) #13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %115

113:                                              ; preds = %92
  %114 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %114) #13
  store i32 0, ptr %19, align 4
  br label %115

115:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %116 = load i32, ptr %19, align 4
  switch i32 %116, label %149 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %119 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = call noalias ptr @calloc(i64 noundef %120, i64 noundef 16) #14
  store ptr %121, ptr %22, align 8, !tbaa !26
  %122 = load ptr, ptr %22, align 8, !tbaa !26
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void (ptr, ...) @agerrorf(ptr noundef @.str)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %148

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %140, %125
  %127 = load i64, ptr %23, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !14
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %143

132:                                              ; preds = %126
  %133 = load ptr, ptr %22, align 8, !tbaa !26
  %134 = load i64, ptr %23, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %16, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = load i64, ptr %23, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.pointf_s, ptr %137, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %139, i64 16, i1 false), !tbaa.struct !22
  br label %140

140:                                              ; preds = %132
  %141 = load i64, ptr %23, align 8, !tbaa !20
  %142 = add i64 %141, 1
  store i64 %142, ptr %23, align 8, !tbaa !20
  br label %126, !llvm.loop !27

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = load ptr, ptr %13, align 8, !tbaa !3
  store i64 %145, ptr %146, align 8, !tbaa !20
  %147 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %147, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %148

148:                                              ; preds = %143, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %149

149:                                              ; preds = %148, %115, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  %150 = load ptr, ptr %9, align 8
  ret ptr %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Pshortestpath(ptr noundef, ptr noundef, ptr noundef) #2

declare void @make_polyline(ptr, i64, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !28
  %15 = load i64, ptr %3, align 8, !tbaa !20
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !30
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !20
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !28
  %32 = load i64, ptr %3, align 8, !tbaa !20
  %33 = load i64, ptr %4, align 8, !tbaa !20
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Proutespline(ptr noundef, i64 noundef, ptr, i64, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare void @agerrorf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @routesplinesinit() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @routeinit, align 4, !tbaa !8
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @routeinit, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %11

6:                                                ; preds = %0
  store i32 0, ptr @nedges, align 4, !tbaa !8
  store i64 0, ptr @nboxes, align 8, !tbaa !20
  %7 = load i8, ptr @Verbose, align 1, !tbaa !31
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

declare void @start_timer() #2

; Function Attrs: nounwind uwtable
define void @routesplinesterm() #0 {
  %1 = load i32, ptr @routeinit, align 4, !tbaa !8
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @routeinit, align 4, !tbaa !8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %14

5:                                                ; preds = %0
  %6 = load i8, ptr @Verbose, align 1, !tbaa !31
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !28
  %10 = load i32, ptr @nedges, align 4, !tbaa !8
  %11 = load i64, ptr @nboxes, align 8, !tbaa !20
  %12 = call double @elapsed_sec()
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1, i32 noundef %10, i64 noundef %11, double noundef %12) #13
  br label %14

14:                                               ; preds = %4, %8, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare double @elapsed_sec() #2

; Function Attrs: nounwind uwtable
define ptr @routesplines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !3
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
  %11 = alloca [2 x %struct.pointf_s], align 16
  %12 = alloca [2 x %struct.pointf_s], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca double, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.Ppoly_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %38, align 8, !tbaa !20
  %39 = load i32, ptr @nedges, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @nedges, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.path, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = load i64, ptr @nboxes, align 8, !tbaa !20
  %45 = add i64 %44, %43
  store i64 %45, ptr @nboxes, align 8, !tbaa !20
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.path, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  store ptr %48, ptr %16, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %63, %3
  %50 = load ptr, ptr %16, align 8, !tbaa !40
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 8, !tbaa !46
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i1 [ false, %49 ], [ %59, %52 ]
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %16, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  store ptr %68, ptr %16, align 8, !tbaa !40
  br label %49, !llvm.loop !53

69:                                               ; preds = %60
  %70 = load ptr, ptr %16, align 8, !tbaa !40
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void (ptr, ...) @agerrorf(ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %1042

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.path, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  store ptr %76, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %77 = load ptr, ptr %5, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.path, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !34
  store i64 %79, ptr %21, align 8, !tbaa !20
  %80 = load i64, ptr %21, align 8, !tbaa !20
  %81 = load ptr, ptr %15, align 8, !tbaa !30
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  %83 = call i32 @checkpath(i64 noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %1041

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %87 = load i64, ptr %21, align 8, !tbaa !20
  %88 = mul i64 %87, 8
  %89 = call ptr @gv_calloc(i64 noundef %88, i64 noundef 16)
  store ptr %89, ptr %22, align 8, !tbaa !26
  %90 = load i64, ptr %21, align 8, !tbaa !20
  %91 = icmp ugt i64 %90, 1
  br i1 %91, label %92, label %140

92:                                               ; preds = %86
  %93 = load ptr, ptr %15, align 8, !tbaa !30
  %94 = getelementptr inbounds %struct.boxf, ptr %93, i64 0
  %95 = getelementptr inbounds nuw %struct.boxf, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !55
  %98 = load ptr, ptr %15, align 8, !tbaa !30
  %99 = getelementptr inbounds %struct.boxf, ptr %98, i64 1
  %100 = getelementptr inbounds nuw %struct.boxf, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !55
  %103 = fcmp ogt double %97, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %92
  store i8 1, ptr %17, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !20
  br label %105

105:                                              ; preds = %136, %104
  %106 = load i64, ptr %23, align 8, !tbaa !20
  %107 = load i64, ptr %21, align 8, !tbaa !20
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %139

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %111 = load ptr, ptr %15, align 8, !tbaa !30
  %112 = load i64, ptr %23, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.boxf, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw %struct.boxf, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !58
  store double %116, ptr %24, align 8, !tbaa !23
  %117 = load ptr, ptr %15, align 8, !tbaa !30
  %118 = load i64, ptr %23, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.boxf, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw %struct.boxf, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8, !tbaa !55
  %123 = fmul double -1.000000e+00, %122
  %124 = load ptr, ptr %15, align 8, !tbaa !30
  %125 = load i64, ptr %23, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.boxf, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw %struct.boxf, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %127, i32 0, i32 1
  store double %123, ptr %128, align 8, !tbaa !58
  %129 = load double, ptr %24, align 8, !tbaa !23
  %130 = fneg double %129
  %131 = load ptr, ptr %15, align 8, !tbaa !30
  %132 = load i64, ptr %23, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.boxf, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %struct.boxf, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %134, i32 0, i32 1
  store double %130, ptr %135, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %136

136:                                              ; preds = %110
  %137 = load i64, ptr %23, align 8, !tbaa !20
  %138 = add i64 %137, 1
  store i64 %138, ptr %23, align 8, !tbaa !20
  br label %105, !llvm.loop !59

139:                                              ; preds = %109
  br label %141

140:                                              ; preds = %92, %86
  store i8 0, ptr %17, align 1, !tbaa !57
  br label %141

141:                                              ; preds = %140, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %142 = load ptr, ptr %16, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw %struct.Agobj_s, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %16, align 8, !tbaa !40
  br label %152

149:                                              ; preds = %141
  %150 = load ptr, ptr %16, align 8, !tbaa !40
  %151 = getelementptr inbounds %struct.Agedge_s, ptr %150, i64 1
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi ptr [ %148, %147 ], [ %151, %149 ]
  %154 = getelementptr inbounds nuw %struct.Agedge_s, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !60
  %156 = load ptr, ptr %16, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 3
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = load ptr, ptr %16, align 8, !tbaa !40
  br label %166

163:                                              ; preds = %152
  %164 = load ptr, ptr %16, align 8, !tbaa !40
  %165 = getelementptr inbounds %struct.Agedge_s, ptr %164, i64 -1
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi ptr [ %162, %161 ], [ %165, %163 ]
  %168 = getelementptr inbounds nuw %struct.Agedge_s, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !60
  %170 = icmp ne ptr %155, %169
  br i1 %170, label %171, label %668

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 0, ptr %26, align 8, !tbaa !20
  store i64 0, ptr %25, align 8, !tbaa !20
  br label %172

172:                                              ; preds = %372, %171
  %173 = load i64, ptr %26, align 8, !tbaa !20
  %174 = load i64, ptr %21, align 8, !tbaa !20
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %375

176:                                              ; preds = %172
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  %177 = load i64, ptr %26, align 8, !tbaa !20
  %178 = icmp ugt i64 %177, 0
  br i1 %178, label %179, label %195

179:                                              ; preds = %176
  %180 = load ptr, ptr %15, align 8, !tbaa !30
  %181 = load i64, ptr %26, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.boxf, ptr %180, i64 %181
  %183 = getelementptr inbounds nuw %struct.boxf, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %183, i32 0, i32 1
  %185 = load double, ptr %184, align 8, !tbaa !55
  %186 = load ptr, ptr %15, align 8, !tbaa !30
  %187 = load i64, ptr %26, align 8, !tbaa !20
  %188 = sub i64 %187, 1
  %189 = getelementptr inbounds nuw %struct.boxf, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.boxf, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.pointf_s, ptr %190, i32 0, i32 1
  %192 = load double, ptr %191, align 8, !tbaa !55
  %193 = fcmp ogt double %185, %192
  %194 = select i1 %193, i32 -1, i32 1
  store i32 %194, ptr %13, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %179, %176
  %196 = load i64, ptr %26, align 8, !tbaa !20
  %197 = add i64 %196, 1
  %198 = load i64, ptr %21, align 8, !tbaa !20
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %195
  %201 = load ptr, ptr %15, align 8, !tbaa !30
  %202 = load i64, ptr %26, align 8, !tbaa !20
  %203 = add i64 %202, 1
  %204 = getelementptr inbounds nuw %struct.boxf, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.boxf, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.pointf_s, ptr %205, i32 0, i32 1
  %207 = load double, ptr %206, align 8, !tbaa !55
  %208 = load ptr, ptr %15, align 8, !tbaa !30
  %209 = load i64, ptr %26, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.boxf, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw %struct.boxf, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %211, i32 0, i32 1
  %213 = load double, ptr %212, align 8, !tbaa !55
  %214 = fcmp ogt double %207, %213
  %215 = select i1 %214, i32 1, i32 -1
  store i32 %215, ptr %14, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %200, %195
  %217 = load i32, ptr %13, align 4, !tbaa !8
  %218 = load i32, ptr %14, align 4, !tbaa !8
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %313

220:                                              ; preds = %216
  %221 = load i32, ptr %14, align 4, !tbaa !8
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %13, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %269

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr %15, align 8, !tbaa !30
  %228 = load i64, ptr %26, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw %struct.boxf, ptr %227, i64 %228
  %230 = getelementptr inbounds nuw %struct.boxf, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.pointf_s, ptr %230, i32 0, i32 0
  %232 = load double, ptr %231, align 8, !tbaa !65
  %233 = load ptr, ptr %22, align 8, !tbaa !26
  %234 = load i64, ptr %25, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw %struct.pointf_s, ptr %233, i64 %234
  %236 = getelementptr inbounds nuw %struct.pointf_s, ptr %235, i32 0, i32 0
  store double %232, ptr %236, align 8, !tbaa !10
  %237 = load ptr, ptr %15, align 8, !tbaa !30
  %238 = load i64, ptr %26, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw %struct.boxf, ptr %237, i64 %238
  %240 = getelementptr inbounds nuw %struct.boxf, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.pointf_s, ptr %240, i32 0, i32 1
  %242 = load double, ptr %241, align 8, !tbaa !58
  %243 = load ptr, ptr %22, align 8, !tbaa !26
  %244 = load i64, ptr %25, align 8, !tbaa !20
  %245 = add i64 %244, 1
  store i64 %245, ptr %25, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.pointf_s, ptr %243, i64 %244
  %247 = getelementptr inbounds nuw %struct.pointf_s, ptr %246, i32 0, i32 1
  store double %242, ptr %247, align 8, !tbaa !13
  %248 = load ptr, ptr %15, align 8, !tbaa !30
  %249 = load i64, ptr %26, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.boxf, ptr %248, i64 %249
  %251 = getelementptr inbounds nuw %struct.boxf, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.pointf_s, ptr %251, i32 0, i32 0
  %253 = load double, ptr %252, align 8, !tbaa !65
  %254 = load ptr, ptr %22, align 8, !tbaa !26
  %255 = load i64, ptr %25, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.pointf_s, ptr %254, i64 %255
  %257 = getelementptr inbounds nuw %struct.pointf_s, ptr %256, i32 0, i32 0
  store double %253, ptr %257, align 8, !tbaa !10
  %258 = load ptr, ptr %15, align 8, !tbaa !30
  %259 = load i64, ptr %26, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw %struct.boxf, ptr %258, i64 %259
  %261 = getelementptr inbounds nuw %struct.boxf, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.pointf_s, ptr %261, i32 0, i32 1
  %263 = load double, ptr %262, align 8, !tbaa !55
  %264 = load ptr, ptr %22, align 8, !tbaa !26
  %265 = load i64, ptr %25, align 8, !tbaa !20
  %266 = add i64 %265, 1
  store i64 %266, ptr %25, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.pointf_s, ptr %264, i64 %265
  %268 = getelementptr inbounds nuw %struct.pointf_s, ptr %267, i32 0, i32 1
  store double %263, ptr %268, align 8, !tbaa !13
  br label %312

269:                                              ; preds = %223
  %270 = load ptr, ptr %15, align 8, !tbaa !30
  %271 = load i64, ptr %26, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw %struct.boxf, ptr %270, i64 %271
  %273 = getelementptr inbounds nuw %struct.boxf, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.pointf_s, ptr %273, i32 0, i32 0
  %275 = load double, ptr %274, align 8, !tbaa !66
  %276 = load ptr, ptr %22, align 8, !tbaa !26
  %277 = load i64, ptr %25, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw %struct.pointf_s, ptr %276, i64 %277
  %279 = getelementptr inbounds nuw %struct.pointf_s, ptr %278, i32 0, i32 0
  store double %275, ptr %279, align 8, !tbaa !10
  %280 = load ptr, ptr %15, align 8, !tbaa !30
  %281 = load i64, ptr %26, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.boxf, ptr %280, i64 %281
  %283 = getelementptr inbounds nuw %struct.boxf, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.pointf_s, ptr %283, i32 0, i32 1
  %285 = load double, ptr %284, align 8, !tbaa !55
  %286 = load ptr, ptr %22, align 8, !tbaa !26
  %287 = load i64, ptr %25, align 8, !tbaa !20
  %288 = add i64 %287, 1
  store i64 %288, ptr %25, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw %struct.pointf_s, ptr %286, i64 %287
  %290 = getelementptr inbounds nuw %struct.pointf_s, ptr %289, i32 0, i32 1
  store double %285, ptr %290, align 8, !tbaa !13
  %291 = load ptr, ptr %15, align 8, !tbaa !30
  %292 = load i64, ptr %26, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw %struct.boxf, ptr %291, i64 %292
  %294 = getelementptr inbounds nuw %struct.boxf, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.pointf_s, ptr %294, i32 0, i32 0
  %296 = load double, ptr %295, align 8, !tbaa !66
  %297 = load ptr, ptr %22, align 8, !tbaa !26
  %298 = load i64, ptr %25, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw %struct.pointf_s, ptr %297, i64 %298
  %300 = getelementptr inbounds nuw %struct.pointf_s, ptr %299, i32 0, i32 0
  store double %296, ptr %300, align 8, !tbaa !10
  %301 = load ptr, ptr %15, align 8, !tbaa !30
  %302 = load i64, ptr %26, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw %struct.boxf, ptr %301, i64 %302
  %304 = getelementptr inbounds nuw %struct.boxf, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.pointf_s, ptr %304, i32 0, i32 1
  %306 = load double, ptr %305, align 8, !tbaa !58
  %307 = load ptr, ptr %22, align 8, !tbaa !26
  %308 = load i64, ptr %25, align 8, !tbaa !20
  %309 = add i64 %308, 1
  store i64 %309, ptr %25, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw %struct.pointf_s, ptr %307, i64 %308
  %311 = getelementptr inbounds nuw %struct.pointf_s, ptr %310, i32 0, i32 1
  store double %306, ptr %311, align 8, !tbaa !13
  br label %312

312:                                              ; preds = %269, %226
  br label %371

313:                                              ; preds = %216
  %314 = load i32, ptr %13, align 4, !tbaa !8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %359

316:                                              ; preds = %313
  %317 = load ptr, ptr %15, align 8, !tbaa !30
  %318 = load i64, ptr %26, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw %struct.boxf, ptr %317, i64 %318
  %320 = getelementptr inbounds nuw %struct.boxf, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.pointf_s, ptr %320, i32 0, i32 0
  %322 = load double, ptr %321, align 8, !tbaa !65
  %323 = load ptr, ptr %22, align 8, !tbaa !26
  %324 = load i64, ptr %25, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw %struct.pointf_s, ptr %323, i64 %324
  %326 = getelementptr inbounds nuw %struct.pointf_s, ptr %325, i32 0, i32 0
  store double %322, ptr %326, align 8, !tbaa !10
  %327 = load ptr, ptr %15, align 8, !tbaa !30
  %328 = load i64, ptr %26, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw %struct.boxf, ptr %327, i64 %328
  %330 = getelementptr inbounds nuw %struct.boxf, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.pointf_s, ptr %330, i32 0, i32 1
  %332 = load double, ptr %331, align 8, !tbaa !58
  %333 = load ptr, ptr %22, align 8, !tbaa !26
  %334 = load i64, ptr %25, align 8, !tbaa !20
  %335 = add i64 %334, 1
  store i64 %335, ptr %25, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.pointf_s, ptr %333, i64 %334
  %337 = getelementptr inbounds nuw %struct.pointf_s, ptr %336, i32 0, i32 1
  store double %332, ptr %337, align 8, !tbaa !13
  %338 = load ptr, ptr %15, align 8, !tbaa !30
  %339 = load i64, ptr %26, align 8, !tbaa !20
  %340 = getelementptr inbounds nuw %struct.boxf, ptr %338, i64 %339
  %341 = getelementptr inbounds nuw %struct.boxf, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.pointf_s, ptr %341, i32 0, i32 0
  %343 = load double, ptr %342, align 8, !tbaa !65
  %344 = load ptr, ptr %22, align 8, !tbaa !26
  %345 = load i64, ptr %25, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw %struct.pointf_s, ptr %344, i64 %345
  %347 = getelementptr inbounds nuw %struct.pointf_s, ptr %346, i32 0, i32 0
  store double %343, ptr %347, align 8, !tbaa !10
  %348 = load ptr, ptr %15, align 8, !tbaa !30
  %349 = load i64, ptr %26, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.boxf, ptr %348, i64 %349
  %351 = getelementptr inbounds nuw %struct.boxf, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.pointf_s, ptr %351, i32 0, i32 1
  %353 = load double, ptr %352, align 8, !tbaa !55
  %354 = load ptr, ptr %22, align 8, !tbaa !26
  %355 = load i64, ptr %25, align 8, !tbaa !20
  %356 = add i64 %355, 1
  store i64 %356, ptr %25, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw %struct.pointf_s, ptr %354, i64 %355
  %358 = getelementptr inbounds nuw %struct.pointf_s, ptr %357, i32 0, i32 1
  store double %353, ptr %358, align 8, !tbaa !13
  br label %370

359:                                              ; preds = %313
  %360 = load i32, ptr %13, align 4, !tbaa !8
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %14, align 4, !tbaa !8
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %369, label %365

365:                                              ; preds = %362, %359
  %366 = load ptr, ptr %22, align 8, !tbaa !26
  call void @free(ptr noundef %366) #13
  %367 = load i32, ptr %13, align 4, !tbaa !8
  %368 = load i32, ptr %14, align 4, !tbaa !8
  call void (ptr, ...) @agerrorf(ptr noundef @.str.5, i32 noundef %367, i32 noundef %368, i32 noundef 386)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %665

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369, %316
  br label %371

371:                                              ; preds = %370, %312
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr %26, align 8, !tbaa !20
  %374 = add i64 %373, 1
  store i64 %374, ptr %26, align 8, !tbaa !20
  br label %172, !llvm.loop !67

375:                                              ; preds = %172
  %376 = load i64, ptr %21, align 8, !tbaa !20
  %377 = sub i64 %376, 1
  store i64 %377, ptr %26, align 8, !tbaa !20
  br label %378

378:                                              ; preds = %661, %375
  %379 = load i64, ptr %26, align 8, !tbaa !20
  %380 = icmp ne i64 %379, -1
  br i1 %380, label %381, label %664

381:                                              ; preds = %378
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  %382 = load i64, ptr %26, align 8, !tbaa !20
  %383 = add i64 %382, 1
  %384 = load i64, ptr %21, align 8, !tbaa !20
  %385 = icmp ult i64 %383, %384
  br i1 %385, label %386, label %402

386:                                              ; preds = %381
  %387 = load ptr, ptr %15, align 8, !tbaa !30
  %388 = load i64, ptr %26, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw %struct.boxf, ptr %387, i64 %388
  %390 = getelementptr inbounds nuw %struct.boxf, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.pointf_s, ptr %390, i32 0, i32 1
  %392 = load double, ptr %391, align 8, !tbaa !55
  %393 = load ptr, ptr %15, align 8, !tbaa !30
  %394 = load i64, ptr %26, align 8, !tbaa !20
  %395 = add i64 %394, 1
  %396 = getelementptr inbounds nuw %struct.boxf, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %struct.boxf, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.pointf_s, ptr %397, i32 0, i32 1
  %399 = load double, ptr %398, align 8, !tbaa !55
  %400 = fcmp ogt double %392, %399
  %401 = select i1 %400, i32 -1, i32 1
  store i32 %401, ptr %13, align 4, !tbaa !8
  br label %402

402:                                              ; preds = %386, %381
  %403 = load i64, ptr %26, align 8, !tbaa !20
  %404 = icmp ugt i64 %403, 0
  br i1 %404, label %405, label %421

405:                                              ; preds = %402
  %406 = load ptr, ptr %15, align 8, !tbaa !30
  %407 = load i64, ptr %26, align 8, !tbaa !20
  %408 = sub i64 %407, 1
  %409 = getelementptr inbounds nuw %struct.boxf, ptr %406, i64 %408
  %410 = getelementptr inbounds nuw %struct.boxf, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %struct.pointf_s, ptr %410, i32 0, i32 1
  %412 = load double, ptr %411, align 8, !tbaa !55
  %413 = load ptr, ptr %15, align 8, !tbaa !30
  %414 = load i64, ptr %26, align 8, !tbaa !20
  %415 = getelementptr inbounds nuw %struct.boxf, ptr %413, i64 %414
  %416 = getelementptr inbounds nuw %struct.boxf, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.pointf_s, ptr %416, i32 0, i32 1
  %418 = load double, ptr %417, align 8, !tbaa !55
  %419 = fcmp ogt double %412, %418
  %420 = select i1 %419, i32 1, i32 -1
  store i32 %420, ptr %14, align 4, !tbaa !8
  br label %421

421:                                              ; preds = %405, %402
  %422 = load i32, ptr %13, align 4, !tbaa !8
  %423 = load i32, ptr %14, align 4, !tbaa !8
  %424 = icmp ne i32 %422, %423
  br i1 %424, label %425, label %518

425:                                              ; preds = %421
  %426 = load i32, ptr %14, align 4, !tbaa !8
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %13, align 4, !tbaa !8
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %474

431:                                              ; preds = %428, %425
  %432 = load ptr, ptr %15, align 8, !tbaa !30
  %433 = load i64, ptr %26, align 8, !tbaa !20
  %434 = getelementptr inbounds nuw %struct.boxf, ptr %432, i64 %433
  %435 = getelementptr inbounds nuw %struct.boxf, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw %struct.pointf_s, ptr %435, i32 0, i32 0
  %437 = load double, ptr %436, align 8, !tbaa !65
  %438 = load ptr, ptr %22, align 8, !tbaa !26
  %439 = load i64, ptr %25, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw %struct.pointf_s, ptr %438, i64 %439
  %441 = getelementptr inbounds nuw %struct.pointf_s, ptr %440, i32 0, i32 0
  store double %437, ptr %441, align 8, !tbaa !10
  %442 = load ptr, ptr %15, align 8, !tbaa !30
  %443 = load i64, ptr %26, align 8, !tbaa !20
  %444 = getelementptr inbounds nuw %struct.boxf, ptr %442, i64 %443
  %445 = getelementptr inbounds nuw %struct.boxf, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds nuw %struct.pointf_s, ptr %445, i32 0, i32 1
  %447 = load double, ptr %446, align 8, !tbaa !58
  %448 = load ptr, ptr %22, align 8, !tbaa !26
  %449 = load i64, ptr %25, align 8, !tbaa !20
  %450 = add i64 %449, 1
  store i64 %450, ptr %25, align 8, !tbaa !20
  %451 = getelementptr inbounds nuw %struct.pointf_s, ptr %448, i64 %449
  %452 = getelementptr inbounds nuw %struct.pointf_s, ptr %451, i32 0, i32 1
  store double %447, ptr %452, align 8, !tbaa !13
  %453 = load ptr, ptr %15, align 8, !tbaa !30
  %454 = load i64, ptr %26, align 8, !tbaa !20
  %455 = getelementptr inbounds nuw %struct.boxf, ptr %453, i64 %454
  %456 = getelementptr inbounds nuw %struct.boxf, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds nuw %struct.pointf_s, ptr %456, i32 0, i32 0
  %458 = load double, ptr %457, align 8, !tbaa !65
  %459 = load ptr, ptr %22, align 8, !tbaa !26
  %460 = load i64, ptr %25, align 8, !tbaa !20
  %461 = getelementptr inbounds nuw %struct.pointf_s, ptr %459, i64 %460
  %462 = getelementptr inbounds nuw %struct.pointf_s, ptr %461, i32 0, i32 0
  store double %458, ptr %462, align 8, !tbaa !10
  %463 = load ptr, ptr %15, align 8, !tbaa !30
  %464 = load i64, ptr %26, align 8, !tbaa !20
  %465 = getelementptr inbounds nuw %struct.boxf, ptr %463, i64 %464
  %466 = getelementptr inbounds nuw %struct.boxf, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds nuw %struct.pointf_s, ptr %466, i32 0, i32 1
  %468 = load double, ptr %467, align 8, !tbaa !55
  %469 = load ptr, ptr %22, align 8, !tbaa !26
  %470 = load i64, ptr %25, align 8, !tbaa !20
  %471 = add i64 %470, 1
  store i64 %471, ptr %25, align 8, !tbaa !20
  %472 = getelementptr inbounds nuw %struct.pointf_s, ptr %469, i64 %470
  %473 = getelementptr inbounds nuw %struct.pointf_s, ptr %472, i32 0, i32 1
  store double %468, ptr %473, align 8, !tbaa !13
  br label %517

474:                                              ; preds = %428
  %475 = load ptr, ptr %15, align 8, !tbaa !30
  %476 = load i64, ptr %26, align 8, !tbaa !20
  %477 = getelementptr inbounds nuw %struct.boxf, ptr %475, i64 %476
  %478 = getelementptr inbounds nuw %struct.boxf, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds nuw %struct.pointf_s, ptr %478, i32 0, i32 0
  %480 = load double, ptr %479, align 8, !tbaa !66
  %481 = load ptr, ptr %22, align 8, !tbaa !26
  %482 = load i64, ptr %25, align 8, !tbaa !20
  %483 = getelementptr inbounds nuw %struct.pointf_s, ptr %481, i64 %482
  %484 = getelementptr inbounds nuw %struct.pointf_s, ptr %483, i32 0, i32 0
  store double %480, ptr %484, align 8, !tbaa !10
  %485 = load ptr, ptr %15, align 8, !tbaa !30
  %486 = load i64, ptr %26, align 8, !tbaa !20
  %487 = getelementptr inbounds nuw %struct.boxf, ptr %485, i64 %486
  %488 = getelementptr inbounds nuw %struct.boxf, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds nuw %struct.pointf_s, ptr %488, i32 0, i32 1
  %490 = load double, ptr %489, align 8, !tbaa !55
  %491 = load ptr, ptr %22, align 8, !tbaa !26
  %492 = load i64, ptr %25, align 8, !tbaa !20
  %493 = add i64 %492, 1
  store i64 %493, ptr %25, align 8, !tbaa !20
  %494 = getelementptr inbounds nuw %struct.pointf_s, ptr %491, i64 %492
  %495 = getelementptr inbounds nuw %struct.pointf_s, ptr %494, i32 0, i32 1
  store double %490, ptr %495, align 8, !tbaa !13
  %496 = load ptr, ptr %15, align 8, !tbaa !30
  %497 = load i64, ptr %26, align 8, !tbaa !20
  %498 = getelementptr inbounds nuw %struct.boxf, ptr %496, i64 %497
  %499 = getelementptr inbounds nuw %struct.boxf, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds nuw %struct.pointf_s, ptr %499, i32 0, i32 0
  %501 = load double, ptr %500, align 8, !tbaa !66
  %502 = load ptr, ptr %22, align 8, !tbaa !26
  %503 = load i64, ptr %25, align 8, !tbaa !20
  %504 = getelementptr inbounds nuw %struct.pointf_s, ptr %502, i64 %503
  %505 = getelementptr inbounds nuw %struct.pointf_s, ptr %504, i32 0, i32 0
  store double %501, ptr %505, align 8, !tbaa !10
  %506 = load ptr, ptr %15, align 8, !tbaa !30
  %507 = load i64, ptr %26, align 8, !tbaa !20
  %508 = getelementptr inbounds nuw %struct.boxf, ptr %506, i64 %507
  %509 = getelementptr inbounds nuw %struct.boxf, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds nuw %struct.pointf_s, ptr %509, i32 0, i32 1
  %511 = load double, ptr %510, align 8, !tbaa !58
  %512 = load ptr, ptr %22, align 8, !tbaa !26
  %513 = load i64, ptr %25, align 8, !tbaa !20
  %514 = add i64 %513, 1
  store i64 %514, ptr %25, align 8, !tbaa !20
  %515 = getelementptr inbounds nuw %struct.pointf_s, ptr %512, i64 %513
  %516 = getelementptr inbounds nuw %struct.pointf_s, ptr %515, i32 0, i32 1
  store double %511, ptr %516, align 8, !tbaa !13
  br label %517

517:                                              ; preds = %474, %431
  br label %660

518:                                              ; preds = %421
  %519 = load i32, ptr %13, align 4, !tbaa !8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %564

521:                                              ; preds = %518
  %522 = load ptr, ptr %15, align 8, !tbaa !30
  %523 = load i64, ptr %26, align 8, !tbaa !20
  %524 = getelementptr inbounds nuw %struct.boxf, ptr %522, i64 %523
  %525 = getelementptr inbounds nuw %struct.boxf, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds nuw %struct.pointf_s, ptr %525, i32 0, i32 0
  %527 = load double, ptr %526, align 8, !tbaa !66
  %528 = load ptr, ptr %22, align 8, !tbaa !26
  %529 = load i64, ptr %25, align 8, !tbaa !20
  %530 = getelementptr inbounds nuw %struct.pointf_s, ptr %528, i64 %529
  %531 = getelementptr inbounds nuw %struct.pointf_s, ptr %530, i32 0, i32 0
  store double %527, ptr %531, align 8, !tbaa !10
  %532 = load ptr, ptr %15, align 8, !tbaa !30
  %533 = load i64, ptr %26, align 8, !tbaa !20
  %534 = getelementptr inbounds nuw %struct.boxf, ptr %532, i64 %533
  %535 = getelementptr inbounds nuw %struct.boxf, ptr %534, i32 0, i32 0
  %536 = getelementptr inbounds nuw %struct.pointf_s, ptr %535, i32 0, i32 1
  %537 = load double, ptr %536, align 8, !tbaa !55
  %538 = load ptr, ptr %22, align 8, !tbaa !26
  %539 = load i64, ptr %25, align 8, !tbaa !20
  %540 = add i64 %539, 1
  store i64 %540, ptr %25, align 8, !tbaa !20
  %541 = getelementptr inbounds nuw %struct.pointf_s, ptr %538, i64 %539
  %542 = getelementptr inbounds nuw %struct.pointf_s, ptr %541, i32 0, i32 1
  store double %537, ptr %542, align 8, !tbaa !13
  %543 = load ptr, ptr %15, align 8, !tbaa !30
  %544 = load i64, ptr %26, align 8, !tbaa !20
  %545 = getelementptr inbounds nuw %struct.boxf, ptr %543, i64 %544
  %546 = getelementptr inbounds nuw %struct.boxf, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds nuw %struct.pointf_s, ptr %546, i32 0, i32 0
  %548 = load double, ptr %547, align 8, !tbaa !66
  %549 = load ptr, ptr %22, align 8, !tbaa !26
  %550 = load i64, ptr %25, align 8, !tbaa !20
  %551 = getelementptr inbounds nuw %struct.pointf_s, ptr %549, i64 %550
  %552 = getelementptr inbounds nuw %struct.pointf_s, ptr %551, i32 0, i32 0
  store double %548, ptr %552, align 8, !tbaa !10
  %553 = load ptr, ptr %15, align 8, !tbaa !30
  %554 = load i64, ptr %26, align 8, !tbaa !20
  %555 = getelementptr inbounds nuw %struct.boxf, ptr %553, i64 %554
  %556 = getelementptr inbounds nuw %struct.boxf, ptr %555, i32 0, i32 1
  %557 = getelementptr inbounds nuw %struct.pointf_s, ptr %556, i32 0, i32 1
  %558 = load double, ptr %557, align 8, !tbaa !58
  %559 = load ptr, ptr %22, align 8, !tbaa !26
  %560 = load i64, ptr %25, align 8, !tbaa !20
  %561 = add i64 %560, 1
  store i64 %561, ptr %25, align 8, !tbaa !20
  %562 = getelementptr inbounds nuw %struct.pointf_s, ptr %559, i64 %560
  %563 = getelementptr inbounds nuw %struct.pointf_s, ptr %562, i32 0, i32 1
  store double %558, ptr %563, align 8, !tbaa !13
  br label %659

564:                                              ; preds = %518
  %565 = load i32, ptr %13, align 4, !tbaa !8
  %566 = icmp eq i32 %565, -1
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load i32, ptr %14, align 4, !tbaa !8
  %569 = icmp eq i32 %568, -1
  br i1 %569, label %574, label %570

570:                                              ; preds = %567, %564
  %571 = load ptr, ptr %22, align 8, !tbaa !26
  call void @free(ptr noundef %571) #13
  %572 = load i32, ptr %13, align 4, !tbaa !8
  %573 = load i32, ptr %14, align 4, !tbaa !8
  call void (ptr, ...) @agerrorf(ptr noundef @.str.5, i32 noundef %572, i32 noundef %573, i32 noundef 420)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %665

574:                                              ; preds = %567
  %575 = load ptr, ptr %15, align 8, !tbaa !30
  %576 = load i64, ptr %26, align 8, !tbaa !20
  %577 = getelementptr inbounds nuw %struct.boxf, ptr %575, i64 %576
  %578 = getelementptr inbounds nuw %struct.boxf, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.pointf_s, ptr %578, i32 0, i32 0
  %580 = load double, ptr %579, align 8, !tbaa !66
  %581 = load ptr, ptr %22, align 8, !tbaa !26
  %582 = load i64, ptr %25, align 8, !tbaa !20
  %583 = getelementptr inbounds nuw %struct.pointf_s, ptr %581, i64 %582
  %584 = getelementptr inbounds nuw %struct.pointf_s, ptr %583, i32 0, i32 0
  store double %580, ptr %584, align 8, !tbaa !10
  %585 = load ptr, ptr %15, align 8, !tbaa !30
  %586 = load i64, ptr %26, align 8, !tbaa !20
  %587 = getelementptr inbounds nuw %struct.boxf, ptr %585, i64 %586
  %588 = getelementptr inbounds nuw %struct.boxf, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds nuw %struct.pointf_s, ptr %588, i32 0, i32 1
  %590 = load double, ptr %589, align 8, !tbaa !55
  %591 = load ptr, ptr %22, align 8, !tbaa !26
  %592 = load i64, ptr %25, align 8, !tbaa !20
  %593 = add i64 %592, 1
  store i64 %593, ptr %25, align 8, !tbaa !20
  %594 = getelementptr inbounds nuw %struct.pointf_s, ptr %591, i64 %592
  %595 = getelementptr inbounds nuw %struct.pointf_s, ptr %594, i32 0, i32 1
  store double %590, ptr %595, align 8, !tbaa !13
  %596 = load ptr, ptr %15, align 8, !tbaa !30
  %597 = load i64, ptr %26, align 8, !tbaa !20
  %598 = getelementptr inbounds nuw %struct.boxf, ptr %596, i64 %597
  %599 = getelementptr inbounds nuw %struct.boxf, ptr %598, i32 0, i32 1
  %600 = getelementptr inbounds nuw %struct.pointf_s, ptr %599, i32 0, i32 0
  %601 = load double, ptr %600, align 8, !tbaa !66
  %602 = load ptr, ptr %22, align 8, !tbaa !26
  %603 = load i64, ptr %25, align 8, !tbaa !20
  %604 = getelementptr inbounds nuw %struct.pointf_s, ptr %602, i64 %603
  %605 = getelementptr inbounds nuw %struct.pointf_s, ptr %604, i32 0, i32 0
  store double %601, ptr %605, align 8, !tbaa !10
  %606 = load ptr, ptr %15, align 8, !tbaa !30
  %607 = load i64, ptr %26, align 8, !tbaa !20
  %608 = getelementptr inbounds nuw %struct.boxf, ptr %606, i64 %607
  %609 = getelementptr inbounds nuw %struct.boxf, ptr %608, i32 0, i32 1
  %610 = getelementptr inbounds nuw %struct.pointf_s, ptr %609, i32 0, i32 1
  %611 = load double, ptr %610, align 8, !tbaa !58
  %612 = load ptr, ptr %22, align 8, !tbaa !26
  %613 = load i64, ptr %25, align 8, !tbaa !20
  %614 = add i64 %613, 1
  store i64 %614, ptr %25, align 8, !tbaa !20
  %615 = getelementptr inbounds nuw %struct.pointf_s, ptr %612, i64 %613
  %616 = getelementptr inbounds nuw %struct.pointf_s, ptr %615, i32 0, i32 1
  store double %611, ptr %616, align 8, !tbaa !13
  %617 = load ptr, ptr %15, align 8, !tbaa !30
  %618 = load i64, ptr %26, align 8, !tbaa !20
  %619 = getelementptr inbounds nuw %struct.boxf, ptr %617, i64 %618
  %620 = getelementptr inbounds nuw %struct.boxf, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds nuw %struct.pointf_s, ptr %620, i32 0, i32 0
  %622 = load double, ptr %621, align 8, !tbaa !65
  %623 = load ptr, ptr %22, align 8, !tbaa !26
  %624 = load i64, ptr %25, align 8, !tbaa !20
  %625 = getelementptr inbounds nuw %struct.pointf_s, ptr %623, i64 %624
  %626 = getelementptr inbounds nuw %struct.pointf_s, ptr %625, i32 0, i32 0
  store double %622, ptr %626, align 8, !tbaa !10
  %627 = load ptr, ptr %15, align 8, !tbaa !30
  %628 = load i64, ptr %26, align 8, !tbaa !20
  %629 = getelementptr inbounds nuw %struct.boxf, ptr %627, i64 %628
  %630 = getelementptr inbounds nuw %struct.boxf, ptr %629, i32 0, i32 1
  %631 = getelementptr inbounds nuw %struct.pointf_s, ptr %630, i32 0, i32 1
  %632 = load double, ptr %631, align 8, !tbaa !58
  %633 = load ptr, ptr %22, align 8, !tbaa !26
  %634 = load i64, ptr %25, align 8, !tbaa !20
  %635 = add i64 %634, 1
  store i64 %635, ptr %25, align 8, !tbaa !20
  %636 = getelementptr inbounds nuw %struct.pointf_s, ptr %633, i64 %634
  %637 = getelementptr inbounds nuw %struct.pointf_s, ptr %636, i32 0, i32 1
  store double %632, ptr %637, align 8, !tbaa !13
  %638 = load ptr, ptr %15, align 8, !tbaa !30
  %639 = load i64, ptr %26, align 8, !tbaa !20
  %640 = getelementptr inbounds nuw %struct.boxf, ptr %638, i64 %639
  %641 = getelementptr inbounds nuw %struct.boxf, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds nuw %struct.pointf_s, ptr %641, i32 0, i32 0
  %643 = load double, ptr %642, align 8, !tbaa !65
  %644 = load ptr, ptr %22, align 8, !tbaa !26
  %645 = load i64, ptr %25, align 8, !tbaa !20
  %646 = getelementptr inbounds nuw %struct.pointf_s, ptr %644, i64 %645
  %647 = getelementptr inbounds nuw %struct.pointf_s, ptr %646, i32 0, i32 0
  store double %643, ptr %647, align 8, !tbaa !10
  %648 = load ptr, ptr %15, align 8, !tbaa !30
  %649 = load i64, ptr %26, align 8, !tbaa !20
  %650 = getelementptr inbounds nuw %struct.boxf, ptr %648, i64 %649
  %651 = getelementptr inbounds nuw %struct.boxf, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds nuw %struct.pointf_s, ptr %651, i32 0, i32 1
  %653 = load double, ptr %652, align 8, !tbaa !55
  %654 = load ptr, ptr %22, align 8, !tbaa !26
  %655 = load i64, ptr %25, align 8, !tbaa !20
  %656 = add i64 %655, 1
  store i64 %656, ptr %25, align 8, !tbaa !20
  %657 = getelementptr inbounds nuw %struct.pointf_s, ptr %654, i64 %655
  %658 = getelementptr inbounds nuw %struct.pointf_s, ptr %657, i32 0, i32 1
  store double %653, ptr %658, align 8, !tbaa !13
  br label %659

659:                                              ; preds = %574, %521
  br label %660

660:                                              ; preds = %659, %517
  br label %661

661:                                              ; preds = %660
  %662 = load i64, ptr %26, align 8, !tbaa !20
  %663 = add i64 %662, -1
  store i64 %663, ptr %26, align 8, !tbaa !20
  br label %378, !llvm.loop !68

664:                                              ; preds = %378
  store i32 0, ptr %20, align 4
  br label %665

665:                                              ; preds = %664, %570, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %666 = load i32, ptr %20, align 4
  switch i32 %666, label %1040 [
    i32 0, label %667
  ]

667:                                              ; preds = %665
  br label %685

668:                                              ; preds = %166
  %669 = load ptr, ptr %22, align 8, !tbaa !26
  call void @free(ptr noundef %669) #13
  %670 = load ptr, ptr %16, align 8, !tbaa !40
  %671 = getelementptr inbounds nuw %struct.Agobj_s, ptr %670, i32 0, i32 0
  %672 = load i32, ptr %671, align 8
  %673 = and i32 %672, 3
  %674 = icmp eq i32 %673, 2
  br i1 %674, label %675, label %677

675:                                              ; preds = %668
  %676 = load ptr, ptr %16, align 8, !tbaa !40
  br label %680

677:                                              ; preds = %668
  %678 = load ptr, ptr %16, align 8, !tbaa !40
  %679 = getelementptr inbounds %struct.Agedge_s, ptr %678, i64 -1
  br label %680

680:                                              ; preds = %677, %675
  %681 = phi ptr [ %676, %675 ], [ %679, %677 ]
  %682 = getelementptr inbounds nuw %struct.Agedge_s, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8, !tbaa !60
  %684 = call ptr @agnameof(ptr noundef %683)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.6, ptr noundef %684)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %1040

685:                                              ; preds = %667
  %686 = load i8, ptr %17, align 1, !tbaa !57, !range !69, !noundef !70
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %740

688:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8, !tbaa !20
  br label %689

689:                                              ; preds = %720, %688
  %690 = load i64, ptr %27, align 8, !tbaa !20
  %691 = load i64, ptr %21, align 8, !tbaa !20
  %692 = icmp ult i64 %690, %691
  br i1 %692, label %694, label %693

693:                                              ; preds = %689
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %723

694:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %695 = load ptr, ptr %15, align 8, !tbaa !30
  %696 = load i64, ptr %27, align 8, !tbaa !20
  %697 = getelementptr inbounds nuw %struct.boxf, ptr %695, i64 %696
  %698 = getelementptr inbounds nuw %struct.boxf, ptr %697, i32 0, i32 1
  %699 = getelementptr inbounds nuw %struct.pointf_s, ptr %698, i32 0, i32 1
  %700 = load double, ptr %699, align 8, !tbaa !58
  store double %700, ptr %28, align 8, !tbaa !23
  %701 = load ptr, ptr %15, align 8, !tbaa !30
  %702 = load i64, ptr %27, align 8, !tbaa !20
  %703 = getelementptr inbounds nuw %struct.boxf, ptr %701, i64 %702
  %704 = getelementptr inbounds nuw %struct.boxf, ptr %703, i32 0, i32 0
  %705 = getelementptr inbounds nuw %struct.pointf_s, ptr %704, i32 0, i32 1
  %706 = load double, ptr %705, align 8, !tbaa !55
  %707 = fmul double -1.000000e+00, %706
  %708 = load ptr, ptr %15, align 8, !tbaa !30
  %709 = load i64, ptr %27, align 8, !tbaa !20
  %710 = getelementptr inbounds nuw %struct.boxf, ptr %708, i64 %709
  %711 = getelementptr inbounds nuw %struct.boxf, ptr %710, i32 0, i32 1
  %712 = getelementptr inbounds nuw %struct.pointf_s, ptr %711, i32 0, i32 1
  store double %707, ptr %712, align 8, !tbaa !58
  %713 = load double, ptr %28, align 8, !tbaa !23
  %714 = fneg double %713
  %715 = load ptr, ptr %15, align 8, !tbaa !30
  %716 = load i64, ptr %27, align 8, !tbaa !20
  %717 = getelementptr inbounds nuw %struct.boxf, ptr %715, i64 %716
  %718 = getelementptr inbounds nuw %struct.boxf, ptr %717, i32 0, i32 0
  %719 = getelementptr inbounds nuw %struct.pointf_s, ptr %718, i32 0, i32 1
  store double %714, ptr %719, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %720

720:                                              ; preds = %694
  %721 = load i64, ptr %27, align 8, !tbaa !20
  %722 = add i64 %721, 1
  store i64 %722, ptr %27, align 8, !tbaa !20
  br label %689, !llvm.loop !71

723:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 0, ptr %29, align 8, !tbaa !20
  br label %724

724:                                              ; preds = %736, %723
  %725 = load i64, ptr %29, align 8, !tbaa !20
  %726 = load i64, ptr %25, align 8, !tbaa !20
  %727 = icmp ult i64 %725, %726
  br i1 %727, label %729, label %728

728:                                              ; preds = %724
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %739

729:                                              ; preds = %724
  %730 = load ptr, ptr %22, align 8, !tbaa !26
  %731 = load i64, ptr %29, align 8, !tbaa !20
  %732 = getelementptr inbounds nuw %struct.pointf_s, ptr %730, i64 %731
  %733 = getelementptr inbounds nuw %struct.pointf_s, ptr %732, i32 0, i32 1
  %734 = load double, ptr %733, align 8, !tbaa !13
  %735 = fmul double %734, -1.000000e+00
  store double %735, ptr %733, align 8, !tbaa !13
  br label %736

736:                                              ; preds = %729
  %737 = load i64, ptr %29, align 8, !tbaa !20
  %738 = add i64 %737, 1
  store i64 %738, ptr %29, align 8, !tbaa !20
  br label %724, !llvm.loop !72

739:                                              ; preds = %728
  br label %740

740:                                              ; preds = %739, %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store i64 0, ptr %30, align 8, !tbaa !20
  br label %741

741:                                              ; preds = %757, %740
  %742 = load i64, ptr %30, align 8, !tbaa !20
  %743 = load i64, ptr %21, align 8, !tbaa !20
  %744 = icmp ult i64 %742, %743
  br i1 %744, label %746, label %745

745:                                              ; preds = %741
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %760

746:                                              ; preds = %741
  %747 = load ptr, ptr %15, align 8, !tbaa !30
  %748 = load i64, ptr %30, align 8, !tbaa !20
  %749 = getelementptr inbounds nuw %struct.boxf, ptr %747, i64 %748
  %750 = getelementptr inbounds nuw %struct.boxf, ptr %749, i32 0, i32 0
  %751 = getelementptr inbounds nuw %struct.pointf_s, ptr %750, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %751, align 8, !tbaa !65
  %752 = load ptr, ptr %15, align 8, !tbaa !30
  %753 = load i64, ptr %30, align 8, !tbaa !20
  %754 = getelementptr inbounds nuw %struct.boxf, ptr %752, i64 %753
  %755 = getelementptr inbounds nuw %struct.boxf, ptr %754, i32 0, i32 1
  %756 = getelementptr inbounds nuw %struct.pointf_s, ptr %755, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %756, align 8, !tbaa !66
  br label %757

757:                                              ; preds = %746
  %758 = load i64, ptr %30, align 8, !tbaa !20
  %759 = add i64 %758, 1
  store i64 %759, ptr %30, align 8, !tbaa !20
  br label %741, !llvm.loop !73

760:                                              ; preds = %745
  %761 = load ptr, ptr %22, align 8, !tbaa !26
  %762 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %8, i32 0, i32 0
  store ptr %761, ptr %762, align 8, !tbaa !21
  %763 = load i64, ptr %25, align 8, !tbaa !20
  %764 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %8, i32 0, i32 1
  store i64 %763, ptr %764, align 8, !tbaa !14
  %765 = load ptr, ptr %5, align 8, !tbaa !32
  %766 = getelementptr inbounds nuw %struct.path, ptr %765, i32 0, i32 0
  %767 = getelementptr inbounds nuw %struct.port, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds nuw %struct.pointf_s, ptr %767, i32 0, i32 0
  %769 = load double, ptr %768, align 8, !tbaa !74
  %770 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %771 = getelementptr inbounds nuw %struct.pointf_s, ptr %770, i32 0, i32 0
  store double %769, ptr %771, align 16, !tbaa !10
  %772 = load ptr, ptr %5, align 8, !tbaa !32
  %773 = getelementptr inbounds nuw %struct.path, ptr %772, i32 0, i32 0
  %774 = getelementptr inbounds nuw %struct.port, ptr %773, i32 0, i32 0
  %775 = getelementptr inbounds nuw %struct.pointf_s, ptr %774, i32 0, i32 1
  %776 = load double, ptr %775, align 8, !tbaa !75
  %777 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %778 = getelementptr inbounds nuw %struct.pointf_s, ptr %777, i32 0, i32 1
  store double %776, ptr %778, align 8, !tbaa !13
  %779 = load ptr, ptr %5, align 8, !tbaa !32
  %780 = getelementptr inbounds nuw %struct.path, ptr %779, i32 0, i32 1
  %781 = getelementptr inbounds nuw %struct.port, ptr %780, i32 0, i32 0
  %782 = getelementptr inbounds nuw %struct.pointf_s, ptr %781, i32 0, i32 0
  %783 = load double, ptr %782, align 8, !tbaa !76
  %784 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %785 = getelementptr inbounds nuw %struct.pointf_s, ptr %784, i32 0, i32 0
  store double %783, ptr %785, align 16, !tbaa !10
  %786 = load ptr, ptr %5, align 8, !tbaa !32
  %787 = getelementptr inbounds nuw %struct.path, ptr %786, i32 0, i32 1
  %788 = getelementptr inbounds nuw %struct.port, ptr %787, i32 0, i32 0
  %789 = getelementptr inbounds nuw %struct.pointf_s, ptr %788, i32 0, i32 1
  %790 = load double, ptr %789, align 8, !tbaa !77
  %791 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %792 = getelementptr inbounds nuw %struct.pointf_s, ptr %791, i32 0, i32 1
  store double %790, ptr %792, align 8, !tbaa !13
  %793 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %794 = call i32 @Pshortestpath(ptr noundef %8, ptr noundef %793, ptr noundef %9)
  %795 = icmp slt i32 %794, 0
  br i1 %795, label %796, label %798

796:                                              ; preds = %760
  %797 = load ptr, ptr %22, align 8, !tbaa !26
  call void @free(ptr noundef %797) #13
  call void (ptr, ...) @agerrorf(ptr noundef @.str.7)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %1040

798:                                              ; preds = %760
  %799 = load i32, ptr %7, align 4, !tbaa !8
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %806

801:                                              ; preds = %798
  %802 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %805 = load i64, ptr %804, align 8
  call void @make_polyline(ptr %803, i64 %805, ptr noundef %10)
  br label %911

806:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %807 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %8, i32 0, i32 1
  %808 = load i64, ptr %807, align 8, !tbaa !14
  %809 = call ptr @gv_calloc(i64 noundef %808, i64 noundef 32)
  store ptr %809, ptr %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store i64 0, ptr %32, align 8, !tbaa !20
  br label %810

810:                                              ; preds = %835, %806
  %811 = load i64, ptr %32, align 8, !tbaa !20
  %812 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %8, i32 0, i32 1
  %813 = load i64, ptr %812, align 8, !tbaa !14
  %814 = icmp ult i64 %811, %813
  br i1 %814, label %816, label %815

815:                                              ; preds = %810
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %838

816:                                              ; preds = %810
  %817 = load ptr, ptr %31, align 8, !tbaa !18
  %818 = load i64, ptr %32, align 8, !tbaa !20
  %819 = getelementptr inbounds nuw %struct.Pedge_t, ptr %817, i64 %818
  %820 = getelementptr inbounds nuw %struct.Pedge_t, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %22, align 8, !tbaa !26
  %822 = load i64, ptr %32, align 8, !tbaa !20
  %823 = getelementptr inbounds nuw %struct.pointf_s, ptr %821, i64 %822
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %820, ptr align 8 %823, i64 16, i1 false), !tbaa.struct !22
  %824 = load ptr, ptr %31, align 8, !tbaa !18
  %825 = load i64, ptr %32, align 8, !tbaa !20
  %826 = getelementptr inbounds nuw %struct.Pedge_t, ptr %824, i64 %825
  %827 = getelementptr inbounds nuw %struct.Pedge_t, ptr %826, i32 0, i32 1
  %828 = load ptr, ptr %22, align 8, !tbaa !26
  %829 = load i64, ptr %32, align 8, !tbaa !20
  %830 = add i64 %829, 1
  %831 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %8, i32 0, i32 1
  %832 = load i64, ptr %831, align 8, !tbaa !14
  %833 = urem i64 %830, %832
  %834 = getelementptr inbounds nuw %struct.pointf_s, ptr %828, i64 %833
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %827, ptr align 8 %834, i64 16, i1 false), !tbaa.struct !22
  br label %835

835:                                              ; preds = %816
  %836 = load i64, ptr %32, align 8, !tbaa !20
  %837 = add i64 %836, 1
  store i64 %837, ptr %32, align 8, !tbaa !20
  br label %810, !llvm.loop !78

838:                                              ; preds = %815
  %839 = load ptr, ptr %5, align 8, !tbaa !32
  %840 = getelementptr inbounds nuw %struct.path, ptr %839, i32 0, i32 0
  %841 = getelementptr inbounds nuw %struct.port, ptr %840, i32 0, i32 4
  %842 = load i8, ptr %841, align 1, !tbaa !79, !range !69, !noundef !70
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %859

844:                                              ; preds = %838
  %845 = load ptr, ptr %5, align 8, !tbaa !32
  %846 = getelementptr inbounds nuw %struct.path, ptr %845, i32 0, i32 0
  %847 = getelementptr inbounds nuw %struct.port, ptr %846, i32 0, i32 1
  %848 = load double, ptr %847, align 8, !tbaa !80
  %849 = call double @cos(double noundef %848) #13, !tbaa !8
  %850 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %851 = getelementptr inbounds nuw %struct.pointf_s, ptr %850, i32 0, i32 0
  store double %849, ptr %851, align 16, !tbaa !10
  %852 = load ptr, ptr %5, align 8, !tbaa !32
  %853 = getelementptr inbounds nuw %struct.path, ptr %852, i32 0, i32 0
  %854 = getelementptr inbounds nuw %struct.port, ptr %853, i32 0, i32 1
  %855 = load double, ptr %854, align 8, !tbaa !80
  %856 = call double @sin(double noundef %855) #13, !tbaa !8
  %857 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %858 = getelementptr inbounds nuw %struct.pointf_s, ptr %857, i32 0, i32 1
  store double %856, ptr %858, align 8, !tbaa !13
  br label %864

859:                                              ; preds = %838
  %860 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %861 = getelementptr inbounds nuw %struct.pointf_s, ptr %860, i32 0, i32 1
  store double 0.000000e+00, ptr %861, align 8, !tbaa !13
  %862 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %863 = getelementptr inbounds nuw %struct.pointf_s, ptr %862, i32 0, i32 0
  store double 0.000000e+00, ptr %863, align 16, !tbaa !10
  br label %864

864:                                              ; preds = %859, %844
  %865 = load ptr, ptr %5, align 8, !tbaa !32
  %866 = getelementptr inbounds nuw %struct.path, ptr %865, i32 0, i32 1
  %867 = getelementptr inbounds nuw %struct.port, ptr %866, i32 0, i32 4
  %868 = load i8, ptr %867, align 1, !tbaa !81, !range !69, !noundef !70
  %869 = trunc i8 %868 to i1
  br i1 %869, label %870, label %887

870:                                              ; preds = %864
  %871 = load ptr, ptr %5, align 8, !tbaa !32
  %872 = getelementptr inbounds nuw %struct.path, ptr %871, i32 0, i32 1
  %873 = getelementptr inbounds nuw %struct.port, ptr %872, i32 0, i32 1
  %874 = load double, ptr %873, align 8, !tbaa !82
  %875 = call double @cos(double noundef %874) #13, !tbaa !8
  %876 = fneg double %875
  %877 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %878 = getelementptr inbounds nuw %struct.pointf_s, ptr %877, i32 0, i32 0
  store double %876, ptr %878, align 16, !tbaa !10
  %879 = load ptr, ptr %5, align 8, !tbaa !32
  %880 = getelementptr inbounds nuw %struct.path, ptr %879, i32 0, i32 1
  %881 = getelementptr inbounds nuw %struct.port, ptr %880, i32 0, i32 1
  %882 = load double, ptr %881, align 8, !tbaa !82
  %883 = call double @sin(double noundef %882) #13, !tbaa !8
  %884 = fneg double %883
  %885 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %886 = getelementptr inbounds nuw %struct.pointf_s, ptr %885, i32 0, i32 1
  store double %884, ptr %886, align 8, !tbaa !13
  br label %892

887:                                              ; preds = %864
  %888 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %889 = getelementptr inbounds nuw %struct.pointf_s, ptr %888, i32 0, i32 1
  store double 0.000000e+00, ptr %889, align 8, !tbaa !13
  %890 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %891 = getelementptr inbounds nuw %struct.pointf_s, ptr %890, i32 0, i32 0
  store double 0.000000e+00, ptr %891, align 16, !tbaa !10
  br label %892

892:                                              ; preds = %887, %870
  %893 = load ptr, ptr %31, align 8, !tbaa !18
  %894 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %8, i32 0, i32 1
  %895 = load i64, ptr %894, align 8, !tbaa !14
  %896 = getelementptr inbounds [2 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %897 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %900 = load i64, ptr %899, align 8
  %901 = call i32 @Proutespline(ptr noundef %893, i64 noundef %895, ptr %898, i64 %900, ptr noundef %896, ptr noundef %10)
  %902 = icmp slt i32 %901, 0
  br i1 %902, label %903, label %906

903:                                              ; preds = %892
  %904 = load ptr, ptr %31, align 8, !tbaa !18
  call void @free(ptr noundef %904) #13
  %905 = load ptr, ptr %22, align 8, !tbaa !26
  call void @free(ptr noundef %905) #13
  call void (ptr, ...) @agerrorf(ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %908

906:                                              ; preds = %892
  %907 = load ptr, ptr %31, align 8, !tbaa !18
  call void @free(ptr noundef %907) #13
  store i32 0, ptr %20, align 4
  br label %908

908:                                              ; preds = %906, %903
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  %909 = load i32, ptr %20, align 4
  switch i32 %909, label %1040 [
    i32 0, label %910
  ]

910:                                              ; preds = %908
  br label %911

911:                                              ; preds = %910, %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %912 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %10, i32 0, i32 1
  %913 = load i64, ptr %912, align 8, !tbaa !14
  %914 = call noalias ptr @calloc(i64 noundef %913, i64 noundef 16) #14
  store ptr %914, ptr %33, align 8, !tbaa !26
  %915 = load ptr, ptr %33, align 8, !tbaa !26
  %916 = icmp eq ptr %915, null
  br i1 %916, label %917, label %919

917:                                              ; preds = %911
  %918 = load ptr, ptr %22, align 8, !tbaa !26
  call void @free(ptr noundef %918) #13
  call void (ptr, ...) @agerrorf(ptr noundef @.str)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %1039

919:                                              ; preds = %911
  store i8 1, ptr %19, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store i64 0, ptr %34, align 8, !tbaa !20
  br label %920

920:                                              ; preds = %934, %919
  %921 = load i64, ptr %34, align 8, !tbaa !20
  %922 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %10, i32 0, i32 1
  %923 = load i64, ptr %922, align 8, !tbaa !14
  %924 = icmp ult i64 %921, %923
  br i1 %924, label %926, label %925

925:                                              ; preds = %920
  store i32 26, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %937

926:                                              ; preds = %920
  %927 = load ptr, ptr %33, align 8, !tbaa !26
  %928 = load i64, ptr %34, align 8, !tbaa !20
  %929 = getelementptr inbounds nuw %struct.pointf_s, ptr %927, i64 %928
  %930 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %10, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8, !tbaa !21
  %932 = load i64, ptr %34, align 8, !tbaa !20
  %933 = getelementptr inbounds nuw %struct.pointf_s, ptr %931, i64 %932
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %929, ptr align 8 %933, i64 16, i1 false), !tbaa.struct !22
  br label %934

934:                                              ; preds = %926
  %935 = load i64, ptr %34, align 8, !tbaa !20
  %936 = add i64 %935, 1
  store i64 %936, ptr %34, align 8, !tbaa !20
  br label %920, !llvm.loop !83

937:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store double 1.000000e+01, ptr %35, align 8, !tbaa !23
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %938

938:                                              ; preds = %986, %937
  %939 = load i8, ptr %19, align 1, !tbaa !57, !range !69, !noundef !70
  %940 = trunc i8 %939 to i1
  br i1 %940, label %941, label %944

941:                                              ; preds = %938
  %942 = load i32, ptr %18, align 4, !tbaa !8
  %943 = icmp slt i32 %942, 15
  br label %944

944:                                              ; preds = %941, %938
  %945 = phi i1 [ false, %938 ], [ %943, %941 ]
  br i1 %945, label %946, label %989

946:                                              ; preds = %944
  %947 = load ptr, ptr %15, align 8, !tbaa !30
  %948 = load i64, ptr %21, align 8, !tbaa !20
  %949 = load ptr, ptr %33, align 8, !tbaa !26
  %950 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %10, i32 0, i32 1
  %951 = load i64, ptr %950, align 8, !tbaa !14
  %952 = load double, ptr %35, align 8, !tbaa !23
  call void @limitBoxes(ptr noundef %947, i64 noundef %948, ptr noundef %949, i64 noundef %951, double noundef %952)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store i64 0, ptr %36, align 8, !tbaa !20
  br label %953

953:                                              ; preds = %977, %946
  %954 = load i64, ptr %36, align 8, !tbaa !20
  %955 = load i64, ptr %21, align 8, !tbaa !20
  %956 = icmp ult i64 %954, %955
  br i1 %956, label %957, label %980

957:                                              ; preds = %953
  %958 = load ptr, ptr %15, align 8, !tbaa !30
  %959 = load i64, ptr %36, align 8, !tbaa !20
  %960 = getelementptr inbounds nuw %struct.boxf, ptr %958, i64 %959
  %961 = getelementptr inbounds nuw %struct.boxf, ptr %960, i32 0, i32 0
  %962 = getelementptr inbounds nuw %struct.pointf_s, ptr %961, i32 0, i32 0
  %963 = load double, ptr %962, align 8, !tbaa !65
  %964 = call zeroext i1 @is_exactly_equal(double noundef %963, double noundef 0x7FEFFFFFFFFFFFFF)
  br i1 %964, label %973, label %965

965:                                              ; preds = %957
  %966 = load ptr, ptr %15, align 8, !tbaa !30
  %967 = load i64, ptr %36, align 8, !tbaa !20
  %968 = getelementptr inbounds nuw %struct.boxf, ptr %966, i64 %967
  %969 = getelementptr inbounds nuw %struct.boxf, ptr %968, i32 0, i32 1
  %970 = getelementptr inbounds nuw %struct.pointf_s, ptr %969, i32 0, i32 0
  %971 = load double, ptr %970, align 8, !tbaa !66
  %972 = call zeroext i1 @is_exactly_equal(double noundef %971, double noundef 0xFFEFFFFFFFFFFFFF)
  br i1 %972, label %973, label %976

973:                                              ; preds = %965, %957
  %974 = load double, ptr %35, align 8, !tbaa !23
  %975 = fmul double %974, 2.000000e+00
  store double %975, ptr %35, align 8, !tbaa !23
  br label %980

976:                                              ; preds = %965
  br label %977

977:                                              ; preds = %976
  %978 = load i64, ptr %36, align 8, !tbaa !20
  %979 = add i64 %978, 1
  store i64 %979, ptr %36, align 8, !tbaa !20
  br label %953, !llvm.loop !84

980:                                              ; preds = %973, %953
  %981 = load i64, ptr %36, align 8, !tbaa !20
  %982 = load i64, ptr %21, align 8, !tbaa !20
  %983 = icmp eq i64 %981, %982
  br i1 %983, label %984, label %985

984:                                              ; preds = %980
  store i8 0, ptr %19, align 1, !tbaa !57
  br label %985

985:                                              ; preds = %984, %980
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %18, align 4, !tbaa !8
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %18, align 4, !tbaa !8
  br label %938, !llvm.loop !85

989:                                              ; preds = %944
  %990 = load i8, ptr %19, align 1, !tbaa !57, !range !69, !noundef !70
  %991 = trunc i8 %990 to i1
  br i1 %991, label %992, label %1033

992:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %993 = load ptr, ptr %16, align 8, !tbaa !40
  %994 = getelementptr inbounds nuw %struct.Agobj_s, ptr %993, i32 0, i32 0
  %995 = load i32, ptr %994, align 8
  %996 = and i32 %995, 3
  %997 = icmp eq i32 %996, 3
  br i1 %997, label %998, label %1000

998:                                              ; preds = %992
  %999 = load ptr, ptr %16, align 8, !tbaa !40
  br label %1003

1000:                                             ; preds = %992
  %1001 = load ptr, ptr %16, align 8, !tbaa !40
  %1002 = getelementptr inbounds %struct.Agedge_s, ptr %1001, i64 1
  br label %1003

1003:                                             ; preds = %1000, %998
  %1004 = phi ptr [ %999, %998 ], [ %1002, %1000 ]
  %1005 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1004, i32 0, i32 3
  %1006 = load ptr, ptr %1005, align 8, !tbaa !60
  %1007 = call ptr @agnameof(ptr noundef %1006)
  %1008 = load ptr, ptr %16, align 8, !tbaa !40
  %1009 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1008, i32 0, i32 0
  %1010 = load i32, ptr %1009, align 8
  %1011 = and i32 %1010, 3
  %1012 = icmp eq i32 %1011, 2
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1003
  %1014 = load ptr, ptr %16, align 8, !tbaa !40
  br label %1018

1015:                                             ; preds = %1003
  %1016 = load ptr, ptr %16, align 8, !tbaa !40
  %1017 = getelementptr inbounds %struct.Agedge_s, ptr %1016, i64 -1
  br label %1018

1018:                                             ; preds = %1015, %1013
  %1019 = phi ptr [ %1014, %1013 ], [ %1017, %1015 ]
  %1020 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1019, i32 0, i32 3
  %1021 = load ptr, ptr %1020, align 8, !tbaa !60
  %1022 = call ptr @agnameof(ptr noundef %1021)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.9, ptr noundef %1007, ptr noundef %1022)
  %1023 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %1026 = load i64, ptr %1025, align 8
  call void @make_polyline(ptr %1024, i64 %1026, ptr noundef %37)
  %1027 = load ptr, ptr %15, align 8, !tbaa !30
  %1028 = load i64, ptr %21, align 8, !tbaa !20
  %1029 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %37, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8, !tbaa !21
  %1031 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %37, i32 0, i32 1
  %1032 = load i64, ptr %1031, align 8, !tbaa !14
  call void @limitBoxes(ptr noundef %1027, i64 noundef %1028, ptr noundef %1030, i64 noundef %1032, double noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  br label %1033

1033:                                             ; preds = %1018, %989
  %1034 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %10, i32 0, i32 1
  %1035 = load i64, ptr %1034, align 8, !tbaa !14
  %1036 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %1035, ptr %1036, align 8, !tbaa !20
  %1037 = load ptr, ptr %22, align 8, !tbaa !26
  call void @free(ptr noundef %1037) #13
  %1038 = load ptr, ptr %33, align 8, !tbaa !26
  store ptr %1038, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %1039

1039:                                             ; preds = %1033, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %1040

1040:                                             ; preds = %1039, %908, %796, %680, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %1041

1041:                                             ; preds = %1040, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %1042

1042:                                             ; preds = %1041, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %1043 = load ptr, ptr %4, align 8
  ret ptr %1043
}

; Function Attrs: nounwind uwtable
define ptr @routepolylines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 1, ptr %10, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %13, ptr %9, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %31, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !40
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = icmp ne ptr %15, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  store ptr %27, ptr %9, align 8, !tbaa !40
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %22, %14
  %30 = phi i1 [ false, %14 ], [ %28, %22 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i64, ptr %10, align 8, !tbaa !20
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !20
  br label %14, !llvm.loop !89

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %35 = load i64, ptr %10, align 8, !tbaa !20
  %36 = call ptr @gv_calloc(i64 noundef %35, i64 noundef 8)
  store ptr %36, ptr %11, align 8, !tbaa !90
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %37, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %53, %34
  %39 = load i64, ptr %12, align 8, !tbaa !20
  %40 = load i64, ptr %10, align 8, !tbaa !20
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !40
  %45 = load ptr, ptr %11, align 8, !tbaa !90
  %46 = load i64, ptr %12, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !40
  %48 = load ptr, ptr %9, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %50, i32 0, i32 26
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  store ptr %52, ptr %9, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %43
  %54 = load i64, ptr %12, align 8, !tbaa !20
  %55 = add i64 %54, 1
  store i64 %55, ptr %12, align 8, !tbaa !20
  br label %38, !llvm.loop !92

56:                                               ; preds = %42
  %57 = load ptr, ptr %5, align 8, !tbaa !86
  %58 = load ptr, ptr %11, align 8, !tbaa !90
  %59 = load i64, ptr %10, align 8, !tbaa !20
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  call void @makeStraightEdges(ptr noundef %57, ptr noundef %58, i64 noundef %59, i32 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !90
  call void @free(ptr noundef %62) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @makeStraightEdges(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [4 x %struct.pointf_s], align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [4 x %struct.pointf_s], align 16
  %31 = alloca %struct.Ppoly_t, align 8
  %32 = alloca %struct.Ppoly_t, align 8
  %33 = alloca %struct.pointf_s, align 8
  %34 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i64 %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 4
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %38 = load ptr, ptr %7, align 8, !tbaa !90
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  store ptr %40, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %41 = load ptr, ptr %14, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %5
  %47 = load ptr, ptr %14, align 8, !tbaa !40
  br label %51

48:                                               ; preds = %5
  %49 = load ptr, ptr %14, align 8, !tbaa !40
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  store ptr %54, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %55 = load ptr, ptr %14, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %14, align 8, !tbaa !40
  br label %65

62:                                               ; preds = %51
  %63 = load ptr, ptr %14, align 8, !tbaa !40
  %64 = getelementptr inbounds %struct.Agedge_s, ptr %63, i64 -1
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %61, %60 ], [ %64, %62 ]
  %67 = getelementptr inbounds nuw %struct.Agedge_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  store ptr %68, ptr %16, align 8, !tbaa !93
  %69 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %70 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %71 = load ptr, ptr %15, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %14, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.port, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw { double, double }, ptr %74, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw { double, double }, ptr %74, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw { double, double }, ptr %79, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw { double, double }, ptr %79, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = call { double, double } @add_pointf(double %81, double %83, double %85, double %87)
  %89 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %90 = extractvalue { double, double } %88, 0
  store double %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %92 = extractvalue { double, double } %88, 1
  store double %92, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 16 %70, i64 16, i1 false), !tbaa.struct !22
  %93 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %94 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %95 = load ptr, ptr %16, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %14, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.port, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw { double, double }, ptr %98, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw { double, double }, ptr %98, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %103, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, double }, ptr %103, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = call { double, double } @add_pointf(double %105, double %107, double %109, double %111)
  %113 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %114 = extractvalue { double, double } %112, 0
  store double %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %116 = extractvalue { double, double } %112, 1
  store double %116, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %93, ptr align 16 %94, i64 16, i1 false), !tbaa.struct !22
  %117 = load i64, ptr %8, align 8, !tbaa !20
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %122, label %119

119:                                              ; preds = %65
  %120 = load i8, ptr @Concentrate, align 1, !tbaa !57, !range !69, !noundef !70
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %159

122:                                              ; preds = %119, %65
  %123 = load i8, ptr %12, align 1, !tbaa !57, !range !69, !noundef !70
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %127 = load ptr, ptr %6, align 8, !tbaa !86
  %128 = load ptr, ptr %7, align 8, !tbaa !90
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = call { double, double } @get_cycle_centroid(ptr noundef %127, ptr noundef %130)
  %132 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %133 = extractvalue { double, double } %131, 0
  store double %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %135 = extractvalue { double, double } %131, 1
  store double %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  call void @bend(ptr noundef %126, double %137, double %139)
  br label %140

140:                                              ; preds = %125, %122
  %141 = load ptr, ptr %14, align 8, !tbaa !40
  %142 = load ptr, ptr %14, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw %struct.Agobj_s, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = load ptr, ptr %14, align 8, !tbaa !40
  br label %152

149:                                              ; preds = %140
  %150 = load ptr, ptr %14, align 8, !tbaa !40
  %151 = getelementptr inbounds %struct.Agedge_s, ptr %150, i64 -1
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi ptr [ %148, %147 ], [ %151, %149 ]
  %154 = getelementptr inbounds nuw %struct.Agedge_s, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !60
  %156 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %157 = load ptr, ptr %10, align 8, !tbaa !30
  call void @clip_and_install(ptr noundef %141, ptr noundef %155, ptr noundef %156, i64 noundef 4, ptr noundef %157)
  %158 = load ptr, ptr %14, align 8, !tbaa !40
  call void @addEdgeLabels(ptr noundef %158)
  store i32 1, ptr %20, align 4
  br label %451

159:                                              ; preds = %119
  %160 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %161 = getelementptr inbounds nuw %struct.pointf_s, ptr %160, i32 0, i32 0
  %162 = load double, ptr %161, align 16, !tbaa !10
  %163 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %164 = getelementptr inbounds nuw %struct.pointf_s, ptr %163, i32 0, i32 0
  %165 = load double, ptr %164, align 16, !tbaa !10
  %166 = fsub double %162, %165
  %167 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %168 = getelementptr inbounds nuw %struct.pointf_s, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 16, !tbaa !10
  %170 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %171 = getelementptr inbounds nuw %struct.pointf_s, ptr %170, i32 0, i32 0
  %172 = load double, ptr %171, align 16, !tbaa !10
  %173 = fsub double %169, %172
  %174 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %175 = getelementptr inbounds nuw %struct.pointf_s, ptr %174, i32 0, i32 1
  %176 = load double, ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %178 = getelementptr inbounds nuw %struct.pointf_s, ptr %177, i32 0, i32 1
  %179 = load double, ptr %178, align 8, !tbaa !13
  %180 = fsub double %176, %179
  %181 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.pointf_s, ptr %181, i32 0, i32 1
  %183 = load double, ptr %182, align 8, !tbaa !13
  %184 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !13
  %187 = fsub double %183, %186
  %188 = fmul double %180, %187
  %189 = call double @llvm.fmuladd.f64(double %166, double %173, double %188)
  %190 = fcmp olt double %189, 0x3EB0C6F7A0B5ED8D
  br i1 %190, label %191, label %198

191:                                              ; preds = %159
  %192 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %193 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %192, ptr align 16 %193, i64 16, i1 false), !tbaa.struct !22
  %194 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %195 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %194, ptr align 16 %195, i64 16, i1 false), !tbaa.struct !22
  %196 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  store double 0.000000e+00, ptr %196, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  store double 0.000000e+00, ptr %197, align 8, !tbaa !13
  br label %303

198:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %199 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %200 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %201 = getelementptr inbounds nuw %struct.pointf_s, ptr %200, i32 0, i32 1
  %202 = load double, ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %203, i32 0, i32 1
  %205 = load double, ptr %204, align 8, !tbaa !13
  %206 = fsub double %202, %205
  store double %206, ptr %199, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %208 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %209 = getelementptr inbounds nuw %struct.pointf_s, ptr %208, i32 0, i32 0
  %210 = load double, ptr %209, align 16, !tbaa !10
  %211 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %211, i32 0, i32 0
  %213 = load double, ptr %212, align 16, !tbaa !10
  %214 = fsub double %210, %213
  store double %214, ptr %207, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %215 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %216 = load double, ptr %215, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %218 = load double, ptr %217, align 8, !tbaa !13
  %219 = call double @hypot(double noundef %216, double noundef %218) #13, !tbaa !8
  store double %219, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %220 = load ptr, ptr %6, align 8, !tbaa !86
  %221 = getelementptr inbounds nuw %struct.Agraph_s, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8, !tbaa !94
  %223 = getelementptr inbounds nuw %struct.Agobj_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %224, i32 0, i32 41
  %226 = load i32, ptr %225, align 8, !tbaa !100
  store i32 %226, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %227 = load i32, ptr %23, align 4, !tbaa !8
  %228 = load i64, ptr %8, align 8, !tbaa !20
  %229 = sub i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = mul nsw i32 %227, %230
  %232 = sdiv i32 %231, 2
  store i32 %232, ptr %24, align 4, !tbaa !8
  %233 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %234 = getelementptr inbounds nuw %struct.pointf_s, ptr %233, i32 0, i32 0
  %235 = load double, ptr %234, align 16, !tbaa !10
  %236 = load i32, ptr %24, align 4, !tbaa !8
  %237 = sitofp i32 %236 to double
  %238 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %239 = load double, ptr %238, align 8, !tbaa !10
  %240 = fmul double %237, %239
  %241 = load double, ptr %22, align 8, !tbaa !23
  %242 = fdiv double %240, %241
  %243 = fadd double %235, %242
  %244 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %245 = getelementptr inbounds nuw %struct.pointf_s, ptr %244, i32 0, i32 0
  store double %243, ptr %245, align 16, !tbaa !10
  %246 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %247 = getelementptr inbounds nuw %struct.pointf_s, ptr %246, i32 0, i32 1
  %248 = load double, ptr %247, align 8, !tbaa !13
  %249 = load i32, ptr %24, align 4, !tbaa !8
  %250 = sitofp i32 %249 to double
  %251 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %252 = load double, ptr %251, align 8, !tbaa !13
  %253 = fmul double %250, %252
  %254 = load double, ptr %22, align 8, !tbaa !23
  %255 = fdiv double %253, %254
  %256 = fadd double %248, %255
  %257 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %258 = getelementptr inbounds nuw %struct.pointf_s, ptr %257, i32 0, i32 1
  store double %256, ptr %258, align 8, !tbaa !13
  %259 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %260 = getelementptr inbounds nuw %struct.pointf_s, ptr %259, i32 0, i32 0
  %261 = load double, ptr %260, align 16, !tbaa !10
  %262 = load i32, ptr %24, align 4, !tbaa !8
  %263 = sitofp i32 %262 to double
  %264 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %265 = load double, ptr %264, align 8, !tbaa !10
  %266 = fmul double %263, %265
  %267 = load double, ptr %22, align 8, !tbaa !23
  %268 = fdiv double %266, %267
  %269 = fadd double %261, %268
  %270 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %271 = getelementptr inbounds nuw %struct.pointf_s, ptr %270, i32 0, i32 0
  store double %269, ptr %271, align 16, !tbaa !10
  %272 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %273 = getelementptr inbounds nuw %struct.pointf_s, ptr %272, i32 0, i32 1
  %274 = load double, ptr %273, align 8, !tbaa !13
  %275 = load i32, ptr %24, align 4, !tbaa !8
  %276 = sitofp i32 %275 to double
  %277 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %278 = load double, ptr %277, align 8, !tbaa !13
  %279 = fmul double %276, %278
  %280 = load double, ptr %22, align 8, !tbaa !23
  %281 = fdiv double %279, %280
  %282 = fadd double %274, %281
  %283 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %284 = getelementptr inbounds nuw %struct.pointf_s, ptr %283, i32 0, i32 1
  store double %282, ptr %284, align 8, !tbaa !13
  %285 = load i32, ptr %23, align 4, !tbaa !8
  %286 = sub nsw i32 0, %285
  %287 = sitofp i32 %286 to double
  %288 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %289 = load double, ptr %288, align 8, !tbaa !10
  %290 = fmul double %287, %289
  %291 = load double, ptr %22, align 8, !tbaa !23
  %292 = fdiv double %290, %291
  %293 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  store double %292, ptr %293, align 8, !tbaa !10
  %294 = load i32, ptr %23, align 4, !tbaa !8
  %295 = sub nsw i32 0, %294
  %296 = sitofp i32 %295 to double
  %297 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %298 = load double, ptr %297, align 8, !tbaa !13
  %299 = fmul double %296, %298
  %300 = load double, ptr %22, align 8, !tbaa !23
  %301 = fdiv double %299, %300
  %302 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  store double %301, ptr %302, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %303

303:                                              ; preds = %198, %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !20
  br label %304

304:                                              ; preds = %447, %303
  %305 = load i64, ptr %25, align 8, !tbaa !20
  %306 = load i64, ptr %8, align 8, !tbaa !20
  %307 = icmp ult i64 %305, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %450

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %310 = load ptr, ptr %7, align 8, !tbaa !90
  %311 = load i64, ptr %25, align 8, !tbaa !20
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !40
  store ptr %313, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #13
  %314 = load ptr, ptr %26, align 8, !tbaa !40
  %315 = getelementptr inbounds nuw %struct.Agobj_s, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 3
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %321

319:                                              ; preds = %309
  %320 = load ptr, ptr %26, align 8, !tbaa !40
  br label %324

321:                                              ; preds = %309
  %322 = load ptr, ptr %26, align 8, !tbaa !40
  %323 = getelementptr inbounds %struct.Agedge_s, ptr %322, i64 -1
  br label %324

324:                                              ; preds = %321, %319
  %325 = phi ptr [ %320, %319 ], [ %323, %321 ]
  %326 = getelementptr inbounds nuw %struct.Agedge_s, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !60
  %328 = load ptr, ptr %16, align 8, !tbaa !93
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %344

330:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 0, ptr %28, align 8, !tbaa !20
  br label %331

331:                                              ; preds = %340, %330
  %332 = load i64, ptr %28, align 8, !tbaa !20
  %333 = icmp ult i64 %332, 4
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %343

335:                                              ; preds = %331
  %336 = load i64, ptr %28, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %27, i64 0, i64 %336
  %338 = load i64, ptr %28, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %11, i64 0, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %337, ptr align 16 %339, i64 16, i1 false), !tbaa.struct !22
  br label %340

340:                                              ; preds = %335
  %341 = load i64, ptr %28, align 8, !tbaa !20
  %342 = add i64 %341, 1
  store i64 %342, ptr %28, align 8, !tbaa !20
  br label %331, !llvm.loop !110

343:                                              ; preds = %334
  br label %359

344:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 0, ptr %29, align 8, !tbaa !20
  br label %345

345:                                              ; preds = %355, %344
  %346 = load i64, ptr %29, align 8, !tbaa !20
  %347 = icmp ult i64 %346, 4
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %358

349:                                              ; preds = %345
  %350 = load i64, ptr %29, align 8, !tbaa !20
  %351 = sub i64 3, %350
  %352 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %27, i64 0, i64 %351
  %353 = load i64, ptr %29, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %11, i64 0, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %352, ptr align 16 %354, i64 16, i1 false), !tbaa.struct !22
  br label %355

355:                                              ; preds = %349
  %356 = load i64, ptr %29, align 8, !tbaa !20
  %357 = add i64 %356, 1
  store i64 %357, ptr %29, align 8, !tbaa !20
  br label %345, !llvm.loop !111

358:                                              ; preds = %348
  br label %359

359:                                              ; preds = %358, %343
  %360 = load i32, ptr %9, align 4, !tbaa !8
  %361 = icmp eq i32 %360, 6
  br i1 %361, label %362, label %397

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #13
  %363 = getelementptr inbounds [4 x %struct.pointf_s], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 %363, i64 16, i1 false), !tbaa.struct !22
  %364 = getelementptr inbounds %struct.pointf_s, ptr %30, i64 1
  %365 = getelementptr inbounds [4 x %struct.pointf_s], ptr %27, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %364, ptr align 16 %365, i64 16, i1 false), !tbaa.struct !22
  %366 = getelementptr inbounds %struct.pointf_s, ptr %30, i64 2
  %367 = getelementptr inbounds [4 x %struct.pointf_s], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %366, ptr align 16 %367, i64 16, i1 false), !tbaa.struct !22
  %368 = getelementptr inbounds %struct.pointf_s, ptr %30, i64 3
  %369 = getelementptr inbounds [4 x %struct.pointf_s], ptr %27, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %368, ptr align 16 %369, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %370 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %32, i32 0, i32 0
  %371 = getelementptr inbounds [4 x %struct.pointf_s], ptr %30, i64 0, i64 0
  store ptr %371, ptr %370, align 8, !tbaa !21
  %372 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %32, i32 0, i32 1
  store i64 4, ptr %372, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  call void @make_polyline(ptr %374, i64 %376, ptr noundef %31)
  %377 = load ptr, ptr %26, align 8, !tbaa !40
  %378 = load ptr, ptr %26, align 8, !tbaa !40
  %379 = getelementptr inbounds nuw %struct.Agobj_s, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %380, 3
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %385

383:                                              ; preds = %362
  %384 = load ptr, ptr %26, align 8, !tbaa !40
  br label %388

385:                                              ; preds = %362
  %386 = load ptr, ptr %26, align 8, !tbaa !40
  %387 = getelementptr inbounds %struct.Agedge_s, ptr %386, i64 -1
  br label %388

388:                                              ; preds = %385, %383
  %389 = phi ptr [ %384, %383 ], [ %387, %385 ]
  %390 = getelementptr inbounds nuw %struct.Agedge_s, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !60
  %392 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %31, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %31, i32 0, i32 1
  %395 = load i64, ptr %394, align 8, !tbaa !14
  %396 = load ptr, ptr %10, align 8, !tbaa !30
  call void @clip_and_install(ptr noundef %377, ptr noundef %391, ptr noundef %393, i64 noundef %395, ptr noundef %396)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #13
  br label %415

397:                                              ; preds = %359
  %398 = load ptr, ptr %26, align 8, !tbaa !40
  %399 = load ptr, ptr %26, align 8, !tbaa !40
  %400 = getelementptr inbounds nuw %struct.Agobj_s, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8
  %402 = and i32 %401, 3
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %404, label %406

404:                                              ; preds = %397
  %405 = load ptr, ptr %26, align 8, !tbaa !40
  br label %409

406:                                              ; preds = %397
  %407 = load ptr, ptr %26, align 8, !tbaa !40
  %408 = getelementptr inbounds %struct.Agedge_s, ptr %407, i64 -1
  br label %409

409:                                              ; preds = %406, %404
  %410 = phi ptr [ %405, %404 ], [ %408, %406 ]
  %411 = getelementptr inbounds nuw %struct.Agedge_s, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !60
  %413 = getelementptr inbounds [4 x %struct.pointf_s], ptr %27, i64 0, i64 0
  %414 = load ptr, ptr %10, align 8, !tbaa !30
  call void @clip_and_install(ptr noundef %398, ptr noundef %412, ptr noundef %413, i64 noundef 4, ptr noundef %414)
  br label %415

415:                                              ; preds = %409, %388
  %416 = load ptr, ptr %26, align 8, !tbaa !40
  call void @addEdgeLabels(ptr noundef %416)
  %417 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %418 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %419 = getelementptr inbounds nuw { double, double }, ptr %418, i32 0, i32 0
  %420 = load double, ptr %419, align 16
  %421 = getelementptr inbounds nuw { double, double }, ptr %418, i32 0, i32 1
  %422 = load double, ptr %421, align 8
  %423 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %424 = load double, ptr %423, align 8
  %425 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %426 = load double, ptr %425, align 8
  %427 = call { double, double } @add_pointf(double %420, double %422, double %424, double %426)
  %428 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 0
  %429 = extractvalue { double, double } %427, 0
  store double %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 1
  %431 = extractvalue { double, double } %427, 1
  store double %431, ptr %430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %417, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  %432 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %433 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %434 = getelementptr inbounds nuw { double, double }, ptr %433, i32 0, i32 0
  %435 = load double, ptr %434, align 16
  %436 = getelementptr inbounds nuw { double, double }, ptr %433, i32 0, i32 1
  %437 = load double, ptr %436, align 8
  %438 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %439 = load double, ptr %438, align 8
  %440 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %441 = load double, ptr %440, align 8
  %442 = call { double, double } @add_pointf(double %435, double %437, double %439, double %441)
  %443 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 0
  %444 = extractvalue { double, double } %442, 0
  store double %444, ptr %443, align 8
  %445 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 1
  %446 = extractvalue { double, double } %442, 1
  store double %446, ptr %445, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %432, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %447

447:                                              ; preds = %415
  %448 = load i64, ptr %25, align 8, !tbaa !20
  %449 = add i64 %448, 1
  store i64 %449, ptr %25, align 8, !tbaa !20
  br label %304, !llvm.loop !112

450:                                              ; preds = %308
  store i32 0, ptr %20, align 4
  br label %451

451:                                              ; preds = %450, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  %452 = load i32, ptr %20, align 4
  switch i32 %452, label %454 [
    i32 0, label %453
    i32 1, label %453
  ]

453:                                              ; preds = %451, %451
  ret void

454:                                              ; preds = %451
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @add_pointf(double %0, double %1, double %2, double %3) #3 {
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
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !13
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !13
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
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i64 3
  %20 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call { double, double } @mid_pointf(double %21, double %23, double %25, double %27)
  %29 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %30 = extractvalue { double, double } %28, 0
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %32 = extractvalue { double, double } %28, 1
  store double %32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i64 3
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !10
  %41 = fsub double %36, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i64 3
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !10
  %50 = fsub double %45, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i64 3
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !13
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 0
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !13
  %59 = fsub double %54, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i64 3
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !13
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !13
  %68 = fsub double %63, %67
  %69 = fmul double %59, %68
  %70 = call double @llvm.fmuladd.f64(double %41, double %50, double %69)
  %71 = call double @sqrt(double noundef %70) #13, !tbaa !8
  store double %71, ptr %9, align 8, !tbaa !23
  %72 = load double, ptr %9, align 8, !tbaa !23
  %73 = fdiv double %72, 5.000000e+00
  store double %73, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !10
  %78 = fsub double %75, %77
  store double %78, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !13
  %83 = fsub double %80, %82
  store double %83, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %84 = load double, ptr %10, align 8, !tbaa !23
  %85 = load double, ptr %11, align 8, !tbaa !23
  %86 = call double @hypot(double noundef %84, double noundef %85) #13, !tbaa !8
  store double %86, ptr %12, align 8, !tbaa !23
  %87 = load double, ptr %12, align 8, !tbaa !23
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %109

90:                                               ; preds = %3
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !10
  %93 = load double, ptr %10, align 8, !tbaa !23
  %94 = load double, ptr %12, align 8, !tbaa !23
  %95 = fdiv double %93, %94
  %96 = load double, ptr %7, align 8, !tbaa !23
  %97 = fneg double %95
  %98 = call double @llvm.fmuladd.f64(double %97, double %96, double %92)
  %99 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %98, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !13
  %102 = load double, ptr %11, align 8, !tbaa !23
  %103 = load double, ptr %12, align 8, !tbaa !23
  %104 = fdiv double %102, %103
  %105 = load double, ptr %7, align 8, !tbaa !23
  %106 = fneg double %104
  %107 = call double @llvm.fmuladd.f64(double %106, double %105, double %101)
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %107, ptr %108, align 8, !tbaa !13
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %128 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !10
  %114 = load ptr, ptr %5, align 8, !tbaa !26
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i64 2
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %115, i32 0, i32 0
  store double %113, ptr %116, align 8, !tbaa !10
  %117 = load ptr, ptr %5, align 8, !tbaa !26
  %118 = getelementptr inbounds %struct.pointf_s, ptr %117, i64 1
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %118, i32 0, i32 0
  store double %113, ptr %119, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !13
  %122 = load ptr, ptr %5, align 8, !tbaa !26
  %123 = getelementptr inbounds %struct.pointf_s, ptr %122, i64 2
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %123, i32 0, i32 1
  store double %121, ptr %124, align 8, !tbaa !13
  %125 = load ptr, ptr %5, align 8, !tbaa !26
  %126 = getelementptr inbounds %struct.pointf_s, ptr %125, i64 1
  %127 = getelementptr inbounds nuw %struct.pointf_s, ptr %126, i32 0, i32 1
  store double %121, ptr %127, align 8, !tbaa !13
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal { double, double } @get_cycle_centroid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cycles_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  call void @find_all_cycles(ptr dead_on_unwind writable sret(%struct.cycles_t) align 8 %6, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = call ptr @find_shortest_cycle_with_edge(ptr noundef %6, ptr noundef %14, i64 noundef 3)
  store ptr %15, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  call void @cycles_free(ptr noundef %6)
  %19 = load ptr, ptr %4, align 8, !tbaa !86
  %20 = call { double, double } @get_centroid(ptr noundef %19)
  %21 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %22 = extractvalue { double, double } %20, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %24 = extractvalue { double, double } %20, 1
  store double %24, ptr %23, align 8
  store i32 1, ptr %9, align 4
  br label %68

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store double 0.000000e+00, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %56, %25
  %27 = load i64, ptr %11, align 8, !tbaa !20
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = call i64 @nodes_size(ptr noundef %28)
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %59

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = load i64, ptr %11, align 8, !tbaa !20
  %35 = call ptr @nodes_get(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !93
  %36 = load ptr, ptr %12, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = fadd double %43, %41
  store double %44, ptr %42, align 8, !tbaa !10
  %45 = load ptr, ptr %12, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !13
  %53 = fadd double %52, %50
  store double %53, ptr %51, align 8, !tbaa !13
  %54 = load double, ptr %10, align 8, !tbaa !23
  %55 = fadd double %54, 1.000000e+00
  store double %55, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %56

56:                                               ; preds = %32
  %57 = load i64, ptr %11, align 8, !tbaa !20
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8, !tbaa !20
  br label %26, !llvm.loop !119

59:                                               ; preds = %31
  call void @cycles_free(ptr noundef %6)
  %60 = load double, ptr %10, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !10
  %63 = fdiv double %62, %60
  store double %63, ptr %61, align 8, !tbaa !10
  %64 = load double, ptr %10, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !13
  %67 = fdiv double %66, %64
  store double %67, ptr %65, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !22
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %68

68:                                               ; preds = %59, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  %69 = load { double, double }, ptr %3, align 8
  ret { double, double } %69
}

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @addEdgeLabels(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @checkpath(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store i64 %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %71, %3
  %24 = load i64, ptr %16, align 8, !tbaa !20
  %25 = load i64, ptr %5, align 8, !tbaa !20
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %74

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load i64, ptr %16, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.boxf, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.boxf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = load i64, ptr %16, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.boxf, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.boxf, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !58
  %41 = fsub double %34, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 1.000000e-02
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  br label %71

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = load i64, ptr %16, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.boxf, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %6, align 8, !tbaa !30
  %53 = load i64, ptr %16, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.boxf, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.boxf, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !66
  %58 = fsub double %51, %57
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp olt double %59, 1.000000e-02
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  br label %71

62:                                               ; preds = %45
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = load i64, ptr %15, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.boxf, ptr %63, i64 %64
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = load i64, ptr %16, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.boxf, ptr %66, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 32, i1 false), !tbaa.struct !120
  %69 = load i64, ptr %15, align 8, !tbaa !20
  %70 = add i64 %69, 1
  store i64 %70, ptr %15, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %62, %61, %44
  %72 = load i64, ptr %16, align 8, !tbaa !20
  %73 = add i64 %72, 1
  store i64 %73, ptr %16, align 8, !tbaa !20
  br label %23, !llvm.loop !121

74:                                               ; preds = %27
  %75 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %75, ptr %5, align 8, !tbaa !20
  %76 = load ptr, ptr %6, align 8, !tbaa !30
  %77 = getelementptr inbounds %struct.boxf, ptr %76, i64 0
  store ptr %77, ptr %8, align 8, !tbaa !30
  %78 = load ptr, ptr %8, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.boxf, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !65
  %82 = load ptr, ptr %8, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.boxf, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !66
  %86 = fcmp ogt double %81, %85
  br i1 %86, label %97, label %87

87:                                               ; preds = %74
  %88 = load ptr, ptr %8, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.boxf, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !55
  %92 = load ptr, ptr %8, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.boxf, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !58
  %96 = fcmp ogt double %91, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %87, %74
  call void (ptr, ...) @agerrorf(ptr noundef @.str.10)
  %98 = load ptr, ptr %7, align 8, !tbaa !32
  call void @printpath(ptr noundef %98)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %819

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %579, %99
  %101 = load i64, ptr %18, align 8, !tbaa !20
  %102 = add i64 %101, 1
  %103 = load i64, ptr %5, align 8, !tbaa !20
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 5, ptr %17, align 4
  br label %582

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !30
  %108 = load i64, ptr %18, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.boxf, ptr %107, i64 %108
  store ptr %109, ptr %8, align 8, !tbaa !30
  %110 = load ptr, ptr %6, align 8, !tbaa !30
  %111 = load i64, ptr %18, align 8, !tbaa !20
  %112 = add i64 %111, 1
  %113 = getelementptr inbounds nuw %struct.boxf, ptr %110, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !30
  %114 = load ptr, ptr %9, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.boxf, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !65
  %118 = load ptr, ptr %9, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.boxf, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !66
  %122 = fcmp ogt double %117, %121
  br i1 %122, label %133, label %123

123:                                              ; preds = %106
  %124 = load ptr, ptr %9, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.boxf, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !55
  %128 = load ptr, ptr %9, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.boxf, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !58
  %132 = fcmp ogt double %127, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %123, %106
  %134 = load i64, ptr %18, align 8, !tbaa !20
  %135 = add i64 %134, 1
  call void (ptr, ...) @agerrorf(ptr noundef @.str.11, i64 noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !32
  call void @printpath(ptr noundef %136)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %582

137:                                              ; preds = %123
  %138 = load ptr, ptr %8, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.boxf, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8, !tbaa !66
  %142 = load ptr, ptr %9, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.boxf, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.pointf_s, ptr %143, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !65
  %146 = fcmp olt double %141, %145
  %147 = select i1 %146, i32 1, i32 0
  store i32 %147, ptr %11, align 4, !tbaa !8
  %148 = load ptr, ptr %8, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.boxf, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.pointf_s, ptr %149, i32 0, i32 0
  %151 = load double, ptr %150, align 8, !tbaa !65
  %152 = load ptr, ptr %9, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.boxf, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !66
  %156 = fcmp ogt double %151, %155
  %157 = select i1 %156, i32 1, i32 0
  store i32 %157, ptr %12, align 4, !tbaa !8
  %158 = load ptr, ptr %8, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %struct.boxf, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.pointf_s, ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !58
  %162 = load ptr, ptr %9, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.boxf, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.pointf_s, ptr %163, i32 0, i32 1
  %165 = load double, ptr %164, align 8, !tbaa !55
  %166 = fcmp olt double %161, %165
  %167 = select i1 %166, i32 1, i32 0
  store i32 %167, ptr %13, align 4, !tbaa !8
  %168 = load ptr, ptr %8, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.boxf, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %169, i32 0, i32 1
  %171 = load double, ptr %170, align 8, !tbaa !55
  %172 = load ptr, ptr %9, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.boxf, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.pointf_s, ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8, !tbaa !58
  %176 = fcmp ogt double %171, %175
  %177 = select i1 %176, i32 1, i32 0
  store i32 %177, ptr %14, align 4, !tbaa !8
  %178 = load i32, ptr %11, align 4, !tbaa !8
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %14, align 4, !tbaa !8
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %10, align 4, !tbaa !8
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %137
  %188 = load i8, ptr @Verbose, align 1, !tbaa !31
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  %192 = load ptr, ptr @stderr, align 8, !tbaa !28
  %193 = load i64, ptr %18, align 8, !tbaa !20
  %194 = load i64, ptr %18, align 8, !tbaa !20
  %195 = add i64 %194, 1
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.12, i64 noundef %193, i64 noundef %195) #13
  %197 = load ptr, ptr %7, align 8, !tbaa !32
  call void @printpath(ptr noundef %197)
  br label %198

198:                                              ; preds = %191, %187, %137
  %199 = load i32, ptr %10, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %383

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %220

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw %struct.boxf, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.pointf_s, ptr %206, i32 0, i32 0
  %208 = load double, ptr %207, align 8, !tbaa !66
  store double %208, ptr %19, align 8, !tbaa !23
  %209 = load ptr, ptr %9, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.boxf, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.pointf_s, ptr %210, i32 0, i32 0
  %212 = load double, ptr %211, align 8, !tbaa !65
  %213 = load ptr, ptr %8, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.boxf, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.pointf_s, ptr %214, i32 0, i32 0
  store double %212, ptr %215, align 8, !tbaa !66
  %216 = load double, ptr %19, align 8, !tbaa !23
  %217 = load ptr, ptr %9, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw %struct.boxf, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.pointf_s, ptr %218, i32 0, i32 0
  store double %216, ptr %219, align 8, !tbaa !65
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %280

220:                                              ; preds = %201
  %221 = load i32, ptr %12, align 4, !tbaa !8
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %239

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct.boxf, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.pointf_s, ptr %225, i32 0, i32 0
  %227 = load double, ptr %226, align 8, !tbaa !65
  store double %227, ptr %19, align 8, !tbaa !23
  %228 = load ptr, ptr %9, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.boxf, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %229, i32 0, i32 0
  %231 = load double, ptr %230, align 8, !tbaa !66
  %232 = load ptr, ptr %8, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw %struct.boxf, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.pointf_s, ptr %233, i32 0, i32 0
  store double %231, ptr %234, align 8, !tbaa !65
  %235 = load double, ptr %19, align 8, !tbaa !23
  %236 = load ptr, ptr %9, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct.boxf, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.pointf_s, ptr %237, i32 0, i32 0
  store double %235, ptr %238, align 8, !tbaa !66
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %279

239:                                              ; preds = %220
  %240 = load i32, ptr %13, align 4, !tbaa !8
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  %243 = load ptr, ptr %8, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw %struct.boxf, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.pointf_s, ptr %244, i32 0, i32 1
  %246 = load double, ptr %245, align 8, !tbaa !58
  store double %246, ptr %19, align 8, !tbaa !23
  %247 = load ptr, ptr %9, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %struct.boxf, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.pointf_s, ptr %248, i32 0, i32 1
  %250 = load double, ptr %249, align 8, !tbaa !55
  %251 = load ptr, ptr %8, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.boxf, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.pointf_s, ptr %252, i32 0, i32 1
  store double %250, ptr %253, align 8, !tbaa !58
  %254 = load double, ptr %19, align 8, !tbaa !23
  %255 = load ptr, ptr %9, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw %struct.boxf, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.pointf_s, ptr %256, i32 0, i32 1
  store double %254, ptr %257, align 8, !tbaa !55
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %278

258:                                              ; preds = %239
  %259 = load i32, ptr %14, align 4, !tbaa !8
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %277

261:                                              ; preds = %258
  %262 = load ptr, ptr %8, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw %struct.boxf, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.pointf_s, ptr %263, i32 0, i32 1
  %265 = load double, ptr %264, align 8, !tbaa !55
  store double %265, ptr %19, align 8, !tbaa !23
  %266 = load ptr, ptr %9, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw %struct.boxf, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.pointf_s, ptr %267, i32 0, i32 1
  %269 = load double, ptr %268, align 8, !tbaa !58
  %270 = load ptr, ptr %8, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw %struct.boxf, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.pointf_s, ptr %271, i32 0, i32 1
  store double %269, ptr %272, align 8, !tbaa !55
  %273 = load double, ptr %19, align 8, !tbaa !23
  %274 = load ptr, ptr %9, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw %struct.boxf, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.pointf_s, ptr %275, i32 0, i32 1
  store double %273, ptr %276, align 8, !tbaa !58
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %261, %258
  br label %278

278:                                              ; preds = %277, %242
  br label %279

279:                                              ; preds = %278, %223
  br label %280

280:                                              ; preds = %279, %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %379, %280
  %282 = load i32, ptr %20, align 4, !tbaa !8
  %283 = load i32, ptr %10, align 4, !tbaa !8
  %284 = sub nsw i32 %283, 1
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %382

287:                                              ; preds = %281
  %288 = load i32, ptr %11, align 4, !tbaa !8
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %309

290:                                              ; preds = %287
  %291 = load ptr, ptr %8, align 8, !tbaa !30
  %292 = getelementptr inbounds nuw %struct.boxf, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.pointf_s, ptr %292, i32 0, i32 0
  %294 = load double, ptr %293, align 8, !tbaa !66
  %295 = load ptr, ptr %9, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw %struct.boxf, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.pointf_s, ptr %296, i32 0, i32 0
  %298 = load double, ptr %297, align 8, !tbaa !65
  %299 = fadd double %294, %298
  %300 = fdiv double %299, 2.000000e+00
  %301 = fadd double %300, 5.000000e-01
  store double %301, ptr %19, align 8, !tbaa !23
  %302 = load double, ptr %19, align 8, !tbaa !23
  %303 = load ptr, ptr %9, align 8, !tbaa !30
  %304 = getelementptr inbounds nuw %struct.boxf, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.pointf_s, ptr %304, i32 0, i32 0
  store double %302, ptr %305, align 8, !tbaa !65
  %306 = load ptr, ptr %8, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw %struct.boxf, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.pointf_s, ptr %307, i32 0, i32 0
  store double %302, ptr %308, align 8, !tbaa !66
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %378

309:                                              ; preds = %287
  %310 = load i32, ptr %12, align 4, !tbaa !8
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %331

312:                                              ; preds = %309
  %313 = load ptr, ptr %8, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw %struct.boxf, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.pointf_s, ptr %314, i32 0, i32 0
  %316 = load double, ptr %315, align 8, !tbaa !65
  %317 = load ptr, ptr %9, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw %struct.boxf, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.pointf_s, ptr %318, i32 0, i32 0
  %320 = load double, ptr %319, align 8, !tbaa !66
  %321 = fadd double %316, %320
  %322 = fdiv double %321, 2.000000e+00
  %323 = fadd double %322, 5.000000e-01
  store double %323, ptr %19, align 8, !tbaa !23
  %324 = load double, ptr %19, align 8, !tbaa !23
  %325 = load ptr, ptr %9, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw %struct.boxf, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.pointf_s, ptr %326, i32 0, i32 0
  store double %324, ptr %327, align 8, !tbaa !66
  %328 = load ptr, ptr %8, align 8, !tbaa !30
  %329 = getelementptr inbounds nuw %struct.boxf, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct.pointf_s, ptr %329, i32 0, i32 0
  store double %324, ptr %330, align 8, !tbaa !65
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %377

331:                                              ; preds = %309
  %332 = load i32, ptr %13, align 4, !tbaa !8
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %353

334:                                              ; preds = %331
  %335 = load ptr, ptr %8, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw %struct.boxf, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.pointf_s, ptr %336, i32 0, i32 1
  %338 = load double, ptr %337, align 8, !tbaa !58
  %339 = load ptr, ptr %9, align 8, !tbaa !30
  %340 = getelementptr inbounds nuw %struct.boxf, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.pointf_s, ptr %340, i32 0, i32 1
  %342 = load double, ptr %341, align 8, !tbaa !55
  %343 = fadd double %338, %342
  %344 = fdiv double %343, 2.000000e+00
  %345 = fadd double %344, 5.000000e-01
  store double %345, ptr %19, align 8, !tbaa !23
  %346 = load double, ptr %19, align 8, !tbaa !23
  %347 = load ptr, ptr %9, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw %struct.boxf, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.pointf_s, ptr %348, i32 0, i32 1
  store double %346, ptr %349, align 8, !tbaa !55
  %350 = load ptr, ptr %8, align 8, !tbaa !30
  %351 = getelementptr inbounds nuw %struct.boxf, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.pointf_s, ptr %351, i32 0, i32 1
  store double %346, ptr %352, align 8, !tbaa !58
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %376

353:                                              ; preds = %331
  %354 = load i32, ptr %14, align 4, !tbaa !8
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %375

356:                                              ; preds = %353
  %357 = load ptr, ptr %8, align 8, !tbaa !30
  %358 = getelementptr inbounds nuw %struct.boxf, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.pointf_s, ptr %358, i32 0, i32 1
  %360 = load double, ptr %359, align 8, !tbaa !55
  %361 = load ptr, ptr %9, align 8, !tbaa !30
  %362 = getelementptr inbounds nuw %struct.boxf, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.pointf_s, ptr %362, i32 0, i32 1
  %364 = load double, ptr %363, align 8, !tbaa !58
  %365 = fadd double %360, %364
  %366 = fdiv double %365, 2.000000e+00
  %367 = fadd double %366, 5.000000e-01
  store double %367, ptr %19, align 8, !tbaa !23
  %368 = load double, ptr %19, align 8, !tbaa !23
  %369 = load ptr, ptr %9, align 8, !tbaa !30
  %370 = getelementptr inbounds nuw %struct.boxf, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.pointf_s, ptr %370, i32 0, i32 1
  store double %368, ptr %371, align 8, !tbaa !58
  %372 = load ptr, ptr %8, align 8, !tbaa !30
  %373 = getelementptr inbounds nuw %struct.boxf, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.pointf_s, ptr %373, i32 0, i32 1
  store double %368, ptr %374, align 8, !tbaa !55
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %375

375:                                              ; preds = %356, %353
  br label %376

376:                                              ; preds = %375, %334
  br label %377

377:                                              ; preds = %376, %312
  br label %378

378:                                              ; preds = %377, %290
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %20, align 4, !tbaa !8
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %20, align 4, !tbaa !8
  br label %281, !llvm.loop !122

382:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %383

383:                                              ; preds = %382, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %384 = load ptr, ptr %8, align 8, !tbaa !30
  %385 = getelementptr inbounds nuw %struct.boxf, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.pointf_s, ptr %385, i32 0, i32 0
  %387 = load double, ptr %386, align 8, !tbaa !65
  %388 = load ptr, ptr %8, align 8, !tbaa !30
  %389 = getelementptr inbounds nuw %struct.boxf, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds nuw %struct.pointf_s, ptr %389, i32 0, i32 0
  %391 = load double, ptr %390, align 8, !tbaa !66
  %392 = load ptr, ptr %9, align 8, !tbaa !30
  %393 = getelementptr inbounds nuw %struct.boxf, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.pointf_s, ptr %393, i32 0, i32 0
  %395 = load double, ptr %394, align 8, !tbaa !65
  %396 = load ptr, ptr %9, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw %struct.boxf, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.pointf_s, ptr %397, i32 0, i32 0
  %399 = load double, ptr %398, align 8, !tbaa !66
  %400 = call double @overlap(double noundef %387, double noundef %391, double noundef %395, double noundef %399)
  store double %400, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %401 = load ptr, ptr %8, align 8, !tbaa !30
  %402 = getelementptr inbounds nuw %struct.boxf, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.pointf_s, ptr %402, i32 0, i32 1
  %404 = load double, ptr %403, align 8, !tbaa !55
  %405 = load ptr, ptr %8, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw %struct.boxf, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.pointf_s, ptr %406, i32 0, i32 1
  %408 = load double, ptr %407, align 8, !tbaa !58
  %409 = load ptr, ptr %9, align 8, !tbaa !30
  %410 = getelementptr inbounds nuw %struct.boxf, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %struct.pointf_s, ptr %410, i32 0, i32 1
  %412 = load double, ptr %411, align 8, !tbaa !55
  %413 = load ptr, ptr %9, align 8, !tbaa !30
  %414 = getelementptr inbounds nuw %struct.boxf, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds nuw %struct.pointf_s, ptr %414, i32 0, i32 1
  %416 = load double, ptr %415, align 8, !tbaa !58
  %417 = call double @overlap(double noundef %404, double noundef %408, double noundef %412, double noundef %416)
  store double %417, ptr %22, align 8, !tbaa !23
  %418 = load double, ptr %21, align 8, !tbaa !23
  %419 = fcmp ogt double %418, 0.000000e+00
  br i1 %419, label %420, label %578

420:                                              ; preds = %383
  %421 = load double, ptr %22, align 8, !tbaa !23
  %422 = fcmp ogt double %421, 0.000000e+00
  br i1 %422, label %423, label %578

423:                                              ; preds = %420
  %424 = load double, ptr %21, align 8, !tbaa !23
  %425 = load double, ptr %22, align 8, !tbaa !23
  %426 = fcmp olt double %424, %425
  br i1 %426, label %427, label %502

427:                                              ; preds = %423
  %428 = load ptr, ptr %8, align 8, !tbaa !30
  %429 = getelementptr inbounds nuw %struct.boxf, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds nuw %struct.pointf_s, ptr %429, i32 0, i32 0
  %431 = load double, ptr %430, align 8, !tbaa !66
  %432 = load ptr, ptr %8, align 8, !tbaa !30
  %433 = getelementptr inbounds nuw %struct.boxf, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct.pointf_s, ptr %433, i32 0, i32 0
  %435 = load double, ptr %434, align 8, !tbaa !65
  %436 = fsub double %431, %435
  %437 = load ptr, ptr %9, align 8, !tbaa !30
  %438 = getelementptr inbounds nuw %struct.boxf, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds nuw %struct.pointf_s, ptr %438, i32 0, i32 0
  %440 = load double, ptr %439, align 8, !tbaa !66
  %441 = load ptr, ptr %9, align 8, !tbaa !30
  %442 = getelementptr inbounds nuw %struct.boxf, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.pointf_s, ptr %442, i32 0, i32 0
  %444 = load double, ptr %443, align 8, !tbaa !65
  %445 = fsub double %440, %444
  %446 = fcmp ogt double %436, %445
  br i1 %446, label %447, label %474

447:                                              ; preds = %427
  %448 = load ptr, ptr %8, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw %struct.boxf, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds nuw %struct.pointf_s, ptr %449, i32 0, i32 0
  %451 = load double, ptr %450, align 8, !tbaa !66
  %452 = load ptr, ptr %9, align 8, !tbaa !30
  %453 = getelementptr inbounds nuw %struct.boxf, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.pointf_s, ptr %453, i32 0, i32 0
  %455 = load double, ptr %454, align 8, !tbaa !66
  %456 = fcmp olt double %451, %455
  br i1 %456, label %457, label %465

457:                                              ; preds = %447
  %458 = load ptr, ptr %9, align 8, !tbaa !30
  %459 = getelementptr inbounds nuw %struct.boxf, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds nuw %struct.pointf_s, ptr %459, i32 0, i32 0
  %461 = load double, ptr %460, align 8, !tbaa !65
  %462 = load ptr, ptr %8, align 8, !tbaa !30
  %463 = getelementptr inbounds nuw %struct.boxf, ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds nuw %struct.pointf_s, ptr %463, i32 0, i32 0
  store double %461, ptr %464, align 8, !tbaa !66
  br label %473

465:                                              ; preds = %447
  %466 = load ptr, ptr %9, align 8, !tbaa !30
  %467 = getelementptr inbounds nuw %struct.boxf, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.pointf_s, ptr %467, i32 0, i32 0
  %469 = load double, ptr %468, align 8, !tbaa !66
  %470 = load ptr, ptr %8, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw %struct.boxf, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds nuw %struct.pointf_s, ptr %471, i32 0, i32 0
  store double %469, ptr %472, align 8, !tbaa !65
  br label %473

473:                                              ; preds = %465, %457
  br label %501

474:                                              ; preds = %427
  %475 = load ptr, ptr %8, align 8, !tbaa !30
  %476 = getelementptr inbounds nuw %struct.boxf, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.pointf_s, ptr %476, i32 0, i32 0
  %478 = load double, ptr %477, align 8, !tbaa !66
  %479 = load ptr, ptr %9, align 8, !tbaa !30
  %480 = getelementptr inbounds nuw %struct.boxf, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct.pointf_s, ptr %480, i32 0, i32 0
  %482 = load double, ptr %481, align 8, !tbaa !66
  %483 = fcmp olt double %478, %482
  br i1 %483, label %484, label %492

484:                                              ; preds = %474
  %485 = load ptr, ptr %8, align 8, !tbaa !30
  %486 = getelementptr inbounds nuw %struct.boxf, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.pointf_s, ptr %486, i32 0, i32 0
  %488 = load double, ptr %487, align 8, !tbaa !66
  %489 = load ptr, ptr %9, align 8, !tbaa !30
  %490 = getelementptr inbounds nuw %struct.boxf, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds nuw %struct.pointf_s, ptr %490, i32 0, i32 0
  store double %488, ptr %491, align 8, !tbaa !65
  br label %500

492:                                              ; preds = %474
  %493 = load ptr, ptr %8, align 8, !tbaa !30
  %494 = getelementptr inbounds nuw %struct.boxf, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds nuw %struct.pointf_s, ptr %494, i32 0, i32 0
  %496 = load double, ptr %495, align 8, !tbaa !65
  %497 = load ptr, ptr %9, align 8, !tbaa !30
  %498 = getelementptr inbounds nuw %struct.boxf, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds nuw %struct.pointf_s, ptr %498, i32 0, i32 0
  store double %496, ptr %499, align 8, !tbaa !66
  br label %500

500:                                              ; preds = %492, %484
  br label %501

501:                                              ; preds = %500, %473
  br label %577

502:                                              ; preds = %423
  %503 = load ptr, ptr %8, align 8, !tbaa !30
  %504 = getelementptr inbounds nuw %struct.boxf, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct.pointf_s, ptr %504, i32 0, i32 1
  %506 = load double, ptr %505, align 8, !tbaa !58
  %507 = load ptr, ptr %8, align 8, !tbaa !30
  %508 = getelementptr inbounds nuw %struct.boxf, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds nuw %struct.pointf_s, ptr %508, i32 0, i32 1
  %510 = load double, ptr %509, align 8, !tbaa !55
  %511 = fsub double %506, %510
  %512 = load ptr, ptr %9, align 8, !tbaa !30
  %513 = getelementptr inbounds nuw %struct.boxf, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds nuw %struct.pointf_s, ptr %513, i32 0, i32 1
  %515 = load double, ptr %514, align 8, !tbaa !58
  %516 = load ptr, ptr %9, align 8, !tbaa !30
  %517 = getelementptr inbounds nuw %struct.boxf, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds nuw %struct.pointf_s, ptr %517, i32 0, i32 1
  %519 = load double, ptr %518, align 8, !tbaa !55
  %520 = fsub double %515, %519
  %521 = fcmp ogt double %511, %520
  br i1 %521, label %522, label %549

522:                                              ; preds = %502
  %523 = load ptr, ptr %8, align 8, !tbaa !30
  %524 = getelementptr inbounds nuw %struct.boxf, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds nuw %struct.pointf_s, ptr %524, i32 0, i32 1
  %526 = load double, ptr %525, align 8, !tbaa !58
  %527 = load ptr, ptr %9, align 8, !tbaa !30
  %528 = getelementptr inbounds nuw %struct.boxf, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds nuw %struct.pointf_s, ptr %528, i32 0, i32 1
  %530 = load double, ptr %529, align 8, !tbaa !58
  %531 = fcmp olt double %526, %530
  br i1 %531, label %532, label %540

532:                                              ; preds = %522
  %533 = load ptr, ptr %9, align 8, !tbaa !30
  %534 = getelementptr inbounds nuw %struct.boxf, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds nuw %struct.pointf_s, ptr %534, i32 0, i32 1
  %536 = load double, ptr %535, align 8, !tbaa !55
  %537 = load ptr, ptr %8, align 8, !tbaa !30
  %538 = getelementptr inbounds nuw %struct.boxf, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds nuw %struct.pointf_s, ptr %538, i32 0, i32 1
  store double %536, ptr %539, align 8, !tbaa !58
  br label %548

540:                                              ; preds = %522
  %541 = load ptr, ptr %9, align 8, !tbaa !30
  %542 = getelementptr inbounds nuw %struct.boxf, ptr %541, i32 0, i32 1
  %543 = getelementptr inbounds nuw %struct.pointf_s, ptr %542, i32 0, i32 1
  %544 = load double, ptr %543, align 8, !tbaa !58
  %545 = load ptr, ptr %8, align 8, !tbaa !30
  %546 = getelementptr inbounds nuw %struct.boxf, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds nuw %struct.pointf_s, ptr %546, i32 0, i32 1
  store double %544, ptr %547, align 8, !tbaa !55
  br label %548

548:                                              ; preds = %540, %532
  br label %576

549:                                              ; preds = %502
  %550 = load ptr, ptr %8, align 8, !tbaa !30
  %551 = getelementptr inbounds nuw %struct.boxf, ptr %550, i32 0, i32 1
  %552 = getelementptr inbounds nuw %struct.pointf_s, ptr %551, i32 0, i32 1
  %553 = load double, ptr %552, align 8, !tbaa !58
  %554 = load ptr, ptr %9, align 8, !tbaa !30
  %555 = getelementptr inbounds nuw %struct.boxf, ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds nuw %struct.pointf_s, ptr %555, i32 0, i32 1
  %557 = load double, ptr %556, align 8, !tbaa !58
  %558 = fcmp olt double %553, %557
  br i1 %558, label %559, label %567

559:                                              ; preds = %549
  %560 = load ptr, ptr %8, align 8, !tbaa !30
  %561 = getelementptr inbounds nuw %struct.boxf, ptr %560, i32 0, i32 1
  %562 = getelementptr inbounds nuw %struct.pointf_s, ptr %561, i32 0, i32 1
  %563 = load double, ptr %562, align 8, !tbaa !58
  %564 = load ptr, ptr %9, align 8, !tbaa !30
  %565 = getelementptr inbounds nuw %struct.boxf, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds nuw %struct.pointf_s, ptr %565, i32 0, i32 1
  store double %563, ptr %566, align 8, !tbaa !55
  br label %575

567:                                              ; preds = %549
  %568 = load ptr, ptr %8, align 8, !tbaa !30
  %569 = getelementptr inbounds nuw %struct.boxf, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds nuw %struct.pointf_s, ptr %569, i32 0, i32 1
  %571 = load double, ptr %570, align 8, !tbaa !55
  %572 = load ptr, ptr %9, align 8, !tbaa !30
  %573 = getelementptr inbounds nuw %struct.boxf, ptr %572, i32 0, i32 1
  %574 = getelementptr inbounds nuw %struct.pointf_s, ptr %573, i32 0, i32 1
  store double %571, ptr %574, align 8, !tbaa !58
  br label %575

575:                                              ; preds = %567, %559
  br label %576

576:                                              ; preds = %575, %548
  br label %577

577:                                              ; preds = %576, %501
  br label %578

578:                                              ; preds = %577, %420, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %579

579:                                              ; preds = %578
  %580 = load i64, ptr %18, align 8, !tbaa !20
  %581 = add i64 %580, 1
  store i64 %581, ptr %18, align 8, !tbaa !20
  br label %100, !llvm.loop !123

582:                                              ; preds = %133, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %583 = load i32, ptr %17, align 4
  switch i32 %583, label %819 [
    i32 5, label %584
  ]

584:                                              ; preds = %582
  %585 = load ptr, ptr %7, align 8, !tbaa !32
  %586 = getelementptr inbounds nuw %struct.path, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds nuw %struct.port, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct.pointf_s, ptr %587, i32 0, i32 0
  %589 = load double, ptr %588, align 8, !tbaa !74
  %590 = load ptr, ptr %6, align 8, !tbaa !30
  %591 = getelementptr inbounds %struct.boxf, ptr %590, i64 0
  %592 = getelementptr inbounds nuw %struct.boxf, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds nuw %struct.pointf_s, ptr %592, i32 0, i32 0
  %594 = load double, ptr %593, align 8, !tbaa !65
  %595 = fcmp olt double %589, %594
  br i1 %595, label %632, label %596

596:                                              ; preds = %584
  %597 = load ptr, ptr %7, align 8, !tbaa !32
  %598 = getelementptr inbounds nuw %struct.path, ptr %597, i32 0, i32 0
  %599 = getelementptr inbounds nuw %struct.port, ptr %598, i32 0, i32 0
  %600 = getelementptr inbounds nuw %struct.pointf_s, ptr %599, i32 0, i32 0
  %601 = load double, ptr %600, align 8, !tbaa !74
  %602 = load ptr, ptr %6, align 8, !tbaa !30
  %603 = getelementptr inbounds %struct.boxf, ptr %602, i64 0
  %604 = getelementptr inbounds nuw %struct.boxf, ptr %603, i32 0, i32 1
  %605 = getelementptr inbounds nuw %struct.pointf_s, ptr %604, i32 0, i32 0
  %606 = load double, ptr %605, align 8, !tbaa !66
  %607 = fcmp ogt double %601, %606
  br i1 %607, label %632, label %608

608:                                              ; preds = %596
  %609 = load ptr, ptr %7, align 8, !tbaa !32
  %610 = getelementptr inbounds nuw %struct.path, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds nuw %struct.port, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds nuw %struct.pointf_s, ptr %611, i32 0, i32 1
  %613 = load double, ptr %612, align 8, !tbaa !75
  %614 = load ptr, ptr %6, align 8, !tbaa !30
  %615 = getelementptr inbounds %struct.boxf, ptr %614, i64 0
  %616 = getelementptr inbounds nuw %struct.boxf, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds nuw %struct.pointf_s, ptr %616, i32 0, i32 1
  %618 = load double, ptr %617, align 8, !tbaa !55
  %619 = fcmp olt double %613, %618
  br i1 %619, label %632, label %620

620:                                              ; preds = %608
  %621 = load ptr, ptr %7, align 8, !tbaa !32
  %622 = getelementptr inbounds nuw %struct.path, ptr %621, i32 0, i32 0
  %623 = getelementptr inbounds nuw %struct.port, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds nuw %struct.pointf_s, ptr %623, i32 0, i32 1
  %625 = load double, ptr %624, align 8, !tbaa !75
  %626 = load ptr, ptr %6, align 8, !tbaa !30
  %627 = getelementptr inbounds %struct.boxf, ptr %626, i64 0
  %628 = getelementptr inbounds nuw %struct.boxf, ptr %627, i32 0, i32 1
  %629 = getelementptr inbounds nuw %struct.pointf_s, ptr %628, i32 0, i32 1
  %630 = load double, ptr %629, align 8, !tbaa !58
  %631 = fcmp ogt double %625, %630
  br i1 %631, label %632, label %693

632:                                              ; preds = %620, %608, %596, %584
  %633 = load ptr, ptr %7, align 8, !tbaa !32
  %634 = getelementptr inbounds nuw %struct.path, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds nuw %struct.port, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds nuw %struct.pointf_s, ptr %635, i32 0, i32 0
  %637 = load double, ptr %636, align 8, !tbaa !74
  %638 = load ptr, ptr %6, align 8, !tbaa !30
  %639 = getelementptr inbounds %struct.boxf, ptr %638, i64 0
  %640 = getelementptr inbounds nuw %struct.boxf, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds nuw %struct.pointf_s, ptr %640, i32 0, i32 0
  %642 = load double, ptr %641, align 8, !tbaa !65
  %643 = call double @llvm.maxnum.f64(double %637, double %642)
  %644 = load ptr, ptr %7, align 8, !tbaa !32
  %645 = getelementptr inbounds nuw %struct.path, ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds nuw %struct.port, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds nuw %struct.pointf_s, ptr %646, i32 0, i32 0
  store double %643, ptr %647, align 8, !tbaa !74
  %648 = load ptr, ptr %7, align 8, !tbaa !32
  %649 = getelementptr inbounds nuw %struct.path, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds nuw %struct.port, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds nuw %struct.pointf_s, ptr %650, i32 0, i32 0
  %652 = load double, ptr %651, align 8, !tbaa !74
  %653 = load ptr, ptr %6, align 8, !tbaa !30
  %654 = getelementptr inbounds %struct.boxf, ptr %653, i64 0
  %655 = getelementptr inbounds nuw %struct.boxf, ptr %654, i32 0, i32 1
  %656 = getelementptr inbounds nuw %struct.pointf_s, ptr %655, i32 0, i32 0
  %657 = load double, ptr %656, align 8, !tbaa !66
  %658 = call double @llvm.minnum.f64(double %652, double %657)
  %659 = load ptr, ptr %7, align 8, !tbaa !32
  %660 = getelementptr inbounds nuw %struct.path, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds nuw %struct.port, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds nuw %struct.pointf_s, ptr %661, i32 0, i32 0
  store double %658, ptr %662, align 8, !tbaa !74
  %663 = load ptr, ptr %7, align 8, !tbaa !32
  %664 = getelementptr inbounds nuw %struct.path, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds nuw %struct.port, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds nuw %struct.pointf_s, ptr %665, i32 0, i32 1
  %667 = load double, ptr %666, align 8, !tbaa !75
  %668 = load ptr, ptr %6, align 8, !tbaa !30
  %669 = getelementptr inbounds %struct.boxf, ptr %668, i64 0
  %670 = getelementptr inbounds nuw %struct.boxf, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds nuw %struct.pointf_s, ptr %670, i32 0, i32 1
  %672 = load double, ptr %671, align 8, !tbaa !55
  %673 = call double @llvm.maxnum.f64(double %667, double %672)
  %674 = load ptr, ptr %7, align 8, !tbaa !32
  %675 = getelementptr inbounds nuw %struct.path, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds nuw %struct.port, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw %struct.pointf_s, ptr %676, i32 0, i32 1
  store double %673, ptr %677, align 8, !tbaa !75
  %678 = load ptr, ptr %7, align 8, !tbaa !32
  %679 = getelementptr inbounds nuw %struct.path, ptr %678, i32 0, i32 0
  %680 = getelementptr inbounds nuw %struct.port, ptr %679, i32 0, i32 0
  %681 = getelementptr inbounds nuw %struct.pointf_s, ptr %680, i32 0, i32 1
  %682 = load double, ptr %681, align 8, !tbaa !75
  %683 = load ptr, ptr %6, align 8, !tbaa !30
  %684 = getelementptr inbounds %struct.boxf, ptr %683, i64 0
  %685 = getelementptr inbounds nuw %struct.boxf, ptr %684, i32 0, i32 1
  %686 = getelementptr inbounds nuw %struct.pointf_s, ptr %685, i32 0, i32 1
  %687 = load double, ptr %686, align 8, !tbaa !58
  %688 = call double @llvm.minnum.f64(double %682, double %687)
  %689 = load ptr, ptr %7, align 8, !tbaa !32
  %690 = getelementptr inbounds nuw %struct.path, ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds nuw %struct.port, ptr %690, i32 0, i32 0
  %692 = getelementptr inbounds nuw %struct.pointf_s, ptr %691, i32 0, i32 1
  store double %688, ptr %692, align 8, !tbaa !75
  br label %693

693:                                              ; preds = %632, %620
  %694 = load ptr, ptr %7, align 8, !tbaa !32
  %695 = getelementptr inbounds nuw %struct.path, ptr %694, i32 0, i32 1
  %696 = getelementptr inbounds nuw %struct.port, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds nuw %struct.pointf_s, ptr %696, i32 0, i32 0
  %698 = load double, ptr %697, align 8, !tbaa !76
  %699 = load ptr, ptr %6, align 8, !tbaa !30
  %700 = load i64, ptr %5, align 8, !tbaa !20
  %701 = sub i64 %700, 1
  %702 = getelementptr inbounds nuw %struct.boxf, ptr %699, i64 %701
  %703 = getelementptr inbounds nuw %struct.boxf, ptr %702, i32 0, i32 0
  %704 = getelementptr inbounds nuw %struct.pointf_s, ptr %703, i32 0, i32 0
  %705 = load double, ptr %704, align 8, !tbaa !65
  %706 = fcmp olt double %698, %705
  br i1 %706, label %749, label %707

707:                                              ; preds = %693
  %708 = load ptr, ptr %7, align 8, !tbaa !32
  %709 = getelementptr inbounds nuw %struct.path, ptr %708, i32 0, i32 1
  %710 = getelementptr inbounds nuw %struct.port, ptr %709, i32 0, i32 0
  %711 = getelementptr inbounds nuw %struct.pointf_s, ptr %710, i32 0, i32 0
  %712 = load double, ptr %711, align 8, !tbaa !76
  %713 = load ptr, ptr %6, align 8, !tbaa !30
  %714 = load i64, ptr %5, align 8, !tbaa !20
  %715 = sub i64 %714, 1
  %716 = getelementptr inbounds nuw %struct.boxf, ptr %713, i64 %715
  %717 = getelementptr inbounds nuw %struct.boxf, ptr %716, i32 0, i32 1
  %718 = getelementptr inbounds nuw %struct.pointf_s, ptr %717, i32 0, i32 0
  %719 = load double, ptr %718, align 8, !tbaa !66
  %720 = fcmp ogt double %712, %719
  br i1 %720, label %749, label %721

721:                                              ; preds = %707
  %722 = load ptr, ptr %7, align 8, !tbaa !32
  %723 = getelementptr inbounds nuw %struct.path, ptr %722, i32 0, i32 1
  %724 = getelementptr inbounds nuw %struct.port, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds nuw %struct.pointf_s, ptr %724, i32 0, i32 1
  %726 = load double, ptr %725, align 8, !tbaa !77
  %727 = load ptr, ptr %6, align 8, !tbaa !30
  %728 = load i64, ptr %5, align 8, !tbaa !20
  %729 = sub i64 %728, 1
  %730 = getelementptr inbounds nuw %struct.boxf, ptr %727, i64 %729
  %731 = getelementptr inbounds nuw %struct.boxf, ptr %730, i32 0, i32 0
  %732 = getelementptr inbounds nuw %struct.pointf_s, ptr %731, i32 0, i32 1
  %733 = load double, ptr %732, align 8, !tbaa !55
  %734 = fcmp olt double %726, %733
  br i1 %734, label %749, label %735

735:                                              ; preds = %721
  %736 = load ptr, ptr %7, align 8, !tbaa !32
  %737 = getelementptr inbounds nuw %struct.path, ptr %736, i32 0, i32 1
  %738 = getelementptr inbounds nuw %struct.port, ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds nuw %struct.pointf_s, ptr %738, i32 0, i32 1
  %740 = load double, ptr %739, align 8, !tbaa !77
  %741 = load ptr, ptr %6, align 8, !tbaa !30
  %742 = load i64, ptr %5, align 8, !tbaa !20
  %743 = sub i64 %742, 1
  %744 = getelementptr inbounds nuw %struct.boxf, ptr %741, i64 %743
  %745 = getelementptr inbounds nuw %struct.boxf, ptr %744, i32 0, i32 1
  %746 = getelementptr inbounds nuw %struct.pointf_s, ptr %745, i32 0, i32 1
  %747 = load double, ptr %746, align 8, !tbaa !58
  %748 = fcmp ogt double %740, %747
  br i1 %748, label %749, label %818

749:                                              ; preds = %735, %721, %707, %693
  %750 = load ptr, ptr %7, align 8, !tbaa !32
  %751 = getelementptr inbounds nuw %struct.path, ptr %750, i32 0, i32 1
  %752 = getelementptr inbounds nuw %struct.port, ptr %751, i32 0, i32 0
  %753 = getelementptr inbounds nuw %struct.pointf_s, ptr %752, i32 0, i32 0
  %754 = load double, ptr %753, align 8, !tbaa !76
  %755 = load ptr, ptr %6, align 8, !tbaa !30
  %756 = load i64, ptr %5, align 8, !tbaa !20
  %757 = sub i64 %756, 1
  %758 = getelementptr inbounds nuw %struct.boxf, ptr %755, i64 %757
  %759 = getelementptr inbounds nuw %struct.boxf, ptr %758, i32 0, i32 0
  %760 = getelementptr inbounds nuw %struct.pointf_s, ptr %759, i32 0, i32 0
  %761 = load double, ptr %760, align 8, !tbaa !65
  %762 = call double @llvm.maxnum.f64(double %754, double %761)
  %763 = load ptr, ptr %7, align 8, !tbaa !32
  %764 = getelementptr inbounds nuw %struct.path, ptr %763, i32 0, i32 1
  %765 = getelementptr inbounds nuw %struct.port, ptr %764, i32 0, i32 0
  %766 = getelementptr inbounds nuw %struct.pointf_s, ptr %765, i32 0, i32 0
  store double %762, ptr %766, align 8, !tbaa !76
  %767 = load ptr, ptr %7, align 8, !tbaa !32
  %768 = getelementptr inbounds nuw %struct.path, ptr %767, i32 0, i32 1
  %769 = getelementptr inbounds nuw %struct.port, ptr %768, i32 0, i32 0
  %770 = getelementptr inbounds nuw %struct.pointf_s, ptr %769, i32 0, i32 0
  %771 = load double, ptr %770, align 8, !tbaa !76
  %772 = load ptr, ptr %6, align 8, !tbaa !30
  %773 = load i64, ptr %5, align 8, !tbaa !20
  %774 = sub i64 %773, 1
  %775 = getelementptr inbounds nuw %struct.boxf, ptr %772, i64 %774
  %776 = getelementptr inbounds nuw %struct.boxf, ptr %775, i32 0, i32 1
  %777 = getelementptr inbounds nuw %struct.pointf_s, ptr %776, i32 0, i32 0
  %778 = load double, ptr %777, align 8, !tbaa !66
  %779 = call double @llvm.minnum.f64(double %771, double %778)
  %780 = load ptr, ptr %7, align 8, !tbaa !32
  %781 = getelementptr inbounds nuw %struct.path, ptr %780, i32 0, i32 1
  %782 = getelementptr inbounds nuw %struct.port, ptr %781, i32 0, i32 0
  %783 = getelementptr inbounds nuw %struct.pointf_s, ptr %782, i32 0, i32 0
  store double %779, ptr %783, align 8, !tbaa !76
  %784 = load ptr, ptr %7, align 8, !tbaa !32
  %785 = getelementptr inbounds nuw %struct.path, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds nuw %struct.port, ptr %785, i32 0, i32 0
  %787 = getelementptr inbounds nuw %struct.pointf_s, ptr %786, i32 0, i32 1
  %788 = load double, ptr %787, align 8, !tbaa !77
  %789 = load ptr, ptr %6, align 8, !tbaa !30
  %790 = load i64, ptr %5, align 8, !tbaa !20
  %791 = sub i64 %790, 1
  %792 = getelementptr inbounds nuw %struct.boxf, ptr %789, i64 %791
  %793 = getelementptr inbounds nuw %struct.boxf, ptr %792, i32 0, i32 0
  %794 = getelementptr inbounds nuw %struct.pointf_s, ptr %793, i32 0, i32 1
  %795 = load double, ptr %794, align 8, !tbaa !55
  %796 = call double @llvm.maxnum.f64(double %788, double %795)
  %797 = load ptr, ptr %7, align 8, !tbaa !32
  %798 = getelementptr inbounds nuw %struct.path, ptr %797, i32 0, i32 1
  %799 = getelementptr inbounds nuw %struct.port, ptr %798, i32 0, i32 0
  %800 = getelementptr inbounds nuw %struct.pointf_s, ptr %799, i32 0, i32 1
  store double %796, ptr %800, align 8, !tbaa !77
  %801 = load ptr, ptr %7, align 8, !tbaa !32
  %802 = getelementptr inbounds nuw %struct.path, ptr %801, i32 0, i32 1
  %803 = getelementptr inbounds nuw %struct.port, ptr %802, i32 0, i32 0
  %804 = getelementptr inbounds nuw %struct.pointf_s, ptr %803, i32 0, i32 1
  %805 = load double, ptr %804, align 8, !tbaa !77
  %806 = load ptr, ptr %6, align 8, !tbaa !30
  %807 = load i64, ptr %5, align 8, !tbaa !20
  %808 = sub i64 %807, 1
  %809 = getelementptr inbounds nuw %struct.boxf, ptr %806, i64 %808
  %810 = getelementptr inbounds nuw %struct.boxf, ptr %809, i32 0, i32 1
  %811 = getelementptr inbounds nuw %struct.pointf_s, ptr %810, i32 0, i32 1
  %812 = load double, ptr %811, align 8, !tbaa !58
  %813 = call double @llvm.minnum.f64(double %805, double %812)
  %814 = load ptr, ptr %7, align 8, !tbaa !32
  %815 = getelementptr inbounds nuw %struct.path, ptr %814, i32 0, i32 1
  %816 = getelementptr inbounds nuw %struct.port, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds nuw %struct.pointf_s, ptr %816, i32 0, i32 1
  store double %813, ptr %817, align 8, !tbaa !77
  br label %818

818:                                              ; preds = %749, %735
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %819

819:                                              ; preds = %818, %582, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %820 = load i32, ptr %4, align 4
  ret i32 %820
}

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind uwtable
define internal void @limitBoxes(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [4 x %struct.pointf_s], align 16
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !20
  store double %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = load double, ptr %10, align 8, !tbaa !23
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = uitofp i64 %19 to double
  %21 = fmul double %18, %20
  store double %21, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %270, %5
  %23 = load i64, ptr %14, align 8, !tbaa !20
  %24 = add i64 %23, 3
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %273

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store double 0.000000e+00, ptr %16, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %266, %28
  %30 = load double, ptr %16, align 8, !tbaa !23
  %31 = load double, ptr %13, align 8, !tbaa !23
  %32 = fcmp ole double %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %269

34:                                               ; preds = %29
  %35 = load double, ptr %16, align 8, !tbaa !23
  %36 = load double, ptr %13, align 8, !tbaa !23
  %37 = fdiv double %35, %36
  store double %37, ptr %11, align 8, !tbaa !23
  %38 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = load i64, ptr %14, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !22
  %42 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = load i64, ptr %14, align 8, !tbaa !20
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !22
  %47 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 2
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  %49 = load i64, ptr %14, align 8, !tbaa !20
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !22
  %52 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 3
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = load i64, ptr %14, align 8, !tbaa !20
  %55 = add i64 %54, 3
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !22
  %57 = load double, ptr %11, align 8, !tbaa !23
  %58 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 16, !tbaa !10
  %61 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 16, !tbaa !10
  %64 = fsub double %60, %63
  %65 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 16, !tbaa !10
  %68 = call double @llvm.fmuladd.f64(double %57, double %64, double %67)
  store double %68, ptr %66, align 16, !tbaa !10
  %69 = load double, ptr %11, align 8, !tbaa !23
  %70 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !13
  %76 = fsub double %72, %75
  %77 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !13
  %80 = call double @llvm.fmuladd.f64(double %69, double %76, double %79)
  store double %80, ptr %78, align 8, !tbaa !13
  %81 = load double, ptr %11, align 8, !tbaa !23
  %82 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 2
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 16, !tbaa !10
  %85 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 16, !tbaa !10
  %88 = fsub double %84, %87
  %89 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 16, !tbaa !10
  %92 = call double @llvm.fmuladd.f64(double %81, double %88, double %91)
  store double %92, ptr %90, align 16, !tbaa !10
  %93 = load double, ptr %11, align 8, !tbaa !23
  %94 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 2
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !13
  %100 = fsub double %96, %99
  %101 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8, !tbaa !13
  %104 = call double @llvm.fmuladd.f64(double %93, double %100, double %103)
  store double %104, ptr %102, align 8, !tbaa !13
  %105 = load double, ptr %11, align 8, !tbaa !23
  %106 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 3
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 16, !tbaa !10
  %109 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 2
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 16, !tbaa !10
  %112 = fsub double %108, %111
  %113 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 2
  %114 = getelementptr inbounds nuw %struct.pointf_s, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 16, !tbaa !10
  %116 = call double @llvm.fmuladd.f64(double %105, double %112, double %115)
  store double %116, ptr %114, align 16, !tbaa !10
  %117 = load double, ptr %11, align 8, !tbaa !23
  %118 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 3
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 2
  %122 = getelementptr inbounds nuw %struct.pointf_s, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8, !tbaa !13
  %124 = fsub double %120, %123
  %125 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 2
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !13
  %128 = call double @llvm.fmuladd.f64(double %117, double %124, double %127)
  store double %128, ptr %126, align 8, !tbaa !13
  %129 = load double, ptr %11, align 8, !tbaa !23
  %130 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 16, !tbaa !10
  %133 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 16, !tbaa !10
  %136 = fsub double %132, %135
  %137 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %137, i32 0, i32 0
  %139 = load double, ptr %138, align 16, !tbaa !10
  %140 = call double @llvm.fmuladd.f64(double %129, double %136, double %139)
  store double %140, ptr %138, align 16, !tbaa !10
  %141 = load double, ptr %11, align 8, !tbaa !23
  %142 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %143 = getelementptr inbounds nuw %struct.pointf_s, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %146 = getelementptr inbounds nuw %struct.pointf_s, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8, !tbaa !13
  %148 = fsub double %144, %147
  %149 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.pointf_s, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8, !tbaa !13
  %152 = call double @llvm.fmuladd.f64(double %141, double %148, double %151)
  store double %152, ptr %150, align 8, !tbaa !13
  %153 = load double, ptr %11, align 8, !tbaa !23
  %154 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 2
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 16, !tbaa !10
  %157 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct.pointf_s, ptr %157, i32 0, i32 0
  %159 = load double, ptr %158, align 16, !tbaa !10
  %160 = fsub double %156, %159
  %161 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %162 = getelementptr inbounds nuw %struct.pointf_s, ptr %161, i32 0, i32 0
  %163 = load double, ptr %162, align 16, !tbaa !10
  %164 = call double @llvm.fmuladd.f64(double %153, double %160, double %163)
  store double %164, ptr %162, align 16, !tbaa !10
  %165 = load double, ptr %11, align 8, !tbaa !23
  %166 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 2
  %167 = getelementptr inbounds nuw %struct.pointf_s, ptr %166, i32 0, i32 1
  %168 = load double, ptr %167, align 8, !tbaa !13
  %169 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %169, i32 0, i32 1
  %171 = load double, ptr %170, align 8, !tbaa !13
  %172 = fsub double %168, %171
  %173 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %174 = getelementptr inbounds nuw %struct.pointf_s, ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8, !tbaa !13
  %176 = call double @llvm.fmuladd.f64(double %165, double %172, double %175)
  store double %176, ptr %174, align 8, !tbaa !13
  %177 = load double, ptr %11, align 8, !tbaa !23
  %178 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %179 = getelementptr inbounds nuw %struct.pointf_s, ptr %178, i32 0, i32 0
  %180 = load double, ptr %179, align 16, !tbaa !10
  %181 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.pointf_s, ptr %181, i32 0, i32 0
  %183 = load double, ptr %182, align 16, !tbaa !10
  %184 = fsub double %180, %183
  %185 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %186 = getelementptr inbounds nuw %struct.pointf_s, ptr %185, i32 0, i32 0
  %187 = load double, ptr %186, align 16, !tbaa !10
  %188 = call double @llvm.fmuladd.f64(double %177, double %184, double %187)
  store double %188, ptr %186, align 16, !tbaa !10
  %189 = load double, ptr %11, align 8, !tbaa !23
  %190 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 1
  %191 = getelementptr inbounds nuw %struct.pointf_s, ptr %190, i32 0, i32 1
  %192 = load double, ptr %191, align 8, !tbaa !13
  %193 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %194 = getelementptr inbounds nuw %struct.pointf_s, ptr %193, i32 0, i32 1
  %195 = load double, ptr %194, align 8, !tbaa !13
  %196 = fsub double %192, %195
  %197 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %197, i32 0, i32 1
  %199 = load double, ptr %198, align 8, !tbaa !13
  %200 = call double @llvm.fmuladd.f64(double %189, double %196, double %199)
  store double %200, ptr %198, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !20
  br label %201

201:                                              ; preds = %262, %34
  %202 = load i64, ptr %17, align 8, !tbaa !20
  %203 = load i64, ptr %7, align 8, !tbaa !20
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %265

206:                                              ; preds = %201
  %207 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %208 = getelementptr inbounds nuw %struct.pointf_s, ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !13
  %210 = load ptr, ptr %6, align 8, !tbaa !30
  %211 = load i64, ptr %17, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.boxf, ptr %210, i64 %211
  %213 = getelementptr inbounds nuw %struct.boxf, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.pointf_s, ptr %213, i32 0, i32 1
  %215 = load double, ptr %214, align 8, !tbaa !58
  %216 = fadd double %215, 1.000000e-04
  %217 = fcmp ole double %209, %216
  br i1 %217, label %218, label %261

218:                                              ; preds = %206
  %219 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %220 = getelementptr inbounds nuw %struct.pointf_s, ptr %219, i32 0, i32 1
  %221 = load double, ptr %220, align 8, !tbaa !13
  %222 = load ptr, ptr %6, align 8, !tbaa !30
  %223 = load i64, ptr %17, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.boxf, ptr %222, i64 %223
  %225 = getelementptr inbounds nuw %struct.boxf, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.pointf_s, ptr %225, i32 0, i32 1
  %227 = load double, ptr %226, align 8, !tbaa !55
  %228 = fsub double %227, 1.000000e-04
  %229 = fcmp oge double %221, %228
  br i1 %229, label %230, label %261

230:                                              ; preds = %218
  %231 = load ptr, ptr %6, align 8, !tbaa !30
  %232 = load i64, ptr %17, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.boxf, ptr %231, i64 %232
  %234 = getelementptr inbounds nuw %struct.boxf, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.pointf_s, ptr %234, i32 0, i32 0
  %236 = load double, ptr %235, align 8, !tbaa !65
  %237 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %238 = getelementptr inbounds nuw %struct.pointf_s, ptr %237, i32 0, i32 0
  %239 = load double, ptr %238, align 16, !tbaa !10
  %240 = call double @llvm.minnum.f64(double %236, double %239)
  %241 = load ptr, ptr %6, align 8, !tbaa !30
  %242 = load i64, ptr %17, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw %struct.boxf, ptr %241, i64 %242
  %244 = getelementptr inbounds nuw %struct.boxf, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.pointf_s, ptr %244, i32 0, i32 0
  store double %240, ptr %245, align 8, !tbaa !65
  %246 = load ptr, ptr %6, align 8, !tbaa !30
  %247 = load i64, ptr %17, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw %struct.boxf, ptr %246, i64 %247
  %249 = getelementptr inbounds nuw %struct.boxf, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.pointf_s, ptr %249, i32 0, i32 0
  %251 = load double, ptr %250, align 8, !tbaa !66
  %252 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %253 = getelementptr inbounds nuw %struct.pointf_s, ptr %252, i32 0, i32 0
  %254 = load double, ptr %253, align 16, !tbaa !10
  %255 = call double @llvm.maxnum.f64(double %251, double %254)
  %256 = load ptr, ptr %6, align 8, !tbaa !30
  %257 = load i64, ptr %17, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw %struct.boxf, ptr %256, i64 %257
  %259 = getelementptr inbounds nuw %struct.boxf, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.pointf_s, ptr %259, i32 0, i32 0
  store double %255, ptr %260, align 8, !tbaa !66
  br label %261

261:                                              ; preds = %230, %218, %206
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr %17, align 8, !tbaa !20
  %264 = add i64 %263, 1
  store i64 %264, ptr %17, align 8, !tbaa !20
  br label %201, !llvm.loop !124

265:                                              ; preds = %205
  br label %266

266:                                              ; preds = %265
  %267 = load double, ptr %16, align 8, !tbaa !23
  %268 = fadd double %267, 1.000000e+00
  store double %268, ptr %16, align 8, !tbaa !23
  br label %29, !llvm.loop !125

269:                                              ; preds = %33
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %14, align 8, !tbaa !20
  %272 = add i64 %271, 3
  store i64 %272, ptr %14, align 8, !tbaa !20
  br label %22, !llvm.loop !126

273:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_exactly_equal(double noundef %0, double noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !23
  store double %1, ptr %4, align 8, !tbaa !23
  %5 = call i32 @memcmp(ptr noundef %3, ptr noundef %4, i64 noundef 8) #17
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @agwarningf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind uwtable
define internal void @printpath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr @stderr, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.path, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.13, i64 noundef %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %52, %1
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.path, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %55

16:                                               ; preds = %9
  %17 = load ptr, ptr @stderr, align 8, !tbaa !28
  %18 = load i64, ptr %3, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.path, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.boxf, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !65
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.path, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load i64, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.boxf, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.boxf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.path, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = load i64, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.boxf, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.boxf, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !66
  %43 = load ptr, ptr %2, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.path, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = load i64, ptr %3, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.boxf, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !58
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.14, i64 noundef %18, double noundef %26, double noundef %34, double noundef %42, double noundef %50) #13
  br label %52

52:                                               ; preds = %16
  %53 = load i64, ptr %3, align 8, !tbaa !20
  %54 = add i64 %53, 1
  store i64 %54, ptr %3, align 8, !tbaa !20
  br label %9, !llvm.loop !127

55:                                               ; preds = %15
  %56 = load ptr, ptr @stderr, align 8, !tbaa !28
  %57 = load ptr, ptr %2, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.path, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.port, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !74
  %62 = load ptr, ptr %2, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.path, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.port, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !75
  %67 = load ptr, ptr %2, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.path, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.port, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !80
  %71 = load ptr, ptr %2, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.path, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.port, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 1, !tbaa !79, !range !69, !noundef !70
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, ptr @.str.16, ptr @.str.17
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.15, double noundef %61, double noundef %66, double noundef %70, ptr noundef %76) #13
  %78 = load ptr, ptr @stderr, align 8, !tbaa !28
  %79 = load ptr, ptr %2, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.path, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.port, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !76
  %84 = load ptr, ptr %2, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.path, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.port, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !77
  %89 = load ptr, ptr %2, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.path, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.port, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !82
  %93 = load ptr, ptr %2, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.path, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.port, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 1, !tbaa !81, !range !69, !noundef !70
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, ptr @.str.16, ptr @.str.17
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.18, double noundef %83, double noundef %88, double noundef %92, ptr noundef %98) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @overlap(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !23
  store double %1, ptr %7, align 8, !tbaa !23
  store double %2, ptr %8, align 8, !tbaa !23
  store double %3, ptr %9, align 8, !tbaa !23
  %10 = load double, ptr %7, align 8, !tbaa !23
  %11 = load double, ptr %8, align 8, !tbaa !23
  %12 = fcmp ole double %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  br label %59

14:                                               ; preds = %4
  %15 = load double, ptr %6, align 8, !tbaa !23
  %16 = load double, ptr %9, align 8, !tbaa !23
  %17 = fcmp oge double %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store double 0.000000e+00, ptr %5, align 8
  br label %59

19:                                               ; preds = %14
  %20 = load double, ptr %6, align 8, !tbaa !23
  %21 = load double, ptr %8, align 8, !tbaa !23
  %22 = fcmp ole double %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load double, ptr %7, align 8, !tbaa !23
  %25 = load double, ptr %9, align 8, !tbaa !23
  %26 = fcmp oge double %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load double, ptr %7, align 8, !tbaa !23
  %29 = load double, ptr %6, align 8, !tbaa !23
  %30 = fsub double %28, %29
  store double %30, ptr %5, align 8
  br label %59

31:                                               ; preds = %23, %19
  %32 = load double, ptr %8, align 8, !tbaa !23
  %33 = load double, ptr %6, align 8, !tbaa !23
  %34 = fcmp ole double %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load double, ptr %9, align 8, !tbaa !23
  %37 = load double, ptr %7, align 8, !tbaa !23
  %38 = fcmp oge double %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load double, ptr %9, align 8, !tbaa !23
  %41 = load double, ptr %8, align 8, !tbaa !23
  %42 = fsub double %40, %41
  store double %42, ptr %5, align 8
  br label %59

43:                                               ; preds = %35, %31
  %44 = load double, ptr %8, align 8, !tbaa !23
  %45 = load double, ptr %6, align 8, !tbaa !23
  %46 = fcmp ole double %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load double, ptr %6, align 8, !tbaa !23
  %49 = load double, ptr %9, align 8, !tbaa !23
  %50 = fcmp ole double %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load double, ptr %9, align 8, !tbaa !23
  %53 = load double, ptr %6, align 8, !tbaa !23
  %54 = fsub double %52, %53
  store double %54, ptr %5, align 8
  br label %59

55:                                               ; preds = %47, %43
  %56 = load double, ptr %7, align 8, !tbaa !23
  %57 = load double, ptr %8, align 8, !tbaa !23
  %58 = fsub double %56, %57
  store double %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %51, %39, %27, %18, %13
  %60 = load double, ptr %5, align 8
  ret double %60
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @mid_pointf(double %0, double %1, double %2, double %3) #3 {
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
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = fadd double %13, %15
  %17 = fdiv double %16, 2.000000e+00
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %17, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !13
  %23 = fadd double %20, %22
  %24 = fdiv double %23, 2.000000e+00
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %24, ptr %25, align 8, !tbaa !13
  %26 = load { double, double }, ptr %5, align 8
  ret { double, double } %26
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind uwtable
define internal void @find_all_cycles(ptr dead_on_unwind noalias writable sret(%struct.cycles_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cycles_t, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = call ptr @agfstnode(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !93
  br label %9

9:                                                ; preds = %19, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %13, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  call void @cycles_append(ptr noundef %5, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  call void @dfs(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !86
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  %22 = call ptr @agnxtnode(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !93
  br label %9, !llvm.loop !128

23:                                               ; preds = %9
  call void @cycles_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_shortest_cycle_with_edge(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %47, %3
  %13 = load i64, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = call i64 @cycles_size(ptr noundef %14)
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %50

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = load i64, ptr %8, align 8, !tbaa !20
  %21 = call ptr @cycles_get(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %22 = load ptr, ptr %10, align 8, !tbaa !30
  %23 = call i64 @nodes_size(ptr noundef %22)
  store i64 %23, ptr %11, align 8, !tbaa !20
  %24 = load i64, ptr %11, align 8, !tbaa !20
  %25 = load i64, ptr %6, align 8, !tbaa !20
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 4, ptr %9, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = call i64 @nodes_size(ptr noundef %32)
  %34 = load i64, ptr %11, align 8, !tbaa !20
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  %39 = call zeroext i1 @cycle_contains_edge(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %41, ptr %7, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %40, %36
  br label %43

43:                                               ; preds = %42, %31
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %52 [
    i32 0, label %46
    i32 4, label %47
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, ptr %8, align 8, !tbaa !20
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !20
  br label %12, !llvm.loop !129

50:                                               ; preds = %17
  %51 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %51

52:                                               ; preds = %44
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @cycles_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @cycles_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.cycles_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal { double, double } @get_centroid(ptr noundef %0) #0 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !132
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !133
  %18 = fadd double %10, %17
  %19 = fdiv double %18, 2.000000e+00
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i32 0, i32 0
  store double %19, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !134
  %28 = load ptr, ptr %3, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.boxf, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !135
  %35 = fadd double %27, %34
  %36 = fdiv double %35, 2.000000e+00
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i32 0, i32 1
  store double %36, ptr %37, align 8, !tbaa !13
  %38 = load { double, double }, ptr %2, align 8
  ret { double, double } %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @nodes_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.nodes_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nodes_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.nodes_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.nodes_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.nodes_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !140
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  ret ptr %18
}

declare ptr @agfstnode(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cycles_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call i32 @cycles_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @strerror(i32 noundef %13) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.19, ptr noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !93
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !93
  store ptr %4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = load ptr, ptr %7, align 8, !tbaa !93
  %17 = call zeroext i1 @nodes_contains(ptr noundef %15, ptr noundef %16, ptr noundef @eq)
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !93
  %20 = load ptr, ptr %9, align 8, !tbaa !93
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = call zeroext i1 @is_cycle_unique(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %27, ptr %13, align 8, !tbaa !30
  %28 = load ptr, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  call void @nodes_copy(ptr dead_on_unwind writable sret(%struct.nodes_t) align 8 %14, ptr noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  %30 = load ptr, ptr %10, align 8, !tbaa !30
  %31 = load ptr, ptr %13, align 8, !tbaa !30
  call void @cycles_append(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %32

32:                                               ; preds = %26, %22
  br label %33

33:                                               ; preds = %32, %18
  br label %74

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8, !tbaa !30
  %36 = load ptr, ptr %7, align 8, !tbaa !93
  call void @nodes_append(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !86
  %38 = load ptr, ptr %7, align 8, !tbaa !93
  %39 = call ptr @agfstout(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !40
  br label %40

40:                                               ; preds = %63, %34
  %41 = load ptr, ptr %11, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8, !tbaa !40
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8, !tbaa !40
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i64 -1
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %50, %49 ], [ %53, %51 ]
  %56 = getelementptr inbounds nuw %struct.Agedge_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  store ptr %57, ptr %12, align 8, !tbaa !93
  %58 = load ptr, ptr %6, align 8, !tbaa !86
  %59 = load ptr, ptr %12, align 8, !tbaa !93
  %60 = load ptr, ptr %8, align 8, !tbaa !30
  %61 = load ptr, ptr %9, align 8, !tbaa !93
  %62 = load ptr, ptr %10, align 8, !tbaa !30
  call void @dfs(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8, !tbaa !86
  %65 = load ptr, ptr %11, align 8, !tbaa !40
  %66 = call ptr @agnxtout(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !40
  br label %40, !llvm.loop !143

67:                                               ; preds = %40
  %68 = load ptr, ptr %8, align 8, !tbaa !30
  %69 = call zeroext i1 @nodes_is_empty(ptr noundef %68)
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !30
  %72 = call ptr @nodes_pop_back(ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cycles_try_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.cycles_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !144
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.cycles_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !145
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.cycles_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.cycles_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !145
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.cycles_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %40 = load i64, ptr %6, align 8, !tbaa !20
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #18
  store ptr %42, ptr %8, align 8, !tbaa !30
  %43 = load ptr, ptr %8, align 8, !tbaa !30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.cycles_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.cycles_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !145
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.cycles_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !146
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.cycles_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !144
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.cycles_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !145
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.cycles_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !145
  %76 = load ptr, ptr %4, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.cycles_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !146
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load i64, ptr %6, align 8, !tbaa !20
  %81 = load i64, ptr %9, align 8, !tbaa !20
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !30
  %87 = load i64, ptr %10, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !30
  %90 = load ptr, ptr %4, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.cycles_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !146
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !20
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !20
  %100 = load ptr, ptr %4, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.cycles_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !30
  %104 = load ptr, ptr %4, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.cycles_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !130
  %106 = load i64, ptr %6, align 8, !tbaa !20
  %107 = load ptr, ptr %4, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.cycles_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !145
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.cycles_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !146
  %117 = load ptr, ptr %4, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.cycles_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !144
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.cycles_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !145
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !30
  %129 = load ptr, ptr %4, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.cycles_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !130
  %132 = load i64, ptr %11, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !30
  %134 = load ptr, ptr %4, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.cycles_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !144
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !144
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @nodes_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %8, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = call i64 @nodes_size(ptr noundef %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = call ptr @nodes_get(ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !93
  %22 = call zeroext i1 %17(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %8, align 8, !tbaa !20
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !20
  br label %10, !llvm.loop !147

28:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %4, align 1
  ret i1 %32

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = call i64 @nodes_size(ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %60, %2
  %17 = load i64, ptr %9, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = call i64 @cycles_size(ptr noundef %18)
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  br label %63

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = call ptr @cycles_get(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load ptr, ptr %11, align 8, !tbaa !30
  %27 = call i64 @nodes_size(ptr noundef %26)
  store i64 %27, ptr %12, align 8, !tbaa !20
  %28 = load i64, ptr %12, align 8, !tbaa !20
  %29 = load i64, ptr %6, align 8, !tbaa !20
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %22
  store i8 1, ptr %8, align 1, !tbaa !57
  store i64 0, ptr %7, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i64, ptr %7, align 8, !tbaa !20
  %34 = load i64, ptr %12, align 8, !tbaa !20
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %37 = load ptr, ptr %11, align 8, !tbaa !30
  %38 = load i64, ptr %7, align 8, !tbaa !20
  %39 = call ptr @nodes_get(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !93
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = load ptr, ptr %13, align 8, !tbaa !93
  %42 = call zeroext i1 @nodes_contains(ptr noundef %40, ptr noundef %41, ptr noundef @eq)
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i8 0, ptr %8, align 1, !tbaa !57
  store i32 5, ptr %10, align 4
  br label %45

44:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %68 [
    i32 0, label %47
    i32 5, label %51
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !20
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !20
  br label %32, !llvm.loop !148

51:                                               ; preds = %45, %32
  %52 = load i8, ptr %8, align 1, !tbaa !57, !range !69, !noundef !70
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %57

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %22
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %9, align 8, !tbaa !20
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8, !tbaa !20
  br label %16, !llvm.loop !149

63:                                               ; preds = %57, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %67 = load i1, ptr %3, align 1
  ret i1 %67

68:                                               ; preds = %45
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_copy(ptr dead_on_unwind noalias writable sret(%struct.nodes_t) align 8 %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.nodes_t, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.nodes_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  store ptr %9, ptr %5, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %struct.nodes_t, ptr %0, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.nodes_t, ptr %0, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %struct.nodes_t, ptr %0, i32 0, i32 3
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.nodes_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !140
  store i64 %15, ptr %12, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %27, %2
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.nodes_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !136
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = load i64, ptr %4, align 8, !tbaa !20
  %26 = call ptr @nodes_get(ptr noundef %24, i64 noundef %25)
  call void @nodes_append(ptr noundef %0, ptr noundef %26)
  br label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8, !tbaa !20
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8, !tbaa !20
  br label %16, !llvm.loop !150

30:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call i32 @nodes_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @strerror(i32 noundef %13) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.19, ptr noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @nodes_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @nodes_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nodes_pop_back(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.nodes_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = sub i64 %7, 1
  %9 = call ptr @nodes_get(ptr noundef %4, i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !93
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.nodes_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !136
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !136
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cycles_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.cycles_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !144
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cycles_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.cycles_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.cycles_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.cycles_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !145
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nodes_try_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !93
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.nodes_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !136
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.nodes_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !140
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.nodes_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !140
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.nodes_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !140
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.nodes_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  %40 = load i64, ptr %6, align 8, !tbaa !20
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #18
  store ptr %42, ptr %8, align 8, !tbaa !142
  %43 = load ptr, ptr %8, align 8, !tbaa !142
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !142
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.nodes_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.nodes_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !140
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.nodes_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !139
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.nodes_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !136
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.nodes_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !140
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.nodes_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !140
  %76 = load ptr, ptr %4, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.nodes_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !139
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load i64, ptr %6, align 8, !tbaa !20
  %81 = load i64, ptr %9, align 8, !tbaa !20
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !142
  %87 = load i64, ptr %10, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !142
  %90 = load ptr, ptr %4, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.nodes_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !20
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !20
  %100 = load ptr, ptr %4, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.nodes_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !142
  %104 = load ptr, ptr %4, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.nodes_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !138
  %106 = load i64, ptr %6, align 8, !tbaa !20
  %107 = load ptr, ptr %4, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.nodes_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !140
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.nodes_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !139
  %117 = load ptr, ptr %4, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.nodes_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !136
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.nodes_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !140
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !93
  %129 = load ptr, ptr %4, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.nodes_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !138
  %132 = load i64, ptr %11, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !93
  %134 = load ptr, ptr %4, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.nodes_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !136
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !136
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds %struct.Agedge_s, ptr %21, i64 1
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %19, %18 ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw %struct.Agedge_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %26, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  br label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !40
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 -1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw %struct.Agedge_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  store ptr %40, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = call i64 @nodes_size(ptr noundef %41)
  store i64 %42, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %76, %37
  %44 = load i64, ptr %9, align 8, !tbaa !20
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %10, align 4
  br label %79

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = load i64, ptr %9, align 8, !tbaa !20
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %8, align 8, !tbaa !20
  %54 = sub i64 %53, 1
  br label %58

55:                                               ; preds = %48
  %56 = load i64, ptr %9, align 8, !tbaa !20
  %57 = sub i64 %56, 1
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i64 [ %54, %52 ], [ %57, %55 ]
  %60 = call ptr @nodes_get(ptr noundef %49, i64 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = load i64, ptr %9, align 8, !tbaa !20
  %63 = call ptr @nodes_get(ptr noundef %61, i64 noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !93
  %64 = load ptr, ptr %11, align 8, !tbaa !93
  %65 = load ptr, ptr %6, align 8, !tbaa !93
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %12, align 8, !tbaa !93
  %69 = load ptr, ptr %7, align 8, !tbaa !93
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %73

72:                                               ; preds = %67, %58
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %79 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %9, align 8, !tbaa !20
  %78 = add i64 %77, 1
  store i64 %78, ptr %9, align 8, !tbaa !20
  br label %43, !llvm.loop !151

79:                                               ; preds = %73, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %82 [
    i32 2, label %81
  ]

81:                                               ; preds = %79
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cycles_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.cycles_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = call ptr @cycles_get(ptr noundef %12, i64 noundef %13)
  call void @nodes_delete(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !20
  br label %4, !llvm.loop !152

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.cycles_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !144
  %24 = load ptr, ptr %2, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.cycles_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !146
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodes_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  call void @nodes_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %8) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @nodes_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.nodes_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.nodes_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = call ptr @nodes_get(ptr noundef %12, i64 noundef %13)
  call void @nodes_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !20
  br label %4, !llvm.loop !153

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.nodes_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !136
  %24 = load ptr, ptr %2, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.nodes_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_noop_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"pointf_s", !12, i64 0, !12, i64 8}
!12 = !{!"double", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !17, i64 8}
!15 = !{!"Ppoly_t", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7Pedge_t", !5, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!15, !16, i64 0}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS4path", !5, i64 0}
!34 = !{!35, !17, i64 96}
!35 = !{!"path", !36, i64 0, !36, i64 48, !17, i64 96, !5, i64 104, !5, i64 112}
!36 = !{!"port", !11, i64 0, !12, i64 16, !5, i64 24, !37, i64 32, !37, i64 33, !37, i64 34, !37, i64 35, !6, i64 36, !6, i64 37, !38, i64 40}
!37 = !{!"_Bool", !6, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!35, !5, i64 112}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!42 = !{!43, !45, i64 16}
!43 = !{!"Agobj_s", !44, i64 0, !45, i64 16}
!44 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !17, i64 8}
!45 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!46 = !{!47, !6, i64 152}
!47 = !{!"Agedgeinfo_t", !48, i64 0, !49, i64 16, !36, i64 24, !36, i64 72, !50, i64 120, !50, i64 128, !50, i64 136, !50, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !41, i64 160, !5, i64 168, !12, i64 176, !12, i64 184, !15, i64 192, !6, i64 208, !37, i64 209, !51, i64 210, !9, i64 212, !9, i64 216, !9, i64 220, !51, i64 224, !9, i64 228, !41, i64 232}
!48 = !{!"Agrec_s", !38, i64 0, !45, i64 8}
!49 = !{!"p1 _ZTS7splines", !5, i64 0}
!50 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = !{!47, !41, i64 160}
!53 = distinct !{!53, !25}
!54 = !{!35, !5, i64 104}
!55 = !{!56, !12, i64 8}
!56 = !{!"", !11, i64 0, !11, i64 16}
!57 = !{!37, !37, i64 0}
!58 = !{!56, !12, i64 24}
!59 = distinct !{!59, !25}
!60 = !{!61, !64, i64 56}
!61 = !{!"Agedge_s", !43, i64 0, !62, i64 24, !62, i64 40, !64, i64 56}
!62 = !{!"dtlink_s_", !63, i64 0, !6, i64 8}
!63 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!64 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!65 = !{!56, !12, i64 0}
!66 = !{!56, !12, i64 16}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = !{!35, !12, i64 0}
!75 = !{!35, !12, i64 8}
!76 = !{!35, !12, i64 48}
!77 = !{!35, !12, i64 56}
!78 = distinct !{!78, !25}
!79 = !{!35, !37, i64 33}
!80 = !{!35, !12, i64 16}
!81 = !{!35, !37, i64 81}
!82 = !{!35, !12, i64 64}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!88 = !{!47, !41, i64 232}
!89 = distinct !{!89, !25}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!92 = distinct !{!92, !25}
!93 = !{!64, !64, i64 0}
!94 = !{!95, !87, i64 120}
!95 = !{!"Agraph_s", !43, i64 0, !96, i64 24, !62, i64 32, !62, i64 48, !97, i64 64, !98, i64 72, !97, i64 80, !97, i64 88, !97, i64 96, !97, i64 104, !87, i64 112, !87, i64 120, !99, i64 128}
!96 = !{!"Agdesc_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0}
!97 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!98 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!99 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!100 = !{!101, !9, i64 352}
!101 = !{!"Agraphinfo_t", !48, i64 0, !102, i64 16, !50, i64 24, !56, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !37, i64 130, !6, i64 131, !9, i64 132, !12, i64 136, !12, i64 144, !51, i64 152, !5, i64 160, !103, i64 168, !5, i64 176, !104, i64 184, !9, i64 192, !105, i64 200, !105, i64 208, !105, i64 216, !106, i64 224, !51, i64 232, !51, i64 234, !9, i64 236, !107, i64 240, !87, i64 248, !64, i64 256, !108, i64 264, !87, i64 272, !9, i64 280, !64, i64 288, !64, i64 296, !109, i64 304, !64, i64 320, !64, i64 328, !9, i64 336, !9, i64 340, !37, i64 344, !6, i64 345, !9, i64 348, !9, i64 352, !9, i64 356, !64, i64 360, !64, i64 368, !64, i64 376, !104, i64 384, !37, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !37, i64 396}
!102 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!103 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!104 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!105 = !{!"p2 double", !5, i64 0}
!106 = !{!"p3 double", !5, i64 0}
!107 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!108 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!109 = !{!"nlist_t", !104, i64 0, !17, i64 8}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = !{!114, !12, i64 32}
!114 = !{!"Agnodeinfo_t", !48, i64 0, !115, i64 16, !5, i64 24, !11, i64 32, !12, i64 48, !12, i64 56, !56, i64 64, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !50, i64 136, !50, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !37, i64 162, !6, i64 163, !9, i64 164, !9, i64 168, !9, i64 172, !116, i64 176, !12, i64 184, !6, i64 192, !37, i64 193, !64, i64 200, !64, i64 208, !6, i64 216, !17, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !64, i64 240, !64, i64 248, !117, i64 256, !117, i64 272, !117, i64 288, !117, i64 304, !117, i64 320, !87, i64 336, !9, i64 344, !64, i64 352, !9, i64 360, !9, i64 364, !12, i64 368, !117, i64 376, !117, i64 392, !117, i64 408, !117, i64 424, !41, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !6, i64 464}
!115 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!116 = !{!"p1 double", !5, i64 0}
!117 = !{!"elist", !91, i64 0, !17, i64 8}
!118 = !{!114, !12, i64 40}
!119 = distinct !{!119, !25}
!120 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = !{!131, !5, i64 0}
!131 = !{!"", !5, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!132 = !{!101, !12, i64 32}
!133 = !{!101, !12, i64 48}
!134 = !{!101, !12, i64 40}
!135 = !{!101, !12, i64 56}
!136 = !{!137, !17, i64 16}
!137 = !{!"", !104, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!138 = !{!137, !104, i64 0}
!139 = !{!137, !17, i64 8}
!140 = !{!137, !17, i64 24}
!141 = !{i64 0, i64 8, !142, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20}
!142 = !{!104, !104, i64 0}
!143 = distinct !{!143, !25}
!144 = !{!131, !17, i64 16}
!145 = !{!131, !17, i64 24}
!146 = !{!131, !17, i64 8}
!147 = distinct !{!147, !25}
!148 = distinct !{!148, !25}
!149 = distinct !{!149, !25}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25}
!152 = distinct !{!152, !25}
!153 = distinct !{!153, !25}
