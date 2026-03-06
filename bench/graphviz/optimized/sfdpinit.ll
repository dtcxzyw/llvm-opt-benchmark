; ModuleID = 'bench/graphviz/original/sfdpinit.ll'
source_filename = "bench/graphviz/original/sfdpinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.adjust_data = type { i32, ptr, i32, double }
%struct.expand_t = type { double, double, i8 }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }

@Ndim = external local_unnamed_addr global i16, align 2
@.str = private unnamed_addr constant [7 x i8] c"prism0\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"dimen\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"sfdp only supports start=random\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"repulsiveforce\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"smoothing\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"quadtree\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"beautify\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"overlap_shrink\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"label_scheme\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"label_scheme = %d > 4 : ignoring\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"avg_dist\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"graph_dist\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"power_dist\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"spring\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @sfdp_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.adjust_data, align 8
  %4 = alloca %struct.expand_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.pack_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #12
  %7 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef null) #12
  %8 = tail call i32 @late_int(ptr noundef %0, ptr noundef %7, i32 noundef 2, i32 noundef 2) #12
  %9 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef null) #12
  %10 = tail call i32 @late_int(ptr noundef %0, ptr noundef %9, i32 noundef %8, i32 noundef 2) #12
  %11 = trunc i32 %10 to i16
  %12 = tail call ptr @agroot(ptr noundef %0) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store i16 %11, ptr %15, align 8, !tbaa !12
  %16 = tail call ptr @agroot(ptr noundef %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load i16, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i16 %20, 10
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = tail call ptr @agroot(ptr noundef %0) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %27 = load i16, ptr %26, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %22, %1
  %29 = phi i16 [ %27, %22 ], [ 10, %1 ]
  %30 = tail call ptr @agroot(ptr noundef %0) #12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 232
  store i16 %29, ptr %33, align 8, !tbaa !12
  store i16 %29, ptr @Ndim, align 2, !tbaa !32
  %34 = zext i16 %29 to i32
  %35 = tail call i32 @llvm.smin.i32(i32 %8, i32 %34)
  %36 = trunc i32 %35 to i16
  %37 = tail call ptr @agroot(ptr noundef %0) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 234
  store i16 %36, ptr %40, align 2, !tbaa !33
  %41 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.01519.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %41, %28 ]
  tail call void @neato_init_node(ptr noundef nonnull %.01519.i.i) #12
  %42 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01519.i.i) #12
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %28
  %43 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not1625.i.i = icmp eq ptr %43, null
  br i1 %.not1625.i.i, label %sfdp_init_graph.exit, label %.lr.ph28.i.i

.lr.ph28.i.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge24.i.i
  %.126.i.i = phi ptr [ %47, %._crit_edge24.i.i ], [ %43, %._crit_edge.i.i ]
  %44 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.126.i.i) #12
  %.not1720.i.i = icmp eq ptr %44, null
  br i1 %.not1720.i.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph28.i.i, %.lr.ph23.i.i
  %.021.i.i = phi ptr [ %46, %.lr.ph23.i.i ], [ %44, %.lr.ph28.i.i ]
  %45 = tail call ptr @agbindrec(ptr noundef nonnull %.021.i.i, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #12
  tail call void @common_init_edge(ptr noundef nonnull %.021.i.i) #12
  %46 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.021.i.i) #12
  %.not17.i.i = icmp eq ptr %46, null
  br i1 %.not17.i.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !36

._crit_edge24.i.i:                                ; preds = %.lr.ph23.i.i, %.lr.ph28.i.i
  %47 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.126.i.i) #12
  %.not16.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i, label %sfdp_init_graph.exit, label %.lr.ph28.i.i, !llvm.loop !37

sfdp_init_graph.exit:                             ; preds = %._crit_edge24.i.i, %._crit_edge.i.i
  %48 = load i16, ptr @Ndim, align 2, !tbaa !32
  %.fr56 = freeze i16 %48
  %49 = icmp eq i16 %.fr56, 2
  %50 = tail call i32 @agnnodes(ptr noundef %0) #12
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %199, label %51

51:                                               ; preds = %sfdp_init_graph.exit
  %52 = tail call ptr @spring_electrical_control_new() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %2, align 8, !tbaa !40
  %56 = call i32 @setSeed(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #12
  %.not.i = icmp eq i32 %56, 2
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %51
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.4) #12
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i64, ptr %2, align 8, !tbaa !40
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %53, align 8, !tbaa !38
  %61 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef null) #12
  %62 = call double @late_double(ptr noundef %0, ptr noundef %61, double noundef -1.000000e+00, double noundef 0.000000e+00) #12
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double %62, ptr %63, align 8, !tbaa !41
  %64 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null) #12
  %65 = call double @late_double(ptr noundef %0, ptr noundef %64, double noundef 0x3FF0008164EF6DE2, double noundef 0.000000e+00) #12
  %66 = fneg double %65
  store double %66, ptr %52, align 8, !tbaa !42
  %67 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef null) #12
  %68 = call i32 @late_int(ptr noundef %0, ptr noundef %67, i32 noundef 2147483647, i32 noundef 0) #12
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %68, ptr %69, align 8, !tbaa !43
  %70 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef null) #12
  %.not.i.i49 = icmp eq ptr %70, null
  br i1 %.not.i.i49, label %late_smooth.exit.i, label %71

71:                                               ; preds = %58
  %72 = call ptr @agxget(ptr noundef %0, ptr noundef nonnull %70) #12
  %73 = load i8, ptr %72, align 1, !tbaa !44
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = call i64 @strtol(ptr noundef nonnull captures(none) %72, ptr noundef null, i32 noundef 10) #12
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, 7
  %..i.i = select i1 %80, i32 %79, i32 0
  br label %late_smooth.exit.i

81:                                               ; preds = %71
  %82 = and i32 %74, -33
  %83 = add nsw i32 %82, -65
  %84 = icmp ult i32 %83, 26
  br i1 %84, label %85, label %late_smooth.exit.i

85:                                               ; preds = %81
  %86 = call i32 @strcasecmp(ptr noundef nonnull %72, ptr noundef nonnull @.str.15) #13
  %.not22.i.i = icmp eq i32 %86, 0
  br i1 %.not22.i.i, label %late_smooth.exit.i, label %87

87:                                               ; preds = %85
  %88 = call i32 @strcasecmp(ptr noundef nonnull %72, ptr noundef nonnull @.str.16) #13
  %.not23.i.i = icmp eq i32 %88, 0
  br i1 %.not23.i.i, label %late_smooth.exit.i, label %89

89:                                               ; preds = %87
  %90 = call i32 @strcasecmp(ptr noundef nonnull %72, ptr noundef nonnull @.str.17) #13
  %.not24.i.i = icmp eq i32 %90, 0
  br i1 %.not24.i.i, label %late_smooth.exit.i, label %91

91:                                               ; preds = %89
  %92 = call i32 @strcasecmp(ptr noundef nonnull %72, ptr noundef nonnull @.str.18) #13
  %.not25.i.i = icmp eq i32 %92, 0
  br i1 %.not25.i.i, label %late_smooth.exit.i, label %93

93:                                               ; preds = %91
  %94 = call i32 @strcasecmp(ptr noundef nonnull %72, ptr noundef nonnull @.str.19) #13
  %.not26.i.i = icmp eq i32 %94, 0
  br i1 %.not26.i.i, label %late_smooth.exit.i, label %95

95:                                               ; preds = %93
  %96 = call i32 @strcasecmp(ptr noundef nonnull %72, ptr noundef nonnull @.str.20) #13
  %.not27.i.i = icmp eq i32 %96, 0
  br i1 %.not27.i.i, label %late_smooth.exit.i, label %97

97:                                               ; preds = %95
  %98 = call i32 @strcasecmp(ptr noundef nonnull %72, ptr noundef nonnull @.str.21) #13
  %.not28.i.i = icmp eq i32 %98, 0
  %.29.i.i = select i1 %.not28.i.i, i32 5, i32 0
  br label %late_smooth.exit.i

late_smooth.exit.i:                               ; preds = %97, %95, %93, %91, %89, %87, %85, %81, %77, %58
  %.019.i.i = phi i32 [ 0, %58 ], [ %..i.i, %77 ], [ 2, %85 ], [ 4, %95 ], [ %.29.i.i, %97 ], [ 6, %93 ], [ 3, %91 ], [ 0, %89 ], [ 1, %87 ], [ 0, %81 ]
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %.019.i.i, ptr %99, align 8, !tbaa !45
  %100 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef null) #12
  %.not.i31.i = icmp eq ptr %100, null
  br i1 %.not.i31.i, label %late_quadtree_scheme.exit.i, label %101

101:                                              ; preds = %late_smooth.exit.i
  %102 = call ptr @agxget(ptr noundef %0, ptr noundef nonnull %100) #12
  %103 = load i8, ptr %102, align 1, !tbaa !44
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = icmp ult i32 %105, 10
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = call i64 @strtol(ptr noundef nonnull captures(none) %102, ptr noundef null, i32 noundef 10) #12
  %109 = trunc i64 %108 to i32
  %or.cond.i.i = icmp ult i32 %109, 3
  %..i39.i = select i1 %or.cond.i.i, i32 %109, i32 1
  br label %late_quadtree_scheme.exit.i

110:                                              ; preds = %101
  %111 = and i32 %104, -33
  %112 = add nsw i32 %111, -65
  %113 = icmp ult i32 %112, 26
  br i1 %113, label %114, label %late_quadtree_scheme.exit.i

114:                                              ; preds = %110
  %115 = call i32 @strcasecmp(ptr noundef nonnull %102, ptr noundef nonnull @.str.17) #13
  %.not23.i32.i = icmp eq i32 %115, 0
  br i1 %.not23.i32.i, label %late_quadtree_scheme.exit.i, label %116

116:                                              ; preds = %114
  %117 = call i32 @strcasecmp(ptr noundef nonnull %102, ptr noundef nonnull @.str.22) #13
  %.not24.i33.i = icmp eq i32 %117, 0
  br i1 %.not24.i33.i, label %late_quadtree_scheme.exit.i, label %118

118:                                              ; preds = %116
  %119 = call i32 @strcasecmp(ptr noundef nonnull %102, ptr noundef nonnull @.str.23) #13
  %.not25.i34.i = icmp eq i32 %119, 0
  br i1 %.not25.i34.i, label %late_quadtree_scheme.exit.i, label %120

120:                                              ; preds = %118
  %121 = call i32 @strcasecmp(ptr noundef nonnull %102, ptr noundef nonnull @.str.24) #13
  %.not26.i35.i = icmp eq i32 %121, 0
  br i1 %.not26.i35.i, label %late_quadtree_scheme.exit.i, label %122

122:                                              ; preds = %120
  %123 = call i32 @strcasecmp(ptr noundef nonnull %102, ptr noundef nonnull @.str.25) #13
  %.not27.i36.i = icmp eq i32 %123, 0
  br i1 %.not27.i36.i, label %late_quadtree_scheme.exit.i, label %124

124:                                              ; preds = %122
  %125 = call i32 @strcasecmp(ptr noundef nonnull %102, ptr noundef nonnull @.str.26) #13
  %.not28.i37.i = icmp eq i32 %125, 0
  %.29.i38.i = select i1 %.not28.i37.i, i32 2, i32 1
  br label %late_quadtree_scheme.exit.i

late_quadtree_scheme.exit.i:                      ; preds = %124, %122, %120, %118, %116, %114, %110, %107, %late_smooth.exit.i
  %.020.i.i = phi i32 [ 1, %late_smooth.exit.i ], [ %..i39.i, %107 ], [ 1, %120 ], [ 1, %118 ], [ %.29.i38.i, %124 ], [ 0, %114 ], [ 0, %116 ], [ 1, %122 ], [ 1, %110 ]
  %126 = getelementptr inbounds nuw i8, ptr %52, i64 60
  store i32 %.020.i.i, ptr %126, align 4, !tbaa !46
  %127 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.10) #12
  %128 = call zeroext i1 @mapbool(ptr noundef %127) #12
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %130 = load i8, ptr %129, align 4
  %131 = select i1 %128, i8 4, i8 0
  %132 = and i8 %130, -5
  %133 = or disjoint i8 %132, %131
  store i8 %133, ptr %129, align 4
  %134 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.11) #12
  %135 = call zeroext i1 @mapBool(ptr noundef %134, i1 noundef zeroext true) #12
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 8, !tbaa !47
  %138 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef null) #12
  %139 = call double @late_double(ptr noundef %0, ptr noundef %138, double noundef 0.000000e+00, double noundef 0xFFEFFFFFFFFFFFFF) #12
  %140 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store double %139, ptr %140, align 8, !tbaa !48
  %141 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef null) #12
  %142 = call i32 @late_int(ptr noundef %0, ptr noundef %141, i32 noundef 0, i32 noundef 0) #12
  %143 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 %142, ptr %143, align 8, !tbaa !49
  %144 = icmp sgt i32 %142, 4
  br i1 %144, label %145, label %tuneControl.exit

145:                                              ; preds = %late_quadtree_scheme.exit.i
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.14, i32 noundef %142) #12
  store i32 0, ptr %143, align 8, !tbaa !49
  br label %tuneControl.exit

tuneControl.exit:                                 ; preds = %late_quadtree_scheme.exit.i, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @graphAdjustMode(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str) #12
  %146 = load i32, ptr %3, align 8, !tbaa !50
  %147 = icmp eq i32 %146, 18
  %or.cond = and i1 %147, %49
  br i1 %or.cond, label %148, label %159

148:                                              ; preds = %tuneControl.exit
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 %150, ptr %151, align 4, !tbaa !53
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %153 = load double, ptr %152, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store double %153, ptr %154, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @sepFactor(ptr dead_on_unwind nonnull writable sret(%struct.expand_t) align 8 %4, ptr noundef %0) #12
  %.sroa.016.0.copyload = load double, ptr %4, align 8, !tbaa !56
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !56
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %155 = trunc i8 %.sroa.5.0.copyload to i1
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = fdiv double %.sroa.016.0.copyload, 7.200000e+01
  %158 = fdiv double %.sroa.4.0.copyload, 7.200000e+01
  br label %162

159:                                              ; preds = %tuneControl.exit
  %160 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 -1, ptr %160, align 4, !tbaa !53
  %161 = xor i1 %49, true
  br label %162

162:                                              ; preds = %148, %156, %159
  %.sroa.6.0 = phi double [ %158, %156 ], [ 0x3FAC71C71C71C71C, %148 ], [ 0x3FAC71C71C71C71C, %159 ]
  %.sroa.0.0 = phi double [ %157, %156 ], [ 0x3FAC71C71C71C71C, %148 ], [ 0x3FAC71C71C71C71C, %159 ]
  %.044 = phi i1 [ true, %156 ], [ true, %148 ], [ %161, %159 ]
  %163 = load i8, ptr @Verbose, align 1, !tbaa !44
  %.not46 = icmp eq i8 %163, 0
  br i1 %.not46, label %165, label %164

164:                                              ; preds = %162
  call void @spring_electrical_control_print(ptr noundef nonnull %52) #12
  br label %165

165:                                              ; preds = %164, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %166 = call ptr @ccomps(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #12
  %167 = load i64, ptr %5, align 8, !tbaa !40
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  call fastcc void @sfdpLayout(ptr noundef %0, ptr noundef nonnull %52, double %.sroa.0.0, double %.sroa.6.0)
  br i1 %.044, label %172, label %170

170:                                              ; preds = %169
  %171 = call i32 @removeOverlapWith(ptr noundef %0, ptr noundef nonnull %3) #12
  br label %172

172:                                              ; preds = %170, %169
  call void @spline_edges(ptr noundef %0) #12
  br label %191

173:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %174 = call i32 @getPackInfo(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %6) #12
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %175, align 4, !tbaa !58
  %176 = load i64, ptr %5, align 8, !tbaa !40
  %.not55 = icmp eq i64 %176, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %173
  br i1 %.044, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.04350.us = phi i64 [ %180, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %.04350.us
  %178 = load ptr, ptr %177, align 8, !tbaa !63
  %179 = call i64 @graphviz_node_induce(ptr noundef %178, ptr noundef null) #12
  call fastcc void @sfdpLayout(ptr noundef %178, ptr noundef nonnull %52, double %.sroa.0.0, double %.sroa.6.0)
  call void @setEdgeType(ptr noundef %178, i32 noundef 2) #12
  call void @spline_edges(ptr noundef %178) #12
  %180 = add nuw i64 %.04350.us, 1
  %181 = load i64, ptr %5, align 8, !tbaa !40
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %173
  %.lcssa = phi i64 [ 0, %173 ], [ %181, %.lr.ph.split.us ], [ %189, %.lr.ph.split ]
  %183 = call i32 @packSubgraphs(i64 noundef %.lcssa, ptr noundef %166, ptr noundef %0, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %191

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.04350 = phi i64 [ %188, %.lr.ph.split ], [ 0, %.lr.ph ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %.04350
  %185 = load ptr, ptr %184, align 8, !tbaa !63
  %186 = call i64 @graphviz_node_induce(ptr noundef %185, ptr noundef null) #12
  call fastcc void @sfdpLayout(ptr noundef %185, ptr noundef nonnull %52, double %.sroa.0.0, double %.sroa.6.0)
  %187 = call i32 @removeOverlapWith(ptr noundef %185, ptr noundef nonnull %3) #12
  call void @setEdgeType(ptr noundef %185, i32 noundef 2) #12
  call void @spline_edges(ptr noundef %185) #12
  %188 = add nuw i64 %.04350, 1
  %189 = load i64, ptr %5, align 8, !tbaa !40
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %.lr.ph.split, label %._crit_edge, !llvm.loop !64

191:                                              ; preds = %._crit_edge, %172
  %192 = load i64, ptr %5, align 8, !tbaa !40
  %.not57 = icmp eq i64 %192, 0
  br i1 %.not57, label %._crit_edge54, label %.lr.ph53

._crit_edge54:                                    ; preds = %.lr.ph53, %191
  call void @free(ptr noundef %166) #12
  call void @spring_electrical_control_delete(ptr noundef nonnull %52) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %199

.lr.ph53:                                         ; preds = %191, %.lr.ph53
  %.051 = phi i64 [ %196, %.lr.ph53 ], [ 0, %191 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %.051
  %194 = load ptr, ptr %193, align 8, !tbaa !63
  %195 = call i32 @agdelete(ptr noundef %0, ptr noundef %194) #12
  %196 = add nuw i64 %.051, 1
  %197 = load i64, ptr %5, align 8, !tbaa !40
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %.lr.ph53, label %._crit_edge54, !llvm.loop !65

199:                                              ; preds = %._crit_edge54, %sfdp_init_graph.exit
  call void @dotneato_postprocess(ptr noundef %0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare ptr @spring_electrical_control_new() local_unnamed_addr #1

declare void @graphAdjustMode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @spring_electrical_control_print(ptr noundef) local_unnamed_addr #1

declare ptr @ccomps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sfdpLayout(ptr noundef %0, ptr noundef %1, double %2, double %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !67
  %8 = tail call ptr @makeMatrix(ptr noundef %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @getSizes(ptr noundef %0, double %2, double %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  br label %20

18:                                               ; preds = %12
  %19 = tail call ptr @getSizes(ptr noundef %0, double %2, double %3, ptr noundef null, ptr noundef null) #12
  br label %20

20:                                               ; preds = %4, %16, %18
  %.0 = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %4 ]
  %21 = load i16, ptr @Ndim, align 2, !tbaa !32
  %22 = zext i16 %21 to i32
  %23 = call i32 @agnnodes(ptr noundef %0) #12
  %24 = mul nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %mul.ov.i.i = icmp slt i32 %24, 0
  br i1 %mul.ov.i.i, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !68
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.28, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef 8) #14
  call fastcc void @graphviz_exit() #15
  unreachable

29:                                               ; preds = %20
  %30 = icmp ne i32 %24, 0
  %31 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef 8) #16
  %32 = icmp eq ptr %31, null
  %or.cond3.i.i = and i1 %30, %32
  br i1 %or.cond3.i.i, label %33, label %gv_calloc.exit.i

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !68
  %35 = shl nuw nsw i64 %25, 3
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.29, i64 noundef %35) #14
  call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit.i:                                 ; preds = %29
  %37 = call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef null) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %getPos.exit, label %39

39:                                               ; preds = %gv_calloc.exit.i
  %40 = call ptr @agfstnode(ptr noundef %0) #12
  %.not22.i = icmp eq ptr %40, null
  br i1 %.not22.i, label %getPos.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %39, %.loopexit.i
  %.01823.i = phi ptr [ %56, %.loopexit.i ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 164
  %44 = load i32, ptr %43, align 4, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 163
  %46 = load i8, ptr %45, align 1, !tbaa !77
  %.not19.i = icmp eq i8 %46, 0
  br i1 %.not19.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph24.i
  %47 = load i16, ptr @Ndim, align 2, !tbaa !32
  %.not25.i = icmp eq i16 %47, 0
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = mul nsw i32 %44, %48
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %scevgep.i = getelementptr i8, ptr %31, i64 %53
  %54 = zext i16 %47 to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep.i, ptr align 8 %50, i64 %55, i1 false), !tbaa !56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i, %.lr.ph24.i
  %56 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01823.i) #12
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %getPos.exit, label %.lr.ph24.i, !llvm.loop !79

getPos.exit:                                      ; preds = %.loopexit.i, %gv_calloc.exit.i, %39
  %57 = load i16, ptr @Ndim, align 2, !tbaa !32
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %6, align 4, !tbaa !66
  %60 = load ptr, ptr %7, align 8, !tbaa !67
  call void @multilevel_spring_electrical_embedding(i32 noundef %58, ptr noundef %8, ptr noundef %1, ptr noundef %.0, ptr noundef %31, i32 noundef %59, ptr noundef %60, ptr noundef nonnull %5) #12
  %61 = call ptr @agfstnode(ptr noundef %0) #12
  %.not29 = icmp eq ptr %61, null
  br i1 %.not29, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %getPos.exit, %._crit_edge
  %.02630 = phi ptr [ %77, %._crit_edge ], [ %61, %getPos.exit ]
  %62 = load i16, ptr @Ndim, align 2, !tbaa !32
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.02630, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 164
  %67 = load i32, ptr %66, align 4, !tbaa !70
  %68 = mul nsw i32 %67, %63
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %31, i64 %69
  %.not33 = icmp eq i16 %62, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph31
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %wide.trip.count = zext i16 %62 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %75 = load double, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  store double %75, ptr %76, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !80

._crit_edge:                                      ; preds = %73, %.lr.ph31
  %77 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.02630) #12
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !81

._crit_edge32:                                    ; preds = %._crit_edge, %getPos.exit
  call void @free(ptr noundef %.0) #12
  call void @free(ptr noundef %31) #12
  call void @SparseMatrix_delete(ptr noundef %8) #12
  %78 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %78) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @removeOverlapWith(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @spline_edges(ptr noundef) local_unnamed_addr #1

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setEdgeType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @packSubgraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @spring_electrical_control_delete(ptr noundef) local_unnamed_addr #1

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sfdp_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %1, %._crit_edge
  %.01116 = phi ptr [ %5, %._crit_edge ], [ %2, %1 ]
  %3 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01116) #12
  %.not1213 = icmp eq ptr %3, null
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph18, %.lr.ph
  %.014 = phi ptr [ %4, %.lr.ph ], [ %3, %.lr.ph18 ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.014) #12
  %4 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.014) #12
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph18
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01116) #12
  %5 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01116) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !83

._crit_edge19:                                    ; preds = %._crit_edge, %1
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_edge(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_node(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare void @neato_init_node(ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @common_init_edge(ptr noundef) local_unnamed_addr #1

declare i32 @setSeed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @mapBool(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare ptr @makeMatrix(ptr noundef) local_unnamed_addr #1

declare ptr @getSizes(ptr noundef, double, double, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @multilevel_spring_electrical_embedding(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Agobj_s", !5, i64 0, !10, i64 16}
!5 = !{!"Agtag_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !22, i64 232}
!13 = !{!"Agraphinfo_t", !14, i64 0, !16, i64 16, !17, i64 24, !18, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !21, i64 130, !7, i64 131, !6, i64 132, !20, i64 136, !20, i64 144, !22, i64 152, !11, i64 160, !23, i64 168, !11, i64 176, !24, i64 184, !6, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !26, i64 224, !22, i64 232, !22, i64 234, !6, i64 236, !27, i64 240, !28, i64 248, !29, i64 256, !30, i64 264, !28, i64 272, !6, i64 280, !29, i64 288, !29, i64 296, !31, i64 304, !29, i64 320, !29, i64 328, !6, i64 336, !6, i64 340, !21, i64 344, !7, i64 345, !6, i64 348, !6, i64 352, !6, i64 356, !29, i64 360, !29, i64 368, !29, i64 376, !24, i64 384, !21, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !21, i64 396}
!14 = !{!"Agrec_s", !15, i64 0, !10, i64 8}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p1 _ZTS8layout_t", !11, i64 0}
!17 = !{!"p1 _ZTS11textlabel_t", !11, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 16}
!19 = !{!"pointf_s", !20, i64 0, !20, i64 8}
!20 = !{!"double", !7, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"p1 _ZTS5GVC_s", !11, i64 0}
!24 = !{!"p2 _ZTS8Agnode_s", !11, i64 0}
!25 = !{!"p2 double", !11, i64 0}
!26 = !{!"p3 double", !11, i64 0}
!27 = !{!"p2 _ZTS8Agraph_s", !11, i64 0}
!28 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!29 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!30 = !{!"p1 _ZTS6rank_t", !11, i64 0}
!31 = !{!"nlist_t", !24, i64 0, !9, i64 8}
!32 = !{!22, !22, i64 0}
!33 = !{!13, !22, i64 234}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!39, !6, i64 40}
!39 = !{!"spring_electrical_control_struct", !20, i64 0, !20, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !20, i64 32, !6, i64 40, !21, i64 44, !21, i64 44, !21, i64 44, !6, i64 48, !6, i64 52, !21, i64 56, !6, i64 60, !20, i64 64, !20, i64 72, !6, i64 80}
!40 = !{!9, !9, i64 0}
!41 = !{!39, !20, i64 8}
!42 = !{!39, !20, i64 0}
!43 = !{!39, !6, i64 16}
!44 = !{!7, !7, i64 0}
!45 = !{!39, !6, i64 48}
!46 = !{!39, !6, i64 60}
!47 = !{!39, !21, i64 56}
!48 = !{!39, !20, i64 72}
!49 = !{!39, !6, i64 80}
!50 = !{!51, !6, i64 0}
!51 = !{!"", !6, i64 0, !15, i64 8, !6, i64 16, !20, i64 24}
!52 = !{!51, !6, i64 16}
!53 = !{!39, !6, i64 52}
!54 = !{!51, !20, i64 24}
!55 = !{!39, !20, i64 64}
!56 = !{!20, !20, i64 0}
!57 = !{!21, !21, i64 0}
!58 = !{!59, !21, i64 12}
!59 = !{!"", !60, i64 0, !6, i64 4, !6, i64 8, !21, i64 12, !6, i64 16, !61, i64 24, !62, i64 32, !6, i64 40}
!60 = !{!"float", !7, i64 0}
!61 = !{!"p1 _Bool", !11, i64 0}
!62 = !{!"p1 int", !11, i64 0}
!63 = !{!28, !28, i64 0}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = !{!6, !6, i64 0}
!67 = !{!62, !62, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!70 = !{!71, !6, i64 164}
!71 = !{!"Agnodeinfo_t", !14, i64 0, !72, i64 16, !11, i64 24, !19, i64 32, !20, i64 48, !20, i64 56, !18, i64 64, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !17, i64 136, !17, i64 144, !11, i64 152, !7, i64 160, !7, i64 161, !21, i64 162, !7, i64 163, !6, i64 164, !6, i64 168, !6, i64 172, !73, i64 176, !20, i64 184, !7, i64 192, !21, i64 193, !29, i64 200, !29, i64 208, !7, i64 216, !9, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !29, i64 240, !29, i64 248, !74, i64 256, !74, i64 272, !74, i64 288, !74, i64 304, !74, i64 320, !28, i64 336, !6, i64 344, !29, i64 352, !6, i64 360, !6, i64 364, !20, i64 368, !74, i64 376, !74, i64 392, !74, i64 408, !74, i64 424, !76, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 464}
!72 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!73 = !{!"p1 double", !11, i64 0}
!74 = !{!"elist", !75, i64 0, !9, i64 8}
!75 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!76 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!77 = !{!71, !7, i64 163}
!78 = !{!71, !73, i64 176}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
