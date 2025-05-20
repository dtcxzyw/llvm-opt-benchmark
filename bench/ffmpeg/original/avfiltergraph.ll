target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.2 = type { i64 }
%struct.FFFilterGraph = type { %struct.AVFilterGraph, ptr, i32, i32, ptr, ptr, %struct.FFFrameQueueGlobal }
%struct.AVFilterGraph = type { ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFilterPad = type { ptr, i32, i32, %union.anon.1, ptr, ptr, ptr }
%union.anon.1 = type { ptr }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.FilterLinkInternal = type { %struct.FilterLink, ptr, %struct.FFFrameQueue, i32, i32, i64, i32, i32, i32, i32 }
%struct.FFFrameQueue = type { ptr, i64, i64, i64, %struct.FFFrameBucket, i64, i64, i64, i64, i32 }
%struct.FFFrameBucket = type { ptr }
%struct.FFFilterContext = type { %struct.AVFilterContext, ptr, i32, i32, ptr, ptr, ptr }
%struct.AVFilterCommand = type { double, ptr, ptr, i32, ptr }
%struct.FFFilter = type { %struct.AVFilter, i8, i8, i8, ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVFilterNegotiation = type { i32, ptr, ptr, i32 }
%struct.AVFilterFormatMerger = type { i32, ptr, ptr }
%struct.AVFilterFormats = type { i32, ptr, i32, ptr }
%struct.AVFilterChannelLayouts = type { ptr, i32, i8, i8, i32, ptr }

@.str = private unnamed_addr constant [35 x i8] c"Error initializing threading: %s.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"EOF on sink link %s:%s.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"graph->nb_filters\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"libavfilter/avfiltergraph.c\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"AVFilterGraph\00", align 1
@filtergraph_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @filtergraph_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"thread_type\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Allowed thread types\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Maximum number of threads\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"autodetect a suitable number of threads to use\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"scale_sws_opts\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"default scale filter options\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"aresample_swr_opts\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"default aresample filter options\00", align 1
@filtergraph_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 1, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 36, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 56, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.20 = private unnamed_addr constant [91 x i8] c"Input pad \22%s\22 with type %s of the filter instance \22%s\22 of %s not connected to any source\0A\00", align 1
@.str.21 = private unnamed_addr constant [97 x i8] c"Output pad \22%s\22 with type %s of the filter instance \22%s\22 of %s not connected to any destination\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"query_formats not finished\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.24 = private unnamed_addr constant [93 x i8] c"The filters '%s' and '%s' do not have a common format and automatic conversion is disabled.\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"'%s' filter not present, cannot convert formats.\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"auto_%s_%d\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"inlink->incfg.formats->refcount > 0\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"inlink->outcfg.formats->refcount > 0\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"outlink->incfg.formats->refcount > 0\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"outlink->outcfg.formats->refcount > 0\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"inlink-> incfg.color_spaces->refcount > 0\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"inlink->outcfg.color_spaces->refcount > 0\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"outlink-> incfg.color_spaces->refcount > 0\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"outlink->outcfg.color_spaces->refcount > 0\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"inlink-> incfg.color_ranges->refcount > 0\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"inlink->outcfg.color_ranges->refcount > 0\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"outlink-> incfg.color_ranges->refcount > 0\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"outlink->outcfg.color_ranges->refcount > 0\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"inlink-> incfg.samplerates->refcount > 0\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"inlink->outcfg.samplerates->refcount > 0\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"outlink-> incfg.samplerates->refcount > 0\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"outlink->outcfg.samplerates->refcount > 0\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"inlink-> incfg.channel_layouts->refcount > 0\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"inlink->outcfg.channel_layouts->refcount > 0\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"outlink-> incfg.channel_layouts->refcount > 0\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"outlink->outcfg.channel_layouts->refcount > 0\00", align 1
@.str.47 = private unnamed_addr constant [92 x i8] c"Impossible to convert between the formats supported by the filter '%s' and the filter '%s'\0A\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"query_formats: %d queried, %d merged, %d already done, %d delayed\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [126 x i8] c"The following filters could not choose their formats: %s\0AConsider inserting the (a)format filter near their input or output.\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Query format failed for '%s': %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"!\22reached\22\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"best_idx >= 0\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"diff < 2147483647\00", align 1
@ch_subst = internal constant [21 x [2 x i64]] [[2 x i64] [i64 3, i64 192], [2 x i64] [i64 3, i64 6442450944], [2 x i64] [i64 3, i64 4], [2 x i64] [i64 192, i64 3], [2 x i64] [i64 192, i64 6442450944], [2 x i64] [i64 192, i64 4], [2 x i64] [i64 6442450944, i64 3], [2 x i64] [i64 6442450944, i64 192], [2 x i64] [i64 6442450944, i64 4], [2 x i64] [i64 4, i64 3], [2 x i64] [i64 4, i64 192], [2 x i64] [i64 4, i64 6442450944], [2 x i64] [i64 1536, i64 25769803776], [2 x i64] [i64 1536, i64 48], [2 x i64] [i64 1536, i64 256], [2 x i64] [i64 48, i64 25769803776], [2 x i64] [i64 48, i64 1536], [2 x i64] [i64 48, i64 256], [2 x i64] [i64 256, i64 48], [2 x i64] [i64 256, i64 25769803776], [2 x i64] [i64 256, i64 1536]], align 16
@.str.57 = private unnamed_addr constant [38 x i8] c"picking %s out of %d ref:%s alpha:%d\0A\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"picking %s out of %d ref:%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"Cannot select color space for the link between filters %s and %s.\0A\00", align 1
@.str.60 = private unnamed_addr constant [67 x i8] c"Cannot select color range for the link between filters %s and %s.\0A\00", align 1
@.str.61 = private unnamed_addr constant [67 x i8] c"Cannot select sample rate for the link between filters %s and %s.\0A\00", align 1
@.str.62 = private unnamed_addr constant [70 x i8] c"Cannot select channel layout for the link between filters %s and %s.\0A\00", align 1
@.str.63 = private unnamed_addr constant [115 x i8] c"Unknown channel layouts not supported, try specifying a channel layout using 'aformat=channel_layouts=something'.\0A\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"n == sink_links_count\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1

; Function Attrs: nounwind uwtable
define ptr @avfilter_graph_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %5 = call noalias ptr @av_mallocz(i64 noundef 104)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %10, i32 0, i32 0
  store ptr %11, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %12, i32 0, i32 0
  store ptr @filtergraph_class, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  call void @av_opt_set_defaults(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %15, i32 0, i32 6
  call void @ff_framequeue_global_init(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_opt_set_defaults(ptr noundef) #2

declare void @ff_framequeue_global_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_filter_graph_remove_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %99, %2
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %102

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %29, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %36, ptr %7, align 8, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %46, i64 %51
  store ptr %43, ptr %52, align 8, !tbaa !18
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load i32, ptr %5, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %53, ptr %59, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %60

60:                                               ; preds = %26
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !21
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !21
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 10
  store ptr null, ptr %67, align 8, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %94, %61
  %69 = load i32, ptr %6, align 4, !tbaa !20
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = load i32, ptr %6, align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = load i32, ptr %6, align 4, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = call ptr @ff_filter_link(ptr noundef %90)
  %92 = getelementptr inbounds nuw %struct.FilterLink, ptr %91, i32 0, i32 1
  store ptr null, ptr %92, align 8, !tbaa !35
  br label %93

93:                                               ; preds = %83, %74
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4, !tbaa !20
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !20
  br label %68, !llvm.loop !45

97:                                               ; preds = %68
  store i32 1, ptr %8, align 4
  br label %103

98:                                               ; preds = %15
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4, !tbaa !20
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4, !tbaa !20
  br label %9, !llvm.loop !47

102:                                              ; preds = %9
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @avfilter_graph_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @fffiltergraph(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %33

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %19, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  call void @avfilter_free(ptr noundef %24)
  br label %14, !llvm.loop !50

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_graph_thread_free(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %27, i32 0, i32 1
  call void @av_freep(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  call void @av_opt_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %30, i32 0, i32 1
  call void @av_freep(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !48
  call void @av_freep(ptr noundef %32)
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fffiltergraph(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

declare void @avfilter_free(ptr noundef) #2

declare void @ff_graph_thread_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @av_opt_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_create_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !53
  store ptr %4, ptr %12, align 8, !tbaa !54
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %13, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  %18 = load ptr, ptr %10, align 8, !tbaa !53
  %19 = call ptr @avfilter_graph_alloc_filter(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %19, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %8, align 8, !tbaa !51
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %39

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !51
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %11, align 8, !tbaa !53
  %29 = call i32 @avfilter_init_str(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !20
  %30 = load i32, ptr %14, align 4, !tbaa !20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  call void @avfilter_free(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr null, ptr %37, align 8, !tbaa !18
  %38 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %34, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define ptr @avfilter_graph_alloc_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call ptr @fffiltergraph(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = icmp ne ptr %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !56
  br label %50

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call i32 @ff_graph_thread_init(ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !20
  %39 = load i32, ptr %11, align 4, !tbaa !20
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 64, i1 false)
  %43 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %44 = load i32, ptr %11, align 4, !tbaa !20
  %45 = call ptr @av_make_error_string(ptr noundef %43, i64 noundef 64, i32 noundef %44)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str, ptr noundef %45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %47

46:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %89 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %30
  br label %51

51:                                               ; preds = %50, %20, %3
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = add i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = call ptr @av_realloc_array(ptr noundef %54, i64 noundef %59, i64 noundef 8)
  store ptr %60, ptr %8, align 8, !tbaa !51
  %61 = load ptr, ptr %8, align 8, !tbaa !51
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %89

64:                                               ; preds = %51
  %65 = load ptr, ptr %8, align 8, !tbaa !51
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !22
  %68 = load ptr, ptr %6, align 8, !tbaa !52
  %69 = load ptr, ptr %7, align 8, !tbaa !53
  %70 = call ptr @ff_filter_alloc(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !18
  %71 = load ptr, ptr %9, align 8, !tbaa !18
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %89

74:                                               ; preds = %64
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !21
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !21
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %78, i64 %83
  store ptr %75, ptr %84, align 8, !tbaa !18
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = load ptr, ptr %9, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %86, i32 0, i32 10
  store ptr %85, ptr %87, align 8, !tbaa !23
  %88 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %74, %73, %63, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

declare i32 @avfilter_init_str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @avfilter_graph_set_auto_convert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @fffiltergraph(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %7, i32 0, i32 3
  store i32 %5, ptr %8, align 4, !tbaa !61
  ret void
}

declare i32 @ff_graph_thread_init(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load i64, ptr %5, align 8, !tbaa !62
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @ff_filter_alloc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @avfilter_graph_get_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %47, %2
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = call i32 @strcmp(ptr noundef %26, ptr noundef %35) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load i32, ptr %6, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

46:                                               ; preds = %25, %14
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !20
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !20
  br label %8, !llvm.loop !64

50:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ff_fmt_is_regular_yuv(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = call ptr @av_pix_fmt_desc_get(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !67
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = and i64 %21, 1570
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_fmt_is_forced_full_range(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  switch i32 %4, label %6 [
    i32 12, label %5
    i32 13, label %5
    i32 14, label %5
    i32 32, label %5
    i32 138, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call i32 @graph_check_validity(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !20
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = call i32 @graph_config_formats(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !20
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = call i32 @graph_config_links(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = call i32 @graph_check_links(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !20
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = call i32 @graph_config_pointers(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !20
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_check_validity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %136, %2
  %12 = load i32, ptr %7, align 4, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %139

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %75, %17
  %26 = load i32, ptr %8, align 4, !tbaa !20
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = load i32, ptr %8, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load i32, ptr %8, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = icmp ne ptr %49, null
  br i1 %50, label %74, label %51

51:                                               ; preds = %40, %31
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = load i32, ptr %8, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.AVFilterPad, ptr %54, i64 %56
  store ptr %57, ptr %9, align 8, !tbaa !74
  %58 = load ptr, ptr %5, align 8, !tbaa !54
  %59 = load ptr, ptr %9, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = load ptr, ptr %9, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !77
  %65 = call ptr @av_get_media_type_string(i32 noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct.AVFilter, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.20, ptr noundef %61, ptr noundef %65, ptr noundef %68, ptr noundef %73)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

74:                                               ; preds = %40
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !20
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !20
  br label %25, !llvm.loop !81

78:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %129, %78
  %80 = load i32, ptr %8, align 4, !tbaa !20
  %81 = load ptr, ptr %6, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load i32, ptr %8, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = load i32, ptr %8, align 4, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  %104 = icmp ne ptr %103, null
  br i1 %104, label %128, label %105

105:                                              ; preds = %94, %85
  %106 = load ptr, ptr %6, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = load i32, ptr %8, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.AVFilterPad, ptr %108, i64 %110
  store ptr %111, ptr %9, align 8, !tbaa !74
  %112 = load ptr, ptr %5, align 8, !tbaa !54
  %113 = load ptr, ptr %9, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %116 = load ptr, ptr %9, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !77
  %119 = call ptr @av_get_media_type_string(i32 noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = load ptr, ptr %6, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %struct.AVFilter, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.21, ptr noundef %115, ptr noundef %119, ptr noundef %122, ptr noundef %127)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

128:                                              ; preds = %94
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4, !tbaa !20
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !20
  br label %79, !llvm.loop !84

132:                                              ; preds = %79
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %105, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %140 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4, !tbaa !20
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4, !tbaa !20
  br label %11, !llvm.loop !85

139:                                              ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_config_formats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  br label %8

8:                                                ; preds = %13, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = call i32 @query_formats(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !20
  %12 = icmp eq i32 %11, -11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 48, ptr noundef @.str.22)
  br label %8, !llvm.loop !86

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call i32 @reduce_formats(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  call void @swap_sample_fmts(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  call void @swap_samplerates(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  call void @swap_channel_layouts(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call i32 @pick_formats(ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !20
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %33, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_config_links(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %36, %2
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %6, align 8, !tbaa !18
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = call i32 @ff_filter_config_links(ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !20
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !20
  br label %10, !llvm.loop !87

39:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_check_links(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %66, %2
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %8, align 4, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %62, %18
  %27 = load i32, ptr %9, align 4, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load i32, ptr %9, align 4, !tbaa !20
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %7, align 8, !tbaa !33
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !88
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !89
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !90
  %51 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !91
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  %55 = call i32 @av_image_check_size2(i32 noundef %47, i32 noundef %50, i64 noundef 9223372036854775807, i32 noundef %53, i32 noundef 0, ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !20
  %56 = load i32, ptr %10, align 4, !tbaa !20
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4, !tbaa !20
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !20
  br label %26, !llvm.loop !92

65:                                               ; preds = %26
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !20
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !20
  br label %12, !llvm.loop !93

69:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_config_pointers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %86, %2
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %89

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %10, align 8, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %43, %19
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = call ptr @ff_link_internal(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %41, i32 0, i32 8
  store i32 -1, ptr %42, align 8, !tbaa !94
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4, !tbaa !20
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !20
  br label %27, !llvm.loop !101

46:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i32, ptr %7, align 4, !tbaa !20
  %49 = load ptr, ptr %10, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load i32, ptr %7, align 4, !tbaa !20
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = call ptr @ff_link_internal(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %61, i32 0, i32 8
  store i32 -1, ptr %62, align 8, !tbaa !94
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %7, align 4, !tbaa !20
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !20
  br label %47, !llvm.loop !102

66:                                               ; preds = %47
  %67 = load ptr, ptr %10, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !70
  %75 = load i32, ptr %8, align 4, !tbaa !20
  %76 = sub nsw i32 2147483647, %75
  %77 = icmp ugt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %169

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !70
  %83 = load i32, ptr %8, align 4, !tbaa !20
  %84 = add i32 %83, %82
  store i32 %84, ptr %8, align 4, !tbaa !20
  br label %85

85:                                               ; preds = %79, %66
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !20
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !20
  br label %13, !llvm.loop !103

89:                                               ; preds = %13
  %90 = load i32, ptr %8, align 4, !tbaa !20
  %91 = sext i32 %90 to i64
  %92 = call noalias ptr @av_calloc(i64 noundef %91, i64 noundef 8)
  store ptr %92, ptr %11, align 8, !tbaa !104
  %93 = load ptr, ptr %11, align 8, !tbaa !104
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %169

96:                                               ; preds = %89
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %97

97:                                               ; preds = %149, %96
  %98 = load i32, ptr %6, align 4, !tbaa !20
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !21
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %103, label %152

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = load i32, ptr %6, align 4, !tbaa !20
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  store ptr %110, ptr %10, align 8, !tbaa !18
  %111 = load ptr, ptr %10, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 8, !tbaa !31
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %148, label %115

115:                                              ; preds = %103
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %116

116:                                              ; preds = %144, %115
  %117 = load i32, ptr %7, align 4, !tbaa !20
  %118 = load ptr, ptr %10, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !70
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %147

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !71
  %126 = load i32, ptr %7, align 4, !tbaa !20
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = call ptr @ff_link_internal(ptr noundef %129)
  %131 = load ptr, ptr %11, align 8, !tbaa !104
  %132 = load i32, ptr %9, align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %130, ptr %134, align 8, !tbaa !105
  %135 = load i32, ptr %9, align 4, !tbaa !20
  %136 = load ptr, ptr %11, align 8, !tbaa !104
  %137 = load i32, ptr %9, align 4, !tbaa !20
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !105
  %141 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %140, i32 0, i32 8
  store i32 %135, ptr %141, align 8, !tbaa !94
  %142 = load i32, ptr %9, align 4, !tbaa !20
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4, !tbaa !20
  br label %144

144:                                              ; preds = %122
  %145 = load i32, ptr %7, align 4, !tbaa !20
  %146 = add i32 %145, 1
  store i32 %146, ptr %7, align 4, !tbaa !20
  br label %116, !llvm.loop !107

147:                                              ; preds = %116
  br label %148

148:                                              ; preds = %147, %103
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %6, align 4, !tbaa !20
  %151 = add i32 %150, 1
  store i32 %151, ptr %6, align 4, !tbaa !20
  br label %97, !llvm.loop !108

152:                                              ; preds = %97
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %9, align 4, !tbaa !20
  %155 = load i32, ptr %8, align 4, !tbaa !20
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.64, ptr noundef @.str.5, i32 noundef 1289)
  call void @abort() #13
  unreachable

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %11, align 8, !tbaa !104
  %162 = load ptr, ptr %4, align 8, !tbaa !9
  %163 = call ptr @fffiltergraph(ptr noundef %162)
  %164 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %163, i32 0, i32 1
  store ptr %161, ptr %164, align 8, !tbaa !109
  %165 = load i32, ptr %8, align 4, !tbaa !20
  %166 = load ptr, ptr %4, align 8, !tbaa !9
  %167 = call ptr @fffiltergraph(ptr noundef %166)
  %168 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %167, i32 0, i32 2
  store i32 %165, ptr %168, align 8, !tbaa !110
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %169

169:                                              ; preds = %160, %95, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_send_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !53
  store ptr %4, ptr %13, align 8, !tbaa !53
  store i32 %5, ptr %14, align 4, !tbaa !20
  store i32 %6, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 -38, ptr %17, align 4, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %23, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %125

24:                                               ; preds = %7
  %25 = load i32, ptr %15, align 4, !tbaa !20
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load i32, ptr %15, align 4, !tbaa !20
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !53
  %35 = load ptr, ptr %11, align 8, !tbaa !53
  %36 = load ptr, ptr %12, align 8, !tbaa !53
  %37 = load ptr, ptr %13, align 8, !tbaa !53
  %38 = load i32, ptr %14, align 4, !tbaa !20
  %39 = load i32, ptr %15, align 4, !tbaa !20
  %40 = or i32 %39, 2
  %41 = call i32 @avfilter_graph_send_command(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40)
  store i32 %41, ptr %17, align 4, !tbaa !20
  %42 = load i32, ptr %17, align 4, !tbaa !20
  %43 = icmp ne i32 %42, -38
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %45, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %125

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %28, %24
  %48 = load i32, ptr %14, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !53
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !53
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 0, ptr %55, align 1, !tbaa !111
  br label %56

56:                                               ; preds = %53, %50, %47
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %120, %56
  %58 = load i32, ptr %16, align 4, !tbaa !20
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %123

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load i32, ptr %16, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  store ptr %70, ptr %19, align 8, !tbaa !18
  %71 = load ptr, ptr %10, align 8, !tbaa !53
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.1) #12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %63
  %75 = load ptr, ptr %19, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !53
  %81 = load ptr, ptr %19, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = call i32 @strcmp(ptr noundef %80, ptr noundef %83) #12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %79, %74
  %87 = load ptr, ptr %10, align 8, !tbaa !53
  %88 = load ptr, ptr %19, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw %struct.AVFilter, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = call i32 @strcmp(ptr noundef %87, ptr noundef %92) #12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %86, %79, %63
  %96 = load ptr, ptr %19, align 8, !tbaa !18
  %97 = load ptr, ptr %11, align 8, !tbaa !53
  %98 = load ptr, ptr %12, align 8, !tbaa !53
  %99 = load ptr, ptr %13, align 8, !tbaa !53
  %100 = load i32, ptr %14, align 4, !tbaa !20
  %101 = load i32, ptr %15, align 4, !tbaa !20
  %102 = call i32 @avfilter_process_command(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %17, align 4, !tbaa !20
  %103 = load i32, ptr %17, align 4, !tbaa !20
  %104 = icmp ne i32 %103, -38
  br i1 %104, label %105, label %115

105:                                              ; preds = %95
  %106 = load i32, ptr %15, align 4, !tbaa !20
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %17, align 4, !tbaa !20
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109, %105
  %113 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %113, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %117

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115, %86
  store i32 0, ptr %18, align 4
  br label %117

117:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %118 = load i32, ptr %18, align 4
  switch i32 %118, label %125 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4, !tbaa !20
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !20
  br label %57, !llvm.loop !112

123:                                              ; preds = %57
  %124 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %124, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %125

125:                                              ; preds = %123, %117, %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %126 = load i32, ptr %8, align 4
  ret i32 %126
}

declare i32 @avfilter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_queue_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !53
  store i32 %4, ptr %12, align 4, !tbaa !20
  store double %5, ptr %13, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %130

23:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %126, %23
  %25 = load i32, ptr %14, align 4, !tbaa !20
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %129

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load i32, ptr %14, align 4, !tbaa !20
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store ptr %37, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %38 = load ptr, ptr %16, align 8, !tbaa !18
  %39 = call ptr @fffilterctx(ptr noundef %38)
  store ptr %39, ptr %17, align 8, !tbaa !115
  %40 = load ptr, ptr %16, align 8, !tbaa !18
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %122

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8, !tbaa !53
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.1) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !53
  %48 = load ptr, ptr %16, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = call i32 @strcmp(ptr noundef %47, ptr noundef %50) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !53
  %55 = load ptr, ptr %16, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %struct.AVFilter, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = call i32 @strcmp(ptr noundef %54, ptr noundef %59) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %122, label %62

62:                                               ; preds = %53, %46, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %63 = load ptr, ptr %17, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %63, i32 0, i32 6
  store ptr %64, ptr %18, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  br label %65

65:                                               ; preds = %78, %62
  %66 = load ptr, ptr %18, align 8, !tbaa !117
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %18, align 8, !tbaa !117
  %71 = load ptr, ptr %70, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !120
  %74 = load double, ptr %13, align 8, !tbaa !113
  %75 = fcmp nsz ole double %73, %74
  br label %76

76:                                               ; preds = %69, %65
  %77 = phi i1 [ false, %65 ], [ %75, %69 ]
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = load ptr, ptr %18, align 8, !tbaa !117
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  %81 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %80, i32 0, i32 4
  store ptr %81, ptr %18, align 8, !tbaa !117
  br label %65, !llvm.loop !122

82:                                               ; preds = %76
  %83 = load ptr, ptr %18, align 8, !tbaa !117
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  store ptr %84, ptr %19, align 8, !tbaa !119
  %85 = call noalias ptr @av_mallocz(i64 noundef 40)
  %86 = load ptr, ptr %18, align 8, !tbaa !117
  store ptr %85, ptr %86, align 8, !tbaa !119
  %87 = load ptr, ptr %18, align 8, !tbaa !117
  %88 = load ptr, ptr %87, align 8, !tbaa !119
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %119

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8, !tbaa !53
  %93 = call noalias ptr @av_strdup(ptr noundef %92)
  %94 = load ptr, ptr %18, align 8, !tbaa !117
  %95 = load ptr, ptr %94, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %95, i32 0, i32 1
  store ptr %93, ptr %96, align 8, !tbaa !123
  %97 = load ptr, ptr %11, align 8, !tbaa !53
  %98 = call noalias ptr @av_strdup(ptr noundef %97)
  %99 = load ptr, ptr %18, align 8, !tbaa !117
  %100 = load ptr, ptr %99, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %100, i32 0, i32 2
  store ptr %98, ptr %101, align 8, !tbaa !124
  %102 = load double, ptr %13, align 8, !tbaa !113
  %103 = load ptr, ptr %18, align 8, !tbaa !117
  %104 = load ptr, ptr %103, align 8, !tbaa !119
  %105 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %104, i32 0, i32 0
  store double %102, ptr %105, align 8, !tbaa !120
  %106 = load i32, ptr %12, align 4, !tbaa !20
  %107 = load ptr, ptr %18, align 8, !tbaa !117
  %108 = load ptr, ptr %107, align 8, !tbaa !119
  %109 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %108, i32 0, i32 3
  store i32 %106, ptr %109, align 8, !tbaa !125
  %110 = load ptr, ptr %19, align 8, !tbaa !119
  %111 = load ptr, ptr %18, align 8, !tbaa !117
  %112 = load ptr, ptr %111, align 8, !tbaa !119
  %113 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %112, i32 0, i32 4
  store ptr %110, ptr %113, align 8, !tbaa !126
  %114 = load i32, ptr %12, align 4, !tbaa !20
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %91
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %119

118:                                              ; preds = %91
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %118, %117, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %123 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %53, %30
  store i32 0, ptr %15, align 4
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %124 = load i32, ptr %15, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4, !tbaa !20
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !20
  br label %24, !llvm.loop !127

129:                                              ; preds = %24
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %129, %123, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %131 = load i32, ptr %7, align 4
  ret i32 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fffilterctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare noalias ptr @av_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_avfilter_graph_update_heap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @fffiltergraph(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !94
  call void @heap_bubble_up(ptr noundef %8, ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = load ptr, ptr %4, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !94
  call void @heap_bubble_down(ptr noundef %13, ptr noundef %14, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_bubble_up(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  store ptr %12, ptr %7, align 8, !tbaa !104
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.65, ptr noundef @.str.5, i32 noundef 1380)
  call void @abort() #13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %61, %19
  %21 = load i32, ptr %6, align 4, !tbaa !20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %24 = load i32, ptr %6, align 4, !tbaa !20
  %25 = sub nsw i32 %24, 1
  %26 = ashr i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !20
  %27 = load ptr, ptr %7, align 8, !tbaa !104
  %28 = load i32, ptr %8, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.FilterLink, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !128
  %35 = load ptr, ptr %5, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.FilterLink, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !128
  %39 = icmp sge i64 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  store i32 5, ptr %9, align 4
  br label %59

41:                                               ; preds = %23
  %42 = load ptr, ptr %7, align 8, !tbaa !104
  %43 = load i32, ptr %8, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = load ptr, ptr %7, align 8, !tbaa !104
  %48 = load i32, ptr %6, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8, !tbaa !105
  %51 = load i32, ptr %6, align 4, !tbaa !20
  %52 = load ptr, ptr %7, align 8, !tbaa !104
  %53 = load i32, ptr %6, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %56, i32 0, i32 8
  store i32 %51, ptr %57, align 8, !tbaa !94
  %58 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %58, ptr %6, align 4, !tbaa !20
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %71 [
    i32 0, label %61
    i32 5, label %62
  ]

61:                                               ; preds = %59
  br label %20, !llvm.loop !129

62:                                               ; preds = %59, %20
  %63 = load ptr, ptr %5, align 8, !tbaa !105
  %64 = load ptr, ptr %7, align 8, !tbaa !104
  %65 = load i32, ptr %6, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %63, ptr %67, align 8, !tbaa !105
  %68 = load i32, ptr %6, align 4, !tbaa !20
  %69 = load ptr, ptr %5, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %69, i32 0, i32 8
  store i32 %68, ptr %70, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

71:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @heap_bubble_down(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  store ptr %12, ptr %7, align 8, !tbaa !104
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.65, ptr noundef @.str.5, i32 noundef 1399)
  call void @abort() #13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %95, %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !20
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !110
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 5, ptr %9, align 4
  br label %93

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !110
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !104
  %40 = load i32, ptr %8, align 4, !tbaa !20
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.FilterLink, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !128
  %48 = load ptr, ptr %7, align 8, !tbaa !104
  %49 = load i32, ptr %8, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.FilterLink, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !128
  %56 = icmp slt i64 %47, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %38
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %57, %38, %31
  %61 = load ptr, ptr %5, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.FilterLink, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !128
  %65 = load ptr, ptr %7, align 8, !tbaa !104
  %66 = load i32, ptr %8, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.FilterLink, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !128
  %73 = icmp slt i64 %64, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  store i32 5, ptr %9, align 4
  br label %93

75:                                               ; preds = %60
  %76 = load ptr, ptr %7, align 8, !tbaa !104
  %77 = load i32, ptr %8, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %81 = load ptr, ptr %7, align 8, !tbaa !104
  %82 = load i32, ptr %6, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %80, ptr %84, align 8, !tbaa !105
  %85 = load i32, ptr %6, align 4, !tbaa !20
  %86 = load ptr, ptr %7, align 8, !tbaa !104
  %87 = load i32, ptr %6, align 4, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %90, i32 0, i32 8
  store i32 %85, ptr %91, align 8, !tbaa !94
  %92 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %92, ptr %6, align 4, !tbaa !20
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %75, %74, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %105 [
    i32 0, label %95
    i32 5, label %96
  ]

95:                                               ; preds = %93
  br label %20

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !105
  %98 = load ptr, ptr %7, align 8, !tbaa !104
  %99 = load i32, ptr %6, align 4, !tbaa !20
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %97, ptr %101, align 8, !tbaa !105
  %102 = load i32, ptr %6, align 4, !tbaa !20
  %103 = load ptr, ptr %5, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %103, i32 0, i32 8
  store i32 %102, ptr %104, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

105:                                              ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_request_oldest(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr @fffiltergraph(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  store ptr %16, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.FilterLink, ptr %18, i32 0, i32 0
  store ptr %19, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %20

20:                                               ; preds = %96, %1
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %99

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  store ptr %30, ptr %5, align 8, !tbaa !105
  %31 = load ptr, ptr %5, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.FilterLink, ptr %32, i32 0, i32 0
  store ptr %33, ptr %6, align 8, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = call ptr @fffilter(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.FFFilter, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %25
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = call i32 @av_buffersink_get_frame_flags(ptr noundef %46, ptr noundef null, i32 noundef 1)
  store i32 %47, ptr %8, align 4, !tbaa !20
  %48 = load i32, ptr %8, align 4, !tbaa !20
  %49 = icmp ne i32 %48, -541478725
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %148

52:                                               ; preds = %43
  br label %56

53:                                               ; preds = %25
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = call i32 @ff_request_frame(ptr noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %53, %52
  %57 = load i32, ptr %8, align 4, !tbaa !20
  %58 = icmp ne i32 %57, -541478725
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %99

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 48, ptr noundef @.str.2, ptr noundef %68, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !94
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !110
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !110
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %60
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !110
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %86, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  %93 = load ptr, ptr %5, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !94
  call void @heap_bubble_down(ptr noundef %83, ptr noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %82, %60
  %97 = load ptr, ptr %5, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %97, i32 0, i32 8
  store i32 -1, ptr %98, align 8, !tbaa !94
  br label %20, !llvm.loop !133

99:                                               ; preds = %59, %20
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !110
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %148

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !105
  %107 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.FilterLink, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8, !tbaa !134
  store i64 %109, ptr %7, align 8, !tbaa !62
  br label %110

110:                                              ; preds = %146, %105
  %111 = load i64, ptr %7, align 8, !tbaa !62
  %112 = load ptr, ptr %5, align 8, !tbaa !105
  %113 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.FilterLink, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8, !tbaa !134
  %116 = icmp eq i64 %111, %115
  br i1 %116, label %117, label %147

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8, !tbaa !9
  %119 = call i32 @ff_filter_graph_run_once(ptr noundef %118)
  store i32 %119, ptr %8, align 4, !tbaa !20
  %120 = load i32, ptr %8, align 4, !tbaa !20
  %121 = icmp eq i32 %120, -11
  br i1 %121, label %122, label %140

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4, !tbaa !135
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !136
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !105
  %134 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !137
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !33
  %139 = call i32 @ff_request_frame(ptr noundef %138)
  br label %146

140:                                              ; preds = %132, %127, %122, %117
  %141 = load i32, ptr %8, align 4, !tbaa !20
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %148

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %137
  br label %110, !llvm.loop !138

147:                                              ; preds = %110
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %148

148:                                              ; preds = %147, %143, %104, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fffilter(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

declare i32 @av_buffersink_get_frame_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_request_frame(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_filter_graph_run_once(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1478)
  call void @abort() #13
  unreachable

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = call ptr @fffilterctx(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !115
  store i32 1, ptr %5, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %48, %16
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load i32, ptr %5, align 4, !tbaa !20
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = call ptr @fffilterctx(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !115
  %38 = load ptr, ptr %6, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !139
  %41 = load ptr, ptr %4, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !139
  %44 = icmp ugt i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %46, ptr %4, align 8, !tbaa !115
  br label %47

47:                                               ; preds = %45, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !20
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !20
  br label %23, !llvm.loop !142

51:                                               ; preds = %23
  %52 = load ptr, ptr %4, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !139
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %58, i32 0, i32 0
  %60 = call i32 @ff_filter_activate(ptr noundef %59)
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @ff_filter_activate(ptr noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @av_get_media_type_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [30 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.AVBPrint, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !20
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %72, %2
  %36 = load i32, ptr %6, align 4, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %75

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  store ptr %48, ptr %14, align 8, !tbaa !18
  %49 = load ptr, ptr %14, align 8, !tbaa !18
  %50 = call i32 @formats_declared(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 4, ptr %15, align 4
  br label %69

53:                                               ; preds = %41
  %54 = load ptr, ptr %14, align 8, !tbaa !18
  %55 = call i32 @filter_query_formats(ptr noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !20
  %56 = load i32, ptr %8, align 4, !tbaa !20
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4, !tbaa !20
  %60 = icmp ne i32 %59, -11
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %69

63:                                               ; preds = %58, %53
  %64 = load i32, ptr %8, align 4, !tbaa !20
  %65 = icmp sge i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = load i32, ptr %10, align 4, !tbaa !20
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %10, align 4, !tbaa !20
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %63, %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %733 [
    i32 0, label %71
    i32 4, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %6, align 4, !tbaa !20
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !20
  br label %35, !llvm.loop !143

75:                                               ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %674, %75
  %77 = load i32, ptr %6, align 4, !tbaa !20
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %677

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = load i32, ptr %6, align 4, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  store ptr %89, ptr %16, align 8, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %667, %82
  %91 = load i32, ptr %7, align 4, !tbaa !20
  %92 = load ptr, ptr %16, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !70
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %670

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %97 = load ptr, ptr %16, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = load i32, ptr %7, align 4, !tbaa !20
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  store ptr %103, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !20
  %104 = load ptr, ptr %17, align 8, !tbaa !33
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %96
  store i32 10, ptr %15, align 4
  br label %664

107:                                              ; preds = %96
  %108 = load ptr, ptr %17, align 8, !tbaa !33
  %109 = call ptr @ff_filter_get_negotiation(ptr noundef %108)
  store ptr %109, ptr %18, align 8, !tbaa !144
  br label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %18, align 8, !tbaa !144
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.23, ptr noundef @.str.5, i32 noundef 485)
  call void @abort() #13
  unreachable

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %117

117:                                              ; preds = %168, %116
  %118 = load i32, ptr %19, align 4, !tbaa !20
  %119 = load ptr, ptr %18, align 8, !tbaa !144
  %120 = getelementptr inbounds nuw %struct.AVFilterNegotiation, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !146
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %123, label %171

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %124 = load ptr, ptr %18, align 8, !tbaa !144
  %125 = getelementptr inbounds nuw %struct.AVFilterNegotiation, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !149
  %127 = load i32, ptr %19, align 4, !tbaa !20
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %126, i64 %128
  store ptr %129, ptr %21, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %130 = load ptr, ptr %17, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %21, align 8, !tbaa !150
  %133 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !151
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  store ptr %137, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %138 = load ptr, ptr %17, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %21, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !151
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  store ptr %145, ptr %23, align 8, !tbaa !54
  %146 = load ptr, ptr %22, align 8, !tbaa !54
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %164

148:                                              ; preds = %123
  %149 = load ptr, ptr %23, align 8, !tbaa !54
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = load ptr, ptr %22, align 8, !tbaa !54
  %153 = load ptr, ptr %23, align 8, !tbaa !54
  %154 = icmp ne ptr %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = load ptr, ptr %21, align 8, !tbaa !150
  %157 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !153
  %159 = load ptr, ptr %22, align 8, !tbaa !54
  %160 = load ptr, ptr %23, align 8, !tbaa !54
  %161 = call i32 %158(ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  store i32 1, ptr %20, align 4, !tbaa !20
  store i32 13, ptr %15, align 4
  br label %165

164:                                              ; preds = %155, %151, %148, %123
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %166 = load i32, ptr %15, align 4
  switch i32 %166, label %735 [
    i32 0, label %167
    i32 13, label %171
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %19, align 4, !tbaa !20
  %170 = add i32 %169, 1
  store i32 %170, ptr %19, align 4, !tbaa !20
  br label %117, !llvm.loop !154

171:                                              ; preds = %165, %117
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %172

172:                                              ; preds = %243, %171
  %173 = load i32, ptr %19, align 4, !tbaa !20
  %174 = load ptr, ptr %18, align 8, !tbaa !144
  %175 = getelementptr inbounds nuw %struct.AVFilterNegotiation, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !146
  %177 = icmp ult i32 %173, %176
  br i1 %177, label %178, label %246

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %179 = load ptr, ptr %18, align 8, !tbaa !144
  %180 = getelementptr inbounds nuw %struct.AVFilterNegotiation, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !149
  %182 = load i32, ptr %19, align 4, !tbaa !20
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %181, i64 %183
  store ptr %184, ptr %24, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %185 = load ptr, ptr %17, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %185, i32 0, i32 16
  %187 = load ptr, ptr %24, align 8, !tbaa !150
  %188 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !151
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !54
  store ptr %192, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %193 = load ptr, ptr %17, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %24, align 8, !tbaa !150
  %196 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !151
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !54
  store ptr %200, ptr %26, align 8, !tbaa !54
  %201 = load ptr, ptr %25, align 8, !tbaa !54
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %178
  %204 = load ptr, ptr %26, align 8, !tbaa !54
  %205 = icmp ne ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %203, %178
  %207 = load i32, ptr %13, align 4, !tbaa !20
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %13, align 4, !tbaa !20
  br label %239

209:                                              ; preds = %203
  %210 = load ptr, ptr %25, align 8, !tbaa !54
  %211 = load ptr, ptr %26, align 8, !tbaa !54
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i32, ptr %12, align 4, !tbaa !20
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4, !tbaa !20
  br label %238

216:                                              ; preds = %209
  %217 = load i32, ptr %20, align 4, !tbaa !20
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %237, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %11, align 4, !tbaa !20
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %11, align 4, !tbaa !20
  %222 = load ptr, ptr %24, align 8, !tbaa !150
  %223 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !155
  %225 = load ptr, ptr %25, align 8, !tbaa !54
  %226 = load ptr, ptr %26, align 8, !tbaa !54
  %227 = call i32 %224(ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %8, align 4, !tbaa !20
  %228 = load i32, ptr %8, align 4, !tbaa !20
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %219
  %231 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %231, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %240

232:                                              ; preds = %219
  %233 = load i32, ptr %8, align 4, !tbaa !20
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  store i32 1, ptr %20, align 4, !tbaa !20
  br label %236

236:                                              ; preds = %235, %232
  br label %237

237:                                              ; preds = %236, %216
  br label %238

238:                                              ; preds = %237, %213
  br label %239

239:                                              ; preds = %238, %206
  store i32 0, ptr %15, align 4
  br label %240

240:                                              ; preds = %239, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %241 = load i32, ptr %15, align 4
  switch i32 %241, label %664 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %19, align 4, !tbaa !20
  %245 = add i32 %244, 1
  store i32 %245, ptr %19, align 4, !tbaa !20
  br label %172, !llvm.loop !156

246:                                              ; preds = %172
  %247 = load i32, ptr %20, align 4, !tbaa !20
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %663

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 30, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %250 = load ptr, ptr %4, align 8, !tbaa !9
  %251 = call ptr @fffiltergraph(ptr noundef %250)
  %252 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !61
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %267

255:                                              ; preds = %249
  %256 = load ptr, ptr %5, align 8, !tbaa !54
  %257 = load ptr, ptr %17, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !72
  %260 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !63
  %262 = load ptr, ptr %17, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !82
  %265 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %256, i32 noundef 16, ptr noundef @.str.24, ptr noundef %261, ptr noundef %266)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %660

267:                                              ; preds = %249
  %268 = load ptr, ptr %18, align 8, !tbaa !144
  %269 = getelementptr inbounds nuw %struct.AVFilterNegotiation, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !157
  %271 = call ptr @avfilter_get_by_name(ptr noundef %270)
  store ptr %271, ptr %28, align 8, !tbaa !52
  %272 = icmp ne ptr %271, null
  br i1 %272, label %278, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %5, align 8, !tbaa !54
  %275 = load ptr, ptr %18, align 8, !tbaa !144
  %276 = getelementptr inbounds nuw %struct.AVFilterNegotiation, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 16, ptr noundef @.str.25, ptr noundef %277)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %660

278:                                              ; preds = %267
  %279 = getelementptr inbounds [30 x i8], ptr %31, i64 0, i64 0
  %280 = load ptr, ptr %18, align 8, !tbaa !144
  %281 = getelementptr inbounds nuw %struct.AVFilterNegotiation, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !157
  %283 = load i32, ptr %9, align 4, !tbaa !20
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %9, align 4, !tbaa !20
  %285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %279, i64 noundef 30, ptr noundef @.str.26, ptr noundef %282, i32 noundef %283) #11
  %286 = load ptr, ptr %4, align 8, !tbaa !9
  %287 = load ptr, ptr %18, align 8, !tbaa !144
  %288 = getelementptr inbounds nuw %struct.AVFilterNegotiation, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8, !tbaa !158
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !53
  store ptr %292, ptr %32, align 8, !tbaa !53
  %293 = load ptr, ptr %28, align 8, !tbaa !52
  %294 = getelementptr inbounds [30 x i8], ptr %31, i64 0, i64 0
  %295 = load ptr, ptr %32, align 8, !tbaa !53
  %296 = load ptr, ptr %4, align 8, !tbaa !9
  %297 = call i32 @avfilter_graph_create_filter(ptr noundef %27, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef null, ptr noundef %296)
  store i32 %297, ptr %8, align 4, !tbaa !20
  %298 = load i32, ptr %8, align 4, !tbaa !20
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %278
  %301 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %301, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %660

302:                                              ; preds = %278
  %303 = load ptr, ptr %17, align 8, !tbaa !33
  %304 = load ptr, ptr %27, align 8, !tbaa !18
  %305 = call i32 @avfilter_insert_filter(ptr noundef %303, ptr noundef %304, i32 noundef 0, i32 noundef 0)
  store i32 %305, ptr %8, align 4, !tbaa !20
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %308, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %660

309:                                              ; preds = %302
  %310 = load ptr, ptr %27, align 8, !tbaa !18
  %311 = call i32 @filter_query_formats(ptr noundef %310)
  store i32 %311, ptr %8, align 4, !tbaa !20
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %314, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %660

315:                                              ; preds = %309
  %316 = load ptr, ptr %27, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !71
  %319 = getelementptr inbounds ptr, ptr %318, i64 0
  %320 = load ptr, ptr %319, align 8, !tbaa !33
  store ptr %320, ptr %29, align 8, !tbaa !33
  %321 = load ptr, ptr %27, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8, !tbaa !32
  %324 = getelementptr inbounds ptr, ptr %323, i64 0
  %325 = load ptr, ptr %324, align 8, !tbaa !33
  store ptr %325, ptr %30, align 8, !tbaa !33
  br label %326

326:                                              ; preds = %315
  %327 = load ptr, ptr %29, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %327, i32 0, i32 16
  %329 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !159
  %331 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8, !tbaa !160
  %333 = icmp ugt i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %326
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.27, ptr noundef @.str.5, i32 noundef 549)
  call void @abort() #13
  unreachable

335:                                              ; preds = %326
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %29, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %339, i32 0, i32 17
  %341 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !165
  %343 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8, !tbaa !160
  %345 = icmp ugt i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %338
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.28, ptr noundef @.str.5, i32 noundef 550)
  call void @abort() #13
  unreachable

347:                                              ; preds = %338
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %30, align 8, !tbaa !33
  %352 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %351, i32 0, i32 16
  %353 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !159
  %355 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 8, !tbaa !160
  %357 = icmp ugt i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %350
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.29, ptr noundef @.str.5, i32 noundef 551)
  call void @abort() #13
  unreachable

359:                                              ; preds = %350
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %30, align 8, !tbaa !33
  %364 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %363, i32 0, i32 17
  %365 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !165
  %367 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8, !tbaa !160
  %369 = icmp ugt i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %362
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.30, ptr noundef @.str.5, i32 noundef 552)
  call void @abort() #13
  unreachable

371:                                              ; preds = %362
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %30, align 8, !tbaa !33
  %375 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 8, !tbaa !88
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %475

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %29, align 8, !tbaa !33
  %381 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %380, i32 0, i32 16
  %382 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !166
  %384 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8, !tbaa !160
  %386 = icmp ugt i32 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %379
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.31, ptr noundef @.str.5, i32 noundef 554)
  call void @abort() #13
  unreachable

388:                                              ; preds = %379
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %29, align 8, !tbaa !33
  %393 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %392, i32 0, i32 17
  %394 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !167
  %396 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 8, !tbaa !160
  %398 = icmp ugt i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %391
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.32, ptr noundef @.str.5, i32 noundef 555)
  call void @abort() #13
  unreachable

400:                                              ; preds = %391
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %30, align 8, !tbaa !33
  %405 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %404, i32 0, i32 16
  %406 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !166
  %408 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8, !tbaa !160
  %410 = icmp ugt i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %403
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 556)
  call void @abort() #13
  unreachable

412:                                              ; preds = %403
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %30, align 8, !tbaa !33
  %417 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %416, i32 0, i32 17
  %418 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !167
  %420 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 8, !tbaa !160
  %422 = icmp ugt i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %415
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.34, ptr noundef @.str.5, i32 noundef 557)
  call void @abort() #13
  unreachable

424:                                              ; preds = %415
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %29, align 8, !tbaa !33
  %429 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %428, i32 0, i32 16
  %430 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8, !tbaa !168
  %432 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8, !tbaa !160
  %434 = icmp ugt i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %427
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.35, ptr noundef @.str.5, i32 noundef 558)
  call void @abort() #13
  unreachable

436:                                              ; preds = %427
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %29, align 8, !tbaa !33
  %441 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %440, i32 0, i32 17
  %442 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8, !tbaa !169
  %444 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 8, !tbaa !160
  %446 = icmp ugt i32 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %439
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.36, ptr noundef @.str.5, i32 noundef 559)
  call void @abort() #13
  unreachable

448:                                              ; preds = %439
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %30, align 8, !tbaa !33
  %453 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %452, i32 0, i32 16
  %454 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8, !tbaa !168
  %456 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 8, !tbaa !160
  %458 = icmp ugt i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %451
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.37, ptr noundef @.str.5, i32 noundef 560)
  call void @abort() #13
  unreachable

460:                                              ; preds = %451
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %30, align 8, !tbaa !33
  %465 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %464, i32 0, i32 17
  %466 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8, !tbaa !169
  %468 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8, !tbaa !160
  %470 = icmp ugt i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %463
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.38, ptr noundef @.str.5, i32 noundef 561)
  call void @abort() #13
  unreachable

472:                                              ; preds = %463
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %578

475:                                              ; preds = %373
  %476 = load ptr, ptr %30, align 8, !tbaa !33
  %477 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %476, i32 0, i32 4
  %478 = load i32, ptr %477, align 8, !tbaa !88
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %577

480:                                              ; preds = %475
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %29, align 8, !tbaa !33
  %483 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %482, i32 0, i32 16
  %484 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !170
  %486 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 8, !tbaa !160
  %488 = icmp ugt i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %481
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.39, ptr noundef @.str.5, i32 noundef 563)
  call void @abort() #13
  unreachable

490:                                              ; preds = %481
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %29, align 8, !tbaa !33
  %495 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %494, i32 0, i32 17
  %496 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !171
  %498 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 8, !tbaa !160
  %500 = icmp ugt i32 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %493
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.40, ptr noundef @.str.5, i32 noundef 564)
  call void @abort() #13
  unreachable

502:                                              ; preds = %493
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %30, align 8, !tbaa !33
  %507 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %506, i32 0, i32 16
  %508 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !170
  %510 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 8, !tbaa !160
  %512 = icmp ugt i32 %511, 0
  br i1 %512, label %514, label %513

513:                                              ; preds = %505
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.41, ptr noundef @.str.5, i32 noundef 565)
  call void @abort() #13
  unreachable

514:                                              ; preds = %505
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %30, align 8, !tbaa !33
  %519 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %518, i32 0, i32 17
  %520 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !171
  %522 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8, !tbaa !160
  %524 = icmp ugt i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %517
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.42, ptr noundef @.str.5, i32 noundef 566)
  call void @abort() #13
  unreachable

526:                                              ; preds = %517
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %29, align 8, !tbaa !33
  %531 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %530, i32 0, i32 16
  %532 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !172
  %534 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %533, i32 0, i32 4
  %535 = load i32, ptr %534, align 8, !tbaa !173
  %536 = icmp ugt i32 %535, 0
  br i1 %536, label %538, label %537

537:                                              ; preds = %529
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.43, ptr noundef @.str.5, i32 noundef 567)
  call void @abort() #13
  unreachable

538:                                              ; preds = %529
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %29, align 8, !tbaa !33
  %543 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %542, i32 0, i32 17
  %544 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8, !tbaa !177
  %546 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %545, i32 0, i32 4
  %547 = load i32, ptr %546, align 8, !tbaa !173
  %548 = icmp ugt i32 %547, 0
  br i1 %548, label %550, label %549

549:                                              ; preds = %541
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.44, ptr noundef @.str.5, i32 noundef 568)
  call void @abort() #13
  unreachable

550:                                              ; preds = %541
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %30, align 8, !tbaa !33
  %555 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %554, i32 0, i32 16
  %556 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !172
  %558 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %557, i32 0, i32 4
  %559 = load i32, ptr %558, align 8, !tbaa !173
  %560 = icmp ugt i32 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %553
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.45, ptr noundef @.str.5, i32 noundef 569)
  call void @abort() #13
  unreachable

562:                                              ; preds = %553
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %30, align 8, !tbaa !33
  %567 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %566, i32 0, i32 17
  %568 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !177
  %570 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %569, i32 0, i32 4
  %571 = load i32, ptr %570, align 8, !tbaa !173
  %572 = icmp ugt i32 %571, 0
  br i1 %572, label %574, label %573

573:                                              ; preds = %565
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.46, ptr noundef @.str.5, i32 noundef 570)
  call void @abort() #13
  unreachable

574:                                              ; preds = %565
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %475
  br label %578

578:                                              ; preds = %577, %474
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %579

579:                                              ; preds = %656, %578
  %580 = load i32, ptr %19, align 4, !tbaa !20
  %581 = load ptr, ptr %18, align 8, !tbaa !144
  %582 = getelementptr inbounds nuw %struct.AVFilterNegotiation, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8, !tbaa !146
  %584 = icmp ult i32 %580, %583
  br i1 %584, label %585, label %659

585:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %586 = load ptr, ptr %18, align 8, !tbaa !144
  %587 = getelementptr inbounds nuw %struct.AVFilterNegotiation, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !149
  %589 = load i32, ptr %19, align 4, !tbaa !20
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %588, i64 %590
  store ptr %591, ptr %33, align 8, !tbaa !150
  %592 = load ptr, ptr %33, align 8, !tbaa !150
  %593 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !155
  %595 = load ptr, ptr %29, align 8, !tbaa !33
  %596 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %595, i32 0, i32 16
  %597 = load ptr, ptr %33, align 8, !tbaa !150
  %598 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8, !tbaa !151
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !54
  %603 = load ptr, ptr %29, align 8, !tbaa !33
  %604 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %603, i32 0, i32 17
  %605 = load ptr, ptr %33, align 8, !tbaa !150
  %606 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8, !tbaa !151
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !54
  %611 = call i32 %594(ptr noundef %602, ptr noundef %610)
  store i32 %611, ptr %8, align 4, !tbaa !20
  %612 = icmp sle i32 %611, 0
  br i1 %612, label %635, label %613

613:                                              ; preds = %585
  %614 = load ptr, ptr %33, align 8, !tbaa !150
  %615 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !155
  %617 = load ptr, ptr %30, align 8, !tbaa !33
  %618 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %617, i32 0, i32 16
  %619 = load ptr, ptr %33, align 8, !tbaa !150
  %620 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 8, !tbaa !151
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !54
  %625 = load ptr, ptr %30, align 8, !tbaa !33
  %626 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %625, i32 0, i32 17
  %627 = load ptr, ptr %33, align 8, !tbaa !150
  %628 = getelementptr inbounds nuw %struct.AVFilterFormatMerger, ptr %627, i32 0, i32 0
  %629 = load i32, ptr %628, align 8, !tbaa !151
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !54
  %633 = call i32 %616(ptr noundef %624, ptr noundef %632)
  store i32 %633, ptr %8, align 4, !tbaa !20
  %634 = icmp sle i32 %633, 0
  br i1 %634, label %635, label %652

635:                                              ; preds = %613, %585
  %636 = load i32, ptr %8, align 4, !tbaa !20
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %639, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %653

640:                                              ; preds = %635
  %641 = load ptr, ptr %5, align 8, !tbaa !54
  %642 = load ptr, ptr %17, align 8, !tbaa !33
  %643 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !tbaa !72
  %645 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8, !tbaa !63
  %647 = load ptr, ptr %17, align 8, !tbaa !33
  %648 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8, !tbaa !82
  %650 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %641, i32 noundef 16, ptr noundef @.str.47, ptr noundef %646, ptr noundef %651)
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %653

652:                                              ; preds = %613
  store i32 0, ptr %15, align 4
  br label %653

653:                                              ; preds = %652, %640, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %654 = load i32, ptr %15, align 4
  switch i32 %654, label %660 [
    i32 0, label %655
  ]

655:                                              ; preds = %653
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %19, align 4, !tbaa !20
  %658 = add i32 %657, 1
  store i32 %658, ptr %19, align 4, !tbaa !20
  br label %579, !llvm.loop !178

659:                                              ; preds = %579
  store i32 0, ptr %15, align 4
  br label %660

660:                                              ; preds = %659, %653, %313, %307, %300, %273, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 30, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %661 = load i32, ptr %15, align 4
  switch i32 %661, label %664 [
    i32 0, label %662
  ]

662:                                              ; preds = %660
  br label %663

663:                                              ; preds = %662, %246
  store i32 0, ptr %15, align 4
  br label %664

664:                                              ; preds = %663, %660, %240, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %665 = load i32, ptr %15, align 4
  switch i32 %665, label %671 [
    i32 0, label %666
    i32 10, label %667
  ]

666:                                              ; preds = %664
  br label %667

667:                                              ; preds = %666, %664
  %668 = load i32, ptr %7, align 4, !tbaa !20
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %7, align 4, !tbaa !20
  br label %90, !llvm.loop !179

670:                                              ; preds = %90
  store i32 0, ptr %15, align 4
  br label %671

671:                                              ; preds = %670, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %672 = load i32, ptr %15, align 4
  switch i32 %672, label %733 [
    i32 0, label %673
  ]

673:                                              ; preds = %671
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %6, align 4, !tbaa !20
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %6, align 4, !tbaa !20
  br label %76, !llvm.loop !180

677:                                              ; preds = %76
  %678 = load ptr, ptr %4, align 8, !tbaa !9
  %679 = load i32, ptr %10, align 4, !tbaa !20
  %680 = load i32, ptr %11, align 4, !tbaa !20
  %681 = load i32, ptr %12, align 4, !tbaa !20
  %682 = load i32, ptr %13, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %678, i32 noundef 48, ptr noundef @.str.48, i32 noundef %679, i32 noundef %680, i32 noundef %681, i32 noundef %682)
  %683 = load i32, ptr %13, align 4, !tbaa !20
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %732

685:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 1024, ptr %34) #11
  %686 = load i32, ptr %10, align 4, !tbaa !20
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %691, label %688

688:                                              ; preds = %685
  %689 = load i32, ptr %11, align 4, !tbaa !20
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %692

691:                                              ; preds = %688, %685
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %731

692:                                              ; preds = %688
  call void @av_bprint_init(ptr noundef %34, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %693

693:                                              ; preds = %724, %692
  %694 = load i32, ptr %6, align 4, !tbaa !20
  %695 = load ptr, ptr %4, align 8, !tbaa !9
  %696 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %695, i32 0, i32 2
  %697 = load i32, ptr %696, align 8, !tbaa !21
  %698 = icmp ult i32 %694, %697
  br i1 %698, label %699, label %727

699:                                              ; preds = %693
  %700 = load ptr, ptr %4, align 8, !tbaa !9
  %701 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !22
  %703 = load i32, ptr %6, align 4, !tbaa !20
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds ptr, ptr %702, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !18
  %707 = call i32 @formats_declared(ptr noundef %706)
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %723, label %709

709:                                              ; preds = %699
  %710 = getelementptr inbounds nuw %struct.AVBPrint, ptr %34, i32 0, i32 1
  %711 = load i32, ptr %710, align 8, !tbaa !181
  %712 = icmp ne i32 %711, 0
  %713 = select i1 %712, ptr @.str.50, ptr @.str.51
  %714 = load ptr, ptr %4, align 8, !tbaa !9
  %715 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !22
  %717 = load i32, ptr %6, align 4, !tbaa !20
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds ptr, ptr %716, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !18
  %721 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %720, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8, !tbaa !63
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %34, ptr noundef @.str.49, ptr noundef %713, ptr noundef %722)
  br label %723

723:                                              ; preds = %709, %699
  br label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %6, align 4, !tbaa !20
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %6, align 4, !tbaa !20
  br label %693, !llvm.loop !183

727:                                              ; preds = %693
  %728 = load ptr, ptr %4, align 8, !tbaa !9
  %729 = getelementptr inbounds nuw %struct.AVBPrint, ptr %34, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8, !tbaa !184
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %728, i32 noundef 16, ptr noundef @.str.52, ptr noundef %730)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %731

731:                                              ; preds = %727, %691
  call void @llvm.lifetime.end.p0(i64 1024, ptr %34) #11
  br label %733

732:                                              ; preds = %677
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %733

733:                                              ; preds = %732, %731, %671, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %734 = load i32, ptr %3, align 4
  ret i32 %734

735:                                              ; preds = %165
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @reduce_formats(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  br label %8

8:                                                ; preds = %35, %1
  store i32 0, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %31, %8
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load i32, ptr %4, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = call i32 @reduce_formats_on_filter(ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %30 = or i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !20
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !20
  br label %9, !llvm.loop !185

34:                                               ; preds = %9
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %8, label %38, !llvm.loop !186

38:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @swap_sample_fmts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %3, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  call void @swap_sample_fmts_on_filter(ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !20
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !20
  br label %4, !llvm.loop !187

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap_samplerates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %3, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  call void @swap_samplerates_on_filter(ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !20
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !20
  br label %4, !llvm.loop !188

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap_channel_layouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %3, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  call void @swap_channel_layouts_on_filter(ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !20
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !20
  br label %4, !llvm.loop !189

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pick_formats(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %11

11:                                               ; preds = %205, %1
  store i32 0, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %201, %11
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %204

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %4, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %8, align 8, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !70
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %81

30:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %77, %30
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %80

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load i32, ptr %5, align 4, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !159
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %76

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = load i32, ptr %5, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !190
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %49
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = load i32, ptr %5, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = call i32 @pick_format(ptr noundef %70, ptr noundef null)
  store i32 %71, ptr %6, align 4, !tbaa !20
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %198

75:                                               ; preds = %63
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %75, %49, %37
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4, !tbaa !20
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !20
  br label %31, !llvm.loop !191

80:                                               ; preds = %31
  br label %81

81:                                               ; preds = %80, %18
  %82 = load ptr, ptr %8, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %137

86:                                               ; preds = %81
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %133, %86
  %88 = load i32, ptr %5, align 4, !tbaa !20
  %89 = load ptr, ptr %8, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %136

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load i32, ptr %5, align 4, !tbaa !20
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !159
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %132

105:                                              ; preds = %93
  %106 = load ptr, ptr %8, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = load i32, ptr %5, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !159
  %116 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !190
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %132

119:                                              ; preds = %105
  %120 = load ptr, ptr %8, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = load i32, ptr %5, align 4, !tbaa !20
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = call i32 @pick_format(ptr noundef %126, ptr noundef null)
  store i32 %127, ptr %6, align 4, !tbaa !20
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %198

131:                                              ; preds = %119
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %132

132:                                              ; preds = %131, %105, %93
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4, !tbaa !20
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4, !tbaa !20
  br label %87, !llvm.loop !192

136:                                              ; preds = %87
  br label %137

137:                                              ; preds = %136, %81
  %138 = load ptr, ptr %8, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !70
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %197

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 8, !tbaa !31
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %197

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !71
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !91
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %197

156:                                              ; preds = %147
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %157

157:                                              ; preds = %193, %156
  %158 = load i32, ptr %5, align 4, !tbaa !20
  %159 = load ptr, ptr %8, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 8, !tbaa !31
  %162 = icmp ult i32 %158, %161
  br i1 %162, label %163, label %196

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  %167 = load i32, ptr %5, align 4, !tbaa !20
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4, !tbaa !91
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %163
  %175 = load ptr, ptr %8, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = load i32, ptr %5, align 4, !tbaa !20
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !33
  %182 = load ptr, ptr %8, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  %187 = call i32 @pick_format(ptr noundef %181, ptr noundef %186)
  store i32 %187, ptr %6, align 4, !tbaa !20
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %174
  %190 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %198

191:                                              ; preds = %174
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %192

192:                                              ; preds = %191, %163
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %5, align 4, !tbaa !20
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4, !tbaa !20
  br label %157, !llvm.loop !193

196:                                              ; preds = %157
  br label %197

197:                                              ; preds = %196, %147, %142, %137
  store i32 0, ptr %9, align 4
  br label %198

198:                                              ; preds = %197, %189, %129, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %199 = load i32, ptr %9, align 4
  switch i32 %199, label %276 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %4, align 4, !tbaa !20
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4, !tbaa !20
  br label %12, !llvm.loop !194

204:                                              ; preds = %12
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %7, align 4, !tbaa !20
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %11, label %208, !llvm.loop !195

208:                                              ; preds = %205
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %209

209:                                              ; preds = %272, %208
  %210 = load i32, ptr %4, align 4, !tbaa !20
  %211 = load ptr, ptr %3, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !21
  %214 = icmp ult i32 %210, %213
  br i1 %214, label %215, label %275

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %216 = load ptr, ptr %3, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !22
  %219 = load i32, ptr %4, align 4, !tbaa !20
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !18
  store ptr %222, ptr %10, align 8, !tbaa !18
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %223

223:                                              ; preds = %242, %215
  %224 = load i32, ptr %5, align 4, !tbaa !20
  %225 = load ptr, ptr %10, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !70
  %228 = icmp ult i32 %224, %227
  br i1 %228, label %229, label %245

229:                                              ; preds = %223
  %230 = load ptr, ptr %10, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !71
  %233 = load i32, ptr %5, align 4, !tbaa !20
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !33
  %237 = call i32 @pick_format(ptr noundef %236, ptr noundef null)
  store i32 %237, ptr %6, align 4, !tbaa !20
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %240, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %269

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %5, align 4, !tbaa !20
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %5, align 4, !tbaa !20
  br label %223, !llvm.loop !196

245:                                              ; preds = %223
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %246

246:                                              ; preds = %265, %245
  %247 = load i32, ptr %5, align 4, !tbaa !20
  %248 = load ptr, ptr %10, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 8, !tbaa !31
  %251 = icmp ult i32 %247, %250
  br i1 %251, label %252, label %268

252:                                              ; preds = %246
  %253 = load ptr, ptr %10, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = load i32, ptr %5, align 4, !tbaa !20
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !33
  %260 = call i32 @pick_format(ptr noundef %259, ptr noundef null)
  store i32 %260, ptr %6, align 4, !tbaa !20
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %252
  %263 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %263, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %269

264:                                              ; preds = %252
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %5, align 4, !tbaa !20
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %5, align 4, !tbaa !20
  br label %246, !llvm.loop !197

268:                                              ; preds = %246
  store i32 0, ptr %9, align 4
  br label %269

269:                                              ; preds = %268, %262, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %270 = load i32, ptr %9, align 4
  switch i32 %270, label %276 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %4, align 4, !tbaa !20
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %4, align 4, !tbaa !20
  br label %209, !llvm.loop !198

275:                                              ; preds = %209
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %276

276:                                              ; preds = %275, %269, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %277 = load i32, ptr %2, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @formats_declared(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %98, %1
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %101

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %198

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = load i32, ptr %4, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !88
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = load i32, ptr %4, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %36
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = load i32, ptr %4, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !167
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %48, %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %198

61:                                               ; preds = %48, %25
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = load i32, ptr %4, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !88
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %97

72:                                               ; preds = %61
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = load i32, ptr %4, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !171
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %72
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = load i32, ptr %4, align 4, !tbaa !20
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 17
  %93 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !177
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %84, %72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %198

97:                                               ; preds = %84, %61
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4, !tbaa !20
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4, !tbaa !20
  br label %6, !llvm.loop !199

101:                                              ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %102

102:                                              ; preds = %194, %101
  %103 = load i32, ptr %4, align 4, !tbaa !20
  %104 = load ptr, ptr %3, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !31
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %197

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = load i32, ptr %4, align 4, !tbaa !20
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 16
  %117 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !159
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %198

121:                                              ; preds = %108
  %122 = load ptr, ptr %3, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = load i32, ptr %4, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !88
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %157

132:                                              ; preds = %121
  %133 = load ptr, ptr %3, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = load i32, ptr %4, align 4, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !168
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %156

144:                                              ; preds = %132
  %145 = load ptr, ptr %3, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = load i32, ptr %4, align 4, !tbaa !20
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !166
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %144, %132
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %198

157:                                              ; preds = %144, %121
  %158 = load ptr, ptr %3, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = load i32, ptr %4, align 4, !tbaa !20
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !88
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %193

168:                                              ; preds = %157
  %169 = load ptr, ptr %3, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = load i32, ptr %4, align 4, !tbaa !20
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %175, i32 0, i32 16
  %177 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !170
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %192

180:                                              ; preds = %168
  %181 = load ptr, ptr %3, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = load i32, ptr %4, align 4, !tbaa !20
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !172
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %180, %168
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %198

193:                                              ; preds = %180, %157
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4, !tbaa !20
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4, !tbaa !20
  br label %102, !llvm.loop !200

197:                                              ; preds = %102
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %198

198:                                              ; preds = %197, %192, %156, %120, %96, %60, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_query_formats(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca [64 x ptr], align 16
  %9 = alloca [64 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = call ptr @fffilter(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw %struct.FFFilter, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 2, !tbaa !203
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %49

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw %struct.FFFilter, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = call i32 %31(ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !20
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = icmp ne i32 %36, -11
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 64, i1 false)
  %43 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %44 = load i32, ptr %5, align 4, !tbaa !20
  %45 = call ptr @av_make_error_string(ptr noundef %43, i64 noundef 64, i32 noundef %44)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.53, ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %38, %35
  %47 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %210

48:                                               ; preds = %28
  br label %187

49:                                               ; preds = %1
  %50 = load ptr, ptr %4, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw %struct.FFFilter, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 2, !tbaa !203
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %186

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !70
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %59, 64
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !70
  %65 = zext i32 %64 to i64
  %66 = call ptr @av_malloc_array(i64 noundef %65, i64 noundef 8)
  store ptr %66, ptr %10, align 8, !tbaa !204
  %67 = load ptr, ptr %10, align 8, !tbaa !204
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %183

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8, !tbaa !204
  store ptr %71, ptr %12, align 8, !tbaa !204
  br label %82

72:                                               ; preds = %55
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !70
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [64 x ptr], ptr %8, i64 0, i64 0
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ null, %79 ]
  store ptr %81, ptr %12, align 8, !tbaa !204
  br label %82

82:                                               ; preds = %80, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %104, %82
  %84 = load i32, ptr %14, align 4, !tbaa !20
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !70
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %107

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %94 = load i32, ptr %14, align 4, !tbaa !20
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  store ptr %97, ptr %15, align 8, !tbaa !33
  %98 = load ptr, ptr %15, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %12, align 8, !tbaa !204
  %101 = load i32, ptr %14, align 4, !tbaa !20
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  store ptr %99, ptr %103, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %14, align 4, !tbaa !20
  %106 = add i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !20
  br label %83, !llvm.loop !208

107:                                              ; preds = %89
  %108 = load ptr, ptr %3, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !31
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %111, 64
  br i1 %112, label %113, label %124

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8, !tbaa !31
  %117 = zext i32 %116 to i64
  %118 = call ptr @av_malloc_array(i64 noundef %117, i64 noundef 8)
  store ptr %118, ptr %11, align 8, !tbaa !204
  %119 = load ptr, ptr %11, align 8, !tbaa !204
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  call void @av_freep(ptr noundef %10)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %183

122:                                              ; preds = %113
  %123 = load ptr, ptr %11, align 8, !tbaa !204
  store ptr %123, ptr %13, align 8, !tbaa !204
  br label %134

124:                                              ; preds = %107
  %125 = load ptr, ptr %3, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8, !tbaa !31
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [64 x ptr], ptr %9, i64 0, i64 0
  br label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ null, %131 ]
  store ptr %133, ptr %13, align 8, !tbaa !204
  br label %134

134:                                              ; preds = %132, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i32, ptr %16, align 4, !tbaa !20
  %137 = load ptr, ptr %3, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8, !tbaa !31
  %140 = icmp ult i32 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %159

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %143 = load ptr, ptr %3, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = load i32, ptr %16, align 4, !tbaa !20
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  store ptr %149, ptr %17, align 8, !tbaa !33
  %150 = load ptr, ptr %17, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %13, align 8, !tbaa !204
  %153 = load i32, ptr %16, align 4, !tbaa !20
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  store ptr %151, ptr %155, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %156

156:                                              ; preds = %142
  %157 = load i32, ptr %16, align 4, !tbaa !20
  %158 = add i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !20
  br label %135, !llvm.loop !209

159:                                              ; preds = %141
  %160 = load ptr, ptr %4, align 8, !tbaa !201
  %161 = getelementptr inbounds nuw %struct.FFFilter, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !111
  %163 = load ptr, ptr %3, align 8, !tbaa !18
  %164 = load ptr, ptr %12, align 8, !tbaa !204
  %165 = load ptr, ptr %13, align 8, !tbaa !204
  %166 = call i32 %162(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %5, align 4, !tbaa !20
  call void @av_freep(ptr noundef %10)
  call void @av_freep(ptr noundef %11)
  %167 = load i32, ptr %5, align 4, !tbaa !20
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %159
  %170 = load i32, ptr %5, align 4, !tbaa !20
  %171 = icmp ne i32 %170, -11
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8, !tbaa !18
  %174 = load ptr, ptr %3, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 64, i1 false)
  %177 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %178 = load i32, ptr %5, align 4, !tbaa !20
  %179 = call ptr @av_make_error_string(ptr noundef %177, i64 noundef 64, i32 noundef %178)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef @.str.53, ptr noundef %176, ptr noundef %179)
  br label %180

180:                                              ; preds = %172, %169
  %181 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %181, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %183

182:                                              ; preds = %159
  store i32 0, ptr %7, align 4
  br label %183

183:                                              ; preds = %182, %180, %121, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #11
  %184 = load i32, ptr %7, align 4
  switch i32 %184, label %210 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %49
  br label %187

187:                                              ; preds = %186, %48
  %188 = load ptr, ptr %4, align 8, !tbaa !201
  %189 = getelementptr inbounds nuw %struct.FFFilter, ptr %188, i32 0, i32 3
  %190 = load i8, ptr %189, align 2, !tbaa !203
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %199, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8, !tbaa !201
  %195 = getelementptr inbounds nuw %struct.FFFilter, ptr %194, i32 0, i32 3
  %196 = load i8, ptr %195, align 2, !tbaa !203
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %207

199:                                              ; preds = %193, %187
  %200 = load ptr, ptr %3, align 8, !tbaa !18
  %201 = call i32 @filter_check_formats(ptr noundef %200)
  store i32 %201, ptr %5, align 4, !tbaa !20
  %202 = load i32, ptr %5, align 4, !tbaa !20
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %205, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %210

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %193
  %208 = load ptr, ptr %3, align 8, !tbaa !18
  %209 = call i32 @ff_default_query_formats(ptr noundef %208)
  store i32 %209, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %210

210:                                              ; preds = %207, %204, %183, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %211 = load i32, ptr %2, align 4
  ret i32 %211
}

declare ptr @ff_filter_get_negotiation(ptr noundef) #2

declare ptr @avfilter_get_by_name(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare i32 @avfilter_insert_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_check_formats(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %36, %1
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 17
  %30 = call i32 @filter_link_check_formats(ptr noundef %14, ptr noundef %21, ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !20
  %31 = load i32, ptr %5, align 4, !tbaa !20
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %13
  %34 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !20
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !20
  br label %7, !llvm.loop !210

39:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %69, %39
  %41 = load i32, ptr %4, align 4, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load i32, ptr %4, align 4, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load i32, ptr %4, align 4, !tbaa !20
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 16
  %63 = call i32 @filter_link_check_formats(ptr noundef %47, ptr noundef %54, ptr noundef %62)
  store i32 %63, ptr %5, align 4, !tbaa !20
  %64 = load i32, ptr %5, align 4, !tbaa !20
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %46
  %67 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4, !tbaa !20
  %71 = add i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !20
  br label %40, !llvm.loop !211

72:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %66, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

declare i32 @ff_default_query_formats(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_link_check_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !88
  switch i32 %12, label %61 [
    i32 0, label %13
    i32 1, label %37
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load ptr, ptr %7, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !212
  %18 = call i32 @ff_formats_check_pixel_formats(ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = load ptr, ptr %7, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %25 = call i32 @ff_formats_check_color_spaces(ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !54
  %29 = load ptr, ptr %7, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !214
  %32 = call i32 @ff_formats_check_color_ranges(ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27, %20, %13
  %35 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

36:                                               ; preds = %27
  br label %65

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  %39 = load ptr, ptr %7, align 8, !tbaa !206
  %40 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !212
  %42 = call i32 @ff_formats_check_sample_formats(ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !20
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  %46 = load ptr, ptr %7, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !215
  %49 = call i32 @ff_formats_check_sample_rates(ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !20
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !54
  %53 = load ptr, ptr %7, align 8, !tbaa !206
  %54 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !216
  %56 = call i32 @ff_formats_check_channel_layouts(ptr noundef %52, ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !20
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51, %44, %37
  %59 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

60:                                               ; preds = %51
  br label %65

61:                                               ; preds = %3
  br label %62

62:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.54, ptr noundef @.str.5, i32 noundef 316)
  call void @abort() #13
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %60, %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %58, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @ff_formats_check_pixel_formats(ptr noundef, ptr noundef) #2

declare i32 @ff_formats_check_color_spaces(ptr noundef, ptr noundef) #2

declare i32 @ff_formats_check_color_ranges(ptr noundef, ptr noundef) #2

declare i32 @ff_formats_check_sample_formats(ptr noundef, ptr noundef) #2

declare i32 @ff_formats_check_sample_rates(ptr noundef, ptr noundef) #2

declare i32 @ff_formats_check_channel_layouts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @reduce_formats_on_filter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %163, %29
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %166

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = load i32, ptr %4, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  store ptr %43, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 17
  %46 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !165
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !165
  %54 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !190
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %49, %36
  store i32 6, ptr %10, align 4
  br label %160

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 17
  %61 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !165
  %63 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !217
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !20
  store i32 %66, ptr %9, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %67

67:                                               ; preds = %156, %58
  %68 = load i32, ptr %5, align 4, !tbaa !20
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !31
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %159

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load i32, ptr %5, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  store ptr %80, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %81 = load ptr, ptr %8, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !88
  %84 = load ptr, ptr %11, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !88
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %11, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !159
  %93 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !190
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %88, %73
  store i32 9, ptr %10, align 4
  br label %153

97:                                               ; preds = %88
  %98 = load ptr, ptr %11, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !159
  store ptr %101, ptr %12, align 8, !tbaa !218
  %102 = load ptr, ptr %11, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !159
  %106 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !190
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %97
  %110 = load ptr, ptr %11, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %110, i32 0, i32 16
  %112 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %9, align 4, !tbaa !20
  %114 = sext i32 %113 to i64
  %115 = call i32 @ff_add_format(ptr noundef %112, i64 noundef %114)
  store i32 %115, ptr %7, align 4, !tbaa !20
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %153

119:                                              ; preds = %109
  store i32 1, ptr %7, align 4, !tbaa !20
  store i32 7, ptr %10, align 4
  br label %153

120:                                              ; preds = %97
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %121

121:                                              ; preds = %149, %120
  %122 = load i32, ptr %6, align 4, !tbaa !20
  %123 = load ptr, ptr %11, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !159
  %127 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !190
  %129 = icmp ult i32 %122, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %121
  %131 = load ptr, ptr %12, align 8, !tbaa !218
  %132 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !217
  %134 = load i32, ptr %6, align 4, !tbaa !20
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = load i32, ptr %9, align 4, !tbaa !20
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %130
  %141 = load i32, ptr %9, align 4, !tbaa !20
  %142 = load ptr, ptr %12, align 8, !tbaa !218
  %143 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !217
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  store i32 %141, ptr %145, align 4, !tbaa !20
  %146 = load ptr, ptr %12, align 8, !tbaa !218
  %147 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %146, i32 0, i32 0
  store i32 1, ptr %147, align 8, !tbaa !190
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %152

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %6, align 4, !tbaa !20
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4, !tbaa !20
  br label %121, !llvm.loop !219

152:                                              ; preds = %140, %121
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %152, %119, %117, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %160 [
    i32 0, label %155
    i32 9, label %156
    i32 7, label %159
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i32, ptr %5, align 4, !tbaa !20
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4, !tbaa !20
  br label %67, !llvm.loop !220

159:                                              ; preds = %153, %67
  store i32 0, ptr %10, align 4
  br label %160

160:                                              ; preds = %159, %153, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %161 = load i32, ptr %10, align 4
  switch i32 %161, label %748 [
    i32 0, label %162
    i32 6, label %163
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i32, ptr %4, align 4, !tbaa !20
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4, !tbaa !20
  br label %30, !llvm.loop !221

166:                                              ; preds = %30
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %170

170:                                              ; preds = %303, %169
  %171 = load i32, ptr %4, align 4, !tbaa !20
  %172 = load ptr, ptr %3, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !70
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %176, label %306

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %177 = load ptr, ptr %3, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !71
  %180 = load i32, ptr %4, align 4, !tbaa !20
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  store ptr %183, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %184 = load ptr, ptr %13, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %184, i32 0, i32 17
  %186 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !171
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %176
  %190 = load ptr, ptr %13, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %190, i32 0, i32 17
  %192 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !171
  %194 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !190
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %189, %176
  store i32 17, ptr %10, align 4
  br label %300

198:                                              ; preds = %189
  %199 = load ptr, ptr %13, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %199, i32 0, i32 17
  %201 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !171
  %203 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !217
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  %206 = load i32, ptr %205, align 4, !tbaa !20
  store i32 %206, ptr %14, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %207

207:                                              ; preds = %296, %198
  %208 = load i32, ptr %5, align 4, !tbaa !20
  %209 = load ptr, ptr %3, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 8, !tbaa !31
  %212 = icmp ult i32 %208, %211
  br i1 %212, label %213, label %299

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %214 = load ptr, ptr %3, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !32
  %217 = load i32, ptr %5, align 4, !tbaa !20
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  store ptr %220, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %221 = load ptr, ptr %13, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !88
  %224 = load ptr, ptr %15, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8, !tbaa !88
  %227 = icmp ne i32 %223, %226
  br i1 %227, label %236, label %228

228:                                              ; preds = %213
  %229 = load ptr, ptr %15, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %229, i32 0, i32 16
  %231 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !170
  %233 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8, !tbaa !190
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %228, %213
  store i32 20, ptr %10, align 4
  br label %293

237:                                              ; preds = %228
  %238 = load ptr, ptr %15, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %238, i32 0, i32 16
  %240 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !170
  store ptr %241, ptr %16, align 8, !tbaa !218
  %242 = load ptr, ptr %15, align 8, !tbaa !33
  %243 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %242, i32 0, i32 16
  %244 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !170
  %246 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !190
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %260, label %249

249:                                              ; preds = %237
  %250 = load ptr, ptr %15, align 8, !tbaa !33
  %251 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %250, i32 0, i32 16
  %252 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %14, align 4, !tbaa !20
  %254 = sext i32 %253 to i64
  %255 = call i32 @ff_add_format(ptr noundef %252, i64 noundef %254)
  store i32 %255, ptr %7, align 4, !tbaa !20
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %258, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %293

259:                                              ; preds = %249
  store i32 1, ptr %7, align 4, !tbaa !20
  store i32 18, ptr %10, align 4
  br label %293

260:                                              ; preds = %237
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %261

261:                                              ; preds = %289, %260
  %262 = load i32, ptr %6, align 4, !tbaa !20
  %263 = load ptr, ptr %15, align 8, !tbaa !33
  %264 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %263, i32 0, i32 16
  %265 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !170
  %267 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !190
  %269 = icmp ult i32 %262, %268
  br i1 %269, label %270, label %292

270:                                              ; preds = %261
  %271 = load ptr, ptr %16, align 8, !tbaa !218
  %272 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !217
  %274 = load i32, ptr %6, align 4, !tbaa !20
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !20
  %278 = load i32, ptr %14, align 4, !tbaa !20
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %270
  %281 = load i32, ptr %14, align 4, !tbaa !20
  %282 = load ptr, ptr %16, align 8, !tbaa !218
  %283 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !217
  %285 = getelementptr inbounds i32, ptr %284, i64 0
  store i32 %281, ptr %285, align 4, !tbaa !20
  %286 = load ptr, ptr %16, align 8, !tbaa !218
  %287 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %286, i32 0, i32 0
  store i32 1, ptr %287, align 8, !tbaa !190
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %292

288:                                              ; preds = %270
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %6, align 4, !tbaa !20
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %6, align 4, !tbaa !20
  br label %261, !llvm.loop !222

292:                                              ; preds = %280, %261
  store i32 0, ptr %10, align 4
  br label %293

293:                                              ; preds = %292, %259, %257, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %294 = load i32, ptr %10, align 4
  switch i32 %294, label %300 [
    i32 0, label %295
    i32 20, label %296
    i32 18, label %299
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %293
  %297 = load i32, ptr %5, align 4, !tbaa !20
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %5, align 4, !tbaa !20
  br label %207, !llvm.loop !223

299:                                              ; preds = %293, %207
  store i32 0, ptr %10, align 4
  br label %300

300:                                              ; preds = %299, %293, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %301 = load i32, ptr %10, align 4
  switch i32 %301, label %748 [
    i32 0, label %302
    i32 17, label %303
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %300
  %304 = load i32, ptr %4, align 4, !tbaa !20
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %4, align 4, !tbaa !20
  br label %170, !llvm.loop !224

306:                                              ; preds = %170
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %310

310:                                              ; preds = %443, %309
  %311 = load i32, ptr %4, align 4, !tbaa !20
  %312 = load ptr, ptr %3, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 8, !tbaa !70
  %315 = icmp ult i32 %311, %314
  br i1 %315, label %316, label %446

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %317 = load ptr, ptr %3, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !71
  %320 = load i32, ptr %4, align 4, !tbaa !20
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !33
  store ptr %323, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %324 = load ptr, ptr %17, align 8, !tbaa !33
  %325 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %324, i32 0, i32 17
  %326 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !167
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %337

329:                                              ; preds = %316
  %330 = load ptr, ptr %17, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %330, i32 0, i32 17
  %332 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !167
  %334 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !190
  %336 = icmp ne i32 %335, 1
  br i1 %336, label %337, label %338

337:                                              ; preds = %329, %316
  store i32 28, ptr %10, align 4
  br label %440

338:                                              ; preds = %329
  %339 = load ptr, ptr %17, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %339, i32 0, i32 17
  %341 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !167
  %343 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !217
  %345 = getelementptr inbounds i32, ptr %344, i64 0
  %346 = load i32, ptr %345, align 4, !tbaa !20
  store i32 %346, ptr %18, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %347

347:                                              ; preds = %436, %338
  %348 = load i32, ptr %5, align 4, !tbaa !20
  %349 = load ptr, ptr %3, align 8, !tbaa !18
  %350 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %349, i32 0, i32 8
  %351 = load i32, ptr %350, align 8, !tbaa !31
  %352 = icmp ult i32 %348, %351
  br i1 %352, label %353, label %439

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %354 = load ptr, ptr %3, align 8, !tbaa !18
  %355 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %354, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8, !tbaa !32
  %357 = load i32, ptr %5, align 4, !tbaa !20
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !33
  store ptr %360, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %361 = load ptr, ptr %17, align 8, !tbaa !33
  %362 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 8, !tbaa !88
  %364 = load ptr, ptr %19, align 8, !tbaa !33
  %365 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 8, !tbaa !88
  %367 = icmp ne i32 %363, %366
  br i1 %367, label %376, label %368

368:                                              ; preds = %353
  %369 = load ptr, ptr %19, align 8, !tbaa !33
  %370 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %369, i32 0, i32 16
  %371 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !166
  %373 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8, !tbaa !190
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %377

376:                                              ; preds = %368, %353
  store i32 31, ptr %10, align 4
  br label %433

377:                                              ; preds = %368
  %378 = load ptr, ptr %19, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %378, i32 0, i32 16
  %380 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !166
  store ptr %381, ptr %20, align 8, !tbaa !218
  %382 = load ptr, ptr %19, align 8, !tbaa !33
  %383 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %382, i32 0, i32 16
  %384 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !166
  %386 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8, !tbaa !190
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %400, label %389

389:                                              ; preds = %377
  %390 = load ptr, ptr %19, align 8, !tbaa !33
  %391 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %390, i32 0, i32 16
  %392 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %18, align 4, !tbaa !20
  %394 = sext i32 %393 to i64
  %395 = call i32 @ff_add_format(ptr noundef %392, i64 noundef %394)
  store i32 %395, ptr %7, align 4, !tbaa !20
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %398, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %433

399:                                              ; preds = %389
  store i32 1, ptr %7, align 4, !tbaa !20
  store i32 29, ptr %10, align 4
  br label %433

400:                                              ; preds = %377
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %401

401:                                              ; preds = %429, %400
  %402 = load i32, ptr %6, align 4, !tbaa !20
  %403 = load ptr, ptr %19, align 8, !tbaa !33
  %404 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %403, i32 0, i32 16
  %405 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !166
  %407 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8, !tbaa !190
  %409 = icmp ult i32 %402, %408
  br i1 %409, label %410, label %432

410:                                              ; preds = %401
  %411 = load ptr, ptr %20, align 8, !tbaa !218
  %412 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !217
  %414 = load i32, ptr %6, align 4, !tbaa !20
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !20
  %418 = load i32, ptr %18, align 4, !tbaa !20
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %428

420:                                              ; preds = %410
  %421 = load i32, ptr %18, align 4, !tbaa !20
  %422 = load ptr, ptr %20, align 8, !tbaa !218
  %423 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !217
  %425 = getelementptr inbounds i32, ptr %424, i64 0
  store i32 %421, ptr %425, align 4, !tbaa !20
  %426 = load ptr, ptr %20, align 8, !tbaa !218
  %427 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %426, i32 0, i32 0
  store i32 1, ptr %427, align 8, !tbaa !190
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %432

428:                                              ; preds = %410
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %6, align 4, !tbaa !20
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %6, align 4, !tbaa !20
  br label %401, !llvm.loop !225

432:                                              ; preds = %420, %401
  store i32 0, ptr %10, align 4
  br label %433

433:                                              ; preds = %432, %399, %397, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %434 = load i32, ptr %10, align 4
  switch i32 %434, label %440 [
    i32 0, label %435
    i32 31, label %436
    i32 29, label %439
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %433
  %437 = load i32, ptr %5, align 4, !tbaa !20
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %5, align 4, !tbaa !20
  br label %347, !llvm.loop !226

439:                                              ; preds = %433, %347
  store i32 0, ptr %10, align 4
  br label %440

440:                                              ; preds = %439, %433, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %441 = load i32, ptr %10, align 4
  switch i32 %441, label %748 [
    i32 0, label %442
    i32 28, label %443
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %440
  %444 = load i32, ptr %4, align 4, !tbaa !20
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %4, align 4, !tbaa !20
  br label %310, !llvm.loop !227

446:                                              ; preds = %310
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %450

450:                                              ; preds = %583, %449
  %451 = load i32, ptr %4, align 4, !tbaa !20
  %452 = load ptr, ptr %3, align 8, !tbaa !18
  %453 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %452, i32 0, i32 5
  %454 = load i32, ptr %453, align 8, !tbaa !70
  %455 = icmp ult i32 %451, %454
  br i1 %455, label %456, label %586

456:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %457 = load ptr, ptr %3, align 8, !tbaa !18
  %458 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %457, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8, !tbaa !71
  %460 = load i32, ptr %4, align 4, !tbaa !20
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !33
  store ptr %463, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %464 = load ptr, ptr %21, align 8, !tbaa !33
  %465 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %464, i32 0, i32 17
  %466 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8, !tbaa !169
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %477

469:                                              ; preds = %456
  %470 = load ptr, ptr %21, align 8, !tbaa !33
  %471 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %470, i32 0, i32 17
  %472 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8, !tbaa !169
  %474 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %473, i32 0, i32 0
  %475 = load i32, ptr %474, align 8, !tbaa !190
  %476 = icmp ne i32 %475, 1
  br i1 %476, label %477, label %478

477:                                              ; preds = %469, %456
  store i32 39, ptr %10, align 4
  br label %580

478:                                              ; preds = %469
  %479 = load ptr, ptr %21, align 8, !tbaa !33
  %480 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %479, i32 0, i32 17
  %481 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8, !tbaa !169
  %483 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !217
  %485 = getelementptr inbounds i32, ptr %484, i64 0
  %486 = load i32, ptr %485, align 4, !tbaa !20
  store i32 %486, ptr %22, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %487

487:                                              ; preds = %576, %478
  %488 = load i32, ptr %5, align 4, !tbaa !20
  %489 = load ptr, ptr %3, align 8, !tbaa !18
  %490 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %489, i32 0, i32 8
  %491 = load i32, ptr %490, align 8, !tbaa !31
  %492 = icmp ult i32 %488, %491
  br i1 %492, label %493, label %579

493:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %494 = load ptr, ptr %3, align 8, !tbaa !18
  %495 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %494, i32 0, i32 7
  %496 = load ptr, ptr %495, align 8, !tbaa !32
  %497 = load i32, ptr %5, align 4, !tbaa !20
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !33
  store ptr %500, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %501 = load ptr, ptr %21, align 8, !tbaa !33
  %502 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %501, i32 0, i32 4
  %503 = load i32, ptr %502, align 8, !tbaa !88
  %504 = load ptr, ptr %23, align 8, !tbaa !33
  %505 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %504, i32 0, i32 4
  %506 = load i32, ptr %505, align 8, !tbaa !88
  %507 = icmp ne i32 %503, %506
  br i1 %507, label %516, label %508

508:                                              ; preds = %493
  %509 = load ptr, ptr %23, align 8, !tbaa !33
  %510 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %509, i32 0, i32 16
  %511 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8, !tbaa !168
  %513 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8, !tbaa !190
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %517

516:                                              ; preds = %508, %493
  store i32 42, ptr %10, align 4
  br label %573

517:                                              ; preds = %508
  %518 = load ptr, ptr %23, align 8, !tbaa !33
  %519 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %518, i32 0, i32 16
  %520 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %519, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8, !tbaa !168
  store ptr %521, ptr %24, align 8, !tbaa !218
  %522 = load ptr, ptr %23, align 8, !tbaa !33
  %523 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %522, i32 0, i32 16
  %524 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %523, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8, !tbaa !168
  %526 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 8, !tbaa !190
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %540, label %529

529:                                              ; preds = %517
  %530 = load ptr, ptr %23, align 8, !tbaa !33
  %531 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %530, i32 0, i32 16
  %532 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %531, i32 0, i32 4
  %533 = load i32, ptr %22, align 4, !tbaa !20
  %534 = sext i32 %533 to i64
  %535 = call i32 @ff_add_format(ptr noundef %532, i64 noundef %534)
  store i32 %535, ptr %7, align 4, !tbaa !20
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %529
  %538 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %538, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %573

539:                                              ; preds = %529
  store i32 1, ptr %7, align 4, !tbaa !20
  store i32 40, ptr %10, align 4
  br label %573

540:                                              ; preds = %517
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %541

541:                                              ; preds = %569, %540
  %542 = load i32, ptr %6, align 4, !tbaa !20
  %543 = load ptr, ptr %23, align 8, !tbaa !33
  %544 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %543, i32 0, i32 16
  %545 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %544, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8, !tbaa !168
  %547 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 8, !tbaa !190
  %549 = icmp ult i32 %542, %548
  br i1 %549, label %550, label %572

550:                                              ; preds = %541
  %551 = load ptr, ptr %24, align 8, !tbaa !218
  %552 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !217
  %554 = load i32, ptr %6, align 4, !tbaa !20
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !20
  %558 = load i32, ptr %22, align 4, !tbaa !20
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %560, label %568

560:                                              ; preds = %550
  %561 = load i32, ptr %22, align 4, !tbaa !20
  %562 = load ptr, ptr %24, align 8, !tbaa !218
  %563 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !217
  %565 = getelementptr inbounds i32, ptr %564, i64 0
  store i32 %561, ptr %565, align 4, !tbaa !20
  %566 = load ptr, ptr %24, align 8, !tbaa !218
  %567 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %566, i32 0, i32 0
  store i32 1, ptr %567, align 8, !tbaa !190
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %572

568:                                              ; preds = %550
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %6, align 4, !tbaa !20
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %6, align 4, !tbaa !20
  br label %541, !llvm.loop !228

572:                                              ; preds = %560, %541
  store i32 0, ptr %10, align 4
  br label %573

573:                                              ; preds = %572, %539, %537, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %574 = load i32, ptr %10, align 4
  switch i32 %574, label %580 [
    i32 0, label %575
    i32 42, label %576
    i32 40, label %579
  ]

575:                                              ; preds = %573
  br label %576

576:                                              ; preds = %575, %573
  %577 = load i32, ptr %5, align 4, !tbaa !20
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %5, align 4, !tbaa !20
  br label %487, !llvm.loop !229

579:                                              ; preds = %573, %487
  store i32 0, ptr %10, align 4
  br label %580

580:                                              ; preds = %579, %573, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %581 = load i32, ptr %10, align 4
  switch i32 %581, label %748 [
    i32 0, label %582
    i32 39, label %583
  ]

582:                                              ; preds = %580
  br label %583

583:                                              ; preds = %582, %580
  %584 = load i32, ptr %4, align 4, !tbaa !20
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %4, align 4, !tbaa !20
  br label %450, !llvm.loop !230

586:                                              ; preds = %450
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %589

589:                                              ; preds = %743, %588
  %590 = load i32, ptr %4, align 4, !tbaa !20
  %591 = load ptr, ptr %3, align 8, !tbaa !18
  %592 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %591, i32 0, i32 5
  %593 = load i32, ptr %592, align 8, !tbaa !70
  %594 = icmp ult i32 %590, %593
  br i1 %594, label %595, label %746

595:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %596 = load ptr, ptr %3, align 8, !tbaa !18
  %597 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %596, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8, !tbaa !71
  %599 = load i32, ptr %4, align 4, !tbaa !20
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !33
  store ptr %602, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %603 = load ptr, ptr %25, align 8, !tbaa !33
  %604 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %603, i32 0, i32 17
  %605 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !177
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %616

608:                                              ; preds = %595
  %609 = load ptr, ptr %25, align 8, !tbaa !33
  %610 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %609, i32 0, i32 17
  %611 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !177
  %613 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 8, !tbaa !231
  %615 = icmp ne i32 %614, 1
  br i1 %615, label %616, label %617

616:                                              ; preds = %608, %595
  store i32 48, ptr %10, align 4
  br label %740

617:                                              ; preds = %608
  %618 = load ptr, ptr %25, align 8, !tbaa !33
  %619 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %618, i32 0, i32 17
  %620 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !177
  %622 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8, !tbaa !232
  %624 = getelementptr inbounds %struct.AVChannelLayout, ptr %623, i64 0
  store ptr %624, ptr %26, align 8, !tbaa !233
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %625

625:                                              ; preds = %736, %617
  %626 = load i32, ptr %5, align 4, !tbaa !20
  %627 = load ptr, ptr %3, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %627, i32 0, i32 8
  %629 = load i32, ptr %628, align 8, !tbaa !31
  %630 = icmp ult i32 %626, %629
  br i1 %630, label %631, label %739

631:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %632 = load ptr, ptr %3, align 8, !tbaa !18
  %633 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %632, i32 0, i32 7
  %634 = load ptr, ptr %633, align 8, !tbaa !32
  %635 = load i32, ptr %5, align 4, !tbaa !20
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !33
  store ptr %638, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %639 = load ptr, ptr %27, align 8, !tbaa !33
  %640 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %639, i32 0, i32 16
  %641 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !172
  store ptr %642, ptr %28, align 8, !tbaa !234
  %643 = load ptr, ptr %25, align 8, !tbaa !33
  %644 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %643, i32 0, i32 4
  %645 = load i32, ptr %644, align 8, !tbaa !88
  %646 = load ptr, ptr %27, align 8, !tbaa !33
  %647 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %646, i32 0, i32 4
  %648 = load i32, ptr %647, align 8, !tbaa !88
  %649 = icmp ne i32 %645, %648
  br i1 %649, label %655, label %650

650:                                              ; preds = %631
  %651 = load ptr, ptr %28, align 8, !tbaa !234
  %652 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 8, !tbaa !231
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %656

655:                                              ; preds = %650, %631
  store i32 51, ptr %10, align 4
  br label %733

656:                                              ; preds = %650
  %657 = load ptr, ptr %28, align 8, !tbaa !234
  %658 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %657, i32 0, i32 2
  %659 = load i8, ptr %658, align 4, !tbaa !235
  %660 = sext i8 %659 to i32
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %694

662:                                              ; preds = %656
  %663 = load ptr, ptr %26, align 8, !tbaa !233
  %664 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %663, i32 0, i32 0
  %665 = load i32, ptr %664, align 8, !tbaa !236
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %672

667:                                              ; preds = %662
  %668 = load ptr, ptr %26, align 8, !tbaa !233
  %669 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %668, i32 0, i32 1
  %670 = load i32, ptr %669, align 4, !tbaa !237
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %673, label %679

672:                                              ; preds = %662
  br i1 false, label %673, label %679

673:                                              ; preds = %672, %667
  %674 = load ptr, ptr %28, align 8, !tbaa !234
  %675 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %674, i32 0, i32 3
  %676 = load i8, ptr %675, align 1, !tbaa !238
  %677 = sext i8 %676 to i32
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %694

679:                                              ; preds = %673, %672, %667
  %680 = load ptr, ptr %28, align 8, !tbaa !234
  %681 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %680, i32 0, i32 3
  store i8 0, ptr %681, align 1, !tbaa !238
  %682 = load ptr, ptr %28, align 8, !tbaa !234
  %683 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %682, i32 0, i32 2
  store i8 0, ptr %683, align 4, !tbaa !235
  %684 = load ptr, ptr %27, align 8, !tbaa !33
  %685 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %684, i32 0, i32 16
  %686 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %26, align 8, !tbaa !233
  %688 = call i32 @ff_add_channel_layout(ptr noundef %686, ptr noundef %687)
  store i32 %688, ptr %7, align 4, !tbaa !20
  %689 = load i32, ptr %7, align 4, !tbaa !20
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %679
  %692 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %692, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %733

693:                                              ; preds = %679
  store i32 1, ptr %7, align 4, !tbaa !20
  store i32 49, ptr %10, align 4
  br label %733

694:                                              ; preds = %673, %656
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %695

695:                                              ; preds = %729, %694
  %696 = load i32, ptr %6, align 4, !tbaa !20
  %697 = load ptr, ptr %27, align 8, !tbaa !33
  %698 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %697, i32 0, i32 16
  %699 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8, !tbaa !172
  %701 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 8, !tbaa !231
  %703 = icmp slt i32 %696, %702
  br i1 %703, label %704, label %732

704:                                              ; preds = %695
  %705 = load ptr, ptr %28, align 8, !tbaa !234
  %706 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8, !tbaa !232
  %708 = load i32, ptr %6, align 4, !tbaa !20
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.AVChannelLayout, ptr %707, i64 %709
  %711 = load ptr, ptr %26, align 8, !tbaa !233
  %712 = call i32 @av_channel_layout_compare(ptr noundef %710, ptr noundef %711)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %728, label %714

714:                                              ; preds = %704
  %715 = load ptr, ptr %28, align 8, !tbaa !234
  %716 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %715, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8, !tbaa !232
  %718 = getelementptr inbounds %struct.AVChannelLayout, ptr %717, i64 0
  %719 = load ptr, ptr %26, align 8, !tbaa !233
  %720 = call i32 @av_channel_layout_copy(ptr noundef %718, ptr noundef %719)
  store i32 %720, ptr %7, align 4, !tbaa !20
  %721 = load i32, ptr %7, align 4, !tbaa !20
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %714
  %724 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %724, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %733

725:                                              ; preds = %714
  %726 = load ptr, ptr %28, align 8, !tbaa !234
  %727 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %726, i32 0, i32 1
  store i32 1, ptr %727, align 8, !tbaa !231
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %732

728:                                              ; preds = %704
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %6, align 4, !tbaa !20
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %6, align 4, !tbaa !20
  br label %695, !llvm.loop !239

732:                                              ; preds = %725, %695
  store i32 0, ptr %10, align 4
  br label %733

733:                                              ; preds = %732, %723, %693, %691, %655
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %734 = load i32, ptr %10, align 4
  switch i32 %734, label %740 [
    i32 0, label %735
    i32 51, label %736
    i32 49, label %739
  ]

735:                                              ; preds = %733
  br label %736

736:                                              ; preds = %735, %733
  %737 = load i32, ptr %5, align 4, !tbaa !20
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %5, align 4, !tbaa !20
  br label %625, !llvm.loop !240

739:                                              ; preds = %733, %625
  store i32 0, ptr %10, align 4
  br label %740

740:                                              ; preds = %739, %733, %616
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %741 = load i32, ptr %10, align 4
  switch i32 %741, label %748 [
    i32 0, label %742
    i32 48, label %743
  ]

742:                                              ; preds = %740
  br label %743

743:                                              ; preds = %742, %740
  %744 = load i32, ptr %4, align 4, !tbaa !20
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %4, align 4, !tbaa !20
  br label %589, !llvm.loop !241

746:                                              ; preds = %589
  %747 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %747, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %748

748:                                              ; preds = %746, %740, %580, %440, %300, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %749 = load i32, ptr %2, align 4
  ret i32 %749
}

declare i32 @ff_add_format(ptr noundef, i64 noundef) #2

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @swap_sample_fmts_on_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %44, %1
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = load i32, ptr %6, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %29, ptr %3, align 8, !tbaa !33
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !88
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !165
  %39 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !190
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %47

43:                                               ; preds = %34, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !20
  br label %16, !llvm.loop !242

47:                                               ; preds = %42, %16
  %48 = load i32, ptr %6, align 4, !tbaa !20
  %49 = load ptr, ptr %2, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !70
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 1, ptr %8, align 4
  br label %213

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !165
  %59 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !217
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !20
  store i32 %62, ptr %4, align 4, !tbaa !20
  %63 = load i32, ptr %4, align 4, !tbaa !20
  %64 = call i32 @av_get_bytes_per_sample(i32 noundef %63)
  store i32 %64, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %209, %54
  %66 = load i32, ptr %6, align 4, !tbaa !20
  %67 = load ptr, ptr %2, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %212

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %72 = load ptr, ptr %2, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = load i32, ptr %6, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  store ptr %78, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -2147483648, ptr %11, align 4, !tbaa !20
  %79 = load ptr, ptr %9, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !88
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %91, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %9, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !159
  %88 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !190
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %83, %71
  store i32 7, ptr %8, align 4
  br label %206

92:                                               ; preds = %83
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %93

93:                                               ; preds = %157, %92
  %94 = load i32, ptr %7, align 4, !tbaa !20
  %95 = load ptr, ptr %9, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !159
  %99 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !190
  %101 = icmp ult i32 %94, %100
  br i1 %101, label %102, label %160

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %103 = load ptr, ptr %9, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 16
  %105 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !159
  %107 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !217
  %109 = load i32, ptr %7, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !20
  store i32 %112, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %113 = load i32, ptr %12, align 4, !tbaa !20
  %114 = call i32 @av_get_bytes_per_sample(i32 noundef %113)
  store i32 %114, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %115 = load i32, ptr %12, align 4, !tbaa !20
  %116 = call i32 @av_get_packed_sample_fmt(i32 noundef %115)
  %117 = load i32, ptr %4, align 4, !tbaa !20
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %102
  %120 = load i32, ptr %12, align 4, !tbaa !20
  %121 = call i32 @av_get_planar_sample_fmt(i32 noundef %120)
  %122 = load i32, ptr %4, align 4, !tbaa !20
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119, %102
  %125 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %125, ptr %10, align 4, !tbaa !20
  store i32 8, ptr %8, align 4
  br label %154

126:                                              ; preds = %119
  %127 = load i32, ptr %5, align 4, !tbaa !20
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4, !tbaa !20
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %133, ptr %10, align 4, !tbaa !20
  store i32 8, ptr %8, align 4
  br label %154

134:                                              ; preds = %129, %126
  %135 = load i32, ptr %13, align 4, !tbaa !20
  %136 = load i32, ptr %5, align 4, !tbaa !20
  %137 = sub nsw i32 %135, %136
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = sub nsw i32 0, %138
  store i32 %139, ptr %14, align 4, !tbaa !20
  %140 = load i32, ptr %13, align 4, !tbaa !20
  %141 = load i32, ptr %5, align 4, !tbaa !20
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = load i32, ptr %14, align 4, !tbaa !20
  %145 = add nsw i32 %144, 1073741823
  store i32 %145, ptr %14, align 4, !tbaa !20
  br label %146

146:                                              ; preds = %143, %134
  %147 = load i32, ptr %14, align 4, !tbaa !20
  %148 = load i32, ptr %11, align 4, !tbaa !20
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %151, ptr %11, align 4, !tbaa !20
  %152 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %152, ptr %10, align 4, !tbaa !20
  br label %153

153:                                              ; preds = %150, %146
  store i32 0, ptr %8, align 4
  br label %154

154:                                              ; preds = %153, %132, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %155 = load i32, ptr %8, align 4
  switch i32 %155, label %216 [
    i32 0, label %156
    i32 8, label %160
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4, !tbaa !20
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4, !tbaa !20
  br label %93, !llvm.loop !243

160:                                              ; preds = %154, %93
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %10, align 4, !tbaa !20
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.55, ptr noundef @.str.5, i32 noundef 1157)
  call void @abort() #13
  unreachable

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %169 = load ptr, ptr %9, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %169, i32 0, i32 16
  %171 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !159
  %173 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !217
  %175 = load i32, ptr %10, align 4, !tbaa !20
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !20
  store i32 %178, ptr %15, align 4, !tbaa !20
  %179 = load ptr, ptr %9, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !159
  %183 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !217
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %187 = load ptr, ptr %9, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !159
  %191 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !217
  %193 = load i32, ptr %10, align 4, !tbaa !20
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  store i32 %186, ptr %195, align 4, !tbaa !20
  %196 = load i32, ptr %15, align 4, !tbaa !20
  %197 = load ptr, ptr %9, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %197, i32 0, i32 16
  %199 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !159
  %201 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !217
  %203 = getelementptr inbounds i32, ptr %202, i64 0
  store i32 %196, ptr %203, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %204

204:                                              ; preds = %168
  br label %205

205:                                              ; preds = %204
  store i32 0, ptr %8, align 4
  br label %206

206:                                              ; preds = %205, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %207 = load i32, ptr %8, align 4
  switch i32 %207, label %216 [
    i32 0, label %208
    i32 7, label %209
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %206
  %210 = load i32, ptr %6, align 4, !tbaa !20
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4, !tbaa !20
  br label %65, !llvm.loop !244

212:                                              ; preds = %65
  store i32 0, ptr %8, align 4
  br label %213

213:                                              ; preds = %212, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %214 = load i32, ptr %8, align 4
  switch i32 %214, label %216 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %213, %206, %154
  unreachable
}

declare i32 @av_get_bytes_per_sample(i32 noundef) #2

declare i32 @av_get_packed_sample_fmt(i32 noundef) #2

declare i32 @av_get_planar_sample_fmt(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @swap_samplerates_on_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %41, %1
  %14 = load i32, ptr %5, align 4, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = load i32, ptr %5, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %26, ptr %3, align 8, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !88
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !190
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %44

40:                                               ; preds = %31, %19
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !20
  br label %13, !llvm.loop !245

44:                                               ; preds = %39, %13
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = load ptr, ptr %2, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !70
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  br label %174

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !217
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !20
  store i32 %59, ptr %4, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %170, %51
  %61 = load i32, ptr %5, align 4, !tbaa !20
  %62 = load ptr, ptr %2, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !31
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %173

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %67 = load ptr, ptr %2, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load i32, ptr %5, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  store ptr %73, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 2147483647, ptr %10, align 4, !tbaa !20
  %74 = load ptr, ptr %8, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !88
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %86, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !170
  %83 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !190
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %78, %66
  store i32 7, ptr %7, align 4
  br label %167

87:                                               ; preds = %78
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %88

88:                                               ; preds = %125, %87
  %89 = load i32, ptr %6, align 4, !tbaa !20
  %90 = load ptr, ptr %8, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !170
  %94 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !190
  %96 = icmp ult i32 %89, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %98 = load i32, ptr %4, align 4, !tbaa !20
  %99 = load ptr, ptr %8, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !170
  %103 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !217
  %105 = load i32, ptr %6, align 4, !tbaa !20
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = sub nsw i32 %98, %108
  %110 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  store i32 %110, ptr %11, align 4, !tbaa !20
  br label %111

111:                                              ; preds = %97
  %112 = load i32, ptr %11, align 4, !tbaa !20
  %113 = icmp slt i32 %112, 2147483647
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.56, ptr noundef @.str.5, i32 noundef 947)
  call void @abort() #13
  unreachable

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4, !tbaa !20
  %119 = load i32, ptr %10, align 4, !tbaa !20
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %122, ptr %10, align 4, !tbaa !20
  %123 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %123, ptr %9, align 4, !tbaa !20
  br label %124

124:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4, !tbaa !20
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !20
  br label %88, !llvm.loop !246

128:                                              ; preds = %88
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %130 = load ptr, ptr %8, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !170
  %134 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !217
  %136 = load i32, ptr %9, align 4, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !20
  store i32 %139, ptr %12, align 4, !tbaa !20
  %140 = load ptr, ptr %8, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %140, i32 0, i32 16
  %142 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !170
  %144 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !217
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !20
  %148 = load ptr, ptr %8, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !170
  %152 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !217
  %154 = load i32, ptr %9, align 4, !tbaa !20
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %147, ptr %156, align 4, !tbaa !20
  %157 = load i32, ptr %12, align 4, !tbaa !20
  %158 = load ptr, ptr %8, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !170
  %162 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !217
  %164 = getelementptr inbounds i32, ptr %163, i64 0
  store i32 %157, ptr %164, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %165

165:                                              ; preds = %129
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %7, align 4
  br label %167

167:                                              ; preds = %166, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %168 = load i32, ptr %7, align 4
  switch i32 %168, label %177 [
    i32 0, label %169
    i32 7, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i32, ptr %5, align 4, !tbaa !20
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4, !tbaa !20
  br label %60, !llvm.loop !247

173:                                              ; preds = %60
  store i32 0, ptr %7, align 4
  br label %174

174:                                              ; preds = %173, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %175 = load i32, ptr %7, align 4
  switch i32 %175, label %177 [
    i32 0, label %176
    i32 1, label %176
  ]

176:                                              ; preds = %174, %174
  ret void

177:                                              ; preds = %174, %167
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @swap_channel_layouts_on_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVChannelLayout, align 8
  %13 = alloca %struct.AVChannelLayout, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %51, %1
  %24 = load i32, ptr %4, align 4, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  store ptr %36, ptr %3, align 8, !tbaa !33
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !88
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 17
  %44 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  %46 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !231
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %54

50:                                               ; preds = %41, %29
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !20
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !20
  br label %23, !llvm.loop !248

54:                                               ; preds = %49, %23
  %55 = load i32, ptr %4, align 4, !tbaa !20
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !70
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 1, ptr %7, align 4
  br label %357

61:                                               ; preds = %54
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %353, %61
  %63 = load i32, ptr %4, align 4, !tbaa !20
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %356

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %69 = load ptr, ptr %2, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = load i32, ptr %4, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  store ptr %75, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -2147483648, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 2147483647, ptr %11, align 4, !tbaa !20
  %76 = load ptr, ptr %8, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !88
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %88, label %80

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !172
  %85 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !231
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %80, %68
  store i32 7, ptr %7, align 4
  br label %350

89:                                               ; preds = %80
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %304, %89
  %91 = load i32, ptr %5, align 4, !tbaa !20
  %92 = load ptr, ptr %8, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 16
  %94 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !172
  %96 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !231
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %307

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 100000, ptr %19, align 4, !tbaa !20
  %100 = load ptr, ptr %3, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 17
  %102 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !177
  %104 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !232
  %106 = getelementptr inbounds %struct.AVChannelLayout, ptr %105, i64 0
  %107 = call i32 @av_channel_layout_copy(ptr noundef %12, ptr noundef %106)
  %108 = load ptr, ptr %8, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !172
  %112 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !232
  %114 = load i32, ptr %5, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.AVChannelLayout, ptr %113, i64 %115
  %117 = call i32 @av_channel_layout_copy(ptr noundef %13, ptr noundef %116)
  %118 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !237
  store i32 %119, ptr %14, align 4, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !237
  store i32 %121, ptr %15, align 4, !tbaa !20
  %122 = load i32, ptr %15, align 4, !tbaa !20
  %123 = load i32, ptr %14, align 4, !tbaa !20
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %16, align 4, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !236
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %99
  %129 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !237
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %142, label %133

132:                                              ; preds = %99
  br i1 false, label %142, label %133

133:                                              ; preds = %132, %128
  %134 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !236
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !237
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %204

141:                                              ; preds = %133
  br i1 false, label %142, label %204

142:                                              ; preds = %141, %137, %132, %128
  %143 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !236
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !237
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %161

150:                                              ; preds = %142
  br i1 false, label %151, label %161

151:                                              ; preds = %150, %146
  %152 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !236
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !237
  br label %159

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158, %155
  %160 = phi i32 [ %157, %155 ], [ 0, %158 ]
  store i32 %160, ptr %14, align 4, !tbaa !20
  br label %161

161:                                              ; preds = %159, %150, %146
  %162 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !236
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !237
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %180

169:                                              ; preds = %161
  br i1 false, label %170, label %180

170:                                              ; preds = %169, %165
  %171 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !236
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !237
  br label %178

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177, %174
  %179 = phi i32 [ %176, %174 ], [ 0, %177 ]
  store i32 %179, ptr %15, align 4, !tbaa !20
  br label %180

180:                                              ; preds = %178, %169, %165
  %181 = load i32, ptr %15, align 4, !tbaa !20
  %182 = load i32, ptr %14, align 4, !tbaa !20
  %183 = sub nsw i32 %181, %182
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load i32, ptr %15, align 4, !tbaa !20
  %187 = load i32, ptr %14, align 4, !tbaa !20
  %188 = sub nsw i32 %186, %187
  br label %194

189:                                              ; preds = %180
  %190 = load i32, ptr %15, align 4, !tbaa !20
  %191 = load i32, ptr %14, align 4, !tbaa !20
  %192 = sub nsw i32 %190, %191
  %193 = sub nsw i32 0, %192
  br label %194

194:                                              ; preds = %189, %185
  %195 = phi i32 [ %188, %185 ], [ %193, %189 ]
  %196 = add nsw i32 10000, %195
  %197 = load i32, ptr %14, align 4, !tbaa !20
  %198 = load i32, ptr %15, align 4, !tbaa !20
  %199 = icmp sgt i32 %197, %198
  %200 = select i1 %199, i32 10000, i32 0
  %201 = add nsw i32 %196, %200
  %202 = load i32, ptr %19, align 4, !tbaa !20
  %203 = sub nsw i32 %202, %201
  store i32 %203, ptr %19, align 4, !tbaa !20
  call void @av_channel_layout_uninit(ptr noundef %12)
  call void @av_channel_layout_uninit(ptr noundef %13)
  br label %204

204:                                              ; preds = %194, %141, %137
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %205

205:                                              ; preds = %251, %204
  %206 = load i32, ptr %6, align 4, !tbaa !20
  %207 = sext i32 %206 to i64
  %208 = icmp ult i64 %207, 21
  br i1 %208, label %209, label %254

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %210 = load i32, ptr %6, align 4, !tbaa !20
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [21 x [2 x i64]], ptr @ch_subst, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i64], ptr %212, i64 0, i64 0
  %214 = load i64, ptr %213, align 16, !tbaa !62
  store i64 %214, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %215 = load i32, ptr %6, align 4, !tbaa !20
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [21 x [2 x i64]], ptr @ch_subst, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i64], ptr %217, i64 0, i64 1
  %219 = load i64, ptr %218, align 8, !tbaa !62
  store i64 %219, ptr %21, align 8, !tbaa !62
  %220 = load i64, ptr %20, align 8, !tbaa !62
  %221 = call i64 @av_channel_layout_subset(ptr noundef %12, i64 noundef %220)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %250

223:                                              ; preds = %209
  %224 = load i64, ptr %20, align 8, !tbaa !62
  %225 = call i64 @av_channel_layout_subset(ptr noundef %13, i64 noundef %224)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %250, label %227

227:                                              ; preds = %223
  %228 = load i64, ptr %21, align 8, !tbaa !62
  %229 = call i64 @av_channel_layout_subset(ptr noundef %13, i64 noundef %228)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %227
  %232 = load i64, ptr %21, align 8, !tbaa !62
  %233 = call i64 @av_channel_layout_subset(ptr noundef %12, i64 noundef %232)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %250, label %235

235:                                              ; preds = %231
  %236 = load i64, ptr %20, align 8, !tbaa !62
  %237 = xor i64 %236, -1
  %238 = call i64 @av_channel_layout_subset(ptr noundef %12, i64 noundef %237)
  %239 = call i32 @av_channel_layout_from_mask(ptr noundef %12, i64 noundef %238)
  %240 = load i64, ptr %21, align 8, !tbaa !62
  %241 = xor i64 %240, -1
  %242 = call i64 @av_channel_layout_subset(ptr noundef %13, i64 noundef %241)
  %243 = call i32 @av_channel_layout_from_mask(ptr noundef %13, i64 noundef %242)
  %244 = load i64, ptr %21, align 8, !tbaa !62
  %245 = call i32 @av_popcount64_c(i64 noundef %244) #14
  %246 = mul nsw i32 10, %245
  %247 = sub nsw i32 %246, 2
  %248 = load i32, ptr %19, align 4, !tbaa !20
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %19, align 4, !tbaa !20
  br label %250

250:                                              ; preds = %235, %231, %227, %223, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %6, align 4, !tbaa !20
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %6, align 4, !tbaa !20
  br label %205, !llvm.loop !249

254:                                              ; preds = %205
  %255 = call i32 @av_channel_layout_channel_from_index(ptr noundef %12, i32 noundef 3)
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = call i32 @av_channel_layout_channel_from_index(ptr noundef %13, i32 noundef 3)
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, ptr %19, align 4, !tbaa !20
  %262 = add nsw i32 %261, 10
  store i32 %262, ptr %19, align 4, !tbaa !20
  br label %263

263:                                              ; preds = %260, %257, %254
  %264 = call i64 @av_channel_layout_subset(ptr noundef %12, i64 noundef -9)
  %265 = call i32 @av_channel_layout_from_mask(ptr noundef %12, i64 noundef %264)
  %266 = call i64 @av_channel_layout_subset(ptr noundef %13, i64 noundef -9)
  %267 = call i32 @av_channel_layout_from_mask(ptr noundef %13, i64 noundef %266)
  %268 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  %269 = load i64, ptr %268, align 8, !tbaa !111
  %270 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !111
  %272 = and i64 %269, %271
  %273 = call i32 @av_popcount64_c(i64 noundef %272) #14
  store i32 %273, ptr %17, align 4, !tbaa !20
  %274 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  %275 = load i64, ptr %274, align 8, !tbaa !111
  %276 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  %277 = load i64, ptr %276, align 8, !tbaa !111
  %278 = xor i64 %277, -1
  %279 = and i64 %275, %278
  %280 = call i32 @av_popcount64_c(i64 noundef %279) #14
  store i32 %280, ptr %18, align 4, !tbaa !20
  %281 = load i32, ptr %17, align 4, !tbaa !20
  %282 = mul nsw i32 10, %281
  %283 = load i32, ptr %18, align 4, !tbaa !20
  %284 = mul nsw i32 5, %283
  %285 = sub nsw i32 %282, %284
  %286 = load i32, ptr %19, align 4, !tbaa !20
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %19, align 4, !tbaa !20
  %288 = load i32, ptr %19, align 4, !tbaa !20
  %289 = load i32, ptr %10, align 4, !tbaa !20
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %299, label %291

291:                                              ; preds = %263
  %292 = load i32, ptr %16, align 4, !tbaa !20
  %293 = load i32, ptr %11, align 4, !tbaa !20
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %291
  %296 = load i32, ptr %19, align 4, !tbaa !20
  %297 = load i32, ptr %10, align 4, !tbaa !20
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %295, %263
  %300 = load i32, ptr %19, align 4, !tbaa !20
  store i32 %300, ptr %10, align 4, !tbaa !20
  %301 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %301, ptr %9, align 4, !tbaa !20
  %302 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %302, ptr %11, align 4, !tbaa !20
  br label %303

303:                                              ; preds = %299, %295, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %5, align 4, !tbaa !20
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4, !tbaa !20
  br label %90, !llvm.loop !250

307:                                              ; preds = %90
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %9, align 4, !tbaa !20
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.55, ptr noundef @.str.5, i32 noundef 1088)
  call void @abort() #13
  unreachable

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #11
  %316 = load ptr, ptr %8, align 8, !tbaa !33
  %317 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %316, i32 0, i32 16
  %318 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !172
  %320 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !232
  %322 = load i32, ptr %9, align 4, !tbaa !20
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.AVChannelLayout, ptr %321, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %324, i64 24, i1 false), !tbaa.struct !251
  %325 = load ptr, ptr %8, align 8, !tbaa !33
  %326 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %325, i32 0, i32 16
  %327 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !172
  %329 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !232
  %331 = load i32, ptr %9, align 4, !tbaa !20
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.AVChannelLayout, ptr %330, i64 %332
  %334 = load ptr, ptr %8, align 8, !tbaa !33
  %335 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %334, i32 0, i32 16
  %336 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !172
  %338 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !232
  %340 = getelementptr inbounds %struct.AVChannelLayout, ptr %339, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 8 %340, i64 24, i1 false), !tbaa.struct !251
  %341 = load ptr, ptr %8, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %341, i32 0, i32 16
  %343 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !172
  %345 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !232
  %347 = getelementptr inbounds %struct.AVChannelLayout, ptr %346, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %347, ptr align 8 %22, i64 24, i1 false), !tbaa.struct !251
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  br label %348

348:                                              ; preds = %315
  br label %349

349:                                              ; preds = %348
  store i32 0, ptr %7, align 4
  br label %350

350:                                              ; preds = %349, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %351 = load i32, ptr %7, align 4
  switch i32 %351, label %360 [
    i32 0, label %352
    i32 7, label %353
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %350
  %354 = load i32, ptr %4, align 4, !tbaa !20
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %4, align 4, !tbaa !20
  br label %62, !llvm.loop !252

356:                                              ; preds = %62
  store i32 0, ptr %7, align 4
  br label %357

357:                                              ; preds = %356, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %358 = load i32, ptr %7, align 4
  switch i32 %358, label %360 [
    i32 0, label %359
    i32 1, label %359
  ]

359:                                              ; preds = %357, %357
  ret void

360:                                              ; preds = %357, %350
  unreachable
}

declare void @av_channel_layout_uninit(ptr noundef) #2

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount64_c(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !62
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_popcount_c(i32 noundef %4) #14
  %6 = load i64, ptr %2, align 8, !tbaa !62
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = call i32 @av_popcount_c(i32 noundef %8) #14
  %10 = add nsw i32 %5, %9
  ret i32 %10
}

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !20
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !20
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !20
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = load i32, ptr %2, align 4, !tbaa !20
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !20
  %19 = load i32, ptr %2, align 4, !tbaa !20
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !20
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !20
  %23 = load i32, ptr %2, align 4, !tbaa !20
  %24 = load i32, ptr %2, align 4, !tbaa !20
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @pick_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %2
  store i32 0, ptr %3, align 4
  br label %456

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !88
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %106

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %105

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %105

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !91
  %43 = call ptr @av_pix_fmt_desc_get(i32 noundef %42)
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !67
  %46 = zext i8 %45 to i32
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %77, %39
  %51 = load i32, ptr %8, align 4, !tbaa !20
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !190
  %58 = icmp ult i32 %51, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !217
  %66 = load i32, ptr %8, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  store i32 %69, ptr %9, align 4, !tbaa !20
  %70 = load i32, ptr %7, align 4, !tbaa !20
  %71 = load i32, ptr %9, align 4, !tbaa !20
  %72 = load ptr, ptr %5, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !91
  %75 = load i32, ptr %6, align 4, !tbaa !20
  %76 = call i32 @av_find_best_pix_fmt_of_2(i32 noundef %70, i32 noundef %71, i32 noundef %74, i32 noundef %75, ptr noundef null)
  store i32 %76, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %77

77:                                               ; preds = %59
  %78 = load i32, ptr %8, align 4, !tbaa !20
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !20
  br label %50, !llvm.loop !253

80:                                               ; preds = %50
  %81 = load ptr, ptr %4, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = load i32, ptr %7, align 4, !tbaa !20
  %85 = call ptr @av_get_pix_fmt_name(i32 noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !159
  %90 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !190
  %92 = load ptr, ptr %5, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !91
  %95 = call ptr @av_get_pix_fmt_name(i32 noundef %94)
  %96 = load i32, ptr %6, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 48, ptr noundef @.str.57, ptr noundef %85, i32 noundef %91, ptr noundef %95, i32 noundef %96)
  %97 = load i32, ptr %7, align 4, !tbaa !20
  %98 = load ptr, ptr %4, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !159
  %102 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !217
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  store i32 %97, ptr %104, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %105

105:                                              ; preds = %80, %34, %31
  br label %175

106:                                              ; preds = %26
  %107 = load ptr, ptr %4, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !88
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %174

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !33
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %173

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !88
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %173

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %120

120:                                              ; preds = %146, %119
  %121 = load i32, ptr %11, align 4, !tbaa !20
  %122 = load ptr, ptr %4, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !159
  %126 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !190
  %128 = icmp ult i32 %121, %127
  br i1 %128, label %129, label %149

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %130 = load ptr, ptr %4, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !159
  %134 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !217
  %136 = load i32, ptr %11, align 4, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !20
  store i32 %139, ptr %12, align 4, !tbaa !20
  %140 = load i32, ptr %10, align 4, !tbaa !20
  %141 = load i32, ptr %12, align 4, !tbaa !20
  %142 = load ptr, ptr %5, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !91
  %145 = call i32 @find_best_sample_fmt_of_2(i32 noundef %140, i32 noundef %141, i32 noundef %144)
  store i32 %145, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %146

146:                                              ; preds = %129
  %147 = load i32, ptr %11, align 4, !tbaa !20
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4, !tbaa !20
  br label %120, !llvm.loop !254

149:                                              ; preds = %120
  %150 = load ptr, ptr %4, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  %153 = load i32, ptr %10, align 4, !tbaa !20
  %154 = call ptr @av_get_sample_fmt_name(i32 noundef %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %155, i32 0, i32 16
  %157 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !159
  %159 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !190
  %161 = load ptr, ptr %5, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !91
  %164 = call ptr @av_get_sample_fmt_name(i32 noundef %163)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 48, ptr noundef @.str.58, ptr noundef %154, i32 noundef %160, ptr noundef %164)
  %165 = load i32, ptr %10, align 4, !tbaa !20
  %166 = load ptr, ptr %4, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %166, i32 0, i32 16
  %168 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !159
  %170 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !217
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  store i32 %165, ptr %172, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %173

173:                                              ; preds = %149, %114, %111
  br label %174

174:                                              ; preds = %173, %106
  br label %175

175:                                              ; preds = %174, %105
  %176 = load ptr, ptr %4, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %176, i32 0, i32 16
  %178 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !159
  %180 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %179, i32 0, i32 0
  store i32 1, ptr %180, align 8, !tbaa !190
  %181 = load ptr, ptr %4, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %181, i32 0, i32 16
  %183 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !159
  %185 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !217
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  %188 = load i32, ptr %187, align 4, !tbaa !20
  %189 = load ptr, ptr %4, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %189, i32 0, i32 5
  store i32 %188, ptr %190, align 4, !tbaa !91
  %191 = load ptr, ptr %4, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !88
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %324

195:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %196 = load ptr, ptr %4, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !91
  store i32 %198, ptr %13, align 4, !tbaa !20
  %199 = load i32, ptr %13, align 4, !tbaa !20
  %200 = call ptr @av_pix_fmt_desc_get(i32 noundef %199)
  %201 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8, !tbaa !69
  %203 = and i64 %202, 8
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %206

206:                                              ; preds = %205, %195
  %207 = load i32, ptr %13, align 4, !tbaa !20
  %208 = call i32 @ff_fmt_is_regular_yuv(i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %237, label %210

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %211 = load i32, ptr %13, align 4, !tbaa !20
  %212 = call ptr @av_pix_fmt_desc_get(i32 noundef %211)
  store ptr %212, ptr %14, align 8, !tbaa !65
  %213 = load ptr, ptr %14, align 8, !tbaa !65
  %214 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %213, i32 0, i32 4
  %215 = load i64, ptr %214, align 8, !tbaa !69
  %216 = and i64 %215, 512
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %210
  %219 = load ptr, ptr %4, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %219, i32 0, i32 10
  store i32 0, ptr %220, align 4, !tbaa !255
  br label %224

221:                                              ; preds = %210
  %222 = load ptr, ptr %4, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %222, i32 0, i32 10
  store i32 2, ptr %223, align 4, !tbaa !255
  br label %224

224:                                              ; preds = %221, %218
  %225 = load ptr, ptr %14, align 8, !tbaa !65
  %226 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %225, i32 0, i32 4
  %227 = load i64, ptr %226, align 8, !tbaa !69
  %228 = and i64 %227, 1056
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  %231 = load ptr, ptr %4, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %231, i32 0, i32 9
  store i32 0, ptr %232, align 8, !tbaa !256
  br label %236

233:                                              ; preds = %224
  %234 = load ptr, ptr %4, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %234, i32 0, i32 9
  store i32 2, ptr %235, align 8, !tbaa !256
  br label %236

236:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %320

237:                                              ; preds = %206
  %238 = load ptr, ptr %4, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %238, i32 0, i32 16
  %240 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !166
  %242 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !190
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %259, label %245

245:                                              ; preds = %237
  %246 = load ptr, ptr %4, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !72
  %249 = load ptr, ptr %4, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !72
  %252 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !63
  %254 = load ptr, ptr %4, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !82
  %257 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %248, i32 noundef 16, ptr noundef @.str.59, ptr noundef %253, ptr noundef %258)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %321

259:                                              ; preds = %237
  %260 = load ptr, ptr %4, align 8, !tbaa !33
  %261 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %260, i32 0, i32 16
  %262 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !166
  %264 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %263, i32 0, i32 0
  store i32 1, ptr %264, align 8, !tbaa !190
  %265 = load ptr, ptr %4, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %265, i32 0, i32 16
  %267 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !166
  %269 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !217
  %271 = getelementptr inbounds i32, ptr %270, i64 0
  %272 = load i32, ptr %271, align 4, !tbaa !20
  %273 = load ptr, ptr %4, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %273, i32 0, i32 9
  store i32 %272, ptr %274, align 8, !tbaa !256
  %275 = load i32, ptr %13, align 4, !tbaa !20
  %276 = call i32 @ff_fmt_is_forced_full_range(i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %259
  %279 = load ptr, ptr %4, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %279, i32 0, i32 10
  store i32 2, ptr %280, align 4, !tbaa !255
  br label %319

281:                                              ; preds = %259
  %282 = load ptr, ptr %4, align 8, !tbaa !33
  %283 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %282, i32 0, i32 16
  %284 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !168
  %286 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8, !tbaa !190
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %303, label %289

289:                                              ; preds = %281
  %290 = load ptr, ptr %4, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !72
  %293 = load ptr, ptr %4, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !72
  %296 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !63
  %298 = load ptr, ptr %4, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !82
  %301 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 16, ptr noundef @.str.60, ptr noundef %297, ptr noundef %302)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %321

303:                                              ; preds = %281
  %304 = load ptr, ptr %4, align 8, !tbaa !33
  %305 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %304, i32 0, i32 16
  %306 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !168
  %308 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %307, i32 0, i32 0
  store i32 1, ptr %308, align 8, !tbaa !190
  %309 = load ptr, ptr %4, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %309, i32 0, i32 16
  %311 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !168
  %313 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !217
  %315 = getelementptr inbounds i32, ptr %314, i64 0
  %316 = load i32, ptr %315, align 4, !tbaa !20
  %317 = load ptr, ptr %4, align 8, !tbaa !33
  %318 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %317, i32 0, i32 10
  store i32 %316, ptr %318, align 4, !tbaa !255
  br label %319

319:                                              ; preds = %303, %278
  br label %320

320:                                              ; preds = %319, %236
  store i32 0, ptr %15, align 4
  br label %321

321:                                              ; preds = %320, %289, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %322 = load i32, ptr %15, align 4
  switch i32 %322, label %458 [
    i32 0, label %323
    i32 1, label %456
  ]

323:                                              ; preds = %321
  br label %425

324:                                              ; preds = %175
  %325 = load ptr, ptr %4, align 8, !tbaa !33
  %326 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 8, !tbaa !88
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %424

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %330 = load ptr, ptr %4, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %330, i32 0, i32 16
  %332 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !170
  %334 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !190
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %351, label %337

337:                                              ; preds = %329
  %338 = load ptr, ptr %4, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !72
  %341 = load ptr, ptr %4, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !72
  %344 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !63
  %346 = load ptr, ptr %4, align 8, !tbaa !33
  %347 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !82
  %349 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %340, i32 noundef 16, ptr noundef @.str.61, ptr noundef %345, ptr noundef %350)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %421

351:                                              ; preds = %329
  %352 = load ptr, ptr %4, align 8, !tbaa !33
  %353 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %352, i32 0, i32 16
  %354 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !170
  %356 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %355, i32 0, i32 0
  store i32 1, ptr %356, align 8, !tbaa !190
  %357 = load ptr, ptr %4, align 8, !tbaa !33
  %358 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %357, i32 0, i32 16
  %359 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !170
  %361 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !217
  %363 = getelementptr inbounds i32, ptr %362, i64 0
  %364 = load i32, ptr %363, align 4, !tbaa !20
  %365 = load ptr, ptr %4, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %365, i32 0, i32 11
  store i32 %364, ptr %366, align 8, !tbaa !257
  %367 = load ptr, ptr %4, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %367, i32 0, i32 16
  %369 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !172
  %371 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %370, i32 0, i32 2
  %372 = load i8, ptr %371, align 4, !tbaa !235
  %373 = icmp ne i8 %372, 0
  br i1 %373, label %374, label %400

374:                                              ; preds = %351
  %375 = load ptr, ptr %4, align 8, !tbaa !33
  %376 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !72
  %378 = load ptr, ptr %4, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !72
  %381 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !63
  %383 = load ptr, ptr %4, align 8, !tbaa !33
  %384 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !82
  %386 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %377, i32 noundef 16, ptr noundef @.str.62, ptr noundef %382, ptr noundef %387)
  %388 = load ptr, ptr %4, align 8, !tbaa !33
  %389 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %388, i32 0, i32 16
  %390 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !172
  %392 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %391, i32 0, i32 3
  %393 = load i8, ptr %392, align 1, !tbaa !238
  %394 = icmp ne i8 %393, 0
  br i1 %394, label %399, label %395

395:                                              ; preds = %374
  %396 = load ptr, ptr %4, align 8, !tbaa !33
  %397 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %398, i32 noundef 16, ptr noundef @.str.63)
  br label %399

399:                                              ; preds = %395, %374
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %421

400:                                              ; preds = %351
  %401 = load ptr, ptr %4, align 8, !tbaa !33
  %402 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %401, i32 0, i32 16
  %403 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !172
  %405 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %404, i32 0, i32 1
  store i32 1, ptr %405, align 8, !tbaa !231
  %406 = load ptr, ptr %4, align 8, !tbaa !33
  %407 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %406, i32 0, i32 12
  %408 = load ptr, ptr %4, align 8, !tbaa !33
  %409 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %408, i32 0, i32 16
  %410 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !172
  %412 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !232
  %414 = getelementptr inbounds %struct.AVChannelLayout, ptr %413, i64 0
  %415 = call i32 @av_channel_layout_copy(ptr noundef %407, ptr noundef %414)
  store i32 %415, ptr %16, align 4, !tbaa !20
  %416 = load i32, ptr %16, align 4, !tbaa !20
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %400
  %419 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %419, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %421

420:                                              ; preds = %400
  store i32 0, ptr %15, align 4
  br label %421

421:                                              ; preds = %420, %418, %399, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %422 = load i32, ptr %15, align 4
  switch i32 %422, label %458 [
    i32 0, label %423
    i32 1, label %456
  ]

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423, %324
  br label %425

425:                                              ; preds = %424, %323
  %426 = load ptr, ptr %4, align 8, !tbaa !33
  %427 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %426, i32 0, i32 16
  %428 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %427, i32 0, i32 0
  call void @ff_formats_unref(ptr noundef %428)
  %429 = load ptr, ptr %4, align 8, !tbaa !33
  %430 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %429, i32 0, i32 17
  %431 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %430, i32 0, i32 0
  call void @ff_formats_unref(ptr noundef %431)
  %432 = load ptr, ptr %4, align 8, !tbaa !33
  %433 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %432, i32 0, i32 16
  %434 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %433, i32 0, i32 1
  call void @ff_formats_unref(ptr noundef %434)
  %435 = load ptr, ptr %4, align 8, !tbaa !33
  %436 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %435, i32 0, i32 17
  %437 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %436, i32 0, i32 1
  call void @ff_formats_unref(ptr noundef %437)
  %438 = load ptr, ptr %4, align 8, !tbaa !33
  %439 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %438, i32 0, i32 16
  %440 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %439, i32 0, i32 2
  call void @ff_channel_layouts_unref(ptr noundef %440)
  %441 = load ptr, ptr %4, align 8, !tbaa !33
  %442 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %441, i32 0, i32 17
  %443 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %442, i32 0, i32 2
  call void @ff_channel_layouts_unref(ptr noundef %443)
  %444 = load ptr, ptr %4, align 8, !tbaa !33
  %445 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %444, i32 0, i32 16
  %446 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %445, i32 0, i32 3
  call void @ff_formats_unref(ptr noundef %446)
  %447 = load ptr, ptr %4, align 8, !tbaa !33
  %448 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %447, i32 0, i32 17
  %449 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %448, i32 0, i32 3
  call void @ff_formats_unref(ptr noundef %449)
  %450 = load ptr, ptr %4, align 8, !tbaa !33
  %451 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %450, i32 0, i32 16
  %452 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %451, i32 0, i32 4
  call void @ff_formats_unref(ptr noundef %452)
  %453 = load ptr, ptr %4, align 8, !tbaa !33
  %454 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %453, i32 0, i32 17
  %455 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %454, i32 0, i32 4
  call void @ff_formats_unref(ptr noundef %455)
  store i32 0, ptr %3, align 4
  br label %456

456:                                              ; preds = %425, %421, %321, %25
  %457 = load i32, ptr %3, align 4
  ret i32 %457

458:                                              ; preds = %421, %321
  unreachable
}

declare i32 @av_find_best_pix_fmt_of_2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_best_sample_fmt_of_2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = call i32 @get_fmt_score(i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = call i32 @get_fmt_score(i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !20
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = load i32, ptr %8, align 4, !tbaa !20
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4, !tbaa !20
  br label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %23
}

declare ptr @av_get_sample_fmt_name(i32 noundef) #2

declare void @ff_formats_unref(ptr noundef) #2

declare void @ff_channel_layouts_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_fmt_score(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = call i32 @av_sample_fmt_is_planar(i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call i32 @av_sample_fmt_is_planar(i32 noundef %8)
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %3, align 4, !tbaa !20
  %16 = call i32 @av_get_bytes_per_sample(i32 noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !20
  %18 = call i32 @av_get_bytes_per_sample(i32 noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !20
  %22 = call i32 @av_get_bytes_per_sample(i32 noundef %21)
  %23 = load i32, ptr %3, align 4, !tbaa !20
  %24 = call i32 @av_get_bytes_per_sample(i32 noundef %23)
  %25 = sub nsw i32 %22, %24
  %26 = mul nsw i32 100, %25
  %27 = load i32, ptr %5, align 4, !tbaa !20
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !20
  br label %38

29:                                               ; preds = %14
  %30 = load i32, ptr %3, align 4, !tbaa !20
  %31 = call i32 @av_get_bytes_per_sample(i32 noundef %30)
  %32 = load i32, ptr %4, align 4, !tbaa !20
  %33 = call i32 @av_get_bytes_per_sample(i32 noundef %32)
  %34 = sub nsw i32 %31, %33
  %35 = mul nsw i32 10, %34
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %29, %20
  %39 = load i32, ptr %3, align 4, !tbaa !20
  %40 = call i32 @av_get_packed_sample_fmt(i32 noundef %39)
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4, !tbaa !20
  %44 = call i32 @av_get_packed_sample_fmt(i32 noundef %43)
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !20
  %48 = add nsw i32 %47, 20
  store i32 %48, ptr %5, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %46, %42, %38
  %50 = load i32, ptr %3, align 4, !tbaa !20
  %51 = call i32 @av_get_packed_sample_fmt(i32 noundef %50)
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4, !tbaa !20
  %55 = call i32 @av_get_packed_sample_fmt(i32 noundef %54)
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4, !tbaa !20
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %5, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %57, %53, %49
  %61 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %61
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) #2

declare i32 @ff_filter_config_links(ptr noundef) #2

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_link_internal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13FFFilterGraph", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"AVFilterGraph", !13, i64 0, !14, i64 8, !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p2 _ZTS15AVFilterContext", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!12, !16, i64 16}
!22 = !{!12, !14, i64 8}
!23 = !{!24, !10, i64 80}
!24 = !{!"AVFilterContext", !13, i64 0, !25, i64 8, !17, i64 16, !26, i64 24, !27, i64 32, !16, i64 40, !26, i64 48, !27, i64 56, !16, i64 64, !6, i64 72, !10, i64 80, !16, i64 88, !16, i64 92, !28, i64 96, !17, i64 104, !6, i64 112, !29, i64 120, !16, i64 128, !30, i64 136, !16, i64 144, !16, i64 148}
!25 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!26 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!27 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!24, !16, i64 64}
!32 = !{!24, !27, i64 56}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!36, !10, i64 200}
!36 = !{!"FilterLink", !37, i64 0, !10, i64 200, !44, i64 208, !44, i64 216, !16, i64 224, !16, i64 228, !44, i64 232, !44, i64 240, !44, i64 248, !44, i64 256, !38, i64 264, !30, i64 272}
!37 = !{!"AVFilterLink", !19, i64 0, !26, i64 8, !19, i64 16, !26, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !38, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !16, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !16, i64 0, !16, i64 4}
!39 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS13AVFilterGraph", !15, i64 0}
!50 = distinct !{!50, !46}
!51 = !{!14, !14, i64 0}
!52 = !{!25, !25, i64 0}
!53 = !{!17, !17, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!12, !16, i64 32}
!56 = !{!57, !6, i64 88}
!57 = !{!"FFFilterGraph", !12, i64 0, !58, i64 64, !16, i64 72, !16, i64 76, !6, i64 80, !6, i64 88, !59, i64 96}
!58 = !{!"p2 _ZTS18FilterLinkInternal", !15, i64 0}
!59 = !{!"FFFrameQueueGlobal", !7, i64 0}
!60 = !{!12, !6, i64 48}
!61 = !{!57, !16, i64 76}
!62 = !{!44, !44, i64 0}
!63 = !{!24, !17, i64 16}
!64 = distinct !{!64, !46}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!67 = !{!68, !7, i64 8}
!68 = !{!"AVPixFmtDescriptor", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !44, i64 16, !7, i64 24, !17, i64 104}
!69 = !{!68, !44, i64 16}
!70 = !{!24, !16, i64 40}
!71 = !{!24, !27, i64 32}
!72 = !{!37, !19, i64 0}
!73 = !{!24, !26, i64 24}
!74 = !{!26, !26, i64 0}
!75 = !{!76, !17, i64 0}
!76 = !{!"AVFilterPad", !17, i64 0, !16, i64 8, !16, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!77 = !{!76, !16, i64 8}
!78 = !{!24, !25, i64 8}
!79 = !{!80, !17, i64 0}
!80 = !{!"AVFilter", !17, i64 0, !17, i64 8, !26, i64 16, !26, i64 24, !13, i64 32, !16, i64 40}
!81 = distinct !{!81, !46}
!82 = !{!37, !19, i64 16}
!83 = !{!24, !26, i64 48}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !46}
!88 = !{!37, !16, i64 32}
!89 = !{!37, !16, i64 40}
!90 = !{!37, !16, i64 44}
!91 = !{!37, !16, i64 36}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = !{!95, !16, i64 392}
!95 = !{!"FilterLinkInternal", !36, i64 0, !96, i64 280, !97, i64 288, !16, i64 368, !16, i64 372, !44, i64 376, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396}
!96 = !{!"p1 _ZTS11FFFramePool", !6, i64 0}
!97 = !{!"FFFrameQueue", !98, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !99, i64 32, !44, i64 40, !44, i64 48, !44, i64 56, !44, i64 64, !16, i64 72}
!98 = !{!"p1 _ZTS13FFFrameBucket", !6, i64 0}
!99 = !{!"FFFrameBucket", !100, i64 0}
!100 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = !{!58, !58, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS18FilterLinkInternal", !6, i64 0}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = !{!57, !58, i64 64}
!110 = !{!57, !16, i64 72}
!111 = !{!7, !7, i64 0}
!112 = distinct !{!112, !46}
!113 = !{!114, !114, i64 0}
!114 = !{!"double", !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS15FFFilterContext", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTS15AVFilterCommand", !15, i64 0}
!119 = !{!28, !28, i64 0}
!120 = !{!121, !114, i64 0}
!121 = !{!"AVFilterCommand", !114, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !28, i64 32}
!122 = distinct !{!122, !46}
!123 = !{!121, !17, i64 8}
!124 = !{!121, !17, i64 16}
!125 = !{!121, !16, i64 24}
!126 = !{!121, !28, i64 32}
!127 = distinct !{!127, !46}
!128 = !{!95, !44, i64 216}
!129 = distinct !{!129, !46}
!130 = !{!131, !6, i64 104}
!131 = !{!"FFFilter", !80, i64 0, !7, i64 48, !7, i64 49, !7, i64 50, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !16, i64 88, !16, i64 92, !6, i64 96, !6, i64 104}
!132 = !{!37, !26, i64 24}
!133 = distinct !{!133, !46}
!134 = !{!95, !44, i64 240}
!135 = !{!95, !16, i64 388}
!136 = !{!95, !16, i64 368}
!137 = !{!95, !16, i64 372}
!138 = distinct !{!138, !46}
!139 = !{!140, !16, i64 164}
!140 = !{!"FFFilterContext", !24, i64 0, !6, i64 152, !16, i64 160, !16, i64 164, !141, i64 168, !29, i64 176, !28, i64 184}
!141 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS19AVFilterNegotiation", !6, i64 0}
!146 = !{!147, !16, i64 0}
!147 = !{!"AVFilterNegotiation", !16, i64 0, !148, i64 8, !17, i64 16, !16, i64 24}
!148 = !{!"p1 _ZTS20AVFilterFormatMerger", !6, i64 0}
!149 = !{!147, !148, i64 8}
!150 = !{!148, !148, i64 0}
!151 = !{!152, !16, i64 0}
!152 = !{!"AVFilterFormatMerger", !16, i64 0, !6, i64 8, !6, i64 16}
!153 = !{!152, !6, i64 16}
!154 = distinct !{!154, !46}
!155 = !{!152, !6, i64 8}
!156 = distinct !{!156, !46}
!157 = !{!147, !17, i64 16}
!158 = !{!147, !16, i64 24}
!159 = !{!37, !42, i64 120}
!160 = !{!161, !16, i64 16}
!161 = !{!"AVFilterFormats", !16, i64 0, !162, i64 8, !16, i64 16, !163, i64 24}
!162 = !{!"p1 int", !6, i64 0}
!163 = !{!"p3 _ZTS15AVFilterFormats", !164, i64 0}
!164 = !{!"any p3 pointer", !15, i64 0}
!165 = !{!37, !42, i64 160}
!166 = !{!37, !42, i64 144}
!167 = !{!37, !42, i64 184}
!168 = !{!37, !42, i64 152}
!169 = !{!37, !42, i64 192}
!170 = !{!37, !42, i64 128}
!171 = !{!37, !42, i64 168}
!172 = !{!37, !43, i64 136}
!173 = !{!174, !16, i64 16}
!174 = !{!"AVFilterChannelLayouts", !175, i64 0, !16, i64 8, !7, i64 12, !7, i64 13, !16, i64 16, !176, i64 24}
!175 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!176 = !{!"p3 _ZTS22AVFilterChannelLayouts", !164, i64 0}
!177 = !{!37, !43, i64 176}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = !{!182, !16, i64 8}
!182 = !{!"AVBPrint", !17, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !7, i64 20, !7, i64 21}
!183 = distinct !{!183, !46}
!184 = !{!182, !17, i64 0}
!185 = distinct !{!185, !46}
!186 = distinct !{!186, !46}
!187 = distinct !{!187, !46}
!188 = distinct !{!188, !46}
!189 = distinct !{!189, !46}
!190 = !{!161, !16, i64 0}
!191 = distinct !{!191, !46}
!192 = distinct !{!192, !46}
!193 = distinct !{!193, !46}
!194 = distinct !{!194, !46}
!195 = distinct !{!195, !46}
!196 = distinct !{!196, !46}
!197 = distinct !{!197, !46}
!198 = distinct !{!198, !46}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS8FFFilter", !6, i64 0}
!203 = !{!131, !7, i64 50}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 _ZTS21AVFilterFormatsConfig", !15, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!208 = distinct !{!208, !46}
!209 = distinct !{!209, !46}
!210 = distinct !{!210, !46}
!211 = distinct !{!211, !46}
!212 = !{!41, !42, i64 0}
!213 = !{!41, !42, i64 24}
!214 = !{!41, !42, i64 32}
!215 = !{!41, !42, i64 8}
!216 = !{!41, !43, i64 16}
!217 = !{!161, !162, i64 8}
!218 = !{!42, !42, i64 0}
!219 = distinct !{!219, !46}
!220 = distinct !{!220, !46}
!221 = distinct !{!221, !46}
!222 = distinct !{!222, !46}
!223 = distinct !{!223, !46}
!224 = distinct !{!224, !46}
!225 = distinct !{!225, !46}
!226 = distinct !{!226, !46}
!227 = distinct !{!227, !46}
!228 = distinct !{!228, !46}
!229 = distinct !{!229, !46}
!230 = distinct !{!230, !46}
!231 = !{!174, !16, i64 8}
!232 = !{!174, !175, i64 0}
!233 = !{!175, !175, i64 0}
!234 = !{!43, !43, i64 0}
!235 = !{!174, !7, i64 12}
!236 = !{!39, !16, i64 0}
!237 = !{!39, !16, i64 4}
!238 = !{!174, !7, i64 13}
!239 = distinct !{!239, !46}
!240 = distinct !{!240, !46}
!241 = distinct !{!241, !46}
!242 = distinct !{!242, !46}
!243 = distinct !{!243, !46}
!244 = distinct !{!244, !46}
!245 = distinct !{!245, !46}
!246 = distinct !{!246, !46}
!247 = distinct !{!247, !46}
!248 = distinct !{!248, !46}
!249 = distinct !{!249, !46}
!250 = distinct !{!250, !46}
!251 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 8, !111, i64 16, i64 8, !54}
!252 = distinct !{!252, !46}
!253 = distinct !{!253, !46}
!254 = distinct !{!254, !46}
!255 = !{!37, !16, i64 60}
!256 = !{!37, !16, i64 56}
!257 = !{!37, !16, i64 64}
