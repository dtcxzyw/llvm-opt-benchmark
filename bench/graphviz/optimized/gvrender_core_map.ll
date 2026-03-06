; ModuleID = 'bench/graphviz/original/gvrender_core_map.ll'
source_filename = "bench/graphviz/original/gvrender_core_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"map\00", align 1
@map_engine = internal global %struct.gvrender_engine_s { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @map_begin_page, ptr @map_end_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @map_begin_anchor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@gvrender_map_types = local_unnamed_addr global [2 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr @map_engine, ptr @render_features_map }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"ismap:map\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"cmap:map\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"imap:map\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"cmapx:map\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"imap_np:map\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cmapx_np:map\00", align 1
@gvdevice_map_types = local_unnamed_addr global [7 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_map_nopoly }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_map }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_map }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_map }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_map_nopoly }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_map_nopoly }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [14 x i8] c"base referer\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"default \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<map id=\22\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\22 name=\22\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"</map>\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"rect %s %.0f,%.0f %.0f,%.0f\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"circle %s %.0f,%.0f,%.0f\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"poly %s\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" %.0f,%.0f\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.20 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/plugin/core/gvrender_core_map.c\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"rectangle (%.0f,%.0f) (%.0f,%.0f) %s %s\0A\00", align 1
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
@.str.32 = private unnamed_addr constant [15 x i8] c"%.0f,%.0f,%.0f\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"%.0f,%.0f,%.0f,%.0f\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c",%.0f,%.0f\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@render_features_map = internal global { i32, [4 x i8], double, ptr, i32, i32 } { i32 12816388, [4 x i8] zeroinitializer, double 4.000000e+00, ptr null, i32 0, i32 0 }, align 8
@device_features_map_nopoly = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 0, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@device_features_map = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 786432, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@switch.table.map_output_shape = private unnamed_addr constant [3 x ptr] [ptr @.str.23, ptr @.str.22, ptr @.str.24], align 8

; Function Attrs: nounwind uwtable
define internal void @map_begin_page(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !30
  switch i32 %5, label %39 [
    i32 0, label %6
    i32 1, label %15
    i32 3, label %28
  ]

6:                                                ; preds = %1
  %7 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %39, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %9, align 1, !tbaa !37
  %.not28 = icmp eq i8 %11, 0
  br i1 %.not28, label %39, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  br label %.sink.split

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %39, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %17, align 1, !tbaa !37
  %.not26 = icmp eq i8 %19, 0
  br i1 %.not26, label %39, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #4
  %22 = load ptr, ptr %16, align 8, !tbaa !31
  %23 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef %22) #4
  %24 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = tail call ptr @agnameof(ptr noundef %26) #4
  br label %.sink.split

28:                                               ; preds = %1
  %29 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = tail call ptr @agnameof(ptr noundef %31) #4
  %33 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef %32) #4
  %34 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #4
  %35 = load ptr, ptr %30, align 8, !tbaa !37
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !30
  switch i32 %5, label %37 [
    i32 2, label %6
    i32 3, label %21
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  tail call fastcc void @map_output_shape(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %10, i64 noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %37

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  tail call fastcc void @map_output_shape(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %25, i64 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  %36 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #4
  br label %37

37:                                               ; preds = %1, %21, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_begin_anchor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 356
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %13 = load i64, ptr %12, align 8, !tbaa !40
  tail call fastcc void @map_output_shape(ptr noundef %0, i32 noundef %9, ptr noundef %11, i64 noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) #1

declare i32 @gvputs_xml(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @map_output_shape(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i64 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %.thread118

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i32 %13, 0
  %15 = icmp ne ptr %4, null
  %or.cond3 = and i1 %15, %14
  br i1 %or.cond3, label %16, label %46

16:                                               ; preds = %11
  %17 = load i8, ptr %4, align 1, !tbaa !37
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.thread118, label %18

18:                                               ; preds = %16
  switch i32 %1, label %43 [
    i32 0, label %19
    i32 1, label %27
    i32 2, label %34
  ]

19:                                               ; preds = %18
  %20 = load double, ptr %2, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !45
  %24 = load double, ptr %21, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %4, double noundef %20, double noundef %23, double noundef %24, double noundef %26) #4
  br label %.thread118

27:                                               ; preds = %18
  %28 = load double, ptr %2, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !44
  %33 = fsub double %32, %28
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %4, double noundef %28, double noundef %30, double noundef %33) #4
  br label %.thread118

34:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #4
  br label %37

35:                                               ; preds = %37
  %36 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #4
  br label %.thread118

37:                                               ; preds = %34, %37
  %.0101122 = phi i64 [ 0, %34 ], [ %42, %37 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.0101122
  %39 = load double, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %39, double noundef %41) #4
  %42 = add nuw i64 %.0101122, 1
  %exitcond123.not = icmp eq i64 %42, %3
  br i1 %exitcond123.not, label %35, label %37, !llvm.loop !46

43:                                               ; preds = %18
  %44 = load ptr, ptr @stderr, align 8, !tbaa !48
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 55) #5
  tail call void @abort() #6
  unreachable

46:                                               ; preds = %11
  %47 = icmp eq i32 %13, 1
  %or.cond5 = and i1 %15, %47
  br i1 %or.cond5, label %48, label %62

48:                                               ; preds = %46
  %49 = load i8, ptr %4, align 1, !tbaa !37
  %.not109 = icmp eq i8 %49, 0
  br i1 %.not109, label %.thread118, label %50

50:                                               ; preds = %48
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %51, label %59

51:                                               ; preds = %50
  %52 = load double, ptr %2, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !45
  %56 = load double, ptr %53, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, double noundef %52, double noundef %55, double noundef %56, double noundef %58, ptr noundef nonnull %4, ptr noundef %5) #4
  br label %.thread118

59:                                               ; preds = %50
  %60 = load ptr, ptr @stderr, align 8, !tbaa !48
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 66) #5
  tail call void @abort() #6
  unreachable

62:                                               ; preds = %46
  %63 = and i32 %13, -2
  %switch = icmp eq i32 %63, 2
  br i1 %switch, label %64, label %.thread118

64:                                               ; preds = %62
  %65 = icmp ult i32 %1, 3
  br i1 %65, label %switch.lookup, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !48
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 81) #5
  tail call void @abort() #6
  unreachable

switch.lookup:                                    ; preds = %64
  %69 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.map_output_shape, i64 %69
  %switch.load = load ptr, ptr %switch.gep, align 8
  %70 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull %switch.load) #4
  %.not110 = icmp eq ptr %7, null
  br i1 %.not110, label %77, label %71

71:                                               ; preds = %switch.lookup
  %72 = load i8, ptr %7, align 1, !tbaa !37
  %.not111 = icmp eq i8 %72, 0
  br i1 %.not111, label %77, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #4
  %75 = tail call i32 @xml_escape(ptr noundef nonnull %7, i32 0, ptr noundef nonnull @gvputs, ptr noundef nonnull %0) #4
  %76 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #4
  br label %77

77:                                               ; preds = %73, %71, %switch.lookup
  br i1 %15, label %78, label %84

78:                                               ; preds = %77
  %79 = load i8, ptr %4, align 1, !tbaa !37
  %.not112 = icmp eq i8 %79, 0
  br i1 %.not112, label %84, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #4
  %82 = tail call i32 @xml_escape(ptr noundef nonnull %4, i32 0, ptr noundef nonnull @gvputs, ptr noundef nonnull %0) #4
  %83 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #4
  br label %84

84:                                               ; preds = %80, %78, %77
  %.not113 = icmp eq ptr %6, null
  br i1 %.not113, label %91, label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %6, align 1, !tbaa !37
  %.not114 = icmp eq i8 %86, 0
  br i1 %.not114, label %91, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #4
  %89 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef nonnull %6) #4
  %90 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #4
  br label %91

91:                                               ; preds = %87, %85, %84
  %.not115 = icmp eq ptr %5, null
  br i1 %.not115, label %98, label %92

92:                                               ; preds = %91
  %93 = load i8, ptr %5, align 1, !tbaa !37
  %.not116 = icmp eq i8 %93, 0
  br i1 %.not116, label %98, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #4
  %96 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  %97 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #4
  br label %98

98:                                               ; preds = %94, %92, %91
  %99 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #4
  %100 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #4
  %101 = load double, ptr %2, align 8, !tbaa !44
  switch i32 %1, label %default.unreachable [
    i32 1, label %102
    i32 0, label %108
    i32 2, label %115
  ]

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !44
  %107 = fsub double %106, %101
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, double noundef %101, double noundef %104, double noundef %107) #4
  br label %.loopexit

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %111 = load double, ptr %110, align 8, !tbaa !45
  %112 = load double, ptr %109, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, double noundef %101, double noundef %111, double noundef %112, double noundef %114) #4
  br label %.loopexit

115:                                              ; preds = %98
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, double noundef %101, double noundef %117) #4
  %118 = icmp ugt i64 %3, 1
  br i1 %118, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %115, %.lr.ph
  %.0121 = phi i64 [ %123, %.lr.ph ], [ 1, %115 ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.0121
  %120 = load double, ptr %119, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, double noundef %120, double noundef %122) #4
  %123 = add nuw i64 %.0121, 1
  %exitcond.not = icmp eq i64 %123, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

default.unreachable:                              ; preds = %98
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %115, %108, %102
  %124 = load i32, ptr %12, align 8, !tbaa !30
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %.loopexit
  %127 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #4
  br label %.thread118

128:                                              ; preds = %.loopexit
  %129 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #4
  br label %.thread118

.thread118:                                       ; preds = %16, %48, %62, %51, %126, %128, %19, %27, %35, %8
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"GVJ_s", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !15, i64 88, !15, i64 96, !12, i64 104, !13, i64 112, !16, i64 120, !18, i64 152, !20, i64 184, !22, i64 208, !23, i64 216, !25, i64 232, !6, i64 240, !13, i64 248, !6, i64 256, !25, i64 264, !12, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !26, i64 292, !26, i64 300, !26, i64 308, !26, i64 316, !26, i64 324, !13, i64 332, !27, i64 336, !23, i64 368, !27, i64 384, !27, i64 416, !23, i64 448, !23, i64 464, !24, i64 480, !13, i64 488, !23, i64 496, !27, i64 512, !23, i64 544, !23, i64 560, !13, i64 576, !13, i64 580, !28, i64 584, !28, i64 600, !23, i64 616, !23, i64 632, !23, i64 648, !25, i64 664, !25, i64 665, !25, i64 666, !25, i64 667, !25, i64 668, !7, i64 669, !23, i64 672, !23, i64 688, !6, i64 704, !6, i64 712, !12, i64 720, !12, i64 728, !6, i64 736, !29, i64 744, !15, i64 752, !6, i64 760}
!5 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!10 = !{!"p1 _ZTS10GVCOMMON_s", !6, i64 0}
!11 = !{!"p1 _ZTS11obj_state_s", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"gvplugin_active_render_s", !17, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!17 = !{!"p1 _ZTS17gvrender_engine_s", !6, i64 0}
!18 = !{!"gvplugin_active_device_s", !19, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!19 = !{!"p1 _ZTS17gvdevice_engine_s", !6, i64 0}
!20 = !{!"gvplugin_active_loadimage_t", !21, i64 0, !13, i64 8, !12, i64 16}
!21 = !{!"p1 _ZTS20gvloadimage_engine_s", !6, i64 0}
!22 = !{!"p1 _ZTS20gvdevice_callbacks_s", !6, i64 0}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !7, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"", !13, i64 0, !13, i64 4}
!27 = !{!"", !23, i64 0, !23, i64 16}
!28 = !{!"", !26, i64 0, !26, i64 8}
!29 = !{!"p1 _ZTS21gvevent_key_binding_s", !6, i64 0}
!30 = !{!4, !13, i64 128}
!31 = !{!32, !12, i64 248}
!32 = !{!"obj_state_s", !11, i64 0, !13, i64 8, !7, i64 16, !13, i64 24, !33, i64 32, !33, i64 72, !33, i64 112, !13, i64 152, !24, i64 160, !13, i64 168, !13, i64 172, !24, i64 176, !34, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 353, !13, i64 353, !13, i64 356, !15, i64 360, !35, i64 368, !15, i64 376, !36, i64 384, !35, i64 392, !13, i64 400, !35, i64 408, !13, i64 416, !35, i64 424}
!33 = !{!"color_s", !7, i64 0, !13, i64 32}
!34 = !{!"p2 omnipotent char", !6, i64 0}
!35 = !{!"p1 _ZTS8pointf_s", !6, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!32, !13, i64 356}
!39 = !{!32, !35, i64 368}
!40 = !{!32, !15, i64 360}
!41 = !{!32, !12, i64 288}
!42 = !{!32, !12, i64 320}
!43 = !{!32, !12, i64 256}
!44 = !{!23, !24, i64 0}
!45 = !{!23, !24, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!14, !14, i64 0}
!49 = distinct !{!49, !47}
