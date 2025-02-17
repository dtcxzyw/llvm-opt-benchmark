target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xdot_op = type { i32, %union.anon, ptr }
%union.anon = type { %struct.xdot_color }
%struct.xdot_color = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.xdot_radial_grad }
%struct.xdot_radial_grad = type { double, double, double, double, double, double, i32, ptr }
%struct.xdot = type { i64, i64, ptr, ptr, i32 }
%struct.xdot_text = type { double, double, i32, double, ptr }
%struct.xdot_font = type { double, ptr }
%struct.xdot_image = type { %struct.xdot_rect, ptr }
%struct.xdot_rect = type { double, double, double, double }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.xdot_polyline = type { i64, ptr }
%struct.xdot_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.xdot_linear_grad = type { double, double, double, double, i32, ptr }
%struct.xdot_color_stop = type { float, ptr }
%struct.xdot_point = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"T %.f %.f\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" %.f\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"t %u\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c" %.02f\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" %zu\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c" %zu -%s\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" -1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.29 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/xdot/xdot.c\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%.02f\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"{\22E\22 : \00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"{\22e\22 : \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"{\22P\22 : \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"{\22p\22 : \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"{\22b\22 : \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"{\22B\22 : \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"{\22c\22 : \00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"{\22C\22 : \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"{\22L\22 :\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"{\22T\22 : [ %.f, %.f,\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c", %.f,\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"{\22F\22 : [\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"{\22t\22 :  %u\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"{\22S\22 : \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"{\22I\22 : [\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"[%.06f,%.06f,%.06f,%.06f]\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"%.06f,%.06f\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @parseXDotFOn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._xdot_op, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %116

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = icmp ule i64 %26, 88
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 88, ptr %8, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i64, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.xdot, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %29, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.xdot, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !15
  store i64 %36, ptr %16, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.xdot, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !11
  store i64 %39, ptr %8, align 8, !tbaa !9
  %40 = load i64, ptr %16, align 8, !tbaa !9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  store i64 100, ptr %13, align 8, !tbaa !9
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = call ptr @gv_calloc(i64 noundef 100, i64 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !3
  br label %55

45:                                               ; preds = %33
  %46 = load i64, ptr %16, align 8, !tbaa !9
  %47 = add i64 %46, 100
  store i64 %47, ptr %13, align 8, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.xdot, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load i64, ptr %16, align 8, !tbaa !9
  %52 = load i64, ptr %13, align 8, !tbaa !9
  %53 = load i64, ptr %8, align 8, !tbaa !9
  %54 = call ptr @gv_recalloc(ptr noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %45, %42
  br label %56

56:                                               ; preds = %76, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = call ptr @parseOp(ptr noundef %10, ptr noundef %57, ptr noundef %58, ptr noundef %14)
  store ptr %59, ptr %6, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %88

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.xdot, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = load i64, ptr %13, align 8, !tbaa !9
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %68, ptr %12, align 8, !tbaa !9
  %69 = load i64, ptr %13, align 8, !tbaa !9
  %70 = mul i64 %69, 2
  store i64 %70, ptr %13, align 8, !tbaa !9
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load i64, ptr %12, align 8, !tbaa !9
  %73 = load i64, ptr %13, align 8, !tbaa !9
  %74 = load i64, ptr %8, align 8, !tbaa !9
  %75 = call ptr @gv_recalloc(ptr noundef %71, i64 noundef %72, i64 noundef %73, i64 noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %67, %61
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.xdot, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %10, i64 88, i1 false), !tbaa.struct !17
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.xdot, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !15
  br label %56, !llvm.loop !20

88:                                               ; preds = %56
  %89 = load i32, ptr %14, align 4, !tbaa !18
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.xdot, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !22
  %95 = or i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !22
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.xdot, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = load i64, ptr %13, align 8, !tbaa !9
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.xdot, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %107 = load i64, ptr %8, align 8, !tbaa !9
  %108 = call ptr @gv_recalloc(ptr noundef %102, i64 noundef %103, i64 noundef %106, i64 noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.xdot, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8, !tbaa !16
  br label %114

111:                                              ; preds = %96
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %112) #13
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %113) #13
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %111, %101
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %116

116:                                              ; preds = %114, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #13
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !23
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !9
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !23
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = load i64, ptr %4, align 8, !tbaa !9
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = load i64, ptr %8, align 8, !tbaa !9
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !9
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @parseOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.xdot_color, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #13
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %19, %4
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = sext i8 %16 to i32
  %18 = call zeroext i1 @gv_isspace(i32 noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !3
  br label %14, !llvm.loop !28

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8, !tbaa !3
  %25 = load i8, ptr %23, align 1, !tbaa !19
  %26 = sext i8 %25 to i32
  switch i32 %26, label %441 [
    i32 69, label %27
    i32 101, label %48
    i32 80, label %69
    i32 112, label %90
    i32 98, label %111
    i32 66, label %132
    i32 99, label %153
    i32 67, label %202
    i32 76, label %251
    i32 84, label %272
    i32 70, label %334
    i32 83, label %366
    i32 73, label %387
    i32 116, label %419
    i32 0, label %440
  ]

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct._xdot_op, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct._xdot_op, ptr %31, i32 0, i32 1
  %33 = call ptr @parseRect(ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %37, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct._xdot_op, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %41, %38
  br label %443

48:                                               ; preds = %22
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct._xdot_op, ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct._xdot_op, ptr %52, i32 0, i32 1
  %54 = call ptr @parseRect(ptr noundef %51, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %58, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct._xdot_op, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %62, %59
  br label %443

69:                                               ; preds = %22
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct._xdot_op, ptr %70, i32 0, i32 0
  store i32 2, ptr %71, align 8, !tbaa !29
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct._xdot_op, ptr %73, i32 0, i32 1
  %75 = call ptr @parsePolyline(ptr noundef %72, ptr noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %79, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

80:                                               ; preds = %69
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct._xdot_op, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !31
  br label %89

89:                                               ; preds = %83, %80
  br label %443

90:                                               ; preds = %22
  %91 = load ptr, ptr %6, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct._xdot_op, ptr %91, i32 0, i32 0
  store i32 3, ptr %92, align 8, !tbaa !29
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct._xdot_op, ptr %94, i32 0, i32 1
  %96 = call ptr @parsePolyline(ptr noundef %93, ptr noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !3
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = icmp ne ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %100, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

101:                                              ; preds = %90
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct._xdot_op, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8, !tbaa !31
  br label %110

110:                                              ; preds = %104, %101
  br label %443

111:                                              ; preds = %22
  %112 = load ptr, ptr %6, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct._xdot_op, ptr %112, i32 0, i32 0
  store i32 4, ptr %113, align 8, !tbaa !29
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct._xdot_op, ptr %115, i32 0, i32 1
  %117 = call ptr @parsePolyline(ptr noundef %114, ptr noundef %116)
  store ptr %117, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = icmp ne ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %121, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = load ptr, ptr %6, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct._xdot_op, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8, !tbaa !31
  br label %131

131:                                              ; preds = %125, %122
  br label %443

132:                                              ; preds = %22
  %133 = load ptr, ptr %6, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct._xdot_op, ptr %133, i32 0, i32 0
  store i32 5, ptr %134, align 8, !tbaa !29
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct._xdot_op, ptr %136, i32 0, i32 1
  %138 = call ptr @parsePolyline(ptr noundef %135, ptr noundef %137)
  store ptr %138, ptr %7, align 8, !tbaa !3
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = icmp ne ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %142, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

143:                                              ; preds = %132
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8, !tbaa !8
  %150 = load ptr, ptr %6, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct._xdot_op, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8, !tbaa !31
  br label %152

152:                                              ; preds = %146, %143
  br label %443

153:                                              ; preds = %22
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = call ptr @parseString(ptr noundef %154, ptr noundef %10)
  store ptr %155, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = icmp ne ptr %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %159, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

160:                                              ; preds = %153
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = call ptr @parseXDotColor(ptr noundef %161, ptr noundef %11)
  store ptr %162, ptr %10, align 8, !tbaa !3
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = icmp ne ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %166, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw %struct.xdot_color, ptr %11, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %struct._xdot_op, ptr %172, i32 0, i32 0
  store i32 9, ptr %173, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.xdot_color, ptr %11, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  %176 = load ptr, ptr %6, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct._xdot_op, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8, !tbaa !19
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %171
  %181 = load ptr, ptr %8, align 8, !tbaa !8
  %182 = getelementptr inbounds ptr, ptr %181, i64 6
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %184 = load ptr, ptr %6, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct._xdot_op, ptr %184, i32 0, i32 2
  store ptr %183, ptr %185, align 8, !tbaa !31
  br label %186

186:                                              ; preds = %180, %171
  br label %201

187:                                              ; preds = %167
  %188 = load ptr, ptr %6, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %struct._xdot_op, ptr %188, i32 0, i32 0
  store i32 14, ptr %189, align 8, !tbaa !29
  %190 = load ptr, ptr %6, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct._xdot_op, ptr %190, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %11, i64 72, i1 false), !tbaa.struct !34
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = load ptr, ptr %8, align 8, !tbaa !8
  %196 = getelementptr inbounds ptr, ptr %195, i64 10
  %197 = load ptr, ptr %196, align 8, !tbaa !8
  %198 = load ptr, ptr %6, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw %struct._xdot_op, ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8, !tbaa !31
  br label %200

200:                                              ; preds = %194, %187
  br label %201

201:                                              ; preds = %200, %186
  br label %443

202:                                              ; preds = %22
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = call ptr @parseString(ptr noundef %203, ptr noundef %10)
  store ptr %204, ptr %7, align 8, !tbaa !3
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  %206 = icmp ne ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %208, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

209:                                              ; preds = %202
  %210 = load ptr, ptr %10, align 8, !tbaa !3
  %211 = call ptr @parseXDotColor(ptr noundef %210, ptr noundef %11)
  store ptr %211, ptr %10, align 8, !tbaa !3
  %212 = load ptr, ptr %10, align 8, !tbaa !3
  %213 = icmp ne ptr %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %215, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw %struct.xdot_color, ptr %11, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw %struct._xdot_op, ptr %221, i32 0, i32 0
  store i32 8, ptr %222, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.xdot_color, ptr %11, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !19
  %225 = load ptr, ptr %6, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %struct._xdot_op, ptr %225, i32 0, i32 1
  store ptr %224, ptr %226, align 8, !tbaa !19
  %227 = load ptr, ptr %8, align 8, !tbaa !8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %220
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = getelementptr inbounds ptr, ptr %230, i64 5
  %232 = load ptr, ptr %231, align 8, !tbaa !8
  %233 = load ptr, ptr %6, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw %struct._xdot_op, ptr %233, i32 0, i32 2
  store ptr %232, ptr %234, align 8, !tbaa !31
  br label %235

235:                                              ; preds = %229, %220
  br label %250

236:                                              ; preds = %216
  %237 = load ptr, ptr %6, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw %struct._xdot_op, ptr %237, i32 0, i32 0
  store i32 13, ptr %238, align 8, !tbaa !29
  %239 = load ptr, ptr %6, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw %struct._xdot_op, ptr %239, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %11, i64 72, i1 false), !tbaa.struct !34
  %241 = load ptr, ptr %8, align 8, !tbaa !8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %236
  %244 = load ptr, ptr %8, align 8, !tbaa !8
  %245 = getelementptr inbounds ptr, ptr %244, i64 10
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = load ptr, ptr %6, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw %struct._xdot_op, ptr %247, i32 0, i32 2
  store ptr %246, ptr %248, align 8, !tbaa !31
  br label %249

249:                                              ; preds = %243, %236
  br label %250

250:                                              ; preds = %249, %235
  br label %443

251:                                              ; preds = %22
  %252 = load ptr, ptr %6, align 8, !tbaa !25
  %253 = getelementptr inbounds nuw %struct._xdot_op, ptr %252, i32 0, i32 0
  store i32 6, ptr %253, align 8, !tbaa !29
  %254 = load ptr, ptr %7, align 8, !tbaa !3
  %255 = load ptr, ptr %6, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw %struct._xdot_op, ptr %255, i32 0, i32 1
  %257 = call ptr @parsePolyline(ptr noundef %254, ptr noundef %256)
  store ptr %257, ptr %7, align 8, !tbaa !3
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = icmp ne ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %251
  %261 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %261, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

262:                                              ; preds = %251
  %263 = load ptr, ptr %8, align 8, !tbaa !8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8, !tbaa !8
  %267 = getelementptr inbounds ptr, ptr %266, i64 3
  %268 = load ptr, ptr %267, align 8, !tbaa !8
  %269 = load ptr, ptr %6, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %struct._xdot_op, ptr %269, i32 0, i32 2
  store ptr %268, ptr %270, align 8, !tbaa !31
  br label %271

271:                                              ; preds = %265, %262
  br label %443

272:                                              ; preds = %22
  %273 = load ptr, ptr %6, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw %struct._xdot_op, ptr %273, i32 0, i32 0
  store i32 7, ptr %274, align 8, !tbaa !29
  %275 = load ptr, ptr %7, align 8, !tbaa !3
  %276 = load ptr, ptr %6, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw %struct._xdot_op, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.xdot_text, ptr %277, i32 0, i32 0
  %279 = call ptr @parseReal(ptr noundef %275, ptr noundef %278)
  store ptr %279, ptr %7, align 8, !tbaa !3
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = icmp ne ptr %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %272
  %283 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %283, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

284:                                              ; preds = %272
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = load ptr, ptr %6, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw %struct._xdot_op, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.xdot_text, ptr %287, i32 0, i32 1
  %289 = call ptr @parseReal(ptr noundef %285, ptr noundef %288)
  store ptr %289, ptr %7, align 8, !tbaa !3
  %290 = load ptr, ptr %7, align 8, !tbaa !3
  %291 = icmp ne ptr %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %284
  %293 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %293, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

294:                                              ; preds = %284
  %295 = load ptr, ptr %7, align 8, !tbaa !3
  %296 = load ptr, ptr %6, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw %struct._xdot_op, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.xdot_text, ptr %297, i32 0, i32 2
  %299 = call ptr @parseAlign(ptr noundef %295, ptr noundef %298)
  store ptr %299, ptr %7, align 8, !tbaa !3
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = icmp ne ptr %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %294
  %303 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %303, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

304:                                              ; preds = %294
  %305 = load ptr, ptr %7, align 8, !tbaa !3
  %306 = load ptr, ptr %6, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw %struct._xdot_op, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.xdot_text, ptr %307, i32 0, i32 3
  %309 = call ptr @parseReal(ptr noundef %305, ptr noundef %308)
  store ptr %309, ptr %7, align 8, !tbaa !3
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  %311 = icmp ne ptr %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %304
  %313 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %313, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

314:                                              ; preds = %304
  %315 = load ptr, ptr %7, align 8, !tbaa !3
  %316 = load ptr, ptr %6, align 8, !tbaa !25
  %317 = getelementptr inbounds nuw %struct._xdot_op, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.xdot_text, ptr %317, i32 0, i32 4
  %319 = call ptr @parseString(ptr noundef %315, ptr noundef %318)
  store ptr %319, ptr %7, align 8, !tbaa !3
  %320 = load ptr, ptr %7, align 8, !tbaa !3
  %321 = icmp ne ptr %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %314
  %323 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %323, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

324:                                              ; preds = %314
  %325 = load ptr, ptr %8, align 8, !tbaa !8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = load ptr, ptr %8, align 8, !tbaa !8
  %329 = getelementptr inbounds ptr, ptr %328, i64 4
  %330 = load ptr, ptr %329, align 8, !tbaa !8
  %331 = load ptr, ptr %6, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw %struct._xdot_op, ptr %331, i32 0, i32 2
  store ptr %330, ptr %332, align 8, !tbaa !31
  br label %333

333:                                              ; preds = %327, %324
  br label %443

334:                                              ; preds = %22
  %335 = load ptr, ptr %6, align 8, !tbaa !25
  %336 = getelementptr inbounds nuw %struct._xdot_op, ptr %335, i32 0, i32 0
  store i32 10, ptr %336, align 8, !tbaa !29
  %337 = load ptr, ptr %7, align 8, !tbaa !3
  %338 = load ptr, ptr %6, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw %struct._xdot_op, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct.xdot_font, ptr %339, i32 0, i32 0
  %341 = call ptr @parseReal(ptr noundef %337, ptr noundef %340)
  store ptr %341, ptr %7, align 8, !tbaa !3
  %342 = load ptr, ptr %7, align 8, !tbaa !3
  %343 = icmp ne ptr %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %334
  %345 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %345, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

346:                                              ; preds = %334
  %347 = load ptr, ptr %7, align 8, !tbaa !3
  %348 = load ptr, ptr %6, align 8, !tbaa !25
  %349 = getelementptr inbounds nuw %struct._xdot_op, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.xdot_font, ptr %349, i32 0, i32 1
  %351 = call ptr @parseString(ptr noundef %347, ptr noundef %350)
  store ptr %351, ptr %7, align 8, !tbaa !3
  %352 = load ptr, ptr %7, align 8, !tbaa !3
  %353 = icmp ne ptr %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %346
  %355 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %355, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

356:                                              ; preds = %346
  %357 = load ptr, ptr %8, align 8, !tbaa !8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = load ptr, ptr %8, align 8, !tbaa !8
  %361 = getelementptr inbounds ptr, ptr %360, i64 7
  %362 = load ptr, ptr %361, align 8, !tbaa !8
  %363 = load ptr, ptr %6, align 8, !tbaa !25
  %364 = getelementptr inbounds nuw %struct._xdot_op, ptr %363, i32 0, i32 2
  store ptr %362, ptr %364, align 8, !tbaa !31
  br label %365

365:                                              ; preds = %359, %356
  br label %443

366:                                              ; preds = %22
  %367 = load ptr, ptr %6, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw %struct._xdot_op, ptr %367, i32 0, i32 0
  store i32 11, ptr %368, align 8, !tbaa !29
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = load ptr, ptr %6, align 8, !tbaa !25
  %371 = getelementptr inbounds nuw %struct._xdot_op, ptr %370, i32 0, i32 1
  %372 = call ptr @parseString(ptr noundef %369, ptr noundef %371)
  store ptr %372, ptr %7, align 8, !tbaa !3
  %373 = load ptr, ptr %7, align 8, !tbaa !3
  %374 = icmp ne ptr %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %366
  %376 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %376, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

377:                                              ; preds = %366
  %378 = load ptr, ptr %8, align 8, !tbaa !8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %386

380:                                              ; preds = %377
  %381 = load ptr, ptr %8, align 8, !tbaa !8
  %382 = getelementptr inbounds ptr, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !8
  %384 = load ptr, ptr %6, align 8, !tbaa !25
  %385 = getelementptr inbounds nuw %struct._xdot_op, ptr %384, i32 0, i32 2
  store ptr %383, ptr %385, align 8, !tbaa !31
  br label %386

386:                                              ; preds = %380, %377
  br label %443

387:                                              ; preds = %22
  %388 = load ptr, ptr %6, align 8, !tbaa !25
  %389 = getelementptr inbounds nuw %struct._xdot_op, ptr %388, i32 0, i32 0
  store i32 12, ptr %389, align 8, !tbaa !29
  %390 = load ptr, ptr %7, align 8, !tbaa !3
  %391 = load ptr, ptr %6, align 8, !tbaa !25
  %392 = getelementptr inbounds nuw %struct._xdot_op, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds nuw %struct.xdot_image, ptr %392, i32 0, i32 0
  %394 = call ptr @parseRect(ptr noundef %390, ptr noundef %393)
  store ptr %394, ptr %7, align 8, !tbaa !3
  %395 = load ptr, ptr %7, align 8, !tbaa !3
  %396 = icmp ne ptr %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %387
  %398 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %398, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

399:                                              ; preds = %387
  %400 = load ptr, ptr %7, align 8, !tbaa !3
  %401 = load ptr, ptr %6, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw %struct._xdot_op, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds nuw %struct.xdot_image, ptr %402, i32 0, i32 1
  %404 = call ptr @parseString(ptr noundef %400, ptr noundef %403)
  store ptr %404, ptr %7, align 8, !tbaa !3
  %405 = load ptr, ptr %7, align 8, !tbaa !3
  %406 = icmp ne ptr %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %399
  %408 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %408, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

409:                                              ; preds = %399
  %410 = load ptr, ptr %8, align 8, !tbaa !8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %418

412:                                              ; preds = %409
  %413 = load ptr, ptr %8, align 8, !tbaa !8
  %414 = getelementptr inbounds ptr, ptr %413, i64 9
  %415 = load ptr, ptr %414, align 8, !tbaa !8
  %416 = load ptr, ptr %6, align 8, !tbaa !25
  %417 = getelementptr inbounds nuw %struct._xdot_op, ptr %416, i32 0, i32 2
  store ptr %415, ptr %417, align 8, !tbaa !31
  br label %418

418:                                              ; preds = %412, %409
  br label %443

419:                                              ; preds = %22
  %420 = load ptr, ptr %6, align 8, !tbaa !25
  %421 = getelementptr inbounds nuw %struct._xdot_op, ptr %420, i32 0, i32 0
  store i32 15, ptr %421, align 8, !tbaa !29
  %422 = load ptr, ptr %7, align 8, !tbaa !3
  %423 = load ptr, ptr %6, align 8, !tbaa !25
  %424 = getelementptr inbounds nuw %struct._xdot_op, ptr %423, i32 0, i32 1
  %425 = call ptr @parseUInt(ptr noundef %422, ptr noundef %424)
  store ptr %425, ptr %7, align 8, !tbaa !3
  %426 = load ptr, ptr %7, align 8, !tbaa !3
  %427 = icmp ne ptr %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %419
  %429 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %429, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

430:                                              ; preds = %419
  %431 = load ptr, ptr %8, align 8, !tbaa !8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load ptr, ptr %8, align 8, !tbaa !8
  %435 = getelementptr inbounds ptr, ptr %434, i64 11
  %436 = load ptr, ptr %435, align 8, !tbaa !8
  %437 = load ptr, ptr %6, align 8, !tbaa !25
  %438 = getelementptr inbounds nuw %struct._xdot_op, ptr %437, i32 0, i32 2
  store ptr %436, ptr %438, align 8, !tbaa !31
  br label %439

439:                                              ; preds = %433, %430
  br label %443

440:                                              ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %443

441:                                              ; preds = %22
  %442 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %442, align 4, !tbaa !18
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %443

443:                                              ; preds = %441, %440, %439, %418, %386, %365, %333, %271, %250, %201, %152, %131, %110, %89, %68, %47
  %444 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %444, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %445

445:                                              ; preds = %443, %428, %407, %397, %375, %354, %344, %322, %312, %302, %292, %282, %260, %214, %207, %165, %158, %141, %120, %99, %78, %57, %36
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %446 = load ptr, ptr %5, align 8
  ret ptr %446
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @parseXDotF(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call ptr @parseXDotFOn(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @parseXDot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @parseXDotF(ptr noundef %3, ptr noundef null, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @sprintXDot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_printXDot(ptr noundef %4, ptr noundef @agxbprint, ptr noundef %3, ptr noundef @printXDot_Op)
  %5 = call ptr @agxbdisown(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_printXDot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.xdot, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %41, %4
  %16 = load i64, ptr %11, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.xdot, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %44

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.xdot, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = mul i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load i64, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.xdot, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = sub i64 %37, 1
  %39 = icmp ult i64 %34, %38
  %40 = zext i1 %39 to i32
  call void %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %40)
  br label %41

41:                                               ; preds = %22
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8, !tbaa !9
  br label %15, !llvm.loop !35

44:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !18
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @printXDot_Op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct._xdot_op, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !29
  switch i32 %12, label %183 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %29
    i32 3, label %37
    i32 4, label %45
    i32 5, label %53
    i32 9, label %61
    i32 14, label %70
    i32 8, label %79
    i32 13, label %88
    i32 6, label %97
    i32 7, label %105
    i32 10, label %136
    i32 15, label %152
    i32 11, label %159
    i32 12, label %168
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 (ptr, ptr, ...) %14(ptr noundef %15, ptr noundef @.str.4)
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct._xdot_op, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printRect(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %184

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 (ptr, ptr, ...) %22(ptr noundef %23, ptr noundef @.str.5)
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct._xdot_op, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printRect(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %184

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call i32 (ptr, ptr, ...) %30(ptr noundef %31, ptr noundef @.str.6)
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct._xdot_op, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printPolyline(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %184

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call i32 (ptr, ptr, ...) %38(ptr noundef %39, ptr noundef @.str.7)
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct._xdot_op, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printPolyline(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %184

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call i32 (ptr, ptr, ...) %46(ptr noundef %47, ptr noundef @.str.8)
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct._xdot_op, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printPolyline(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %184

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call i32 (ptr, ptr, ...) %54(ptr noundef %55, ptr noundef @.str.9)
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct._xdot_op, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printPolyline(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %184

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = call i32 (ptr, ptr, ...) %62(ptr noundef %63, ptr noundef @.str.10)
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct._xdot_op, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printString(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %184

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call i32 (ptr, ptr, ...) %71(ptr noundef %72, ptr noundef @.str.10)
  %74 = load ptr, ptr %5, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct._xdot_op, ptr %74, i32 0, i32 1
  call void @toGradString(ptr noundef %9, ptr noundef %75)
  %76 = call ptr @agxbuse(ptr noundef %9)
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printString(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %184

79:                                               ; preds = %4
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = call i32 (ptr, ptr, ...) %80(ptr noundef %81, ptr noundef @.str.11)
  %83 = load ptr, ptr %5, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct._xdot_op, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printString(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %184

88:                                               ; preds = %4
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = call i32 (ptr, ptr, ...) %89(ptr noundef %90, ptr noundef @.str.11)
  %92 = load ptr, ptr %5, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct._xdot_op, ptr %92, i32 0, i32 1
  call void @toGradString(ptr noundef %9, ptr noundef %93)
  %94 = call ptr @agxbuse(ptr noundef %9)
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printString(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %184

97:                                               ; preds = %4
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = call i32 (ptr, ptr, ...) %98(ptr noundef %99, ptr noundef @.str.12)
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct._xdot_op, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printPolyline(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %184

105:                                              ; preds = %4
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = load ptr, ptr %5, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct._xdot_op, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.xdot_text, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !19
  %112 = load ptr, ptr %5, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct._xdot_op, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.xdot_text, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !19
  %116 = call i32 (ptr, ptr, ...) %106(ptr noundef %107, ptr noundef @.str.13, double noundef %111, double noundef %115)
  %117 = load ptr, ptr %5, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct._xdot_op, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.xdot_text, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !19
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printAlign(i32 noundef %120, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct._xdot_op, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.xdot_text, ptr %126, i32 0, i32 3
  %128 = load double, ptr %127, align 8, !tbaa !19
  %129 = call i32 (ptr, ptr, ...) %123(ptr noundef %124, ptr noundef @.str.14, double noundef %128)
  %130 = load ptr, ptr %5, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct._xdot_op, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.xdot_text, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printString(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %184

136:                                              ; preds = %4
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = call i32 (ptr, ptr, ...) %137(ptr noundef %138, ptr noundef @.str.15)
  %140 = load ptr, ptr %5, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct._xdot_op, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.xdot_font, ptr %141, i32 0, i32 0
  %143 = load double, ptr %142, align 8, !tbaa !19
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printFloat(double noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef 1)
  %146 = load ptr, ptr %5, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct._xdot_op, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.xdot_font, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !19
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printString(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %184

152:                                              ; preds = %4
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = load ptr, ptr %5, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct._xdot_op, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !19
  %158 = call i32 (ptr, ptr, ...) %153(ptr noundef %154, ptr noundef @.str.16, i32 noundef %157)
  br label %184

159:                                              ; preds = %4
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = call i32 (ptr, ptr, ...) %160(ptr noundef %161, ptr noundef @.str.17)
  %163 = load ptr, ptr %5, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw %struct._xdot_op, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printString(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  br label %184

168:                                              ; preds = %4
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = call i32 (ptr, ptr, ...) %169(ptr noundef %170, ptr noundef @.str.18)
  %172 = load ptr, ptr %5, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %struct._xdot_op, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.xdot_image, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printRect(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct._xdot_op, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.xdot_image, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  %181 = load ptr, ptr %6, align 8, !tbaa !8
  %182 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printString(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  br label %184

183:                                              ; preds = %4
  br label %184

184:                                              ; preds = %183, %168, %159, %152, %136, %105, %97, %88, %79, %70, %61, %53, %45, %37, %29, %21, %13
  %185 = load i32, ptr %8, align 4, !tbaa !18
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = call i32 (ptr, ptr, ...) %188(ptr noundef %189, ptr noundef @.str.19)
  br label %191

191:                                              ; preds = %187, %184
  call void @agxbfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !3
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %3, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @fprintXDot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_printXDot(ptr noundef %5, ptr noundef @fprintf, ptr noundef %6, ptr noundef @printXDot_Op)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @jsonXDot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call i32 @fputs(ptr noundef @.str, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_printXDot(ptr noundef %7, ptr noundef @fprintf, ptr noundef %8, ptr noundef @jsonXDot_Op)
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = call i32 @fputs(ptr noundef @.str.1, ptr noundef %9)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @jsonXDot_Op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct._xdot_op, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !29
  switch i32 %12, label %200 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %29
    i32 3, label %37
    i32 4, label %45
    i32 5, label %53
    i32 9, label %61
    i32 14, label %70
    i32 8, label %79
    i32 13, label %88
    i32 6, label %97
    i32 7, label %105
    i32 10, label %139
    i32 15, label %163
    i32 11, label %170
    i32 12, label %179
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 (ptr, ptr, ...) %14(ptr noundef %15, ptr noundef @.str.31)
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct._xdot_op, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonRect(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %201

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 (ptr, ptr, ...) %22(ptr noundef %23, ptr noundef @.str.32)
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct._xdot_op, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonRect(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %201

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call i32 (ptr, ptr, ...) %30(ptr noundef %31, ptr noundef @.str.33)
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct._xdot_op, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonPolyline(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %201

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call i32 (ptr, ptr, ...) %38(ptr noundef %39, ptr noundef @.str.34)
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct._xdot_op, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonPolyline(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %201

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call i32 (ptr, ptr, ...) %46(ptr noundef %47, ptr noundef @.str.35)
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct._xdot_op, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonPolyline(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %201

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call i32 (ptr, ptr, ...) %54(ptr noundef %55, ptr noundef @.str.36)
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct._xdot_op, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonPolyline(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %201

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = call i32 (ptr, ptr, ...) %62(ptr noundef %63, ptr noundef @.str.37)
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct._xdot_op, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonString(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %201

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call i32 (ptr, ptr, ...) %71(ptr noundef %72, ptr noundef @.str.37)
  %74 = load ptr, ptr %5, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct._xdot_op, ptr %74, i32 0, i32 1
  call void @toGradString(ptr noundef %9, ptr noundef %75)
  %76 = call ptr @agxbuse(ptr noundef %9)
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonString(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %201

79:                                               ; preds = %4
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = call i32 (ptr, ptr, ...) %80(ptr noundef %81, ptr noundef @.str.38)
  %83 = load ptr, ptr %5, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct._xdot_op, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonString(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %201

88:                                               ; preds = %4
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = call i32 (ptr, ptr, ...) %89(ptr noundef %90, ptr noundef @.str.38)
  %92 = load ptr, ptr %5, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct._xdot_op, ptr %92, i32 0, i32 1
  call void @toGradString(ptr noundef %9, ptr noundef %93)
  %94 = call ptr @agxbuse(ptr noundef %9)
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonString(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %201

97:                                               ; preds = %4
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = call i32 (ptr, ptr, ...) %98(ptr noundef %99, ptr noundef @.str.39)
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct._xdot_op, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonPolyline(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %201

105:                                              ; preds = %4
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = load ptr, ptr %5, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct._xdot_op, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.xdot_text, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !19
  %112 = load ptr, ptr %5, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct._xdot_op, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.xdot_text, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !19
  %116 = call i32 (ptr, ptr, ...) %106(ptr noundef %107, ptr noundef @.str.40, double noundef %111, double noundef %115)
  %117 = load ptr, ptr %5, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct._xdot_op, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.xdot_text, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !19
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printAlign(i32 noundef %120, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct._xdot_op, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.xdot_text, ptr %126, i32 0, i32 3
  %128 = load double, ptr %127, align 8, !tbaa !19
  %129 = call i32 (ptr, ptr, ...) %123(ptr noundef %124, ptr noundef @.str.41, double noundef %128)
  %130 = load ptr, ptr %5, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct._xdot_op, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.xdot_text, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonString(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = call i32 (ptr, ptr, ...) %136(ptr noundef %137, ptr noundef @.str.42)
  br label %201

139:                                              ; preds = %4
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = call i32 (ptr, ptr, ...) %140(ptr noundef %141, ptr noundef @.str.43)
  %143 = load ptr, ptr %5, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct._xdot_op, ptr %143, i32 0, i32 0
  store i32 10, ptr %144, align 8, !tbaa !29
  %145 = load ptr, ptr %5, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct._xdot_op, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.xdot_font, ptr %146, i32 0, i32 0
  %148 = load double, ptr %147, align 8, !tbaa !19
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  call void @printFloat(double noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef 1)
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = call i32 (ptr, ptr, ...) %151(ptr noundef %152, ptr noundef @.str.44)
  %154 = load ptr, ptr %5, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct._xdot_op, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.xdot_font, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonString(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = call i32 (ptr, ptr, ...) %160(ptr noundef %161, ptr noundef @.str.42)
  br label %201

163:                                              ; preds = %4
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = load ptr, ptr %5, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct._xdot_op, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !19
  %169 = call i32 (ptr, ptr, ...) %164(ptr noundef %165, ptr noundef @.str.45, i32 noundef %168)
  br label %201

170:                                              ; preds = %4
  %171 = load ptr, ptr %6, align 8, !tbaa !8
  %172 = load ptr, ptr %7, align 8, !tbaa !8
  %173 = call i32 (ptr, ptr, ...) %171(ptr noundef %172, ptr noundef @.str.46)
  %174 = load ptr, ptr %5, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct._xdot_op, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonString(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %201

179:                                              ; preds = %4
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = call i32 (ptr, ptr, ...) %180(ptr noundef %181, ptr noundef @.str.47)
  %183 = load ptr, ptr %5, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct._xdot_op, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.xdot_image, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonRect(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = call i32 (ptr, ptr, ...) %188(ptr noundef %189, ptr noundef @.str.44)
  %191 = load ptr, ptr %5, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %struct._xdot_op, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.xdot_image, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !19
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  %196 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jsonString(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = call i32 (ptr, ptr, ...) %197(ptr noundef %198, ptr noundef @.str.42)
  br label %201

200:                                              ; preds = %4
  br label %201

201:                                              ; preds = %200, %179, %170, %163, %139, %105, %97, %88, %79, %70, %61, %53, %45, %37, %29, %21, %13
  %202 = load i32, ptr %8, align 4, !tbaa !18
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8, !tbaa !8
  %206 = load ptr, ptr %7, align 8, !tbaa !8
  %207 = call i32 (ptr, ptr, ...) %205(ptr noundef %206, ptr noundef @.str.48)
  br label %212

208:                                              ; preds = %201
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = call i32 (ptr, ptr, ...) %209(ptr noundef %210, ptr noundef @.str.49)
  br label %212

212:                                              ; preds = %208, %204
  call void @agxbfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @freeXDot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.xdot, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %46

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.xdot, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %40, %14
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.xdot, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.xdot, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = mul i64 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  store ptr %32, ptr %3, align 8, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !25
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %25
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  call void @freeXOpData(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %7, align 8, !tbaa !9
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !9
  br label %18, !llvm.loop !37

43:                                               ; preds = %24
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %44) #13
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %45) #13
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @freeXOpData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._xdot_op, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !29
  switch i32 %5, label %47 [
    i32 2, label %6
    i32 3, label %6
    i32 4, label %11
    i32 5, label %11
    i32 6, label %16
    i32 7, label %21
    i32 8, label %26
    i32 9, label %26
    i32 13, label %30
    i32 14, label %30
    i32 10, label %33
    i32 11, label %38
    i32 12, label %42
  ]

6:                                                ; preds = %1, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct._xdot_op, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %10) #13
  br label %48

11:                                               ; preds = %1, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct._xdot_op, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @free(ptr noundef %15) #13
  br label %48

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct._xdot_op, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  call void @free(ptr noundef %20) #13
  br label %48

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct._xdot_op, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.xdot_text, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  call void @free(ptr noundef %25) #13
  br label %48

26:                                               ; preds = %1, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct._xdot_op, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  call void @free(ptr noundef %29) #13
  br label %48

30:                                               ; preds = %1, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct._xdot_op, ptr %31, i32 0, i32 1
  call void @freeXDotColor(ptr noundef %32)
  br label %48

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct._xdot_op, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.xdot_font, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  call void @free(ptr noundef %37) #13
  br label %48

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct._xdot_op, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  call void @free(ptr noundef %41) #13
  br label %48

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct._xdot_op, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.xdot_image, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  call void @free(ptr noundef %46) #13
  br label %48

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47, %42, %38, %33, %30, %26, %21, %16, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @statXDot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %129

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 120, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.xdot, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.xdot_stats, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.xdot, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %125, %16
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.xdot, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %128

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.xdot, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = mul i64 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  store ptr %40, ptr %6, align 8, !tbaa !25
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct._xdot_op, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !29
  switch i32 %43, label %123 [
    i32 0, label %44
    i32 1, label %44
    i32 2, label %49
    i32 3, label %49
    i32 4, label %62
    i32 5, label %62
    i32 6, label %75
    i32 7, label %88
    i32 12, label %93
    i32 8, label %98
    i32 9, label %98
    i32 13, label %103
    i32 14, label %103
    i32 10, label %108
    i32 15, label %113
    i32 11, label %118
  ]

44:                                               ; preds = %33, %33
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.xdot_stats, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !40
  br label %124

49:                                               ; preds = %33, %33
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.xdot_stats, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !41
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct._xdot_op, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.xdot_stats, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !42
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !42
  br label %124

62:                                               ; preds = %33, %33
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.xdot_stats, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !43
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct._xdot_op, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.xdot_stats, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !44
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !44
  br label %124

75:                                               ; preds = %33
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.xdot_stats, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !45
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !45
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct._xdot_op, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.xdot_stats, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !46
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !46
  br label %124

88:                                               ; preds = %33
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.xdot_stats, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8, !tbaa !47
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !47
  br label %124

93:                                               ; preds = %33
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.xdot_stats, ptr %94, i32 0, i32 12
  %96 = load i64, ptr %95, align 8, !tbaa !48
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !48
  br label %124

98:                                               ; preds = %33, %33
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.xdot_stats, ptr %99, i32 0, i32 11
  %101 = load i64, ptr %100, align 8, !tbaa !49
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !49
  br label %124

103:                                              ; preds = %33, %33
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.xdot_stats, ptr %104, i32 0, i32 13
  %106 = load i64, ptr %105, align 8, !tbaa !50
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !50
  br label %124

108:                                              ; preds = %33
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.xdot_stats, ptr %109, i32 0, i32 9
  %111 = load i64, ptr %110, align 8, !tbaa !51
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8, !tbaa !51
  br label %124

113:                                              ; preds = %33
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.xdot_stats, ptr %114, i32 0, i32 14
  %116 = load i64, ptr %115, align 8, !tbaa !52
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !52
  br label %124

118:                                              ; preds = %33
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.xdot_stats, ptr %119, i32 0, i32 10
  %121 = load i64, ptr %120, align 8, !tbaa !53
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !53
  br label %124

123:                                              ; preds = %33
  br label %124

124:                                              ; preds = %123, %118, %113, %108, %103, %98, %93, %88, %75, %62, %49, %44
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %9, align 8, !tbaa !9
  %127 = add i64 %126, 1
  store i64 %127, ptr %9, align 8, !tbaa !9
  br label %26, !llvm.loop !54

128:                                              ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define ptr @parseXDotColor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !19
  store i8 %9, ptr %6, align 1, !tbaa !19
  %10 = load i8, ptr %6, align 1, !tbaa !19
  %11 = sext i8 %10 to i32
  switch i32 %11, label %29 [
    i32 91, label %12
    i32 40, label %17
    i32 35, label %22
    i32 47, label %22
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @linGradient(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call ptr @radGradient(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

22:                                               ; preds = %2, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.xdot_color, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.xdot_color, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

29:                                               ; preds = %2
  %30 = load i8, ptr %6, align 1, !tbaa !19
  %31 = sext i8 %30 to i32
  %32 = call zeroext i1 @gv_isalnum(i32 noundef %31)
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.xdot_color, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.xdot_color, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %33, %22, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @linGradient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.xdot_color, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.xdot_color, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %16, i32 0, i32 0
  %18 = call ptr @parseReal(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %22) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %113

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.xdot_color, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %26, i32 0, i32 1
  %28 = call ptr @parseReal(ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %32) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %113

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.xdot_color, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %36, i32 0, i32 2
  %38 = call ptr @parseReal(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %42) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %113

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.xdot_color, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %46, i32 0, i32 3
  %48 = call ptr @parseReal(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %52) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %113

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.xdot_color, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %56, i32 0, i32 4
  %58 = call ptr @parseInt(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %62) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %113

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.xdot_color, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = call ptr @gv_calloc(i64 noundef %68, i64 noundef 16)
  store ptr %69, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %104, %63
  %71 = load i32, ptr %7, align 4, !tbaa !18
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.xdot_color, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !19
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %107

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = call ptr @parseReal(ptr noundef %78, ptr noundef %8)
  store ptr %79, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %83) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %113

84:                                               ; preds = %77
  %85 = load double, ptr %8, align 8, !tbaa !55
  %86 = fptrunc double %85 to float
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.xdot_color_stop, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %90, i32 0, i32 0
  store float %86, ptr %91, align 8, !tbaa !57
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = load i32, ptr %7, align 4, !tbaa !18
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.xdot_color_stop, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %96, i32 0, i32 1
  %98 = call ptr @parseString(ptr noundef %92, ptr noundef %97)
  store ptr %98, ptr %6, align 8, !tbaa !3
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = icmp ne ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %84
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %102) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %113

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !18
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !18
  br label %70, !llvm.loop !60

107:                                              ; preds = %70
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.xdot_color, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %110, i32 0, i32 5
  store ptr %108, ptr %111, align 8, !tbaa !19
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %107, %101, %82, %61, %51, %41, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @radGradient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.xdot_color, ptr %12, i32 0, i32 0
  store i32 2, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.xdot_color, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %16, i32 0, i32 0
  %18 = call ptr @parseReal(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %22) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %133

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.xdot_color, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %26, i32 0, i32 1
  %28 = call ptr @parseReal(ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %32) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %133

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.xdot_color, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %36, i32 0, i32 2
  %38 = call ptr @parseReal(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %42) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %133

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.xdot_color, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %46, i32 0, i32 3
  %48 = call ptr @parseReal(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %52) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %133

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.xdot_color, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %56, i32 0, i32 4
  %58 = call ptr @parseReal(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %62) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %133

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.xdot_color, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %66, i32 0, i32 5
  %68 = call ptr @parseReal(ptr noundef %64, ptr noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %72) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %133

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.xdot_color, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %76, i32 0, i32 6
  %78 = call ptr @parseInt(ptr noundef %74, ptr noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %82) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %133

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.xdot_color, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = call ptr @gv_calloc(i64 noundef %88, i64 noundef 16)
  store ptr %89, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %124, %83
  %91 = load i32, ptr %7, align 4, !tbaa !18
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.xdot_color, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !19
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %127

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = call ptr @parseReal(ptr noundef %98, ptr noundef %8)
  store ptr %99, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = icmp ne ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %103) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %133

104:                                              ; preds = %97
  %105 = load double, ptr %8, align 8, !tbaa !55
  %106 = fptrunc double %105 to float
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = load i32, ptr %7, align 4, !tbaa !18
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.xdot_color_stop, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %110, i32 0, i32 0
  store float %106, ptr %111, align 8, !tbaa !57
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = load i32, ptr %7, align 4, !tbaa !18
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.xdot_color_stop, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %116, i32 0, i32 1
  %118 = call ptr @parseString(ptr noundef %112, ptr noundef %117)
  store ptr %118, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = icmp ne ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %104
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %122) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %133

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4, !tbaa !18
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !18
  br label %90, !llvm.loop !61

127:                                              ; preds = %90
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.xdot_color, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %130, i32 0, i32 7
  store ptr %128, ptr %131, align 8, !tbaa !19
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %127, %121, %102, %81, %71, %61, %51, %41, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %134 = load ptr, ptr %3, align 8
  ret ptr %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define void @freeXDotColor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.xdot_color, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %26, %8
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.xdot_color, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.xdot_color, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.xdot_color_stop, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  call void @free(ptr noundef %25) #13
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4, !tbaa !18
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !18
  br label %9, !llvm.loop !63

29:                                               ; preds = %9
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.xdot_color, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  call void @free(ptr noundef %33) #13
  br label %66

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.xdot_color, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %3, align 4, !tbaa !18
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.xdot_color, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.xdot_color, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load i32, ptr %3, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.xdot_color_stop, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  call void @free(ptr noundef %56) #13
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %3, align 4, !tbaa !18
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !18
  br label %40, !llvm.loop !64

60:                                               ; preds = %40
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.xdot_color, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  call void @free(ptr noundef %64) #13
  br label %65

65:                                               ; preds = %60, %34
  br label %66

66:                                               ; preds = %65, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !23
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.3, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !18
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @parseRect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call double @strtod(ptr noundef %8, ptr noundef %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.xdot_rect, ptr %10, i32 0, i32 0
  store double %9, ptr %11, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %4, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call double @strtod(ptr noundef %19, ptr noundef %6) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.xdot_rect, ptr %21, i32 0, i32 1
  store double %20, ptr %22, align 8, !tbaa !67
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %28, ptr %4, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call double @strtod(ptr noundef %30, ptr noundef %6) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.xdot_rect, ptr %32, i32 0, i32 2
  store double %31, ptr %33, align 8, !tbaa !68
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %39, ptr %4, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call double @strtod(ptr noundef %41, ptr noundef %6) #13
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.xdot_rect, ptr %43, i32 0, i32 3
  store double %42, ptr %44, align 8, !tbaa !69
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %50, ptr %4, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %48, %37, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @parsePolyline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @parseUInt(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = zext i32 %17 to i64
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 24)
  store ptr %19, ptr %8, align 8, !tbaa !8
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8, !tbaa !70
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %60, %16
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !70
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call double @strtod(ptr noundef %32, ptr noundef %9) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.xdot_point, ptr %34, i32 0, i32 0
  store double %33, ptr %35, align 8, !tbaa !72
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %40) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %42, ptr %4, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call double @strtod(ptr noundef %44, ptr noundef %9) #13
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.xdot_point, ptr %46, i32 0, i32 1
  store double %45, ptr %47, align 8, !tbaa !74
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %52) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %54, ptr %4, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.xdot_point, ptr %56, i32 0, i32 2
  store double 0.000000e+00, ptr %57, align 8, !tbaa !75
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.xdot_point, ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4, !tbaa !18
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !18
  br label %24, !llvm.loop !76

63:                                               ; preds = %24
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !77
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %63, %51, %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @parseString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @parseInt(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %32, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 45
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !3
  br label %20, !llvm.loop !80

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8, !tbaa !3
  br label %43

42:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %88, %43
  %45 = load i32, ptr %10, align 4, !tbaa !18
  %46 = load i32, ptr %6, align 4, !tbaa !18
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 4, ptr %7, align 4
  br label %91

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @agxbfree(ptr noundef %8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i32, ptr %9, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = call i32 @agxbputc(ptr noundef %8, i8 noundef signext %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load i32, ptr %9, align 4, !tbaa !18
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 92
  br i1 %71, label %84, label %72

72:                                               ; preds = %58
  %73 = load i32, ptr %9, align 4, !tbaa !18
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %9, align 4, !tbaa !18
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 92
  br i1 %83, label %84, label %87

84:                                               ; preds = %75, %58
  %85 = load i32, ptr %10, align 4, !tbaa !18
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !18
  br label %87

87:                                               ; preds = %84, %75, %72
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4, !tbaa !18
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !18
  br label %44, !llvm.loop !81

91:                                               ; preds = %57, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %100 [
    i32 4, label %93
  ]

93:                                               ; preds = %91
  %94 = call ptr @agxbdisown(ptr noundef %8)
  %95 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %94, ptr %95, align 8, !tbaa !3
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i32, ptr %9, align 4, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %100

100:                                              ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  br label %101

101:                                              ; preds = %100, %42, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @parseReal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call double @strtod(ptr noundef %9, ptr noundef %6) #13
  store double %10, ptr %7, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load double, ptr %7, align 8, !tbaa !55
  %17 = load ptr, ptr %5, align 8, !tbaa !82
  store double %16, ptr %17, align 8, !tbaa !55
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @parseAlign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @parseInt(ptr noundef %6, ptr noundef %5)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %16, align 4, !tbaa !18
  br label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 1, ptr %18, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %17, %15
  br label %20

20:                                               ; preds = %19, %10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @parseUInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @strtoul(ptr noundef %8, ptr noundef %6, i32 noundef 10) #13
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 %10, ptr %11, align 4, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @parseInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @strtol(ptr noundef %8, ptr noundef %6, i32 noundef 10) #13
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 %10, ptr %11, align 4, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !19
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !19
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !19
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = load i64, ptr %7, align 8, !tbaa !9
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !3
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !9
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !19
  %62 = load i64, ptr %7, align 8, !tbaa !9
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !19
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #13
  store i32 %22, ptr %11, align 4, !tbaa !18
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !9
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
  store i8 0, ptr %13, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !9
  %41 = load i64, ptr %14, align 8, !tbaa !9
  %42 = load i64, ptr %8, align 8, !tbaa !9
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = load i64, ptr %14, align 8, !tbaa !9
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !9
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !86
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load i64, ptr %15, align 8, !tbaa !9
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
  %59 = load i8, ptr %13, align 1, !tbaa !86, !range !88, !noundef !89
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !3
  %68 = load ptr, ptr %17, align 8, !tbaa !3
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !84
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #13
  store i32 %72, ptr %9, align 4, !tbaa !18
  %73 = load i32, ptr %9, align 4, !tbaa !18
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !86, !range !88, !noundef !89
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !18
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !18
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !19
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !19
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !18
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !19
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !18
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
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @printRect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.xdot_rect, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !65
  %11 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.20, double noundef %10)
  call void @agxbuf_trim_zeros(ptr noundef %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @agxbuse(ptr noundef %7)
  %15 = call i32 (ptr, ptr, ...) %12(ptr noundef %13, ptr noundef @.str.21, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.xdot_rect, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !67
  %19 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.20, double noundef %18)
  call void @agxbuf_trim_zeros(ptr noundef %7)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @agxbuse(ptr noundef %7)
  %23 = call i32 (ptr, ptr, ...) %20(ptr noundef %21, ptr noundef @.str.21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.xdot_rect, ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !68
  %27 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.20, double noundef %26)
  call void @agxbuf_trim_zeros(ptr noundef %7)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call ptr @agxbuse(ptr noundef %7)
  %31 = call i32 (ptr, ptr, ...) %28(ptr noundef %29, ptr noundef @.str.21, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.xdot_rect, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8, !tbaa !69
  %35 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.20, double noundef %34)
  call void @agxbuf_trim_zeros(ptr noundef %7)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call ptr @agxbuse(ptr noundef %7)
  %39 = call i32 (ptr, ptr, ...) %36(ptr noundef %37, ptr noundef @.str.21, ptr noundef %38)
  call void @agxbfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printPolyline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = call i32 (ptr, ptr, ...) %9(ptr noundef %10, ptr noundef @.str.22, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %47, %3
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !70
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %50

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.xdot_point, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.xdot_point, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !72
  %30 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.20, double noundef %29)
  call void @agxbuf_trim_zeros(ptr noundef %7)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call ptr @agxbuse(ptr noundef %7)
  %34 = call i32 (ptr, ptr, ...) %31(ptr noundef %32, ptr noundef @.str.21, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.xdot_point, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.xdot_point, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !74
  %42 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.20, double noundef %41)
  call void @agxbuf_trim_zeros(ptr noundef %7)
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call ptr @agxbuse(ptr noundef %7)
  %46 = call i32 (ptr, ptr, ...) %43(ptr noundef %44, ptr noundef @.str.21, ptr noundef %45)
  br label %47

47:                                               ; preds = %22
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !9
  br label %15, !llvm.loop !90

50:                                               ; preds = %21
  call void @agxbfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i64 @strlen(ptr noundef %9) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) %7(ptr noundef %8, ptr noundef @.str.23, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @toGradString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.xdot_color, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i32 @agxbputc(ptr noundef %13, i8 noundef signext 91)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.xdot_color, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @printFloat(double noundef %18, ptr noundef @agxbprint, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.xdot_color, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @printFloat(double noundef %23, ptr noundef @agxbprint, ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.xdot_color, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  call void @printFloat(double noundef %28, ptr noundef @agxbprint, ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.xdot_color, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  call void @printFloat(double noundef %33, ptr noundef @agxbprint, ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.xdot_color, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !19
  store i32 %38, ptr %6, align 4, !tbaa !18
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.xdot_color, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.xdot_linear_grad, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  store ptr %42, ptr %7, align 8, !tbaa !8
  br label %84

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = call i32 @agxbputc(ptr noundef %44, i8 noundef signext 40)
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.xdot_color, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  call void @printFloat(double noundef %49, ptr noundef @agxbprint, ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.xdot_color, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  call void @printFloat(double noundef %54, ptr noundef @agxbprint, ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.xdot_color, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  call void @printFloat(double noundef %59, ptr noundef @agxbprint, ptr noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.xdot_color, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %62, i32 0, i32 3
  %64 = load double, ptr %63, align 8, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  call void @printFloat(double noundef %64, ptr noundef @agxbprint, ptr noundef %65, i32 noundef 1)
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.xdot_color, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %67, i32 0, i32 4
  %69 = load double, ptr %68, align 8, !tbaa !19
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  call void @printFloat(double noundef %69, ptr noundef @agxbprint, ptr noundef %70, i32 noundef 1)
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.xdot_color, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %72, i32 0, i32 5
  %74 = load double, ptr %73, align 8, !tbaa !19
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  call void @printFloat(double noundef %74, ptr noundef @agxbprint, ptr noundef %75, i32 noundef 1)
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.xdot_color, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !19
  store i32 %79, ptr %6, align 4, !tbaa !18
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.xdot_color, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.xdot_radial_grad, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  store ptr %83, ptr %7, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %43, %12
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = load i32, ptr %6, align 4, !tbaa !18
  %87 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %85, ptr noundef @.str.24, i32 noundef %86)
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %108, %84
  %89 = load i32, ptr %5, align 4, !tbaa !18
  %90 = load i32, ptr %6, align 4, !tbaa !18
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = load i32, ptr %5, align 4, !tbaa !18
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.xdot_color_stop, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %96, i32 0, i32 0
  %98 = load float, ptr %97, align 8, !tbaa !57
  %99 = fpext float %98 to double
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  call void @printFloat(double noundef %99, ptr noundef @agxbprint, ptr noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = load i32, ptr %5, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.xdot_color_stop, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.xdot_color_stop, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  call void @printString(ptr noundef %106, ptr noundef @agxbprint, ptr noundef %107)
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %5, align 4, !tbaa !18
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !18
  br label %88, !llvm.loop !91

111:                                              ; preds = %88
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.xdot_color, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = call i32 @agxbputc(ptr noundef %117, i8 noundef signext 93)
  br label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = call i32 @agxbputc(ptr noundef %120, i8 noundef signext 41)
  br label %122

122:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @printAlign(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !18
  switch i32 %7, label %20 [
    i32 0, label %8
    i32 2, label %12
    i32 1, label %16
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call i32 (ptr, ptr, ...) %9(ptr noundef %10, ptr noundef @.str.25)
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i32 (ptr, ptr, ...) %13(ptr noundef %14, ptr noundef @.str.26)
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call i32 (ptr, ptr, ...) %17(ptr noundef %18, ptr noundef @.str.27)
  br label %25

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @stderr, align 8, !tbaa !23
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 459) #13
  call void @abort() #16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %16, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printFloat(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.agxbuf, align 8
  store double %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load i32, ptr %8, align 4, !tbaa !18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load double, ptr %5, align 8, !tbaa !55
  %14 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef @.str.20, double noundef %13)
  br label %18

15:                                               ; preds = %4
  %16 = load double, ptr %5, align 8, !tbaa !55
  %17 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef @.str.30, double noundef %16)
  br label %18

18:                                               ; preds = %15, %12
  call void @agxbuf_trim_zeros(ptr noundef %9)
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call ptr @agxbuse(ptr noundef %9)
  %22 = call i32 (ptr, ptr, ...) %19(ptr noundef %20, ptr noundef @.str.21, ptr noundef %21)
  call void @agxbfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbuf_trim_zeros(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @agxbstart(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = sub i64 %11, 1
  store i64 %12, ptr %4, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %26, %1
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %115

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %29

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = add i64 %27, -1
  store i64 %28, ptr %4, align 8, !tbaa !9
  br label %13

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = call i64 @agxblen(ptr noundef %30)
  %32 = sub i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %67, %29
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = load i64, ptr %4, align 8, !tbaa !9
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 48
  br i1 %43, label %44, label %65

44:                                               ; preds = %37, %33
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = call zeroext i1 @agxbuf_is_inline(ptr noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.agxbuf, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = add i8 %51, -1
  store i8 %52, ptr %50, align 1, !tbaa !19
  br label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %53, %47
  %60 = load i64, ptr %6, align 8, !tbaa !9
  %61 = load i64, ptr %4, align 8, !tbaa !9
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 5, ptr %5, align 4
  br label %70

64:                                               ; preds = %59
  br label %66

65:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %70

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %6, align 8, !tbaa !9
  %69 = add i64 %68, -1
  store i64 %69, ptr %6, align 8, !tbaa !9
  br label %33

70:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %115 [
    i32 5, label %72
  ]

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = call i64 @agxblen(ptr noundef %73)
  store i64 %74, ptr %7, align 8, !tbaa !9
  %75 = load i64, ptr %7, align 8, !tbaa !9
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %93, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = load i64, ptr %7, align 8, !tbaa !9
  %80 = sub i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 45
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load i64, ptr %7, align 8, !tbaa !9
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !19
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 48
  br i1 %92, label %93, label %94

93:                                               ; preds = %85, %77, %72
  store i32 1, ptr %5, align 4
  br label %114

94:                                               ; preds = %85
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load i64, ptr %7, align 8, !tbaa !9
  %97 = sub i64 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store i8 48, ptr %98, align 1, !tbaa !19
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = call zeroext i1 @agxbuf_is_inline(ptr noundef %99)
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.agxbuf, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 4
  %105 = load i8, ptr %104, align 1, !tbaa !19
  %106 = add i8 %105, -1
  store i8 %106, ptr %104, align 1, !tbaa !19
  br label %113

107:                                              ; preds = %94
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.agxbuf, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = add i64 %111, -1
  store i64 %112, ptr %110, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %107, %101
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %113, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %115

115:                                              ; preds = %114, %70, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %116 = load i32, ptr %5, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !19
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #13
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !23
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3, i64 noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @jsonRect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.xdot_rect, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.xdot_rect, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !67
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.xdot_rect, ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.xdot_rect, ptr %18, i32 0, i32 3
  %20 = load double, ptr %19, align 8, !tbaa !69
  %21 = call i32 (ptr, ptr, ...) %7(ptr noundef %8, ptr noundef @.str.50, double noundef %11, double noundef %14, double noundef %17, double noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jsonPolyline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 (ptr, ptr, ...) %8(ptr noundef %9, ptr noundef @.str.51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %47, %3
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %50

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.xdot_point, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.xdot_point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.xdot_point, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %struct.xdot_point, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !74
  %35 = call i32 (ptr, ptr, ...) %19(ptr noundef %20, ptr noundef @.str.52, double noundef %27, double noundef %34)
  %36 = load i64, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.xdot_polyline, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = sub i64 %39, 1
  %41 = icmp ult i64 %36, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %18
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call i32 (ptr, ptr, ...) %43(ptr noundef %44, ptr noundef @.str.44)
  br label %46

46:                                               ; preds = %42, %18
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %7, align 8, !tbaa !9
  %49 = add i64 %48, 1
  store i64 %49, ptr %7, align 8, !tbaa !9
  br label %11, !llvm.loop !92

50:                                               ; preds = %17
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = call i32 (ptr, ptr, ...) %51(ptr noundef %52, ptr noundef @.str.42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jsonString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 (ptr, ptr, ...) %8(ptr noundef %9, ptr noundef @.str.53)
  br label %11

11:                                               ; preds = %39, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = load i8, ptr %12, align 1, !tbaa !19
  store i8 %14, ptr %7, align 1, !tbaa !19
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = load i8, ptr %7, align 1, !tbaa !19
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 (ptr, ptr, ...) %21(ptr noundef %22, ptr noundef @.str.54)
  br label %39

24:                                               ; preds = %16
  %25 = load i8, ptr %7, align 1, !tbaa !19
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 92
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call i32 (ptr, ptr, ...) %29(ptr noundef %30, ptr noundef @.str.55)
  br label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i8, ptr %7, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = call i32 (ptr, ptr, ...) %33(ptr noundef %34, ptr noundef @.str.56, i32 noundef %36)
  br label %38

38:                                               ; preds = %32, %28
  br label %39

39:                                               ; preds = %38, %20
  br label %11, !llvm.loop !93

40:                                               ; preds = %11
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call i32 (ptr, ptr, ...) %41(ptr noundef %42, ptr noundef @.str.53)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"", !10, i64 0, !10, i64 8, !13, i64 16, !5, i64 24, !14, i64 32}
!13 = !{!"p1 _ZTS8_xdot_op", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!12, !10, i64 0}
!16 = !{!12, !13, i64 16}
!17 = !{i64 0, i64 4, !18, i64 8, i64 72, !19, i64 80, i64 8, !8}
!18 = !{!14, !14, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!12, !14, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = distinct !{!28, !21}
!29 = !{!30, !14, i64 0}
!30 = !{!"_xdot_op", !14, i64 0, !6, i64 8, !5, i64 80}
!31 = !{!30, !5, i64 80}
!32 = !{!33, !14, i64 0}
!33 = !{!"", !14, i64 0, !6, i64 8}
!34 = !{i64 0, i64 4, !18, i64 8, i64 64, !19}
!35 = distinct !{!35, !21}
!36 = !{!12, !5, i64 24}
!37 = distinct !{!37, !21}
!38 = !{!39, !10, i64 0}
!39 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!40 = !{!39, !10, i64 8}
!41 = !{!39, !10, i64 16}
!42 = !{!39, !10, i64 24}
!43 = !{!39, !10, i64 48}
!44 = !{!39, !10, i64 56}
!45 = !{!39, !10, i64 32}
!46 = !{!39, !10, i64 40}
!47 = !{!39, !10, i64 64}
!48 = !{!39, !10, i64 96}
!49 = !{!39, !10, i64 88}
!50 = !{!39, !10, i64 104}
!51 = !{!39, !10, i64 72}
!52 = !{!39, !10, i64 112}
!53 = !{!39, !10, i64 80}
!54 = distinct !{!54, !21}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !6, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"", !59, i64 0, !4, i64 8}
!59 = !{!"float", !6, i64 0}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = !{!58, !4, i64 8}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = !{!66, !56, i64 0}
!66 = !{!"", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!67 = !{!66, !56, i64 8}
!68 = !{!66, !56, i64 16}
!69 = !{!66, !56, i64 24}
!70 = !{!71, !10, i64 0}
!71 = !{!"", !10, i64 0, !5, i64 8}
!72 = !{!73, !56, i64 0}
!73 = !{!"", !56, i64 0, !56, i64 8, !56, i64 16}
!74 = !{!73, !56, i64 8}
!75 = !{!73, !56, i64 16}
!76 = distinct !{!76, !21}
!77 = !{!71, !5, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 omnipotent char", !5, i64 0}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 double", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_Bool", !6, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
