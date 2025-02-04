target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.expand_t = type { float, float, i8 }
%struct.point = type { i32, i32 }
%struct.nitem = type { %struct._dtlink_s, i32, %struct.point, ptr, ptr, ptr, %struct.box }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.box = type { %struct.point, %struct.point }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.info = type { %struct.pointf_s, %struct.boxf, double, double, ptr }
%struct.points_t = type { ptr, i64, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"compress %g \0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"scale by %g,%g \0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@constr = internal global %struct._dtdisc_s { i32 16, i32 4, i32 0, ptr null, ptr null, ptr @cmpitem }, align 8
@Dtobag = external global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@Agstrictdirected = external global %struct.Agdesc_s, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"vg\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cAdjust(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.expand_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.expand_t, align 4
  %13 = alloca { <2 x float>, i8 }, align 8
  %14 = alloca { <2 x float>, i8 }, align 4
  %15 = alloca %struct.point, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @agnnodes(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @gv_calloc(i64 noundef %19, i64 noundef 72)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call { <2 x float>, i8 } @sepFactor(ptr noundef %22)
  store { <2 x float>, i8 } %23, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %12, i64 12, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @agfstnode(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %38, %2
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 12, i1 false)
  %32 = getelementptr inbounds { <2 x float>, i8 }, ptr %14, i32 0, i32 0
  %33 = load <2 x float>, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, i8 }, ptr %14, i32 0, i32 1
  %35 = load i8, ptr %34, align 4
  call void @initItem(ptr noundef %30, ptr noundef %31, <2 x float> %33, i8 %35)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.nitem, ptr %36, i32 1
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @agnxtnode(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8
  br label %26

42:                                               ; preds = %26
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @overlaps(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %146

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4
  switch i32 %48, label %99 [
    i32 9, label %49
    i32 10, label %56
    i32 7, label %63
    i32 8, label %70
    i32 13, label %77
    i32 14, label %84
    i32 12, label %91
    i32 11, label %98
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %8, align 4
  call void @constrainX(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef @intersectY, i32 noundef 1)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  call void @constrainY(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef @intersectX, i32 noundef 1)
  br label %106

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %8, align 4
  call void @constrainY(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef @intersectX, i32 noundef 1)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %8, align 4
  call void @constrainX(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef @intersectY, i32 noundef 1)
  br label %106

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %8, align 4
  call void @constrainX(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef @intersectY0, i32 noundef 1)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %8, align 4
  call void @constrainY(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef @intersectX, i32 noundef 1)
  br label %70

70:                                               ; preds = %63, %47
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %8, align 4
  call void @constrainY(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef @intersectX0, i32 noundef 1)
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %8, align 4
  call void @constrainX(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef @intersectY, i32 noundef 1)
  br label %77

77:                                               ; preds = %70, %47
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %8, align 4
  call void @constrainX(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef @intersectY, i32 noundef 0)
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %8, align 4
  call void @constrainY(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef @intersectX, i32 noundef 0)
  br label %106

84:                                               ; preds = %47
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %8, align 4
  call void @constrainY(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef @intersectX, i32 noundef 0)
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %8, align 4
  call void @constrainX(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef @intersectY, i32 noundef 0)
  br label %106

91:                                               ; preds = %47
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %8, align 4
  call void @constrainY(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef @intersectX0, i32 noundef 0)
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %8, align 4
  call void @constrainX(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef @intersectY, i32 noundef 0)
  br label %106

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98, %47
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %8, align 4
  call void @constrainX(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef @intersectY0, i32 noundef 0)
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %8, align 4
  call void @constrainY(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef @intersectX, i32 noundef 0)
  br label %106

106:                                              ; preds = %99, %91, %84, %77, %56, %49
  %107 = load ptr, ptr %9, align 8
  store ptr %107, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %142, %106
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %8, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %145

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.nitem, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.nitem, ptr %116, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %117, i64 8, i1 false)
  %118 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %120, 7.200000e+01
  %122 = fdiv double %121, 1.000000e+01
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 0
  store double %122, ptr %128, align 8
  %129 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %131, 7.200000e+01
  %133 = fdiv double %132, 1.000000e+01
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %136, i32 0, i32 22
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 1
  store double %133, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.nitem, ptr %140, i32 1
  store ptr %141, ptr %10, align 8
  br label %142

142:                                              ; preds = %112
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %108

145:                                              ; preds = %108
  store i32 1, ptr %6, align 4
  br label %147

146:                                              ; preds = %42
  store i32 0, ptr %6, align 4
  br label %147

147:                                              ; preds = %146, %145
  %148 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %148) #11
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
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
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
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
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare { <2 x float>, i8 } @sepFactor(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initItem(ptr noundef %0, ptr noundef %1, <2 x float> %2, i8 %3) #0 {
  %5 = alloca %struct.expand_t, align 4
  %6 = alloca { <2 x float>, i8 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.box, align 4
  %14 = getelementptr inbounds { <2 x float>, i8 }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds { <2 x float>, i8 }, ptr %6, i32 0, i32 1
  store i8 %3, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8
  %23 = fmul double 1.000000e+01, %22
  %24 = fmul double %23, 7.200000e+01
  %25 = fcmp oge double %24, 0.000000e+00
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8
  %34 = fmul double 1.000000e+01, %33
  %35 = call double @llvm.fmuladd.f64(double %34, double 7.200000e+01, double 5.000000e-01)
  %36 = fptosi double %35 to i32
  br label %48

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8
  %45 = fmul double 1.000000e+01, %44
  %46 = call double @llvm.fmuladd.f64(double %45, double 7.200000e+01, double -5.000000e-01)
  %47 = fptosi double %46 to i32
  br label %48

48:                                               ; preds = %37, %26
  %49 = phi i32 [ %36, %26 ], [ %47, %37 ]
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 1
  %56 = load double, ptr %55, align 8
  %57 = fmul double 1.000000e+01, %56
  %58 = fmul double %57, 7.200000e+01
  %59 = fcmp oge double %58, 0.000000e+00
  br i1 %59, label %60, label %71

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 1
  %67 = load double, ptr %66, align 8
  %68 = fmul double 1.000000e+01, %67
  %69 = call double @llvm.fmuladd.f64(double %68, double 7.200000e+01, double 5.000000e-01)
  %70 = fptosi double %69 to i32
  br label %82

71:                                               ; preds = %48
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 1
  %78 = load double, ptr %77, align 8
  %79 = fmul double 1.000000e+01, %78
  %80 = call double @llvm.fmuladd.f64(double %79, double 7.200000e+01, double -5.000000e-01)
  %81 = fptosi double %80 to i32
  br label %82

82:                                               ; preds = %71, %60
  %83 = phi i32 [ %70, %60 ], [ %81, %71 ]
  store i32 %83, ptr %10, align 4
  %84 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 2
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %156

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %90, i32 0, i32 4
  %92 = load double, ptr %91, align 8
  %93 = fdiv double %92, 2.000000e+00
  %94 = fmul double %93, 7.200000e+01
  %95 = fcmp oge double %94, 0.000000e+00
  br i1 %95, label %96, label %105

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %99, i32 0, i32 4
  %101 = load double, ptr %100, align 8
  %102 = fdiv double %101, 2.000000e+00
  %103 = call double @llvm.fmuladd.f64(double %102, double 7.200000e+01, double 5.000000e-01)
  %104 = fptosi double %103 to i32
  br label %114

105:                                              ; preds = %87
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %108, i32 0, i32 4
  %110 = load double, ptr %109, align 8
  %111 = fdiv double %110, 2.000000e+00
  %112 = call double @llvm.fmuladd.f64(double %111, double 7.200000e+01, double -5.000000e-01)
  %113 = fptosi double %112 to i32
  br label %114

114:                                              ; preds = %105, %96
  %115 = phi i32 [ %104, %96 ], [ %113, %105 ]
  %116 = sitofp i32 %115 to float
  %117 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 0
  %118 = load float, ptr %117, align 4
  %119 = fadd float %116, %118
  %120 = fmul float 1.000000e+01, %119
  %121 = fptosi float %120 to i32
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %124, i32 0, i32 5
  %126 = load double, ptr %125, align 8
  %127 = fdiv double %126, 2.000000e+00
  %128 = fmul double %127, 7.200000e+01
  %129 = fcmp oge double %128, 0.000000e+00
  br i1 %129, label %130, label %139

130:                                              ; preds = %114
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %133, i32 0, i32 5
  %135 = load double, ptr %134, align 8
  %136 = fdiv double %135, 2.000000e+00
  %137 = call double @llvm.fmuladd.f64(double %136, double 7.200000e+01, double 5.000000e-01)
  %138 = fptosi double %137 to i32
  br label %148

139:                                              ; preds = %114
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %142, i32 0, i32 5
  %144 = load double, ptr %143, align 8
  %145 = fdiv double %144, 2.000000e+00
  %146 = call double @llvm.fmuladd.f64(double %145, double 7.200000e+01, double -5.000000e-01)
  %147 = fptosi double %146 to i32
  br label %148

148:                                              ; preds = %139, %130
  %149 = phi i32 [ %138, %130 ], [ %147, %139 ]
  %150 = sitofp i32 %149 to float
  %151 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 1
  %152 = load float, ptr %151, align 4
  %153 = fadd float %150, %152
  %154 = fmul float 1.000000e+01, %153
  %155 = fptosi float %154 to i32
  store i32 %155, ptr %12, align 4
  br label %237

156:                                              ; preds = %82
  %157 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 0
  %158 = load float, ptr %157, align 4
  %159 = fmul float %158, 5.000000e+00
  %160 = fpext float %159 to double
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %163, i32 0, i32 4
  %165 = load double, ptr %164, align 8
  %166 = fmul double %160, %165
  %167 = fmul double %166, 7.200000e+01
  %168 = fcmp oge double %167, 0.000000e+00
  br i1 %168, label %169, label %182

169:                                              ; preds = %156
  %170 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 0
  %171 = load float, ptr %170, align 4
  %172 = fmul float %171, 5.000000e+00
  %173 = fpext float %172 to double
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %176, i32 0, i32 4
  %178 = load double, ptr %177, align 8
  %179 = fmul double %173, %178
  %180 = call double @llvm.fmuladd.f64(double %179, double 7.200000e+01, double 5.000000e-01)
  %181 = fptosi double %180 to i32
  br label %195

182:                                              ; preds = %156
  %183 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 0
  %184 = load float, ptr %183, align 4
  %185 = fmul float %184, 5.000000e+00
  %186 = fpext float %185 to double
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %189, i32 0, i32 4
  %191 = load double, ptr %190, align 8
  %192 = fmul double %186, %191
  %193 = call double @llvm.fmuladd.f64(double %192, double 7.200000e+01, double -5.000000e-01)
  %194 = fptosi double %193 to i32
  br label %195

195:                                              ; preds = %182, %169
  %196 = phi i32 [ %181, %169 ], [ %194, %182 ]
  store i32 %196, ptr %11, align 4
  %197 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 1
  %198 = load float, ptr %197, align 4
  %199 = fmul float %198, 5.000000e+00
  %200 = fpext float %199 to double
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %203, i32 0, i32 5
  %205 = load double, ptr %204, align 8
  %206 = fmul double %200, %205
  %207 = fmul double %206, 7.200000e+01
  %208 = fcmp oge double %207, 0.000000e+00
  br i1 %208, label %209, label %222

209:                                              ; preds = %195
  %210 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 1
  %211 = load float, ptr %210, align 4
  %212 = fmul float %211, 5.000000e+00
  %213 = fpext float %212 to double
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.Agobj_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %216, i32 0, i32 5
  %218 = load double, ptr %217, align 8
  %219 = fmul double %213, %218
  %220 = call double @llvm.fmuladd.f64(double %219, double 7.200000e+01, double 5.000000e-01)
  %221 = fptosi double %220 to i32
  br label %235

222:                                              ; preds = %195
  %223 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 1
  %224 = load float, ptr %223, align 4
  %225 = fmul float %224, 5.000000e+00
  %226 = fpext float %225 to double
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.Agobj_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %229, i32 0, i32 5
  %231 = load double, ptr %230, align 8
  %232 = fmul double %226, %231
  %233 = call double @llvm.fmuladd.f64(double %232, double 7.200000e+01, double -5.000000e-01)
  %234 = fptosi double %233 to i32
  br label %235

235:                                              ; preds = %222, %209
  %236 = phi i32 [ %221, %209 ], [ %234, %222 ]
  store i32 %236, ptr %12, align 4
  br label %237

237:                                              ; preds = %235, %148
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %11, align 4
  %240 = sub nsw i32 %238, %239
  %241 = getelementptr inbounds %struct.box, ptr %13, i32 0, i32 0
  %242 = getelementptr inbounds %struct.point, ptr %241, i32 0, i32 0
  store i32 %240, ptr %242, align 4
  %243 = load i32, ptr %10, align 4
  %244 = load i32, ptr %12, align 4
  %245 = sub nsw i32 %243, %244
  %246 = getelementptr inbounds %struct.box, ptr %13, i32 0, i32 0
  %247 = getelementptr inbounds %struct.point, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 4
  %248 = load i32, ptr %9, align 4
  %249 = load i32, ptr %11, align 4
  %250 = add nsw i32 %248, %249
  %251 = getelementptr inbounds %struct.box, ptr %13, i32 0, i32 1
  %252 = getelementptr inbounds %struct.point, ptr %251, i32 0, i32 0
  store i32 %250, ptr %252, align 4
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %12, align 4
  %255 = add nsw i32 %253, %254
  %256 = getelementptr inbounds %struct.box, ptr %13, i32 0, i32 1
  %257 = getelementptr inbounds %struct.point, ptr %256, i32 0, i32 1
  store i32 %255, ptr %257, align 4
  %258 = load i32, ptr %9, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.nitem, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds %struct.point, ptr %260, i32 0, i32 0
  store i32 %258, ptr %261, align 4
  %262 = load i32, ptr %10, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.nitem, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds %struct.point, ptr %264, i32 0, i32 1
  store i32 %262, ptr %265, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.nitem, ptr %267, i32 0, i32 3
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.nitem, ptr %269, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 4 %13, i64 16, i1 false)
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @overlaps(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %83, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %86

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.nitem, ptr %17, i64 1
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %77, %16
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.nitem, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds %struct.box, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.point, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.nitem, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds %struct.box, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.point, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %30, %35
  br i1 %36, label %37, label %74

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.nitem, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.box, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.point, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.nitem, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds %struct.box, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.point, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.nitem, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds %struct.box, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.point, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.nitem, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.box, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.point, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %54, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.nitem, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds %struct.box, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.point, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.nitem, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds %struct.box, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.point, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  br label %87

74:                                               ; preds = %61, %49, %37, %25
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.nitem, ptr %75, i32 1
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %21

80:                                               ; preds = %21
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.nitem, ptr %81, i32 1
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %11

86:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %87

87:                                               ; preds = %86, %73
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @constrainX(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr @Dtobag, align 8
  %19 = call ptr @dtopen(ptr noundef @constr, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %40, %5
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.nitem, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.point, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.nitem, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._dt_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.nitem, ptr %38, i32 1
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  br label %21

43:                                               ; preds = %21
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @mkConstraintG(ptr noundef %47, ptr noundef %48, ptr noundef @distX)
  store ptr %49, ptr %13, align 8
  br label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @mkNConstraintG(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @distX)
  store ptr %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @rank(ptr noundef %56, i32 noundef 2, i32 noundef 2147483647)
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %98, %55
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.nitem, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.point, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.nitem, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 43
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %16, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %17, align 4
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.nitem, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.point, ptr %80, i32 0, i32 0
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.nitem, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds %struct.box, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.point, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %82
  store i32 %88, ptr %86, align 8
  %89 = load i32, ptr %17, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.nitem, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds %struct.box, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.point, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, %89
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.nitem, ptr %96, i32 1
  store ptr %97, ptr %12, align 8
  br label %98

98:                                               ; preds = %63
  %99 = load i32, ptr %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %59

101:                                              ; preds = %59
  %102 = load ptr, ptr %13, align 8
  call void @closeGraph(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @dtclose(ptr noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @intersectY(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nitem, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds %struct.box, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nitem, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds %struct.box, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.point, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nitem, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.box, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nitem, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds %struct.box, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.point, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp sle i32 %21, %26
  br label %28

28:                                               ; preds = %16, %2
  %29 = phi i1 [ false, %2 ], [ %27, %16 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @constrainY(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr @Dtobag, align 8
  %19 = call ptr @dtopen(ptr noundef @constr, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %40, %5
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.nitem, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.point, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.nitem, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._dt_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.nitem, ptr %38, i32 1
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  br label %21

43:                                               ; preds = %21
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @mkConstraintG(ptr noundef %47, ptr noundef %48, ptr noundef @distY)
  store ptr %49, ptr %13, align 8
  br label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @mkNConstraintG(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @distY)
  store ptr %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @rank(ptr noundef %56, i32 noundef 2, i32 noundef 2147483647)
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %98, %55
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.nitem, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.point, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.nitem, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 43
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %16, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %17, align 4
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.nitem, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.point, ptr %80, i32 0, i32 1
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.nitem, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds %struct.box, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.point, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %82
  store i32 %88, ptr %86, align 4
  %89 = load i32, ptr %17, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.nitem, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds %struct.box, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.point, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %89
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.nitem, ptr %96, i32 1
  store ptr %97, ptr %12, align 8
  br label %98

98:                                               ; preds = %63
  %99 = load i32, ptr %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %59

101:                                              ; preds = %59
  %102 = load ptr, ptr %13, align 8
  call void @closeGraph(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @dtclose(ptr noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @intersectX(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nitem, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds %struct.box, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nitem, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds %struct.box, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.point, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nitem, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.box, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nitem, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds %struct.box, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.point, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp sle i32 %21, %26
  br label %28

28:                                               ; preds = %16, %2
  %29 = phi i1 [ false, %2 ], [ %27, %16 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @intersectY0(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nitem, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds %struct.box, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.point, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nitem, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %13, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.nitem, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds %struct.box, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.point, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.nitem, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds %struct.box, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.point, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sle i32 %25, %30
  br label %32

32:                                               ; preds = %20, %2
  %33 = phi i1 [ false, %2 ], [ %31, %20 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %113

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.nitem, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds %struct.box, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.point, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.nitem, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds %struct.box, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.point, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %113

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.nitem, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.nitem, ptr %54, i32 0, i32 6
  %56 = call i32 @distX(ptr noundef %53, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.nitem, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.point, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.nitem, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.point, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %60, %64
  %66 = sub nsw i32 %56, %65
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.nitem, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.point, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.nitem, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.point, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %70, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %51
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.nitem, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.nitem, ptr %79, i32 0, i32 6
  %81 = call i32 @distY(ptr noundef %78, ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.nitem, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.point, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.nitem, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.point, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = sub nsw i32 %81, %90
  store i32 %91, ptr %7, align 4
  br label %108

92:                                               ; preds = %51
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.nitem, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.nitem, ptr %95, i32 0, i32 6
  %97 = call i32 @distY(ptr noundef %94, ptr noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.nitem, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.point, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.nitem, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.point, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = sub nsw i32 %97, %106
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %92, %76
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp sle i32 %109, %110
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %108, %50, %37
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @intersectX0(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nitem, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds %struct.box, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.point, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nitem, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds %struct.box, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %13, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.nitem, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds %struct.box, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.point, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.nitem, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds %struct.box, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.point, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %25, %30
  br label %32

32:                                               ; preds = %20, %2
  %33 = phi i1 [ false, %2 ], [ %31, %20 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %113

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.nitem, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds %struct.box, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.point, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.nitem, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds %struct.box, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.point, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %113

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.nitem, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.nitem, ptr %54, i32 0, i32 6
  %56 = call i32 @distY(ptr noundef %53, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.nitem, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.point, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.nitem, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.point, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %60, %64
  %66 = sub nsw i32 %56, %65
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.nitem, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.point, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.nitem, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.point, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %70, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %51
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.nitem, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.nitem, ptr %79, i32 0, i32 6
  %81 = call i32 @distX(ptr noundef %78, ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.nitem, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.point, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.nitem, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.point, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = sub nsw i32 %81, %90
  store i32 %91, ptr %6, align 4
  br label %108

92:                                               ; preds = %51
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.nitem, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.nitem, ptr %95, i32 0, i32 6
  %97 = call i32 @distX(ptr noundef %94, ptr noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.nitem, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.point, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.nitem, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.point, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = sub nsw i32 %97, %106
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %92, %76
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp sle i32 %109, %110
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %108, %50, %37
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @scAdjust(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.expand_t, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.expand_t, align 4
  %15 = alloca { <2 x float>, i8 }, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @agnnodes(ptr noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 72)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call { <2 x float>, i8 } @sepFactor(ptr noundef %26)
  store { <2 x float>, i8 } %27, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 12, i1 false)
  %28 = getelementptr inbounds %struct.expand_t, ptr %12, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %44

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.expand_t, ptr %12, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = fdiv double %34, 7.200000e+01
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds %struct.expand_t, ptr %12, i32 0, i32 0
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds %struct.expand_t, ptr %12, i32 0, i32 1
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = fdiv double %40, 7.200000e+01
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds %struct.expand_t, ptr %12, i32 0, i32 1
  store float %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %31, %2
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @agfstnode(ptr noundef %45)
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %168, %44
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %172

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.expand_t, ptr %12, i32 0, i32 2
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8
  %60 = fdiv double %59, 2.000000e+00
  %61 = getelementptr inbounds %struct.expand_t, ptr %12, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = fadd double %60, %63
  store double %64, ptr %16, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %67, i32 0, i32 5
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %69, 2.000000e+00
  %71 = getelementptr inbounds %struct.expand_t, ptr %12, i32 0, i32 1
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = fadd double %70, %73
  store double %74, ptr %17, align 8
  br label %96

75:                                               ; preds = %50
  %76 = getelementptr inbounds %struct.expand_t, ptr %12, i32 0, i32 0
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %81, i32 0, i32 4
  %83 = load double, ptr %82, align 8
  %84 = fmul double %78, %83
  %85 = fdiv double %84, 2.000000e+00
  store double %85, ptr %16, align 8
  %86 = getelementptr inbounds %struct.expand_t, ptr %12, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 5
  %93 = load double, ptr %92, align 8
  %94 = fmul double %88, %93
  %95 = fdiv double %94, 2.000000e+00
  store double %95, ptr %17, align 8
  br label %96

96:                                               ; preds = %75, %54
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds double, ptr %101, i64 0
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.info, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.pointf_s, ptr %105, i32 0, i32 0
  store double %103, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %109, i32 0, i32 22
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 1
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.info, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 1
  store double %113, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.info, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = load double, ptr %16, align 8
  %122 = fsub double %120, %121
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.info, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.boxf, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.pointf_s, ptr %125, i32 0, i32 0
  store double %122, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.info, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.pointf_s, ptr %128, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr %17, align 8
  %132 = fsub double %130, %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.info, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.boxf, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.pointf_s, ptr %135, i32 0, i32 1
  store double %132, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.info, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.pointf_s, ptr %138, i32 0, i32 0
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %16, align 8
  %142 = fadd double %140, %141
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.info, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.boxf, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pointf_s, ptr %145, i32 0, i32 0
  store double %142, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.info, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.pointf_s, ptr %148, i32 0, i32 1
  %150 = load double, ptr %149, align 8
  %151 = load double, ptr %17, align 8
  %152 = fadd double %150, %151
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.info, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.boxf, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pointf_s, ptr %155, i32 0, i32 1
  store double %152, ptr %156, align 8
  %157 = load double, ptr %16, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.info, ptr %158, i32 0, i32 2
  store double %157, ptr %159, align 8
  %160 = load double, ptr %17, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.info, ptr %161, i32 0, i32 3
  store double %160, ptr %162, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.info, ptr %164, i32 0, i32 4
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.info, ptr %166, i32 1
  store ptr %167, ptr %8, align 8
  br label %168

168:                                              ; preds = %96
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = call ptr @agnxtnode(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %9, align 8
  br label %47

172:                                              ; preds = %47
  %173 = load i32, ptr %5, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %195

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call double @compress(ptr noundef %176, i32 noundef %177)
  %179 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %178, ptr %179, align 8
  %180 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %178, ptr %180, align 8
  %181 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = fcmp oeq double %182, 0.000000e+00
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %185) #11
  store i32 0, ptr %3, align 4
  br label %278

186:                                              ; preds = %175
  %187 = load i8, ptr @Verbose, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr @stderr, align 8
  %191 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str, double noundef %192) #11
  br label %194

194:                                              ; preds = %189, %186
  br label %234

195:                                              ; preds = %172
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = call ptr @mkOverlapSet(ptr noundef %196, i64 noundef %198, ptr noundef %18)
  store ptr %199, ptr %13, align 8
  %200 = load i64, ptr %18, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %203) #11
  %204 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %204) #11
  store i32 0, ptr %3, align 4
  br label %278

205:                                              ; preds = %195
  %206 = load i32, ptr %5, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load ptr, ptr %13, align 8
  %210 = load i64, ptr %18, align 8
  %211 = call double @computeScale(ptr noundef %209, i64 noundef %210)
  %212 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %211, ptr %212, align 8
  %213 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %211, ptr %213, align 8
  br label %222

214:                                              ; preds = %205
  %215 = load ptr, ptr %13, align 8
  %216 = load i64, ptr %18, align 8
  %217 = call { double, double } @computeScaleXY(ptr noundef %215, i64 noundef %216)
  %218 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %219 = extractvalue { double, double } %217, 0
  store double %219, ptr %218, align 8
  %220 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %221 = extractvalue { double, double } %217, 1
  store double %221, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 16, i1 false)
  br label %222

222:                                              ; preds = %214, %208
  %223 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %223) #11
  %224 = load i8, ptr @Verbose, align 1
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %222
  %227 = load ptr, ptr @stderr, align 8
  %228 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %231 = load double, ptr %230, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.1, double noundef %229, double noundef %231) #11
  br label %233

233:                                              ; preds = %226, %222
  br label %234

234:                                              ; preds = %233, %194
  %235 = load ptr, ptr %7, align 8
  store ptr %235, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %236

236:                                              ; preds = %273, %234
  %237 = load i32, ptr %11, align 4
  %238 = load i32, ptr %6, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %276

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %242 = load double, ptr %241, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.info, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.pointf_s, ptr %244, i32 0, i32 0
  %246 = load double, ptr %245, align 8
  %247 = fmul double %242, %246
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.info, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %252, i32 0, i32 22
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds double, ptr %254, i64 0
  store double %247, ptr %255, align 8
  %256 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %257 = load double, ptr %256, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.info, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.pointf_s, ptr %259, i32 0, i32 1
  %261 = load double, ptr %260, align 8
  %262 = fmul double %257, %261
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.info, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.Agobj_s, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %267, i32 0, i32 22
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds double, ptr %269, i64 1
  store double %262, ptr %270, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.info, ptr %271, i32 1
  store ptr %272, ptr %8, align 8
  br label %273

273:                                              ; preds = %240
  %274 = load i32, ptr %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %11, align 4
  br label %236

276:                                              ; preds = %236
  %277 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %277) #11
  store i32 1, ptr %3, align 4
  br label %278

278:                                              ; preds = %276, %202, %184
  %279 = load i32, ptr %3, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal double @compress(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %167, %2
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %170

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.info, ptr %19, i64 1
  store ptr %20, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %161, %18
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %164

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.info, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.info, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.boxf, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fcmp oge double %32, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.info, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.boxf, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.info, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.boxf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fcmp oge double %44, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.info, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.boxf, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.info, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.boxf, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = fcmp oge double %56, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.info, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.boxf, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.info, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.boxf, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = fcmp oge double %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store double 0.000000e+00, ptr %3, align 8
  br label %172

76:                                               ; preds = %63, %51, %39, %27
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.info, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.info, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.pointf_s, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = fcmp oeq double %80, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %87, align 8
  br label %108

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.info, ptr %89, i32 0, i32 2
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.info, ptr %92, i32 0, i32 2
  %94 = load double, ptr %93, align 8
  %95 = fadd double %91, %94
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.info, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.pointf_s, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.info, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.pointf_s, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = fsub double %99, %103
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fdiv double %95, %105
  %107 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  store double %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %88, %86
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.info, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.pointf_s, ptr %110, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.info, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = fcmp oeq double %112, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %119, align 8
  br label %140

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.info, ptr %121, i32 0, i32 3
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.info, ptr %124, i32 0, i32 3
  %126 = load double, ptr %125, align 8
  %127 = fadd double %123, %126
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.info, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.info, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.pointf_s, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = fsub double %131, %135
  %137 = call double @llvm.fabs.f64(double %136)
  %138 = fdiv double %127, %137
  %139 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  store double %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %120, %118
  %141 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = fcmp olt double %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  store double %148, ptr %10, align 8
  br label %152

149:                                              ; preds = %140
  %150 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  store double %151, ptr %10, align 8
  br label %152

152:                                              ; preds = %149, %146
  %153 = load double, ptr %10, align 8
  %154 = load double, ptr %11, align 8
  %155 = fcmp ogt double %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load double, ptr %10, align 8
  store double %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %156, %152
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.info, ptr %159, i32 1
  store ptr %160, ptr %7, align 8
  br label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4
  br label %23

164:                                              ; preds = %23
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.info, ptr %165, i32 1
  store ptr %166, ptr %6, align 8
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4
  br label %14

170:                                              ; preds = %14
  %171 = load double, ptr %11, align 8
  store double %171, ptr %3, align 8
  br label %172

172:                                              ; preds = %170, %75
  %173 = load double, ptr %3, align 8
  ret double %173
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @mkOverlapSet(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.points_t, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  call void @points_append(ptr noundef %9, double %18, double %20)
  store i64 0, ptr %11, align 8
  br label %21

21:                                               ; preds = %172, %3
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %175

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.info, ptr %26, i64 1
  store ptr %27, ptr %8, align 8
  %28 = load i64, ptr %11, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %166, %25
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %5, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %169

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.info, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.boxf, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.info, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.boxf, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fcmp oge double %39, %44
  br i1 %45, label %46, label %163

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.info, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.boxf, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.info, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.boxf, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fcmp oge double %51, %56
  br i1 %57, label %58, label %163

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.info, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.boxf, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.info, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.boxf, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = fcmp oge double %63, %68
  br i1 %69, label %70, label %163

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.info, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.boxf, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.info, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.boxf, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = fcmp oge double %75, %80
  br i1 %81, label %82, label %163

82:                                               ; preds = %70
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.info, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.info, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = fcmp oeq double %86, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %93, align 8
  br label %120

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.info, ptr %95, i32 0, i32 2
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.info, ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8
  %101 = fadd double %97, %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.info, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.info, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.pointf_s, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = fsub double %105, %109
  %111 = call double @llvm.fabs.f64(double %110)
  %112 = fdiv double %101, %111
  %113 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  store double %112, ptr %113, align 8
  %114 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = fcmp olt double %115, 1.000000e+00
  br i1 %116, label %117, label %119

117:                                              ; preds = %94
  %118 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  store double 1.000000e+00, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %94
  br label %120

120:                                              ; preds = %119, %92
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.info, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.pointf_s, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.info, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.pointf_s, ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = fcmp oeq double %124, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  %131 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %131, align 8
  br label %158

132:                                              ; preds = %120
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.info, ptr %133, i32 0, i32 3
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.info, ptr %136, i32 0, i32 3
  %138 = load double, ptr %137, align 8
  %139 = fadd double %135, %138
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.info, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.pointf_s, ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.info, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.pointf_s, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = fsub double %143, %147
  %149 = call double @llvm.fabs.f64(double %148)
  %150 = fdiv double %139, %149
  %151 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  store double %150, ptr %151, align 8
  %152 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = fcmp olt double %153, 1.000000e+00
  br i1 %154, label %155, label %157

155:                                              ; preds = %132
  %156 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  store double 1.000000e+00, ptr %156, align 8
  br label %157

157:                                              ; preds = %155, %132
  br label %158

158:                                              ; preds = %157, %130
  %159 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  call void @points_append(ptr noundef %9, double %160, double %162)
  br label %163

163:                                              ; preds = %158, %70, %58, %46, %34
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.info, ptr %164, i32 1
  store ptr %165, ptr %8, align 8
  br label %166

166:                                              ; preds = %163
  %167 = load i64, ptr %12, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %12, align 8
  br label %30

169:                                              ; preds = %30
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.info, ptr %170, i32 1
  store ptr %171, ptr %7, align 8
  br label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %11, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %11, align 8
  br label %21

175:                                              ; preds = %21
  call void @points_shrink_to_fit(ptr noundef %9)
  %176 = call i64 @points_size(ptr noundef %9)
  %177 = load ptr, ptr %6, align 8
  store i64 %176, ptr %177, align 8
  %178 = call ptr @points_detach(ptr noundef %9)
  ret ptr %178
}

; Function Attrs: nounwind uwtable
define internal double @computeScale(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 1
  store ptr %10, ptr %3, align 8
  store i64 1, ptr %8, align 8
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 1
  store ptr %17, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call double @llvm.minnum.f64(double %19, double %21)
  store double %22, ptr %6, align 8
  %23 = load double, ptr %6, align 8
  %24 = load double, ptr %5, align 8
  %25 = fcmp ogt double %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load double, ptr %6, align 8
  store double %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %26, %15
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8
  br label %11

32:                                               ; preds = %11
  %33 = load double, ptr %5, align 8
  ret double %33
}

; Function Attrs: nounwind uwtable
define internal { double, double } @computeScaleXY(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pointf_s, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  store double 1.000000e+00, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i64 1
  %20 = load i64, ptr %5, align 8
  %21 = sub i64 %20, 1
  call void @qsort(ptr noundef %19, i64 noundef %21, i64 noundef 16, ptr noundef @sortf)
  %22 = load i64, ptr %5, align 8
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 16)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds %struct.pointf_s, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %5, align 8
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds %struct.pointf_s, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  store double %29, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %5, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds %struct.pointf_s, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  store double 1.000000e+00, ptr %39, align 8
  %40 = load i64, ptr %5, align 8
  %41 = sub i64 %40, 2
  store i64 %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %76, %2
  %43 = load i64, ptr %5, align 8
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds %struct.pointf_s, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %51, i64 %52
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 0
  store double %50, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %9, align 8
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds %struct.pointf_s, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = call double @llvm.maxnum.f64(double %60, double %66)
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %9, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 1
  store double %67, ptr %71, align 8
  %72 = load i64, ptr %9, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %45
  br label %79

75:                                               ; preds = %45
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %9, align 8
  br label %42

79:                                               ; preds = %74, %42
  store i64 0, ptr %10, align 8
  store double 0x7FF0000000000000, ptr %7, align 8
  store i64 0, ptr %11, align 8
  br label %80

80:                                               ; preds = %103, %79
  %81 = load i64, ptr %11, align 8
  %82 = load i64, ptr %5, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %11, align 8
  %87 = getelementptr inbounds %struct.pointf_s, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %11, align 8
  %92 = getelementptr inbounds %struct.pointf_s, ptr %90, i64 %91
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = fmul double %89, %94
  store double %95, ptr %6, align 8
  %96 = load double, ptr %6, align 8
  %97 = load double, ptr %7, align 8
  %98 = fcmp olt double %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %84
  %100 = load double, ptr %6, align 8
  store double %100, ptr %7, align 8
  %101 = load i64, ptr %11, align 8
  store i64 %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %99, %84
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %11, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8
  br label %80

106:                                              ; preds = %80
  %107 = load ptr, ptr %8, align 8
  %108 = load i64, ptr %10, align 8
  %109 = getelementptr inbounds %struct.pointf_s, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.pointf_s, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %111, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i64, ptr %10, align 8
  %115 = getelementptr inbounds %struct.pointf_s, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %117, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %119) #11
  %120 = load { double, double }, ptr %3, align 8
  ret { double, double } %120
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare ptr @dtopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mkConstraintG(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 -2147483647, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %20 = load i32, ptr @Agstrictdirected, align 4
  %21 = call ptr @agopen(ptr noundef @.str.4, i32 %20, ptr noundef null)
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = call ptr @agbindrec(ptr noundef %22, ptr noundef @.str.5, i32 noundef 408, i32 noundef 1)
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @dtflatten(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %42, %3
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load i32, ptr %17, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.nitem, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.nitem, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %16, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %16, align 4
  br label %41

41:                                               ; preds = %35, %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._dtlink_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %26

46:                                               ; preds = %26
  store i32 -2147483647, ptr %17, align 4
  store i32 0, ptr %15, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @dtflatten(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %288, %46
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %292

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.nitem, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %284

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.nitem, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.nitem, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @agnameof(ptr noundef %65)
  %67 = call ptr @agnode(ptr noundef %62, ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @agbindrec(ptr noundef %68, ptr noundef @.str.6, i32 noundef 472, i32 noundef 1)
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %73, i32 0, i32 14
  store ptr %70, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %58
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %81, i32 0, i32 33
  store ptr %78, ptr %82, align 8
  %83 = load ptr, ptr %13, align 8
  store ptr %83, ptr %18, align 8
  br label %91

84:                                               ; preds = %58
  %85 = load ptr, ptr %13, align 8
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agraphinfo_t, ptr %89, i32 0, i32 27
  store ptr %86, ptr %90, align 8
  store ptr %86, ptr %18, align 8
  br label %91

91:                                               ; preds = %84, %77
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %95, i32 0, i32 35
  %97 = getelementptr inbounds %struct.elist, ptr %96, i32 0, i32 1
  store i64 0, ptr %97, align 8
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call ptr @gv_calloc(i64 noundef %100, i64 noundef 8)
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %104, i32 0, i32 35
  %106 = getelementptr inbounds %struct.elist, ptr %105, i32 0, i32 0
  store ptr %101, ptr %106, align 8
  br label %107

107:                                              ; preds = %92
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %280

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %118, i32 0, i32 36
  %120 = getelementptr inbounds %struct.elist, ptr %119, i32 0, i32 1
  store i64 0, ptr %120, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = call ptr @gv_calloc(i64 noundef %125, i64 noundef 8)
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %129, i32 0, i32 36
  %131 = getelementptr inbounds %struct.elist, ptr %130, i32 0, i32 0
  store ptr %126, ptr %131, align 8
  br label %132

132:                                              ; preds = %115
  br label %153

133:                                              ; preds = %110
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %137, i32 0, i32 36
  %139 = getelementptr inbounds %struct.elist, ptr %138, i32 0, i32 1
  store i64 0, ptr %139, align 8
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %15, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = call ptr @gv_calloc(i64 noundef %145, i64 noundef 8)
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %149, i32 0, i32 36
  %151 = getelementptr inbounds %struct.elist, ptr %150, i32 0, i32 0
  store ptr %146, ptr %151, align 8
  br label %152

152:                                              ; preds = %134
  br label %153

153:                                              ; preds = %152, %132
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = call ptr @agedge(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef null, i32 noundef 1)
  store ptr %157, ptr %14, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = call ptr @agbindrec(ptr noundef %158, ptr noundef @.str.7, i32 noundef 240, i32 noundef 1)
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %162, i32 0, i32 25
  store i32 10, ptr %163, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %166, i32 0, i32 21
  store i32 1, ptr %167, align 4
  br label %168

168:                                              ; preds = %153
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %171, i32 0, i32 36
  %173 = getelementptr inbounds %struct.elist, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %177, i32 0, i32 36
  %179 = getelementptr inbounds %struct.elist, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 1
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.Agobj_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %184, i32 0, i32 36
  %186 = getelementptr inbounds %struct.elist, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 2
  %189 = call ptr @gv_recalloc(ptr noundef %174, i64 noundef %181, i64 noundef %188, i64 noundef 8)
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.Agobj_s, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %192, i32 0, i32 36
  %194 = getelementptr inbounds %struct.elist, ptr %193, i32 0, i32 0
  store ptr %189, ptr %194, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %198, i32 0, i32 36
  %200 = getelementptr inbounds %struct.elist, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.Agobj_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %204, i32 0, i32 36
  %206 = getelementptr inbounds %struct.elist, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %206, align 8
  %209 = getelementptr inbounds ptr, ptr %201, i64 %207
  store ptr %195, ptr %209, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.Agobj_s, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %212, i32 0, i32 36
  %214 = getelementptr inbounds %struct.elist, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.Agobj_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %218, i32 0, i32 36
  %220 = getelementptr inbounds %struct.elist, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %215, i64 %221
  store ptr null, ptr %222, align 8
  br label %223

223:                                              ; preds = %168
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.Agobj_s, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %227, i32 0, i32 35
  %229 = getelementptr inbounds %struct.elist, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.Agobj_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %233, i32 0, i32 35
  %235 = getelementptr inbounds %struct.elist, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.Agobj_s, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %240, i32 0, i32 35
  %242 = getelementptr inbounds %struct.elist, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %243, 2
  %245 = call ptr @gv_recalloc(ptr noundef %230, i64 noundef %237, i64 noundef %244, i64 noundef 8)
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.Agobj_s, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %248, i32 0, i32 35
  %250 = getelementptr inbounds %struct.elist, ptr %249, i32 0, i32 0
  store ptr %245, ptr %250, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.Agobj_s, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %254, i32 0, i32 35
  %256 = getelementptr inbounds %struct.elist, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %260, i32 0, i32 35
  %262 = getelementptr inbounds %struct.elist, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, 1
  store i64 %264, ptr %262, align 8
  %265 = getelementptr inbounds ptr, ptr %257, i64 %263
  store ptr %251, ptr %265, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.Agobj_s, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %268, i32 0, i32 35
  %270 = getelementptr inbounds %struct.elist, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct.Agobj_s, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %274, i32 0, i32 35
  %276 = getelementptr inbounds %struct.elist, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds ptr, ptr %271, i64 %277
  store ptr null, ptr %278, align 8
  br label %279

279:                                              ; preds = %224
  br label %280

280:                                              ; preds = %279, %107
  %281 = load i32, ptr %15, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %15, align 4
  %283 = load ptr, ptr %13, align 8
  store ptr %283, ptr %11, align 8
  br label %284

284:                                              ; preds = %280, %52
  %285 = load ptr, ptr %13, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.nitem, ptr %286, i32 0, i32 4
  store ptr %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct._dtlink_s, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %7, align 8
  br label %49

292:                                              ; preds = %49
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.Agobj_s, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %296, i32 0, i32 36
  %298 = getelementptr inbounds %struct.elist, ptr %297, i32 0, i32 1
  store i64 0, ptr %298, align 8
  %299 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 8)
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.Agobj_s, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %302, i32 0, i32 36
  %304 = getelementptr inbounds %struct.elist, ptr %303, i32 0, i32 0
  store ptr %299, ptr %304, align 8
  br label %305

305:                                              ; preds = %293
  %306 = load i32, ptr @Agstrictdirected, align 4
  %307 = call ptr @agopen(ptr noundef @.str.8, i32 %306, ptr noundef null)
  store ptr %307, ptr %10, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = call ptr @dtflatten(ptr noundef %308)
  store ptr %309, ptr %7, align 8
  br label %310

310:                                              ; preds = %330, %305
  %311 = load ptr, ptr %7, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %334

313:                                              ; preds = %310
  %314 = load ptr, ptr %10, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.nitem, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @agnameof(ptr noundef %317)
  %319 = call ptr @agnode(ptr noundef %314, ptr noundef %318, i32 noundef 1)
  store ptr %319, ptr %13, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = call ptr @agbindrec(ptr noundef %320, ptr noundef @.str.6, i32 noundef 472, i32 noundef 1)
  %322 = load ptr, ptr %13, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.nitem, ptr %323, i32 0, i32 5
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct.Agobj_s, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %328, i32 0, i32 14
  store ptr %325, ptr %329, align 8
  br label %330

330:                                              ; preds = %313
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct._dtlink_s, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %7, align 8
  br label %310

334:                                              ; preds = %310
  store i32 -2147483647, ptr %17, align 4
  %335 = load ptr, ptr %4, align 8
  %336 = call ptr @dtflatten(ptr noundef %335)
  store ptr %336, ptr %7, align 8
  br label %337

337:                                              ; preds = %399, %334
  %338 = load ptr, ptr %7, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %403

340:                                              ; preds = %337
  %341 = load i32, ptr %17, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.nitem, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = icmp ne i32 %341, %344
  br i1 %345, label %346, label %373

346:                                              ; preds = %340
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.nitem, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  store i32 %349, ptr %17, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct._dtlink_s, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %8, align 8
  br label %353

353:                                              ; preds = %364, %346
  %354 = load ptr, ptr %8, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %368

356:                                              ; preds = %353
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.nitem, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 8
  %360 = load i32, ptr %17, align 4
  %361 = icmp ne i32 %359, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  br label %368

363:                                              ; preds = %356
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct._dtlink_s, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %8, align 8
  br label %353

368:                                              ; preds = %362, %353
  %369 = load ptr, ptr %8, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  br label %403

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372, %340
  %374 = load ptr, ptr %8, align 8
  store ptr %374, ptr %9, align 8
  br label %375

375:                                              ; preds = %394, %373
  %376 = load ptr, ptr %9, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %398

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = call i32 %379(ptr noundef %380, ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %393

384:                                              ; preds = %378
  %385 = load ptr, ptr %10, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.nitem, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.nitem, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @agedge(ptr noundef %385, ptr noundef %388, ptr noundef %391, ptr noundef null, i32 noundef 1)
  br label %393

393:                                              ; preds = %384, %378
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct._dtlink_s, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %9, align 8
  br label %375

398:                                              ; preds = %375
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct._dtlink_s, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %7, align 8
  br label %337

403:                                              ; preds = %371, %337
  %404 = load ptr, ptr %10, align 8
  %405 = load ptr, ptr %19, align 8
  %406 = load ptr, ptr %6, align 8
  call void @mapGraphs(ptr noundef %404, ptr noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %10, align 8
  %408 = call i32 @agclose(ptr noundef %407)
  %409 = load ptr, ptr %19, align 8
  ret ptr %409
}

; Function Attrs: nounwind uwtable
define internal i32 @distX(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.box, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.point, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.box, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.box, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.box, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %17, %21
  %23 = add nsw i32 %13, %22
  %24 = sdiv i32 %23, 2
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @mkNConstraintG(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  %16 = load i32, ptr @Agstrictdirected, align 4
  %17 = call ptr @agopen(ptr noundef @.str.4, i32 %16, ptr noundef null)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = call ptr @agbindrec(ptr noundef %18, ptr noundef @.str.5, i32 noundef 408, i32 noundef 1)
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @dtflatten(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %84, %4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %88

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.nitem, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @agnameof(ptr noundef %29)
  %31 = call ptr @agnode(ptr noundef %26, ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @agbindrec(ptr noundef %32, ptr noundef @.str.6, i32 noundef 472, i32 noundef 1)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 14
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.nitem, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %25
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 35
  %47 = getelementptr inbounds %struct.elist, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8
  %48 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 8)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 35
  %53 = getelementptr inbounds %struct.elist, ptr %52, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  br label %54

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 36
  %60 = getelementptr inbounds %struct.elist, ptr %59, i32 0, i32 1
  store i64 0, ptr %60, align 8
  %61 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 8)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 36
  %66 = getelementptr inbounds %struct.elist, ptr %65, i32 0, i32 0
  store ptr %61, ptr %66, align 8
  br label %67

67:                                               ; preds = %55
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 33
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  store ptr %76, ptr %13, align 8
  br label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agraphinfo_t, ptr %81, i32 0, i32 27
  store ptr %78, ptr %82, align 8
  store ptr %78, ptr %13, align 8
  br label %83

83:                                               ; preds = %77, %70
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._dtlink_s, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  br label %22

88:                                               ; preds = %22
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @dtflatten(ptr noundef %89)
  store ptr %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %159, %88
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %163

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._dtlink_s, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %10, align 8
  br label %98

98:                                               ; preds = %154, %94
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %158

101:                                              ; preds = %98
  store ptr null, ptr %12, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 %102(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.nitem, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.nitem, ptr %111, i32 0, i32 6
  %113 = call i32 %108(ptr noundef %110, ptr noundef %112)
  %114 = sitofp i32 %113 to double
  store double %114, ptr %15, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.nitem, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.nitem, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @agedge(ptr noundef %115, ptr noundef %118, ptr noundef %121, ptr noundef null, i32 noundef 1)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = call ptr @agbindrec(ptr noundef %123, ptr noundef @.str.7, i32 noundef 240, i32 noundef 1)
  %125 = load double, ptr %15, align 8
  %126 = fptosi double %125 to i32
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %129, i32 0, i32 25
  store i32 %126, ptr %130, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %133, i32 0, i32 21
  store i32 1, ptr %134, align 4
  br label %135

135:                                              ; preds = %107, %101
  %136 = load ptr, ptr %12, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.nitem, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.nitem, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @agedge(ptr noundef %139, ptr noundef %142, ptr noundef %145, ptr noundef null, i32 noundef 0)
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %138
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %151, i32 0, i32 21
  store i32 100, ptr %152, align 4
  br label %153

153:                                              ; preds = %148, %138, %135
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct._dtlink_s, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %10, align 8
  br label %98

158:                                              ; preds = %98
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct._dtlink_s, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %9, align 8
  br label %91

163:                                              ; preds = %91
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @dtflatten(ptr noundef %164)
  store ptr %165, ptr %9, align 8
  br label %166

166:                                              ; preds = %401, %163
  %167 = load ptr, ptr %9, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %405

169:                                              ; preds = %166
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.nitem, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call ptr @agfstout(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %12, align 8
  br label %176

176:                                              ; preds = %396, %169
  %177 = load ptr, ptr %12, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %400

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %183, i32 0, i32 36
  %185 = getelementptr inbounds %struct.elist, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %189, i32 0, i32 36
  %191 = getelementptr inbounds %struct.elist, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.Agobj_s, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %196, i32 0, i32 36
  %198 = getelementptr inbounds %struct.elist, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 2
  %201 = call ptr @gv_recalloc(ptr noundef %186, i64 noundef %193, i64 noundef %200, i64 noundef 8)
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.Agobj_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %204, i32 0, i32 36
  %206 = getelementptr inbounds %struct.elist, ptr %205, i32 0, i32 0
  store ptr %201, ptr %206, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.Agobj_s, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %210, i32 0, i32 36
  %212 = getelementptr inbounds %struct.elist, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.Agobj_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %216, i32 0, i32 36
  %218 = getelementptr inbounds %struct.elist, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, 1
  store i64 %220, ptr %218, align 8
  %221 = getelementptr inbounds ptr, ptr %213, i64 %219
  store ptr %207, ptr %221, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.Agobj_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %224, i32 0, i32 36
  %226 = getelementptr inbounds %struct.elist, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.Agobj_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %230, i32 0, i32 36
  %232 = getelementptr inbounds %struct.elist, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds ptr, ptr %227, i64 %233
  store ptr null, ptr %234, align 8
  br label %235

235:                                              ; preds = %180
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.Agobj_s, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 3
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load ptr, ptr %12, align 8
  br label %247

244:                                              ; preds = %236
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.Agedge_s, ptr %245, i64 -1
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  %249 = getelementptr inbounds %struct.Agedge_s, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %252, i32 0, i32 35
  %254 = getelementptr inbounds %struct.elist, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.Agobj_s, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 3
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %263

261:                                              ; preds = %247
  %262 = load ptr, ptr %12, align 8
  br label %266

263:                                              ; preds = %247
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.Agedge_s, ptr %264, i64 -1
  br label %266

266:                                              ; preds = %263, %261
  %267 = phi ptr [ %262, %261 ], [ %265, %263 ]
  %268 = getelementptr inbounds %struct.Agedge_s, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.Agobj_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %271, i32 0, i32 35
  %273 = getelementptr inbounds %struct.elist, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, 1
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.Agobj_s, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 3
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %283

281:                                              ; preds = %266
  %282 = load ptr, ptr %12, align 8
  br label %286

283:                                              ; preds = %266
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.Agedge_s, ptr %284, i64 -1
  br label %286

286:                                              ; preds = %283, %281
  %287 = phi ptr [ %282, %281 ], [ %285, %283 ]
  %288 = getelementptr inbounds %struct.Agedge_s, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.Agobj_s, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %291, i32 0, i32 35
  %293 = getelementptr inbounds %struct.elist, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, 2
  %296 = call ptr @gv_recalloc(ptr noundef %255, i64 noundef %275, i64 noundef %295, i64 noundef 8)
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct.Agobj_s, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 3
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %304

302:                                              ; preds = %286
  %303 = load ptr, ptr %12, align 8
  br label %307

304:                                              ; preds = %286
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.Agedge_s, ptr %305, i64 -1
  br label %307

307:                                              ; preds = %304, %302
  %308 = phi ptr [ %303, %302 ], [ %306, %304 ]
  %309 = getelementptr inbounds %struct.Agedge_s, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.Agobj_s, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %312, i32 0, i32 35
  %314 = getelementptr inbounds %struct.elist, ptr %313, i32 0, i32 0
  store ptr %296, ptr %314, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.Agobj_s, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = and i32 %318, 3
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %323

321:                                              ; preds = %307
  %322 = load ptr, ptr %12, align 8
  br label %326

323:                                              ; preds = %307
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct.Agedge_s, ptr %324, i64 -1
  br label %326

326:                                              ; preds = %323, %321
  %327 = phi ptr [ %322, %321 ], [ %325, %323 ]
  %328 = getelementptr inbounds %struct.Agedge_s, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.Agobj_s, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %331, i32 0, i32 35
  %333 = getelementptr inbounds %struct.elist, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct.Agobj_s, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 3
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %342

340:                                              ; preds = %326
  %341 = load ptr, ptr %12, align 8
  br label %345

342:                                              ; preds = %326
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct.Agedge_s, ptr %343, i64 -1
  br label %345

345:                                              ; preds = %342, %340
  %346 = phi ptr [ %341, %340 ], [ %344, %342 ]
  %347 = getelementptr inbounds %struct.Agedge_s, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.Agobj_s, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %350, i32 0, i32 35
  %352 = getelementptr inbounds %struct.elist, ptr %351, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = add i64 %353, 1
  store i64 %354, ptr %352, align 8
  %355 = getelementptr inbounds ptr, ptr %334, i64 %353
  store ptr %315, ptr %355, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds %struct.Agobj_s, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %358, 3
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %363

361:                                              ; preds = %345
  %362 = load ptr, ptr %12, align 8
  br label %366

363:                                              ; preds = %345
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds %struct.Agedge_s, ptr %364, i64 -1
  br label %366

366:                                              ; preds = %363, %361
  %367 = phi ptr [ %362, %361 ], [ %365, %363 ]
  %368 = getelementptr inbounds %struct.Agedge_s, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.Agobj_s, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %371, i32 0, i32 35
  %373 = getelementptr inbounds %struct.elist, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds %struct.Agobj_s, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 3
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %382

380:                                              ; preds = %366
  %381 = load ptr, ptr %12, align 8
  br label %385

382:                                              ; preds = %366
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds %struct.Agedge_s, ptr %383, i64 -1
  br label %385

385:                                              ; preds = %382, %380
  %386 = phi ptr [ %381, %380 ], [ %384, %382 ]
  %387 = getelementptr inbounds %struct.Agedge_s, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.Agobj_s, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %390, i32 0, i32 35
  %392 = getelementptr inbounds %struct.elist, ptr %391, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds ptr, ptr %374, i64 %393
  store ptr null, ptr %394, align 8
  br label %395

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %14, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = call ptr @agnxtout(ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %12, align 8
  br label %176

400:                                              ; preds = %176
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct._dtlink_s, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %9, align 8
  br label %166

405:                                              ; preds = %166
  %406 = load ptr, ptr %14, align 8
  ret ptr %406
}

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @closeGraph(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agfstnode(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %12, i32 0, i32 35
  %14 = getelementptr inbounds %struct.elist, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 36
  %20 = getelementptr inbounds %struct.elist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #11
  br label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @agnxtnode(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %6

26:                                               ; preds = %6
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @agclose(ptr noundef %27)
  ret void
}

declare i32 @dtclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpitem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @dtflatten(ptr noundef) #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agnameof(ptr noundef) #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #11
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

; Function Attrs: nounwind uwtable
define internal void @mapGraphs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @agfstnode(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %213, %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %217

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.nitem, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @agfstout(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %208, %20
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %212

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i64 -1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.nitem, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.nitem, ptr %57, i32 0, i32 6
  %59 = call i32 %54(ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %14, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.nitem, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @agedge(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef null, i32 noundef 1)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @agbindrec(ptr noundef %67, ptr noundef @.str.7, i32 noundef 240, i32 noundef 1)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %71, i32 0, i32 21
  store i32 1, ptr %72, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %75, i32 0, i32 25
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %207

80:                                               ; preds = %46
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %88, label %201

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %92, i32 0, i32 36
  %94 = getelementptr inbounds %struct.elist, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %98, i32 0, i32 36
  %100 = getelementptr inbounds %struct.elist, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %105, i32 0, i32 36
  %107 = getelementptr inbounds %struct.elist, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 2
  %110 = call ptr @gv_recalloc(ptr noundef %95, i64 noundef %102, i64 noundef %109, i64 noundef 8)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %113, i32 0, i32 36
  %115 = getelementptr inbounds %struct.elist, ptr %114, i32 0, i32 0
  store ptr %110, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %119, i32 0, i32 36
  %121 = getelementptr inbounds %struct.elist, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %125, i32 0, i32 36
  %127 = getelementptr inbounds %struct.elist, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8
  %130 = getelementptr inbounds ptr, ptr %122, i64 %128
  store ptr %116, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %133, i32 0, i32 36
  %135 = getelementptr inbounds %struct.elist, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %139, i32 0, i32 36
  %141 = getelementptr inbounds %struct.elist, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %136, i64 %142
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %89
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %148, i32 0, i32 35
  %150 = getelementptr inbounds %struct.elist, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %154, i32 0, i32 35
  %156 = getelementptr inbounds %struct.elist, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %161, i32 0, i32 35
  %163 = getelementptr inbounds %struct.elist, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 2
  %166 = call ptr @gv_recalloc(ptr noundef %151, i64 noundef %158, i64 noundef %165, i64 noundef 8)
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %169, i32 0, i32 35
  %171 = getelementptr inbounds %struct.elist, ptr %170, i32 0, i32 0
  store ptr %166, ptr %171, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %175, i32 0, i32 35
  %177 = getelementptr inbounds %struct.elist, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %181, i32 0, i32 35
  %183 = getelementptr inbounds %struct.elist, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8
  %186 = getelementptr inbounds ptr, ptr %178, i64 %184
  store ptr %172, ptr %186, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %189, i32 0, i32 35
  %191 = getelementptr inbounds %struct.elist, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.Agobj_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %195, i32 0, i32 35
  %197 = getelementptr inbounds %struct.elist, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %192, i64 %198
  store ptr null, ptr %199, align 8
  br label %200

200:                                              ; preds = %145
  br label %201

201:                                              ; preds = %200, %80
  %202 = load i32, ptr %14, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.Agobj_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %205, i32 0, i32 25
  store i32 %202, ptr %206, align 4
  br label %207

207:                                              ; preds = %201, %46
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = call ptr @agnxtout(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %8, align 8
  br label %32

212:                                              ; preds = %32
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = call ptr @agnxtnode(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %7, align 8
  br label %17

217:                                              ; preds = %17
  ret void
}

declare i32 @agclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
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
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.3, i64 noundef %21) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @distY(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.box, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.point, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.box, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.box, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.box, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %17, %21
  %23 = add nsw i32 %13, %22
  %24 = sdiv i32 %23, 2
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define internal void @points_append(ptr noundef %0, double %1, double %2) #2 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call i32 @points_try_append(ptr noundef %9, double %11, double %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @strerror(i32 noundef %19) #11
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.9, ptr noundef %20) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

22:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @points_shrink_to_fit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.points_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.points_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.points_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.points_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.points_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @gv_recalloc(ptr noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef 16)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.points_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.points_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.points_t, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @points_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.points_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @points_detach(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.points_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @points_try_append(ptr noundef %0, double %1, double %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.points_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.points_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.points_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.points_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, 2
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ 1, %23 ], [ %28, %24 ]
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = udiv i64 -1, %31
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 34, ptr %4, align 4
  br label %76

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.points_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = mul i64 %39, 16
  %41 = call ptr @realloc(ptr noundef %38, i64 noundef %40) #15
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 12, ptr %4, align 4
  br label %76

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.points_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, 16
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.points_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 16
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %57, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.points_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.points_t, ptr %62, i32 0, i32 2
  store i64 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %45, %3
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.points_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.points_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pointf_s, ptr %67, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %5, i64 16, i1 false)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.points_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %64, %44, %34
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sortf(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %46

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fcmp ogt double %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %46

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fcmp olt double %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fcmp ogt double %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %46

45:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %35, %26, %17
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
