target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.show_boxes_t = type { ptr, i64, i64 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.label_params_t = type { %struct.boxf, i8 }
%struct.cinfo_t = type { %struct.boxf, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.object_t = type { %struct.pointf_s, %struct.pointf_s, ptr }
%struct.xlabel_t = type { %struct.pointf_s, %struct.pointf_s, ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@Rankdir = internal global i32 0, align 4
@Flip = internal global i8 0, align 1
@Offset = internal global %struct.pointf_s zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/postproc.c\00", align 1
@Show_boxes = external global %struct.show_boxes_t, align 8
@.str.2 = private unnamed_addr constant [215 x i8] c"/pathbox {\0A    /X exch neg %.5g sub def\0A    /Y exch %.5g sub def\0A    /x exch neg %.5g sub def\0A    /y exch %.5g sub def\0A    newpath x y moveto\0A    X y lineto\0A    X Y lineto\0A    x Y lineto\0A    closepath stroke\0A} def\0A\00", align 1
@.str.3 = private unnamed_addr constant [795 x i8] c"/pathbox {\0A    /Y exch %.5g sub def\0A    /X exch %.5g sub def\0A    /y exch %.5g sub def\0A    /x exch %.5g sub def\0A    newpath x y moveto\0A    X y lineto\0A    X Y lineto\0A    x Y lineto\0A    closepath stroke\0A } def\0A/dbgstart { gsave %.5g %.5g translate } def\0A/arrowlength 10 def\0A/arrowwidth arrowlength 2 div def\0A/arrowhead {\0A    gsave\0A    rotate\0A    currentpoint\0A    newpath\0A    moveto\0A    arrowlength arrowwidth 2 div rlineto\0A    0 arrowwidth neg rlineto\0A    closepath fill\0A    grestore\0A} bind def\0A/makearrow {\0A    currentpoint exch pop sub exch currentpoint pop sub atan\0A    arrowhead\0A} bind def\0A/point {    newpath    2 0 360 arc fill} def/makevec {\0A    /Y exch def\0A    /X exch def\0A    /y exch def\0A    /x exch def\0A    newpath x y moveto\0A    X Y lineto stroke\0A    X Y moveto\0A    x y makearrow\0A} def\0A\00", align 1
@EdgeLabelsDone = external global i32, align 4
@.str.4 = private unnamed_addr constant [36 x i8] c"no position for edge with label %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"no position for edge with tail label %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"no position for edge with head label %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"no position for edge with xlabel %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"forcelabels\00", align 1
@Verbose = external global i8, align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%zu out of %zu labels positioned.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%zu out of %zu exterior labels positioned.\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"%zu objs %zu xlabels force=%d bb=(%.02f,%.02f) (%.02f,%.02f)\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"objects\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c" [%zu] (%.02f,%.02f) (%.02f,%.02f) %p \22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"xlabels\0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c" [%zu] %p set %d (%.02f,%.02f) (%.02f,%.02f) %s\0A\00", align 1
@State = external global i32, align 4
@Concentrate = external global i8, align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"lost %s %s edge\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @translate_bb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.boxf, align 8
  %7 = alloca %struct.boxf, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 32, i1 false)
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %63

26:                                               ; preds = %23, %2
  %27 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  store double %31, ptr %28, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %33 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  store double %35, ptr %32, align 8
  %36 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call { double, double } @map_point(double %37, double %39)
  %41 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %42 = extractvalue { double, double } %40, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %44 = extractvalue { double, double } %40, 1
  store double %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 16, i1 false)
  %45 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  store double %49, ptr %46, align 8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %51 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  store double %53, ptr %50, align 8
  %54 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call { double, double } @map_point(double %55, double %57)
  %59 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %10, i64 16, i1 false)
  br label %100

63:                                               ; preds = %23
  %64 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %65 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %66 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  store double %68, ptr %65, align 8
  %69 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %70 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  store double %72, ptr %69, align 8
  %73 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = call { double, double } @map_point(double %74, double %76)
  %78 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %79 = extractvalue { double, double } %77, 0
  store double %79, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %81 = extractvalue { double, double } %77, 1
  store double %81, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %12, i64 16, i1 false)
  %82 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %84 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  store double %86, ptr %83, align 8
  %87 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %88 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  store double %90, ptr %87, align 8
  %91 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = call { double, double } @map_point(double %92, double %94)
  %96 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %97 = extractvalue { double, double } %95, 0
  store double %97, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %99 = extractvalue { double, double } %95, 1
  store double %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %14, i64 16, i1 false)
  br label %100

100:                                              ; preds = %63, %26
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agraphinfo_t, ptr %103, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %7, i64 32, i1 false)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agraphinfo_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %133

111:                                              ; preds = %100
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agraphinfo_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.textlabel_t, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agraphinfo_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.textlabel_t, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds { double, double }, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds { double, double }, ptr %123, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = call { double, double } @map_point(double %125, double %127)
  %129 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %130 = extractvalue { double, double } %128, 0
  store double %130, ptr %129, align 8
  %131 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %132 = extractvalue { double, double } %128, 1
  store double %132, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %16, i64 16, i1 false)
  br label %133

133:                                              ; preds = %111, %100
  store i32 1, ptr %5, align 4
  br label %134

134:                                              ; preds = %153, %133
  %135 = load i32, ptr %5, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agraphinfo_t, ptr %138, i32 0, i32 24
  %140 = load i32, ptr %139, align 4
  %141 = icmp sle i32 %135, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agraphinfo_t, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %4, align 4
  call void @translate_bb(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %134

156:                                              ; preds = %134
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal { double, double } @map_point(double %0, double %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  %8 = load i32, ptr @Rankdir, align 4
  %9 = mul nsw i32 %8, 90
  %10 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call { double, double } @ccwrotatepf(double %11, double %13, i32 noundef %9)
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %16 = extractvalue { double, double } %14, 0
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %18 = extractvalue { double, double } %14, 1
  store double %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %19 = load double, ptr @Offset, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %19
  store double %22, ptr %20, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr @Offset, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fsub double %26, %24
  store double %27, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %28 = load { double, double }, ptr %3, align 8
  ret { double, double } %28
}

; Function Attrs: nounwind uwtable
define void @gv_postprocess(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 3
  store i32 %16, ptr @Rankdir, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 3
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @Flip, align 1
  %26 = load i8, ptr @Flip, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  call void @place_flip_graph_label(ptr noundef %29)
  br label %32

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  call void @place_graph_label(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %3, align 8
  call void @addXLabels(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agraphinfo_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %275

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.textlabel_t, ptr %45, i32 0, i32 10
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %275, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agraphinfo_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.textlabel_t, ptr %54, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %55, i64 16, i1 false)
  %56 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fadd double %57, 1.600000e+01
  store double %58, ptr %56, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fadd double %60, 8.000000e+00
  store double %61, ptr %59, align 8
  %62 = load i8, ptr @Flip, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %154

64:                                               ; preds = %49
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Agraphinfo_t, ptr %67, i32 0, i32 51
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agraphinfo_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.boxf, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = fadd double %82, %75
  store double %83, ptr %81, align 8
  br label %95

84:                                               ; preds = %64
  %85 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agraphinfo_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.boxf, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = fsub double %93, %86
  store double %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %84, %73
  %96 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agraphinfo_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.boxf, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agraphinfo_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.boxf, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.pointf_s, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = fsub double %104, %111
  %113 = fcmp ogt double %97, %112
  br i1 %113, label %114, label %153

114:                                              ; preds = %95
  %115 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agraphinfo_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.boxf, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pointf_s, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Agraphinfo_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.boxf, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.pointf_s, ptr %128, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = fsub double %123, %130
  %132 = fsub double %116, %131
  store double %132, ptr %5, align 8
  %133 = load double, ptr %5, align 8
  %134 = fdiv double %133, 2.000000e+00
  store double %134, ptr %5, align 8
  %135 = load double, ptr %5, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agraphinfo_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.boxf, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.pointf_s, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = fsub double %142, %135
  store double %143, ptr %141, align 8
  %144 = load double, ptr %5, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Agraphinfo_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.boxf, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.pointf_s, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = fadd double %151, %144
  store double %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %114, %95
  br label %274

154:                                              ; preds = %49
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agraphinfo_t, ptr %157, i32 0, i32 51
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %189

163:                                              ; preds = %154
  %164 = load i32, ptr @Rankdir, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Agraphinfo_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.boxf, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pointf_s, ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8
  %176 = fadd double %175, %168
  store double %176, ptr %174, align 8
  br label %188

177:                                              ; preds = %163
  %178 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Agraphinfo_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.boxf, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.pointf_s, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8
  %187 = fsub double %186, %179
  store double %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %177, %166
  br label %215

189:                                              ; preds = %154
  %190 = load i32, ptr @Rankdir, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Agraphinfo_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds %struct.boxf, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.pointf_s, ptr %199, i32 0, i32 1
  %201 = load double, ptr %200, align 8
  %202 = fsub double %201, %194
  store double %202, ptr %200, align 8
  br label %214

203:                                              ; preds = %189
  %204 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Agraphinfo_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.boxf, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.pointf_s, ptr %210, i32 0, i32 1
  %212 = load double, ptr %211, align 8
  %213 = fadd double %212, %205
  store double %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %203, %192
  br label %215

215:                                              ; preds = %214, %188
  %216 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Agobj_s, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Agraphinfo_t, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.boxf, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct.pointf_s, ptr %222, i32 0, i32 0
  %224 = load double, ptr %223, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Agobj_s, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Agraphinfo_t, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds %struct.boxf, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.pointf_s, ptr %229, i32 0, i32 0
  %231 = load double, ptr %230, align 8
  %232 = fsub double %224, %231
  %233 = fcmp ogt double %217, %232
  br i1 %233, label %234, label %273

234:                                              ; preds = %215
  %235 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %236 = load double, ptr %235, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Agraphinfo_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds %struct.boxf, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.pointf_s, ptr %241, i32 0, i32 0
  %243 = load double, ptr %242, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Agraphinfo_t, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds %struct.boxf, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.pointf_s, ptr %248, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = fsub double %243, %250
  %252 = fsub double %236, %251
  store double %252, ptr %5, align 8
  %253 = load double, ptr %5, align 8
  %254 = fdiv double %253, 2.000000e+00
  store double %254, ptr %5, align 8
  %255 = load double, ptr %5, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.Agobj_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Agraphinfo_t, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds %struct.boxf, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.pointf_s, ptr %260, i32 0, i32 0
  %262 = load double, ptr %261, align 8
  %263 = fsub double %262, %255
  store double %263, ptr %261, align 8
  %264 = load double, ptr %5, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.Agobj_s, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.Agraphinfo_t, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds %struct.boxf, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds %struct.pointf_s, ptr %269, i32 0, i32 0
  %271 = load double, ptr %270, align 8
  %272 = fadd double %271, %264
  store double %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %234, %215
  br label %274

274:                                              ; preds = %273, %153
  br label %275

275:                                              ; preds = %274, %40, %32
  %276 = load i32, ptr %4, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %346

278:                                              ; preds = %275
  %279 = load i32, ptr @Rankdir, align 4
  switch i32 %279, label %339 [
    i32 0, label %280
    i32 1, label %286
    i32 2, label %304
    i32 3, label %322
  ]

280:                                              ; preds = %278
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.Agobj_s, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Agraphinfo_t, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds %struct.boxf, ptr %284, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Offset, ptr align 8 %285, i64 16, i1 false)
  br label %344

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.Agobj_s, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.Agraphinfo_t, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds %struct.boxf, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.pointf_s, ptr %292, i32 0, i32 1
  %294 = load double, ptr %293, align 8
  %295 = fneg double %294
  store double %295, ptr %287, align 8
  %296 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.Agobj_s, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.Agraphinfo_t, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds %struct.boxf, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.pointf_s, ptr %301, i32 0, i32 0
  %303 = load double, ptr %302, align 8
  store double %303, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Offset, ptr align 8 %7, i64 16, i1 false)
  br label %344

304:                                              ; preds = %278
  %305 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.Agobj_s, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.Agraphinfo_t, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds %struct.boxf, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.pointf_s, ptr %310, i32 0, i32 0
  %312 = load double, ptr %311, align 8
  store double %312, ptr %305, align 8
  %313 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.Agobj_s, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.Agraphinfo_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds %struct.boxf, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds %struct.pointf_s, ptr %318, i32 0, i32 1
  %320 = load double, ptr %319, align 8
  %321 = fneg double %320
  store double %321, ptr %313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Offset, ptr align 8 %8, i64 16, i1 false)
  br label %344

322:                                              ; preds = %278
  %323 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.Agobj_s, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.Agraphinfo_t, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds %struct.boxf, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.pointf_s, ptr %328, i32 0, i32 1
  %330 = load double, ptr %329, align 8
  store double %330, ptr %323, align 8
  %331 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.Agobj_s, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.Agraphinfo_t, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds %struct.boxf, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.pointf_s, ptr %336, i32 0, i32 0
  %338 = load double, ptr %337, align 8
  store double %338, ptr %331, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Offset, ptr align 8 %9, i64 16, i1 false)
  br label %344

339:                                              ; preds = %278
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr @stderr, align 8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 671) #10
  call void @abort() #11
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343, %322, %304, %286, %280
  %345 = load ptr, ptr %3, align 8
  call void @translate_drawing(ptr noundef %345)
  br label %346

346:                                              ; preds = %344, %275
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.Agobj_s, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.Agraphinfo_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %368

353:                                              ; preds = %346
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.Agobj_s, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.Agraphinfo_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.textlabel_t, ptr %358, i32 0, i32 10
  %360 = load i8, ptr %359, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %368, label %362

362:                                              ; preds = %353
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %365 = load double, ptr %364, align 8
  %366 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %367 = load double, ptr %366, align 8
  call void @place_root_label(ptr noundef %363, double %365, double %367)
  br label %368

368:                                              ; preds = %362, %353, %346
  %369 = call zeroext i1 @show_boxes_is_empty(ptr noundef @Show_boxes)
  br i1 %369, label %396, label %370

370:                                              ; preds = %368
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %371 = load i8, ptr @Flip, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %381

373:                                              ; preds = %370
  %374 = load double, ptr @Offset, align 8
  %375 = getelementptr inbounds %struct.pointf_s, ptr @Offset, i32 0, i32 1
  %376 = load double, ptr %375, align 8
  %377 = load double, ptr @Offset, align 8
  %378 = getelementptr inbounds %struct.pointf_s, ptr @Offset, i32 0, i32 1
  %379 = load double, ptr %378, align 8
  %380 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.2, double noundef %374, double noundef %376, double noundef %377, double noundef %379)
  br label %394

381:                                              ; preds = %370
  %382 = getelementptr inbounds %struct.pointf_s, ptr @Offset, i32 0, i32 1
  %383 = load double, ptr %382, align 8
  %384 = load double, ptr @Offset, align 8
  %385 = getelementptr inbounds %struct.pointf_s, ptr @Offset, i32 0, i32 1
  %386 = load double, ptr %385, align 8
  %387 = load double, ptr @Offset, align 8
  %388 = load double, ptr @Offset, align 8
  %389 = fneg double %388
  %390 = getelementptr inbounds %struct.pointf_s, ptr @Offset, i32 0, i32 1
  %391 = load double, ptr %390, align 8
  %392 = fneg double %391
  %393 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.3, double noundef %383, double noundef %384, double noundef %386, double noundef %387, double noundef %389, double noundef %392)
  br label %394

394:                                              ; preds = %381, %373
  %395 = call ptr @agxbdisown(ptr noundef %10)
  call void @show_boxes_append(ptr noundef @Show_boxes, ptr noundef %395)
  br label %396

396:                                              ; preds = %394, %368
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @place_flip_graph_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @agroot(ptr noundef %7)
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %147

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %147

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.textlabel_t, ptr %22, i32 0, i32 10
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %147, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agraphinfo_t, ptr %29, i32 0, i32 51
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [4 x %struct.pointf_s], ptr %39, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 16, i1 false)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.boxf, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fdiv double %49, 2.000000e+00
  %51 = fsub double %47, %50
  %52 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %51, ptr %52, align 8
  br label %71

53:                                               ; preds = %26
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [4 x %struct.pointf_s], ptr %57, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %58, i64 16, i1 false)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agraphinfo_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.boxf, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fdiv double %67, 2.000000e+00
  %69 = fadd double %65, %68
  %70 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %53, %35
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agraphinfo_t, ptr %74, i32 0, i32 51
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %71
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agraphinfo_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.boxf, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %89, 2.000000e+00
  %91 = fadd double %87, %90
  %92 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %91, ptr %92, align 8
  br label %134

93:                                               ; preds = %71
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agraphinfo_t, ptr %96, i32 0, i32 51
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %93
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agraphinfo_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.boxf, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pointf_s, ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = fdiv double %111, 2.000000e+00
  %113 = fsub double %109, %112
  %114 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %113, ptr %114, align 8
  br label %133

115:                                              ; preds = %93
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agraphinfo_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.boxf, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.pointf_s, ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agraphinfo_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.boxf, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pointf_s, ptr %127, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = fadd double %122, %129
  %131 = fdiv double %130, 2.000000e+00
  %132 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %115, %102
  br label %134

134:                                              ; preds = %133, %80
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agraphinfo_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.textlabel_t, ptr %139, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %4, i64 16, i1 false)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agraphinfo_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.textlabel_t, ptr %145, i32 0, i32 10
  store i8 1, ptr %146, align 1
  br label %147

147:                                              ; preds = %134, %17, %10, %1
  store i32 1, ptr %3, align 4
  br label %148

148:                                              ; preds = %166, %147
  %149 = load i32, ptr %3, align 4
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Agraphinfo_t, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 4
  %155 = icmp sle i32 %149, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %148
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Agraphinfo_t, ptr %159, i32 0, i32 25
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  call void @place_flip_graph_label(ptr noundef %165)
  br label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %148

169:                                              ; preds = %148
  ret void
}

; Function Attrs: nounwind uwtable
define void @place_graph_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @agroot(ptr noundef %7)
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %147

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %147

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.textlabel_t, ptr %22, i32 0, i32 10
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %147, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agraphinfo_t, ptr %29, i32 0, i32 51
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [4 x %struct.pointf_s], ptr %39, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 16, i1 false)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.boxf, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = fdiv double %49, 2.000000e+00
  %51 = fsub double %47, %50
  %52 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %51, ptr %52, align 8
  br label %71

53:                                               ; preds = %26
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [4 x %struct.pointf_s], ptr %57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %58, i64 16, i1 false)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agraphinfo_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.boxf, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = fdiv double %67, 2.000000e+00
  %69 = fadd double %65, %68
  %70 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %53, %35
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agraphinfo_t, ptr %74, i32 0, i32 51
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %71
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agraphinfo_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.boxf, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %89, 2.000000e+00
  %91 = fsub double %87, %90
  %92 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %91, ptr %92, align 8
  br label %134

93:                                               ; preds = %71
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agraphinfo_t, ptr %96, i32 0, i32 51
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %93
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agraphinfo_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.boxf, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.pointf_s, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = fdiv double %111, 2.000000e+00
  %113 = fadd double %109, %112
  %114 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %113, ptr %114, align 8
  br label %133

115:                                              ; preds = %93
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agraphinfo_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.boxf, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.pointf_s, ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agraphinfo_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.boxf, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pointf_s, ptr %127, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = fadd double %122, %129
  %131 = fdiv double %130, 2.000000e+00
  %132 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %115, %102
  br label %134

134:                                              ; preds = %133, %80
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agraphinfo_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.textlabel_t, ptr %139, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %4, i64 16, i1 false)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agraphinfo_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.textlabel_t, ptr %145, i32 0, i32 10
  store i8 1, ptr %146, align 1
  br label %147

147:                                              ; preds = %134, %17, %10, %1
  store i32 1, ptr %3, align 4
  br label %148

148:                                              ; preds = %166, %147
  %149 = load i32, ptr %3, align 4
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Agraphinfo_t, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 4
  %155 = icmp sle i32 %149, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %148
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Agraphinfo_t, ptr %159, i32 0, i32 25
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  call void @place_graph_label(ptr noundef %165)
  br label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %148

169:                                              ; preds = %148
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addXLabels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.boxf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.label_params_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.boxf, align 8
  %23 = alloca %struct.boxf, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.boxf, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca %struct.boxf, align 8
  %28 = alloca %struct.pointf_s, align 8
  %29 = alloca %struct.boxf, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.boxf, align 8
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.cinfo_t, align 8
  %34 = alloca %struct.cinfo_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agraphinfo_t, ptr %40, i32 0, i32 12
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 14
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agraphinfo_t, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %93, label %53

53:                                               ; preds = %1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agraphinfo_t, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agraphinfo_t, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agraphinfo_t, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load i32, ptr @EdgeLabelsDone, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %80
  br label %671

93:                                               ; preds = %89, %71, %62, %53, %1
  %94 = load ptr, ptr %2, align 8
  %95 = call ptr @agfstnode(ptr noundef %94)
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %271, %93
  %97 = load ptr, ptr %3, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %275

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %122

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.textlabel_t, ptr %111, i32 0, i32 10
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load i64, ptr %7, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %7, align 8
  br label %121

118:                                              ; preds = %106
  %119 = load i64, ptr %5, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121, %99
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = call ptr @agfstout(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %4, align 8
  br label %126

126:                                              ; preds = %266, %122
  %127 = load ptr, ptr %4, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %270

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %163

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.textlabel_t, ptr %141, i32 0, i32 10
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %136
  %146 = load i64, ptr %7, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %7, align 8
  br label %162

148:                                              ; preds = %136
  %149 = load i32, ptr %15, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load i64, ptr %6, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %6, align 8
  br label %161

161:                                              ; preds = %158, %151, %148
  br label %162

162:                                              ; preds = %161, %145
  br label %163

163:                                              ; preds = %162, %129
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %197

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Agobj_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.textlabel_t, ptr %175, i32 0, i32 10
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %182

179:                                              ; preds = %170
  %180 = load i64, ptr %7, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %7, align 8
  br label %196

182:                                              ; preds = %170
  %183 = load i32, ptr %15, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load i64, ptr %6, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %6, align 8
  br label %195

195:                                              ; preds = %192, %185, %182
  br label %196

196:                                              ; preds = %195, %179
  br label %197

197:                                              ; preds = %196, %163
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %231

204:                                              ; preds = %197
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.textlabel_t, ptr %209, i32 0, i32 10
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %216

213:                                              ; preds = %204
  %214 = load i64, ptr %7, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %7, align 8
  br label %230

216:                                              ; preds = %204
  %217 = load i32, ptr %15, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.Agobj_s, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load i64, ptr %6, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr %6, align 8
  br label %229

229:                                              ; preds = %226, %219, %216
  br label %230

230:                                              ; preds = %229, %213
  br label %231

231:                                              ; preds = %230, %197
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Agobj_s, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %265

238:                                              ; preds = %231
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.Agobj_s, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.textlabel_t, ptr %243, i32 0, i32 10
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %250

247:                                              ; preds = %238
  %248 = load i64, ptr %7, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %7, align 8
  br label %264

250:                                              ; preds = %238
  %251 = load i32, ptr %15, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load i64, ptr %6, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %6, align 8
  br label %263

263:                                              ; preds = %260, %253, %250
  br label %264

264:                                              ; preds = %263, %247
  br label %265

265:                                              ; preds = %264, %231
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %2, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = call ptr @agnxtout(ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %4, align 8
  br label %126

270:                                              ; preds = %126
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %2, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = call ptr @agnxtnode(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %3, align 8
  br label %96

275:                                              ; preds = %96
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.Agobj_s, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.Agraphinfo_t, ptr %278, i32 0, i32 6
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %275
  %285 = load ptr, ptr %2, align 8
  %286 = call i64 @countClusterLabels(ptr noundef %285)
  store i64 %286, ptr %8, align 8
  br label %287

287:                                              ; preds = %284, %275
  %288 = load i64, ptr %5, align 8
  %289 = load i64, ptr %6, align 8
  %290 = add i64 %288, %289
  store i64 %290, ptr %16, align 8
  %291 = load i64, ptr %16, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  br label %671

294:                                              ; preds = %287
  %295 = load ptr, ptr %2, align 8
  %296 = call i32 @agnnodes(ptr noundef %295)
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %7, align 8
  %299 = add i64 %297, %298
  %300 = load i64, ptr %8, align 8
  %301 = add i64 %299, %300
  %302 = load i64, ptr %6, align 8
  %303 = add i64 %301, %302
  store i64 %303, ptr %17, align 8
  %304 = load i64, ptr %17, align 8
  %305 = call ptr @gv_calloc(i64 noundef %304, i64 noundef 40)
  store ptr %305, ptr %12, align 8
  store ptr %305, ptr %18, align 8
  %306 = load i64, ptr %16, align 8
  %307 = call ptr @gv_calloc(i64 noundef %306, i64 noundef 48)
  store ptr %307, ptr %13, align 8
  store ptr %307, ptr %19, align 8
  %308 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %309 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  store double 0x41DFFFFFFFC00000, ptr %309, align 8
  %310 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  store double 0x41DFFFFFFFC00000, ptr %310, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %20, i64 16, i1 false)
  %311 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %312 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  store double 0xC1DFFFFFFFC00000, ptr %312, align 8
  %313 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  store double 0xC1DFFFFFFFC00000, ptr %313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %21, i64 16, i1 false)
  %314 = load ptr, ptr %2, align 8
  %315 = call ptr @agfstnode(ptr noundef %314)
  store ptr %315, ptr %3, align 8
  br label %316

316:                                              ; preds = %582, %294
  %317 = load ptr, ptr %3, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %586

319:                                              ; preds = %316
  %320 = load ptr, ptr %3, align 8
  %321 = load ptr, ptr %18, align 8
  call void @addNodeObj(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %22, ptr noundef %320, ptr noundef %321, ptr noundef byval(%struct.boxf) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.Agobj_s, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %324, i32 0, i32 13
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %10, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %349

328:                                              ; preds = %319
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.textlabel_t, ptr %329, i32 0, i32 10
  %331 = load i8, ptr %330, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %338

333:                                              ; preds = %328
  %334 = load ptr, ptr %18, align 8
  %335 = getelementptr inbounds %struct.object_t, ptr %334, i32 1
  store ptr %335, ptr %18, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %18, align 8
  call void @addLabelObj(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %23, ptr noundef %336, ptr noundef %337, ptr noundef byval(%struct.boxf) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 32, i1 false)
  br label %348

338:                                              ; preds = %328
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %18, align 8
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %343 = load double, ptr %342, align 8
  %344 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %345 = load double, ptr %344, align 8
  call void @addXLabel(ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef 0, double %343, double %345)
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr inbounds %struct.xlabel_t, ptr %346, i32 1
  store ptr %347, ptr %19, align 8
  br label %348

348:                                              ; preds = %338, %333
  br label %349

349:                                              ; preds = %348, %319
  %350 = load ptr, ptr %18, align 8
  %351 = getelementptr inbounds %struct.object_t, ptr %350, i32 1
  store ptr %351, ptr %18, align 8
  %352 = load ptr, ptr %2, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = call ptr @agfstout(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %4, align 8
  br label %355

355:                                              ; preds = %577, %349
  %356 = load ptr, ptr %4, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %581

358:                                              ; preds = %355
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.Agobj_s, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %10, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %413

365:                                              ; preds = %358
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct.textlabel_t, ptr %366, i32 0, i32 10
  %368 = load i8, ptr %367, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load ptr, ptr %10, align 8
  %372 = load ptr, ptr %18, align 8
  call void @addLabelObj(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %25, ptr noundef %371, ptr noundef %372, ptr noundef byval(%struct.boxf) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %25, i64 32, i1 false)
  br label %410

373:                                              ; preds = %365
  %374 = load i32, ptr %15, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %400

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.Agobj_s, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %400

383:                                              ; preds = %376
  %384 = load ptr, ptr %10, align 8
  %385 = load ptr, ptr %18, align 8
  %386 = load ptr, ptr %19, align 8
  %387 = load ptr, ptr %2, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = call { double, double } @edgeMidpoint(ptr noundef %387, ptr noundef %388)
  %390 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %391 = extractvalue { double, double } %389, 0
  store double %391, ptr %390, align 8
  %392 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %393 = extractvalue { double, double } %389, 1
  store double %393, ptr %392, align 8
  %394 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %397 = load double, ptr %396, align 8
  call void @addXLabel(ptr noundef %384, ptr noundef %385, ptr noundef %386, i32 noundef 1, double %395, double %397)
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds %struct.xlabel_t, ptr %398, i32 1
  store ptr %399, ptr %19, align 8
  br label %409

400:                                              ; preds = %376, %373
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.Agobj_s, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.textlabel_t, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.4, ptr noundef %407)
  br label %577

409:                                              ; preds = %383
  br label %410

410:                                              ; preds = %409, %370
  %411 = load ptr, ptr %18, align 8
  %412 = getelementptr inbounds %struct.object_t, ptr %411, i32 1
  store ptr %412, ptr %18, align 8
  br label %413

413:                                              ; preds = %410, %358
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.Agobj_s, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %416, i32 0, i32 6
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %10, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %467

420:                                              ; preds = %413
  %421 = load ptr, ptr %10, align 8
  %422 = getelementptr inbounds %struct.textlabel_t, ptr %421, i32 0, i32 10
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  %426 = load ptr, ptr %10, align 8
  %427 = load ptr, ptr %18, align 8
  call void @addLabelObj(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %27, ptr noundef %426, ptr noundef %427, ptr noundef byval(%struct.boxf) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %27, i64 32, i1 false)
  br label %464

428:                                              ; preds = %420
  %429 = load i32, ptr %15, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %454

431:                                              ; preds = %428
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.Agobj_s, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %454

438:                                              ; preds = %431
  %439 = load ptr, ptr %10, align 8
  %440 = load ptr, ptr %18, align 8
  %441 = load ptr, ptr %19, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = call { double, double } @edgeTailpoint(ptr noundef %442)
  %444 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0
  %445 = extractvalue { double, double } %443, 0
  store double %445, ptr %444, align 8
  %446 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1
  %447 = extractvalue { double, double } %443, 1
  store double %447, ptr %446, align 8
  %448 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0
  %449 = load double, ptr %448, align 8
  %450 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1
  %451 = load double, ptr %450, align 8
  call void @addXLabel(ptr noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef 1, double %449, double %451)
  %452 = load ptr, ptr %19, align 8
  %453 = getelementptr inbounds %struct.xlabel_t, ptr %452, i32 1
  store ptr %453, ptr %19, align 8
  br label %463

454:                                              ; preds = %431, %428
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.Agobj_s, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %457, i32 0, i32 6
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.textlabel_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.5, ptr noundef %461)
  br label %577

463:                                              ; preds = %438
  br label %464

464:                                              ; preds = %463, %425
  %465 = load ptr, ptr %18, align 8
  %466 = getelementptr inbounds %struct.object_t, ptr %465, i32 1
  store ptr %466, ptr %18, align 8
  br label %467

467:                                              ; preds = %464, %413
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.Agobj_s, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %10, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %521

474:                                              ; preds = %467
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds %struct.textlabel_t, ptr %475, i32 0, i32 10
  %477 = load i8, ptr %476, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %482

479:                                              ; preds = %474
  %480 = load ptr, ptr %10, align 8
  %481 = load ptr, ptr %18, align 8
  call void @addLabelObj(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %29, ptr noundef %480, ptr noundef %481, ptr noundef byval(%struct.boxf) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 32, i1 false)
  br label %518

482:                                              ; preds = %474
  %483 = load i32, ptr %15, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %508

485:                                              ; preds = %482
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.Agobj_s, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %508

492:                                              ; preds = %485
  %493 = load ptr, ptr %10, align 8
  %494 = load ptr, ptr %18, align 8
  %495 = load ptr, ptr %19, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = call { double, double } @edgeHeadpoint(ptr noundef %496)
  %498 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %499 = extractvalue { double, double } %497, 0
  store double %499, ptr %498, align 8
  %500 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %501 = extractvalue { double, double } %497, 1
  store double %501, ptr %500, align 8
  %502 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %503 = load double, ptr %502, align 8
  %504 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %505 = load double, ptr %504, align 8
  call void @addXLabel(ptr noundef %493, ptr noundef %494, ptr noundef %495, i32 noundef 1, double %503, double %505)
  %506 = load ptr, ptr %19, align 8
  %507 = getelementptr inbounds %struct.xlabel_t, ptr %506, i32 1
  store ptr %507, ptr %19, align 8
  br label %517

508:                                              ; preds = %485, %482
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds %struct.Agobj_s, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %511, i32 0, i32 5
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.textlabel_t, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.6, ptr noundef %515)
  br label %577

517:                                              ; preds = %492
  br label %518

518:                                              ; preds = %517, %479
  %519 = load ptr, ptr %18, align 8
  %520 = getelementptr inbounds %struct.object_t, ptr %519, i32 1
  store ptr %520, ptr %18, align 8
  br label %521

521:                                              ; preds = %518, %467
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.Agobj_s, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %524, i32 0, i32 7
  %526 = load ptr, ptr %525, align 8
  store ptr %526, ptr %10, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %576

528:                                              ; preds = %521
  %529 = load ptr, ptr %10, align 8
  %530 = getelementptr inbounds %struct.textlabel_t, ptr %529, i32 0, i32 10
  %531 = load i8, ptr %530, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %536

533:                                              ; preds = %528
  %534 = load ptr, ptr %10, align 8
  %535 = load ptr, ptr %18, align 8
  call void @addLabelObj(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %31, ptr noundef %534, ptr noundef %535, ptr noundef byval(%struct.boxf) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 32, i1 false)
  br label %573

536:                                              ; preds = %528
  %537 = load i32, ptr %15, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %563

539:                                              ; preds = %536
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct.Agobj_s, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %563

546:                                              ; preds = %539
  %547 = load ptr, ptr %10, align 8
  %548 = load ptr, ptr %18, align 8
  %549 = load ptr, ptr %19, align 8
  %550 = load ptr, ptr %2, align 8
  %551 = load ptr, ptr %4, align 8
  %552 = call { double, double } @edgeMidpoint(ptr noundef %550, ptr noundef %551)
  %553 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0
  %554 = extractvalue { double, double } %552, 0
  store double %554, ptr %553, align 8
  %555 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1
  %556 = extractvalue { double, double } %552, 1
  store double %556, ptr %555, align 8
  %557 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0
  %558 = load double, ptr %557, align 8
  %559 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1
  %560 = load double, ptr %559, align 8
  call void @addXLabel(ptr noundef %547, ptr noundef %548, ptr noundef %549, i32 noundef 1, double %558, double %560)
  %561 = load ptr, ptr %19, align 8
  %562 = getelementptr inbounds %struct.xlabel_t, ptr %561, i32 1
  store ptr %562, ptr %19, align 8
  br label %572

563:                                              ; preds = %539, %536
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct.Agobj_s, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %566, i32 0, i32 7
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.textlabel_t, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.7, ptr noundef %570)
  br label %577

572:                                              ; preds = %546
  br label %573

573:                                              ; preds = %572, %533
  %574 = load ptr, ptr %18, align 8
  %575 = getelementptr inbounds %struct.object_t, ptr %574, i32 1
  store ptr %575, ptr %18, align 8
  br label %576

576:                                              ; preds = %573, %521
  br label %577

577:                                              ; preds = %576, %563, %508, %454, %400
  %578 = load ptr, ptr %2, align 8
  %579 = load ptr, ptr %4, align 8
  %580 = call ptr @agnxtout(ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %4, align 8
  br label %355

581:                                              ; preds = %355
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %2, align 8
  %584 = load ptr, ptr %3, align 8
  %585 = call ptr @agnxtnode(ptr noundef %583, ptr noundef %584)
  store ptr %585, ptr %3, align 8
  br label %316

586:                                              ; preds = %316
  %587 = load i64, ptr %8, align 8
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %595

589:                                              ; preds = %586
  %590 = getelementptr inbounds %struct.cinfo_t, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %590, ptr align 8 %9, i64 32, i1 false)
  %591 = load ptr, ptr %18, align 8
  %592 = getelementptr inbounds %struct.cinfo_t, ptr %33, i32 0, i32 1
  store ptr %591, ptr %592, align 8
  %593 = load ptr, ptr %2, align 8
  call void @addClusterObj(ptr dead_on_unwind writable sret(%struct.cinfo_t) align 8 %34, ptr noundef %593, ptr noundef byval(%struct.cinfo_t) align 8 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 40, i1 false)
  %594 = getelementptr inbounds %struct.cinfo_t, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %594, i64 32, i1 false)
  br label %595

595:                                              ; preds = %589, %586
  %596 = load ptr, ptr %2, align 8
  %597 = call ptr @agattr(ptr noundef %596, i32 noundef 0, ptr noundef @.str.8, ptr noundef null)
  store ptr %597, ptr %14, align 8
  %598 = load ptr, ptr %2, align 8
  %599 = load ptr, ptr %14, align 8
  %600 = call zeroext i1 @late_bool(ptr noundef %598, ptr noundef %599, i1 noundef zeroext true)
  %601 = zext i1 %600 to i8
  %602 = getelementptr inbounds %struct.label_params_t, ptr %11, i32 0, i32 1
  store i8 %601, ptr %602, align 8
  %603 = getelementptr inbounds %struct.label_params_t, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %603, ptr align 8 %9, i64 32, i1 false)
  %604 = load ptr, ptr %12, align 8
  %605 = load i64, ptr %17, align 8
  %606 = load ptr, ptr %13, align 8
  %607 = load i64, ptr %16, align 8
  %608 = call i32 @placeLabels(ptr noundef %604, i64 noundef %605, ptr noundef %606, i64 noundef %607, ptr noundef %11)
  %609 = load i8, ptr @Verbose, align 1
  %610 = icmp ne i8 %609, 0
  br i1 %610, label %611, label %616

611:                                              ; preds = %595
  %612 = load ptr, ptr %12, align 8
  %613 = load i64, ptr %17, align 8
  %614 = load ptr, ptr %13, align 8
  %615 = load i64, ptr %16, align 8
  call void @printData(ptr noundef %612, i64 noundef %613, ptr noundef %614, i64 noundef %615, ptr noundef %11)
  br label %616

616:                                              ; preds = %611, %595
  %617 = load ptr, ptr %13, align 8
  store ptr %617, ptr %19, align 8
  store i64 0, ptr %35, align 8
  store i64 0, ptr %36, align 8
  br label %618

618:                                              ; preds = %648, %616
  %619 = load i64, ptr %36, align 8
  %620 = load i64, ptr %16, align 8
  %621 = icmp ult i64 %619, %620
  br i1 %621, label %622, label %651

622:                                              ; preds = %618
  %623 = load ptr, ptr %19, align 8
  %624 = getelementptr inbounds %struct.xlabel_t, ptr %623, i32 0, i32 3
  %625 = load i8, ptr %624, align 8
  %626 = icmp ne i8 %625, 0
  br i1 %626, label %627, label %645

627:                                              ; preds = %622
  %628 = load i64, ptr %35, align 8
  %629 = add i64 %628, 1
  store i64 %629, ptr %35, align 8
  %630 = load ptr, ptr %19, align 8
  %631 = getelementptr inbounds %struct.xlabel_t, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %10, align 8
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds %struct.textlabel_t, ptr %633, i32 0, i32 10
  store i8 1, ptr %634, align 1
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds %struct.textlabel_t, ptr %635, i32 0, i32 7
  %637 = load ptr, ptr %19, align 8
  %638 = call { double, double } @centerPt(ptr noundef %637)
  %639 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 0
  %640 = extractvalue { double, double } %638, 0
  store double %640, ptr %639, align 8
  %641 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 1
  %642 = extractvalue { double, double } %638, 1
  store double %642, ptr %641, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %636, ptr align 8 %37, i64 16, i1 false)
  %643 = load ptr, ptr %2, align 8
  %644 = load ptr, ptr %10, align 8
  call void @updateBB(ptr noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %627, %622
  %646 = load ptr, ptr %19, align 8
  %647 = getelementptr inbounds %struct.xlabel_t, ptr %646, i32 1
  store ptr %647, ptr %19, align 8
  br label %648

648:                                              ; preds = %645
  %649 = load i64, ptr %36, align 8
  %650 = add i64 %649, 1
  store i64 %650, ptr %36, align 8
  br label %618

651:                                              ; preds = %618
  %652 = load i8, ptr @Verbose, align 1
  %653 = icmp ne i8 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %651
  %655 = load ptr, ptr @stderr, align 8
  %656 = load i64, ptr %35, align 8
  %657 = load i64, ptr %16, align 8
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef @.str.9, i64 noundef %656, i64 noundef %657) #10
  br label %668

659:                                              ; preds = %651
  %660 = load i64, ptr %35, align 8
  %661 = load i64, ptr %16, align 8
  %662 = icmp ne i64 %660, %661
  br i1 %662, label %663, label %667

663:                                              ; preds = %659
  %664 = load i64, ptr %35, align 8
  %665 = load i64, ptr %16, align 8
  %666 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.10, i64 noundef %664, i64 noundef %665)
  br label %667

667:                                              ; preds = %663, %659
  br label %668

668:                                              ; preds = %667, %654
  %669 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %669) #10
  %670 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %670) #10
  br label %671

671:                                              ; preds = %668, %293, %92
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal void @translate_drawing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8
  %8 = load double, ptr @Offset, align 8
  %9 = fcmp une double %8, 0.000000e+00
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.pointf_s, ptr @Offset, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fcmp une double %12, 0.000000e+00
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr @Rankdir, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %110

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @agfstnode(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %98, %23
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %102

29:                                               ; preds = %26
  %30 = load i32, ptr @Rankdir, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  call void @gv_nodesize(ptr noundef %33, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call { double, double } @map_point(double %44, double %46)
  %48 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %49 = extractvalue { double, double } %47, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %51 = extractvalue { double, double } %47, 1
  store double %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 16, i1 false)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %34
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.textlabel_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.textlabel_t, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds { double, double }, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %70, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call { double, double } @map_point(double %72, double %74)
  %76 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %77 = extractvalue { double, double } %75, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %79 = extractvalue { double, double } %75, 1
  store double %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %7, i64 16, i1 false)
  br label %80

80:                                               ; preds = %58, %34
  %81 = load i32, ptr @State, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @agfstout(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %92, %83
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  call void @map_edge(ptr noundef %91)
  br label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @agnxtout(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %4, align 8
  br label %87

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %80
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = call ptr @agnxtnode(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %3, align 8
  br label %26

102:                                              ; preds = %26
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agraphinfo_t, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 3
  call void @translate_bb(ptr noundef %103, i32 noundef %109)
  br label %110

110:                                              ; preds = %102, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @place_root_label(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agraphinfo_t, ptr %11, i32 0, i32 51
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fdiv double %26, 2.000000e+00
  %28 = fsub double %24, %27
  %29 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %28, ptr %29, align 8
  br label %71

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 51
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agraphinfo_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.boxf, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = fdiv double %48, 2.000000e+00
  %50 = fadd double %46, %49
  %51 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %50, ptr %51, align 8
  br label %70

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agraphinfo_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.boxf, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agraphinfo_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.boxf, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = fadd double %59, %66
  %68 = fdiv double %67, 2.000000e+00
  %69 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %52, %39
  br label %71

71:                                               ; preds = %70, %17
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agraphinfo_t, ptr %74, i32 0, i32 51
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agraphinfo_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.boxf, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %89, 2.000000e+00
  %91 = fsub double %87, %90
  %92 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %91, ptr %92, align 8
  br label %106

93:                                               ; preds = %71
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agraphinfo_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.boxf, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.pointf_s, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %102, 2.000000e+00
  %104 = fadd double %100, %103
  %105 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %93, %80
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agraphinfo_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.textlabel_t, ptr %111, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %6, i64 16, i1 false)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agraphinfo_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.textlabel_t, ptr %117, i32 0, i32 10
  store i8 1, ptr %118, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @show_boxes_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @show_boxes_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @show_boxes_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @show_boxes_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #10
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.20, ptr noundef %14) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @dotneato_postprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_postprocess(ptr noundef %3, i32 noundef 1)
  ret void
}

declare ptr @agroot(ptr noundef) #5

declare { double, double } @ccwrotatepf(double, double, i32 noundef) #5

declare ptr @agfstnode(ptr noundef) #5

declare ptr @agfstout(ptr noundef, ptr noundef) #5

declare ptr @agnxtout(ptr noundef, ptr noundef) #5

declare ptr @agnxtnode(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @countClusterLabels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agroot(ptr noundef %6)
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.textlabel_t, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %16, %9, %1
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 4
  %36 = icmp sle i32 %30, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agraphinfo_t, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @countClusterLabels(ptr noundef %46)
  %48 = load i64, ptr %3, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %29

53:                                               ; preds = %29
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

declare i32 @agnnodes(ptr noundef) #5

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.11, i64 noundef %15, i64 noundef %16) #10
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @addNodeObj(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.boxf) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr @Flip, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %12, i32 0, i32 5
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, 7.200000e+01
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.object_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %15, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 4
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, 7.200000e+01
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.object_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  store double %24, ptr %27, align 8
  br label %47

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 4
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, 7.200000e+01
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.object_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 0
  store double %34, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, 7.200000e+01
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.object_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 1
  store double %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %28, %9
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.object_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %53, i64 16, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.object_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fdiv double %57, 2.000000e+00
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.object_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fsub double %62, %58
  store double %63, ptr %61, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.object_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = fdiv double %67, 2.000000e+00
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.object_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = fsub double %72, %68
  store double %73, ptr %71, align 8
  %74 = load ptr, ptr %6, align 8
  call void @adjustBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %0, ptr noundef %74, ptr noundef byval(%struct.boxf) align 8 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addLabelObj(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.boxf) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr @Flip, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.textlabel_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.object_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  store double %13, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.textlabel_t, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.object_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  store double %20, ptr %23, align 8
  br label %39

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.textlabel_t, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.object_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  store double %28, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.textlabel_t, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.object_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 1
  store double %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %24, %9
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.object_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.textlabel_t, ptr %42, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 16, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.object_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fdiv double %47, 2.000000e+00
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.object_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = fsub double %52, %48
  store double %53, ptr %51, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.object_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = fdiv double %57, 2.000000e+00
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.object_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fsub double %62, %58
  store double %63, ptr %61, align 8
  %64 = load ptr, ptr %6, align 8
  call void @adjustBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %0, ptr noundef %64, ptr noundef byval(%struct.boxf) align 8 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addXLabel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double %4, double %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %4, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %5, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.object_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double 0.000000e+00, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.object_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  store double 0.000000e+00, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.object_t, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  br label %25

25:                                               ; preds = %16, %6
  %26 = load i8, ptr @Flip, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.textlabel_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.xlabel_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 0
  store double %32, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.textlabel_t, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.xlabel_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 1
  store double %39, ptr %42, align 8
  br label %48

43:                                               ; preds = %25
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.xlabel_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.textlabel_t, ptr %46, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 16, i1 false)
  br label %48

48:                                               ; preds = %43, %28
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.xlabel_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.xlabel_t, ptr %52, i32 0, i32 3
  store i8 0, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.object_t, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  ret void
}

declare { double, double } @edgeMidpoint(ptr noundef, ptr noundef) #5

declare i32 @agerr(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal { double, double } @edgeTailpoint(ptr noundef %0) #0 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @getsplinepoints(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.pointf_s, ptr %2, i32 0, i32 1
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %struct.pointf_s, ptr %2, i32 0, i32 0
  store double 0.000000e+00, ptr %11, align 8
  br label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.splines, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.bezier, ptr %15, i64 0
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.bezier, ptr %22, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %23, i64 16, i1 false)
  br label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.bezier, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %28, i64 16, i1 false)
  br label %29

29:                                               ; preds = %24, %21, %9
  %30 = load { double, double }, ptr %2, align 8
  ret { double, double } %30
}

; Function Attrs: nounwind uwtable
define internal { double, double } @edgeHeadpoint(ptr noundef %0) #0 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @getsplinepoints(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.pointf_s, ptr %2, i32 0, i32 1
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %struct.pointf_s, ptr %2, i32 0, i32 0
  store double 0.000000e+00, ptr %11, align 8
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.splines, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.splines, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds %struct.bezier, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.bezier, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.bezier, ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %27, i64 16, i1 false)
  br label %37

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.bezier, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.bezier, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds %struct.pointf_s, ptr %31, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %36, i64 16, i1 false)
  br label %37

37:                                               ; preds = %28, %25, %9
  %38 = load { double, double }, ptr %2, align 8
  ret { double, double } %38
}

; Function Attrs: nounwind uwtable
define internal void @addClusterObj(ptr dead_on_unwind noalias writable sret(%struct.cinfo_t) align 8 %0, ptr noundef %1, ptr noundef byval(%struct.cinfo_t) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cinfo_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.boxf, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %10, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @addClusterObj(ptr dead_on_unwind writable sret(%struct.cinfo_t) align 8 %6, ptr noundef %26, ptr noundef byval(%struct.cinfo_t) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 40, i1 false)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9

30:                                               ; preds = %9
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @agroot(ptr noundef %32)
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agraphinfo_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.textlabel_t, ptr %47, i32 0, i32 10
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %65

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.cinfo_t, ptr %2, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = getelementptr inbounds %struct.cinfo_t, ptr %2, i32 0, i32 0
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agraphinfo_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.cinfo_t, ptr %2, i32 0, i32 0
  call void @addLabelObj(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %8, ptr noundef %59, ptr noundef %60, ptr noundef byval(%struct.boxf) align 8 %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %8, i64 32, i1 false)
  %62 = getelementptr inbounds %struct.cinfo_t, ptr %2, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.object_t, ptr %63, i32 1
  store ptr %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %51, %42, %35, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 40, i1 false)
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare zeroext i1 @late_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare i32 @placeLabels(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @printData(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.label_params_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.label_params_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.boxf, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.label_params_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.boxf, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.label_params_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.boxf, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.label_params_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.boxf, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.13, i64 noundef %15, i64 noundef %16, i32 noundef %20, double noundef %25, double noundef %30, double noundef %35, double noundef %40) #10
  %42 = load i8, ptr @Verbose, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  br label %137

46:                                               ; preds = %5
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.14) #10
  store i64 0, ptr %12, align 8
  br label %49

49:                                               ; preds = %92, %46
  %50 = load i64, ptr %12, align 8
  %51 = load i64, ptr %7, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %95

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.object_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr @stderr, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.object_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.object_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.object_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.object_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.object_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %53
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.xlabel_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.textlabel_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %53
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi ptr [ %85, %80 ], [ @.str.16, %86 ]
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.15, i64 noundef %58, double noundef %62, double noundef %66, double noundef %70, double noundef %74, ptr noundef %77, ptr noundef %88) #10
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.object_t, ptr %90, i32 1
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %87
  %93 = load i64, ptr %12, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %12, align 8
  br label %49

95:                                               ; preds = %49
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.17) #10
  store i64 0, ptr %13, align 8
  br label %98

98:                                               ; preds = %134, %95
  %99 = load i64, ptr %13, align 8
  %100 = load i64, ptr %9, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %137

102:                                              ; preds = %98
  %103 = load ptr, ptr @stderr, align 8
  %104 = load i64, ptr %13, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.xlabel_t, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.xlabel_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.xlabel_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.xlabel_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.pointf_s, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.xlabel_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.xlabel_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.textlabel_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.18, i64 noundef %104, ptr noundef %105, i32 noundef %109, double noundef %113, double noundef %117, double noundef %121, double noundef %125, ptr noundef %130) #10
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.xlabel_t, ptr %132, i32 1
  store ptr %133, ptr %8, align 8
  br label %134

134:                                              ; preds = %102
  %135 = load i64, ptr %13, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %13, align 8
  br label %98

137:                                              ; preds = %98, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal { double, double } @centerPt(ptr noundef %0) #0 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.xlabel_t, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.xlabel_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fdiv double %9, 2.000000e+00
  %11 = getelementptr inbounds %struct.pointf_s, ptr %2, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, %10
  store double %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.xlabel_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fdiv double %17, 2.000000e+00
  %19 = getelementptr inbounds %struct.pointf_s, ptr %2, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fadd double %20, %18
  store double %21, ptr %19, align 8
  %22 = load { double, double }, ptr %2, align 8
  ret { double, double } %22
}

declare void @updateBB(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @adjustBB(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pointf_s, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.object_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fcmp olt double %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.object_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi double [ %17, %14 ], [ %22, %18 ]
  %25 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  store double %24, ptr %26, align 8
  %27 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.object_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fcmp olt double %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  br label %44

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.object_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi double [ %38, %35 ], [ %43, %39 ]
  %46 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.object_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.object_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = fadd double %51, %55
  %57 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %56, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.object_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.object_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = fadd double %61, %65
  %67 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = fcmp ogt double %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %44
  %75 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  br label %81

78:                                               ; preds = %44
  %79 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi double [ %77, %74 ], [ %80, %78 ]
  %83 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pointf_s, ptr %83, i32 0, i32 0
  store double %82, ptr %84, align 8
  %85 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = fcmp ogt double %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  br label %98

95:                                               ; preds = %81
  %96 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi double [ %94, %91 ], [ %97, %95 ]
  %100 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %101 = getelementptr inbounds %struct.pointf_s, ptr %100, i32 0, i32 1
  store double %99, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  ret void
}

declare ptr @getsplinepoints(ptr noundef) #5

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @map_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bezier, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %63

19:                                               ; preds = %1
  %20 = load i8, ptr @Concentrate, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %62, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %25, i32 0, i32 8
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 6
  br i1 %29, label %30, label %62

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i64 1
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %37, %36 ], [ %40, %38 ]
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @agnameof(ptr noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %2, align 8
  br label %56

53:                                               ; preds = %41
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i64 -1
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %52, %51 ], [ %55, %53 ]
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @agnameof(ptr noundef %59)
  %61 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.19, ptr noundef %45, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %22, %19
  br label %298

63:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %64

64:                                               ; preds = %179, %63
  %65 = load i64, ptr %4, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.splines, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %65, %72
  br i1 %73, label %74, label %182

74:                                               ; preds = %64
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.splines, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %4, align 8
  %83 = getelementptr inbounds %struct.bezier, ptr %81, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %83, i64 56, i1 false)
  store i64 0, ptr %5, align 8
  br label %84

84:                                               ; preds = %107, %74
  %85 = load i64, ptr %5, align 8
  %86 = getelementptr inbounds %struct.bezier, ptr %3, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.bezier, ptr %3, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %5, align 8
  %93 = getelementptr inbounds %struct.pointf_s, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.bezier, ptr %3, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %5, align 8
  %97 = getelementptr inbounds %struct.pointf_s, ptr %95, i64 %96
  %98 = getelementptr inbounds { double, double }, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %97, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = call { double, double } @map_point(double %99, double %101)
  %103 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %104 = extractvalue { double, double } %102, 0
  store double %104, ptr %103, align 8
  %105 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %106 = extractvalue { double, double } %102, 1
  store double %106, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %6, i64 16, i1 false)
  br label %107

107:                                              ; preds = %89
  %108 = load i64, ptr %5, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %5, align 8
  br label %84

110:                                              ; preds = %84
  %111 = getelementptr inbounds %struct.bezier, ptr %3, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %144

114:                                              ; preds = %110
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.splines, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %4, align 8
  %123 = getelementptr inbounds %struct.bezier, ptr %121, i64 %122
  %124 = getelementptr inbounds %struct.bezier, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.splines, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %4, align 8
  %133 = getelementptr inbounds %struct.bezier, ptr %131, i64 %132
  %134 = getelementptr inbounds %struct.bezier, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds { double, double }, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds { double, double }, ptr %134, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = call { double, double } @map_point(double %136, double %138)
  %140 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %141 = extractvalue { double, double } %139, 0
  store double %141, ptr %140, align 8
  %142 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %143 = extractvalue { double, double } %139, 1
  store double %143, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %7, i64 16, i1 false)
  br label %144

144:                                              ; preds = %114, %110
  %145 = getelementptr inbounds %struct.bezier, ptr %3, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %178

148:                                              ; preds = %144
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.splines, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %4, align 8
  %157 = getelementptr inbounds %struct.bezier, ptr %155, i64 %156
  %158 = getelementptr inbounds %struct.bezier, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.splines, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %4, align 8
  %167 = getelementptr inbounds %struct.bezier, ptr %165, i64 %166
  %168 = getelementptr inbounds %struct.bezier, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds { double, double }, ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds { double, double }, ptr %168, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = call { double, double } @map_point(double %170, double %172)
  %174 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %175 = extractvalue { double, double } %173, 0
  store double %175, ptr %174, align 8
  %176 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %177 = extractvalue { double, double } %173, 1
  store double %177, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %8, i64 16, i1 false)
  br label %178

178:                                              ; preds = %148, %144
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %4, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %4, align 8
  br label %64

182:                                              ; preds = %64
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Agobj_s, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %211

189:                                              ; preds = %182
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Agobj_s, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.textlabel_t, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.textlabel_t, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds { double, double }, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds { double, double }, ptr %201, i32 0, i32 1
  %205 = load double, ptr %204, align 8
  %206 = call { double, double } @map_point(double %203, double %205)
  %207 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %208 = extractvalue { double, double } %206, 0
  store double %208, ptr %207, align 8
  %209 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %210 = extractvalue { double, double } %206, 1
  store double %210, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %9, i64 16, i1 false)
  br label %211

211:                                              ; preds = %189, %182
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %240

218:                                              ; preds = %211
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.textlabel_t, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Agobj_s, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.textlabel_t, ptr %229, i32 0, i32 7
  %231 = getelementptr inbounds { double, double }, ptr %230, i32 0, i32 0
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds { double, double }, ptr %230, i32 0, i32 1
  %234 = load double, ptr %233, align 8
  %235 = call { double, double } @map_point(double %232, double %234)
  %236 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %237 = extractvalue { double, double } %235, 0
  store double %237, ptr %236, align 8
  %238 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %239 = extractvalue { double, double } %235, 1
  store double %239, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %10, i64 16, i1 false)
  br label %240

240:                                              ; preds = %218, %211
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Agobj_s, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %269

247:                                              ; preds = %240
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.Agobj_s, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.textlabel_t, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.textlabel_t, ptr %258, i32 0, i32 7
  %260 = getelementptr inbounds { double, double }, ptr %259, i32 0, i32 0
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds { double, double }, ptr %259, i32 0, i32 1
  %263 = load double, ptr %262, align 8
  %264 = call { double, double } @map_point(double %261, double %263)
  %265 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %266 = extractvalue { double, double } %264, 0
  store double %266, ptr %265, align 8
  %267 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %268 = extractvalue { double, double } %264, 1
  store double %268, ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %11, i64 16, i1 false)
  br label %269

269:                                              ; preds = %247, %240
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.Agobj_s, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %298

276:                                              ; preds = %269
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.Agobj_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.textlabel_t, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.Agobj_s, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.textlabel_t, ptr %287, i32 0, i32 7
  %289 = getelementptr inbounds { double, double }, ptr %288, i32 0, i32 0
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds { double, double }, ptr %288, i32 0, i32 1
  %292 = load double, ptr %291, align 8
  %293 = call { double, double } @map_point(double %290, double %292)
  %294 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %295 = extractvalue { double, double } %293, 0
  store double %295, ptr %294, align 8
  %296 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %297 = extractvalue { double, double } %293, 1
  store double %297, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %12, i64 16, i1 false)
  br label %298

298:                                              ; preds = %276, %269, %62
  ret void
}

declare ptr @agnameof(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @show_boxes_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.show_boxes_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy.p0(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #10
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #10
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon.2, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.2, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.2, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.2, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.2, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.2, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.2, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.2, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.2, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.11, i64 noundef %15, i64 noundef %16) #10
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
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #14
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.12, i64 noundef %21) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @show_boxes_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.show_boxes_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.show_boxes_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.show_boxes_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.show_boxes_t, ptr %22, i32 0, i32 2
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
  %34 = getelementptr inbounds %struct.show_boxes_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #14
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
  %45 = getelementptr inbounds %struct.show_boxes_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.show_boxes_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.show_boxes_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.show_boxes_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.show_boxes_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.show_boxes_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.show_boxes_t, ptr %70, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #10
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.12, i64 noundef %14) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.2, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
