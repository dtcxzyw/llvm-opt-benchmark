target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.sgraph = type { i32, i32, i32, i32, ptr, ptr }
%struct.sedge = type { double, i32, i32, i32 }
%struct.snode = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }
%struct.cell = type { i32, i32, [6 x ptr], i32, ptr, %struct.boxf }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.maze = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.elist = type { ptr, i64 }
%struct.box = type { %struct.point, %struct.point }
%struct.point = type { i32, i32 }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.snodeitem = type { ptr, %struct.pointf_s, %struct._dtlink_s }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [316 x i8] c"%!PS-Adobe-2.0\0A/node {\0A  /Y exch def\0A  /X exch def\0A  /y exch def\0A  /x exch def\0A  newpath\0A  x y moveto\0A  x Y lineto\0A  X Y lineto\0A  X y lineto\0A  closepath fill\0A} def\0A/cell {\0A  /Y exch def\0A  /X exch def\0A  /y exch def\0A  /x exch def\0A  newpath\0A  x y moveto\0A  x Y lineto\0A  X Y lineto\0A  X y lineto\0A  closepath stroke\0A} def\0A\00", align 1
@pre = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"showpage\0A\00", align 1
@post = global ptr @.str.1, align 8
@odb_flags = external global i32, align 4
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"%%%%Page: 1 1\0A%%%%PageBoundingBox: %d %d %d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%f %f translate\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"0 0 1 setrgbcolor\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%f %f %f %f node\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"0 0 0 setrgbcolor\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%f %f %f %f cell\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"1 0 0 setrgbcolor\0A\00", align 1
@vdictDisc = internal global %struct._dtdisc_s { i32 8, i32 16, i32 24, ptr null, ptr null, ptr @vcmpid }, align 8
@Dtoset = external global ptr, align 8
@hdictDisc = internal global %struct._dtdisc_s { i32 8, i32 16, i32 24, ptr null, ptr null, ptr @hcmpid }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"failed at node %d[0]\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"failed at node %d[1]\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @updateWts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.sgraph, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.sedge, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.snode, ptr %15, i64 %19
  %21 = getelementptr inbounds %struct.snode, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.sgraph, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.sedge, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.snode, ptr %27, i64 %31
  %33 = getelementptr inbounds %struct.snode, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %24, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cell, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.boxf, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.cell, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.boxf, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fsub double %43, %48
  %50 = fsub double %49, 3.000000e+00
  %51 = fdiv double %50, 2.000000e+00
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.cell, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.boxf, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.cell, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds %struct.boxf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fsub double %57, %62
  %64 = fsub double %63, 3.000000e+00
  %65 = fdiv double %64, 2.000000e+00
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %3
  %71 = load i32, ptr %10, align 4
  br label %74

72:                                               ; preds = %3
  %73 = load i32, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  store i32 %75, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %118, %74
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.cell, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %121

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.cell, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.sgraph, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.sedge, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.snode, ptr %91, i64 %95
  %97 = getelementptr inbounds %struct.snode, ptr %96, i32 0, i32 9
  %98 = load i8, ptr %97, align 4
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.sgraph, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.sedge, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.snode, ptr %103, i64 %107
  %109 = getelementptr inbounds %struct.snode, ptr %108, i32 0, i32 9
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp ne i32 %100, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %82
  br label %121

115:                                              ; preds = %82
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %12, align 4
  call void @updateWt(ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %76

121:                                              ; preds = %114, %76
  br label %122

122:                                              ; preds = %161, %121
  %123 = load i32, ptr %7, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.cell, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %164

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.cell, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %128
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %137, %128
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.sgraph, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.sedge, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.snode, ptr %145, i64 %149
  %151 = getelementptr inbounds %struct.snode, ptr %150, i32 0, i32 9
  %152 = load i8, ptr %151, align 4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %141
  %155 = load i32, ptr %10, align 4
  br label %158

156:                                              ; preds = %141
  %157 = load i32, ptr %11, align 4
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ]
  call void @updateWt(ptr noundef %142, i32 noundef %159)
  br label %160

160:                                              ; preds = %158, %137
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  br label %122

164:                                              ; preds = %122
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @updateWt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sedge, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sedge, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.sedge, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.sedge, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, 1.638400e+04
  store double %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mkMaze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.boxf, align 8
  %10 = alloca %struct.boxf, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %13 = call ptr @gv_alloc(i64 noundef 48)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @agnnodes(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.maze, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.maze, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @gv_calloc(i64 noundef %21, i64 noundef 104)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.maze, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  store ptr %22, ptr %6, align 8
  %25 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %26, align 8
  %27 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %28, align 8
  %29 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  store double 0xFFEFFFFFFFFFFFFF, ptr %30, align 8
  %31 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @agfstnode(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %148, %1
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %152

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 8
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %46, i32 0, i32 9
  %48 = load double, ptr %47, align 8
  %49 = fadd double %43, %48
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @llvm.maxnum.f64(double 1.000000e+00, double %50)
  store double %51, ptr %7, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 7
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %56, 2.000000e+00
  %58 = call double @llvm.maxnum.f64(double 1.000000e+00, double %57)
  store double %58, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %7, align 8
  %66 = fsub double %64, %65
  %67 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 0
  store double %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %7, align 8
  %76 = fadd double %74, %75
  %77 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pointf_s, ptr %77, i32 0, i32 0
  store double %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.pointf_s, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %8, align 8
  %86 = fsub double %84, %85
  %87 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i32 0, i32 1
  store double %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %8, align 8
  %96 = fadd double %94, %95
  %97 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pointf_s, ptr %97, i32 0, i32 1
  store double %96, ptr %98, align 8
  %99 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %100 = getelementptr inbounds %struct.pointf_s, ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = call double @llvm.minnum.f64(double %101, double %104)
  %106 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 0
  store double %105, ptr %107, align 8
  %108 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %109 = getelementptr inbounds %struct.pointf_s, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = call double @llvm.minnum.f64(double %110, double %113)
  %115 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 1
  store double %114, ptr %116, align 8
  %117 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %118 = getelementptr inbounds %struct.pointf_s, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %121 = getelementptr inbounds %struct.pointf_s, ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = call double @llvm.maxnum.f64(double %119, double %122)
  %124 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pointf_s, ptr %124, i32 0, i32 0
  store double %123, ptr %125, align 8
  %126 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pointf_s, ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = call double @llvm.maxnum.f64(double %128, double %131)
  %133 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pointf_s, ptr %133, i32 0, i32 1
  store double %132, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.cell, ptr %135, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %9, i64 32, i1 false)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.cell, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %144, i32 0, i32 14
  store ptr %141, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.cell, ptr %146, i32 1
  store ptr %147, ptr %6, align 8
  br label %148

148:                                              ; preds = %38
  %149 = load ptr, ptr %2, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = call ptr @agnxtnode(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %3, align 8
  br label %35

152:                                              ; preds = %35
  %153 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %154 = getelementptr inbounds %struct.pointf_s, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = fsub double %155, 3.600000e+01
  store double %156, ptr %154, align 8
  %157 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %158 = getelementptr inbounds %struct.pointf_s, ptr %157, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  %160 = fsub double %159, 3.600000e+01
  store double %160, ptr %158, align 8
  %161 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %162 = getelementptr inbounds %struct.pointf_s, ptr %161, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = fadd double %163, 3.600000e+01
  store double %164, ptr %162, align 8
  %165 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %166 = getelementptr inbounds %struct.pointf_s, ptr %165, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %168 = fadd double %167, 3.600000e+01
  store double %168, ptr %166, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.maze, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.maze, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @partition(ptr noundef %171, i32 noundef %174, ptr noundef %11, ptr noundef byval(%struct.boxf) align 8 %10)
  store ptr %175, ptr %5, align 8
  %176 = load i32, ptr @odb_flags, align 4
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %152
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.maze, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.maze, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i64, ptr %11, align 8
  call void @psdump(ptr noundef %182, i32 noundef %185, ptr noundef byval(%struct.boxf) align 8 %10, ptr noundef %186, i64 noundef %187)
  br label %188

188:                                              ; preds = %179, %152
  %189 = load i64, ptr %11, align 8
  %190 = call ptr @gv_calloc(i64 noundef %189, i64 noundef 104)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.maze, ptr %191, i32 0, i32 2
  store ptr %190, ptr %192, align 8
  %193 = load i64, ptr %11, align 8
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.maze, ptr %195, i32 0, i32 0
  store i32 %194, ptr %196, align 8
  store i64 0, ptr %12, align 8
  br label %197

197:                                              ; preds = %211, %188
  %198 = load i64, ptr %12, align 8
  %199 = load i64, ptr %11, align 8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %197
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.maze, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %12, align 8
  %206 = getelementptr inbounds %struct.cell, ptr %204, i64 %205
  %207 = getelementptr inbounds %struct.cell, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %5, align 8
  %209 = load i64, ptr %12, align 8
  %210 = getelementptr inbounds %struct.boxf, ptr %208, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %210, i64 32, i1 false)
  br label %211

211:                                              ; preds = %201
  %212 = load i64, ptr %12, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %12, align 8
  br label %197

214:                                              ; preds = %197
  %215 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %215) #8
  %216 = load ptr, ptr %4, align 8
  %217 = call ptr @mkMazeGraph(ptr noundef %216, ptr noundef byval(%struct.boxf) align 8 %10)
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.maze, ptr %218, i32 0, i32 4
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  ret ptr %220
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare i32 @agnnodes(ptr noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @partition(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.boxf) align 8) #1

; Function Attrs: nounwind uwtable
define internal void @psdump(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.boxf, align 8
  %11 = alloca %struct.box, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  %14 = getelementptr inbounds %struct.box, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds %struct.point, ptr %14, i32 0, i32 0
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds %struct.box, ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds %struct.point, ptr %16, i32 0, i32 1
  store i32 10, ptr %17, align 4
  %18 = getelementptr inbounds %struct.box, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fadd double %21, %24
  %26 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fsub double %25, %28
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds %struct.box, ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds %struct.point, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds %struct.box, ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds %struct.point, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fadd double %36, %39
  %41 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fsub double %40, %43
  %45 = fptosi double %44 to i32
  %46 = getelementptr inbounds %struct.box, ptr %11, i32 0, i32 1
  %47 = getelementptr inbounds %struct.point, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr @pre, align 8
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 @fputs(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr @stderr, align 8
  %52 = getelementptr inbounds %struct.box, ptr %11, i32 0, i32 0
  %53 = getelementptr inbounds %struct.point, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %struct.box, ptr %11, i32 0, i32 0
  %56 = getelementptr inbounds %struct.point, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %struct.box, ptr %11, i32 0, i32 1
  %59 = getelementptr inbounds %struct.point, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.box, ptr %11, i32 0, i32 1
  %62 = getelementptr inbounds %struct.point, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.4, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63) #8
  %65 = load ptr, ptr @stderr, align 8
  %66 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fsub double 1.000000e+01, %68
  %70 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = fsub double 1.000000e+01, %72
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.5, double noundef %69, double noundef %73) #8
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 @fputs(ptr noundef @.str.6, ptr noundef %75)
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %101, %5
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.cell, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.cell, ptr %85, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %86, i64 32, i1 false)
  %87 = load ptr, ptr @stderr, align 8
  %88 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pointf_s, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.7, double noundef %90, double noundef %93, double noundef %96, double noundef %99) #8
  br label %101

101:                                              ; preds = %81
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %77

104:                                              ; preds = %77
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 @fputs(ptr noundef @.str.8, ptr noundef %105)
  store i64 0, ptr %13, align 8
  br label %107

107:                                              ; preds = %129, %104
  %108 = load i64, ptr %13, align 8
  %109 = load i64, ptr %9, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %13, align 8
  %114 = getelementptr inbounds %struct.boxf, ptr %112, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %114, i64 32, i1 false)
  %115 = load ptr, ptr @stderr, align 8
  %116 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %117 = getelementptr inbounds %struct.pointf_s, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %120 = getelementptr inbounds %struct.pointf_s, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pointf_s, ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pointf_s, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.9, double noundef %118, double noundef %121, double noundef %124, double noundef %127) #8
  br label %129

129:                                              ; preds = %111
  %130 = load i64, ptr %13, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %13, align 8
  br label %107

132:                                              ; preds = %107
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %133)
  %135 = load ptr, ptr @stderr, align 8
  %136 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %137 = getelementptr inbounds %struct.pointf_s, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %140 = getelementptr inbounds %struct.pointf_s, ptr %139, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %143 = getelementptr inbounds %struct.pointf_s, ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pointf_s, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.9, double noundef %138, double noundef %141, double noundef %144, double noundef %147) #8
  %149 = load ptr, ptr @post, align 8
  %150 = load ptr, ptr @stderr, align 8
  %151 = call i32 @fputs(ptr noundef %149, ptr noundef %150)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @mkMazeGraph(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.maze, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 4, %23
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 2
  %27 = call ptr @createSGraph(i32 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr @Dtoset, align 8
  %29 = call ptr @dtopen(ptr noundef @vdictDisc, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr @Dtoset, align 8
  %31 = call ptr @dtopen(ptr noundef @hdictDisc, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 40)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.maze, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = mul nsw i32 4, %37
  %39 = sext i32 %38 to i64
  %40 = call ptr @gv_calloc(i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %205, %2
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.maze, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %208

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.maze, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.cell, ptr %50, i64 %52
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.cell, ptr %54, i32 0, i32 3
  store i32 4, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %5, align 4
  %58 = mul nsw i32 4, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.cell, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.cell, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct.boxf, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = fcmp olt double %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %47
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.cell, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds %struct.boxf, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  store double %77, ptr %78, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.cell, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds %struct.boxf, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  store double %83, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = call ptr @findSVert(ptr noundef %85, ptr noundef %86, double %89, double %91, ptr noundef %87, i1 noundef zeroext true)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.snode, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 0
  store ptr %93, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.cell, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  store ptr %97, ptr %101, align 8
  br label %102

102:                                              ; preds = %72, %47
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.cell, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.boxf, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pointf_s, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pointf_s, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = fcmp olt double %107, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %102
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.cell, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds %struct.boxf, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  store double %117, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.cell, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds %struct.boxf, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pointf_s, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  store double %123, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = call ptr @findSVert(ptr noundef %125, ptr noundef %126, double %129, double %131, ptr noundef %127, i1 noundef zeroext false)
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.snode, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 0
  store ptr %133, ptr %136, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.cell, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  store ptr %137, ptr %141, align 8
  br label %142

142:                                              ; preds = %112, %102
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.cell, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.boxf, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.pointf_s, ptr %145, i32 0, i32 0
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %149 = getelementptr inbounds %struct.pointf_s, ptr %148, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = fcmp ogt double %147, %150
  br i1 %151, label %152, label %173

152:                                              ; preds = %142
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.cell, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds %struct.boxf, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds { double, double }, ptr %157, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds { double, double }, ptr %157, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = call ptr @findSVert(ptr noundef %153, ptr noundef %154, double %160, double %162, ptr noundef %158, i1 noundef zeroext true)
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.snode, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [2 x ptr], ptr %166, i64 0, i64 1
  store ptr %164, ptr %167, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.cell, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  store ptr %168, ptr %172, align 8
  br label %173

173:                                              ; preds = %152, %142
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.cell, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds %struct.boxf, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.pointf_s, ptr %176, i32 0, i32 1
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %180 = getelementptr inbounds %struct.pointf_s, ptr %179, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  %182 = fcmp ogt double %178, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %173
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.cell, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds %struct.boxf, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds { double, double }, ptr %188, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds { double, double }, ptr %188, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = call ptr @findSVert(ptr noundef %184, ptr noundef %185, double %191, double %193, ptr noundef %189, i1 noundef zeroext false)
  store ptr %194, ptr %14, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.snode, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 1
  store ptr %195, ptr %198, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.cell, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 3
  store ptr %199, ptr %203, align 8
  br label %204

204:                                              ; preds = %183, %173
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  br label %41

208:                                              ; preds = %41
  store i32 0, ptr %6, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.sgraph, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = call ptr @gv_calloc(i64 noundef %212, i64 noundef 8)
  store ptr %213, ptr %12, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %214

214:                                              ; preds = %461, %208
  %215 = load i32, ptr %5, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.maze, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %464

220:                                              ; preds = %214
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.maze, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.cell, ptr %223, i64 %225
  store ptr %226, ptr %16, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.cell, ptr %231, i32 0, i32 4
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.cell, ptr %233, i32 0, i32 5
  %235 = getelementptr inbounds %struct.boxf, ptr %234, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %235, i64 16, i1 false)
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct._dt_s, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = call ptr %238(ptr noundef %239, ptr noundef %17, i32 noundef 512)
  store ptr %240, ptr %18, align 8
  br label %241

241:                                              ; preds = %276, %220
  %242 = load ptr, ptr %18, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %255

244:                                              ; preds = %241
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct.snodeitem, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.pointf_s, ptr %246, i32 0, i32 0
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct.cell, ptr %249, i32 0, i32 5
  %251 = getelementptr inbounds %struct.boxf, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.pointf_s, ptr %251, i32 0, i32 0
  %253 = load double, ptr %252, align 8
  %254 = fcmp olt double %248, %253
  br label %255

255:                                              ; preds = %244, %241
  %256 = phi i1 [ false, %241 ], [ %254, %244 ]
  br i1 %256, label %257, label %283

257:                                              ; preds = %255
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct.snodeitem, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.cell, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.cell, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds ptr, ptr %263, i64 %268
  store ptr %260, ptr %269, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.snodeitem, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.snode, ptr %273, i32 0, i32 6
  %275 = getelementptr inbounds [2 x ptr], ptr %274, i64 0, i64 1
  store ptr %270, ptr %275, align 8
  br label %276

276:                                              ; preds = %257
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct._dt_s, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = call ptr %279(ptr noundef %280, ptr noundef %281, i32 noundef 8)
  store ptr %282, ptr %18, align 8
  br label %241

283:                                              ; preds = %255
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct._dt_s, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = call ptr %286(ptr noundef %287, ptr noundef %17, i32 noundef 512)
  store ptr %288, ptr %18, align 8
  br label %289

289:                                              ; preds = %324, %283
  %290 = load ptr, ptr %18, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %303

292:                                              ; preds = %289
  %293 = load ptr, ptr %18, align 8
  %294 = getelementptr inbounds %struct.snodeitem, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds %struct.pointf_s, ptr %294, i32 0, i32 1
  %296 = load double, ptr %295, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct.cell, ptr %297, i32 0, i32 5
  %299 = getelementptr inbounds %struct.boxf, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds %struct.pointf_s, ptr %299, i32 0, i32 1
  %301 = load double, ptr %300, align 8
  %302 = fcmp olt double %296, %301
  br label %303

303:                                              ; preds = %292, %289
  %304 = phi i1 [ false, %289 ], [ %302, %292 ]
  br i1 %304, label %305, label %331

305:                                              ; preds = %303
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds %struct.snodeitem, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct.cell, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct.cell, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds ptr, ptr %311, i64 %316
  store ptr %308, ptr %317, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds %struct.snodeitem, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.snode, ptr %321, i32 0, i32 6
  %323 = getelementptr inbounds [2 x ptr], ptr %322, i64 0, i64 1
  store ptr %318, ptr %323, align 8
  br label %324

324:                                              ; preds = %305
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct._dt_s, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = call ptr %327(ptr noundef %328, ptr noundef %329, i32 noundef 8)
  store ptr %330, ptr %18, align 8
  br label %289

331:                                              ; preds = %303
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.cell, ptr %332, i32 0, i32 5
  %334 = getelementptr inbounds %struct.boxf, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds %struct.pointf_s, ptr %334, i32 0, i32 1
  %336 = load double, ptr %335, align 8
  %337 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %336, ptr %337, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds %struct._dt_s, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = call ptr %340(ptr noundef %341, ptr noundef %17, i32 noundef 512)
  store ptr %342, ptr %18, align 8
  br label %343

343:                                              ; preds = %378, %331
  %344 = load ptr, ptr %18, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  %347 = load ptr, ptr %18, align 8
  %348 = getelementptr inbounds %struct.snodeitem, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.pointf_s, ptr %348, i32 0, i32 0
  %350 = load double, ptr %349, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds %struct.cell, ptr %351, i32 0, i32 5
  %353 = getelementptr inbounds %struct.boxf, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds %struct.pointf_s, ptr %353, i32 0, i32 0
  %355 = load double, ptr %354, align 8
  %356 = fcmp olt double %350, %355
  br label %357

357:                                              ; preds = %346, %343
  %358 = phi i1 [ false, %343 ], [ %356, %346 ]
  br i1 %358, label %359, label %385

359:                                              ; preds = %357
  %360 = load ptr, ptr %18, align 8
  %361 = getelementptr inbounds %struct.snodeitem, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds %struct.cell, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds %struct.cell, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 8
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds ptr, ptr %365, i64 %370
  store ptr %362, ptr %371, align 8
  %372 = load ptr, ptr %16, align 8
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds %struct.snodeitem, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.snode, ptr %375, i32 0, i32 6
  %377 = getelementptr inbounds [2 x ptr], ptr %376, i64 0, i64 0
  store ptr %372, ptr %377, align 8
  br label %378

378:                                              ; preds = %359
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds %struct._dt_s, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %10, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = call ptr %381(ptr noundef %382, ptr noundef %383, i32 noundef 8)
  store ptr %384, ptr %18, align 8
  br label %343

385:                                              ; preds = %357
  %386 = load ptr, ptr %16, align 8
  %387 = getelementptr inbounds %struct.cell, ptr %386, i32 0, i32 5
  %388 = getelementptr inbounds %struct.boxf, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds %struct.pointf_s, ptr %388, i32 0, i32 0
  %390 = load double, ptr %389, align 8
  %391 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %390, ptr %391, align 8
  %392 = load ptr, ptr %16, align 8
  %393 = getelementptr inbounds %struct.cell, ptr %392, i32 0, i32 5
  %394 = getelementptr inbounds %struct.boxf, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds %struct.pointf_s, ptr %394, i32 0, i32 1
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %396, ptr %397, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct._dt_s, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %9, align 8
  %402 = call ptr %400(ptr noundef %401, ptr noundef %17, i32 noundef 512)
  store ptr %402, ptr %18, align 8
  br label %403

403:                                              ; preds = %438, %385
  %404 = load ptr, ptr %18, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %417

406:                                              ; preds = %403
  %407 = load ptr, ptr %18, align 8
  %408 = getelementptr inbounds %struct.snodeitem, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds %struct.pointf_s, ptr %408, i32 0, i32 1
  %410 = load double, ptr %409, align 8
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds %struct.cell, ptr %411, i32 0, i32 5
  %413 = getelementptr inbounds %struct.boxf, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds %struct.pointf_s, ptr %413, i32 0, i32 1
  %415 = load double, ptr %414, align 8
  %416 = fcmp olt double %410, %415
  br label %417

417:                                              ; preds = %406, %403
  %418 = phi i1 [ false, %403 ], [ %416, %406 ]
  br i1 %418, label %419, label %445

419:                                              ; preds = %417
  %420 = load ptr, ptr %18, align 8
  %421 = getelementptr inbounds %struct.snodeitem, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr inbounds %struct.cell, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %16, align 8
  %427 = getelementptr inbounds %struct.cell, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 8
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 8
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds ptr, ptr %425, i64 %430
  store ptr %422, ptr %431, align 8
  %432 = load ptr, ptr %16, align 8
  %433 = load ptr, ptr %18, align 8
  %434 = getelementptr inbounds %struct.snodeitem, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.snode, ptr %435, i32 0, i32 6
  %437 = getelementptr inbounds [2 x ptr], ptr %436, i64 0, i64 0
  store ptr %432, ptr %437, align 8
  br label %438

438:                                              ; preds = %419
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct._dt_s, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = load ptr, ptr %18, align 8
  %444 = call ptr %441(ptr noundef %442, ptr noundef %443, i32 noundef 8)
  store ptr %444, ptr %18, align 8
  br label %403

445:                                              ; preds = %417
  %446 = load ptr, ptr %16, align 8
  %447 = getelementptr inbounds %struct.cell, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 8
  %449 = load i32, ptr %4, align 4
  %450 = add nsw i32 %449, %448
  store i32 %450, ptr %4, align 4
  %451 = load ptr, ptr %16, align 8
  %452 = getelementptr inbounds %struct.cell, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 8
  %454 = load i32, ptr %6, align 4
  %455 = icmp sgt i32 %453, %454
  br i1 %455, label %456, label %460

456:                                              ; preds = %445
  %457 = load ptr, ptr %16, align 8
  %458 = getelementptr inbounds %struct.cell, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 8
  store i32 %459, ptr %6, align 4
  br label %460

460:                                              ; preds = %456, %445
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %5, align 4
  br label %214

464:                                              ; preds = %214
  store i32 0, ptr %5, align 4
  br label %465

465:                                              ; preds = %479, %464
  %466 = load i32, ptr %5, align 4
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.maze, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %471, label %482

471:                                              ; preds = %465
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.maze, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.cell, ptr %474, i64 %476
  store ptr %477, ptr %19, align 8
  %478 = load ptr, ptr %19, align 8
  call void @markSmall(ptr noundef %478)
  br label %479

479:                                              ; preds = %471
  %480 = load i32, ptr %5, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %5, align 4
  br label %465

482:                                              ; preds = %465
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct.sgraph, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct.sgraph, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct.sgraph, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.snode, ptr %488, i64 %492
  %494 = getelementptr inbounds %struct.snode, ptr %493, i32 0, i32 8
  store i32 %485, ptr %494, align 8
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds %struct.sgraph, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8
  %498 = add nsw i32 %497, 1
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds %struct.sgraph, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds %struct.sgraph, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.snode, ptr %501, i64 %506
  %508 = getelementptr inbounds %struct.snode, ptr %507, i32 0, i32 8
  store i32 %498, ptr %508, align 8
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr %6, align 4
  call void @initSEdges(ptr noundef %509, i32 noundef %510)
  store i32 0, ptr %5, align 4
  br label %511

511:                                              ; preds = %526, %482
  %512 = load i32, ptr %5, align 4
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.maze, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8
  %516 = icmp slt i32 %512, %515
  br i1 %516, label %517, label %529

517:                                              ; preds = %511
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds %struct.maze, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.cell, ptr %520, i64 %522
  store ptr %523, ptr %20, align 8
  %524 = load ptr, ptr %20, align 8
  %525 = load ptr, ptr %8, align 8
  call void @createSEdges(ptr noundef %524, ptr noundef %525)
  br label %526

526:                                              ; preds = %517
  %527 = load i32, ptr %5, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %5, align 4
  br label %511

529:                                              ; preds = %511
  %530 = load ptr, ptr %9, align 8
  %531 = call i32 @dtclose(ptr noundef %530)
  %532 = load ptr, ptr %10, align 8
  %533 = call i32 @dtclose(ptr noundef %532)
  %534 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %534) #8
  %535 = load ptr, ptr %8, align 8
  call void @chkSgraph(ptr noundef %535)
  %536 = load ptr, ptr %8, align 8
  call void @gsave(ptr noundef %536)
  %537 = load ptr, ptr %8, align 8
  ret ptr %537
}

; Function Attrs: nounwind uwtable
define void @freeMaze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.maze, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.cell, ptr %5, i64 0
  %7 = getelementptr inbounds %struct.cell, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.maze, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.cell, ptr %11, i64 0
  %13 = getelementptr inbounds %struct.cell, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.maze, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.maze, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.maze, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @freeSGraph(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.maze, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @dtclose(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.maze, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @dtclose(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %32) #8
  ret void
}

declare void @freeSGraph(ptr noundef) #1

declare i32 @dtclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare ptr @createSGraph(i32 noundef) #1

declare ptr @dtopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @findSVert(ptr noundef %0, ptr noundef %1, double %2, double %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._dt_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr %19(ptr noundef %20, ptr noundef %7, i32 noundef 512)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @createSNode(ptr noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.snode, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.snodeitem, ptr %27, i64 %31
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.snodeitem, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 16, i1 false)
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.snodeitem, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i8, ptr %11, align 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.snode, ptr %40, i32 0, i32 9
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._dt_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, i32 noundef 1)
  br label %49

49:                                               ; preds = %24, %6
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.snodeitem, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @markSmall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cell, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cell, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fsub double %10, %15
  %17 = fsub double %16, 3.000000e+00
  %18 = fdiv double %17, 2.000000e+00
  %19 = fcmp olt double %18, 2.000000e+00
  br i1 %19, label %20, label %128

20:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %124, %20
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cell, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %127

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.cell, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.snode, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  br label %124

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.snode, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.snode, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.cell, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 8
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %75, %47
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cell, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.snode, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.cell, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %63, %56
  %74 = phi i1 [ false, %56 ], [ %72, %63 ]
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.snode, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.cell, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 8
  store i32 %83, ptr %81, align 8
  br label %56

84:                                               ; preds = %73
  br label %123

85:                                               ; preds = %40
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.snode, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.cell, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 8
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %113, %85
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.cell, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %4, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.snode, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.cell, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  br label %111

111:                                              ; preds = %101, %94
  %112 = phi i1 [ false, %94 ], [ %110, %101 ]
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.snode, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %5, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.cell, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = or i32 %120, 8
  store i32 %121, ptr %119, align 8
  br label %94

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %84
  br label %124

124:                                              ; preds = %123, %39
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  br label %21

127:                                              ; preds = %21
  br label %128

128:                                              ; preds = %127, %1
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.cell, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds %struct.boxf, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pointf_s, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.cell, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds %struct.boxf, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.pointf_s, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = fsub double %133, %138
  %140 = fsub double %139, 3.000000e+00
  %141 = fdiv double %140, 2.000000e+00
  %142 = fcmp olt double %141, 2.000000e+00
  br i1 %142, label %143, label %251

143:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %247, %143
  %145 = load i32, ptr %3, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.cell, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %250

150:                                              ; preds = %144
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.cell, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %4, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.snode, ptr %158, i32 0, i32 9
  %160 = load i8, ptr %159, align 4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  br label %247

163:                                              ; preds = %150
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.snode, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds [2 x ptr], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %208

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.snode, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 1
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %5, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.cell, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = or i32 %177, 16
  store i32 %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %198, %170
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.cell, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 1
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %4, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %179
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.snode, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds [2 x ptr], ptr %188, i64 0, i64 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.cell, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  %195 = xor i1 %194, true
  br label %196

196:                                              ; preds = %186, %179
  %197 = phi i1 [ false, %179 ], [ %195, %186 ]
  br i1 %197, label %198, label %207

198:                                              ; preds = %196
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.snode, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds [2 x ptr], ptr %200, i64 0, i64 1
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %5, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.cell, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = or i32 %205, 16
  store i32 %206, ptr %204, align 8
  br label %179

207:                                              ; preds = %196
  br label %246

208:                                              ; preds = %163
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.snode, ptr %209, i32 0, i32 6
  %211 = getelementptr inbounds [2 x ptr], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %5, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.cell, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = or i32 %215, 16
  store i32 %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %236, %208
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.cell, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 3
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %4, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %234

224:                                              ; preds = %217
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.snode, ptr %225, i32 0, i32 6
  %227 = getelementptr inbounds [2 x ptr], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.cell, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  br label %234

234:                                              ; preds = %224, %217
  %235 = phi i1 [ false, %217 ], [ %233, %224 ]
  br i1 %235, label %236, label %245

236:                                              ; preds = %234
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.snode, ptr %237, i32 0, i32 6
  %239 = getelementptr inbounds [2 x ptr], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %5, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.cell, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = or i32 %243, 16
  store i32 %244, ptr %242, align 8
  br label %217

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %207
  br label %247

247:                                              ; preds = %246, %162
  %248 = load i32, ptr %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %3, align 4
  br label %144

250:                                              ; preds = %144
  br label %251

251:                                              ; preds = %250, %128
  ret void
}

declare void @initSEdges(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @createSEdges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.boxf, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cell, ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  %11 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fsub double %13, %16
  %18 = fmul double 1.000000e+00, %17
  store double %18, ptr %6, align 8
  %19 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %21, %24
  %26 = fmul double 1.000000e+00, %25
  store double %26, ptr %7, align 8
  %27 = load double, ptr %6, align 8
  %28 = load double, ptr %7, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  %31 = fadd double %30, 5.000000e+02
  store double %31, ptr %8, align 8
  %32 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fsub double %34, %37
  %39 = fsub double %38, 3.000000e+00
  %40 = fdiv double %39, 2.000000e+00
  %41 = fcmp olt double %40, 2.000000e+00
  br i1 %41, label %42, label %49

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.cell, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store double 1.638400e+04, ptr %6, align 8
  store double 1.638400e+04, ptr %8, align 8
  br label %49

49:                                               ; preds = %48, %42, %2
  %50 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = fsub double %52, %55
  %57 = fsub double %56, 3.000000e+00
  %58 = fdiv double %57, 2.000000e+00
  %59 = fcmp olt double %58, 2.000000e+00
  br i1 %59, label %60, label %67

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.cell, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store double 1.638400e+04, ptr %7, align 8
  store double 1.638400e+04, ptr %8, align 8
  br label %67

67:                                               ; preds = %66, %60, %49
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.cell, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %103

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.cell, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %103

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.cell, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.cell, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  %93 = load double, ptr %8, align 8
  %94 = call ptr @createSEdge(ptr noundef %82, ptr noundef %87, ptr noundef %92, double noundef %93)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.cell, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.cell, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [6 x ptr], ptr %96, i64 0, i64 %101
  store ptr %94, ptr %102, align 8
  br label %103

103:                                              ; preds = %81, %74, %67
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.cell, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %139

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.cell, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %139

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.cell, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.cell, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8
  %129 = load double, ptr %8, align 8
  %130 = call ptr @createSEdge(ptr noundef %118, ptr noundef %123, ptr noundef %128, double noundef %129)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.cell, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.cell, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [6 x ptr], ptr %132, i64 0, i64 %137
  store ptr %130, ptr %138, align 8
  br label %139

139:                                              ; preds = %117, %110, %103
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.cell, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 2
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %175

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.cell, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 3
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %175

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.cell, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.cell, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 3
  %164 = load ptr, ptr %163, align 8
  %165 = load double, ptr %8, align 8
  %166 = call ptr @createSEdge(ptr noundef %154, ptr noundef %159, ptr noundef %164, double noundef %165)
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.cell, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.cell, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [6 x ptr], ptr %168, i64 0, i64 %173
  store ptr %166, ptr %174, align 8
  br label %175

175:                                              ; preds = %153, %146, %139
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.cell, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 3
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %211

182:                                              ; preds = %175
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.cell, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %211

189:                                              ; preds = %182
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.cell, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 3
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.cell, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 0
  %200 = load ptr, ptr %199, align 8
  %201 = load double, ptr %8, align 8
  %202 = call ptr @createSEdge(ptr noundef %190, ptr noundef %195, ptr noundef %200, double noundef %201)
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.cell, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.cell, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [6 x ptr], ptr %204, i64 0, i64 %209
  store ptr %202, ptr %210, align 8
  br label %211

211:                                              ; preds = %189, %182, %175
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.cell, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 1
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %247

218:                                              ; preds = %211
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.cell, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 3
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %247

225:                                              ; preds = %218
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.cell, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.cell, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 3
  %236 = load ptr, ptr %235, align 8
  %237 = load double, ptr %7, align 8
  %238 = call ptr @createSEdge(ptr noundef %226, ptr noundef %231, ptr noundef %236, double noundef %237)
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.cell, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.cell, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [6 x ptr], ptr %240, i64 0, i64 %245
  store ptr %238, ptr %246, align 8
  br label %247

247:                                              ; preds = %225, %218, %211
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.cell, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 2
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %283

254:                                              ; preds = %247
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.cell, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 0
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %283

261:                                              ; preds = %254
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.cell, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 2
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.cell, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 0
  %272 = load ptr, ptr %271, align 8
  %273 = load double, ptr %6, align 8
  %274 = call ptr @createSEdge(ptr noundef %262, ptr noundef %267, ptr noundef %272, double noundef %273)
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.cell, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.cell, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 4
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [6 x ptr], ptr %276, i64 0, i64 %281
  store ptr %274, ptr %282, align 8
  br label %283

283:                                              ; preds = %261, %254, %247
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chkSgraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sgraph, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sgraph, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.snode, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.snode, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.11, i32 noundef %25) #8
  br label %27

27:                                               ; preds = %23, %11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.snode, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %3, align 4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.12, i32 noundef %35) #8
  br label %37

37:                                               ; preds = %33, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %5

41:                                               ; preds = %5
  ret void
}

declare void @gsave(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vcmpid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = call i32 @dfp_cmp(double noundef %13, double noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %5, align 4
  br label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call i32 @dfp_cmp(double noundef %25, double noundef %28)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %22, %20
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dfp_cmp(double noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = fsub double %7, %8
  store double %9, ptr %6, align 8
  %10 = load double, ptr %6, align 8
  %11 = fcmp olt double %10, 0xBE7AD7F29ABCAF48
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load double, ptr %6, align 8
  %15 = fcmp ogt double %14, 0x3E7AD7F29ABCAF48
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @hcmpid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call i32 @dfp_cmp(double noundef %13, double noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %5, align 4
  br label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = call i32 @dfp_cmp(double noundef %25, double noundef %28)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %22, %20
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare ptr @createSNode(ptr noundef) #1

declare ptr @createSEdge(ptr noundef, ptr noundef, ptr noundef, double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
