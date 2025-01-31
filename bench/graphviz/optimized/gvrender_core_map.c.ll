; ModuleID = 'bench/graphviz/original/gvrender_core_map.c.ll'
source_filename = "bench/graphviz/original/gvrender_core_map.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"map\00", align 1
@map_engine = internal global %struct.gvrender_engine_s { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @map_begin_page, ptr @map_end_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @map_begin_anchor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@render_features_map = internal global %struct.gvrender_features_t { i32 12816388, double 4.000000e+00, ptr null, i32 0, i32 0 }, align 8
@gvrender_map_types = local_unnamed_addr global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 1, ptr @.str, i32 1, ptr @map_engine, ptr @render_features_map }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"ismap:map\00", align 1
@device_features_map_nopoly = internal global %struct.gvdevice_features_t { i32 0, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"cmap:map\00", align 1
@device_features_map = internal global %struct.gvdevice_features_t { i32 786432, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"imap:map\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"cmapx:map\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"imap_np:map\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cmapx_np:map\00", align 1
@gvdevice_map_types = local_unnamed_addr global [7 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 1, ptr @.str.1, i32 1, ptr null, ptr @device_features_map_nopoly }, %struct.gvplugin_installed_t { i32 2, ptr @.str.2, i32 1, ptr null, ptr @device_features_map }, %struct.gvplugin_installed_t { i32 0, ptr @.str.3, i32 1, ptr null, ptr @device_features_map }, %struct.gvplugin_installed_t { i32 3, ptr @.str.4, i32 1, ptr null, ptr @device_features_map }, %struct.gvplugin_installed_t { i32 0, ptr @.str.5, i32 1, ptr null, ptr @device_features_map_nopoly }, %struct.gvplugin_installed_t { i32 3, ptr @.str.6, i32 1, ptr null, ptr @device_features_map_nopoly }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [14 x i8] c"base referer\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"default \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<map id=\22\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\22 name=\22\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"</map>\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"rect %s %d,%d %d,%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"circle %s %d,%d,%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"poly %s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" %d,%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.20 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/plugin/core/gvrender_core_map.c\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"rectangle (%d,%d) (%d,%d) %s %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"<area shape=\22circle\22\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"<area shape=\22rect\22\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"<area shape=\22poly\22\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" id=\22\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" href=\22\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c" target=\22\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c" title=\22\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c" alt=\22\22\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c" coords=\22\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"%d,%d,%d\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c",%d,%d\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@switch.table.map_output_shape = private unnamed_addr constant [3 x ptr] [ptr @.str.23, ptr @.str.22, ptr @.str.24], align 8

; Function Attrs: nounwind uwtable
define internal void @map_begin_page(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %39 [
    i32 0, label %6
    i32 1, label %15
    i32 3, label %28
  ]

6:                                                ; preds = %1
  %7 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %9 = load ptr, ptr %8, align 8
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %39, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %9, align 1
  %.not28 = icmp eq i8 %11, 0
  br i1 %.not28, label %39, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #4
  %14 = load ptr, ptr %8, align 8
  br label %.sink.split

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %39, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %17, align 1
  %.not26 = icmp eq i8 %19, 0
  br i1 %.not26, label %39, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #4
  %22 = load ptr, ptr %16, align 8
  %23 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef %22) #4
  %24 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @agnameof(ptr noundef %26) #4
  br label %.sink.split

28:                                               ; preds = %1
  %29 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @agnameof(ptr noundef %31) #4
  %33 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef %32) #4
  %34 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #4
  %35 = load ptr, ptr %30, align 8
  %36 = tail call ptr @agnameof(ptr noundef %35) #4
  br label %.sink.split

.sink.split:                                      ; preds = %28, %12, %20
  %.sink = phi ptr [ %27, %20 ], [ %14, %12 ], [ %36, %28 ]
  %.str.9.sink = phi ptr [ @.str.9, %20 ], [ @.str.9, %12 ], [ @.str.13, %28 ]
  %37 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef %.sink) #4
  %38 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull %.str.9.sink) #4
  br label %39

39:                                               ; preds = %.sink.split, %1, %15, %18, %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_end_page(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %37 [
    i32 2, label %6
    i32 3, label %21
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @map_output_shape(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %10, i64 noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %37

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @map_output_shape(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %25, i64 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  %36 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #4
  br label %37

37:                                               ; preds = %1, %21, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_begin_anchor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 348
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %13 = load i64, ptr %12, align 8
  tail call fastcc void @map_output_shape(ptr noundef %0, i32 noundef %9, ptr noundef %11, i64 noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) #1

declare i32 @gvputs_xml(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @map_output_shape(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i64 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %.thread277

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = icmp ne ptr %4, null
  %or.cond3 = and i1 %15, %14
  br i1 %or.cond3, label %16, label %64

16:                                               ; preds = %11
  %17 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.thread277, label %18

18:                                               ; preds = %16
  switch i32 %1, label %61 [
    i32 0, label %19
    i32 1, label %35
    i32 2, label %48
  ]

19:                                               ; preds = %18
  %20 = load double, ptr %2, align 8
  %21 = fcmp ult double %20, 0.000000e+00
  %.in272.v = select i1 %21, double -5.000000e-01, double 5.000000e-01
  %.in272 = fadd double %20, %.in272.v
  %22 = fptosi double %.in272 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fcmp ult double %24, 0.000000e+00
  %.in273.v = select i1 %25, double -5.000000e-01, double 5.000000e-01
  %.in273 = fadd double %24, %.in273.v
  %26 = fptosi double %.in273 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fcmp ult double %28, 0.000000e+00
  %.in274.v = select i1 %29, double -5.000000e-01, double 5.000000e-01
  %.in274 = fadd double %28, %.in274.v
  %30 = fptosi double %.in274 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load double, ptr %31, align 8
  %33 = fcmp ult double %32, 0.000000e+00
  %.in275.v = select i1 %33, double -5.000000e-01, double 5.000000e-01
  %.in275 = fadd double %32, %.in275.v
  %34 = fptosi double %.in275 to i32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %4, i32 noundef %22, i32 noundef %34, i32 noundef %30, i32 noundef %26) #4
  br label %.thread277

35:                                               ; preds = %18
  %36 = load double, ptr %2, align 8
  %37 = fcmp ult double %36, 0.000000e+00
  %.in269.v = select i1 %37, double -5.000000e-01, double 5.000000e-01
  %.in269 = fadd double %36, %.in269.v
  %38 = fptosi double %.in269 to i32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load double, ptr %39, align 8
  %41 = fcmp ult double %40, 0.000000e+00
  %.in270.v = select i1 %41, double -5.000000e-01, double 5.000000e-01
  %.in270 = fadd double %40, %.in270.v
  %42 = fptosi double %.in270 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fcmp ult double %44, 0.000000e+00
  %.in271.v = select i1 %45, double -5.000000e-01, double 5.000000e-01
  %.in271 = fadd double %44, %.in271.v
  %46 = fptosi double %.in271 to i32
  %47 = sub nsw i32 %46, %38
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %4, i32 noundef %38, i32 noundef %42, i32 noundef %47) #4
  br label %.thread277

48:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #4
  br label %49

49:                                               ; preds = %48, %49
  %.0185281 = phi i64 [ 0, %48 ], [ %58, %49 ]
  %50 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %.0185281
  %51 = load double, ptr %50, align 8
  %52 = fcmp ult double %51, 0.000000e+00
  %.in267.v = select i1 %52, double -5.000000e-01, double 5.000000e-01
  %.in267 = fadd double %51, %.in267.v
  %53 = fptosi double %.in267 to i32
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load double, ptr %54, align 8
  %56 = fcmp ult double %55, 0.000000e+00
  %.in268.v = select i1 %56, double -5.000000e-01, double 5.000000e-01
  %.in268 = fadd double %55, %.in268.v
  %57 = fptosi double %.in268 to i32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef %53, i32 noundef %57) #4
  %58 = add nuw i64 %.0185281, 1
  %exitcond282.not = icmp eq i64 %58, %3
  br i1 %exitcond282.not, label %59, label %49

59:                                               ; preds = %49
  %60 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #4
  br label %.thread277

61:                                               ; preds = %18
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 63) #5
  tail call void @abort() #6
  unreachable

64:                                               ; preds = %11
  %65 = icmp eq i32 %13, 1
  %or.cond5 = and i1 %15, %65
  br i1 %or.cond5, label %66, label %88

66:                                               ; preds = %64
  %67 = load i8, ptr %4, align 1
  %.not245 = icmp eq i8 %67, 0
  br i1 %.not245, label %.thread277, label %68

68:                                               ; preds = %66
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %69, label %85

69:                                               ; preds = %68
  %70 = load double, ptr %2, align 8
  %71 = fcmp ult double %70, 0.000000e+00
  %.in263.v = select i1 %71, double -5.000000e-01, double 5.000000e-01
  %.in263 = fadd double %70, %.in263.v
  %72 = fptosi double %.in263 to i32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load double, ptr %73, align 8
  %75 = fcmp ult double %74, 0.000000e+00
  %.in264.v = select i1 %75, double -5.000000e-01, double 5.000000e-01
  %.in264 = fadd double %74, %.in264.v
  %76 = fptosi double %.in264 to i32
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load double, ptr %77, align 8
  %79 = fcmp ult double %78, 0.000000e+00
  %.in265.v = select i1 %79, double -5.000000e-01, double 5.000000e-01
  %.in265 = fadd double %78, %.in265.v
  %80 = fptosi double %.in265 to i32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = load double, ptr %81, align 8
  %83 = fcmp ult double %82, 0.000000e+00
  %.in266.v = select i1 %83, double -5.000000e-01, double 5.000000e-01
  %.in266 = fadd double %82, %.in266.v
  %84 = fptosi double %.in266 to i32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %72, i32 noundef %84, i32 noundef %80, i32 noundef %76, ptr noundef nonnull %4, ptr noundef %5) #4
  br label %.thread277

85:                                               ; preds = %68
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 78) #5
  tail call void @abort() #6
  unreachable

88:                                               ; preds = %64
  %89 = and i32 %13, -2
  %switch = icmp eq i32 %89, 2
  br i1 %switch, label %90, label %.thread277

90:                                               ; preds = %88
  %91 = icmp ult i32 %1, 3
  br i1 %91, label %switch.lookup, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 93) #5
  tail call void @abort() #6
  unreachable

switch.lookup:                                    ; preds = %90
  %95 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.map_output_shape, i64 0, i64 %95
  %switch.load = load ptr, ptr %switch.gep, align 8
  %96 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull %switch.load) #4
  %.not246 = icmp eq ptr %7, null
  br i1 %.not246, label %103, label %97

97:                                               ; preds = %switch.lookup
  %98 = load i8, ptr %7, align 1
  %.not247 = icmp eq i8 %98, 0
  br i1 %.not247, label %103, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #4
  %101 = tail call i32 @xml_escape(ptr noundef nonnull %7, i32 0, ptr noundef nonnull @gvputs, ptr noundef nonnull %0) #4
  %102 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #4
  br label %103

103:                                              ; preds = %99, %97, %switch.lookup
  br i1 %15, label %104, label %110

104:                                              ; preds = %103
  %105 = load i8, ptr %4, align 1
  %.not248 = icmp eq i8 %105, 0
  br i1 %.not248, label %110, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #4
  %108 = tail call i32 @xml_escape(ptr noundef nonnull %4, i32 0, ptr noundef nonnull @gvputs, ptr noundef nonnull %0) #4
  %109 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #4
  br label %110

110:                                              ; preds = %106, %104, %103
  %.not249 = icmp eq ptr %6, null
  br i1 %.not249, label %117, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %6, align 1
  %.not250 = icmp eq i8 %112, 0
  br i1 %.not250, label %117, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #4
  %115 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef nonnull %6) #4
  %116 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #4
  br label %117

117:                                              ; preds = %113, %111, %110
  %.not251 = icmp eq ptr %5, null
  br i1 %.not251, label %124, label %118

118:                                              ; preds = %117
  %119 = load i8, ptr %5, align 1
  %.not252 = icmp eq i8 %119, 0
  br i1 %.not252, label %124, label %120

120:                                              ; preds = %118
  %121 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #4
  %122 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  %123 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #4
  br label %124

124:                                              ; preds = %120, %118, %117
  %125 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #4
  %126 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #4
  %127 = load double, ptr %2, align 8
  %128 = fcmp ult double %127, 0.000000e+00
  %.in260.v = select i1 %128, double -5.000000e-01, double 5.000000e-01
  %.in260 = fadd double %127, %.in260.v
  %129 = fptosi double %.in260 to i32
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load double, ptr %130, align 8
  %132 = fcmp ult double %131, 0.000000e+00
  %.in261.v = select i1 %132, double -5.000000e-01, double 5.000000e-01
  %.in261 = fadd double %131, %.in261.v
  %133 = fptosi double %.in261 to i32
  switch i32 %1, label %default.unreachable [
    i32 1, label %134
    i32 0, label %140
    i32 2, label %149
  ]

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %136 = load double, ptr %135, align 8
  %137 = fcmp ult double %136, 0.000000e+00
  %.in262.v = select i1 %137, double -5.000000e-01, double 5.000000e-01
  %.in262 = fadd double %136, %.in262.v
  %138 = fptosi double %.in262 to i32
  %139 = sub nsw i32 %138, %129
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef %129, i32 noundef %133, i32 noundef %139) #4
  br label %.loopexit

140:                                              ; preds = %124
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = load double, ptr %141, align 8
  %143 = fcmp ult double %142, 0.000000e+00
  %.in258.v = select i1 %143, double -5.000000e-01, double 5.000000e-01
  %.in258 = fadd double %142, %.in258.v
  %144 = fptosi double %.in258 to i32
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %146 = load double, ptr %145, align 8
  %147 = fcmp ult double %146, 0.000000e+00
  %.in259.v = select i1 %147, double -5.000000e-01, double 5.000000e-01
  %.in259 = fadd double %146, %.in259.v
  %148 = fptosi double %.in259 to i32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef %129, i32 noundef %148, i32 noundef %144, i32 noundef %133) #4
  br label %.loopexit

149:                                              ; preds = %124
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef %129, i32 noundef %133) #4
  %150 = icmp ugt i64 %3, 1
  br i1 %150, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %149, %.lr.ph
  %.0280 = phi i64 [ %159, %.lr.ph ], [ 1, %149 ]
  %151 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %.0280
  %152 = load double, ptr %151, align 8
  %153 = fcmp ult double %152, 0.000000e+00
  %.in254.v = select i1 %153, double -5.000000e-01, double 5.000000e-01
  %.in254 = fadd double %152, %.in254.v
  %154 = fptosi double %.in254 to i32
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load double, ptr %155, align 8
  %157 = fcmp ult double %156, 0.000000e+00
  %.in255.v = select i1 %157, double -5.000000e-01, double 5.000000e-01
  %.in255 = fadd double %156, %.in255.v
  %158 = fptosi double %.in255 to i32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i32 noundef %154, i32 noundef %158) #4
  %159 = add nuw i64 %.0280, 1
  %exitcond.not = icmp eq i64 %159, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

default.unreachable:                              ; preds = %124
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %149, %140, %134
  %160 = load i32, ptr %12, align 8
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %164

162:                                              ; preds = %.loopexit
  %163 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #4
  br label %.thread277

164:                                              ; preds = %.loopexit
  %165 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #4
  br label %.thread277

.thread277:                                       ; preds = %16, %66, %88, %69, %162, %164, %19, %35, %59, %8
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
