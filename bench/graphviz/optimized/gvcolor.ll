; ModuleID = 'bench/graphviz/original/gvcolor.ll'
source_filename = "bench/graphviz/original/gvcolor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }

@Defcolor = dso_local global [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@Forward = dso_local local_unnamed_addr global i32 1, align 4
@LR = dso_local local_unnamed_addr global i32 0, align 4
@Files = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@AdjustSaturation = dso_local local_unnamed_addr global i32 0, align 4
@MinRankSaturation = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@MaxRankSaturation = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c":?\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"gvcolor: option -%c unrecognized\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"gvcolor: unexpected error\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"graph must be run through 'dot' before 'gvcolor'\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"nodeinfo\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"filled\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Defcolor\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"rankdir\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"flow\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@str = private unnamed_addr constant [88 x i8] c"Usage: gvcolor [-?] <files>\0A  -? - print usage\0AIf no files are specified, stdin is used\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [3 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca %struct.ingraph_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr @opterr, align 4, !tbaa !4
  %10 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str) #18
  switch i32 %10, label %17 [
    i32 -1, label %20
    i32 63, label %11
  ]

11:                                               ; preds = %2
  %12 = load i32, ptr @optopt, align 4, !tbaa !4
  switch i32 %12, label %14 [
    i32 63, label %13
    i32 0, label %13
  ]

13:                                               ; preds = %11, %11
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #19
  unreachable

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef %12) #20
  %puts.i9.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 26, i64 1, ptr %18) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

20:                                               ; preds = %2
  %21 = load i32, ptr @optind, align 4, !tbaa !4
  %.not8.i = icmp eq i32 %0, %21
  br i1 %.not8.i, label %.init.exit_crit_edge, label %22

.init.exit_crit_edge:                             ; preds = %20
  %.pre = load ptr, ptr @Files, align 8, !tbaa !11
  br label %init.exit

22:                                               ; preds = %20
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %1, i64 %23
  store ptr %24, ptr @Files, align 8, !tbaa !11
  br label %init.exit

init.exit:                                        ; preds = %.init.exit_crit_edge, %22
  %25 = phi ptr [ %.pre, %.init.exit_crit_edge ], [ %24, %22 ]
  %26 = call ptr @newIngraph(ptr noundef nonnull %9, ptr noundef %25) #18
  %27 = call ptr @nextGraph(ptr noundef nonnull %9) #18
  %.not8 = icmp eq ptr %27, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit, %color.exit
  %28 = phi ptr [ %207, %color.exit ], [ %27, %init.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call ptr @agattr(ptr noundef nonnull %28, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef null) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr @stderr, align 8, !tbaa !8
  %33 = call i64 @fwrite(ptr nonnull @.str.6, i64 49, i64 1, ptr %32) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

34:                                               ; preds = %.lr.ph
  call void @aginit(ptr noundef nonnull %28, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 48, i32 noundef 1) #18
  %35 = call ptr @agattr(ptr noundef nonnull %28, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef null) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call ptr @agattr(ptr noundef nonnull %28, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #18
  br label %39

39:                                               ; preds = %37, %34
  %40 = call ptr @agget(ptr noundef nonnull %28, ptr noundef nonnull @.str.10) #18
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %39
  call fastcc void @setcolor(ptr noundef %40, ptr noundef nonnull @Defcolor)
  br label %42

42:                                               ; preds = %41, %39
  %43 = call ptr @agget(ptr noundef nonnull %28, ptr noundef nonnull @.str.11) #18
  %.not138.i = icmp eq ptr %43, null
  br i1 %.not138.i, label %48, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %43, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 76
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr @LR, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %47, %44, %42
  %49 = call ptr @agget(ptr noundef nonnull %28, ptr noundef nonnull @.str.12) #18
  %.not139.i = icmp eq ptr %49, null
  br i1 %.not139.i, label %54, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %49, align 1, !tbaa !13
  %52 = icmp eq i8 %51, 98
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr @Forward, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %53, %50, %48
  %55 = call ptr @agget(ptr noundef nonnull %28, ptr noundef nonnull @.str.13) #18
  %.not140.i = icmp eq ptr %55, null
  br i1 %.not140.i, label %62, label %56

56:                                               ; preds = %54
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %55, ptr noundef nonnull @.str.14, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load double, ptr %6, align 8, !tbaa !14
  store double %60, ptr @MinRankSaturation, align 8, !tbaa !14
  %61 = load double, ptr %7, align 8, !tbaa !14
  store double %61, ptr @MaxRankSaturation, align 8, !tbaa !14
  store i32 1, ptr @AdjustSaturation, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %59, %56, %54
  %63 = call i32 @agnnodes(ptr noundef nonnull %28) #18
  %64 = sext i32 %63 to i64
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %.thread.i.i, label %66

.thread.i.i:                                      ; preds = %62
  %65 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit.i

66:                                               ; preds = %62
  %mul.ov.i.i = icmp slt i32 %63, 0
  br i1 %mul.ov.i.i, label %67, label %70

67:                                               ; preds = %66
  %68 = load ptr, ptr @stderr, align 8, !tbaa !8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.18, i64 noundef %64, i64 noundef 8) #20
  call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

70:                                               ; preds = %66
  %71 = call noalias ptr @calloc(i64 noundef %64, i64 noundef 8) #22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %gv_calloc.exit.i

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !8
  %75 = shl nuw nsw i64 %64, 3
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.19, i64 noundef %75) #20
  call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

gv_calloc.exit.i:                                 ; preds = %70, %.thread.i.i
  %77 = phi ptr [ %65, %.thread.i.i ], [ %71, %70 ]
  %78 = call ptr @agfstnode(ptr noundef nonnull %28) #18
  %.not141155.i = icmp eq ptr %78, null
  br i1 %.not141155.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit.i, %86
  %.0115158.i = phi i64 [ %79, %86 ], [ 0, %gv_calloc.exit.i ]
  %.0127157.i = phi double [ %96, %86 ], [ 0.000000e+00, %gv_calloc.exit.i ]
  %.0129156.i = phi ptr [ %97, %86 ], [ %78, %gv_calloc.exit.i ]
  %79 = add i64 %.0115158.i, 1
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.0115158.i
  store ptr %.0129156.i, ptr %80, align 8, !tbaa !16
  %81 = call ptr @agget(ptr noundef nonnull %.0129156.i, ptr noundef nonnull @.str.15) #18
  %.not147.i = icmp eq ptr %81, null
  br i1 %.not147.i, label %86, label %82

82:                                               ; preds = %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %.0129156.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call fastcc void @setcolor(ptr noundef %81, ptr noundef nonnull %85)
  br label %86

86:                                               ; preds = %82, %.lr.ph.i
  %87 = call ptr @agget(ptr noundef nonnull %.0129156.i, ptr noundef nonnull @.str.5) #18
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %87, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %89 = load i32, ptr @LR, align 4, !tbaa !4
  %.not148.i = icmp eq i32 %89, 0
  %90 = load double, ptr %3, align 8
  %91 = load double, ptr %4, align 8
  %92 = select i1 %.not148.i, double %91, double %90
  %93 = getelementptr inbounds nuw i8, ptr %.0129156.i, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store double %92, ptr %95, align 8, !tbaa !28
  %96 = call double @llvm.maxnum.f64(double %.0127157.i, double %92)
  %97 = call ptr @agnxtnode(ptr noundef nonnull %28, ptr noundef nonnull %.0129156.i) #18
  %.not141.i = icmp eq ptr %97, null
  br i1 %.not141.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %86, %gv_calloc.exit.i
  %.0127.lcssa.i = phi double [ 0.000000e+00, %gv_calloc.exit.i ], [ %96, %86 ]
  %98 = load i32, ptr @LR, align 4, !tbaa !4
  %99 = load i32, ptr @Forward, align 4, !tbaa !4
  %.not142.i = icmp ne i32 %98, %99
  %100 = icmp ne i32 %63, 0
  %or.cond.i = and i1 %100, %.not142.i
  br i1 %or.cond.i, label %.lr.ph160.i, label %.loopexit154.i

.lr.ph160.i:                                      ; preds = %._crit_edge.i, %.lr.ph160.i
  %.1116159.i = phi i64 [ %108, %.lr.ph160.i ], [ 0, %._crit_edge.i ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.1116159.i
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !28
  %107 = fsub double %.0127.lcssa.i, %106
  store double %107, ptr %105, align 8, !tbaa !28
  %108 = add nuw i64 %.1116159.i, 1
  %exitcond.not.i = icmp eq i64 %108, %64
  br i1 %exitcond.not.i, label %.loopexit154.thread.i, label %.lr.ph160.i, !llvm.loop !34

.loopexit154.thread.i:                            ; preds = %.lr.ph160.i
  call void @qsort(ptr noundef nonnull %77, i64 noundef %64, i64 noundef 8, ptr noundef nonnull @cmpf) #18
  br label %.lr.ph176.i.preheader

.lr.ph176.i.preheader:                            ; preds = %.loopexit154.i, %.loopexit154.thread.i
  br label %.lr.ph176.i

.loopexit154.i:                                   ; preds = %._crit_edge.i
  call void @qsort(ptr noundef %77, i64 noundef %64, i64 noundef 8, ptr noundef nonnull @cmpf) #18
  br i1 %.not.i.i, label %color.exit, label %.lr.ph176.i.preheader

.preheader.i:                                     ; preds = %.loopexit.i
  br i1 %.not.i.i, label %color.exit, label %.lr.ph180.i

.lr.ph176.i:                                      ; preds = %.lr.ph176.i.preheader, %.loopexit.i
  %.2117174.i = phi i64 [ %165, %.loopexit.i ], [ 0, %.lr.ph176.i.preheader ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.2117174.i
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br label %114

114:                                              ; preds = %114, %.lr.ph176.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph176.i ], [ %indvars.iv.next.i, %114 ]
  %.0122161.i = phi i32 [ 0, %.lr.ph176.i ], [ %.1123.i, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i
  %116 = load double, ptr %115, align 8, !tbaa !14
  %117 = fcmp une double %116, 0.000000e+00
  %118 = zext i1 %117 to i32
  %.1123.i = add nuw nsw i32 %.0122161.i, %118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond187.not.i, label %119, label %114, !llvm.loop !35

119:                                              ; preds = %114
  %.not149.i = icmp eq i32 %.1123.i, 0
  br i1 %.not149.i, label %.preheader152.preheader.i, label %.loopexit.i

.preheader152.preheader.i:                        ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !14
  %120 = call ptr @agfstedge(ptr noundef nonnull %28, ptr noundef nonnull %110) #18
  %.not145166.i = icmp eq ptr %120, null
  br i1 %.not145166.i, label %.loopexit.i, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %.preheader152.preheader.i, %155
  %.2124168.i = phi i32 [ %.4126.i, %155 ], [ 0, %.preheader152.preheader.i ]
  %.0128167.i = phi ptr [ %156, %155 ], [ %120, %.preheader152.preheader.i ]
  %121 = load i32, ptr %.0128167.i, align 8
  %122 = and i32 %121, 3
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i64 56, i64 -8
  %125 = getelementptr inbounds i8, ptr %.0128167.i, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = icmp eq ptr %126, %110
  br i1 %127, label %128, label %133

128:                                              ; preds = %.lr.ph170.i
  %129 = icmp eq i32 %122, 3
  %130 = select i1 %129, i64 56, i64 120
  %131 = getelementptr inbounds nuw i8, ptr %.0128167.i, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  br label %133

133:                                              ; preds = %128, %.lr.ph170.i
  %.0130.i = phi ptr [ %132, %128 ], [ %126, %.lr.ph170.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.0130.i, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load double, ptr %136, align 8, !tbaa !28
  %138 = load ptr, ptr %111, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load double, ptr %139, align 8, !tbaa !28
  %141 = fsub double %137, %140
  %142 = fadd double %141, -1.000000e-02
  %143 = fcmp olt double %142, 0.000000e+00
  br i1 %143, label %.preheader150.i, label %155

.preheader150.i:                                  ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 24
  br label %145

145:                                              ; preds = %145, %.preheader150.i
  %indvars.iv191.i = phi i64 [ 0, %.preheader150.i ], [ %indvars.iv.next192.i, %145 ]
  %.0114165.i = phi double [ 0.000000e+00, %.preheader150.i ], [ %148, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv191.i
  %147 = load double, ptr %146, align 8, !tbaa !14
  %148 = fadd double %.0114165.i, %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv191.i
  %150 = load double, ptr %149, align 8, !tbaa !14
  %151 = fadd double %147, %150
  store double %151, ptr %149, align 8, !tbaa !14
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next192.i, 3
  br i1 %exitcond194.not.i, label %152, label %145, !llvm.loop !38

152:                                              ; preds = %145
  %153 = fcmp ogt double %148, 0.000000e+00
  %154 = zext i1 %153 to i32
  %.3125.i = add nsw i32 %.2124168.i, %154
  br label %155

155:                                              ; preds = %152, %133
  %.4126.i = phi i32 [ %.3125.i, %152 ], [ %.2124168.i, %133 ]
  %156 = call ptr @agnxtedge(ptr noundef nonnull %28, ptr noundef nonnull %.0128167.i, ptr noundef nonnull %110) #18
  %.not145.i = icmp eq ptr %156, null
  br i1 %.not145.i, label %._crit_edge171.i, label %.lr.ph170.i, !llvm.loop !39

._crit_edge171.i:                                 ; preds = %155
  %.not146.i = icmp eq i32 %.4126.i, 0
  br i1 %.not146.i, label %.loopexit.i, label %.preheader151.i

.preheader151.i:                                  ; preds = %._crit_edge171.i
  %157 = sitofp i32 %.4126.i to double
  %158 = load ptr, ptr %111, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  br label %160

160:                                              ; preds = %160, %.preheader151.i
  %indvars.iv195.i = phi i64 [ 0, %.preheader151.i ], [ %indvars.iv.next196.i, %160 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv195.i
  %162 = load double, ptr %161, align 8, !tbaa !14
  %163 = fdiv double %162, %157
  %164 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv195.i
  store double %163, ptr %164, align 8, !tbaa !14
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next196.i, 3
  br i1 %exitcond198.not.i, label %.loopexit.i, label %160, !llvm.loop !40

.loopexit.i:                                      ; preds = %160, %._crit_edge171.i, %.preheader152.preheader.i, %119
  %165 = add nuw i64 %.2117174.i, 1
  %exitcond199.not.i = icmp eq i64 %165, %64
  br i1 %exitcond199.not.i, label %.preheader.i, label %.lr.ph176.i, !llvm.loop !41

.lr.ph180.i:                                      ; preds = %.preheader.i, %198
  %.3179.i = phi i64 [ %201, %198 ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %166 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.3179.i
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  br label %171

171:                                              ; preds = %171, %.lr.ph180.i
  %indvars.iv200.i = phi i64 [ 0, %.lr.ph180.i ], [ %indvars.iv.next201.i, %171 ]
  %.0178.i = phi double [ 0.000000e+00, %.lr.ph180.i ], [ %174, %171 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv200.i
  %173 = load double, ptr %172, align 8, !tbaa !14
  %174 = fadd double %.0178.i, %173
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, 3
  br i1 %exitcond203.not.i, label %175, label %171, !llvm.loop !42

175:                                              ; preds = %171
  %176 = fcmp ogt double %174, 0.000000e+00
  br i1 %176, label %177, label %195

177:                                              ; preds = %175
  %178 = load double, ptr %170, align 8, !tbaa !14
  %179 = load i32, ptr @AdjustSaturation, align 4, !tbaa !4
  %.not143.i = icmp eq i32 %179, 0
  br i1 %.not143.i, label %190, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %182 = load double, ptr %181, align 8, !tbaa !28
  %183 = fdiv double %182, %.0127.lcssa.i
  %184 = load i32, ptr @Forward, align 4, !tbaa !4
  %.not144.i = icmp eq i32 %184, 0
  %185 = fsub double 1.000000e+00, %183
  %.0112.i = select i1 %.not144.i, double %185, double %183
  %186 = load double, ptr @MinRankSaturation, align 8, !tbaa !14
  %187 = load double, ptr @MaxRankSaturation, align 8, !tbaa !14
  %188 = fsub double %187, %186
  %189 = call double @llvm.fmuladd.f64(double %.0112.i, double %188, double %186)
  br label %190

190:                                              ; preds = %180, %177
  %.1.i = phi double [ %189, %180 ], [ 1.000000e+00, %177 ]
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %192 = load double, ptr %191, align 8, !tbaa !14
  %193 = fmul double %.1.i, %192
  %194 = getelementptr inbounds nuw i8, ptr %169, i64 40
  br label %198

195:                                              ; preds = %175
  %196 = load double, ptr @Defcolor, align 16, !tbaa !14
  %197 = load double, ptr getelementptr inbounds nuw (i8, ptr @Defcolor, i64 8), align 8, !tbaa !14
  br label %198

198:                                              ; preds = %195, %190
  %.0113.i = phi double [ %178, %190 ], [ %196, %195 ]
  %.2.i = phi double [ %193, %190 ], [ %197, %195 ]
  %.0111.in.i = phi ptr [ %194, %190 ], [ getelementptr inbounds nuw (i8, ptr @Defcolor, i64 16), %195 ]
  %.0111.i = load double, ptr %.0111.in.i, align 8, !tbaa !14
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.16, double noundef %.0113.i, double noundef %.2.i, double noundef %.0111.i) #18
  %200 = call i32 @agset(ptr noundef nonnull %167, ptr noundef nonnull @.str.15, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %201 = add nuw i64 %.3179.i, 1
  %exitcond204.not.i = icmp eq i64 %201, %64
  br i1 %exitcond204.not.i, label %color.exit, label %.lr.ph180.i, !llvm.loop !43

color.exit:                                       ; preds = %198, %.loopexit154.i, %.preheader.i
  call void @free(ptr noundef %77) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %202 = load ptr, ptr @stdout, align 8, !tbaa !8
  %203 = call i32 @agwrite(ptr noundef nonnull %28, ptr noundef %202) #18
  %204 = load ptr, ptr @stdout, align 8, !tbaa !8
  %205 = call i32 @fflush(ptr noundef %204)
  %206 = call i32 @agclose(ptr noundef nonnull %28) #18
  %207 = call ptr @nextGraph(ptr noundef nonnull %9) #18
  %.not = icmp eq ptr %207, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %color.exit, %init.exit
  call fastcc void @graphviz_exit(i32 noundef 0) #19
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #3 {
  tail call void @exit(i32 noundef %0) #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setcolor(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %agxbfree.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1, !tbaa !13
  %.not9 = icmp eq i8 %8, 0
  br i1 %.not9, label %agxbfree.exit, label %9

9:                                                ; preds = %7
  call void @colorxlate(ptr noundef nonnull %0, ptr noundef nonnull %3) #18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i = load i8, ptr %10, align 1, !tbaa !13
  switch i8 %.val.i, label %agxbsizeof.exit.thread.i.i [
    i8 -1, label %agxbsizeof.exit.i.i
    i8 31, label %agxbclear.exit.thread.i
  ]

agxbsizeof.exit.i.i:                              ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %.fr.i.i.i = freeze i64 %14
  %.not.i5.i = icmp ult i64 %12, %.fr.i.i.i
  br i1 %.not.i5.i, label %._crit_edge.i.i, label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.thread.i.i:                       ; preds = %9
  %.not25.i.i = icmp ult i8 %.val.i, 31
  br i1 %.not25.i.i, label %.thread35.i.i, label %.thread.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %agxbsizeof.exit.i.i
  %15 = icmp eq i64 %.fr.i.i.i, 0
  %16 = shl i64 %.fr.i.i.i, 1
  %spec.select45.i.i.i = select i1 %15, i64 8192, i64 %16
  %17 = add i64 %.fr.i.i.i, 1
  %spec.select34.i.i.i = call i64 @llvm.umax.i64(i64 %17, i64 %spec.select45.i.i.i)
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = icmp eq i64 %spec.select34.i.i.i, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %agxbsizeof.exit.i.i.i
  call void @free(ptr noundef %18) #18
  br label %.thread26.i.i

21:                                               ; preds = %agxbsizeof.exit.i.i.i
  %22 = call ptr @realloc(ptr noundef %18, i64 noundef %spec.select34.i.i.i) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.19, i64 noundef %spec.select34.i.i.i) #20
  call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

27:                                               ; preds = %21
  %28 = icmp ugt i64 %spec.select34.i.i.i, %.fr.i.i.i
  br i1 %28, label %29, label %.thread26.i.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %.fr.i.i.i
  %31 = sub nuw i64 %spec.select34.i.i.i, %.fr.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %31, i1 false)
  br label %.thread26.i.i

.thread.i.i:                                      ; preds = %agxbsizeof.exit.thread.i.i
  %32 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %gv_calloc.exit.i.i.i

34:                                               ; preds = %.thread.i.i
  %35 = load ptr, ptr @stderr, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.19, i64 noundef 62) #20
  call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

gv_calloc.exit.i.i.i:                             ; preds = %.thread.i.i
  %37 = zext i8 %.val.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 8 %3, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !13
  br label %.thread26.i.i

.thread26.i.i:                                    ; preds = %gv_calloc.exit.i.i.i, %29, %27, %20
  %spec.select3742.i.i.i = phi i64 [ 62, %gv_calloc.exit.i.i.i ], [ 0, %20 ], [ %spec.select34.i.i.i, %27 ], [ %spec.select34.i.i.i, %29 ]
  %.0.i15.i.i = phi ptr [ %32, %gv_calloc.exit.i.i.i ], [ null, %20 ], [ %22, %27 ], [ %22, %29 ]
  store ptr %.0.i15.i.i, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %spec.select3742.i.i.i, ptr %39, align 8, !tbaa !13
  store i8 -1, ptr %10, align 1, !tbaa !13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %44

._crit_edge.i.i:                                  ; preds = %agxbsizeof.exit.i.i
  %.pre39.i.i = load ptr, ptr %3, align 8, !tbaa !13
  br label %44

.thread35.i.i:                                    ; preds = %agxbsizeof.exit.thread.i.i
  %40 = zext nneg i8 %.val.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !13
  %42 = load i8, ptr %10, align 1, !tbaa !13
  %43 = add i8 %42, 1
  store i8 %43, ptr %10, align 1, !tbaa !13
  br label %agxbputc.exit.i

44:                                               ; preds = %._crit_edge.i.i, %.thread26.i.i
  %45 = phi ptr [ %.0.i15.i.i, %.thread26.i.i ], [ %.pre39.i.i, %._crit_edge.i.i ]
  %46 = phi i64 [ %.pre.i.i, %.thread26.i.i ], [ %12, %._crit_edge.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !13
  %49 = load i64, ptr %47, align 8, !tbaa !13
  %50 = add i64 %49, 1
  store i64 %50, ptr %47, align 8, !tbaa !13
  %.val.i6.pr.i = load i8, ptr %10, align 1, !tbaa !13
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %44, %.thread35.i.i
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %44 ], [ %43, %.thread35.i.i ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %51, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %9
  store i8 0, ptr %10, align 1, !tbaa !13
  br label %54

51:                                               ; preds = %agxbputc.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %52, align 8, !tbaa !13
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %51, %agxbclear.exit.thread.i
  %55 = phi ptr [ %53, %51 ], [ %3, %agxbclear.exit.thread.i ]
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.val10.pre = load i8, ptr %10, align 1, !tbaa !13
  %57 = icmp eq i8 %.val10.pre, -1
  br i1 %57, label %58, label %agxbfree.exit

58:                                               ; preds = %54
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %2, %7, %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !28
  %13 = fcmp olt double %7, %12
  %14 = fcmp ogt double %7, %12
  %. = zext i1 %14 to i32
  %.0 = select i1 %13, i32 -1, i32 %.
  ret i32 %.0
}

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @colorxlate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!18 = !{!19, !23, i64 16}
!19 = !{!"Agnode_s", !20, i64 0, !24, i64 24, !25, i64 32}
!20 = !{!"Agobj_s", !21, i64 0, !23, i64 16}
!21 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !22, i64 8}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!24 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!25 = !{!"Agsubnode_s", !26, i64 0, !26, i64 16, !17, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64}
!26 = !{!"dtlink_s_", !27, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!28 = !{!29, !15, i64 16}
!29 = !{!"", !30, i64 0, !15, i64 16, !6, i64 24}
!30 = !{!"Agrec_s", !31, i64 0, !23, i64 8}
!31 = !{!"p1 omnipotent char", !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!37, !17, i64 56}
!37 = !{!"Agedge_s", !20, i64 0, !26, i64 24, !26, i64 40, !17, i64 56}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
