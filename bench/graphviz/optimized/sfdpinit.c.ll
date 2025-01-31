; ModuleID = 'bench/graphviz/original/sfdpinit.c.ll'
source_filename = "bench/graphviz/original/sfdpinit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.adjust_data = type { i32, ptr, i32, double }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }

@Ndim = external local_unnamed_addr global i32, align 4
@Verbose = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [6 x i8] c"dimen\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"sfdp only supports start=random\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"repulsiveforce\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"smoothing\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"quadtree\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"beautify\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"overlap_shrink\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"label_scheme\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"label_scheme = %d > 4 : ignoring\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"avg_dist\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"graph_dist\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"power_dist\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"spring\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @sfdp_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.adjust_data, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.pack_info, align 8
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #12
  %6 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef null) #12
  %7 = tail call i32 @late_int(ptr noundef %0, ptr noundef %6, i32 noundef 2, i32 noundef 2) #12
  %8 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef null) #12
  %9 = tail call i32 @late_int(ptr noundef %0, ptr noundef %8, i32 noundef %7, i32 noundef 2) #12
  %10 = trunc i32 %9 to i16
  %11 = tail call ptr @agroot(ptr noundef %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store i16 %10, ptr %14, align 8
  %15 = tail call ptr @agroot(ptr noundef %0) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load i16, ptr %18, align 8
  %20 = icmp ult i16 %19, 10
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = tail call ptr @agroot(ptr noundef %0) #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load i16, ptr %25, align 8
  br label %27

27:                                               ; preds = %21, %1
  %28 = phi i16 [ %26, %21 ], [ 10, %1 ]
  %29 = tail call ptr @agroot(ptr noundef %0) #12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  store i16 %28, ptr %32, align 8
  %33 = zext i16 %28 to i32
  store i32 %33, ptr @Ndim, align 4
  %34 = tail call i32 @llvm.smin.i32(i32 %7, i32 %33)
  %35 = trunc i32 %34 to i16
  %36 = tail call ptr @agroot(ptr noundef %0) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 234
  store i16 %35, ptr %39, align 2
  %40 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.01519.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %40, %27 ]
  tail call void @neato_init_node(ptr noundef nonnull %.01519.i.i) #12
  %41 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01519.i.i) #12
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %27
  %42 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not1625.i.i = icmp eq ptr %42, null
  br i1 %.not1625.i.i, label %sfdp_init_graph.exit, label %.lr.ph28.i.i

.lr.ph28.i.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge24.i.i
  %.126.i.i = phi ptr [ %47, %._crit_edge24.i.i ], [ %42, %._crit_edge.i.i ]
  %43 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.126.i.i) #12
  %.not1720.i.i = icmp eq ptr %43, null
  br i1 %.not1720.i.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph28.i.i, %.lr.ph23.i.i
  %.021.i.i = phi ptr [ %46, %.lr.ph23.i.i ], [ %43, %.lr.ph28.i.i ]
  %44 = tail call ptr @agbindrec(ptr noundef nonnull %.021.i.i, ptr noundef nonnull @.str.2, i32 noundef 240, i32 noundef 1) #12
  %45 = tail call i32 @common_init_edge(ptr noundef nonnull %.021.i.i) #12
  %46 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.021.i.i) #12
  %.not17.i.i = icmp eq ptr %46, null
  br i1 %.not17.i.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i

._crit_edge24.i.i:                                ; preds = %.lr.ph23.i.i, %.lr.ph28.i.i
  %47 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.126.i.i) #12
  %.not16.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i, label %sfdp_init_graph.exit, label %.lr.ph28.i.i

sfdp_init_graph.exit:                             ; preds = %._crit_edge24.i.i, %._crit_edge.i.i
  %48 = load i32, ptr @Ndim, align 4
  %.fr60 = freeze i32 %48
  %49 = icmp eq i32 %.fr60, 2
  %50 = tail call i32 @agnnodes(ptr noundef %0) #12
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %198, label %51

51:                                               ; preds = %sfdp_init_graph.exit
  %52 = tail call ptr @spring_electrical_control_new() #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %2, align 8
  %56 = call i32 @setSeed(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #12
  %.not.i = icmp eq i32 %56, 2
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %51
  %58 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3) #12
  br label %59

59:                                               ; preds = %57, %51
  %60 = load i64, ptr %2, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %53, align 8
  %62 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef null) #12
  %63 = call double @late_double(ptr noundef %0, ptr noundef %62, double noundef -1.000000e+00, double noundef 0.000000e+00) #12
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double %63, ptr %64, align 8
  %65 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef null) #12
  %66 = call double @late_double(ptr noundef %0, ptr noundef %65, double noundef 0x3FF0008164EF6DE2, double noundef 0.000000e+00) #12
  %67 = fneg double %66
  store double %67, ptr %52, align 8
  %68 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null) #12
  %69 = call i32 @late_int(ptr noundef %0, ptr noundef %68, i32 noundef 2147483647, i32 noundef 0) #12
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 %69, ptr %70, align 8
  %71 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef null) #12
  %.not.i.i53 = icmp eq ptr %71, null
  br i1 %.not.i.i53, label %late_smooth.exit.i, label %72

72:                                               ; preds = %59
  %73 = call ptr @agxget(ptr noundef %0, ptr noundef nonnull %71) #12
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = icmp ult i32 %76, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = call i32 @atoi(ptr noundef nonnull %73) #13
  %80 = icmp slt i32 %79, 5
  %..i.i = select i1 %80, i32 %79, i32 0
  br label %late_smooth.exit.i

81:                                               ; preds = %72
  %82 = and i32 %75, -33
  %83 = add nsw i32 %82, -65
  %84 = icmp ult i32 %83, 26
  br i1 %84, label %85, label %late_smooth.exit.i

85:                                               ; preds = %81
  %86 = call i32 @strcasecmp(ptr noundef nonnull %73, ptr noundef nonnull @.str.14) #13
  %.not20.i.i = icmp eq i32 %86, 0
  br i1 %.not20.i.i, label %late_smooth.exit.i, label %87

87:                                               ; preds = %85
  %88 = call i32 @strcasecmp(ptr noundef nonnull %73, ptr noundef nonnull @.str.15) #13
  %.not21.i.i = icmp eq i32 %88, 0
  br i1 %.not21.i.i, label %late_smooth.exit.i, label %89

89:                                               ; preds = %87
  %90 = call i32 @strcasecmp(ptr noundef nonnull %73, ptr noundef nonnull @.str.16) #13
  %.not22.i.i = icmp eq i32 %90, 0
  br i1 %.not22.i.i, label %late_smooth.exit.i, label %91

91:                                               ; preds = %89
  %92 = call i32 @strcasecmp(ptr noundef nonnull %73, ptr noundef nonnull @.str.17) #13
  %.not23.i.i = icmp eq i32 %92, 0
  br i1 %.not23.i.i, label %late_smooth.exit.i, label %93

93:                                               ; preds = %91
  %94 = call i32 @strcasecmp(ptr noundef nonnull %73, ptr noundef nonnull @.str.18) #13
  %.not24.i.i = icmp eq i32 %94, 0
  %.25.i.i = select i1 %.not24.i.i, i32 4, i32 0
  br label %late_smooth.exit.i

late_smooth.exit.i:                               ; preds = %93, %91, %89, %87, %85, %81, %78, %59
  %.017.i.i = phi i32 [ 0, %59 ], [ %..i.i, %78 ], [ 2, %85 ], [ 1, %87 ], [ 0, %89 ], [ 3, %91 ], [ %.25.i.i, %93 ], [ 0, %81 ]
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store i32 %.017.i.i, ptr %95, align 8
  %96 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef null) #12
  %.not.i31.i = icmp eq ptr %96, null
  br i1 %.not.i31.i, label %late_quadtree_scheme.exit.i, label %97

97:                                               ; preds = %late_smooth.exit.i
  %98 = call ptr @agxget(ptr noundef %0, ptr noundef nonnull %96) #12
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %102 = icmp ult i32 %101, 10
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call i32 @atoi(ptr noundef nonnull %98) #13
  %or.cond.i.i = icmp ult i32 %104, 3
  %..i34.i = select i1 %or.cond.i.i, i32 %104, i32 1
  br label %late_quadtree_scheme.exit.i

105:                                              ; preds = %97
  %106 = and i32 %100, -33
  %107 = add nsw i32 %106, -65
  %108 = icmp ult i32 %107, 26
  br i1 %108, label %109, label %late_quadtree_scheme.exit.i

109:                                              ; preds = %105
  %110 = call i32 @strcasecmp(ptr noundef nonnull %98, ptr noundef nonnull @.str.16) #13
  %.not23.i32.i = icmp eq i32 %110, 0
  br i1 %.not23.i32.i, label %late_quadtree_scheme.exit.i, label %111

111:                                              ; preds = %109
  %112 = call i32 @strcasecmp(ptr noundef nonnull %98, ptr noundef nonnull @.str.19) #13
  %.not24.i33.i = icmp eq i32 %112, 0
  br i1 %.not24.i33.i, label %late_quadtree_scheme.exit.i, label %113

113:                                              ; preds = %111
  %114 = call i32 @strcasecmp(ptr noundef nonnull %98, ptr noundef nonnull @.str.20) #13
  %.not25.i.i = icmp eq i32 %114, 0
  br i1 %.not25.i.i, label %late_quadtree_scheme.exit.i, label %115

115:                                              ; preds = %113
  %116 = call i32 @strcasecmp(ptr noundef nonnull %98, ptr noundef nonnull @.str.21) #13
  %.not26.i.i = icmp eq i32 %116, 0
  br i1 %.not26.i.i, label %late_quadtree_scheme.exit.i, label %117

117:                                              ; preds = %115
  %118 = call i32 @strcasecmp(ptr noundef nonnull %98, ptr noundef nonnull @.str.22) #13
  %.not27.i.i = icmp eq i32 %118, 0
  br i1 %.not27.i.i, label %late_quadtree_scheme.exit.i, label %119

119:                                              ; preds = %117
  %120 = call i32 @strcasecmp(ptr noundef nonnull %98, ptr noundef nonnull @.str.23) #13
  %.not28.i.i = icmp eq i32 %120, 0
  %.29.i.i = select i1 %.not28.i.i, i32 2, i32 1
  br label %late_quadtree_scheme.exit.i

late_quadtree_scheme.exit.i:                      ; preds = %119, %117, %115, %113, %111, %109, %105, %103, %late_smooth.exit.i
  %.020.i.i = phi i32 [ 1, %late_smooth.exit.i ], [ %..i34.i, %103 ], [ 0, %111 ], [ 0, %109 ], [ 1, %117 ], [ 1, %115 ], [ 1, %113 ], [ %.29.i.i, %119 ], [ 1, %105 ]
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i32 %.020.i.i, ptr %121, align 4
  %122 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.9) #12
  %123 = call zeroext i1 @mapbool(ptr noundef %122) #12
  %124 = getelementptr inbounds nuw i8, ptr %52, i64 92
  %125 = load i8, ptr %124, align 4
  %126 = select i1 %123, i8 4, i8 0
  %127 = and i8 %125, -5
  %128 = or disjoint i8 %127, %126
  store i8 %128, ptr %124, align 4
  %129 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.10) #12
  %130 = call zeroext i1 @mapBool(ptr noundef %129, i1 noundef zeroext true) #12
  %131 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %131, align 8
  %133 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef null) #12
  %134 = call double @late_double(ptr noundef %0, ptr noundef %133, double noundef 0.000000e+00, double noundef 0xFFEFFFFFFFFFFFFF) #12
  %135 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store double %134, ptr %135, align 8
  %136 = call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef null) #12
  %137 = call i32 @late_int(ptr noundef %0, ptr noundef %136, i32 noundef 0, i32 noundef 0) #12
  %138 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store i32 %137, ptr %138, align 8
  %139 = icmp sgt i32 %137, 4
  br i1 %139, label %140, label %tuneControl.exit

140:                                              ; preds = %late_quadtree_scheme.exit.i
  %141 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %137) #12
  store i32 0, ptr %138, align 8
  br label %tuneControl.exit

tuneControl.exit:                                 ; preds = %late_quadtree_scheme.exit.i, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @graphAdjustMode(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #12
  %142 = load i32, ptr %3, align 8
  %143 = icmp eq i32 %142, 18
  %or.cond = and i1 %143, %49
  br i1 %or.cond, label %144, label %158

144:                                              ; preds = %tuneControl.exit
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 100
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store double %149, ptr %150, align 8
  %151 = call { <2 x float>, i8 } @sepFactor(ptr noundef %0) #12
  %.fca.1.extract = extractvalue { <2 x float>, i8 } %151, 1
  %152 = trunc i8 %.fca.1.extract to i1
  br i1 %152, label %153, label %161

153:                                              ; preds = %144
  %.fca.0.extract = extractvalue { <2 x float>, i8 } %151, 0
  %.sroa.020.0.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 0
  %154 = fpext float %.sroa.020.0.vec.extract to double
  %155 = fdiv double %154, 7.200000e+01
  %.sroa.020.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %156 = fpext float %.sroa.020.4.vec.extract to double
  %157 = fdiv double %156, 7.200000e+01
  br label %161

158:                                              ; preds = %tuneControl.exit
  %159 = getelementptr inbounds nuw i8, ptr %52, i64 100
  store i32 -1, ptr %159, align 4
  %160 = xor i1 %49, true
  br label %161

161:                                              ; preds = %144, %153, %158
  %.sroa.017.0 = phi double [ %155, %153 ], [ 0x3FAC71C71C71C71C, %144 ], [ 0x3FAC71C71C71C71C, %158 ]
  %.sroa.4.0 = phi double [ %157, %153 ], [ 0x3FAC71C71C71C71C, %144 ], [ 0x3FAC71C71C71C71C, %158 ]
  %.048 = phi i1 [ true, %153 ], [ true, %144 ], [ %160, %158 ]
  %162 = load i8, ptr @Verbose, align 1
  %.not50 = icmp eq i8 %162, 0
  br i1 %.not50, label %164, label %163

163:                                              ; preds = %161
  call void @spring_electrical_control_print(ptr noundef nonnull %52) #12
  br label %164

164:                                              ; preds = %163, %161
  %165 = call ptr @ccomps(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #12
  %166 = load i64, ptr %4, align 8
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  call fastcc void @sfdpLayout(ptr noundef %0, ptr noundef nonnull %52, double %.sroa.017.0, double %.sroa.4.0)
  br i1 %.048, label %171, label %169

169:                                              ; preds = %168
  %170 = call i32 @removeOverlapWith(ptr noundef %0, ptr noundef nonnull %3) #12
  br label %171

171:                                              ; preds = %169, %168
  call void @spline_edges(ptr noundef %0) #12
  br label %190

172:                                              ; preds = %164
  %173 = call i32 @getPackInfo(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %5) #12
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %174, align 4
  %175 = load i64, ptr %4, align 8
  %.not59 = icmp eq i64 %175, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %172
  br i1 %.048, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.04754.us = phi i64 [ %179, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %176 = getelementptr inbounds ptr, ptr %165, i64 %.04754.us
  %177 = load ptr, ptr %176, align 8
  %178 = call i64 @graphviz_node_induce(ptr noundef %177, ptr noundef null) #12
  call fastcc void @sfdpLayout(ptr noundef %177, ptr noundef nonnull %52, double %.sroa.017.0, double %.sroa.4.0)
  call void @setEdgeType(ptr noundef %177, i32 noundef 2) #12
  call void @spline_edges(ptr noundef %177) #12
  %179 = add nuw i64 %.04754.us, 1
  %180 = load i64, ptr %4, align 8
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.04754 = phi i64 [ %186, %.lr.ph.split ], [ 0, %.lr.ph ]
  %182 = getelementptr inbounds ptr, ptr %165, i64 %.04754
  %183 = load ptr, ptr %182, align 8
  %184 = call i64 @graphviz_node_induce(ptr noundef %183, ptr noundef null) #12
  call fastcc void @sfdpLayout(ptr noundef %183, ptr noundef nonnull %52, double %.sroa.017.0, double %.sroa.4.0)
  %185 = call i32 @removeOverlapWith(ptr noundef %183, ptr noundef nonnull %3) #12
  call void @setEdgeType(ptr noundef %183, i32 noundef 2) #12
  call void @spline_edges(ptr noundef %183) #12
  %186 = add nuw i64 %.04754, 1
  %187 = load i64, ptr %4, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %172
  %.lcssa = phi i64 [ 0, %172 ], [ %180, %.lr.ph.split.us ], [ %187, %.lr.ph.split ]
  %189 = call i32 @packSubgraphs(i64 noundef %.lcssa, ptr noundef %165, ptr noundef %0, ptr noundef nonnull %5) #12
  br label %190

190:                                              ; preds = %._crit_edge, %171
  %191 = load i64, ptr %4, align 8
  %.not61 = icmp eq i64 %191, 0
  br i1 %.not61, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %190, %.lr.ph57
  %.055 = phi i64 [ %195, %.lr.ph57 ], [ 0, %190 ]
  %192 = getelementptr inbounds ptr, ptr %165, i64 %.055
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @agdelete(ptr noundef %0, ptr noundef %193) #12
  %195 = add nuw i64 %.055, 1
  %196 = load i64, ptr %4, align 8
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %.lr.ph57, label %._crit_edge58

._crit_edge58:                                    ; preds = %.lr.ph57, %190
  call void @free(ptr noundef %165) #12
  call void @spring_electrical_control_delete(ptr noundef nonnull %52) #12
  br label %198

198:                                              ; preds = %._crit_edge58, %sfdp_init_graph.exit
  call void @dotneato_postprocess(ptr noundef %0) #12
  ret void
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare ptr @spring_electrical_control_new() local_unnamed_addr #1

declare void @graphAdjustMode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { <2 x float>, i8 } @sepFactor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @spring_electrical_control_print(ptr noundef) local_unnamed_addr #1

declare ptr @ccomps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sfdpLayout(ptr noundef %0, ptr noundef %1, double %2, double %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @makeMatrix(ptr noundef %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load i32, ptr %13, align 8
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
  %21 = load i32, ptr @Ndim, align 4
  %22 = call i32 @agnnodes(ptr noundef %0) #12
  %23 = mul nsw i32 %22, %21
  %24 = sext i32 %23 to i64
  %mul.ov.i.i = icmp slt i32 %23, 0
  br i1 %mul.ov.i.i, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 8) #14
  call fastcc void @graphviz_exit() #15
  unreachable

28:                                               ; preds = %20
  %29 = icmp ne i32 %23, 0
  %30 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 8) #16
  %31 = icmp eq ptr %30, null
  %or.cond3.i.i = and i1 %29, %31
  br i1 %or.cond3.i.i, label %32, label %gv_calloc.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8
  %34 = shl nuw nsw i64 %24, 3
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.26, i64 noundef %34) #14
  call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit.i:                                 ; preds = %28
  %36 = call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef null) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %getPos.exit, label %38

38:                                               ; preds = %gv_calloc.exit.i
  %39 = call ptr @agfstnode(ptr noundef %0) #12
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %getPos.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %38, %.loopexit.i
  %.01823.i = phi ptr [ %55, %.loopexit.i ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 164
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 163
  %45 = load i8, ptr %44, align 1
  %.not19.i = icmp eq i8 %45, 0
  br i1 %.not19.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph24.i
  %46 = load i32, ptr @Ndim, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %49 = load ptr, ptr %48, align 8
  %50 = mul nsw i32 %46, %43
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %scevgep.i = getelementptr i8, ptr %30, i64 %52
  %53 = zext nneg i32 %46 to i64
  %54 = shl nuw nsw i64 %53, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep.i, ptr align 8 %49, i64 %54, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i, %.lr.ph24.i
  %55 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01823.i) #12
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %getPos.exit, label %.lr.ph24.i

getPos.exit:                                      ; preds = %.loopexit.i, %gv_calloc.exit.i, %38
  %56 = load i32, ptr @Ndim, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %7, align 8
  call void @multilevel_spring_electrical_embedding(i32 noundef %56, ptr noundef %8, ptr noundef %1, ptr noundef %.0, ptr noundef %30, i32 noundef %57, ptr noundef %58, ptr noundef nonnull %5) #12
  %59 = call ptr @agfstnode(ptr noundef %0) #12
  %.not29 = icmp eq ptr %59, null
  br i1 %.not29, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %getPos.exit, %._crit_edge
  %.02630 = phi ptr [ %78, %._crit_edge ], [ %59, %getPos.exit ]
  %60 = load i32, ptr @Ndim, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.02630, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 164
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %64, %60
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %30, i64 %66
  %68 = icmp sgt i32 %60, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph31, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph31 ]
  %69 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 176
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv
  store double %70, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr @Ndim, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph31
  %78 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.02630) #12
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

._crit_edge32:                                    ; preds = %._crit_edge, %getPos.exit
  call void @free(ptr noundef %.0) #12
  call void @free(ptr noundef %30) #12
  call void @SparseMatrix_delete(ptr noundef %8) #12
  %79 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %79) #12
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @spring_electrical_control_delete(ptr noundef) local_unnamed_addr #1

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sfdp_cleanup(ptr noundef %0) local_unnamed_addr #3 {
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
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph18
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01116) #12
  %5 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01116) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge19, label %.lr.ph18

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

declare i32 @common_init_edge(ptr noundef) local_unnamed_addr #1

declare i32 @setSeed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @mapBool(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @makeMatrix(ptr noundef) local_unnamed_addr #1

declare ptr @getSizes(ptr noundef, double, double, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @multilevel_spring_electrical_embedding(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
