target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.show_boxes_t = type { ptr, i64, i64, i64 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
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
%struct.Ppoly_t = type { ptr, i64 }
%struct.object_t = type { %struct.pointf_s, %struct.pointf_s, ptr }
%struct.xlabel_t = type { %struct.pointf_s, %struct.pointf_s, ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }

@Rankdir = internal global i32 0, align 4
@Flip = internal global i8 0, align 1
@Offset = internal global %struct.pointf_s zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !15
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %63

26:                                               ; preds = %23, %2
  %27 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !18
  store double %31, ptr %28, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !22
  store double %35, ptr %32, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call { double, double } @map_point(double %37, double %39)
  %41 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %42 = extractvalue { double, double } %40, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %44 = extractvalue { double, double } %40, 1
  store double %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %45 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !25
  store double %49, ptr %46, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !26
  store double %53, ptr %50, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call { double, double } @map_point(double %55, double %57)
  %59 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %100

63:                                               ; preds = %23
  %64 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !18
  store double %68, ptr %65, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !26
  store double %72, ptr %69, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = call { double, double } @map_point(double %74, double %76)
  %78 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %79 = extractvalue { double, double } %77, 0
  store double %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %81 = extractvalue { double, double } %77, 1
  store double %81, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %82 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !25
  store double %86, ptr %83, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !22
  store double %90, ptr %87, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = call { double, double } @map_point(double %92, double %94)
  %96 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %97 = extractvalue { double, double } %95, 0
  store double %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %99 = extractvalue { double, double } %95, 1
  store double %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %100

100:                                              ; preds = %63, %26
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %103, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !15
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %133

111:                                              ; preds = %100
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.textlabel_t, ptr %116, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.textlabel_t, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw { double, double }, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw { double, double }, ptr %123, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = call { double, double } @map_point(double %125, double %127)
  %129 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %130 = extractvalue { double, double } %128, 0
  store double %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %132 = extractvalue { double, double } %128, 1
  store double %132, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %133

133:                                              ; preds = %111, %100
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %153, %133
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %138, i32 0, i32 24
  %140 = load i32, ptr %139, align 4, !tbaa !43
  %141 = icmp sle i32 %135, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = load i32, ptr %5, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = load i32, ptr %4, align 4, !tbaa !8
  call void @translate_bb(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %5, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4, !tbaa !8
  br label %134, !llvm.loop !45

156:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal { double, double } @map_point(double %0, double %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %8 = load i32, ptr @Rankdir, align 4, !tbaa !8
  %9 = mul nsw i32 %8, 90
  %10 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call { double, double } @ccwrotatepf(double %11, double %13, i32 noundef %9)
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %16 = extractvalue { double, double } %14, 0
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %18 = extractvalue { double, double } %14, 1
  store double %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  %19 = load double, ptr @Offset, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !21
  %22 = fsub double %21, %19
  store double %22, ptr %20, align 8, !tbaa !21
  %23 = load double, ptr getelementptr inbounds nuw (%struct.pointf_s, ptr @Offset, i32 0, i32 1), align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !23
  %26 = fsub double %25, %23
  store double %26, ptr %24, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !24
  %27 = load { double, double }, ptr %3, align 8
  ret { double, double } %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = and i32 %15, 3
  store i32 %16, ptr @Rankdir, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = and i32 %21, 3
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @Flip, align 1, !tbaa !48
  %26 = load i8, ptr @Flip, align 1, !tbaa !48, !range !49, !noundef !50
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @place_flip_graph_label(ptr noundef %29)
  br label %32

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void @place_graph_label(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @addXLabels(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %275

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.textlabel_t, ptr %45, i32 0, i32 10
  %47 = load i8, ptr %46, align 1, !tbaa !51, !range !49, !noundef !50
  %48 = trunc i8 %47 to i1
  br i1 %48, label %275, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.textlabel_t, ptr %54, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !24
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !21
  %58 = fadd double %57, 1.600000e+01
  store double %58, ptr %56, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !23
  %61 = fadd double %60, 8.000000e+00
  store double %61, ptr %59, align 8, !tbaa !23
  %62 = load i8, ptr @Flip, align 1, !tbaa !48, !range !49, !noundef !50
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %154

64:                                               ; preds = %49
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %67, i32 0, i32 50
  %69 = load i8, ptr %68, align 1, !tbaa !53
  %70 = sext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.boxf, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8, !tbaa !54
  %83 = fadd double %82, %75
  store double %83, ptr %81, align 8, !tbaa !54
  br label %95

84:                                               ; preds = %64
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !23
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.boxf, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !55
  %94 = fsub double %93, %86
  store double %94, ptr %92, align 8, !tbaa !55
  br label %95

95:                                               ; preds = %84, %73
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !21
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.boxf, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !56
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.boxf, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !57
  %112 = fsub double %104, %111
  %113 = fcmp ogt double %97, %112
  br i1 %113, label %114, label %153

114:                                              ; preds = %95
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !21
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.boxf, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.pointf_s, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8, !tbaa !56
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.boxf, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.pointf_s, ptr %128, i32 0, i32 1
  %130 = load double, ptr %129, align 8, !tbaa !57
  %131 = fsub double %123, %130
  %132 = fsub double %116, %131
  store double %132, ptr %5, align 8, !tbaa !16
  %133 = load double, ptr %5, align 8, !tbaa !16
  %134 = fdiv double %133, 2.000000e+00
  store double %134, ptr %5, align 8, !tbaa !16
  %135 = load double, ptr %5, align 8, !tbaa !16
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.boxf, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.pointf_s, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !57
  %143 = fsub double %142, %135
  store double %143, ptr %141, align 8, !tbaa !57
  %144 = load double, ptr %5, align 8, !tbaa !16
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.boxf, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.pointf_s, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8, !tbaa !56
  %152 = fadd double %151, %144
  store double %152, ptr %150, align 8, !tbaa !56
  br label %153

153:                                              ; preds = %114, %95
  br label %274

154:                                              ; preds = %49
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %157, i32 0, i32 50
  %159 = load i8, ptr %158, align 1, !tbaa !53
  %160 = sext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %189

163:                                              ; preds = %154
  %164 = load i32, ptr @Rankdir, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %168 = load double, ptr %167, align 8, !tbaa !23
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.boxf, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.pointf_s, ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8, !tbaa !56
  %176 = fadd double %175, %168
  store double %176, ptr %174, align 8, !tbaa !56
  br label %188

177:                                              ; preds = %163
  %178 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %179 = load double, ptr %178, align 8, !tbaa !23
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.boxf, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !57
  %187 = fsub double %186, %179
  store double %187, ptr %185, align 8, !tbaa !57
  br label %188

188:                                              ; preds = %177, %166
  br label %215

189:                                              ; preds = %154
  %190 = load i32, ptr @Rankdir, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %194 = load double, ptr %193, align 8, !tbaa !23
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.boxf, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.pointf_s, ptr %199, i32 0, i32 1
  %201 = load double, ptr %200, align 8, !tbaa !57
  %202 = fsub double %201, %194
  store double %202, ptr %200, align 8, !tbaa !57
  br label %214

203:                                              ; preds = %189
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %205 = load double, ptr %204, align 8, !tbaa !23
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.boxf, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.pointf_s, ptr %210, i32 0, i32 1
  %212 = load double, ptr %211, align 8, !tbaa !56
  %213 = fadd double %212, %205
  store double %213, ptr %211, align 8, !tbaa !56
  br label %214

214:                                              ; preds = %203, %192
  br label %215

215:                                              ; preds = %214, %188
  %216 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %217 = load double, ptr %216, align 8, !tbaa !21
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Agobj_s, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.boxf, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.pointf_s, ptr %222, i32 0, i32 0
  %224 = load double, ptr %223, align 8, !tbaa !54
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Agobj_s, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds nuw %struct.boxf, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %229, i32 0, i32 0
  %231 = load double, ptr %230, align 8, !tbaa !55
  %232 = fsub double %224, %231
  %233 = fcmp ogt double %217, %232
  br i1 %233, label %234, label %273

234:                                              ; preds = %215
  %235 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %236 = load double, ptr %235, align 8, !tbaa !21
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds nuw %struct.boxf, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.pointf_s, ptr %241, i32 0, i32 0
  %243 = load double, ptr %242, align 8, !tbaa !54
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds nuw %struct.boxf, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.pointf_s, ptr %248, i32 0, i32 0
  %250 = load double, ptr %249, align 8, !tbaa !55
  %251 = fsub double %243, %250
  %252 = fsub double %236, %251
  store double %252, ptr %5, align 8, !tbaa !16
  %253 = load double, ptr %5, align 8, !tbaa !16
  %254 = fdiv double %253, 2.000000e+00
  store double %254, ptr %5, align 8, !tbaa !16
  %255 = load double, ptr %5, align 8, !tbaa !16
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Agobj_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds nuw %struct.boxf, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.pointf_s, ptr %260, i32 0, i32 0
  %262 = load double, ptr %261, align 8, !tbaa !55
  %263 = fsub double %262, %255
  store double %263, ptr %261, align 8, !tbaa !55
  %264 = load double, ptr %5, align 8, !tbaa !16
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.Agobj_s, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds nuw %struct.boxf, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.pointf_s, ptr %269, i32 0, i32 0
  %271 = load double, ptr %270, align 8, !tbaa !54
  %272 = fadd double %271, %264
  store double %272, ptr %270, align 8, !tbaa !54
  br label %273

273:                                              ; preds = %234, %215
  br label %274

274:                                              ; preds = %273, %153
  br label %275

275:                                              ; preds = %274, %40, %32
  %276 = load i32, ptr %4, align 4, !tbaa !8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %347

278:                                              ; preds = %275
  %279 = load i32, ptr @Rankdir, align 4, !tbaa !8
  switch i32 %279, label %339 [
    i32 0, label %280
    i32 1, label %286
    i32 2, label %304
    i32 3, label %322
  ]

280:                                              ; preds = %278
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Agobj_s, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds nuw %struct.boxf, ptr %284, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Offset, ptr align 8 %285, i64 16, i1 false), !tbaa.struct !24
  br label %345

286:                                              ; preds = %278
  %287 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Agobj_s, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds nuw %struct.boxf, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.pointf_s, ptr %292, i32 0, i32 1
  %294 = load double, ptr %293, align 8, !tbaa !56
  %295 = fneg double %294
  store double %295, ptr %287, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Agobj_s, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds nuw %struct.boxf, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.pointf_s, ptr %301, i32 0, i32 0
  %303 = load double, ptr %302, align 8, !tbaa !55
  store double %303, ptr %296, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Offset, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !24
  br label %345

304:                                              ; preds = %278
  %305 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Agobj_s, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds nuw %struct.boxf, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.pointf_s, ptr %310, i32 0, i32 0
  %312 = load double, ptr %311, align 8, !tbaa !55
  store double %312, ptr %305, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.Agobj_s, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.boxf, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.pointf_s, ptr %318, i32 0, i32 1
  %320 = load double, ptr %319, align 8, !tbaa !56
  %321 = fneg double %320
  store double %321, ptr %313, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Offset, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !24
  br label %345

322:                                              ; preds = %278
  %323 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Agobj_s, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds nuw %struct.boxf, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.pointf_s, ptr %328, i32 0, i32 1
  %330 = load double, ptr %329, align 8, !tbaa !57
  store double %330, ptr %323, align 8, !tbaa !21
  %331 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.Agobj_s, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds nuw %struct.boxf, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.pointf_s, ptr %336, i32 0, i32 0
  %338 = load double, ptr %337, align 8, !tbaa !55
  store double %338, ptr %331, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Offset, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !24
  br label %345

339:                                              ; preds = %278
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr @stderr, align 8, !tbaa !58
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 670) #12
  call void @abort() #13
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %322, %304, %286, %280
  %346 = load ptr, ptr %3, align 8, !tbaa !3
  call void @translate_drawing(ptr noundef %346)
  br label %347

347:                                              ; preds = %345, %275
  %348 = load ptr, ptr %3, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.Agobj_s, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !27
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %369

354:                                              ; preds = %347
  %355 = load ptr, ptr %3, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Agobj_s, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !27
  %360 = getelementptr inbounds nuw %struct.textlabel_t, ptr %359, i32 0, i32 10
  %361 = load i8, ptr %360, align 1, !tbaa !51, !range !49, !noundef !50
  %362 = trunc i8 %361 to i1
  br i1 %362, label %369, label %363

363:                                              ; preds = %354
  %364 = load ptr, ptr %3, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %366 = load double, ptr %365, align 8
  %367 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %368 = load double, ptr %367, align 8
  call void @place_root_label(ptr noundef %364, double %366, double %368)
  br label %369

369:                                              ; preds = %363, %354, %347
  %370 = call zeroext i1 @show_boxes_is_empty(ptr noundef @Show_boxes)
  br i1 %370, label %392, label %371

371:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %372 = load i8, ptr @Flip, align 1, !tbaa !48, !range !49, !noundef !50
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = load double, ptr @Offset, align 8, !tbaa !21
  %376 = load double, ptr getelementptr inbounds nuw (%struct.pointf_s, ptr @Offset, i32 0, i32 1), align 8, !tbaa !23
  %377 = load double, ptr @Offset, align 8, !tbaa !21
  %378 = load double, ptr getelementptr inbounds nuw (%struct.pointf_s, ptr @Offset, i32 0, i32 1), align 8, !tbaa !23
  %379 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.2, double noundef %375, double noundef %376, double noundef %377, double noundef %378)
  br label %390

380:                                              ; preds = %371
  %381 = load double, ptr getelementptr inbounds nuw (%struct.pointf_s, ptr @Offset, i32 0, i32 1), align 8, !tbaa !23
  %382 = load double, ptr @Offset, align 8, !tbaa !21
  %383 = load double, ptr getelementptr inbounds nuw (%struct.pointf_s, ptr @Offset, i32 0, i32 1), align 8, !tbaa !23
  %384 = load double, ptr @Offset, align 8, !tbaa !21
  %385 = load double, ptr @Offset, align 8, !tbaa !21
  %386 = fneg double %385
  %387 = load double, ptr getelementptr inbounds nuw (%struct.pointf_s, ptr @Offset, i32 0, i32 1), align 8, !tbaa !23
  %388 = fneg double %387
  %389 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.3, double noundef %381, double noundef %382, double noundef %383, double noundef %384, double noundef %386, double noundef %388)
  br label %390

390:                                              ; preds = %380, %374
  %391 = call ptr @agxbdisown(ptr noundef %10)
  call void @show_boxes_append(ptr noundef @Show_boxes, ptr noundef %391)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %392

392:                                              ; preds = %390, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @place_flip_graph_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @agroot(ptr noundef %7)
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %147

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %147

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.textlabel_t, ptr %22, i32 0, i32 10
  %24 = load i8, ptr %23, align 1, !tbaa !51, !range !49, !noundef !50
  %25 = trunc i8 %24 to i1
  br i1 %25, label %147, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 50
  %31 = load i8, ptr %30, align 1, !tbaa !53
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [4 x %struct.pointf_s], ptr %39, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !24
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.boxf, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !21
  %50 = fdiv double %49, 2.000000e+00
  %51 = fsub double %47, %50
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %51, ptr %52, align 8, !tbaa !21
  br label %71

53:                                               ; preds = %26
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [4 x %struct.pointf_s], ptr %57, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !24
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.boxf, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !21
  %68 = fdiv double %67, 2.000000e+00
  %69 = fadd double %65, %68
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %69, ptr %70, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %53, %35
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %74, i32 0, i32 50
  %76 = load i8, ptr %75, align 1, !tbaa !53
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %71
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.boxf, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !23
  %90 = fdiv double %89, 2.000000e+00
  %91 = fadd double %87, %90
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %91, ptr %92, align 8, !tbaa !23
  br label %134

93:                                               ; preds = %71
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %96, i32 0, i32 50
  %98 = load i8, ptr %97, align 1, !tbaa !53
  %99 = sext i8 %98 to i32
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %93
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.boxf, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !23
  %112 = fdiv double %111, 2.000000e+00
  %113 = fsub double %109, %112
  %114 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %113, ptr %114, align 8, !tbaa !23
  br label %133

115:                                              ; preds = %93
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.boxf, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8, !tbaa !57
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.boxf, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %127, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !56
  %130 = fadd double %122, %129
  %131 = fdiv double %130, 2.000000e+00
  %132 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %131, ptr %132, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %115, %102
  br label %134

134:                                              ; preds = %133, %80
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.textlabel_t, ptr %139, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !24
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.textlabel_t, ptr %145, i32 0, i32 10
  store i8 1, ptr %146, align 1, !tbaa !51
  br label %147

147:                                              ; preds = %134, %17, %10, %1
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %166, %147
  %149 = load i32, ptr %3, align 4, !tbaa !8
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = icmp sle i32 %149, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %148
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %159, i32 0, i32 25
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = load i32, ptr %3, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  call void @place_flip_graph_label(ptr noundef %165)
  br label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %3, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4, !tbaa !8
  br label %148, !llvm.loop !60

169:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @place_graph_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @agroot(ptr noundef %7)
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %147

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %147

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.textlabel_t, ptr %22, i32 0, i32 10
  %24 = load i8, ptr %23, align 1, !tbaa !51, !range !49, !noundef !50
  %25 = trunc i8 %24 to i1
  br i1 %25, label %147, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 50
  %31 = load i8, ptr %30, align 1, !tbaa !53
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [4 x %struct.pointf_s], ptr %39, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !24
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.boxf, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !23
  %50 = fdiv double %49, 2.000000e+00
  %51 = fsub double %47, %50
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %51, ptr %52, align 8, !tbaa !23
  br label %71

53:                                               ; preds = %26
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [4 x %struct.pointf_s], ptr %57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !24
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.boxf, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !23
  %68 = fdiv double %67, 2.000000e+00
  %69 = fadd double %65, %68
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %69, ptr %70, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %53, %35
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %74, i32 0, i32 50
  %76 = load i8, ptr %75, align 1, !tbaa !53
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %71
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.boxf, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !21
  %90 = fdiv double %89, 2.000000e+00
  %91 = fsub double %87, %90
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %91, ptr %92, align 8, !tbaa !21
  br label %134

93:                                               ; preds = %71
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %96, i32 0, i32 50
  %98 = load i8, ptr %97, align 1, !tbaa !53
  %99 = sext i8 %98 to i32
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %93
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.boxf, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !21
  %112 = fdiv double %111, 2.000000e+00
  %113 = fadd double %109, %112
  %114 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %113, ptr %114, align 8, !tbaa !21
  br label %133

115:                                              ; preds = %93
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.boxf, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8, !tbaa !55
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.boxf, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %127, i32 0, i32 0
  %129 = load double, ptr %128, align 8, !tbaa !54
  %130 = fadd double %122, %129
  %131 = fdiv double %130, 2.000000e+00
  %132 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %131, ptr %132, align 8, !tbaa !21
  br label %133

133:                                              ; preds = %115, %102
  br label %134

134:                                              ; preds = %133, %80
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.textlabel_t, ptr %139, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !24
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.textlabel_t, ptr %145, i32 0, i32 10
  store i8 1, ptr %146, align 1, !tbaa !51
  br label %147

147:                                              ; preds = %134, %17, %10, %1
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %166, %147
  %149 = load i32, ptr %3, align 4, !tbaa !8
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = icmp sle i32 %149, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %148
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %159, i32 0, i32 25
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = load i32, ptr %3, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  call void @place_graph_label(ptr noundef %165)
  br label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %3, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4, !tbaa !8
  br label %148, !llvm.loop !61

169:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.boxf, align 8
  %24 = alloca %struct.boxf, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.boxf, align 8
  %27 = alloca %struct.pointf_s, align 8
  %28 = alloca %struct.boxf, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.boxf, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca %struct.boxf, align 8
  %33 = alloca %struct.pointf_s, align 8
  %34 = alloca %struct.cinfo_t, align 8
  %35 = alloca %struct.cinfo_t, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %41, i32 0, i32 12
  %43 = load i16, ptr %42, align 8, !tbaa !63
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 14
  store i32 %45, ptr %15, align 4, !tbaa !8
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 1, !tbaa !64
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %94, label %54

54:                                               ; preds = %1
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 1, !tbaa !64
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 1, !tbaa !64
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 1, !tbaa !64
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 1, !tbaa !64
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load i32, ptr @EdgeLabelsDone, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %81
  store i32 1, ptr %16, align 4
  br label %669

94:                                               ; preds = %90, %72, %63, %54, %1
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = call ptr @agfstnode(ptr noundef %95)
  store ptr %96, ptr %3, align 8, !tbaa !65
  br label %97

97:                                               ; preds = %272, %94
  %98 = load ptr, ptr %3, align 8, !tbaa !65
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %276

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %123

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw %struct.textlabel_t, ptr %112, i32 0, i32 10
  %114 = load i8, ptr %113, align 1, !tbaa !51, !range !49, !noundef !50
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load i64, ptr %7, align 8, !tbaa !62
  %118 = add i64 %117, 1
  store i64 %118, ptr %7, align 8, !tbaa !62
  br label %122

119:                                              ; preds = %107
  %120 = load i64, ptr %5, align 8, !tbaa !62
  %121 = add i64 %120, 1
  store i64 %121, ptr %5, align 8, !tbaa !62
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122, %100
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = load ptr, ptr %3, align 8, !tbaa !65
  %126 = call ptr @agfstout(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %4, align 8, !tbaa !73
  br label %127

127:                                              ; preds = %267, %123
  %128 = load ptr, ptr %4, align 8, !tbaa !73
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %271

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %164

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw %struct.textlabel_t, ptr %142, i32 0, i32 10
  %144 = load i8, ptr %143, align 1, !tbaa !51, !range !49, !noundef !50
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  %147 = load i64, ptr %7, align 8, !tbaa !62
  %148 = add i64 %147, 1
  store i64 %148, ptr %7, align 8, !tbaa !62
  br label %163

149:                                              ; preds = %137
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8, !tbaa !73
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !80
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load i64, ptr %6, align 8, !tbaa !62
  %161 = add i64 %160, 1
  store i64 %161, ptr %6, align 8, !tbaa !62
  br label %162

162:                                              ; preds = %159, %152, %149
  br label %163

163:                                              ; preds = %162, %146
  br label %164

164:                                              ; preds = %163, %130
  %165 = load ptr, ptr %4, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !81
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %198

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !81
  %177 = getelementptr inbounds nuw %struct.textlabel_t, ptr %176, i32 0, i32 10
  %178 = load i8, ptr %177, align 1, !tbaa !51, !range !49, !noundef !50
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %171
  %181 = load i64, ptr %7, align 8, !tbaa !62
  %182 = add i64 %181, 1
  store i64 %182, ptr %7, align 8, !tbaa !62
  br label %197

183:                                              ; preds = %171
  %184 = load i32, ptr %15, align 4, !tbaa !8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load ptr, ptr %4, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !80
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load i64, ptr %6, align 8, !tbaa !62
  %195 = add i64 %194, 1
  store i64 %195, ptr %6, align 8, !tbaa !62
  br label %196

196:                                              ; preds = %193, %186, %183
  br label %197

197:                                              ; preds = %196, %180
  br label %198

198:                                              ; preds = %197, %164
  %199 = load ptr, ptr %4, align 8, !tbaa !73
  %200 = getelementptr inbounds nuw %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !82
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %198
  %206 = load ptr, ptr %4, align 8, !tbaa !73
  %207 = getelementptr inbounds nuw %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !82
  %211 = getelementptr inbounds nuw %struct.textlabel_t, ptr %210, i32 0, i32 10
  %212 = load i8, ptr %211, align 1, !tbaa !51, !range !49, !noundef !50
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %205
  %215 = load i64, ptr %7, align 8, !tbaa !62
  %216 = add i64 %215, 1
  store i64 %216, ptr %7, align 8, !tbaa !62
  br label %231

217:                                              ; preds = %205
  %218 = load i32, ptr %15, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = load ptr, ptr %4, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw %struct.Agobj_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !80
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load i64, ptr %6, align 8, !tbaa !62
  %229 = add i64 %228, 1
  store i64 %229, ptr %6, align 8, !tbaa !62
  br label %230

230:                                              ; preds = %227, %220, %217
  br label %231

231:                                              ; preds = %230, %214
  br label %232

232:                                              ; preds = %231, %198
  %233 = load ptr, ptr %4, align 8, !tbaa !73
  %234 = getelementptr inbounds nuw %struct.Agobj_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !83
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %266

239:                                              ; preds = %232
  %240 = load ptr, ptr %4, align 8, !tbaa !73
  %241 = getelementptr inbounds nuw %struct.Agobj_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !83
  %245 = getelementptr inbounds nuw %struct.textlabel_t, ptr %244, i32 0, i32 10
  %246 = load i8, ptr %245, align 1, !tbaa !51, !range !49, !noundef !50
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %251

248:                                              ; preds = %239
  %249 = load i64, ptr %7, align 8, !tbaa !62
  %250 = add i64 %249, 1
  store i64 %250, ptr %7, align 8, !tbaa !62
  br label %265

251:                                              ; preds = %239
  %252 = load i32, ptr %15, align 4, !tbaa !8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = load ptr, ptr %4, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw %struct.Agobj_s, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !80
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %254
  %262 = load i64, ptr %6, align 8, !tbaa !62
  %263 = add i64 %262, 1
  store i64 %263, ptr %6, align 8, !tbaa !62
  br label %264

264:                                              ; preds = %261, %254, %251
  br label %265

265:                                              ; preds = %264, %248
  br label %266

266:                                              ; preds = %265, %232
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %2, align 8, !tbaa !3
  %269 = load ptr, ptr %4, align 8, !tbaa !73
  %270 = call ptr @agnxtout(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %4, align 8, !tbaa !73
  br label %127, !llvm.loop !84

271:                                              ; preds = %127
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %2, align 8, !tbaa !3
  %274 = load ptr, ptr %3, align 8, !tbaa !65
  %275 = call ptr @agnxtnode(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %3, align 8, !tbaa !65
  br label %97, !llvm.loop !85

276:                                              ; preds = %97
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Agobj_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %279, i32 0, i32 6
  %281 = load i8, ptr %280, align 1, !tbaa !64
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %276
  %286 = load ptr, ptr %2, align 8, !tbaa !3
  %287 = call i64 @countClusterLabels(ptr noundef %286)
  store i64 %287, ptr %8, align 8, !tbaa !62
  br label %288

288:                                              ; preds = %285, %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %289 = load i64, ptr %5, align 8, !tbaa !62
  %290 = load i64, ptr %6, align 8, !tbaa !62
  %291 = add i64 %289, %290
  store i64 %291, ptr %17, align 8, !tbaa !62
  %292 = load i64, ptr %17, align 8, !tbaa !62
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  store i32 1, ptr %16, align 4
  br label %668

295:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %296 = load ptr, ptr %2, align 8, !tbaa !3
  %297 = call i32 @agnnodes(ptr noundef %296)
  %298 = sext i32 %297 to i64
  %299 = load i64, ptr %7, align 8, !tbaa !62
  %300 = add i64 %298, %299
  %301 = load i64, ptr %8, align 8, !tbaa !62
  %302 = add i64 %300, %301
  %303 = load i64, ptr %6, align 8, !tbaa !62
  %304 = add i64 %302, %303
  store i64 %304, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %305 = load i64, ptr %18, align 8, !tbaa !62
  %306 = call ptr @gv_calloc(i64 noundef %305, i64 noundef 40)
  store ptr %306, ptr %12, align 8, !tbaa !86
  store ptr %306, ptr %19, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %307 = load i64, ptr %17, align 8, !tbaa !62
  %308 = call ptr @gv_calloc(i64 noundef %307, i64 noundef 48)
  store ptr %308, ptr %13, align 8, !tbaa !86
  store ptr %308, ptr %20, align 8, !tbaa !86
  %309 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %310, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %311, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !24
  %312 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %313, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  store double 0xFFEFFFFFFFFFFFFF, ptr %314, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %312, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !24
  %315 = load ptr, ptr %2, align 8, !tbaa !3
  %316 = call ptr @agfstnode(ptr noundef %315)
  store ptr %316, ptr %3, align 8, !tbaa !65
  br label %317

317:                                              ; preds = %579, %295
  %318 = load ptr, ptr %3, align 8, !tbaa !65
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %583

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #12
  %321 = load ptr, ptr %3, align 8, !tbaa !65
  %322 = load ptr, ptr %19, align 8, !tbaa !86
  call void @addNodeObj(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %23, ptr noundef %321, ptr noundef %322, ptr noundef byval(%struct.boxf) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #12
  %323 = load ptr, ptr %3, align 8, !tbaa !65
  %324 = getelementptr inbounds nuw %struct.Agobj_s, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %325, i32 0, i32 13
  %327 = load ptr, ptr %326, align 8, !tbaa !66
  store ptr %327, ptr %10, align 8, !tbaa !87
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %350

329:                                              ; preds = %320
  %330 = load ptr, ptr %10, align 8, !tbaa !87
  %331 = getelementptr inbounds nuw %struct.textlabel_t, ptr %330, i32 0, i32 10
  %332 = load i8, ptr %331, align 1, !tbaa !51, !range !49, !noundef !50
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = load ptr, ptr %19, align 8, !tbaa !86
  %336 = getelementptr inbounds nuw %struct.object_t, ptr %335, i32 1
  store ptr %336, ptr %19, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  %337 = load ptr, ptr %10, align 8, !tbaa !87
  %338 = load ptr, ptr %19, align 8, !tbaa !86
  call void @addLabelObj(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %24, ptr noundef %337, ptr noundef %338, ptr noundef byval(%struct.boxf) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  br label %349

339:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  %340 = load ptr, ptr %10, align 8, !tbaa !87
  %341 = load ptr, ptr %19, align 8, !tbaa !86
  %342 = load ptr, ptr %20, align 8, !tbaa !86
  %343 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %346 = load double, ptr %345, align 8
  call void @addXLabel(ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef 0, double %344, double %346)
  %347 = load ptr, ptr %20, align 8, !tbaa !86
  %348 = getelementptr inbounds nuw %struct.xlabel_t, ptr %347, i32 1
  store ptr %348, ptr %20, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  br label %349

349:                                              ; preds = %339, %334
  br label %350

350:                                              ; preds = %349, %320
  %351 = load ptr, ptr %19, align 8, !tbaa !86
  %352 = getelementptr inbounds nuw %struct.object_t, ptr %351, i32 1
  store ptr %352, ptr %19, align 8, !tbaa !86
  %353 = load ptr, ptr %2, align 8, !tbaa !3
  %354 = load ptr, ptr %3, align 8, !tbaa !65
  %355 = call ptr @agfstout(ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %4, align 8, !tbaa !73
  br label %356

356:                                              ; preds = %574, %350
  %357 = load ptr, ptr %4, align 8, !tbaa !73
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %578

359:                                              ; preds = %356
  %360 = load ptr, ptr %4, align 8, !tbaa !73
  %361 = getelementptr inbounds nuw %struct.Agobj_s, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8, !tbaa !83
  store ptr %364, ptr %10, align 8, !tbaa !87
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %413

366:                                              ; preds = %359
  %367 = load ptr, ptr %10, align 8, !tbaa !87
  %368 = getelementptr inbounds nuw %struct.textlabel_t, ptr %367, i32 0, i32 10
  %369 = load i8, ptr %368, align 1, !tbaa !51, !range !49, !noundef !50
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #12
  %372 = load ptr, ptr %10, align 8, !tbaa !87
  %373 = load ptr, ptr %19, align 8, !tbaa !86
  call void @addLabelObj(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %26, ptr noundef %372, ptr noundef %373, ptr noundef byval(%struct.boxf) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #12
  br label %410

374:                                              ; preds = %366
  %375 = load i32, ptr %15, align 4, !tbaa !8
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %401

377:                                              ; preds = %374
  %378 = load ptr, ptr %4, align 8, !tbaa !73
  %379 = getelementptr inbounds nuw %struct.Agobj_s, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !80
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %401

384:                                              ; preds = %377
  %385 = load ptr, ptr %10, align 8, !tbaa !87
  %386 = load ptr, ptr %19, align 8, !tbaa !86
  %387 = load ptr, ptr %20, align 8, !tbaa !86
  %388 = load ptr, ptr %2, align 8, !tbaa !3
  %389 = load ptr, ptr %4, align 8, !tbaa !73
  %390 = call { double, double } @edgeMidpoint(ptr noundef %388, ptr noundef %389)
  %391 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %392 = extractvalue { double, double } %390, 0
  store double %392, ptr %391, align 8
  %393 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %394 = extractvalue { double, double } %390, 1
  store double %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %398 = load double, ptr %397, align 8
  call void @addXLabel(ptr noundef %385, ptr noundef %386, ptr noundef %387, i32 noundef 1, double %396, double %398)
  %399 = load ptr, ptr %20, align 8, !tbaa !86
  %400 = getelementptr inbounds nuw %struct.xlabel_t, ptr %399, i32 1
  store ptr %400, ptr %20, align 8, !tbaa !86
  br label %409

401:                                              ; preds = %377, %374
  %402 = load ptr, ptr %4, align 8, !tbaa !73
  %403 = getelementptr inbounds nuw %struct.Agobj_s, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !83
  %407 = getelementptr inbounds nuw %struct.textlabel_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !88
  call void (ptr, ...) @agwarningf(ptr noundef @.str.4, ptr noundef %408)
  br label %574

409:                                              ; preds = %384
  br label %410

410:                                              ; preds = %409, %371
  %411 = load ptr, ptr %19, align 8, !tbaa !86
  %412 = getelementptr inbounds nuw %struct.object_t, ptr %411, i32 1
  store ptr %412, ptr %19, align 8, !tbaa !86
  br label %413

413:                                              ; preds = %410, %359
  %414 = load ptr, ptr %4, align 8, !tbaa !73
  %415 = getelementptr inbounds nuw %struct.Agobj_s, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %416, i32 0, i32 6
  %418 = load ptr, ptr %417, align 8, !tbaa !82
  store ptr %418, ptr %10, align 8, !tbaa !87
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %466

420:                                              ; preds = %413
  %421 = load ptr, ptr %10, align 8, !tbaa !87
  %422 = getelementptr inbounds nuw %struct.textlabel_t, ptr %421, i32 0, i32 10
  %423 = load i8, ptr %422, align 1, !tbaa !51, !range !49, !noundef !50
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #12
  %426 = load ptr, ptr %10, align 8, !tbaa !87
  %427 = load ptr, ptr %19, align 8, !tbaa !86
  call void @addLabelObj(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %28, ptr noundef %426, ptr noundef %427, ptr noundef byval(%struct.boxf) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #12
  br label %463

428:                                              ; preds = %420
  %429 = load i32, ptr %15, align 4, !tbaa !8
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %454

431:                                              ; preds = %428
  %432 = load ptr, ptr %4, align 8, !tbaa !73
  %433 = getelementptr inbounds nuw %struct.Agobj_s, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !80
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %454

438:                                              ; preds = %431
  %439 = load ptr, ptr %10, align 8, !tbaa !87
  %440 = load ptr, ptr %19, align 8, !tbaa !86
  %441 = load ptr, ptr %20, align 8, !tbaa !86
  %442 = load ptr, ptr %4, align 8, !tbaa !73
  %443 = call { double, double } @edgeTailpoint(ptr noundef %442)
  %444 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 0
  %445 = extractvalue { double, double } %443, 0
  store double %445, ptr %444, align 8
  %446 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 1
  %447 = extractvalue { double, double } %443, 1
  store double %447, ptr %446, align 8
  %448 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 0
  %449 = load double, ptr %448, align 8
  %450 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 1
  %451 = load double, ptr %450, align 8
  call void @addXLabel(ptr noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef 1, double %449, double %451)
  %452 = load ptr, ptr %20, align 8, !tbaa !86
  %453 = getelementptr inbounds nuw %struct.xlabel_t, ptr %452, i32 1
  store ptr %453, ptr %20, align 8, !tbaa !86
  br label %462

454:                                              ; preds = %431, %428
  %455 = load ptr, ptr %4, align 8, !tbaa !73
  %456 = getelementptr inbounds nuw %struct.Agobj_s, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %457, i32 0, i32 6
  %459 = load ptr, ptr %458, align 8, !tbaa !82
  %460 = getelementptr inbounds nuw %struct.textlabel_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !88
  call void (ptr, ...) @agwarningf(ptr noundef @.str.5, ptr noundef %461)
  br label %574

462:                                              ; preds = %438
  br label %463

463:                                              ; preds = %462, %425
  %464 = load ptr, ptr %19, align 8, !tbaa !86
  %465 = getelementptr inbounds nuw %struct.object_t, ptr %464, i32 1
  store ptr %465, ptr %19, align 8, !tbaa !86
  br label %466

466:                                              ; preds = %463, %413
  %467 = load ptr, ptr %4, align 8, !tbaa !73
  %468 = getelementptr inbounds nuw %struct.Agobj_s, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !10
  %470 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8, !tbaa !81
  store ptr %471, ptr %10, align 8, !tbaa !87
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %519

473:                                              ; preds = %466
  %474 = load ptr, ptr %10, align 8, !tbaa !87
  %475 = getelementptr inbounds nuw %struct.textlabel_t, ptr %474, i32 0, i32 10
  %476 = load i8, ptr %475, align 1, !tbaa !51, !range !49, !noundef !50
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %481

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #12
  %479 = load ptr, ptr %10, align 8, !tbaa !87
  %480 = load ptr, ptr %19, align 8, !tbaa !86
  call void @addLabelObj(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %30, ptr noundef %479, ptr noundef %480, ptr noundef byval(%struct.boxf) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #12
  br label %516

481:                                              ; preds = %473
  %482 = load i32, ptr %15, align 4, !tbaa !8
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %507

484:                                              ; preds = %481
  %485 = load ptr, ptr %4, align 8, !tbaa !73
  %486 = getelementptr inbounds nuw %struct.Agobj_s, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !10
  %488 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !80
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %507

491:                                              ; preds = %484
  %492 = load ptr, ptr %10, align 8, !tbaa !87
  %493 = load ptr, ptr %19, align 8, !tbaa !86
  %494 = load ptr, ptr %20, align 8, !tbaa !86
  %495 = load ptr, ptr %4, align 8, !tbaa !73
  %496 = call { double, double } @edgeHeadpoint(ptr noundef %495)
  %497 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %498 = extractvalue { double, double } %496, 0
  store double %498, ptr %497, align 8
  %499 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %500 = extractvalue { double, double } %496, 1
  store double %500, ptr %499, align 8
  %501 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %502 = load double, ptr %501, align 8
  %503 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %504 = load double, ptr %503, align 8
  call void @addXLabel(ptr noundef %492, ptr noundef %493, ptr noundef %494, i32 noundef 1, double %502, double %504)
  %505 = load ptr, ptr %20, align 8, !tbaa !86
  %506 = getelementptr inbounds nuw %struct.xlabel_t, ptr %505, i32 1
  store ptr %506, ptr %20, align 8, !tbaa !86
  br label %515

507:                                              ; preds = %484, %481
  %508 = load ptr, ptr %4, align 8, !tbaa !73
  %509 = getelementptr inbounds nuw %struct.Agobj_s, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !10
  %511 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8, !tbaa !81
  %513 = getelementptr inbounds nuw %struct.textlabel_t, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !88
  call void (ptr, ...) @agwarningf(ptr noundef @.str.6, ptr noundef %514)
  br label %574

515:                                              ; preds = %491
  br label %516

516:                                              ; preds = %515, %478
  %517 = load ptr, ptr %19, align 8, !tbaa !86
  %518 = getelementptr inbounds nuw %struct.object_t, ptr %517, i32 1
  store ptr %518, ptr %19, align 8, !tbaa !86
  br label %519

519:                                              ; preds = %516, %466
  %520 = load ptr, ptr %4, align 8, !tbaa !73
  %521 = getelementptr inbounds nuw %struct.Agobj_s, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !10
  %523 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %522, i32 0, i32 7
  %524 = load ptr, ptr %523, align 8, !tbaa !74
  store ptr %524, ptr %10, align 8, !tbaa !87
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %573

526:                                              ; preds = %519
  %527 = load ptr, ptr %10, align 8, !tbaa !87
  %528 = getelementptr inbounds nuw %struct.textlabel_t, ptr %527, i32 0, i32 10
  %529 = load i8, ptr %528, align 1, !tbaa !51, !range !49, !noundef !50
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %534

531:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #12
  %532 = load ptr, ptr %10, align 8, !tbaa !87
  %533 = load ptr, ptr %19, align 8, !tbaa !86
  call void @addLabelObj(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %32, ptr noundef %532, ptr noundef %533, ptr noundef byval(%struct.boxf) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #12
  br label %570

534:                                              ; preds = %526
  %535 = load i32, ptr %15, align 4, !tbaa !8
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %561

537:                                              ; preds = %534
  %538 = load ptr, ptr %4, align 8, !tbaa !73
  %539 = getelementptr inbounds nuw %struct.Agobj_s, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !10
  %541 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !80
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %561

544:                                              ; preds = %537
  %545 = load ptr, ptr %10, align 8, !tbaa !87
  %546 = load ptr, ptr %19, align 8, !tbaa !86
  %547 = load ptr, ptr %20, align 8, !tbaa !86
  %548 = load ptr, ptr %2, align 8, !tbaa !3
  %549 = load ptr, ptr %4, align 8, !tbaa !73
  %550 = call { double, double } @edgeMidpoint(ptr noundef %548, ptr noundef %549)
  %551 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 0
  %552 = extractvalue { double, double } %550, 0
  store double %552, ptr %551, align 8
  %553 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 1
  %554 = extractvalue { double, double } %550, 1
  store double %554, ptr %553, align 8
  %555 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 0
  %556 = load double, ptr %555, align 8
  %557 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 1
  %558 = load double, ptr %557, align 8
  call void @addXLabel(ptr noundef %545, ptr noundef %546, ptr noundef %547, i32 noundef 1, double %556, double %558)
  %559 = load ptr, ptr %20, align 8, !tbaa !86
  %560 = getelementptr inbounds nuw %struct.xlabel_t, ptr %559, i32 1
  store ptr %560, ptr %20, align 8, !tbaa !86
  br label %569

561:                                              ; preds = %537, %534
  %562 = load ptr, ptr %4, align 8, !tbaa !73
  %563 = getelementptr inbounds nuw %struct.Agobj_s, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %564, i32 0, i32 7
  %566 = load ptr, ptr %565, align 8, !tbaa !74
  %567 = getelementptr inbounds nuw %struct.textlabel_t, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !88
  call void (ptr, ...) @agwarningf(ptr noundef @.str.7, ptr noundef %568)
  br label %574

569:                                              ; preds = %544
  br label %570

570:                                              ; preds = %569, %531
  %571 = load ptr, ptr %19, align 8, !tbaa !86
  %572 = getelementptr inbounds nuw %struct.object_t, ptr %571, i32 1
  store ptr %572, ptr %19, align 8, !tbaa !86
  br label %573

573:                                              ; preds = %570, %519
  br label %574

574:                                              ; preds = %573, %561, %507, %454, %401
  %575 = load ptr, ptr %2, align 8, !tbaa !3
  %576 = load ptr, ptr %4, align 8, !tbaa !73
  %577 = call ptr @agnxtout(ptr noundef %575, ptr noundef %576)
  store ptr %577, ptr %4, align 8, !tbaa !73
  br label %356, !llvm.loop !89

578:                                              ; preds = %356
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %2, align 8, !tbaa !3
  %581 = load ptr, ptr %3, align 8, !tbaa !65
  %582 = call ptr @agnxtnode(ptr noundef %580, ptr noundef %581)
  store ptr %582, ptr %3, align 8, !tbaa !65
  br label %317, !llvm.loop !90

583:                                              ; preds = %317
  %584 = load i64, ptr %8, align 8, !tbaa !62
  %585 = icmp ne i64 %584, 0
  br i1 %585, label %586, label %592

586:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #12
  %587 = getelementptr inbounds nuw %struct.cinfo_t, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %587, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !15
  %588 = load ptr, ptr %19, align 8, !tbaa !86
  %589 = getelementptr inbounds nuw %struct.cinfo_t, ptr %34, i32 0, i32 1
  store ptr %588, ptr %589, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #12
  %590 = load ptr, ptr %2, align 8, !tbaa !3
  call void @addClusterObj(ptr dead_on_unwind writable sret(%struct.cinfo_t) align 8 %35, ptr noundef %590, ptr noundef byval(%struct.cinfo_t) align 8 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 40, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #12
  %591 = getelementptr inbounds nuw %struct.cinfo_t, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %591, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #12
  br label %592

592:                                              ; preds = %586, %583
  %593 = load ptr, ptr %2, align 8, !tbaa !3
  %594 = call ptr @agattr(ptr noundef %593, i32 noundef 0, ptr noundef @.str.8, ptr noundef null)
  store ptr %594, ptr %14, align 8, !tbaa !94
  %595 = load ptr, ptr %2, align 8, !tbaa !3
  %596 = load ptr, ptr %14, align 8, !tbaa !94
  %597 = call zeroext i1 @late_bool(ptr noundef %595, ptr noundef %596, i1 noundef zeroext true)
  %598 = zext i1 %597 to i8
  %599 = getelementptr inbounds nuw %struct.label_params_t, ptr %11, i32 0, i32 1
  store i8 %598, ptr %599, align 8, !tbaa !96
  %600 = getelementptr inbounds nuw %struct.label_params_t, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %600, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !15
  %601 = load ptr, ptr %12, align 8, !tbaa !86
  %602 = load i64, ptr %18, align 8, !tbaa !62
  %603 = load ptr, ptr %13, align 8, !tbaa !86
  %604 = load i64, ptr %17, align 8, !tbaa !62
  %605 = call i32 @placeLabels(ptr noundef %601, i64 noundef %602, ptr noundef %603, i64 noundef %604, ptr noundef %11)
  %606 = load i8, ptr @Verbose, align 1, !tbaa !98
  %607 = icmp ne i8 %606, 0
  br i1 %607, label %608, label %613

608:                                              ; preds = %592
  %609 = load ptr, ptr %12, align 8, !tbaa !86
  %610 = load i64, ptr %18, align 8, !tbaa !62
  %611 = load ptr, ptr %13, align 8, !tbaa !86
  %612 = load i64, ptr %17, align 8, !tbaa !62
  call void @printData(ptr noundef %609, i64 noundef %610, ptr noundef %611, i64 noundef %612, ptr noundef %11)
  br label %613

613:                                              ; preds = %608, %592
  %614 = load ptr, ptr %13, align 8, !tbaa !86
  store ptr %614, ptr %20, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store i64 0, ptr %36, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store i64 0, ptr %37, align 8, !tbaa !62
  br label %615

615:                                              ; preds = %646, %613
  %616 = load i64, ptr %37, align 8, !tbaa !62
  %617 = load i64, ptr %17, align 8, !tbaa !62
  %618 = icmp ult i64 %616, %617
  br i1 %618, label %620, label %619

619:                                              ; preds = %615
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %649

620:                                              ; preds = %615
  %621 = load ptr, ptr %20, align 8, !tbaa !86
  %622 = getelementptr inbounds nuw %struct.xlabel_t, ptr %621, i32 0, i32 3
  %623 = load i8, ptr %622, align 8, !tbaa !99
  %624 = icmp ne i8 %623, 0
  br i1 %624, label %625, label %643

625:                                              ; preds = %620
  %626 = load i64, ptr %36, align 8, !tbaa !62
  %627 = add i64 %626, 1
  store i64 %627, ptr %36, align 8, !tbaa !62
  %628 = load ptr, ptr %20, align 8, !tbaa !86
  %629 = getelementptr inbounds nuw %struct.xlabel_t, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8, !tbaa !101
  store ptr %630, ptr %10, align 8, !tbaa !87
  %631 = load ptr, ptr %10, align 8, !tbaa !87
  %632 = getelementptr inbounds nuw %struct.textlabel_t, ptr %631, i32 0, i32 10
  store i8 1, ptr %632, align 1, !tbaa !51
  %633 = load ptr, ptr %10, align 8, !tbaa !87
  %634 = getelementptr inbounds nuw %struct.textlabel_t, ptr %633, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  %635 = load ptr, ptr %20, align 8, !tbaa !86
  %636 = call { double, double } @centerPt(ptr noundef %635)
  %637 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 0
  %638 = extractvalue { double, double } %636, 0
  store double %638, ptr %637, align 8
  %639 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 1
  %640 = extractvalue { double, double } %636, 1
  store double %640, ptr %639, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %634, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  %641 = load ptr, ptr %2, align 8, !tbaa !3
  %642 = load ptr, ptr %10, align 8, !tbaa !87
  call void @updateBB(ptr noundef %641, ptr noundef %642)
  br label %643

643:                                              ; preds = %625, %620
  %644 = load ptr, ptr %20, align 8, !tbaa !86
  %645 = getelementptr inbounds nuw %struct.xlabel_t, ptr %644, i32 1
  store ptr %645, ptr %20, align 8, !tbaa !86
  br label %646

646:                                              ; preds = %643
  %647 = load i64, ptr %37, align 8, !tbaa !62
  %648 = add i64 %647, 1
  store i64 %648, ptr %37, align 8, !tbaa !62
  br label %615, !llvm.loop !102

649:                                              ; preds = %619
  %650 = load i8, ptr @Verbose, align 1, !tbaa !98
  %651 = icmp ne i8 %650, 0
  br i1 %651, label %652, label %657

652:                                              ; preds = %649
  %653 = load ptr, ptr @stderr, align 8, !tbaa !58
  %654 = load i64, ptr %36, align 8, !tbaa !62
  %655 = load i64, ptr %17, align 8, !tbaa !62
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef @.str.9, i64 noundef %654, i64 noundef %655) #12
  br label %665

657:                                              ; preds = %649
  %658 = load i64, ptr %36, align 8, !tbaa !62
  %659 = load i64, ptr %17, align 8, !tbaa !62
  %660 = icmp ne i64 %658, %659
  br i1 %660, label %661, label %664

661:                                              ; preds = %657
  %662 = load i64, ptr %36, align 8, !tbaa !62
  %663 = load i64, ptr %17, align 8, !tbaa !62
  call void (ptr, ...) @agwarningf(ptr noundef @.str.10, i64 noundef %662, i64 noundef %663)
  br label %664

664:                                              ; preds = %661, %657
  br label %665

665:                                              ; preds = %664, %652
  %666 = load ptr, ptr %12, align 8, !tbaa !86
  call void @free(ptr noundef %666) #12
  %667 = load ptr, ptr %13, align 8, !tbaa !86
  call void @free(ptr noundef %667) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  store i32 0, ptr %16, align 4
  br label %668

668:                                              ; preds = %665, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %669

669:                                              ; preds = %668, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %670 = load i32, ptr %16, align 4
  switch i32 %670, label %672 [
    i32 0, label %671
    i32 1, label %671
  ]

671:                                              ; preds = %669, %669
  ret void

672:                                              ; preds = %669
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal void @translate_drawing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %9 = load double, ptr @Offset, align 8, !tbaa !21
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load double, ptr getelementptr inbounds nuw (%struct.pointf_s, ptr @Offset, i32 0, i32 1), align 8, !tbaa !23
  %13 = fcmp une double %12, 0.000000e+00
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !48
  %17 = load i8, ptr %5, align 1, !tbaa !48, !range !49, !noundef !50
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr @Rankdir, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %110

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call ptr @agfstnode(ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %98, %23
  %27 = load ptr, ptr %3, align 8, !tbaa !65
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %102

29:                                               ; preds = %26
  %30 = load i32, ptr @Rankdir, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  call void @gv_nodesize(ptr noundef %33, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %3, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %37, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %39 = load ptr, ptr %3, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call { double, double } @map_point(double %44, double %46)
  %48 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %49 = extractvalue { double, double } %47, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %51 = extractvalue { double, double } %47, 1
  store double %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %52 = load ptr, ptr %3, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %34
  %59 = load ptr, ptr %3, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.textlabel_t, ptr %63, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %65 = load ptr, ptr %3, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw %struct.textlabel_t, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw { double, double }, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw { double, double }, ptr %70, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call { double, double } @map_point(double %72, double %74)
  %76 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %77 = extractvalue { double, double } %75, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %79 = extractvalue { double, double } %75, 1
  store double %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %80

80:                                               ; preds = %58, %34
  %81 = load i32, ptr @State, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = load ptr, ptr %3, align 8, !tbaa !65
  %86 = call ptr @agfstout(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %4, align 8, !tbaa !73
  br label %87

87:                                               ; preds = %92, %83
  %88 = load ptr, ptr %4, align 8, !tbaa !73
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !73
  call void @map_edge(ptr noundef %91)
  br label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = load ptr, ptr %4, align 8, !tbaa !73
  %95 = call ptr @agnxtout(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %4, align 8, !tbaa !73
  br label %87, !llvm.loop !103

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %80
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = load ptr, ptr %3, align 8, !tbaa !65
  %101 = call ptr @agnxtnode(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %3, align 8, !tbaa !65
  br label %26, !llvm.loop !104

102:                                              ; preds = %26
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !47
  %109 = and i32 %108, 3
  call void @translate_bb(ptr noundef %103, i32 noundef %109)
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %102, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %111 = load i32, ptr %6, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @place_root_label(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %11, i32 0, i32 50
  %13 = load i8, ptr %12, align 1, !tbaa !53
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.boxf, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !21
  %27 = fdiv double %26, 2.000000e+00
  %28 = fsub double %24, %27
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %28, ptr %29, align 8, !tbaa !21
  br label %71

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 50
  %35 = load i8, ptr %34, align 1, !tbaa !53
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.boxf, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !21
  %49 = fdiv double %48, 2.000000e+00
  %50 = fadd double %46, %49
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %50, ptr %51, align 8, !tbaa !21
  br label %70

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.boxf, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !55
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.boxf, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !54
  %67 = fadd double %59, %66
  %68 = fdiv double %67, 2.000000e+00
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %68, ptr %69, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %52, %39
  br label %71

71:                                               ; preds = %70, %17
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %74, i32 0, i32 50
  %76 = load i8, ptr %75, align 1, !tbaa !53
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.boxf, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !23
  %90 = fdiv double %89, 2.000000e+00
  %91 = fsub double %87, %90
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %91, ptr %92, align 8, !tbaa !23
  br label %106

93:                                               ; preds = %71
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.boxf, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.pointf_s, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !23
  %103 = fdiv double %102, 2.000000e+00
  %104 = fadd double %100, %103
  %105 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %104, ptr %105, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %93, %80
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.textlabel_t, ptr %111, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !24
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.textlabel_t, ptr %117, i32 0, i32 10
  store i8 1, ptr %118, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @show_boxes_is_empty(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call i64 @show_boxes_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @show_boxes_append(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call i32 @show_boxes_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !58
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.20, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !86
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !105
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !86
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %19, ptr %3, align 8, !tbaa !105
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @dotneato_postprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @gv_postprocess(ptr noundef %3, i32 noundef 1)
  ret void
}

declare ptr @agroot(ptr noundef) #7

declare { double, double } @ccwrotatepf(double, double, i32 noundef) #7

declare ptr @agfstnode(ptr noundef) #7

declare ptr @agfstout(ptr noundef, ptr noundef) #7

declare ptr @agnxtout(ptr noundef, ptr noundef) #7

declare ptr @agnxtnode(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @countClusterLabels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @agroot(ptr noundef %6)
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.textlabel_t, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 1, !tbaa !51, !range !49, !noundef !50
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !tbaa !62
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %25, %16, %9, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = icmp sle i32 %30, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %54

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = call i64 @countClusterLabels(ptr noundef %47)
  %49 = load i64, ptr %3, align 8, !tbaa !62
  %50 = add i64 %49, %48
  store i64 %50, ptr %3, align 8, !tbaa !62
  br label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !8
  br label %29, !llvm.loop !106

54:                                               ; preds = %37
  %55 = load i64, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %55
}

declare i32 @agnnodes(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !62
  %6 = load i64, ptr %3, align 8, !tbaa !62
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !62
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !62
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !58
  %15 = load i64, ptr %3, align 8, !tbaa !62
  %16 = load i64, ptr %4, align 8, !tbaa !62
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.11, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !62
  %20 = load i64, ptr %4, align 8, !tbaa !62
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8, !tbaa !86
  %22 = load i64, ptr %3, align 8, !tbaa !62
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !62
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !86
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !58
  %32 = load i64, ptr %3, align 8, !tbaa !62
  %33 = load i64, ptr %4, align 8, !tbaa !62
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @addNodeObj(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.boxf) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load i8, ptr @Flip, align 1, !tbaa !48, !range !49, !noundef !50
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %12, i32 0, i32 5
  %14 = load double, ptr %13, align 8, !tbaa !107
  %15 = fmul double %14, 7.200000e+01
  %16 = load ptr, ptr %6, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.object_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %15, ptr %18, align 8, !tbaa !108
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 4
  %23 = load double, ptr %22, align 8, !tbaa !110
  %24 = fmul double %23, 7.200000e+01
  %25 = load ptr, ptr %6, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.object_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  store double %24, ptr %27, align 8, !tbaa !111
  br label %47

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %31, i32 0, i32 4
  %33 = load double, ptr %32, align 8, !tbaa !110
  %34 = fmul double %33, 7.200000e+01
  %35 = load ptr, ptr %6, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %struct.object_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  store double %34, ptr %37, align 8, !tbaa !108
  %38 = load ptr, ptr %5, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !107
  %43 = fmul double %42, 7.200000e+01
  %44 = load ptr, ptr %6, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.object_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  store double %43, ptr %46, align 8, !tbaa !111
  br label %47

47:                                               ; preds = %28, %9
  %48 = load ptr, ptr %6, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.object_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %5, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !24
  %54 = load ptr, ptr %6, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw %struct.object_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !108
  %58 = fdiv double %57, 2.000000e+00
  %59 = load ptr, ptr %6, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.object_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !112
  %63 = fsub double %62, %58
  store double %63, ptr %61, align 8, !tbaa !112
  %64 = load ptr, ptr %6, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw %struct.object_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !111
  %68 = fdiv double %67, 2.000000e+00
  %69 = load ptr, ptr %6, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw %struct.object_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !113
  %73 = fsub double %72, %68
  store double %73, ptr %71, align 8, !tbaa !113
  %74 = load ptr, ptr %6, align 8, !tbaa !86
  call void @adjustBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %0, ptr noundef %74, ptr noundef byval(%struct.boxf) align 8 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addLabelObj(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.boxf) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load i8, ptr @Flip, align 1, !tbaa !48, !range !49, !noundef !50
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %struct.textlabel_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !114
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.object_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  store double %13, ptr %16, align 8, !tbaa !108
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.textlabel_t, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !115
  %21 = load ptr, ptr %6, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.object_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  store double %20, ptr %23, align 8, !tbaa !111
  br label %39

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.textlabel_t, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !115
  %29 = load ptr, ptr %6, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.object_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  store double %28, ptr %31, align 8, !tbaa !108
  %32 = load ptr, ptr %5, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.textlabel_t, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !114
  %36 = load ptr, ptr %6, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.object_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  store double %35, ptr %38, align 8, !tbaa !111
  br label %39

39:                                               ; preds = %24, %9
  %40 = load ptr, ptr %6, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.object_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %5, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.textlabel_t, ptr %42, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !24
  %44 = load ptr, ptr %6, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.object_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !108
  %48 = fdiv double %47, 2.000000e+00
  %49 = load ptr, ptr %6, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.object_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !112
  %53 = fsub double %52, %48
  store double %53, ptr %51, align 8, !tbaa !112
  %54 = load ptr, ptr %6, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw %struct.object_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !111
  %58 = fdiv double %57, 2.000000e+00
  %59 = load ptr, ptr %6, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.object_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !113
  %63 = fsub double %62, %58
  store double %63, ptr %61, align 8, !tbaa !113
  %64 = load ptr, ptr %6, align 8, !tbaa !86
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
  %12 = alloca %struct.object_t, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !87
  store ptr %1, ptr %9, align 8, !tbaa !86
  store ptr %2, ptr %10, align 8, !tbaa !86
  store i32 %3, ptr %11, align 4, !tbaa !8
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.object_t, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !24
  %20 = getelementptr inbounds nuw %struct.object_t, ptr %12, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw %struct.object_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !93
  br label %22

22:                                               ; preds = %17, %6
  %23 = load i8, ptr @Flip, align 1, !tbaa !48, !range !49, !noundef !50
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.textlabel_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !114
  %30 = load ptr, ptr %10, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.xlabel_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  store double %29, ptr %32, align 8, !tbaa !117
  %33 = load ptr, ptr %8, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.textlabel_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !115
  %37 = load ptr, ptr %10, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw %struct.xlabel_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  store double %36, ptr %39, align 8, !tbaa !118
  br label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %10, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.xlabel_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %8, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.textlabel_t, ptr %43, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !24
  br label %45

45:                                               ; preds = %40, %25
  %46 = load ptr, ptr %8, align 8, !tbaa !87
  %47 = load ptr, ptr %10, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.xlabel_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !101
  %49 = load ptr, ptr %10, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.xlabel_t, ptr %49, i32 0, i32 3
  store i8 0, ptr %50, align 8, !tbaa !99
  %51 = load ptr, ptr %10, align 8, !tbaa !86
  %52 = load ptr, ptr %9, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %struct.object_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !116
  ret void
}

declare { double, double } @edgeMidpoint(ptr noundef, ptr noundef) #7

declare void @agwarningf(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal { double, double } @edgeTailpoint(ptr noundef %0) #0 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = call ptr @getsplinepoints(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !119
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i32 0, i32 1
  store double 0.000000e+00, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i32 0, i32 0
  store double 0.000000e+00, ptr %12, align 8, !tbaa !21
  store i32 1, ptr %6, align 4
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.splines, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds %struct.bezier, ptr %16, i64 0
  store ptr %17, ptr %5, align 8, !tbaa !123
  %18 = load ptr, ptr %5, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.bezier, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !124
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.bezier, ptr %23, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !24
  store i32 1, ptr %6, align 4
  br label %30

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.bezier, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !24
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %25, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %31 = load { double, double }, ptr %2, align 8
  ret { double, double } %31
}

; Function Attrs: nounwind uwtable
define internal { double, double } @edgeHeadpoint(ptr noundef %0) #0 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = call ptr @getsplinepoints(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !119
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i32 0, i32 1
  store double 0.000000e+00, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i32 0, i32 0
  store double 0.000000e+00, ptr %12, align 8, !tbaa !21
  store i32 1, ptr %6, align 4
  br label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.splines, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = load ptr, ptr %4, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.splines, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !127
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw %struct.bezier, ptr %16, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !123
  %22 = load ptr, ptr %5, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.bezier, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.bezier, ptr %27, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !24
  store i32 1, ptr %6, align 4
  br label %38

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.bezier, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = load ptr, ptr %5, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.bezier, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !129
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !24
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %29, %26, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %39 = load { double, double }, ptr %2, align 8
  ret { double, double } %39
}

; Function Attrs: nounwind uwtable
define internal void @addClusterObj(ptr dead_on_unwind noalias writable sret(%struct.cinfo_t) align 8 %0, ptr noundef %1, ptr noundef byval(%struct.cinfo_t) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cinfo_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.boxf, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp sle i32 %10, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  call void @addClusterObj(ptr dead_on_unwind writable sret(%struct.cinfo_t) align 8 %6, ptr noundef %26, ptr noundef byval(%struct.cinfo_t) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #12
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !130

30:                                               ; preds = %9
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call ptr @agroot(ptr noundef %32)
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.textlabel_t, ptr %47, i32 0, i32 10
  %49 = load i8, ptr %48, align 1, !tbaa !51, !range !49, !noundef !50
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %65

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %52 = getelementptr inbounds nuw %struct.cinfo_t, ptr %2, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  store ptr %53, ptr %7, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %struct.cinfo_t, ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %7, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.cinfo_t, ptr %2, i32 0, i32 0
  call void @addLabelObj(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %8, ptr noundef %59, ptr noundef %60, ptr noundef byval(%struct.boxf) align 8 %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  %62 = getelementptr inbounds nuw %struct.cinfo_t, ptr %2, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw %struct.object_t, ptr %63, i32 1
  store ptr %64, ptr %62, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %65

65:                                               ; preds = %51, %42, %35, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 40, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare zeroext i1 @late_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #7

declare i32 @placeLabels(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @printData(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store i64 %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !86
  store i64 %3, ptr %9, align 8, !tbaa !62
  store ptr %4, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr @stderr, align 8, !tbaa !58
  %16 = load i64, ptr %7, align 8, !tbaa !62
  %17 = load i64, ptr %9, align 8, !tbaa !62
  %18 = load ptr, ptr %10, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.label_params_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !96
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %10, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.label_params_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !131
  %27 = load ptr, ptr %10, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.label_params_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.boxf, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !132
  %32 = load ptr, ptr %10, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.label_params_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.boxf, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !133
  %37 = load ptr, ptr %10, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw %struct.label_params_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.boxf, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !134
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.13, i64 noundef %16, i64 noundef %17, i32 noundef %21, double noundef %26, double noundef %31, double noundef %36, double noundef %41) #12
  %43 = load i8, ptr @Verbose, align 1, !tbaa !98
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %141

47:                                               ; preds = %5
  %48 = load ptr, ptr @stderr, align 8, !tbaa !58
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !62
  br label %50

50:                                               ; preds = %94, %47
  %51 = load i64, ptr %13, align 8, !tbaa !62
  %52 = load i64, ptr %7, align 8, !tbaa !62
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %97

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw %struct.object_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  store ptr %58, ptr %11, align 8, !tbaa !86
  %59 = load ptr, ptr @stderr, align 8, !tbaa !58
  %60 = load i64, ptr %13, align 8, !tbaa !62
  %61 = load ptr, ptr %6, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.object_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !112
  %65 = load ptr, ptr %6, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw %struct.object_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !113
  %69 = load ptr, ptr %6, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw %struct.object_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !108
  %73 = load ptr, ptr %6, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw %struct.object_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !111
  %77 = load ptr, ptr %6, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw %struct.object_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !116
  %80 = load ptr, ptr %11, align 8, !tbaa !86
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %55
  %83 = load ptr, ptr %11, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw %struct.xlabel_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw %struct.textlabel_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  br label %89

88:                                               ; preds = %55
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi ptr [ %87, %82 ], [ @.str.16, %88 ]
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.15, i64 noundef %60, double noundef %64, double noundef %68, double noundef %72, double noundef %76, ptr noundef %79, ptr noundef %90) #12
  %92 = load ptr, ptr %6, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw %struct.object_t, ptr %92, i32 1
  store ptr %93, ptr %6, align 8, !tbaa !86
  br label %94

94:                                               ; preds = %89
  %95 = load i64, ptr %13, align 8, !tbaa !62
  %96 = add i64 %95, 1
  store i64 %96, ptr %13, align 8, !tbaa !62
  br label %50, !llvm.loop !135

97:                                               ; preds = %54
  %98 = load ptr, ptr @stderr, align 8, !tbaa !58
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !62
  br label %100

100:                                              ; preds = %137, %97
  %101 = load i64, ptr %14, align 8, !tbaa !62
  %102 = load i64, ptr %9, align 8, !tbaa !62
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %140

105:                                              ; preds = %100
  %106 = load ptr, ptr @stderr, align 8, !tbaa !58
  %107 = load i64, ptr %14, align 8, !tbaa !62
  %108 = load ptr, ptr %8, align 8, !tbaa !86
  %109 = load ptr, ptr %8, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw %struct.xlabel_t, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 8, !tbaa !99
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %8, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw %struct.xlabel_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !136
  %117 = load ptr, ptr %8, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw %struct.xlabel_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8, !tbaa !137
  %121 = load ptr, ptr %8, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw %struct.xlabel_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8, !tbaa !117
  %125 = load ptr, ptr %8, align 8, !tbaa !86
  %126 = getelementptr inbounds nuw %struct.xlabel_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.pointf_s, ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8, !tbaa !118
  %129 = load ptr, ptr %8, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw %struct.xlabel_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw %struct.textlabel_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !88
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.18, i64 noundef %107, ptr noundef %108, i32 noundef %112, double noundef %116, double noundef %120, double noundef %124, double noundef %128, ptr noundef %133) #12
  %135 = load ptr, ptr %8, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw %struct.xlabel_t, ptr %135, i32 1
  store ptr %136, ptr %8, align 8, !tbaa !86
  br label %137

137:                                              ; preds = %105
  %138 = load i64, ptr %14, align 8, !tbaa !62
  %139 = add i64 %138, 1
  store i64 %139, ptr %14, align 8, !tbaa !62
  br label %100, !llvm.loop !138

140:                                              ; preds = %104
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %140, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %142 = load i32, ptr %12, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define internal { double, double } @centerPt(ptr noundef %0) #0 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %struct.xlabel_t, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !24
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.xlabel_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !117
  %10 = fdiv double %9, 2.000000e+00
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !21
  %13 = fadd double %12, %10
  store double %13, ptr %11, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.xlabel_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !118
  %18 = fdiv double %17, 2.000000e+00
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !23
  %21 = fadd double %20, %18
  store double %21, ptr %19, align 8, !tbaa !23
  %22 = load { double, double }, ptr %2, align 8
  ret { double, double } %22
}

declare void @updateBB(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @adjustBB(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pointf_s, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.object_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !112
  %13 = fcmp olt double %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !18
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.object_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !112
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi double [ %17, %14 ], [ %22, %18 ]
  %25 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  store double %24, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.object_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !113
  %34 = fcmp olt double %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !26
  br label %44

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.object_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !113
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi double [ %38, %35 ], [ %43, %39 ]
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  store double %45, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %4, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.object_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !112
  %52 = load ptr, ptr %4, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %struct.object_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !108
  %56 = fadd double %51, %55
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %56, ptr %57, align 8, !tbaa !21
  %58 = load ptr, ptr %4, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %struct.object_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !113
  %62 = load ptr, ptr %4, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw %struct.object_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !111
  %66 = fadd double %61, %65
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %66, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !21
  %73 = fcmp ogt double %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %44
  %75 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !25
  br label %81

78:                                               ; preds = %44
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi double [ %77, %74 ], [ %80, %78 ]
  %83 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %83, i32 0, i32 0
  store double %82, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !23
  %90 = fcmp ogt double %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !22
  br label %98

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi double [ %94, %91 ], [ %97, %95 ]
  %100 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %100, i32 0, i32 1
  store double %99, ptr %101, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

declare ptr @getsplinepoints(ptr noundef) #7

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) #7

; Function Attrs: nounwind uwtable
define internal void @map_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bezier, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %63

20:                                               ; preds = %1
  %21 = load i8, ptr @Concentrate, align 1, !tbaa !48, !range !49, !noundef !50
  %22 = trunc i8 %21 to i1
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 8, !tbaa !139
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %62

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !73
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8, !tbaa !73
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %44 = getelementptr inbounds nuw %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = call ptr @agnameof(ptr noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %2, align 8, !tbaa !73
  br label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr %2, align 8, !tbaa !73
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i64 -1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw %struct.Agedge_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  %61 = call ptr @agnameof(ptr noundef %60)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.19, ptr noundef %46, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %23, %20
  store i32 1, ptr %4, align 4
  br label %301

63:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !62
  br label %64

64:                                               ; preds = %181, %63
  %65 = load i64, ptr %5, align 8, !tbaa !62
  %66 = load ptr, ptr %2, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.splines, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !127
  %73 = icmp ult i64 %65, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %184

75:                                               ; preds = %64
  %76 = load ptr, ptr %2, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.splines, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !120
  %83 = load i64, ptr %5, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.bezier, ptr %82, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %84, i64 56, i1 false), !tbaa.struct !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !62
  br label %85

85:                                               ; preds = %109, %75
  %86 = load i64, ptr %6, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct.bezier, ptr %3, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !129
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %112

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %struct.bezier, ptr %3, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !126
  %94 = load i64, ptr %6, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i64 %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %96 = getelementptr inbounds nuw %struct.bezier, ptr %3, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !126
  %98 = load i64, ptr %6, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw %struct.pointf_s, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw { double, double }, ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw { double, double }, ptr %99, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = call { double, double } @map_point(double %101, double %103)
  %105 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %106 = extractvalue { double, double } %104, 0
  store double %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %108 = extractvalue { double, double } %104, 1
  store double %108, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %109

109:                                              ; preds = %91
  %110 = load i64, ptr %6, align 8, !tbaa !62
  %111 = add i64 %110, 1
  store i64 %111, ptr %6, align 8, !tbaa !62
  br label %85, !llvm.loop !146

112:                                              ; preds = %90
  %113 = getelementptr inbounds nuw %struct.bezier, ptr %3, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !124
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %112
  %117 = load ptr, ptr %2, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw %struct.splines, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !120
  %124 = load i64, ptr %5, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw %struct.bezier, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.bezier, ptr %125, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %127 = load ptr, ptr %2, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw %struct.splines, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !120
  %134 = load i64, ptr %5, align 8, !tbaa !62
  %135 = getelementptr inbounds nuw %struct.bezier, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.bezier, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw { double, double }, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw { double, double }, ptr %136, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = call { double, double } @map_point(double %138, double %140)
  %142 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %143 = extractvalue { double, double } %141, 0
  store double %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %145 = extractvalue { double, double } %141, 1
  store double %145, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %146

146:                                              ; preds = %116, %112
  %147 = getelementptr inbounds nuw %struct.bezier, ptr %3, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !128
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %180

150:                                              ; preds = %146
  %151 = load ptr, ptr %2, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !80
  %156 = getelementptr inbounds nuw %struct.splines, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !120
  %158 = load i64, ptr %5, align 8, !tbaa !62
  %159 = getelementptr inbounds nuw %struct.bezier, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.bezier, ptr %159, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %161 = load ptr, ptr %2, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !80
  %166 = getelementptr inbounds nuw %struct.splines, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !120
  %168 = load i64, ptr %5, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw %struct.bezier, ptr %167, i64 %168
  %170 = getelementptr inbounds nuw %struct.bezier, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds nuw { double, double }, ptr %170, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw { double, double }, ptr %170, i32 0, i32 1
  %174 = load double, ptr %173, align 8
  %175 = call { double, double } @map_point(double %172, double %174)
  %176 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %177 = extractvalue { double, double } %175, 0
  store double %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %179 = extractvalue { double, double } %175, 1
  store double %179, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %180

180:                                              ; preds = %150, %146
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %5, align 8, !tbaa !62
  %183 = add i64 %182, 1
  store i64 %183, ptr %5, align 8, !tbaa !62
  br label %64, !llvm.loop !147

184:                                              ; preds = %74
  %185 = load ptr, ptr %2, align 8, !tbaa !73
  %186 = getelementptr inbounds nuw %struct.Agobj_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !83
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %213

191:                                              ; preds = %184
  %192 = load ptr, ptr %2, align 8, !tbaa !73
  %193 = getelementptr inbounds nuw %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !83
  %197 = getelementptr inbounds nuw %struct.textlabel_t, ptr %196, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %198 = load ptr, ptr %2, align 8, !tbaa !73
  %199 = getelementptr inbounds nuw %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw %struct.textlabel_t, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds nuw { double, double }, ptr %203, i32 0, i32 0
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds nuw { double, double }, ptr %203, i32 0, i32 1
  %207 = load double, ptr %206, align 8
  %208 = call { double, double } @map_point(double %205, double %207)
  %209 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %210 = extractvalue { double, double } %208, 0
  store double %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %212 = extractvalue { double, double } %208, 1
  store double %212, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %213

213:                                              ; preds = %191, %184
  %214 = load ptr, ptr %2, align 8, !tbaa !73
  %215 = getelementptr inbounds nuw %struct.Agobj_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %242

220:                                              ; preds = %213
  %221 = load ptr, ptr %2, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw %struct.Agobj_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8, !tbaa !74
  %226 = getelementptr inbounds nuw %struct.textlabel_t, ptr %225, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %227 = load ptr, ptr %2, align 8, !tbaa !73
  %228 = getelementptr inbounds nuw %struct.Agobj_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !74
  %232 = getelementptr inbounds nuw %struct.textlabel_t, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds nuw { double, double }, ptr %232, i32 0, i32 0
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds nuw { double, double }, ptr %232, i32 0, i32 1
  %236 = load double, ptr %235, align 8
  %237 = call { double, double } @map_point(double %234, double %236)
  %238 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %239 = extractvalue { double, double } %237, 0
  store double %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %241 = extractvalue { double, double } %237, 1
  store double %241, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %242

242:                                              ; preds = %220, %213
  %243 = load ptr, ptr %2, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw %struct.Agobj_s, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !81
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %271

249:                                              ; preds = %242
  %250 = load ptr, ptr %2, align 8, !tbaa !73
  %251 = getelementptr inbounds nuw %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !81
  %255 = getelementptr inbounds nuw %struct.textlabel_t, ptr %254, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %256 = load ptr, ptr %2, align 8, !tbaa !73
  %257 = getelementptr inbounds nuw %struct.Agobj_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !81
  %261 = getelementptr inbounds nuw %struct.textlabel_t, ptr %260, i32 0, i32 7
  %262 = getelementptr inbounds nuw { double, double }, ptr %261, i32 0, i32 0
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds nuw { double, double }, ptr %261, i32 0, i32 1
  %265 = load double, ptr %264, align 8
  %266 = call { double, double } @map_point(double %263, double %265)
  %267 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %268 = extractvalue { double, double } %266, 0
  store double %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %270 = extractvalue { double, double } %266, 1
  store double %270, ptr %269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %271

271:                                              ; preds = %249, %242
  %272 = load ptr, ptr %2, align 8, !tbaa !73
  %273 = getelementptr inbounds nuw %struct.Agobj_s, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8, !tbaa !82
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %300

278:                                              ; preds = %271
  %279 = load ptr, ptr %2, align 8, !tbaa !73
  %280 = getelementptr inbounds nuw %struct.Agobj_s, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !82
  %284 = getelementptr inbounds nuw %struct.textlabel_t, ptr %283, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %285 = load ptr, ptr %2, align 8, !tbaa !73
  %286 = getelementptr inbounds nuw %struct.Agobj_s, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8, !tbaa !82
  %290 = getelementptr inbounds nuw %struct.textlabel_t, ptr %289, i32 0, i32 7
  %291 = getelementptr inbounds nuw { double, double }, ptr %290, i32 0, i32 0
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds nuw { double, double }, ptr %290, i32 0, i32 1
  %294 = load double, ptr %293, align 8
  %295 = call { double, double } @map_point(double %292, double %294)
  %296 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %297 = extractvalue { double, double } %295, 0
  store double %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %299 = extractvalue { double, double } %295, 1
  store double %299, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %300

300:                                              ; preds = %278, %271
  store i32 0, ptr %4, align 4
  br label %301

301:                                              ; preds = %300, %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #12
  %302 = load i32, ptr %4, align 4
  switch i32 %302, label %304 [
    i32 0, label %303
    i32 1, label %303
  ]

303:                                              ; preds = %301, %301
  ret void

304:                                              ; preds = %301
  unreachable
}

declare void @agerrorf(ptr noundef, ...) #7

declare ptr @agnameof(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @show_boxes_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !148
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
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
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !151
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !105
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #12
  store i32 %22, ptr %11, align 4, !tbaa !8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !151
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !62
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !86
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !86
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !62
  %41 = load i64, ptr %14, align 8, !tbaa !62
  %42 = load i64, ptr %8, align 8, !tbaa !62
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load i64, ptr %8, align 8, !tbaa !62
  %46 = load i64, ptr %14, align 8, !tbaa !62
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !62
  %48 = load ptr, ptr %5, align 8, !tbaa !86
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !62
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !48
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !86
  %56 = load i64, ptr %15, align 8, !tbaa !62
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %59 = load i8, ptr %13, align 1, !tbaa !48, !range !49, !noundef !50
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !86
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !105
  %68 = load ptr, ptr %17, align 8, !tbaa !105
  %69 = load i64, ptr %8, align 8, !tbaa !62
  %70 = load ptr, ptr %6, align 8, !tbaa !105
  %71 = load ptr, ptr %7, align 8, !tbaa !151
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #12
  store i32 %72, ptr %9, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !86
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !48, !range !49, !noundef !50
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !86
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.2, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !98
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !98
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !98
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !98
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !98
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !98
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !98
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !98
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !62
  %11 = load i64, ptr %6, align 8, !tbaa !62
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !62
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !62
  %19 = load i64, ptr %6, align 8, !tbaa !62
  %20 = load i64, ptr %4, align 8, !tbaa !62
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !62
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !62
  %26 = load i64, ptr %4, align 8, !tbaa !62
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !86
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !98
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = load i64, ptr %6, align 8, !tbaa !62
  %43 = load i64, ptr %7, align 8, !tbaa !62
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !105
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !62
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !105
  %48 = load ptr, ptr %8, align 8, !tbaa !105
  %49 = load ptr, ptr %3, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !62
  %54 = load ptr, ptr %3, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !98
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !105
  %59 = load ptr, ptr %3, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.2, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !98
  %62 = load i64, ptr %7, align 8, !tbaa !62
  %63 = load ptr, ptr %3, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.2, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !98
  %66 = load ptr, ptr %3, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.2, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load i64, ptr %3, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i64 %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !62
  store i64 %3, ptr %8, align 8, !tbaa !62
  %9 = load i64, ptr %7, align 8, !tbaa !62
  %10 = load i64, ptr %8, align 8, !tbaa !62
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !62
  %16 = load i64, ptr %8, align 8, !tbaa !62
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.11, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !86
  %20 = load i64, ptr %6, align 8, !tbaa !62
  %21 = load i64, ptr %8, align 8, !tbaa !62
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !62
  %24 = load i64, ptr %8, align 8, !tbaa !62
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i64 %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !62
  %9 = load i64, ptr %7, align 8, !tbaa !62
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = load i64, ptr %7, align 8, !tbaa !62
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !86
  %17 = load ptr, ptr %8, align 8, !tbaa !86
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !58
  %21 = load i64, ptr %7, align 8, !tbaa !62
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.12, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !62
  %25 = load i64, ptr %6, align 8, !tbaa !62
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !86
  %29 = load i64, ptr %6, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !62
  %32 = load i64, ptr %6, align 8, !tbaa !62
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_boxes_try_append(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !105
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !148
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !153
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !153
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !153
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !62
  %32 = load i64, ptr %6, align 8, !tbaa !62
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !154
  %40 = load i64, ptr %6, align 8, !tbaa !62
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #16
  store ptr %42, ptr %8, align 8, !tbaa !155
  %43 = load ptr, ptr %8, align 8, !tbaa !155
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !155
  %48 = load ptr, ptr %4, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !62
  %53 = load ptr, ptr %4, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !153
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !156
  %64 = load ptr, ptr %4, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !148
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !153
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !153
  %76 = load ptr, ptr %4, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !156
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load i64, ptr %6, align 8, !tbaa !62
  %81 = load i64, ptr %9, align 8, !tbaa !62
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !62
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !155
  %87 = load i64, ptr %10, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !155
  %90 = load ptr, ptr %4, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !156
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !62
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !62
  %100 = load ptr, ptr %4, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !155
  %104 = load ptr, ptr %4, align 8, !tbaa !86
  %105 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !154
  %106 = load i64, ptr %6, align 8, !tbaa !62
  %107 = load ptr, ptr %4, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !153
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %114 = load ptr, ptr %4, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !156
  %117 = load ptr, ptr %4, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !148
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !153
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !62
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !105
  %129 = load ptr, ptr %4, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !154
  %132 = load i64, ptr %11, align 8, !tbaa !62
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !105
  %134 = load ptr, ptr %4, align 8, !tbaa !86
  %135 = getelementptr inbounds nuw %struct.show_boxes_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !148
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !148
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load i64, ptr %4, align 8, !tbaa !62
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #12
  store ptr %8, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !58
  %13 = load i64, ptr %4, align 8, !tbaa !62
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.12, i64 noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i8 %1, ptr %4, align 1, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !62
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !98
  %20 = load ptr, ptr %3, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !98
  %24 = load ptr, ptr %3, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !98
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !98
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !98
  %31 = load ptr, ptr %3, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = load i64, ptr %5, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !98
  %37 = load ptr, ptr %3, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !98
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !98
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !14, i64 16}
!11 = !{!"Agobj_s", !12, i64 0, !14, i64 16}
!12 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !13, i64 8}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 16}
!20 = !{!"pointf_s", !17, i64 0, !17, i64 8}
!21 = !{!20, !17, i64 0}
!22 = !{!19, !17, i64 24}
!23 = !{!20, !17, i64 8}
!24 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!25 = !{!19, !17, i64 16}
!26 = !{!19, !17, i64 8}
!27 = !{!28, !32, i64 24}
!28 = !{!"Agraphinfo_t", !29, i64 0, !31, i64 16, !32, i64 24, !19, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !33, i64 130, !6, i64 131, !9, i64 132, !17, i64 136, !17, i64 144, !34, i64 152, !5, i64 160, !35, i64 168, !5, i64 176, !36, i64 184, !9, i64 192, !37, i64 200, !37, i64 208, !37, i64 216, !38, i64 224, !34, i64 232, !34, i64 234, !9, i64 236, !39, i64 240, !4, i64 248, !40, i64 256, !41, i64 264, !4, i64 272, !9, i64 280, !40, i64 288, !40, i64 296, !42, i64 304, !40, i64 320, !40, i64 328, !9, i64 336, !9, i64 340, !33, i64 344, !6, i64 345, !9, i64 348, !9, i64 352, !9, i64 356, !40, i64 360, !40, i64 368, !40, i64 376, !36, i64 384, !33, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !33, i64 396}
!29 = !{!"Agrec_s", !30, i64 0, !14, i64 8}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!32 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!33 = !{!"_Bool", !6, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!36 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!37 = !{!"p2 double", !5, i64 0}
!38 = !{!"p3 double", !5, i64 0}
!39 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!40 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!41 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!42 = !{!"nlist_t", !36, i64 0, !13, i64 8}
!43 = !{!28, !9, i64 236}
!44 = !{!28, !39, i64 240}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!28, !9, i64 132}
!48 = !{!33, !33, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !33, i64 105}
!52 = !{!"textlabel_t", !30, i64 0, !30, i64 8, !30, i64 16, !9, i64 24, !17, i64 32, !20, i64 40, !20, i64 56, !20, i64 72, !6, i64 88, !6, i64 104, !33, i64 105, !33, i64 106}
!53 = !{!28, !6, i64 395}
!54 = !{!28, !17, i64 48}
!55 = !{!28, !17, i64 32}
!56 = !{!28, !17, i64 56}
!57 = !{!28, !17, i64 40}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = !{!13, !13, i64 0}
!63 = !{!28, !34, i64 152}
!64 = !{!28, !6, i64 129}
!65 = !{!40, !40, i64 0}
!66 = !{!67, !32, i64 144}
!67 = !{!"Agnodeinfo_t", !29, i64 0, !68, i64 16, !5, i64 24, !20, i64 32, !17, i64 48, !17, i64 56, !19, i64 64, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !32, i64 136, !32, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !33, i64 162, !6, i64 163, !9, i64 164, !9, i64 168, !9, i64 172, !69, i64 176, !17, i64 184, !6, i64 192, !33, i64 193, !40, i64 200, !40, i64 208, !6, i64 216, !13, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !40, i64 240, !40, i64 248, !70, i64 256, !70, i64 272, !70, i64 288, !70, i64 304, !70, i64 320, !4, i64 336, !9, i64 344, !40, i64 352, !9, i64 360, !9, i64 364, !17, i64 368, !70, i64 376, !70, i64 392, !70, i64 408, !70, i64 424, !72, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !6, i64 464}
!68 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!69 = !{!"p1 double", !5, i64 0}
!70 = !{!"elist", !71, i64 0, !13, i64 8}
!71 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!72 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!73 = !{!72, !72, i64 0}
!74 = !{!75, !32, i64 144}
!75 = !{!"Agedgeinfo_t", !29, i64 0, !76, i64 16, !77, i64 24, !77, i64 72, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !72, i64 160, !5, i64 168, !17, i64 176, !17, i64 184, !78, i64 192, !6, i64 208, !33, i64 209, !34, i64 210, !9, i64 212, !9, i64 216, !9, i64 220, !34, i64 224, !9, i64 228, !72, i64 232}
!76 = !{!"p1 _ZTS7splines", !5, i64 0}
!77 = !{!"port", !20, i64 0, !17, i64 16, !5, i64 24, !33, i64 32, !33, i64 33, !33, i64 34, !33, i64 35, !6, i64 36, !6, i64 37, !30, i64 40}
!78 = !{!"Ppoly_t", !79, i64 0, !13, i64 8}
!79 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!80 = !{!75, !76, i64 16}
!81 = !{!75, !32, i64 128}
!82 = !{!75, !32, i64 136}
!83 = !{!75, !32, i64 120}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = !{!5, !5, i64 0}
!87 = !{!32, !32, i64 0}
!88 = !{!52, !30, i64 0}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = !{!92, !5, i64 32}
!92 = !{!"", !19, i64 0, !5, i64 32}
!93 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !86}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!96 = !{!97, !6, i64 32}
!97 = !{!"", !19, i64 0, !6, i64 32}
!98 = !{!6, !6, i64 0}
!99 = !{!100, !6, i64 40}
!100 = !{!"", !20, i64 0, !20, i64 16, !5, i64 32, !6, i64 40}
!101 = !{!100, !5, i64 32}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = !{!30, !30, i64 0}
!106 = distinct !{!106, !46}
!107 = !{!67, !17, i64 56}
!108 = !{!109, !17, i64 16}
!109 = !{!"", !20, i64 0, !20, i64 16, !5, i64 32}
!110 = !{!67, !17, i64 48}
!111 = !{!109, !17, i64 24}
!112 = !{!109, !17, i64 0}
!113 = !{!109, !17, i64 8}
!114 = !{!52, !17, i64 48}
!115 = !{!52, !17, i64 40}
!116 = !{!109, !5, i64 32}
!117 = !{!100, !17, i64 0}
!118 = !{!100, !17, i64 8}
!119 = !{!76, !76, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"splines", !122, i64 0, !13, i64 8, !19, i64 16}
!122 = !{!"p1 _ZTS6bezier", !5, i64 0}
!123 = !{!122, !122, i64 0}
!124 = !{!125, !9, i64 16}
!125 = !{!"bezier", !79, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !20, i64 24, !20, i64 40}
!126 = !{!125, !79, i64 0}
!127 = !{!121, !13, i64 8}
!128 = !{!125, !9, i64 20}
!129 = !{!125, !13, i64 8}
!130 = distinct !{!130, !46}
!131 = !{!97, !17, i64 0}
!132 = !{!97, !17, i64 8}
!133 = !{!97, !17, i64 16}
!134 = !{!97, !17, i64 24}
!135 = distinct !{!135, !46}
!136 = !{!100, !17, i64 16}
!137 = !{!100, !17, i64 24}
!138 = distinct !{!138, !46}
!139 = !{!75, !6, i64 152}
!140 = !{!141, !40, i64 56}
!141 = !{!"Agedge_s", !11, i64 0, !142, i64 24, !142, i64 40, !40, i64 56}
!142 = !{!"dtlink_s_", !143, i64 0, !6, i64 8}
!143 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!144 = !{i64 0, i64 8, !145, i64 8, i64 8, !62, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16}
!145 = !{!79, !79, i64 0}
!146 = distinct !{!146, !46}
!147 = distinct !{!147, !46}
!148 = !{!149, !13, i64 16}
!149 = !{!"", !150, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!150 = !{!"p2 omnipotent char", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!153 = !{!149, !13, i64 24}
!154 = !{!149, !150, i64 0}
!155 = !{!150, !150, i64 0}
!156 = !{!149, !13, i64 8}
