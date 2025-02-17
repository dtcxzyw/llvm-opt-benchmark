target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freelist = type { ptr, ptr, i32 }
%struct.Halfedge = type { ptr, ptr, ptr, i32, i8, ptr, double, ptr }
%struct.Edge = type { double, double, double, [2 x ptr], [2 x ptr] }
%struct.Site = type { %struct.Point, i64, i32 }
%struct.Point = type { double, double }

@hfl = internal global %struct.freelist zeroinitializer, align 8
@ELhash = internal global ptr null, align 8
@sqrt_nsites = external global i32, align 4
@ELhashsize = internal global i32 0, align 4
@ELleftend = global ptr null, align 8
@ELrightend = global ptr null, align 8
@xmin = external global double, align 8
@deltax = external global double, align 8
@bottomsite = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ELcleanup() #0 {
  call void @freeinit(ptr noundef @hfl, i32 noundef 56)
  %1 = load ptr, ptr @ELhash, align 8, !tbaa !3
  call void @free(ptr noundef %1) #9
  store ptr null, ptr @ELhash, align 8, !tbaa !3
  ret void
}

declare void @freeinit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ELinitialize() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @freeinit(ptr noundef @hfl, i32 noundef 56)
  %2 = load i32, ptr @sqrt_nsites, align 4, !tbaa !8
  %3 = mul nsw i32 2, %2
  store i32 %3, ptr @ELhashsize, align 4, !tbaa !8
  %4 = load ptr, ptr @ELhash, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load i32, ptr @ELhashsize, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  store ptr %9, ptr @ELhash, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %0
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = load i32, ptr @ELhashsize, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr @ELhash, align 8, !tbaa !3
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !8
  br label %11, !llvm.loop !12

23:                                               ; preds = %11
  %24 = call ptr @HEcreate(ptr noundef null, i8 noundef signext 0)
  store ptr %24, ptr @ELleftend, align 8, !tbaa !10
  %25 = call ptr @HEcreate(ptr noundef null, i8 noundef signext 0)
  store ptr %25, ptr @ELrightend, align 8, !tbaa !10
  %26 = load ptr, ptr @ELleftend, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Halfedge, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr @ELrightend, align 8, !tbaa !10
  %29 = load ptr, ptr @ELleftend, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Halfedge, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr @ELleftend, align 8, !tbaa !10
  %32 = load ptr, ptr @ELrightend, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Halfedge, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr @ELrightend, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Halfedge, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr @ELleftend, align 8, !tbaa !10
  %37 = load ptr, ptr @ELhash, align 8, !tbaa !3
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  store ptr %36, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr @ELrightend, align 8, !tbaa !10
  %40 = load ptr, ptr @ELhash, align 8, !tbaa !3
  %41 = load i32, ptr @ELhashsize, align 4, !tbaa !8
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
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
  %14 = load ptr, ptr @stderr, align 8, !tbaa !22
  %15 = load i64, ptr %3, align 8, !tbaa !20
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !24
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !20
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !22
  %32 = load i64, ptr %3, align 8, !tbaa !20
  %33 = load i64, ptr %4, align 8, !tbaa !20
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @HEcreate(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i8 %1, ptr %4, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call ptr @getfree(ptr noundef @hfl)
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Halfedge, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !27
  %10 = load i8, ptr %4, align 1, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Halfedge, ptr %11, i32 0, i32 4
  store i8 %10, ptr %12, align 4, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Halfedge, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Halfedge, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Halfedge, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @hintersect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Halfedge, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %18, ptr %6, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Halfedge, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %7, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %191

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.Edge, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Edge, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %191

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.Edge, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.Edge, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.Edge, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !35
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.Edge, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !33
  %52 = fmul double %48, %51
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %42, double %45, double %53)
  store double %54, ptr %10, align 8, !tbaa !36
  %55 = load double, ptr %10, align 8, !tbaa !36
  %56 = fcmp olt double -1.000000e-10, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %39
  %58 = load double, ptr %10, align 8, !tbaa !36
  %59 = fcmp olt double %58, 1.000000e-10
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %191

61:                                               ; preds = %57, %39
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.Edge, ptr %62, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !37
  %65 = load ptr, ptr %7, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.Edge, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !35
  %68 = load ptr, ptr %7, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.Edge, ptr %68, i32 0, i32 2
  %70 = load double, ptr %69, align 8, !tbaa !37
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.Edge, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !35
  %74 = fmul double %70, %73
  %75 = fneg double %74
  %76 = call double @llvm.fmuladd.f64(double %64, double %67, double %75)
  %77 = load double, ptr %10, align 8, !tbaa !36
  %78 = fdiv double %76, %77
  store double %78, ptr %11, align 8, !tbaa !36
  %79 = load ptr, ptr %7, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.Edge, ptr %79, i32 0, i32 2
  %81 = load double, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.Edge, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8, !tbaa !33
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.Edge, ptr %85, i32 0, i32 2
  %87 = load double, ptr %86, align 8, !tbaa !37
  %88 = load ptr, ptr %7, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.Edge, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !33
  %91 = fmul double %87, %90
  %92 = fneg double %91
  %93 = call double @llvm.fmuladd.f64(double %81, double %84, double %92)
  %94 = load double, ptr %10, align 8, !tbaa !36
  %95 = fdiv double %93, %94
  store double %95, ptr %12, align 8, !tbaa !36
  %96 = load ptr, ptr %6, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.Edge, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.Site, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.Point, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !38
  %103 = load ptr, ptr %7, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.Edge, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.Site, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.Point, ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !38
  %110 = fcmp olt double %102, %109
  br i1 %110, label %143, label %111

111:                                              ; preds = %61
  %112 = load ptr, ptr %6, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.Edge, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.Site, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.Point, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !38
  %119 = load ptr, ptr %7, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.Edge, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.Site, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.Point, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !38
  %126 = fcmp oeq double %118, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %111
  %128 = load ptr, ptr %6, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.Edge, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.Site, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.Point, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8, !tbaa !41
  %135 = load ptr, ptr %7, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.Edge, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [2 x ptr], ptr %136, i64 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.Site, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.Point, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8, !tbaa !41
  %142 = fcmp olt double %134, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %127, %61
  %144 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %144, ptr %9, align 8, !tbaa !10
  %145 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %145, ptr %8, align 8, !tbaa !25
  br label %149

146:                                              ; preds = %127, %111
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %147, ptr %9, align 8, !tbaa !10
  %148 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %148, ptr %8, align 8, !tbaa !25
  br label %149

149:                                              ; preds = %146, %143
  %150 = load double, ptr %11, align 8, !tbaa !36
  %151 = load ptr, ptr %8, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct.Edge, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [2 x ptr], ptr %152, i64 0, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.Site, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.Point, ptr %155, i32 0, i32 0
  %157 = load double, ptr %156, align 8, !tbaa !41
  %158 = fcmp oge double %150, %157
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %13, align 1, !tbaa !42
  %160 = load i8, ptr %13, align 1, !tbaa !42, !range !44, !noundef !45
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %168

162:                                              ; preds = %149
  %163 = load ptr, ptr %9, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.Halfedge, ptr %163, i32 0, i32 4
  %165 = load i8, ptr %164, align 4, !tbaa !28
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %162, %149
  %169 = load i8, ptr %13, align 1, !tbaa !42, !range !44, !noundef !45
  %170 = trunc i8 %169 to i1
  br i1 %170, label %178, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Halfedge, ptr %172, i32 0, i32 4
  %174 = load i8, ptr %173, align 4, !tbaa !28
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %171, %162
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %191

178:                                              ; preds = %171, %168
  %179 = call ptr @getsite()
  store ptr %179, ptr %14, align 8, !tbaa !32
  %180 = load ptr, ptr %14, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.Site, ptr %180, i32 0, i32 2
  store i32 0, ptr %181, align 8, !tbaa !46
  %182 = load double, ptr %11, align 8, !tbaa !36
  %183 = load ptr, ptr %14, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.Site, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.Point, ptr %184, i32 0, i32 0
  store double %182, ptr %185, align 8, !tbaa !41
  %186 = load double, ptr %12, align 8, !tbaa !36
  %187 = load ptr, ptr %14, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw %struct.Site, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.Point, ptr %188, i32 0, i32 1
  store double %186, ptr %189, align 8, !tbaa !38
  %190 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %190, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %191

191:                                              ; preds = %178, %177, %60, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %192 = load ptr, ptr %3, align 8
  ret ptr %192
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @getsite() #1

; Function Attrs: nounwind uwtable
define i32 @right_of(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Halfedge, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Edge, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %25, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Site, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Point, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !41
  %33 = fcmp ogt double %28, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %17, align 1, !tbaa !42
  %35 = load i8, ptr %17, align 1, !tbaa !42, !range !44, !noundef !45
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Halfedge, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 4, !tbaa !28
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %244

44:                                               ; preds = %37, %2
  %45 = load i8, ptr %17, align 1, !tbaa !42, !range !44, !noundef !45
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Halfedge, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 4, !tbaa !28
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %244

54:                                               ; preds = %47, %44
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.Edge, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !33
  %58 = fcmp oeq double %57, 1.000000e+00
  br i1 %58, label %59, label %187

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.Point, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !50
  %63 = load ptr, ptr %7, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.Site, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Point, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !38
  %67 = fsub double %62, %66
  store double %67, ptr %11, align 8, !tbaa !36
  %68 = load ptr, ptr %5, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.Point, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !49
  %71 = load ptr, ptr %7, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.Site, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Point, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !41
  %75 = fsub double %70, %74
  store double %75, ptr %10, align 8, !tbaa !36
  store i32 0, ptr %9, align 4, !tbaa !8
  %76 = load i8, ptr %17, align 1, !tbaa !42, !range !44, !noundef !45
  %77 = trunc i8 %76 to i1
  br i1 %77, label %83, label %78

78:                                               ; preds = %59
  %79 = load ptr, ptr %6, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.Edge, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !35
  %82 = fcmp olt double %81, 0.000000e+00
  br i1 %82, label %91, label %83

83:                                               ; preds = %78, %59
  %84 = load i8, ptr %17, align 1, !tbaa !42, !range !44, !noundef !45
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.Edge, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !35
  %90 = fcmp oge double %89, 0.000000e+00
  br i1 %90, label %91, label %101

91:                                               ; preds = %86, %78
  %92 = load double, ptr %11, align 8, !tbaa !36
  %93 = load ptr, ptr %6, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.Edge, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !35
  %96 = load double, ptr %10, align 8, !tbaa !36
  %97 = fmul double %95, %96
  %98 = fcmp oge double %92, %97
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %8, align 4, !tbaa !8
  %100 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %100, ptr %9, align 4, !tbaa !8
  br label %131

101:                                              ; preds = %86, %83
  %102 = load ptr, ptr %5, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.Point, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !49
  %105 = load ptr, ptr %5, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.Point, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !50
  %108 = load ptr, ptr %6, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.Edge, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8, !tbaa !35
  %111 = call double @llvm.fmuladd.f64(double %107, double %110, double %104)
  %112 = load ptr, ptr %6, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.Edge, ptr %112, i32 0, i32 2
  %114 = load double, ptr %113, align 8, !tbaa !37
  %115 = fcmp ogt double %111, %114
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %8, align 4, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.Edge, ptr %117, i32 0, i32 1
  %119 = load double, ptr %118, align 8, !tbaa !35
  %120 = fcmp olt double %119, 0.000000e+00
  br i1 %120, label %121, label %126

121:                                              ; preds = %101
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %8, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %121, %101
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %129, %126
  br label %131

131:                                              ; preds = %130, %91
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %186, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.Site, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.Point, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !41
  %139 = load ptr, ptr %6, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.Edge, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.Site, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.Point, ptr %143, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !41
  %146 = fsub double %138, %145
  store double %146, ptr %12, align 8, !tbaa !36
  %147 = load ptr, ptr %6, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.Edge, ptr %147, i32 0, i32 1
  %149 = load double, ptr %148, align 8, !tbaa !35
  %150 = load double, ptr %10, align 8, !tbaa !36
  %151 = load double, ptr %10, align 8, !tbaa !36
  %152 = load double, ptr %11, align 8, !tbaa !36
  %153 = load double, ptr %11, align 8, !tbaa !36
  %154 = fmul double %152, %153
  %155 = fneg double %154
  %156 = call double @llvm.fmuladd.f64(double %150, double %151, double %155)
  %157 = fmul double %149, %156
  %158 = load double, ptr %12, align 8, !tbaa !36
  %159 = load double, ptr %11, align 8, !tbaa !36
  %160 = fmul double %158, %159
  %161 = load double, ptr %10, align 8, !tbaa !36
  %162 = fmul double 2.000000e+00, %161
  %163 = load double, ptr %12, align 8, !tbaa !36
  %164 = fdiv double %162, %163
  %165 = fadd double 1.000000e+00, %164
  %166 = load ptr, ptr %6, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.Edge, ptr %166, i32 0, i32 1
  %168 = load double, ptr %167, align 8, !tbaa !35
  %169 = load ptr, ptr %6, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.Edge, ptr %169, i32 0, i32 1
  %171 = load double, ptr %170, align 8, !tbaa !35
  %172 = call double @llvm.fmuladd.f64(double %168, double %171, double %165)
  %173 = fmul double %160, %172
  %174 = fcmp olt double %157, %173
  %175 = zext i1 %174 to i32
  store i32 %175, ptr %8, align 4, !tbaa !8
  %176 = load ptr, ptr %6, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.Edge, ptr %176, i32 0, i32 1
  %178 = load double, ptr %177, align 8, !tbaa !35
  %179 = fcmp olt double %178, 0.000000e+00
  br i1 %179, label %180, label %185

180:                                              ; preds = %134
  %181 = load i32, ptr %8, align 4, !tbaa !8
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  store i32 %184, ptr %8, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %180, %134
  br label %186

186:                                              ; preds = %185, %131
  br label %229

187:                                              ; preds = %54
  %188 = load ptr, ptr %6, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %struct.Edge, ptr %188, i32 0, i32 2
  %190 = load double, ptr %189, align 8, !tbaa !37
  %191 = load ptr, ptr %6, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %struct.Edge, ptr %191, i32 0, i32 0
  %193 = load double, ptr %192, align 8, !tbaa !33
  %194 = load ptr, ptr %5, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw %struct.Point, ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8, !tbaa !49
  %197 = fneg double %193
  %198 = call double @llvm.fmuladd.f64(double %197, double %196, double %190)
  store double %198, ptr %16, align 8, !tbaa !36
  %199 = load ptr, ptr %5, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.Point, ptr %199, i32 0, i32 1
  %201 = load double, ptr %200, align 8, !tbaa !50
  %202 = load double, ptr %16, align 8, !tbaa !36
  %203 = fsub double %201, %202
  store double %203, ptr %13, align 8, !tbaa !36
  %204 = load ptr, ptr %5, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw %struct.Point, ptr %204, i32 0, i32 0
  %206 = load double, ptr %205, align 8, !tbaa !49
  %207 = load ptr, ptr %7, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw %struct.Site, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.Point, ptr %208, i32 0, i32 0
  %210 = load double, ptr %209, align 8, !tbaa !41
  %211 = fsub double %206, %210
  store double %211, ptr %14, align 8, !tbaa !36
  %212 = load double, ptr %16, align 8, !tbaa !36
  %213 = load ptr, ptr %7, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct.Site, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.Point, ptr %214, i32 0, i32 1
  %216 = load double, ptr %215, align 8, !tbaa !38
  %217 = fsub double %212, %216
  store double %217, ptr %15, align 8, !tbaa !36
  %218 = load double, ptr %13, align 8, !tbaa !36
  %219 = load double, ptr %13, align 8, !tbaa !36
  %220 = fmul double %218, %219
  %221 = load double, ptr %14, align 8, !tbaa !36
  %222 = load double, ptr %14, align 8, !tbaa !36
  %223 = load double, ptr %15, align 8, !tbaa !36
  %224 = load double, ptr %15, align 8, !tbaa !36
  %225 = fmul double %223, %224
  %226 = call double @llvm.fmuladd.f64(double %221, double %222, double %225)
  %227 = fcmp ogt double %220, %226
  %228 = zext i1 %227 to i32
  store i32 %228, ptr %8, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %187, %186
  %230 = load ptr, ptr %4, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.Halfedge, ptr %230, i32 0, i32 4
  %232 = load i8, ptr %231, align 4, !tbaa !28
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = load i32, ptr %8, align 4, !tbaa !8
  br label %242

237:                                              ; preds = %229
  %238 = load i32, ptr %8, align 4, !tbaa !8
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  br label %242

242:                                              ; preds = %237, %235
  %243 = phi i32 [ %236, %235 ], [ %241, %237 ]
  store i32 %243, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %244

244:                                              ; preds = %242, %53, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %245 = load i32, ptr %3, align 4
  ret i32 %245
}

declare ptr @getfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ELinsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Halfedge, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Halfedge, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Halfedge, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Halfedge, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Halfedge, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Halfedge, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ELleftbnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !49
  %9 = load double, ptr @xmin, align 8, !tbaa !36
  %10 = fsub double %8, %9
  %11 = load double, ptr @deltax, align 8, !tbaa !36
  %12 = fdiv double %10, %11
  %13 = load i32, ptr @ELhashsize, align 4, !tbaa !8
  %14 = sitofp i32 %13 to double
  %15 = fmul double %12, %14
  %16 = fptosi double %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = load i32, ptr @ELhashsize, align 4, !tbaa !8
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr @ELhashsize, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call ptr @ELgethash(i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sub nsw i32 %34, %35
  %37 = call ptr @ELgethash(i32 noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %51

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = call ptr @ELgethash(i32 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !10
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !8
  br label %33

51:                                               ; preds = %46, %39
  br label %52

52:                                               ; preds = %51, %27
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = load ptr, ptr @ELleftend, align 8, !tbaa !10
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = load ptr, ptr @ELrightend, align 8, !tbaa !10
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = load ptr, ptr %2, align 8, !tbaa !47
  %63 = call i32 @right_of(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %60, %52
  br label %66

66:                                               ; preds = %79, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Halfedge, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  store ptr %69, ptr %5, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = load ptr, ptr @ELrightend, align 8, !tbaa !10
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = load ptr, ptr %2, align 8, !tbaa !47
  %77 = call i32 @right_of(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i1 [ false, %70 ], [ %78, %74 ]
  br i1 %80, label %66, label %81, !llvm.loop !51

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Halfedge, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  store ptr %84, ptr %5, align 8, !tbaa !10
  br label %103

85:                                               ; preds = %60, %56
  br label %86

86:                                               ; preds = %100, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Halfedge, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  store ptr %89, ptr %5, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = load ptr, ptr @ELleftend, align 8, !tbaa !10
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = load ptr, ptr %2, align 8, !tbaa !47
  %97 = call i32 @right_of(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %94, %90
  %101 = phi i1 [ false, %90 ], [ %99, %94 ]
  br i1 %101, label %86, label %102, !llvm.loop !52

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %81
  %104 = load i32, ptr %4, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %141

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4, !tbaa !8
  %108 = load i32, ptr @ELhashsize, align 4, !tbaa !8
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %106
  %112 = load ptr, ptr @ELhash, align 8, !tbaa !3
  %113 = load i32, ptr %4, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr @ELhash, align 8, !tbaa !3
  %120 = load i32, ptr %4, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Halfedge, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !31
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !31
  br label %127

127:                                              ; preds = %118, %111
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = load ptr, ptr @ELhash, align 8, !tbaa !3
  %130 = load i32, ptr %4, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %128, ptr %132, align 8, !tbaa !10
  %133 = load ptr, ptr @ELhash, align 8, !tbaa !3
  %134 = load i32, ptr %4, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Halfedge, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !31
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !31
  br label %141

141:                                              ; preds = %127, %106, %103
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define internal ptr @ELgethash(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr @ELhashsize, align 4, !tbaa !8
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

13:                                               ; preds = %8
  %14 = load ptr, ptr @ELhash, align 8, !tbaa !3
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Halfedge, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ne ptr %24, inttoptr (i64 -2 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr @ELhash, align 8, !tbaa !3
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Halfedge, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !31
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  call void @makefree(ptr noundef %39, ptr noundef @hfl)
  br label %40

40:                                               ; preds = %38, %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @ELdelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Halfedge, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Halfedge, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Halfedge, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Halfedge, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Halfedge, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Halfedge, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Halfedge, ptr %17, i32 0, i32 2
  store ptr inttoptr (i64 -2 to ptr), ptr %18, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ELright(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Halfedge, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ELleft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Halfedge, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @leftreg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Halfedge, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @bottomsite, align 8, !tbaa !32
  store ptr %9, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Halfedge, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !28
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Halfedge, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Edge, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  br label %30

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Halfedge, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Edge, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi ptr [ %22, %16 ], [ %29, %23 ]
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @rightreg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Halfedge, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @bottomsite, align 8, !tbaa !32
  store ptr %9, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Halfedge, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !28
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Halfedge, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Edge, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  br label %30

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Halfedge, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Edge, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi ptr [ %22, %16 ], [ %29, %23 ]
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare void @makefree(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS8Halfedge", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8Halfedge", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 0}
!15 = !{!"Halfedge", !11, i64 0, !11, i64 8, !16, i64 16, !9, i64 24, !6, i64 28, !17, i64 32, !18, i64 40, !11, i64 48}
!16 = !{!"p1 _ZTS4Edge", !5, i64 0}
!17 = !{!"p1 _ZTS4Site", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!15, !11, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!15, !16, i64 16}
!28 = !{!15, !6, i64 28}
!29 = !{!15, !11, i64 48}
!30 = !{!15, !17, i64 32}
!31 = !{!15, !9, i64 24}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !18, i64 0}
!34 = !{!"Edge", !18, i64 0, !18, i64 8, !18, i64 16, !6, i64 24, !6, i64 40}
!35 = !{!34, !18, i64 8}
!36 = !{!18, !18, i64 0}
!37 = !{!34, !18, i64 16}
!38 = !{!39, !18, i64 8}
!39 = !{!"Site", !40, i64 0, !21, i64 16, !9, i64 24}
!40 = !{!"Point", !18, i64 0, !18, i64 8}
!41 = !{!39, !18, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_Bool", !6, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!39, !9, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS5Point", !5, i64 0}
!49 = !{!40, !18, i64 0}
!50 = !{!40, !18, i64 8}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
