target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.route = type { i64, ptr }
%struct.maze = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.epair_t = type { i32, ptr }
%struct.sgraph = type { i32, i32, i32, i32, ptr, ptr }
%struct.snode = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.cell = type { i32, i32, [6 x ptr], i32, ptr, %struct.boxf }
%struct.sedge = type { double, i32, i32, i32 }
%struct.segment = type { i8, double, %struct.paird, i32, i32, i64, i32, ptr, ptr }
%struct.paird = type { double, double }
%struct.channel = type { %struct.dtlink_s_, %struct.paird, %struct.seg_list_t, ptr, ptr }
%struct.seg_list_t = type { ptr, i64, i64, i64 }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.1, i32, i32, i32 }
%union.anon.1 = type { ptr }
%struct.chanItem = type { %struct.dtlink_s_, double, ptr }
%struct.rawgraph = type { i64, ptr }
%struct.vertex = type { i32, i32, %struct.adj_list_t }
%struct.adj_list_t = type { ptr, i64, i64, i64 }
%struct.pair = type { i32, i32 }

@Concentrate = external global i8, align 1
@.str = private unnamed_addr constant [4 x i8] c"odb\00", align 1
@odb_flags = global i32 0, align 4
@.str.1 = private unnamed_addr constant [74 x i8] c"Orthogonal edges do not currently handle edge labels. Try using xlabels.\0A\00", align 1
@stderr = external global ptr, align 8
@Nop = external global i32, align 4
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Dtoset = external global ptr, align 8
@chanItemDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 8, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @freeChanItem, ptr @dcmpid }, align 8
@chanDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 16, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @freeChannel, ptr @chancmpid }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"incomparable segments !! -- Aborting\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"channel %.0f (%f,%f)\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" ->\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"((%f,%f),(%f,%f)) %s %s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"B_NODE\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"B_UP\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"B_LEFT\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"B_DOWN\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"B_RIGHT\00", align 1
@Verbose = external global i8, align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"ortho %s %s\0A\00", align 1
@sinfo = internal global { ptr, ptr, i8, i8, [6 x i8] } { ptr @swap_ends_p, ptr @spline_merge, i8 1, i8 1, [6 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"graph G {\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c" node[shape=point]\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" layout=neato\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"  %d [pos=\22%.0f,%.0f!\22]\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"  %d -- %d[label=\22%f\22]\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Node not adjacent to cell -- Aborting\0A\00", align 1
@__const.emitGraph.absbb = private unnamed_addr constant %struct.boxf { %struct.pointf_s { double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF }, %struct.pointf_s { double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF } }, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@prolog2 = internal global ptr @.str.33, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"%d %d translate\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"0 0 1 setrgbcolor\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"%f %f %f %f node\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"0.8 0.8 0.8 setrgbcolor\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"%f %f %f %f cell\0A\00", align 1
@epilog2 = internal global ptr @.str.37, align 8
@.str.33 = private unnamed_addr constant [406 x i8] c"%%!PS-Adobe-2.0\0A%%%%BoundingBox: (atend)\0A/point {\0A  /Y exch def\0A  /X exch def\0A  newpath\0A  X Y 3 0 360 arc fill\0A} def\0A/cell {\0A  /Y exch def\0A  /X exch def\0A  /y exch def\0A  /x exch def\0A  newpath\0A  x y moveto\0A  x Y lineto\0A  X Y lineto\0A  X y lineto\0A  closepath stroke\0A} def\0A/node {\0A /u exch def\0A /r exch def\0A /d exch def\0A /l exch def\0A newpath l d moveto\0A r d lineto r u lineto l u lineto\0A closepath fill\0A} def\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"newpath %.0f %.0f moveto\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"%.0f %.0f lineto\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"%.0f %.0f lineto stroke\0A\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"showpage\0A%%%%Trailer\0A%%%%BoundingBox: %.f %.f %.f %.f\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @orthoEdges(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %struct.route, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @agnedges(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %32 = load i8, ptr @Concentrate, align 1, !tbaa !8, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = call ptr @newPS()
  store ptr %35, ptr %16, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call ptr @agget(ptr noundef %37, ptr noundef @.str)
  store ptr %38, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i32 0, ptr @odb_flags, align 4, !tbaa !17
  %39 = load ptr, ptr %18, align 8, !tbaa !15
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load ptr, ptr %18, align 8, !tbaa !15
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %71, %46
  %48 = load ptr, ptr %18, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %18, align 8, !tbaa !15
  %50 = load i8, ptr %48, align 1, !tbaa !19
  store i8 %50, ptr %19, align 1, !tbaa !19
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = load i8, ptr %19, align 1, !tbaa !19
  %54 = sext i8 %53 to i32
  switch i32 %54, label %70 [
    i32 99, label %55
    i32 105, label %58
    i32 109, label %61
    i32 114, label %64
    i32 115, label %67
  ]

55:                                               ; preds = %52
  %56 = load i32, ptr @odb_flags, align 4, !tbaa !17
  %57 = or i32 %56, 8
  store i32 %57, ptr @odb_flags, align 4, !tbaa !17
  br label %71

58:                                               ; preds = %52
  %59 = load i32, ptr @odb_flags, align 4, !tbaa !17
  %60 = or i32 %59, 18
  store i32 %60, ptr @odb_flags, align 4, !tbaa !17
  br label %71

61:                                               ; preds = %52
  %62 = load i32, ptr @odb_flags, align 4, !tbaa !17
  %63 = or i32 %62, 1
  store i32 %63, ptr @odb_flags, align 4, !tbaa !17
  br label %71

64:                                               ; preds = %52
  %65 = load i32, ptr @odb_flags, align 4, !tbaa !17
  %66 = or i32 %65, 4
  store i32 %66, ptr @odb_flags, align 4, !tbaa !17
  br label %71

67:                                               ; preds = %52
  %68 = load i32, ptr @odb_flags, align 4, !tbaa !17
  %69 = or i32 %68, 2
  store i32 %69, ptr @odb_flags, align 4, !tbaa !17
  br label %71

70:                                               ; preds = %52
  br label %71

71:                                               ; preds = %70, %67, %64, %61, %58, %55
  br label %47, !llvm.loop !20

72:                                               ; preds = %47
  br label %73

73:                                               ; preds = %72, %41, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %74 = load i8, ptr %4, align 1, !tbaa !8, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, ...) @agwarningf(ptr noundef @.str.1)
  store i8 0, ptr %4, align 1, !tbaa !8
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call ptr @mkMaze(ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !10
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.maze, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  store ptr %82, ptr %5, align 8, !tbaa !10
  %83 = load i32, ptr @odb_flags, align 4, !tbaa !17
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %77
  %87 = load ptr, ptr @stderr, align 8, !tbaa !25
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  call void @emitSearchGraph(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8, !tbaa !27
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = call ptr @agfstnode(ptr noundef %90)
  store ptr %91, ptr %9, align 8, !tbaa !29
  br label %92

92:                                               ; preds = %209, %89
  %93 = load ptr, ptr %9, align 8, !tbaa !29
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %213

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !29
  %98 = call ptr @agfstout(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !31
  br label %99

99:                                               ; preds = %204, %95
  %100 = load ptr, ptr %10, align 8, !tbaa !31
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %208

102:                                              ; preds = %99
  %103 = load i32, ptr @Nop, align 4, !tbaa !17
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %204

113:                                              ; preds = %105, %102
  %114 = load i8, ptr @Concentrate, align 1, !tbaa !8, !range !13, !noundef !14
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %190

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %117 = load ptr, ptr %10, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 3
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8, !tbaa !31
  br label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8, !tbaa !31
  %126 = getelementptr inbounds %struct.Agedge_s, ptr %125, i64 1
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi ptr [ %123, %122 ], [ %126, %124 ]
  %129 = getelementptr inbounds nuw %struct.Agedge_s, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw %struct.Agobj_s, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 4
  store i32 %133, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %134 = load ptr, ptr %10, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.Agobj_s, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 3
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  %140 = load ptr, ptr %10, align 8, !tbaa !31
  br label %144

141:                                              ; preds = %127
  %142 = load ptr, ptr %10, align 8, !tbaa !31
  %143 = getelementptr inbounds %struct.Agedge_s, ptr %142, i64 -1
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %140, %139 ], [ %143, %141 ]
  %146 = getelementptr inbounds nuw %struct.Agedge_s, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw %struct.Agobj_s, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 4
  store i32 %150, ptr %22, align 4, !tbaa !17
  %151 = load i32, ptr %21, align 4, !tbaa !17
  %152 = load i32, ptr %22, align 4, !tbaa !17
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %170

154:                                              ; preds = %144
  %155 = load ptr, ptr %16, align 8, !tbaa !11
  %156 = load i32, ptr %21, align 4, !tbaa !17
  %157 = sitofp i32 %156 to double
  %158 = load i32, ptr %22, align 4, !tbaa !17
  %159 = sitofp i32 %158 to double
  %160 = call i32 @isInPS(ptr noundef %155, double noundef %157, double noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 10, ptr %23, align 4
  br label %187

163:                                              ; preds = %154
  %164 = load ptr, ptr %16, align 8, !tbaa !11
  %165 = load i32, ptr %21, align 4, !tbaa !17
  %166 = sitofp i32 %165 to double
  %167 = load i32, ptr %22, align 4, !tbaa !17
  %168 = sitofp i32 %167 to double
  call void @addPS(ptr noundef %164, double noundef %166, double noundef %168)
  br label %169

169:                                              ; preds = %163
  br label %186

170:                                              ; preds = %144
  %171 = load ptr, ptr %16, align 8, !tbaa !11
  %172 = load i32, ptr %22, align 4, !tbaa !17
  %173 = sitofp i32 %172 to double
  %174 = load i32, ptr %21, align 4, !tbaa !17
  %175 = sitofp i32 %174 to double
  %176 = call i32 @isInPS(ptr noundef %171, double noundef %173, double noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i32 10, ptr %23, align 4
  br label %187

179:                                              ; preds = %170
  %180 = load ptr, ptr %16, align 8, !tbaa !11
  %181 = load i32, ptr %22, align 4, !tbaa !17
  %182 = sitofp i32 %181 to double
  %183 = load i32, ptr %21, align 4, !tbaa !17
  %184 = sitofp i32 %183 to double
  call void @addPS(ptr noundef %180, double noundef %182, double noundef %184)
  br label %185

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %169
  store i32 0, ptr %23, align 4
  br label %187

187:                                              ; preds = %186, %178, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %188 = load i32, ptr %23, align 4
  switch i32 %188, label %409 [
    i32 0, label %189
    i32 10, label %204
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %113
  %191 = load ptr, ptr %10, align 8, !tbaa !31
  %192 = load ptr, ptr %13, align 8, !tbaa !10
  %193 = load i64, ptr %20, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.epair_t, ptr %192, i64 %193
  %195 = getelementptr inbounds nuw %struct.epair_t, ptr %194, i32 0, i32 1
  store ptr %191, ptr %195, align 8, !tbaa !52
  %196 = load ptr, ptr %10, align 8, !tbaa !31
  %197 = call i32 @edgeLen(ptr noundef %196)
  %198 = load ptr, ptr %13, align 8, !tbaa !10
  %199 = load i64, ptr %20, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.epair_t, ptr %198, i64 %199
  %201 = getelementptr inbounds nuw %struct.epair_t, ptr %200, i32 0, i32 0
  store i32 %197, ptr %201, align 8, !tbaa !54
  %202 = load i64, ptr %20, align 8, !tbaa !27
  %203 = add i64 %202, 1
  store i64 %203, ptr %20, align 8, !tbaa !27
  br label %204

204:                                              ; preds = %190, %187, %112
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = load ptr, ptr %10, align 8, !tbaa !31
  %207 = call ptr @agnxtout(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %10, align 8, !tbaa !31
  br label %99, !llvm.loop !55

208:                                              ; preds = %99
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = load ptr, ptr %9, align 8, !tbaa !29
  %212 = call ptr @agnxtnode(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %9, align 8, !tbaa !29
  br label %92, !llvm.loop !56

213:                                              ; preds = %92
  %214 = load i64, ptr %20, align 8, !tbaa !27
  %215 = call ptr @gv_calloc(i64 noundef %214, i64 noundef 16)
  store ptr %215, ptr %7, align 8, !tbaa !10
  %216 = load ptr, ptr %13, align 8, !tbaa !10
  %217 = load i64, ptr %20, align 8, !tbaa !27
  call void @qsort(ptr noundef %216, i64 noundef %217, i64 noundef 16, ptr noundef @edgecmp)
  %218 = load ptr, ptr %5, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.sgraph, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !57
  store i32 %220, ptr %8, align 4, !tbaa !17
  %221 = load ptr, ptr %5, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.sgraph, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !57
  %224 = add nsw i32 %223, 2
  call void @PQgen(i32 noundef %224)
  %225 = load ptr, ptr %5, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.sgraph, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !61
  %228 = load i32, ptr %8, align 4, !tbaa !17
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.snode, ptr %227, i64 %229
  store ptr %230, ptr %11, align 8, !tbaa !62
  %231 = load ptr, ptr %5, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.sgraph, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !61
  %234 = load i32, ptr %8, align 4, !tbaa !17
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.snode, ptr %233, i64 %236
  store ptr %237, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !27
  br label %238

238:                                              ; preds = %347, %213
  %239 = load i64, ptr %24, align 8, !tbaa !27
  %240 = load i64, ptr %20, align 8, !tbaa !27
  %241 = icmp ult i64 %239, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store i32 11, ptr %23, align 4
  br label %350

243:                                              ; preds = %238
  %244 = load i64, ptr %24, align 8, !tbaa !27
  %245 = icmp ugt i64 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = load i32, ptr @odb_flags, align 4, !tbaa !17
  %248 = and i32 %247, 16
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load ptr, ptr @stderr, align 8, !tbaa !25
  %252 = load ptr, ptr %5, align 8, !tbaa !10
  call void @emitSearchGraph(ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %250, %246, %243
  %254 = load ptr, ptr %13, align 8, !tbaa !10
  %255 = load i64, ptr %24, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.epair_t, ptr %254, i64 %255
  %257 = getelementptr inbounds nuw %struct.epair_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !52
  store ptr %258, ptr %10, align 8, !tbaa !31
  %259 = load ptr, ptr %10, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.Agobj_s, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 3
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %266

264:                                              ; preds = %253
  %265 = load ptr, ptr %10, align 8, !tbaa !31
  br label %269

266:                                              ; preds = %253
  %267 = load ptr, ptr %10, align 8, !tbaa !31
  %268 = getelementptr inbounds %struct.Agedge_s, ptr %267, i64 1
  br label %269

269:                                              ; preds = %266, %264
  %270 = phi ptr [ %265, %264 ], [ %268, %266 ]
  %271 = getelementptr inbounds nuw %struct.Agedge_s, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw %struct.Agobj_s, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  %275 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %274, i32 0, i32 14
  %276 = load ptr, ptr %275, align 8, !tbaa !63
  store ptr %276, ptr %14, align 8, !tbaa !70
  %277 = load ptr, ptr %10, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw %struct.Agobj_s, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 3
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %284

282:                                              ; preds = %269
  %283 = load ptr, ptr %10, align 8, !tbaa !31
  br label %287

284:                                              ; preds = %269
  %285 = load ptr, ptr %10, align 8, !tbaa !31
  %286 = getelementptr inbounds %struct.Agedge_s, ptr %285, i64 -1
  br label %287

287:                                              ; preds = %284, %282
  %288 = phi ptr [ %283, %282 ], [ %286, %284 ]
  %289 = getelementptr inbounds nuw %struct.Agedge_s, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !48
  %291 = getelementptr inbounds nuw %struct.Agobj_s, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !33
  %293 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8, !tbaa !63
  store ptr %294, ptr %15, align 8, !tbaa !70
  %295 = load i8, ptr %4, align 1, !tbaa !8, !range !13, !noundef !14
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %310

297:                                              ; preds = %287
  %298 = load ptr, ptr %10, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw %struct.Agobj_s, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !33
  %301 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !71
  store ptr %302, ptr %17, align 8, !tbaa !72
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %310

304:                                              ; preds = %297
  %305 = load ptr, ptr %17, align 8, !tbaa !72
  %306 = getelementptr inbounds nuw %struct.textlabel_t, ptr %305, i32 0, i32 10
  %307 = load i8, ptr %306, align 1, !tbaa !73, !range !13, !noundef !14
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  br label %334

310:                                              ; preds = %304, %297, %287
  %311 = load ptr, ptr %14, align 8, !tbaa !70
  %312 = load ptr, ptr %15, align 8, !tbaa !70
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = load ptr, ptr %5, align 8, !tbaa !10
  %316 = load ptr, ptr %14, align 8, !tbaa !70
  %317 = load ptr, ptr %12, align 8, !tbaa !62
  %318 = load ptr, ptr %11, align 8, !tbaa !62
  call void @addLoop(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  br label %326

319:                                              ; preds = %310
  %320 = load ptr, ptr %5, align 8, !tbaa !10
  %321 = load ptr, ptr %15, align 8, !tbaa !70
  %322 = load ptr, ptr %12, align 8, !tbaa !62
  call void @addNodeEdges(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  %323 = load ptr, ptr %5, align 8, !tbaa !10
  %324 = load ptr, ptr %14, align 8, !tbaa !70
  %325 = load ptr, ptr %11, align 8, !tbaa !62
  call void @addNodeEdges(ptr noundef %323, ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %319, %314
  %327 = load ptr, ptr %5, align 8, !tbaa !10
  %328 = load ptr, ptr %12, align 8, !tbaa !62
  %329 = load ptr, ptr %11, align 8, !tbaa !62
  %330 = call i32 @shortPath(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  store i32 14, ptr %23, align 4
  br label %350

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333, %309
  %335 = load ptr, ptr %7, align 8, !tbaa !10
  %336 = load i64, ptr %24, align 8, !tbaa !27
  %337 = getelementptr inbounds nuw %struct.route, ptr %335, i64 %336
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %338 = load ptr, ptr %5, align 8, !tbaa !10
  %339 = load ptr, ptr %11, align 8, !tbaa !62
  %340 = load ptr, ptr %12, align 8, !tbaa !62
  %341 = call { i64, ptr } @convertSPtoRoute(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  %342 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %343 = extractvalue { i64, ptr } %341, 0
  store i64 %343, ptr %342, align 8
  %344 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %345 = extractvalue { i64, ptr } %341, 1
  store ptr %345, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  %346 = load ptr, ptr %5, align 8, !tbaa !10
  call void @reset(ptr noundef %346)
  br label %347

347:                                              ; preds = %334
  %348 = load i64, ptr %24, align 8, !tbaa !27
  %349 = add i64 %348, 1
  store i64 %349, ptr %24, align 8, !tbaa !27
  br label %238, !llvm.loop !78

350:                                              ; preds = %332, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %351 = load i32, ptr %23, align 4
  switch i32 %351, label %409 [
    i32 11, label %352
    i32 14, label %385
  ]

352:                                              ; preds = %350
  call void @PQfree()
  %353 = load ptr, ptr %6, align 8, !tbaa !10
  %354 = call ptr @extractHChans(ptr noundef %353)
  %355 = load ptr, ptr %6, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %struct.maze, ptr %355, i32 0, i32 5
  store ptr %354, ptr %356, align 8, !tbaa !79
  %357 = load ptr, ptr %6, align 8, !tbaa !10
  %358 = call ptr @extractVChans(ptr noundef %357)
  %359 = load ptr, ptr %6, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw %struct.maze, ptr %359, i32 0, i32 6
  store ptr %358, ptr %360, align 8, !tbaa !80
  %361 = load i64, ptr %20, align 8, !tbaa !27
  %362 = load ptr, ptr %7, align 8, !tbaa !10
  %363 = load ptr, ptr %6, align 8, !tbaa !10
  call void @assignSegs(i64 noundef %361, ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %6, align 8, !tbaa !10
  %365 = call i32 @assignTracks(ptr noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %352
  br label %385

368:                                              ; preds = %352
  %369 = load i32, ptr @odb_flags, align 4, !tbaa !17
  %370 = and i32 %369, 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %368
  %373 = load ptr, ptr @stderr, align 8, !tbaa !25
  %374 = load ptr, ptr %6, align 8, !tbaa !10
  %375 = load i64, ptr %20, align 8, !tbaa !27
  %376 = load ptr, ptr %7, align 8, !tbaa !10
  %377 = load ptr, ptr %13, align 8, !tbaa !10
  call void @emitGraph(ptr noundef %373, ptr noundef %374, i64 noundef %375, ptr noundef %376, ptr noundef %377)
  br label %378

378:                                              ; preds = %372, %368
  %379 = load ptr, ptr %6, align 8, !tbaa !10
  %380 = load i64, ptr %20, align 8, !tbaa !27
  %381 = load ptr, ptr %7, align 8, !tbaa !10
  %382 = load ptr, ptr %13, align 8, !tbaa !10
  %383 = load i8, ptr %4, align 1, !tbaa !8, !range !13, !noundef !14
  %384 = trunc i8 %383 to i1
  call void @attachOrthoEdges(ptr noundef %379, i64 noundef %380, ptr noundef %381, ptr noundef @sinfo, ptr noundef %382, i1 noundef zeroext %384)
  br label %385

385:                                              ; preds = %378, %350, %367
  %386 = load i8, ptr @Concentrate, align 1, !tbaa !8, !range !13, !noundef !14
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %16, align 8, !tbaa !11
  call void @freePS(ptr noundef %389)
  br label %390

390:                                              ; preds = %388, %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 0, ptr %26, align 8, !tbaa !27
  br label %391

391:                                              ; preds = %402, %390
  %392 = load i64, ptr %26, align 8, !tbaa !27
  %393 = load i64, ptr %20, align 8, !tbaa !27
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  store i32 15, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %405

396:                                              ; preds = %391
  %397 = load ptr, ptr %7, align 8, !tbaa !10
  %398 = load i64, ptr %26, align 8, !tbaa !27
  %399 = getelementptr inbounds nuw %struct.route, ptr %397, i64 %398
  %400 = getelementptr inbounds nuw %struct.route, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !81
  call void @free(ptr noundef %401) #12
  br label %402

402:                                              ; preds = %396
  %403 = load i64, ptr %26, align 8, !tbaa !27
  %404 = add i64 %403, 1
  store i64 %404, ptr %26, align 8, !tbaa !27
  br label %391, !llvm.loop !83

405:                                              ; preds = %395
  %406 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %406) #12
  %407 = load ptr, ptr %6, align 8, !tbaa !10
  call void @freeMaze(ptr noundef %407)
  %408 = load ptr, ptr %13, align 8, !tbaa !10
  call void @free(ptr noundef %408) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

409:                                              ; preds = %350, %187
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !27
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !25
  %15 = load i64, ptr %3, align 8, !tbaa !27
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !27
  %20 = load i64, ptr %4, align 8, !tbaa !27
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %3, align 8, !tbaa !27
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !27
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !25
  %32 = load i64, ptr %3, align 8, !tbaa !27
  %33 = load i64, ptr %4, align 8, !tbaa !27
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

declare i32 @agnedges(ptr noundef) #3

declare ptr @newPS() #3

declare ptr @agget(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @agwarningf(ptr noundef, ...) #3

declare ptr @mkMaze(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @emitSearchGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = call i32 @fputs(ptr noundef @.str.20, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = call i32 @fputs(ptr noundef @.str.21, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %16)
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %75, %2
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.sgraph, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %78

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.sgraph, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.snode, ptr %27, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !62
  %31 = load ptr, ptr %6, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.snode, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %34, ptr %5, align 8, !tbaa !70
  %35 = load ptr, ptr %5, align 8, !tbaa !70
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.snode, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = call { double, double } @midPt(ptr noundef %42)
  %44 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %45 = extractvalue { double, double } %43, 0
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %47 = extractvalue { double, double } %43, 1
  store double %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %67

48:                                               ; preds = %24
  %49 = load ptr, ptr %5, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.cell, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !86
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.snode, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  store ptr %58, ptr %5, align 8, !tbaa !70
  br label %59

59:                                               ; preds = %54, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %60 = load ptr, ptr %5, align 8, !tbaa !70
  %61 = load ptr, ptr %6, align 8, !tbaa !62
  %62 = call { double, double } @coordOf(ptr noundef %60, ptr noundef %61)
  %63 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %64 = extractvalue { double, double } %62, 0
  store double %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %66 = extractvalue { double, double } %62, 1
  store double %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %67

67:                                               ; preds = %59, %41
  %68 = load ptr, ptr %3, align 8, !tbaa !25
  %69 = load i32, ptr %9, align 4, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !90
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.23, i32 noundef %69, double noundef %71, double noundef %73) #12
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %9, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !17
  br label %18, !llvm.loop !91

78:                                               ; preds = %18
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %103, %78
  %80 = load i32, ptr %9, align 4, !tbaa !17
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.sgraph, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !92
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.sgraph, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = load i32, ptr %9, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.sedge, ptr %88, i64 %90
  store ptr %91, ptr %7, align 8, !tbaa !94
  %92 = load ptr, ptr %3, align 8, !tbaa !25
  %93 = load ptr, ptr %7, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw %struct.sedge, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !95
  %96 = load ptr, ptr %7, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw %struct.sedge, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !97
  %99 = load ptr, ptr %7, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw %struct.sedge, ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !98
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.24, i32 noundef %95, i32 noundef %98, double noundef %101) #12
  br label %103

103:                                              ; preds = %85
  %104 = load i32, ptr %9, align 4, !tbaa !17
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !17
  br label %79, !llvm.loop !99

106:                                              ; preds = %79
  %107 = load ptr, ptr %3, align 8, !tbaa !25
  %108 = call i32 @fputs(ptr noundef @.str.25, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @agfstnode(ptr noundef) #3

declare ptr @agfstout(ptr noundef, ptr noundef) #3

declare i32 @isInPS(ptr noundef, double noundef, double noundef) #3

declare void @addPS(ptr noundef, double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @edgeLen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.Agedge_s, ptr %13, i64 1
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw %struct.Agedge_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  br label %32

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8, !tbaa !31
  %31 = getelementptr inbounds %struct.Agedge_s, ptr %30, i64 -1
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw %struct.Agedge_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %37, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !84
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !89
  %43 = fsub double %40, %42
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !89
  %48 = fsub double %45, %47
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !90
  %53 = fsub double %50, %52
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !90
  %58 = fsub double %55, %57
  %59 = fmul double %53, %58
  %60 = call double @llvm.fmuladd.f64(double %43, double %48, double %59)
  %61 = fptosi double %60 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret i32 %61
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @edgecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.epair_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.epair_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.epair_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.epair_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @PQgen(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @addLoop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %58, %4
  %14 = load i32, ptr %9, align 4, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.cell, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.cell, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  store ptr %26, ptr %11, align 8, !tbaa !62
  %27 = load ptr, ptr %11, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.snode, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 4, !tbaa !102, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 4, ptr %12, align 4
  br label %55

32:                                               ; preds = %19
  %33 = load ptr, ptr %11, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.snode, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = load ptr, ptr %6, align 8, !tbaa !70
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %41

40:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %10, align 4, !tbaa !17
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !62
  %47 = load ptr, ptr %11, align 8, !tbaa !62
  %48 = call ptr @createSEdge(ptr noundef %45, ptr noundef %46, ptr noundef %47, double noundef 0.000000e+00)
  br label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !62
  %52 = load ptr, ptr %11, align 8, !tbaa !62
  %53 = call ptr @createSEdge(ptr noundef %50, ptr noundef %51, ptr noundef %52, double noundef 0.000000e+00)
  br label %54

54:                                               ; preds = %49, %44
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %66 [
    i32 0, label %57
    i32 4, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %9, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !17
  br label %13, !llvm.loop !105

61:                                               ; preds = %13
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.sgraph, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !57
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %63, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void

66:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @addNodeEdges(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.cell, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.cell, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  store ptr %22, ptr %8, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !62
  %25 = load ptr, ptr %8, align 8, !tbaa !62
  %26 = call ptr @createSEdge(ptr noundef %23, ptr noundef %24, ptr noundef %25, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !17
  br label %9, !llvm.loop !106

30:                                               ; preds = %9
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.sgraph, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !57
  %35 = load ptr, ptr %5, align 8, !tbaa !70
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.snode, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  store ptr %35, ptr %38, align 8, !tbaa !70
  %39 = load ptr, ptr %6, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.snode, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  store ptr %35, ptr %41, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare i32 @shortPath(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @convertSPtoRoute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.route, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.segment, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %28, ptr %8, align 8, !tbaa !62
  br label %29

29:                                               ; preds = %35, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !62
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !27
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.snode, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  store ptr %38, ptr %8, align 8, !tbaa !62
  br label %29, !llvm.loop !108

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 0
  store i64 0, ptr %40, align 8, !tbaa !109
  %41 = load i64, ptr %11, align 8, !tbaa !27
  %42 = sub i64 %41, 2
  %43 = call ptr @gv_calloc(i64 noundef %42, i64 noundef 72)
  %44 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.segment, ptr %14, i32 0, i32 8
  store ptr null, ptr %45, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %struct.segment, ptr %14, i32 0, i32 7
  store ptr null, ptr %46, align 8, !tbaa !113
  %47 = load ptr, ptr %6, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.snode, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  store ptr %49, ptr %10, align 8, !tbaa !62
  store ptr %49, ptr %8, align 8, !tbaa !62
  %50 = load ptr, ptr %8, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.snode, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  store ptr %52, ptr %9, align 8, !tbaa !62
  %53 = load ptr, ptr %8, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.snode, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.cell, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !86
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %39
  %62 = load ptr, ptr %8, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.snode, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %65, ptr %12, align 8, !tbaa !70
  br label %71

66:                                               ; preds = %39
  %67 = load ptr, ptr %8, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.snode, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  store ptr %70, ptr %12, align 8, !tbaa !70
  br label %71

71:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %72 = load ptr, ptr %8, align 8, !tbaa !62
  %73 = load ptr, ptr %12, align 8, !tbaa !70
  %74 = call { double, double } @sidePt(ptr noundef %72, ptr noundef %73)
  %75 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %76 = extractvalue { double, double } %74, 0
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %78 = extractvalue { double, double } %74, 1
  store double %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %79

79:                                               ; preds = %366, %71
  %80 = load ptr, ptr %9, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct.snode, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !107
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %371

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !62
  %86 = load ptr, ptr %9, align 8, !tbaa !62
  %87 = call ptr @cellOf(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %13, align 8, !tbaa !70
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = load ptr, ptr %13, align 8, !tbaa !70
  %90 = load ptr, ptr %8, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw %struct.snode, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !114
  call void @updateWts(ptr noundef %88, ptr noundef %89, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %struct.snode, ptr %93, i32 0, i32 9
  %95 = load i8, ptr %94, align 4, !tbaa !102, !range !13, !noundef !14
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = load ptr, ptr %9, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw %struct.snode, ptr %98, i32 0, i32 9
  %100 = load i8, ptr %99, align 4, !tbaa !102, !range !13, !noundef !14
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = icmp ne i32 %97, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %84
  %105 = load ptr, ptr %9, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw %struct.snode, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !107
  %108 = load ptr, ptr %7, align 8, !tbaa !62
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %366

110:                                              ; preds = %104, %84
  %111 = load ptr, ptr %8, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw %struct.snode, ptr %111, i32 0, i32 9
  %113 = load i8, ptr %112, align 4, !tbaa !102, !range !13, !noundef !14
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = load ptr, ptr %9, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw %struct.snode, ptr %116, i32 0, i32 9
  %118 = load i8, ptr %117, align 4, !tbaa !102, !range !13, !noundef !14
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp ne i32 %115, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %123 = load ptr, ptr %13, align 8, !tbaa !70
  %124 = call { double, double } @midPt(ptr noundef %123)
  %125 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %126 = extractvalue { double, double } %124, 0
  store double %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %128 = extractvalue { double, double } %124, 1
  store double %128, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  br label %137

129:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %130 = load ptr, ptr %9, align 8, !tbaa !62
  %131 = load ptr, ptr %13, align 8, !tbaa !70
  %132 = call { double, double } @sidePt(ptr noundef %130, ptr noundef %131)
  %133 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %134 = extractvalue { double, double } %132, 0
  store double %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %136 = extractvalue { double, double } %132, 1
  store double %136, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  br label %137

137:                                              ; preds = %129, %122
  %138 = load ptr, ptr %8, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw %struct.snode, ptr %138, i32 0, i32 9
  %140 = load i8, ptr %139, align 4, !tbaa !102, !range !13, !noundef !14
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %197

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !62
  %144 = load ptr, ptr %6, align 8, !tbaa !62
  %145 = getelementptr inbounds nuw %struct.snode, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !107
  %147 = icmp eq ptr %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %158

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %151 = load double, ptr %150, align 8, !tbaa !90
  %152 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 1
  %153 = load double, ptr %152, align 8, !tbaa !90
  %154 = fcmp ogt double %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 1, ptr %18, align 4, !tbaa !17
  br label %157

156:                                              ; preds = %149
  store i32 3, ptr %18, align 4, !tbaa !17
  br label %157

157:                                              ; preds = %156, %155
  br label %158

158:                                              ; preds = %157, %148
  %159 = load ptr, ptr %8, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw %struct.snode, ptr %159, i32 0, i32 9
  %161 = load i8, ptr %160, align 4, !tbaa !102, !range !13, !noundef !14
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i32
  %164 = load ptr, ptr %9, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw %struct.snode, ptr %164, i32 0, i32 9
  %166 = load i8, ptr %165, align 4, !tbaa !102, !range !13, !noundef !14
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp ne i32 %163, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %158
  %171 = load ptr, ptr %9, align 8, !tbaa !62
  %172 = getelementptr inbounds nuw %struct.snode, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !70
  %175 = load ptr, ptr %13, align 8, !tbaa !70
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i32 1, ptr %19, align 4, !tbaa !17
  br label %179

178:                                              ; preds = %170
  store i32 3, ptr %19, align 4, !tbaa !17
  br label %179

179:                                              ; preds = %178, %177
  br label %181

180:                                              ; preds = %158
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %181

181:                                              ; preds = %180, %179
  %182 = load ptr, ptr %12, align 8, !tbaa !70
  %183 = getelementptr inbounds nuw %struct.cell, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds nuw %struct.boxf, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !115
  store double %186, ptr %15, align 8, !tbaa !85
  %187 = load ptr, ptr %12, align 8, !tbaa !70
  %188 = getelementptr inbounds nuw %struct.cell, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds nuw %struct.boxf, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %189, i32 0, i32 0
  %191 = load double, ptr %190, align 8, !tbaa !116
  store double %191, ptr %16, align 8, !tbaa !85
  %192 = load ptr, ptr %13, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw %struct.cell, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds nuw %struct.boxf, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.pointf_s, ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8, !tbaa !116
  store double %196, ptr %17, align 8, !tbaa !85
  br label %252

197:                                              ; preds = %137
  %198 = load ptr, ptr %8, align 8, !tbaa !62
  %199 = load ptr, ptr %6, align 8, !tbaa !62
  %200 = getelementptr inbounds nuw %struct.snode, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !107
  %202 = icmp eq ptr %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %213

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %206 = load double, ptr %205, align 8, !tbaa !89
  %207 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %208 = load double, ptr %207, align 8, !tbaa !89
  %209 = fcmp ogt double %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i32 4, ptr %18, align 4, !tbaa !17
  br label %212

211:                                              ; preds = %204
  store i32 2, ptr %18, align 4, !tbaa !17
  br label %212

212:                                              ; preds = %211, %210
  br label %213

213:                                              ; preds = %212, %203
  %214 = load ptr, ptr %8, align 8, !tbaa !62
  %215 = getelementptr inbounds nuw %struct.snode, ptr %214, i32 0, i32 9
  %216 = load i8, ptr %215, align 4, !tbaa !102, !range !13, !noundef !14
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = load ptr, ptr %9, align 8, !tbaa !62
  %220 = getelementptr inbounds nuw %struct.snode, ptr %219, i32 0, i32 9
  %221 = load i8, ptr %220, align 4, !tbaa !102, !range !13, !noundef !14
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i32
  %224 = icmp ne i32 %218, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %213
  %226 = load ptr, ptr %9, align 8, !tbaa !62
  %227 = getelementptr inbounds nuw %struct.snode, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !70
  %230 = load ptr, ptr %13, align 8, !tbaa !70
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  store i32 4, ptr %19, align 4, !tbaa !17
  br label %234

233:                                              ; preds = %225
  store i32 2, ptr %19, align 4, !tbaa !17
  br label %234

234:                                              ; preds = %233, %232
  br label %236

235:                                              ; preds = %213
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %236

236:                                              ; preds = %235, %234
  %237 = load ptr, ptr %12, align 8, !tbaa !70
  %238 = getelementptr inbounds nuw %struct.cell, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds nuw %struct.boxf, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.pointf_s, ptr %239, i32 0, i32 0
  %241 = load double, ptr %240, align 8, !tbaa !116
  store double %241, ptr %15, align 8, !tbaa !85
  %242 = load ptr, ptr %12, align 8, !tbaa !70
  %243 = getelementptr inbounds nuw %struct.cell, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds nuw %struct.boxf, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.pointf_s, ptr %244, i32 0, i32 1
  %246 = load double, ptr %245, align 8, !tbaa !115
  store double %246, ptr %16, align 8, !tbaa !85
  %247 = load ptr, ptr %13, align 8, !tbaa !70
  %248 = getelementptr inbounds nuw %struct.cell, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds nuw %struct.boxf, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.pointf_s, ptr %249, i32 0, i32 1
  %251 = load double, ptr %250, align 8, !tbaa !115
  store double %251, ptr %17, align 8, !tbaa !85
  br label %252

252:                                              ; preds = %236, %181
  %253 = load ptr, ptr %8, align 8, !tbaa !62
  %254 = getelementptr inbounds nuw %struct.snode, ptr %253, i32 0, i32 9
  %255 = load i8, ptr %254, align 4, !tbaa !102, !range !13, !noundef !14
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  %258 = load double, ptr %15, align 8, !tbaa !85
  %259 = load double, ptr %16, align 8, !tbaa !85
  %260 = load double, ptr %17, align 8, !tbaa !85
  %261 = load i32, ptr %18, align 4, !tbaa !17
  %262 = load i32, ptr %19, align 4, !tbaa !17
  call void @setSeg(ptr noundef %14, i1 noundef zeroext %257, double noundef %258, double noundef %259, double noundef %260, i32 noundef %261, i32 noundef %262)
  %263 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !81
  %265 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 0
  %266 = load i64, ptr %265, align 8, !tbaa !109
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8, !tbaa !109
  %268 = getelementptr inbounds nuw %struct.segment, ptr %264, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %14, i64 72, i1 false), !tbaa.struct !117
  %269 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %269, ptr %12, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !84
  %270 = load ptr, ptr %8, align 8, !tbaa !62
  %271 = getelementptr inbounds nuw %struct.snode, ptr %270, i32 0, i32 9
  %272 = load i8, ptr %271, align 4, !tbaa !102, !range !13, !noundef !14
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i32
  %275 = load ptr, ptr %9, align 8, !tbaa !62
  %276 = getelementptr inbounds nuw %struct.snode, ptr %275, i32 0, i32 9
  %277 = load i8, ptr %276, align 4, !tbaa !102, !range !13, !noundef !14
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i32
  %280 = icmp ne i32 %274, %279
  br i1 %280, label %281, label %364

281:                                              ; preds = %252
  %282 = load ptr, ptr %9, align 8, !tbaa !62
  %283 = getelementptr inbounds nuw %struct.snode, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !107
  %285 = load ptr, ptr %7, align 8, !tbaa !62
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %364

287:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %288 = load ptr, ptr %9, align 8, !tbaa !62
  %289 = load ptr, ptr %13, align 8, !tbaa !70
  %290 = call { double, double } @sidePt(ptr noundef %288, ptr noundef %289)
  %291 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %292 = extractvalue { double, double } %290, 0
  store double %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %294 = extractvalue { double, double } %290, 1
  store double %294, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  store i32 0, ptr %19, align 4, !tbaa !17
  %295 = load ptr, ptr %9, align 8, !tbaa !62
  %296 = getelementptr inbounds nuw %struct.snode, ptr %295, i32 0, i32 9
  %297 = load i8, ptr %296, align 4, !tbaa !102, !range !13, !noundef !14
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %323

299:                                              ; preds = %287
  %300 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %301 = load double, ptr %300, align 8, !tbaa !90
  %302 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 1
  %303 = load double, ptr %302, align 8, !tbaa !90
  %304 = fcmp ogt double %301, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  store i32 1, ptr %18, align 4, !tbaa !17
  br label %307

306:                                              ; preds = %299
  store i32 3, ptr %18, align 4, !tbaa !17
  br label %307

307:                                              ; preds = %306, %305
  %308 = load ptr, ptr %12, align 8, !tbaa !70
  %309 = getelementptr inbounds nuw %struct.cell, ptr %308, i32 0, i32 5
  %310 = getelementptr inbounds nuw %struct.boxf, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.pointf_s, ptr %310, i32 0, i32 1
  %312 = load double, ptr %311, align 8, !tbaa !115
  store double %312, ptr %15, align 8, !tbaa !85
  %313 = load ptr, ptr %12, align 8, !tbaa !70
  %314 = getelementptr inbounds nuw %struct.cell, ptr %313, i32 0, i32 5
  %315 = getelementptr inbounds nuw %struct.boxf, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.pointf_s, ptr %315, i32 0, i32 0
  %317 = load double, ptr %316, align 8, !tbaa !116
  store double %317, ptr %16, align 8, !tbaa !85
  %318 = load ptr, ptr %13, align 8, !tbaa !70
  %319 = getelementptr inbounds nuw %struct.cell, ptr %318, i32 0, i32 5
  %320 = getelementptr inbounds nuw %struct.boxf, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.pointf_s, ptr %320, i32 0, i32 0
  %322 = load double, ptr %321, align 8, !tbaa !116
  store double %322, ptr %17, align 8, !tbaa !85
  br label %347

323:                                              ; preds = %287
  %324 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %325 = load double, ptr %324, align 8, !tbaa !89
  %326 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %327 = load double, ptr %326, align 8, !tbaa !89
  %328 = fcmp ogt double %325, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  store i32 4, ptr %18, align 4, !tbaa !17
  br label %331

330:                                              ; preds = %323
  store i32 2, ptr %18, align 4, !tbaa !17
  br label %331

331:                                              ; preds = %330, %329
  %332 = load ptr, ptr %12, align 8, !tbaa !70
  %333 = getelementptr inbounds nuw %struct.cell, ptr %332, i32 0, i32 5
  %334 = getelementptr inbounds nuw %struct.boxf, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.pointf_s, ptr %334, i32 0, i32 0
  %336 = load double, ptr %335, align 8, !tbaa !116
  store double %336, ptr %15, align 8, !tbaa !85
  %337 = load ptr, ptr %12, align 8, !tbaa !70
  %338 = getelementptr inbounds nuw %struct.cell, ptr %337, i32 0, i32 5
  %339 = getelementptr inbounds nuw %struct.boxf, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct.pointf_s, ptr %339, i32 0, i32 1
  %341 = load double, ptr %340, align 8, !tbaa !115
  store double %341, ptr %16, align 8, !tbaa !85
  %342 = load ptr, ptr %13, align 8, !tbaa !70
  %343 = getelementptr inbounds nuw %struct.cell, ptr %342, i32 0, i32 5
  %344 = getelementptr inbounds nuw %struct.boxf, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.pointf_s, ptr %344, i32 0, i32 1
  %346 = load double, ptr %345, align 8, !tbaa !115
  store double %346, ptr %17, align 8, !tbaa !85
  br label %347

347:                                              ; preds = %331, %307
  %348 = load ptr, ptr %9, align 8, !tbaa !62
  %349 = getelementptr inbounds nuw %struct.snode, ptr %348, i32 0, i32 9
  %350 = load i8, ptr %349, align 4, !tbaa !102, !range !13, !noundef !14
  %351 = trunc i8 %350 to i1
  %352 = xor i1 %351, true
  %353 = load double, ptr %15, align 8, !tbaa !85
  %354 = load double, ptr %16, align 8, !tbaa !85
  %355 = load double, ptr %17, align 8, !tbaa !85
  %356 = load i32, ptr %18, align 4, !tbaa !17
  %357 = load i32, ptr %19, align 4, !tbaa !17
  call void @setSeg(ptr noundef %14, i1 noundef zeroext %352, double noundef %353, double noundef %354, double noundef %355, i32 noundef %356, i32 noundef %357)
  %358 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !81
  %360 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 0
  %361 = load i64, ptr %360, align 8, !tbaa !109
  %362 = add i64 %361, 1
  store i64 %362, ptr %360, align 8, !tbaa !109
  %363 = getelementptr inbounds nuw %struct.segment, ptr %359, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 8 %14, i64 72, i1 false), !tbaa.struct !117
  br label %364

364:                                              ; preds = %347, %281, %252
  %365 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %365, ptr %8, align 8, !tbaa !62
  br label %366

366:                                              ; preds = %364, %104
  %367 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %367, ptr %10, align 8, !tbaa !62
  %368 = load ptr, ptr %9, align 8, !tbaa !62
  %369 = getelementptr inbounds nuw %struct.snode, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !107
  store ptr %370, ptr %9, align 8, !tbaa !62
  br label %79, !llvm.loop !118

371:                                              ; preds = %79
  %372 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !81
  %374 = load i64, ptr %11, align 8, !tbaa !27
  %375 = sub i64 %374, 2
  %376 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 0
  %377 = load i64, ptr %376, align 8, !tbaa !109
  %378 = call ptr @gv_recalloc(ptr noundef %373, i64 noundef %375, i64 noundef %377, i64 noundef 72)
  %379 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 1
  store ptr %378, ptr %379, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 0, ptr %27, align 8, !tbaa !27
  br label %380

380:                                              ; preds = %418, %371
  %381 = load i64, ptr %27, align 8, !tbaa !27
  %382 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 0
  %383 = load i64, ptr %382, align 8, !tbaa !109
  %384 = icmp ult i64 %381, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %421

386:                                              ; preds = %380
  %387 = load i64, ptr %27, align 8, !tbaa !27
  %388 = icmp ugt i64 %387, 0
  br i1 %388, label %389, label %400

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !81
  %392 = load i64, ptr %27, align 8, !tbaa !27
  %393 = sub i64 %392, 1
  %394 = getelementptr inbounds nuw %struct.segment, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !81
  %397 = load i64, ptr %27, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw %struct.segment, ptr %396, i64 %397
  %399 = getelementptr inbounds nuw %struct.segment, ptr %398, i32 0, i32 7
  store ptr %394, ptr %399, align 8, !tbaa !113
  br label %400

400:                                              ; preds = %389, %386
  %401 = load i64, ptr %27, align 8, !tbaa !27
  %402 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 0
  %403 = load i64, ptr %402, align 8, !tbaa !109
  %404 = sub i64 %403, 1
  %405 = icmp ult i64 %401, %404
  br i1 %405, label %406, label %417

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !81
  %409 = load i64, ptr %27, align 8, !tbaa !27
  %410 = add i64 %409, 1
  %411 = getelementptr inbounds nuw %struct.segment, ptr %408, i64 %410
  %412 = getelementptr inbounds nuw %struct.route, ptr %4, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !81
  %414 = load i64, ptr %27, align 8, !tbaa !27
  %415 = getelementptr inbounds nuw %struct.segment, ptr %413, i64 %414
  %416 = getelementptr inbounds nuw %struct.segment, ptr %415, i32 0, i32 8
  store ptr %411, ptr %416, align 8, !tbaa !110
  br label %417

417:                                              ; preds = %406, %400
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr %27, align 8, !tbaa !27
  %420 = add i64 %419, 1
  store i64 %420, ptr %27, align 8, !tbaa !27
  br label %380, !llvm.loop !119

421:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %422 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %422
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @reset(ptr noundef) #3

declare void @PQfree() #3

; Function Attrs: nounwind uwtable
define internal ptr @extractHChans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr @Dtoset, align 8, !tbaa !10
  %11 = call ptr @dtopen(ptr noundef @chanItemDisc, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %122, %1
  %13 = load i32, ptr %3, align 4, !tbaa !17
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.maze, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !120
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %125

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.maze, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = load i32, ptr %3, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cell, ptr %21, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.cell, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 4, ptr %9, align 4
  br label %119

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %54, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.cell, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  store ptr %37, ptr %4, align 8, !tbaa !62
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.snode, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  store ptr %43, ptr %8, align 8, !tbaa !70
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.cell, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !86
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %45, %39, %32
  %53 = phi i1 [ false, %39 ], [ false, %32 ], [ %51, %45 ]
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %55, ptr %7, align 8, !tbaa !70
  br label %32, !llvm.loop !122

56:                                               ; preds = %52
  %57 = call ptr @gv_alloc(i64 noundef 80)
  store ptr %57, ptr %6, align 8, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !70
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.channel, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !123
  %61 = load ptr, ptr %7, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %struct.cell, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.boxf, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !116
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.channel, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.paird, ptr %67, i32 0, i32 0
  store double %65, ptr %68, align 8, !tbaa !127
  %69 = load ptr, ptr %7, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %struct.cell, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !86
  %72 = or i32 %71, 4
  store i32 %72, ptr %70, align 8, !tbaa !86
  br label %73

73:                                               ; preds = %95, %56
  %74 = load ptr, ptr %7, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw %struct.cell, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !101
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  store ptr %78, ptr %4, align 8, !tbaa !62
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.snode, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  store ptr %84, ptr %8, align 8, !tbaa !70
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.cell, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !86
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  br label %93

93:                                               ; preds = %86, %80, %73
  %94 = phi i1 [ false, %80 ], [ false, %73 ], [ %92, %86 ]
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %96, ptr %7, align 8, !tbaa !70
  %97 = load ptr, ptr %7, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct.cell, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !86
  %100 = or i32 %99, 4
  store i32 %100, ptr %98, align 8, !tbaa !86
  br label %73, !llvm.loop !128

101:                                              ; preds = %93
  %102 = load ptr, ptr %7, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw %struct.cell, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.boxf, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.pointf_s, ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 8, !tbaa !129
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.channel, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.paird, ptr %108, i32 0, i32 1
  store double %106, ptr %109, align 8, !tbaa !130
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.channel, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw %struct.cell, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.boxf, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !115
  call void @addChan(ptr noundef %110, ptr noundef %111, double noundef %118)
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %101, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %127 [
    i32 0, label %121
    i32 4, label %122
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i32, ptr %3, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4, !tbaa !17
  br label %12, !llvm.loop !131

125:                                              ; preds = %12
  %126 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %126

127:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @extractVChans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr @Dtoset, align 8, !tbaa !10
  %11 = call ptr @dtopen(ptr noundef @chanItemDisc, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %122, %1
  %13 = load i32, ptr %3, align 4, !tbaa !17
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.maze, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !120
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %125

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.maze, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = load i32, ptr %3, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cell, ptr %21, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.cell, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 4, ptr %9, align 4
  br label %119

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %54, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.cell, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  store ptr %37, ptr %4, align 8, !tbaa !62
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.snode, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  store ptr %43, ptr %8, align 8, !tbaa !70
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.cell, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !86
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %45, %39, %32
  %53 = phi i1 [ false, %39 ], [ false, %32 ], [ %51, %45 ]
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %55, ptr %7, align 8, !tbaa !70
  br label %32, !llvm.loop !132

56:                                               ; preds = %52
  %57 = call ptr @gv_alloc(i64 noundef 80)
  store ptr %57, ptr %6, align 8, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !70
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.channel, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !123
  %61 = load ptr, ptr %7, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %struct.cell, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.boxf, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !115
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.channel, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.paird, ptr %67, i32 0, i32 0
  store double %65, ptr %68, align 8, !tbaa !127
  %69 = load ptr, ptr %7, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %struct.cell, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !86
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 8, !tbaa !86
  br label %73

73:                                               ; preds = %95, %56
  %74 = load ptr, ptr %7, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw %struct.cell, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !101
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  store ptr %78, ptr %4, align 8, !tbaa !62
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.snode, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  store ptr %84, ptr %8, align 8, !tbaa !70
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.cell, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !86
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  br label %93

93:                                               ; preds = %86, %80, %73
  %94 = phi i1 [ false, %80 ], [ false, %73 ], [ %92, %86 ]
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %96, ptr %7, align 8, !tbaa !70
  %97 = load ptr, ptr %7, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct.cell, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !86
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 8, !tbaa !86
  br label %73, !llvm.loop !133

101:                                              ; preds = %93
  %102 = load ptr, ptr %7, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw %struct.cell, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.boxf, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.pointf_s, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !134
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.channel, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.paird, ptr %108, i32 0, i32 1
  store double %106, ptr %109, align 8, !tbaa !130
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.channel, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw %struct.cell, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.boxf, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !116
  call void @addChan(ptr noundef %110, ptr noundef %111, double noundef %118)
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %101, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %127 [
    i32 0, label %121
    i32 4, label %122
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i32, ptr %3, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4, !tbaa !17
  br label %12, !llvm.loop !135

125:                                              ; preds = %12
  %126 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %126

127:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @assignSegs(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.route, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %56, %3
  %14 = load i64, ptr %8, align 8, !tbaa !27
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %59

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.route, ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %52, %18
  %23 = load i64, ptr %11, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.route, ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !109
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %55

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = getelementptr inbounds nuw %struct.route, ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load i64, ptr %11, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.segment, ptr %30, i64 %31
  store ptr %32, ptr %12, align 8, !tbaa !76
  %33 = load ptr, ptr %12, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.segment, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !136, !range !13, !noundef !14
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.maze, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %12, align 8, !tbaa !76
  %42 = call ptr @chanSearch(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !10
  br label %49

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.maze, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = load ptr, ptr %12, align 8, !tbaa !76
  %48 = call ptr @chanSearch(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = load ptr, ptr %12, align 8, !tbaa !76
  call void @insertChan(ptr noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %11, align 8, !tbaa !27
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8, !tbaa !27
  br label %22, !llvm.loop !137

55:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8, !tbaa !27
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !27
  br label %13, !llvm.loop !138

59:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @assignTracks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.maze, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  call void @create_graphs(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.maze, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  call void @create_graphs(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.maze, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = call i32 @add_np_edges(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %46

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.maze, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = call i32 @add_np_edges(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %46

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.maze, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = call i32 @add_p_edges(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %46

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.maze, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = call i32 @add_p_edges(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -1, ptr %2, align 4
  br label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.maze, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  call void @assignTrackNo(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.maze, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  call void @assignTrackNo(ptr noundef %45)
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %39, %38, %30, %22, %15
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @emitGraph(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.boxf, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.boxf, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.boxf, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.boxf, align 8
  %18 = alloca %struct.boxf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.emitGraph.absbb, i64 32, i1 false)
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = load ptr, ptr @prolog2, align 8, !tbaa !15
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.27, ptr noundef %20) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.28, i32 noundef 10, i32 noundef 10) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = call i32 @fputs(ptr noundef @.str.29, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %55, %5
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.maze, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !139
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %58

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.maze, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %37 = load i32, ptr %12, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.cell, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.cell, ptr %39, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %40, i64 32, i1 false), !tbaa.struct !141
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !145
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.30, double noundef %44, double noundef %47, double noundef %50, double noundef %53) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  br label %55

55:                                               ; preds = %33
  %56 = load i32, ptr %12, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !17
  br label %26, !llvm.loop !146

58:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i64, ptr %14, align 8, !tbaa !27
  %61 = load i64, ptr %8, align 8, !tbaa !27
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %82

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = load i64, ptr %14, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.epair_t, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.epair_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = load i64, ptr %14, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.route, ptr %71, i64 %72
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @emitEdge(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %15, ptr noundef %65, ptr noundef %70, i64 %76, ptr %78, ptr noundef %74, ptr noundef byval(%struct.boxf) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  br label %79

79:                                               ; preds = %64
  %80 = load i64, ptr %14, align 8, !tbaa !27
  %81 = add i64 %80, 1
  store i64 %81, ptr %14, align 8, !tbaa !27
  br label %59, !llvm.loop !147

82:                                               ; preds = %63
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = call i32 @fputs(ptr noundef @.str.31, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %150, %82
  %86 = load i32, ptr %16, align 4, !tbaa !17
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.maze, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !120
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %153

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.maze, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !121
  %96 = load i32, ptr %16, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.cell, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.cell, ptr %98, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %99, i64 32, i1 false), !tbaa.struct !141
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8, !tbaa !142
  %104 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.pointf_s, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !143
  %107 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.pointf_s, ptr %110, i32 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !145
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.32, double noundef %103, double noundef %106, double noundef %109, double noundef %112) #12
  %114 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !142
  %117 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !142
  %120 = call double @llvm.minnum.f64(double %116, double %119)
  %121 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.pointf_s, ptr %121, i32 0, i32 0
  store double %120, ptr %122, align 8, !tbaa !142
  %123 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !143
  %126 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.pointf_s, ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8, !tbaa !143
  %129 = call double @llvm.minnum.f64(double %125, double %128)
  %130 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %130, i32 0, i32 1
  store double %129, ptr %131, align 8, !tbaa !143
  %132 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.pointf_s, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8, !tbaa !144
  %135 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.pointf_s, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !144
  %138 = call double @llvm.maxnum.f64(double %134, double %137)
  %139 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %139, i32 0, i32 0
  store double %138, ptr %140, align 8, !tbaa !144
  %141 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !145
  %144 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.pointf_s, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8, !tbaa !145
  %147 = call double @llvm.maxnum.f64(double %143, double %146)
  %148 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %148, i32 0, i32 1
  store double %147, ptr %149, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  br label %150

150:                                              ; preds = %92
  %151 = load i32, ptr %16, align 4, !tbaa !17
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4, !tbaa !17
  br label %85, !llvm.loop !148

153:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  %154 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.pointf_s, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8, !tbaa !142
  %159 = fadd double %158, 1.000000e+01
  store double %159, ptr %155, align 8, !tbaa !89
  %160 = getelementptr inbounds nuw %struct.pointf_s, ptr %154, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.pointf_s, ptr %161, i32 0, i32 1
  %163 = load double, ptr %162, align 8, !tbaa !143
  %164 = fadd double %163, 1.000000e+01
  store double %164, ptr %160, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.pointf_s, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.pointf_s, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8, !tbaa !144
  %170 = fadd double %169, 1.000000e+01
  store double %170, ptr %166, align 8, !tbaa !89
  %171 = getelementptr inbounds nuw %struct.pointf_s, ptr %165, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.pointf_s, ptr %172, i32 0, i32 1
  %174 = load double, ptr %173, align 8, !tbaa !145
  %175 = fadd double %174, 1.000000e+01
  store double %175, ptr %171, align 8, !tbaa !90
  %176 = load ptr, ptr %6, align 8, !tbaa !25
  %177 = load ptr, ptr @epilog2, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.pointf_s, ptr %178, i32 0, i32 0
  %180 = load double, ptr %179, align 8, !tbaa !142
  %181 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.pointf_s, ptr %181, i32 0, i32 1
  %183 = load double, ptr %182, align 8, !tbaa !143
  %184 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %184, i32 0, i32 0
  %186 = load double, ptr %185, align 8, !tbaa !144
  %187 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.pointf_s, ptr %187, i32 0, i32 1
  %189 = load double, ptr %188, align 8, !tbaa !145
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef %177, double noundef %180, double noundef %183, double noundef %186, double noundef %189) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attachOrthoEdges(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.route, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %12, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %302, %6
  %31 = load i64, ptr %23, align 8, !tbaa !27
  %32 = load i64, ptr %8, align 8, !tbaa !27
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %305

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = load i64, ptr %23, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.epair_t, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct.epair_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  store ptr %40, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %41 = load ptr, ptr %21, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %21, align 8, !tbaa !31
  br label %51

48:                                               ; preds = %35
  %49 = load ptr, ptr %21, align 8, !tbaa !31
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %21, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.port, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw { double, double }, ptr %57, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw { double, double }, ptr %57, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw { double, double }, ptr %62, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw { double, double }, ptr %62, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = call { double, double } @addPoints(double %64, double %66, double %68, double %70)
  %72 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %73 = extractvalue { double, double } %71, 0
  store double %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %75 = extractvalue { double, double } %71, 1
  store double %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %76 = load ptr, ptr %21, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %51
  %82 = load ptr, ptr %21, align 8, !tbaa !31
  br label %86

83:                                               ; preds = %51
  %84 = load ptr, ptr %21, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 -1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds nuw %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %21, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.port, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw { double, double }, ptr %92, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw { double, double }, ptr %92, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw { double, double }, ptr %97, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw { double, double }, ptr %97, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = call { double, double } @addPoints(double %99, double %101, double %103, double %105)
  %107 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %108 = extractvalue { double, double } %106, 0
  store double %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %110 = extractvalue { double, double } %106, 1
  store double %110, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load i64, ptr %23, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.route, ptr %111, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %113, i64 16, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %114 = getelementptr inbounds nuw %struct.route, ptr %19, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !109
  %116 = mul i64 3, %115
  %117 = add i64 1, %116
  store i64 %117, ptr %27, align 8, !tbaa !27
  %118 = load i64, ptr %27, align 8, !tbaa !27
  %119 = load i64, ptr %15, align 8, !tbaa !27
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %86
  %122 = load ptr, ptr %14, align 8, !tbaa !149
  call void @free(ptr noundef %122) #12
  %123 = load i64, ptr %27, align 8, !tbaa !27
  %124 = call ptr @gv_calloc(i64 noundef %123, i64 noundef 16)
  store ptr %124, ptr %14, align 8, !tbaa !149
  %125 = load i64, ptr %27, align 8, !tbaa !27
  store i64 %125, ptr %15, align 8, !tbaa !27
  br label %126

126:                                              ; preds = %121, %86
  %127 = getelementptr inbounds nuw %struct.route, ptr %19, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !81
  store ptr %128, ptr %20, align 8, !tbaa !76
  %129 = load ptr, ptr %20, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw %struct.segment, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 8, !tbaa !136, !range !13, !noundef !14
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %20, align 8, !tbaa !76
  %135 = load ptr, ptr %7, align 8, !tbaa !10
  %136 = call double @vtrack(ptr noundef %134, ptr noundef %135)
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %136, ptr %137, align 8, !tbaa !89
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %139 = load double, ptr %138, align 8, !tbaa !90
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %139, ptr %140, align 8, !tbaa !90
  br label %149

141:                                              ; preds = %126
  %142 = load ptr, ptr %20, align 8, !tbaa !76
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = call double @htrack(ptr noundef %142, ptr noundef %143)
  %145 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %144, ptr %145, align 8, !tbaa !90
  %146 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %147 = load double, ptr %146, align 8, !tbaa !89
  %148 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %147, ptr %148, align 8, !tbaa !89
  br label %149

149:                                              ; preds = %141, %133
  %150 = load ptr, ptr %14, align 8, !tbaa !149
  %151 = getelementptr inbounds %struct.pointf_s, ptr %150, i64 0
  %152 = load ptr, ptr %14, align 8, !tbaa !149
  %153 = getelementptr inbounds %struct.pointf_s, ptr %152, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %153, i64 16, i1 false), !tbaa.struct !84
  store i32 2, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store i64 1, ptr %28, align 8, !tbaa !27
  br label %154

154:                                              ; preds = %196, %149
  %155 = load i64, ptr %28, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.route, ptr %19, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !109
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %199

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw %struct.route, ptr %19, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !81
  %163 = load i64, ptr %28, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.segment, ptr %162, i64 %163
  store ptr %164, ptr %20, align 8, !tbaa !76
  %165 = load ptr, ptr %20, align 8, !tbaa !76
  %166 = getelementptr inbounds nuw %struct.segment, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 8, !tbaa !136, !range !13, !noundef !14
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %160
  %170 = load ptr, ptr %20, align 8, !tbaa !76
  %171 = load ptr, ptr %7, align 8, !tbaa !10
  %172 = call double @vtrack(ptr noundef %170, ptr noundef %171)
  %173 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %172, ptr %173, align 8, !tbaa !89
  br label %179

174:                                              ; preds = %160
  %175 = load ptr, ptr %20, align 8, !tbaa !76
  %176 = load ptr, ptr %7, align 8, !tbaa !10
  %177 = call double @htrack(ptr noundef %175, ptr noundef %176)
  %178 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %177, ptr %178, align 8, !tbaa !90
  br label %179

179:                                              ; preds = %174, %169
  %180 = load ptr, ptr %14, align 8, !tbaa !149
  %181 = load i32, ptr %13, align 4, !tbaa !17
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.pointf_s, ptr %180, i64 %183
  %185 = load ptr, ptr %14, align 8, !tbaa !149
  %186 = load i32, ptr %13, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.pointf_s, ptr %185, i64 %188
  %190 = load ptr, ptr %14, align 8, !tbaa !149
  %191 = load i32, ptr %13, align 4, !tbaa !17
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.pointf_s, ptr %190, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %193, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %189, i64 16, i1 false), !tbaa.struct !84
  %194 = load i32, ptr %13, align 4, !tbaa !17
  %195 = add nsw i32 %194, 3
  store i32 %195, ptr %13, align 4, !tbaa !17
  br label %196

196:                                              ; preds = %179
  %197 = load i64, ptr %28, align 8, !tbaa !27
  %198 = add i64 %197, 1
  store i64 %198, ptr %28, align 8, !tbaa !27
  br label %154, !llvm.loop !150

199:                                              ; preds = %159
  %200 = load ptr, ptr %20, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw %struct.segment, ptr %200, i32 0, i32 0
  %202 = load i8, ptr %201, align 8, !tbaa !136, !range !13, !noundef !14
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  %205 = load ptr, ptr %20, align 8, !tbaa !76
  %206 = load ptr, ptr %7, align 8, !tbaa !10
  %207 = call double @vtrack(ptr noundef %205, ptr noundef %206)
  %208 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %207, ptr %208, align 8, !tbaa !89
  %209 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %210 = load double, ptr %209, align 8, !tbaa !90
  %211 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %210, ptr %211, align 8, !tbaa !90
  br label %220

212:                                              ; preds = %199
  %213 = load ptr, ptr %20, align 8, !tbaa !76
  %214 = load ptr, ptr %7, align 8, !tbaa !10
  %215 = call double @htrack(ptr noundef %213, ptr noundef %214)
  %216 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %215, ptr %216, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %218 = load double, ptr %217, align 8, !tbaa !89
  %219 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %218, ptr %219, align 8, !tbaa !89
  br label %220

220:                                              ; preds = %212, %204
  %221 = load ptr, ptr %14, align 8, !tbaa !149
  %222 = load i32, ptr %13, align 4, !tbaa !17
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.pointf_s, ptr %221, i64 %223
  %225 = load ptr, ptr %14, align 8, !tbaa !149
  %226 = load i32, ptr %13, align 4, !tbaa !17
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.pointf_s, ptr %225, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %229, i64 16, i1 false), !tbaa.struct !84
  %230 = load i8, ptr @Verbose, align 1, !tbaa !19
  %231 = zext i8 %230 to i32
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %266

233:                                              ; preds = %220
  %234 = load ptr, ptr @stderr, align 8, !tbaa !25
  %235 = load ptr, ptr %21, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.Agobj_s, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 3
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = load ptr, ptr %21, align 8, !tbaa !31
  br label %245

242:                                              ; preds = %233
  %243 = load ptr, ptr %21, align 8, !tbaa !31
  %244 = getelementptr inbounds %struct.Agedge_s, ptr %243, i64 1
  br label %245

245:                                              ; preds = %242, %240
  %246 = phi ptr [ %241, %240 ], [ %244, %242 ]
  %247 = getelementptr inbounds nuw %struct.Agedge_s, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !48
  %249 = call ptr @agnameof(ptr noundef %248)
  %250 = load ptr, ptr %21, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.Agobj_s, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 3
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  %256 = load ptr, ptr %21, align 8, !tbaa !31
  br label %260

257:                                              ; preds = %245
  %258 = load ptr, ptr %21, align 8, !tbaa !31
  %259 = getelementptr inbounds %struct.Agedge_s, ptr %258, i64 -1
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi ptr [ %256, %255 ], [ %259, %257 ]
  %262 = getelementptr inbounds nuw %struct.Agedge_s, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !48
  %264 = call ptr @agnameof(ptr noundef %263)
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.18, ptr noundef %249, ptr noundef %264) #12
  br label %266

266:                                              ; preds = %260, %220
  %267 = load ptr, ptr %21, align 8, !tbaa !31
  %268 = load ptr, ptr %21, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw %struct.Agobj_s, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 3
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  %274 = load ptr, ptr %21, align 8, !tbaa !31
  br label %278

275:                                              ; preds = %266
  %276 = load ptr, ptr %21, align 8, !tbaa !31
  %277 = getelementptr inbounds %struct.Agedge_s, ptr %276, i64 -1
  br label %278

278:                                              ; preds = %275, %273
  %279 = phi ptr [ %274, %273 ], [ %277, %275 ]
  %280 = getelementptr inbounds nuw %struct.Agedge_s, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !48
  %282 = load ptr, ptr %14, align 8, !tbaa !149
  %283 = load i64, ptr %27, align 8, !tbaa !27
  %284 = load ptr, ptr %10, align 8, !tbaa !10
  call void @clip_and_install(ptr noundef %267, ptr noundef %281, ptr noundef %282, i64 noundef %283, ptr noundef %284)
  %285 = load i8, ptr %12, align 1, !tbaa !8, !range !13, !noundef !14
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %301

287:                                              ; preds = %278
  %288 = load ptr, ptr %21, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct.Agobj_s, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !71
  store ptr %292, ptr %22, align 8, !tbaa !72
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %301

294:                                              ; preds = %287
  %295 = load ptr, ptr %22, align 8, !tbaa !72
  %296 = getelementptr inbounds nuw %struct.textlabel_t, ptr %295, i32 0, i32 10
  %297 = load i8, ptr %296, align 1, !tbaa !73, !range !13, !noundef !14
  %298 = trunc i8 %297 to i1
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %21, align 8, !tbaa !31
  call void @addEdgeLabels(ptr noundef %300)
  br label %301

301:                                              ; preds = %299, %294, %287, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %23, align 8, !tbaa !27
  %304 = add i64 %303, 1
  store i64 %304, ptr %23, align 8, !tbaa !27
  br label %30, !llvm.loop !151

305:                                              ; preds = %34
  %306 = load ptr, ptr %14, align 8, !tbaa !149
  call void @free(ptr noundef %306) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

declare void @freePS(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @freeMaze(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare ptr @createSEdge(ptr noundef, ptr noundef, ptr noundef, double noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal { double, double } @sidePt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.snode, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.snode, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 4, !tbaa !102, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.cell, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %22, ptr %23, align 8, !tbaa !89
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.cell, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.boxf, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !115
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.cell, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.boxf, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !134
  %34 = fadd double %28, %33
  %35 = fdiv double %34, 2.000000e+00
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %35, ptr %36, align 8, !tbaa !90
  br label %57

37:                                               ; preds = %12
  %38 = load ptr, ptr %5, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.cell, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.boxf, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !116
  %43 = load ptr, ptr %5, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.cell, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.boxf, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !129
  %48 = fadd double %42, %47
  %49 = fdiv double %48, 2.000000e+00
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %49, ptr %50, align 8, !tbaa !89
  %51 = load ptr, ptr %5, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.cell, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.boxf, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %55, ptr %56, align 8, !tbaa !90
  br label %57

57:                                               ; preds = %37, %17
  br label %104

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.snode, ptr %59, i32 0, i32 9
  %61 = load i8, ptr %60, align 4, !tbaa !102, !range !13, !noundef !14
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.cell, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.boxf, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %68, ptr %69, align 8, !tbaa !89
  %70 = load ptr, ptr %5, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw %struct.cell, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.boxf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !115
  %75 = load ptr, ptr %5, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.cell, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.boxf, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !134
  %80 = fadd double %74, %79
  %81 = fdiv double %80, 2.000000e+00
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %81, ptr %82, align 8, !tbaa !90
  br label %103

83:                                               ; preds = %58
  %84 = load ptr, ptr %5, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %struct.cell, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.boxf, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !116
  %89 = load ptr, ptr %5, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.cell, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.boxf, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !129
  %94 = fadd double %88, %93
  %95 = fdiv double %94, 2.000000e+00
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %95, ptr %96, align 8, !tbaa !89
  %97 = load ptr, ptr %5, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct.cell, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds nuw %struct.boxf, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %101, ptr %102, align 8, !tbaa !90
  br label %103

103:                                              ; preds = %83, %63
  br label %104

104:                                              ; preds = %103, %57
  %105 = load { double, double }, ptr %3, align 8
  ret { double, double } %105
}

; Function Attrs: nounwind uwtable
define internal ptr @cellOf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.snode, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %11, ptr %6, align 8, !tbaa !70
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.snode, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp eq ptr %12, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.snode, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.snode, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @updateWts(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal { double, double } @midPt(ptr noundef %0) #0 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.cell, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !116
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.cell, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !129
  %14 = fadd double %8, %13
  %15 = fdiv double %14, 2.000000e+00
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i32 0, i32 0
  store double %15, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.cell, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !115
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.cell, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !134
  %27 = fadd double %21, %26
  %28 = fdiv double %27, 2.000000e+00
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i32 0, i32 1
  store double %28, ptr %29, align 8, !tbaa !90
  %30 = load { double, double }, ptr %2, align 8
  ret { double, double } %30
}

; Function Attrs: nounwind uwtable
define internal void @setSeg(ptr noundef %0, i1 noundef zeroext %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !76
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %9, align 1, !tbaa !8
  store double %2, ptr %10, align 8, !tbaa !85
  store double %3, ptr %11, align 8, !tbaa !85
  store double %4, ptr %12, align 8, !tbaa !85
  store i32 %5, ptr %13, align 4, !tbaa !17
  store i32 %6, ptr %14, align 4, !tbaa !17
  %16 = load i8, ptr %9, align 1, !tbaa !8, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %8, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.segment, ptr %18, i32 0, i32 0
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8, !tbaa !136
  %21 = load double, ptr %10, align 8, !tbaa !85
  %22 = load ptr, ptr %8, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.segment, ptr %22, i32 0, i32 1
  store double %21, ptr %23, align 8, !tbaa !152
  %24 = load double, ptr %11, align 8, !tbaa !85
  %25 = load double, ptr %12, align 8, !tbaa !85
  %26 = fcmp olt double %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %7
  %28 = load double, ptr %11, align 8, !tbaa !85
  %29 = load ptr, ptr %8, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.segment, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.paird, ptr %30, i32 0, i32 0
  store double %28, ptr %31, align 8, !tbaa !153
  %32 = load double, ptr %12, align 8, !tbaa !85
  %33 = load ptr, ptr %8, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.segment, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.paird, ptr %34, i32 0, i32 1
  store double %32, ptr %35, align 8, !tbaa !154
  %36 = load i32, ptr %13, align 4, !tbaa !17
  %37 = load ptr, ptr %8, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.segment, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8, !tbaa !155
  %39 = load i32, ptr %14, align 4, !tbaa !17
  %40 = load ptr, ptr %8, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.segment, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4, !tbaa !156
  br label %57

42:                                               ; preds = %7
  %43 = load double, ptr %11, align 8, !tbaa !85
  %44 = load ptr, ptr %8, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.segment, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.paird, ptr %45, i32 0, i32 1
  store double %43, ptr %46, align 8, !tbaa !154
  %47 = load double, ptr %12, align 8, !tbaa !85
  %48 = load ptr, ptr %8, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.segment, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.paird, ptr %49, i32 0, i32 0
  store double %47, ptr %50, align 8, !tbaa !153
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = load ptr, ptr %8, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.segment, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4, !tbaa !156
  %54 = load i32, ptr %14, align 4, !tbaa !17
  %55 = load ptr, ptr %8, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.segment, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8, !tbaa !155
  br label %57

57:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load i64, ptr %7, align 8, !tbaa !27
  %10 = load i64, ptr %8, align 8, !tbaa !27
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %8, align 8, !tbaa !27
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %6, align 8, !tbaa !27
  %21 = load i64, ptr %8, align 8, !tbaa !27
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = load i64, ptr %8, align 8, !tbaa !27
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  %9 = load i64, ptr %7, align 8, !tbaa !27
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !25
  %21 = load i64, ptr %7, align 8, !tbaa !27
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.3, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = load i64, ptr %6, align 8, !tbaa !27
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

declare ptr @dtopen(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @addChan(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !10
  store double %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_s_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call ptr %10(ptr noundef %11, ptr noundef %6, i32 noundef 512)
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %3
  %16 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %16, ptr %7, align 8, !tbaa !10
  %17 = load double, ptr %6, align 8, !tbaa !85
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.chanItem, ptr %18, i32 0, i32 1
  store double %17, ptr %19, align 8, !tbaa !161
  %20 = load ptr, ptr @Dtoset, align 8, !tbaa !10
  %21 = call ptr @dtopen(ptr noundef @chanDisc, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.chanItem, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.dt_s_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = call ptr %26(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  br label %30

30:                                               ; preds = %15, %3
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.chanItem, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !163
  %34 = getelementptr inbounds nuw %struct.dt_s_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !157
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.chanItem, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !163
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = call ptr %35(ptr noundef %38, ptr noundef %39, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeChanItem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.chanItem, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = call i32 @dtclose(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dcmpid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !164
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  %12 = load double, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %7, align 8, !tbaa !164
  %14 = load double, ptr %13, align 8, !tbaa !85
  %15 = fcmp ogt double %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !164
  %19 = load double, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %7, align 8, !tbaa !164
  %21 = load double, ptr %20, align 8, !tbaa !85
  %22 = fcmp olt double %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @dtclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @freeChannel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.channel, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  call void @free_graph(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.channel, ptr %8, i32 0, i32 2
  call void @seg_list_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @chancmpid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.paird, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !166
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.paird, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !166
  %17 = fcmp ogt double %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.paird, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !167
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.paird, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !167
  %25 = fcmp ole double %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

27:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.paird, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !166
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.paird, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !166
  %35 = fcmp olt double %31, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.paird, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !167
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.paird, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !167
  %43 = fcmp oge double %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

45:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %45, %44, %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare void @free_graph(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @seg_list_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @seg_list_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.seg_list_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @seg_list_clear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.seg_list_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load i64, ptr %3, align 8, !tbaa !27
  %14 = call ptr @seg_list_get(ptr noundef %12, i64 noundef %13)
  call void @seg_list_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !27
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !27
  br label %4, !llvm.loop !170

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.seg_list_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !169
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.seg_list_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @seg_list_noop_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @seg_list_get(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.seg_list_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.seg_list_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !171
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.seg_list_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !172
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @chanSearch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_s_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.segment, ptr %11, i32 0, i32 1
  %13 = call ptr %9(ptr noundef %10, ptr noundef %12, i32 noundef 512)
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.chanItem, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %struct.dt_s_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.chanItem, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = load ptr, ptr %4, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.segment, ptr %22, i32 0, i32 2
  %24 = call ptr %18(ptr noundef %21, ptr noundef %23, i32 noundef 512)
  store ptr %24, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @insertChan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.channel, ptr %5, i32 0, i32 2
  %7 = call i64 @seg_list_size(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.segment, ptr %8, i32 0, i32 5
  store i64 %7, ptr %9, align 8, !tbaa !173
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.channel, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  call void @seg_list_append(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @seg_list_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.seg_list_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !169
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @seg_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call i32 @seg_list_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @seg_list_try_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.seg_list_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !169
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.seg_list_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !172
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.seg_list_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !172
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.seg_list_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !172
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !27
  %32 = load i64, ptr %6, align 8, !tbaa !27
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.seg_list_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !168
  %40 = load i64, ptr %6, align 8, !tbaa !27
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #16
  store ptr %42, ptr %8, align 8, !tbaa !174
  %43 = load ptr, ptr %8, align 8, !tbaa !174
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !174
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.seg_list_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !172
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !27
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.seg_list_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !172
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.seg_list_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !171
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.seg_list_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !169
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.seg_list_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !172
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.seg_list_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !172
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.seg_list_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !171
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load i64, ptr %6, align 8, !tbaa !27
  %81 = load i64, ptr %9, align 8, !tbaa !27
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !27
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !174
  %87 = load i64, ptr %10, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !174
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.seg_list_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !171
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !27
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !27
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.seg_list_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !174
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.seg_list_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !168
  %106 = load i64, ptr %6, align 8, !tbaa !27
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.seg_list_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !172
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
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.seg_list_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !171
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.seg_list_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !169
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.seg_list_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !172
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !27
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !76
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.seg_list_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !168
  %132 = load i64, ptr %11, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !76
  %134 = load ptr, ptr %4, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.seg_list_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !169
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !169
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
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @create_graphs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr @dtflatten(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !175
  br label %9

9:                                                ; preds = %34, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !175
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw %struct.chanItem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  store ptr %15, ptr %3, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call ptr @dtflatten(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !175
  br label %18

18:                                               ; preds = %29, %12
  %19 = load ptr, ptr %5, align 8, !tbaa !175
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %22, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.channel, ptr %23, i32 0, i32 2
  %25 = call i64 @seg_list_size(ptr noundef %24)
  %26 = call ptr @make_graph(i64 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.channel, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !165
  br label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !175
  %31 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  store ptr %32, ptr %5, align 8, !tbaa !175
  br label %18, !llvm.loop !177

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !175
  %36 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  store ptr %37, ptr %4, align 8, !tbaa !175
  br label %9, !llvm.loop !178

38:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_np_edges(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call ptr @dtflatten(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !175
  br label %11

11:                                               ; preds = %40, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw %struct.chanItem, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  store ptr %17, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call ptr @dtflatten(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !175
  br label %20

20:                                               ; preds = %35, %14
  %21 = load ptr, ptr %6, align 8, !tbaa !175
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %24, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.channel, ptr %25, i32 0, i32 2
  %27 = call zeroext i1 @seg_list_is_empty(ptr noundef %26)
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = call i32 @add_edges_in_G(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %45

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %23
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !176
  store ptr %38, ptr %6, align 8, !tbaa !175
  br label %20, !llvm.loop !179

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !176
  store ptr %43, ptr %5, align 8, !tbaa !175
  br label %11, !llvm.loop !180

44:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @add_p_edges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @dtflatten(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !175
  br label %12

12:                                               ; preds = %36, %2
  %13 = load ptr, ptr %7, align 8, !tbaa !175
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw %struct.chanItem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call ptr @dtflatten(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !175
  br label %21

21:                                               ; preds = %31, %15
  %22 = load ptr, ptr %8, align 8, !tbaa !175
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !175
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call i32 @addPEdges(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !175
  %33 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  store ptr %34, ptr %8, align 8, !tbaa !175
  br label %21, !llvm.loop !181

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !175
  %38 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  store ptr %39, ptr %7, align 8, !tbaa !175
  br label %12, !llvm.loop !182

40:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @assignTrackNo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @dtflatten(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !175
  br label %10

10:                                               ; preds = %73, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %77

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw %struct.chanItem, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  store ptr %16, ptr %3, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call ptr @dtflatten(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !175
  br label %19

19:                                               ; preds = %68, %13
  %20 = load ptr, ptr %5, align 8, !tbaa !175
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %72

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.channel, ptr %24, i32 0, i32 2
  %26 = call zeroext i1 @seg_list_is_empty(ptr noundef %25)
  br i1 %26, label %67, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr @odb_flags, align 4, !tbaa !17
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !175
  %34 = getelementptr inbounds nuw %struct.chanItem, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !161
  call void @dumpChanG(ptr noundef %32, double noundef %35)
  br label %36

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.channel, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  call void @top_sort(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %63, %36
  %41 = load i64, ptr %7, align 8, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.channel, ptr %42, i32 0, i32 2
  %44 = call i64 @seg_list_size(ptr noundef %43)
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %66

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.channel, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw %struct.rawgraph, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !183
  %53 = load i64, ptr %7, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.vertex, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.vertex, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !185
  %57 = add nsw i32 %56, 1
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.channel, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %7, align 8, !tbaa !27
  %61 = call ptr @seg_list_get(ptr noundef %59, i64 noundef %60)
  %62 = getelementptr inbounds nuw %struct.segment, ptr %61, i32 0, i32 6
  store i32 %57, ptr %62, align 8, !tbaa !189
  br label %63

63:                                               ; preds = %47
  %64 = load i64, ptr %7, align 8, !tbaa !27
  %65 = add i64 %64, 1
  store i64 %65, ptr %7, align 8, !tbaa !27
  br label %40, !llvm.loop !190

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66, %22
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !175
  %70 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !176
  store ptr %71, ptr %5, align 8, !tbaa !175
  br label %19, !llvm.loop !191

72:                                               ; preds = %19
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !175
  %75 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !176
  store ptr %76, ptr %4, align 8, !tbaa !175
  br label %10, !llvm.loop !192

77:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @dtflatten(ptr noundef) #3

declare ptr @make_graph(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @seg_list_is_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @seg_list_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @add_edges_in_G(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.channel, ptr %11, i32 0, i32 2
  store ptr %12, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.channel, ptr %13, i32 0, i32 2
  %15 = call i64 @seg_list_size(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.channel, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  store ptr %18, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %70, %1
  %20 = load i64, ptr %7, align 8, !tbaa !27
  %21 = add i64 %20, 1
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  br label %73

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load i64, ptr %7, align 8, !tbaa !27
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %64, %25
  %29 = load i64, ptr %9, align 8, !tbaa !27
  %30 = load i64, ptr %5, align 8, !tbaa !27
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 5, ptr %8, align 4
  br label %67

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load i64, ptr %7, align 8, !tbaa !27
  %36 = call ptr @seg_list_get(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = load i64, ptr %9, align 8, !tbaa !27
  %39 = call ptr @seg_list_get(ptr noundef %37, i64 noundef %38)
  %40 = call i32 @seg_cmp(ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !17
  %41 = load i32, ptr %10, align 4, !tbaa !17
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %61

44:                                               ; preds = %33
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = load i64, ptr %7, align 8, !tbaa !27
  %50 = load i64, ptr %9, align 8, !tbaa !27
  call void @insert_edge(ptr noundef %48, i64 noundef %49, i64 noundef %50)
  br label %59

51:                                               ; preds = %44
  %52 = load i32, ptr %10, align 4, !tbaa !17
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = load i64, ptr %9, align 8, !tbaa !27
  %57 = load i64, ptr %7, align 8, !tbaa !27
  call void @insert_edge(ptr noundef %55, i64 noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58, %47
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8, !tbaa !27
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !27
  br label %28, !llvm.loop !193

67:                                               ; preds = %61, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %73 [
    i32 5, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %7, align 8, !tbaa !27
  %72 = add i64 %71, 1
  store i64 %72, ptr %7, align 8, !tbaa !27
  br label %19, !llvm.loop !194

73:                                               ; preds = %67, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %76 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @seg_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.segment, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !136, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.segment, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !136, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %10, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.segment, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !152
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.segment, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !152
  %24 = fcmp une double %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %2
  call void (ptr, ...) @agerrorf(ptr noundef @.str.7)
  store i32 -2, ptr %3, align 4
  br label %39

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.segment, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8, !tbaa !136, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !76
  %33 = load ptr, ptr %5, align 8, !tbaa !76
  %34 = call i32 @segCmp(ptr noundef %32, ptr noundef %33, i32 noundef 4, i32 noundef 2)
  store i32 %34, ptr %3, align 4
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !76
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %38 = call i32 @segCmp(ptr noundef %36, ptr noundef %37, i32 noundef 3, i32 noundef 1)
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %35, %31, %25
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare void @insert_edge(ptr noundef, i64 noundef, i64 noundef) #3

declare void @agerrorf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @segCmp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.segment, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.paird, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !154
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.segment, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.paird, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !153
  %18 = fcmp olt double %13, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.segment, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.paird, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !153
  %24 = load ptr, ptr %7, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.segment, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.paird, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !154
  %28 = fcmp ogt double %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  br label %426

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.segment, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.paird, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !153
  %35 = load ptr, ptr %7, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.segment, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.paird, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !153
  %39 = fcmp olt double %34, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %struct.segment, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.paird, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !153
  %45 = load ptr, ptr %6, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.segment, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.paird, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !154
  %49 = fcmp olt double %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !76
  %52 = load ptr, ptr %7, align 8, !tbaa !76
  %53 = load i32, ptr %8, align 4, !tbaa !17
  %54 = load i32, ptr %9, align 4, !tbaa !17
  %55 = call i32 @overlapSeg(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %5, align 4
  br label %426

56:                                               ; preds = %40, %30
  %57 = load ptr, ptr %7, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.segment, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.paird, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !153
  %61 = load ptr, ptr %6, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.segment, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.paird, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !153
  %65 = fcmp olt double %60, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw %struct.segment, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.paird, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !153
  %71 = load ptr, ptr %7, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw %struct.segment, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.paird, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !154
  %75 = fcmp olt double %70, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !76
  %78 = load ptr, ptr %6, align 8, !tbaa !76
  %79 = load i32, ptr %8, align 4, !tbaa !17
  %80 = load i32, ptr %9, align 4, !tbaa !17
  %81 = call i32 @overlapSeg(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = mul nsw i32 -1, %81
  store i32 %82, ptr %5, align 4
  br label %426

83:                                               ; preds = %66, %56
  %84 = load ptr, ptr %6, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw %struct.segment, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.paird, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !153
  %88 = load ptr, ptr %7, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.segment, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.paird, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !153
  %92 = fcmp oeq double %87, %91
  br i1 %92, label %93, label %382

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw %struct.segment, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.paird, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !154
  %98 = load ptr, ptr %7, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw %struct.segment, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.paird, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !154
  %102 = fcmp oeq double %97, %101
  br i1 %102, label %103, label %318

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw %struct.segment, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !155
  %107 = load ptr, ptr %7, align 8, !tbaa !76
  %108 = getelementptr inbounds nuw %struct.segment, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !155
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw %struct.segment, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !156
  %115 = load ptr, ptr %7, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw %struct.segment, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !156
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %426

120:                                              ; preds = %111, %103
  %121 = load ptr, ptr %7, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw %struct.segment, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !155
  %124 = load ptr, ptr %7, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw %struct.segment, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !156
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %169

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw %struct.segment, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !155
  %132 = load i32, ptr %8, align 4, !tbaa !17
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 1, ptr %5, align 4
  br label %426

135:                                              ; preds = %128
  %136 = load ptr, ptr %7, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw %struct.segment, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !155
  %139 = load i32, ptr %9, align 4, !tbaa !17
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 -1, ptr %5, align 4
  br label %426

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw %struct.segment, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !155
  %146 = load i32, ptr %8, align 4, !tbaa !17
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8, !tbaa !76
  %150 = getelementptr inbounds nuw %struct.segment, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !156
  %152 = load i32, ptr %8, align 4, !tbaa !17
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 1, ptr %5, align 4
  br label %426

155:                                              ; preds = %148, %142
  %156 = load ptr, ptr %6, align 8, !tbaa !76
  %157 = getelementptr inbounds nuw %struct.segment, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !155
  %159 = load i32, ptr %9, align 4, !tbaa !17
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !76
  %163 = getelementptr inbounds nuw %struct.segment, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !156
  %165 = load i32, ptr %9, align 4, !tbaa !17
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 -1, ptr %5, align 4
  br label %426

168:                                              ; preds = %161, %155
  store i32 0, ptr %5, align 4
  br label %426

169:                                              ; preds = %120
  %170 = load ptr, ptr %7, align 8, !tbaa !76
  %171 = getelementptr inbounds nuw %struct.segment, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !155
  %173 = load i32, ptr %8, align 4, !tbaa !17
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %208

175:                                              ; preds = %169
  %176 = load ptr, ptr %7, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw %struct.segment, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !156
  %179 = load i32, ptr %9, align 4, !tbaa !17
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %208

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8, !tbaa !76
  %183 = getelementptr inbounds nuw %struct.segment, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !155
  %185 = load i32, ptr %8, align 4, !tbaa !17
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8, !tbaa !76
  %189 = getelementptr inbounds nuw %struct.segment, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4, !tbaa !156
  %191 = load i32, ptr %9, align 4, !tbaa !17
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 1, ptr %5, align 4
  br label %426

194:                                              ; preds = %187, %181
  %195 = load ptr, ptr %6, align 8, !tbaa !76
  %196 = getelementptr inbounds nuw %struct.segment, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !155
  %198 = load i32, ptr %8, align 4, !tbaa !17
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %194
  %201 = load ptr, ptr %6, align 8, !tbaa !76
  %202 = getelementptr inbounds nuw %struct.segment, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 4, !tbaa !156
  %204 = load i32, ptr %9, align 4, !tbaa !17
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i32 -1, ptr %5, align 4
  br label %426

207:                                              ; preds = %200, %194
  store i32 0, ptr %5, align 4
  br label %426

208:                                              ; preds = %175, %169
  %209 = load ptr, ptr %7, align 8, !tbaa !76
  %210 = getelementptr inbounds nuw %struct.segment, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4, !tbaa !156
  %212 = load i32, ptr %8, align 4, !tbaa !17
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %247

214:                                              ; preds = %208
  %215 = load ptr, ptr %7, align 8, !tbaa !76
  %216 = getelementptr inbounds nuw %struct.segment, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !155
  %218 = load i32, ptr %9, align 4, !tbaa !17
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %247

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8, !tbaa !76
  %222 = getelementptr inbounds nuw %struct.segment, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4, !tbaa !156
  %224 = load i32, ptr %8, align 4, !tbaa !17
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8, !tbaa !76
  %228 = getelementptr inbounds nuw %struct.segment, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !155
  %230 = load i32, ptr %9, align 4, !tbaa !17
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 1, ptr %5, align 4
  br label %426

233:                                              ; preds = %226, %220
  %234 = load ptr, ptr %6, align 8, !tbaa !76
  %235 = getelementptr inbounds nuw %struct.segment, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 4, !tbaa !156
  %237 = load i32, ptr %8, align 4, !tbaa !17
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %233
  %240 = load ptr, ptr %6, align 8, !tbaa !76
  %241 = getelementptr inbounds nuw %struct.segment, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8, !tbaa !155
  %243 = load i32, ptr %9, align 4, !tbaa !17
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  store i32 -1, ptr %5, align 4
  br label %426

246:                                              ; preds = %239, %233
  store i32 0, ptr %5, align 4
  br label %426

247:                                              ; preds = %214, %208
  %248 = load ptr, ptr %7, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw %struct.segment, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8, !tbaa !155
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %247
  %253 = load ptr, ptr %7, align 8, !tbaa !76
  %254 = getelementptr inbounds nuw %struct.segment, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 4, !tbaa !156
  %256 = load i32, ptr %8, align 4, !tbaa !17
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw %struct.segment, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8, !tbaa !155
  %262 = load ptr, ptr %6, align 8, !tbaa !76
  %263 = getelementptr inbounds nuw %struct.segment, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 4, !tbaa !156
  %265 = load i32, ptr %8, align 4, !tbaa !17
  %266 = call i32 @ellSeg(i32 noundef %261, i32 noundef %264, i32 noundef %265)
  store i32 %266, ptr %5, align 4
  br label %426

267:                                              ; preds = %252, %247
  %268 = load ptr, ptr %7, align 8, !tbaa !76
  %269 = getelementptr inbounds nuw %struct.segment, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8, !tbaa !155
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %288

272:                                              ; preds = %267
  %273 = load ptr, ptr %7, align 8, !tbaa !76
  %274 = getelementptr inbounds nuw %struct.segment, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 4, !tbaa !156
  %276 = load i32, ptr %9, align 4, !tbaa !17
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %288

278:                                              ; preds = %272
  %279 = load ptr, ptr %6, align 8, !tbaa !76
  %280 = getelementptr inbounds nuw %struct.segment, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !155
  %282 = load ptr, ptr %6, align 8, !tbaa !76
  %283 = getelementptr inbounds nuw %struct.segment, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 4, !tbaa !156
  %285 = load i32, ptr %9, align 4, !tbaa !17
  %286 = call i32 @ellSeg(i32 noundef %281, i32 noundef %284, i32 noundef %285)
  %287 = mul nsw i32 -1, %286
  store i32 %287, ptr %5, align 4
  br label %426

288:                                              ; preds = %272, %267
  %289 = load ptr, ptr %7, align 8, !tbaa !76
  %290 = getelementptr inbounds nuw %struct.segment, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8, !tbaa !155
  %292 = load i32, ptr %8, align 4, !tbaa !17
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %288
  %295 = load ptr, ptr %7, align 8, !tbaa !76
  %296 = getelementptr inbounds nuw %struct.segment, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 4, !tbaa !156
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %308

299:                                              ; preds = %294
  %300 = load ptr, ptr %6, align 8, !tbaa !76
  %301 = getelementptr inbounds nuw %struct.segment, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4, !tbaa !156
  %303 = load ptr, ptr %6, align 8, !tbaa !76
  %304 = getelementptr inbounds nuw %struct.segment, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8, !tbaa !155
  %306 = load i32, ptr %8, align 4, !tbaa !17
  %307 = call i32 @ellSeg(i32 noundef %302, i32 noundef %305, i32 noundef %306)
  store i32 %307, ptr %5, align 4
  br label %426

308:                                              ; preds = %294, %288
  %309 = load ptr, ptr %6, align 8, !tbaa !76
  %310 = getelementptr inbounds nuw %struct.segment, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 4, !tbaa !156
  %312 = load ptr, ptr %6, align 8, !tbaa !76
  %313 = getelementptr inbounds nuw %struct.segment, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 8, !tbaa !155
  %315 = load i32, ptr %9, align 4, !tbaa !17
  %316 = call i32 @ellSeg(i32 noundef %311, i32 noundef %314, i32 noundef %315)
  %317 = mul nsw i32 -1, %316
  store i32 %317, ptr %5, align 4
  br label %426

318:                                              ; preds = %93
  %319 = load ptr, ptr %6, align 8, !tbaa !76
  %320 = getelementptr inbounds nuw %struct.segment, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds nuw %struct.paird, ptr %320, i32 0, i32 1
  %322 = load double, ptr %321, align 8, !tbaa !154
  %323 = load ptr, ptr %7, align 8, !tbaa !76
  %324 = getelementptr inbounds nuw %struct.segment, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds nuw %struct.paird, ptr %324, i32 0, i32 1
  %326 = load double, ptr %325, align 8, !tbaa !154
  %327 = fcmp olt double %322, %326
  br i1 %327, label %328, label %355

328:                                              ; preds = %318
  %329 = load ptr, ptr %6, align 8, !tbaa !76
  %330 = getelementptr inbounds nuw %struct.segment, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 4, !tbaa !156
  %332 = load i32, ptr %8, align 4, !tbaa !17
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %344

334:                                              ; preds = %328
  %335 = load ptr, ptr %7, align 8, !tbaa !76
  %336 = getelementptr inbounds nuw %struct.segment, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 8, !tbaa !155
  %338 = load ptr, ptr %6, align 8, !tbaa !76
  %339 = getelementptr inbounds nuw %struct.segment, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 8, !tbaa !155
  %341 = load i32, ptr %8, align 4, !tbaa !17
  %342 = load i32, ptr %9, align 4, !tbaa !17
  %343 = call i32 @eqEndSeg(i32 noundef %337, i32 noundef %340, i32 noundef %341, i32 noundef %342)
  store i32 %343, ptr %5, align 4
  br label %426

344:                                              ; preds = %328
  %345 = load ptr, ptr %7, align 8, !tbaa !76
  %346 = getelementptr inbounds nuw %struct.segment, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 8, !tbaa !155
  %348 = load ptr, ptr %6, align 8, !tbaa !76
  %349 = getelementptr inbounds nuw %struct.segment, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 8, !tbaa !155
  %351 = load i32, ptr %8, align 4, !tbaa !17
  %352 = load i32, ptr %9, align 4, !tbaa !17
  %353 = call i32 @eqEndSeg(i32 noundef %347, i32 noundef %350, i32 noundef %351, i32 noundef %352)
  %354 = mul nsw i32 -1, %353
  store i32 %354, ptr %5, align 4
  br label %426

355:                                              ; preds = %318
  %356 = load ptr, ptr %7, align 8, !tbaa !76
  %357 = getelementptr inbounds nuw %struct.segment, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 4, !tbaa !156
  %359 = load i32, ptr %9, align 4, !tbaa !17
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %371

361:                                              ; preds = %355
  %362 = load ptr, ptr %6, align 8, !tbaa !76
  %363 = getelementptr inbounds nuw %struct.segment, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 8, !tbaa !155
  %365 = load ptr, ptr %7, align 8, !tbaa !76
  %366 = getelementptr inbounds nuw %struct.segment, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 8, !tbaa !155
  %368 = load i32, ptr %8, align 4, !tbaa !17
  %369 = load i32, ptr %9, align 4, !tbaa !17
  %370 = call i32 @eqEndSeg(i32 noundef %364, i32 noundef %367, i32 noundef %368, i32 noundef %369)
  store i32 %370, ptr %5, align 4
  br label %426

371:                                              ; preds = %355
  %372 = load ptr, ptr %6, align 8, !tbaa !76
  %373 = getelementptr inbounds nuw %struct.segment, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 8, !tbaa !155
  %375 = load ptr, ptr %7, align 8, !tbaa !76
  %376 = getelementptr inbounds nuw %struct.segment, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 8, !tbaa !155
  %378 = load i32, ptr %8, align 4, !tbaa !17
  %379 = load i32, ptr %9, align 4, !tbaa !17
  %380 = call i32 @eqEndSeg(i32 noundef %374, i32 noundef %377, i32 noundef %378, i32 noundef %379)
  %381 = mul nsw i32 -1, %380
  store i32 %381, ptr %5, align 4
  br label %426

382:                                              ; preds = %83
  %383 = load ptr, ptr %6, align 8, !tbaa !76
  %384 = getelementptr inbounds nuw %struct.segment, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds nuw %struct.paird, ptr %384, i32 0, i32 1
  %386 = load double, ptr %385, align 8, !tbaa !154
  %387 = load ptr, ptr %7, align 8, !tbaa !76
  %388 = getelementptr inbounds nuw %struct.segment, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds nuw %struct.paird, ptr %388, i32 0, i32 0
  %390 = load double, ptr %389, align 8, !tbaa !153
  %391 = fcmp oeq double %386, %390
  br i1 %391, label %392, label %409

392:                                              ; preds = %382
  %393 = load ptr, ptr %6, align 8, !tbaa !76
  %394 = getelementptr inbounds nuw %struct.segment, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 4, !tbaa !156
  %396 = load ptr, ptr %7, align 8, !tbaa !76
  %397 = getelementptr inbounds nuw %struct.segment, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 8, !tbaa !155
  %399 = icmp eq i32 %395, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %392
  store i32 0, ptr %5, align 4
  br label %426

401:                                              ; preds = %392
  %402 = load ptr, ptr %6, align 8, !tbaa !76
  %403 = getelementptr inbounds nuw %struct.segment, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 4, !tbaa !156
  %405 = load i32, ptr %9, align 4, !tbaa !17
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  store i32 1, ptr %5, align 4
  br label %426

408:                                              ; preds = %401
  store i32 -1, ptr %5, align 4
  br label %426

409:                                              ; preds = %382
  %410 = load ptr, ptr %6, align 8, !tbaa !76
  %411 = getelementptr inbounds nuw %struct.segment, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 8, !tbaa !155
  %413 = load ptr, ptr %7, align 8, !tbaa !76
  %414 = getelementptr inbounds nuw %struct.segment, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 4, !tbaa !156
  %416 = icmp eq i32 %412, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %409
  store i32 0, ptr %5, align 4
  br label %426

418:                                              ; preds = %409
  %419 = load ptr, ptr %6, align 8, !tbaa !76
  %420 = getelementptr inbounds nuw %struct.segment, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 8, !tbaa !155
  %422 = load i32, ptr %9, align 4, !tbaa !17
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  store i32 1, ptr %5, align 4
  br label %426

425:                                              ; preds = %418
  store i32 -1, ptr %5, align 4
  br label %426

426:                                              ; preds = %425, %424, %417, %408, %407, %400, %371, %361, %344, %334, %308, %299, %278, %258, %246, %245, %232, %207, %206, %193, %168, %167, %154, %141, %134, %119, %76, %50, %29
  %427 = load i32, ptr %5, align 4
  ret i32 %427
}

; Function Attrs: nounwind uwtable
define internal i32 @overlapSeg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.segment, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.paird, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !154
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.segment, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.paird, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !154
  %18 = fcmp olt double %13, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.segment, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !156
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.segment, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !155
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %110

32:                                               ; preds = %25, %19
  %33 = load ptr, ptr %6, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.segment, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !156
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.segment, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !155
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  br label %110

45:                                               ; preds = %38, %32
  store i32 0, ptr %5, align 4
  br label %110

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.segment, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.paird, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !154
  %51 = load ptr, ptr %7, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.segment, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.paird, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !154
  %55 = fcmp ogt double %50, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.segment, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !155
  %60 = load i32, ptr %9, align 4, !tbaa !17
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.segment, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !156
  %66 = load i32, ptr %9, align 4, !tbaa !17
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  br label %110

69:                                               ; preds = %62, %56
  %70 = load ptr, ptr %7, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct.segment, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !155
  %73 = load i32, ptr %8, align 4, !tbaa !17
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.segment, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !156
  %79 = load i32, ptr %8, align 4, !tbaa !17
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, ptr %5, align 4
  br label %110

82:                                               ; preds = %75, %69
  store i32 0, ptr %5, align 4
  br label %110

83:                                               ; preds = %46
  %84 = load ptr, ptr %7, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw %struct.segment, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !155
  %87 = load i32, ptr %9, align 4, !tbaa !17
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %struct.segment, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !156
  %93 = load ptr, ptr %7, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.segment, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !156
  %96 = load i32, ptr %8, align 4, !tbaa !17
  %97 = load i32, ptr %9, align 4, !tbaa !17
  %98 = call i32 @eqEndSeg(i32 noundef %92, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %5, align 4
  br label %110

99:                                               ; preds = %83
  %100 = load ptr, ptr %7, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw %struct.segment, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !156
  %103 = load ptr, ptr %6, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw %struct.segment, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !156
  %106 = load i32, ptr %8, align 4, !tbaa !17
  %107 = load i32, ptr %9, align 4, !tbaa !17
  %108 = call i32 @eqEndSeg(i32 noundef %102, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %109 = mul nsw i32 -1, %108
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %99, %89, %82, %81, %68, %45, %44, %31
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @ellSeg(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %7, align 4, !tbaa !17
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %18

16:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16, %15
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @eqEndSeg(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = load i32, ptr %9, align 4, !tbaa !17
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %13, %4
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %13
  store i32 0, ptr %5, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 -1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @addPEdges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pair, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pair, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.channel, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  store ptr %18, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.channel, ptr %19, i32 0, i32 2
  store ptr %20, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %303, %2
  %22 = load i64, ptr %13, align 8, !tbaa !27
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.channel, ptr %24, i32 0, i32 2
  %26 = call i64 @seg_list_size(ptr noundef %25)
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 2, ptr %14, align 4
  br label %306

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %30 = load i64, ptr %13, align 8, !tbaa !27
  %31 = add i64 %30, 1
  store i64 %31, ptr %15, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %297, %29
  %33 = load i64, ptr %15, align 8, !tbaa !27
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.channel, ptr %34, i32 0, i32 2
  %36 = call i64 @seg_list_size(ptr noundef %35)
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 5, ptr %14, align 4
  br label %300

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = load i64, ptr %13, align 8, !tbaa !27
  %42 = load i64, ptr %15, align 8, !tbaa !27
  %43 = call zeroext i1 @edge_exists(ptr noundef %40, i64 noundef %41, i64 noundef %42)
  br i1 %43, label %296, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = load i64, ptr %15, align 8, !tbaa !27
  %47 = load i64, ptr %13, align 8, !tbaa !27
  %48 = call zeroext i1 @edge_exists(ptr noundef %45, i64 noundef %46, i64 noundef %47)
  br i1 %48, label %296, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = load i64, ptr %13, align 8, !tbaa !27
  %52 = call ptr @seg_list_get(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %12, align 8, !tbaa !10
  %54 = load i64, ptr %15, align 8, !tbaa !27
  %55 = call ptr @seg_list_get(ptr noundef %53, i64 noundef %54)
  %56 = call zeroext i1 @is_parallel(ptr noundef %52, ptr noundef %55)
  br i1 %56, label %57, label %295

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = load i64, ptr %13, align 8, !tbaa !27
  %60 = call ptr @seg_list_get(ptr noundef %58, i64 noundef %59)
  %61 = getelementptr inbounds nuw %struct.segment, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  %66 = load i64, ptr %15, align 8, !tbaa !27
  %67 = call ptr @seg_list_get(ptr noundef %65, i64 noundef %66)
  %68 = getelementptr inbounds nuw %struct.segment, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !113
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %73

72:                                               ; preds = %64
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %72, %71
  br label %102

74:                                               ; preds = %57
  %75 = load ptr, ptr %12, align 8, !tbaa !10
  %76 = load i64, ptr %15, align 8, !tbaa !27
  %77 = call ptr @seg_list_get(ptr noundef %75, i64 noundef %76)
  %78 = getelementptr inbounds nuw %struct.segment, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !113
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %101

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  %84 = load i64, ptr %13, align 8, !tbaa !27
  %85 = call ptr @seg_list_get(ptr noundef %83, i64 noundef %84)
  %86 = getelementptr inbounds nuw %struct.segment, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !113
  %88 = getelementptr inbounds nuw %struct.segment, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !152
  %90 = load ptr, ptr %12, align 8, !tbaa !10
  %91 = load i64, ptr %15, align 8, !tbaa !27
  %92 = call ptr @seg_list_get(ptr noundef %90, i64 noundef %91)
  %93 = getelementptr inbounds nuw %struct.segment, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !113
  %95 = getelementptr inbounds nuw %struct.segment, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !152
  %97 = fcmp oeq double %89, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %82
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %100

99:                                               ; preds = %82
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101, %73
  %103 = load ptr, ptr %12, align 8, !tbaa !10
  %104 = load i64, ptr %13, align 8, !tbaa !27
  %105 = call ptr @seg_list_get(ptr noundef %103, i64 noundef %104)
  %106 = load ptr, ptr %12, align 8, !tbaa !10
  %107 = load i64, ptr %15, align 8, !tbaa !27
  %108 = call ptr @seg_list_get(ptr noundef %106, i64 noundef %107)
  %109 = load i32, ptr %6, align 4, !tbaa !17
  %110 = call i32 @decide_point(ptr noundef %10, ptr noundef %105, ptr noundef %108, i32 noundef 0, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw %struct.pair, ptr %10, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !195
  %116 = getelementptr inbounds nuw %struct.pair, ptr %7, i32 0, i32 0
  store i32 %115, ptr %116, align 4, !tbaa !195
  %117 = getelementptr inbounds nuw %struct.pair, ptr %10, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !197
  store i32 %118, ptr %8, align 4, !tbaa !17
  %119 = load ptr, ptr %12, align 8, !tbaa !10
  %120 = load i64, ptr %13, align 8, !tbaa !27
  %121 = call ptr @seg_list_get(ptr noundef %119, i64 noundef %120)
  %122 = load ptr, ptr %12, align 8, !tbaa !10
  %123 = load i64, ptr %15, align 8, !tbaa !27
  %124 = call ptr @seg_list_get(ptr noundef %122, i64 noundef %123)
  %125 = load i32, ptr %6, align 4, !tbaa !17
  %126 = sub nsw i32 1, %125
  %127 = call i32 @decide_point(ptr noundef %10, ptr noundef %121, ptr noundef %124, i32 noundef 1, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %113
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

130:                                              ; preds = %113
  %131 = getelementptr inbounds nuw %struct.pair, ptr %10, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !195
  %133 = getelementptr inbounds nuw %struct.pair, ptr %7, i32 0, i32 1
  store i32 %132, ptr %133, align 4, !tbaa !197
  %134 = getelementptr inbounds nuw %struct.pair, ptr %10, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !197
  store i32 %135, ptr %9, align 4, !tbaa !17
  %136 = load i32, ptr %8, align 4, !tbaa !17
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %173

138:                                              ; preds = %130
  %139 = load ptr, ptr %12, align 8, !tbaa !10
  %140 = load i64, ptr %15, align 8, !tbaa !27
  %141 = call ptr @seg_list_get(ptr noundef %139, i64 noundef %140)
  %142 = load ptr, ptr %12, align 8, !tbaa !10
  %143 = load i64, ptr %13, align 8, !tbaa !27
  %144 = call ptr @seg_list_get(ptr noundef %142, i64 noundef %143)
  %145 = load i32, ptr %6, align 4, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.pair, ptr %7, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !195
  %148 = load ptr, ptr %5, align 8, !tbaa !10
  call void @set_parallel_edges(ptr noundef %141, ptr noundef %144, i32 noundef %145, i32 noundef 0, i32 noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !10
  %150 = load i64, ptr %15, align 8, !tbaa !27
  %151 = call ptr @seg_list_get(ptr noundef %149, i64 noundef %150)
  %152 = load ptr, ptr %12, align 8, !tbaa !10
  %153 = load i64, ptr %13, align 8, !tbaa !27
  %154 = call ptr @seg_list_get(ptr noundef %152, i64 noundef %153)
  %155 = load i32, ptr %6, align 4, !tbaa !17
  %156 = sub nsw i32 1, %155
  %157 = getelementptr inbounds nuw %struct.pair, ptr %7, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !197
  %159 = load ptr, ptr %5, align 8, !tbaa !10
  call void @set_parallel_edges(ptr noundef %151, ptr noundef %154, i32 noundef %156, i32 noundef 1, i32 noundef %158, ptr noundef %159)
  %160 = load i32, ptr %9, align 4, !tbaa !17
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %172

162:                                              ; preds = %138
  %163 = load ptr, ptr %12, align 8, !tbaa !10
  %164 = load i64, ptr %13, align 8, !tbaa !27
  %165 = call ptr @seg_list_get(ptr noundef %163, i64 noundef %164)
  %166 = load ptr, ptr %12, align 8, !tbaa !10
  %167 = load i64, ptr %15, align 8, !tbaa !27
  %168 = call ptr @seg_list_get(ptr noundef %166, i64 noundef %167)
  %169 = load i32, ptr %6, align 4, !tbaa !17
  %170 = sub nsw i32 1, %169
  %171 = load ptr, ptr %5, align 8, !tbaa !10
  call void @removeEdge(ptr noundef %165, ptr noundef %168, i32 noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %162, %138
  br label %294

173:                                              ; preds = %130
  %174 = load i32, ptr %8, align 4, !tbaa !17
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %254

176:                                              ; preds = %173
  %177 = load i32, ptr %9, align 4, !tbaa !17
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %201

179:                                              ; preds = %176
  %180 = load ptr, ptr %12, align 8, !tbaa !10
  %181 = load i64, ptr %15, align 8, !tbaa !27
  %182 = call ptr @seg_list_get(ptr noundef %180, i64 noundef %181)
  %183 = load ptr, ptr %12, align 8, !tbaa !10
  %184 = load i64, ptr %13, align 8, !tbaa !27
  %185 = call ptr @seg_list_get(ptr noundef %183, i64 noundef %184)
  %186 = load i32, ptr %6, align 4, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.pair, ptr %7, i32 0, i32 0
  %188 = load i32, ptr %187, align 4, !tbaa !195
  %189 = load ptr, ptr %5, align 8, !tbaa !10
  call void @set_parallel_edges(ptr noundef %182, ptr noundef %185, i32 noundef %186, i32 noundef 0, i32 noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %12, align 8, !tbaa !10
  %191 = load i64, ptr %15, align 8, !tbaa !27
  %192 = call ptr @seg_list_get(ptr noundef %190, i64 noundef %191)
  %193 = load ptr, ptr %12, align 8, !tbaa !10
  %194 = load i64, ptr %13, align 8, !tbaa !27
  %195 = call ptr @seg_list_get(ptr noundef %193, i64 noundef %194)
  %196 = load i32, ptr %6, align 4, !tbaa !17
  %197 = sub nsw i32 1, %196
  %198 = getelementptr inbounds nuw %struct.pair, ptr %7, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !197
  %200 = load ptr, ptr %5, align 8, !tbaa !10
  call void @set_parallel_edges(ptr noundef %192, ptr noundef %195, i32 noundef %197, i32 noundef 1, i32 noundef %199, ptr noundef %200)
  br label %253

201:                                              ; preds = %176
  %202 = load i32, ptr %9, align 4, !tbaa !17
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %201
  %205 = load ptr, ptr %12, align 8, !tbaa !10
  %206 = load i64, ptr %13, align 8, !tbaa !27
  %207 = call ptr @seg_list_get(ptr noundef %205, i64 noundef %206)
  %208 = load ptr, ptr %12, align 8, !tbaa !10
  %209 = load i64, ptr %15, align 8, !tbaa !27
  %210 = call ptr @seg_list_get(ptr noundef %208, i64 noundef %209)
  %211 = load i32, ptr %6, align 4, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.pair, ptr %7, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !195
  %214 = load ptr, ptr %5, align 8, !tbaa !10
  call void @set_parallel_edges(ptr noundef %207, ptr noundef %210, i32 noundef 0, i32 noundef %211, i32 noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %12, align 8, !tbaa !10
  %216 = load i64, ptr %13, align 8, !tbaa !27
  %217 = call ptr @seg_list_get(ptr noundef %215, i64 noundef %216)
  %218 = load ptr, ptr %12, align 8, !tbaa !10
  %219 = load i64, ptr %15, align 8, !tbaa !27
  %220 = call ptr @seg_list_get(ptr noundef %218, i64 noundef %219)
  %221 = load i32, ptr %6, align 4, !tbaa !17
  %222 = sub nsw i32 1, %221
  %223 = getelementptr inbounds nuw %struct.pair, ptr %7, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !197
  %225 = load ptr, ptr %5, align 8, !tbaa !10
  call void @set_parallel_edges(ptr noundef %217, ptr noundef %220, i32 noundef 1, i32 noundef %222, i32 noundef %224, ptr noundef %225)
  br label %252

226:                                              ; preds = %201
  %227 = load i32, ptr %9, align 4, !tbaa !17
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %251

229:                                              ; preds = %226
  %230 = load ptr, ptr %12, align 8, !tbaa !10
  %231 = load i64, ptr %13, align 8, !tbaa !27
  %232 = call ptr @seg_list_get(ptr noundef %230, i64 noundef %231)
  %233 = load ptr, ptr %12, align 8, !tbaa !10
  %234 = load i64, ptr %15, align 8, !tbaa !27
  %235 = call ptr @seg_list_get(ptr noundef %233, i64 noundef %234)
  %236 = load i32, ptr %6, align 4, !tbaa !17
  %237 = getelementptr inbounds nuw %struct.pair, ptr %7, i32 0, i32 0
  %238 = load i32, ptr %237, align 4, !tbaa !195
  %239 = load ptr, ptr %5, align 8, !tbaa !10
  call void @set_parallel_edges(ptr noundef %232, ptr noundef %235, i32 noundef 0, i32 noundef %236, i32 noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %12, align 8, !tbaa !10
  %241 = load i64, ptr %13, align 8, !tbaa !27
  %242 = call ptr @seg_list_get(ptr noundef %240, i64 noundef %241)
  %243 = load ptr, ptr %12, align 8, !tbaa !10
  %244 = load i64, ptr %15, align 8, !tbaa !27
  %245 = call ptr @seg_list_get(ptr noundef %243, i64 noundef %244)
  %246 = load i32, ptr %6, align 4, !tbaa !17
  %247 = sub nsw i32 1, %246
  %248 = getelementptr inbounds nuw %struct.pair, ptr %7, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !197
  %250 = load ptr, ptr %5, align 8, !tbaa !10
  call void @set_parallel_edges(ptr noundef %242, ptr noundef %245, i32 noundef 1, i32 noundef %247, i32 noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %229, %226
  br label %252

252:                                              ; preds = %251, %204
  br label %253

253:                                              ; preds = %252, %179
  br label %293

254:                                              ; preds = %173
  %255 = load i32, ptr %8, align 4, !tbaa !17
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %292

257:                                              ; preds = %254
  %258 = load ptr, ptr %12, align 8, !tbaa !10
  %259 = load i64, ptr %13, align 8, !tbaa !27
  %260 = call ptr @seg_list_get(ptr noundef %258, i64 noundef %259)
  %261 = load ptr, ptr %12, align 8, !tbaa !10
  %262 = load i64, ptr %15, align 8, !tbaa !27
  %263 = call ptr @seg_list_get(ptr noundef %261, i64 noundef %262)
  %264 = load i32, ptr %6, align 4, !tbaa !17
  %265 = getelementptr inbounds nuw %struct.pair, ptr %7, i32 0, i32 0
  %266 = load i32, ptr %265, align 4, !tbaa !195
  %267 = load ptr, ptr %5, align 8, !tbaa !10
  call void @set_parallel_edges(ptr noundef %260, ptr noundef %263, i32 noundef 0, i32 noundef %264, i32 noundef %266, ptr noundef %267)
  %268 = load ptr, ptr %12, align 8, !tbaa !10
  %269 = load i64, ptr %13, align 8, !tbaa !27
  %270 = call ptr @seg_list_get(ptr noundef %268, i64 noundef %269)
  %271 = load ptr, ptr %12, align 8, !tbaa !10
  %272 = load i64, ptr %15, align 8, !tbaa !27
  %273 = call ptr @seg_list_get(ptr noundef %271, i64 noundef %272)
  %274 = load i32, ptr %6, align 4, !tbaa !17
  %275 = sub nsw i32 1, %274
  %276 = getelementptr inbounds nuw %struct.pair, ptr %7, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !197
  %278 = load ptr, ptr %5, align 8, !tbaa !10
  call void @set_parallel_edges(ptr noundef %270, ptr noundef %273, i32 noundef 1, i32 noundef %275, i32 noundef %277, ptr noundef %278)
  %279 = load i32, ptr %9, align 4, !tbaa !17
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %291

281:                                              ; preds = %257
  %282 = load ptr, ptr %12, align 8, !tbaa !10
  %283 = load i64, ptr %13, align 8, !tbaa !27
  %284 = call ptr @seg_list_get(ptr noundef %282, i64 noundef %283)
  %285 = load ptr, ptr %12, align 8, !tbaa !10
  %286 = load i64, ptr %15, align 8, !tbaa !27
  %287 = call ptr @seg_list_get(ptr noundef %285, i64 noundef %286)
  %288 = load i32, ptr %6, align 4, !tbaa !17
  %289 = sub nsw i32 1, %288
  %290 = load ptr, ptr %5, align 8, !tbaa !10
  call void @removeEdge(ptr noundef %284, ptr noundef %287, i32 noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %281, %257
  br label %292

292:                                              ; preds = %291, %254
  br label %293

293:                                              ; preds = %292, %253
  br label %294

294:                                              ; preds = %293, %172
  br label %295

295:                                              ; preds = %294, %49
  br label %296

296:                                              ; preds = %295, %44, %39
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr %15, align 8, !tbaa !27
  %299 = add i64 %298, 1
  store i64 %299, ptr %15, align 8, !tbaa !27
  br label %32, !llvm.loop !198

300:                                              ; preds = %129, %112, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %301 = load i32, ptr %14, align 4
  switch i32 %301, label %306 [
    i32 5, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %13, align 8, !tbaa !27
  %305 = add i64 %304, 1
  store i64 %305, ptr %13, align 8, !tbaa !27
  br label %21, !llvm.loop !199

306:                                              ; preds = %300, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %307 = load i32, ptr %14, align 4
  switch i32 %307, label %309 [
    i32 2, label %308
  ]

308:                                              ; preds = %306
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %309

309:                                              ; preds = %308, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %310 = load i32, ptr %3, align 4
  ret i32 %310
}

declare zeroext i1 @edge_exists(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_parallel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.segment, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.paird, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !153
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.segment, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.paird, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !153
  %13 = fcmp oeq double %8, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.segment, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.paird, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !154
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.segment, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.paird, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !154
  %23 = fcmp oeq double %18, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.segment, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !155
  %28 = load ptr, ptr %4, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.segment, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !155
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.segment, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !156
  %36 = load ptr, ptr %4, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.segment, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !156
  %39 = icmp eq i32 %35, %38
  br label %40

40:                                               ; preds = %32, %24, %14, %2
  %41 = phi i1 [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %39, %32 ]
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @decide_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !76
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %34, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !76
  %20 = load i32, ptr %10, align 4, !tbaa !17
  %21 = call ptr @next_seg(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !76
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  %25 = load i32, ptr %11, align 4, !tbaa !17
  %26 = call ptr @next_seg(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !76
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %15, align 8, !tbaa !76
  %30 = load ptr, ptr %16, align 8, !tbaa !76
  %31 = call zeroext i1 @is_parallel(ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %23, %18
  %33 = phi i1 [ false, %23 ], [ false, %18 ], [ %31, %28 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load i32, ptr %13, align 4, !tbaa !17
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !17
  %37 = load ptr, ptr %15, align 8, !tbaa !76
  store ptr %37, ptr %8, align 8, !tbaa !76
  %38 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %38, ptr %9, align 8, !tbaa !76
  br label %18, !llvm.loop !200

39:                                               ; preds = %32
  %40 = load ptr, ptr %15, align 8, !tbaa !76
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %16, align 8, !tbaa !76
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8, !tbaa !76
  %49 = load ptr, ptr %16, align 8, !tbaa !76
  %50 = call i32 @seg_cmp(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !17
  %51 = load i32, ptr %14, align 4, !tbaa !17
  %52 = icmp eq i32 %51, -2
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %70

54:                                               ; preds = %47
  %55 = load ptr, ptr %15, align 8, !tbaa !76
  %56 = load i32, ptr %14, align 4, !tbaa !17
  %57 = load i32, ptr %13, align 4, !tbaa !17
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %10, align 4, !tbaa !17
  %60 = sub nsw i32 1, %59
  %61 = call i32 @propagate_prec(ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %54, %46
  br label %63

63:                                               ; preds = %62, %42
  %64 = load i32, ptr %13, align 4, !tbaa !17
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.pair, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4, !tbaa !195
  %67 = load i32, ptr %12, align 4, !tbaa !17
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.pair, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !197
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @set_parallel_edges(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %1, ptr %8, align 8, !tbaa !76
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.segment, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !136, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.maze, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %7, align 8, !tbaa !76
  %27 = call ptr @chanSearch(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !10
  br label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.maze, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr %7, align 8, !tbaa !76
  %33 = call ptr @chanSearch(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr %14, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.channel, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  %38 = load ptr, ptr %7, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.segment, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !173
  %41 = load ptr, ptr %8, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %struct.segment, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %37, i64 noundef %40, i64 noundef %43)
  store i32 1, ptr %13, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %373, %34
  %45 = load i32, ptr %13, align 4, !tbaa !17
  %46 = load i32, ptr %11, align 4, !tbaa !17
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %376

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !76
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = call ptr @next_seg(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !76
  %52 = load ptr, ptr %8, align 8, !tbaa !76
  %53 = load i32, ptr %10, align 4, !tbaa !17
  %54 = call ptr @next_seg(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !76
  %55 = load ptr, ptr %7, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.segment, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !136, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  br i1 %58, label %214, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.maze, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load ptr, ptr %16, align 8, !tbaa !76
  %64 = call ptr @chanSearch(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !10
  %65 = load ptr, ptr %16, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.segment, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !152
  %68 = load ptr, ptr %7, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.segment, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.paird, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !153
  %72 = fcmp oeq double %67, %71
  br i1 %72, label %73, label %143

73:                                               ; preds = %59
  %74 = load ptr, ptr %7, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %struct.segment, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !155
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %110

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.channel, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !165
  %82 = load ptr, ptr %7, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.segment, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !173
  %85 = load ptr, ptr %8, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.segment, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !173
  %88 = call zeroext i1 @edge_exists(ptr noundef %81, i64 noundef %84, i64 noundef %87)
  br i1 %88, label %89, label %99

89:                                               ; preds = %78
  %90 = load ptr, ptr %15, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.channel, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !165
  %93 = load ptr, ptr %17, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.segment, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !173
  %96 = load ptr, ptr %16, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw %struct.segment, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %92, i64 noundef %95, i64 noundef %98)
  br label %109

99:                                               ; preds = %78
  %100 = load ptr, ptr %15, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.channel, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !165
  %103 = load ptr, ptr %16, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw %struct.segment, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !173
  %106 = load ptr, ptr %17, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw %struct.segment, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %102, i64 noundef %105, i64 noundef %108)
  br label %109

109:                                              ; preds = %99, %89
  br label %142

110:                                              ; preds = %73
  %111 = load ptr, ptr %14, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.channel, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !165
  %114 = load ptr, ptr %7, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %struct.segment, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8, !tbaa !173
  %117 = load ptr, ptr %8, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct.segment, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !173
  %120 = call zeroext i1 @edge_exists(ptr noundef %113, i64 noundef %116, i64 noundef %119)
  br i1 %120, label %121, label %131

121:                                              ; preds = %110
  %122 = load ptr, ptr %15, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.channel, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !165
  %125 = load ptr, ptr %16, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw %struct.segment, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8, !tbaa !173
  %128 = load ptr, ptr %17, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw %struct.segment, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %124, i64 noundef %127, i64 noundef %130)
  br label %141

131:                                              ; preds = %110
  %132 = load ptr, ptr %15, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.channel, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !165
  %135 = load ptr, ptr %17, align 8, !tbaa !76
  %136 = getelementptr inbounds nuw %struct.segment, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !tbaa !173
  %138 = load ptr, ptr %16, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw %struct.segment, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %134, i64 noundef %137, i64 noundef %140)
  br label %141

141:                                              ; preds = %131, %121
  br label %142

142:                                              ; preds = %141, %109
  br label %213

143:                                              ; preds = %59
  %144 = load ptr, ptr %7, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw %struct.segment, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !156
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %180

148:                                              ; preds = %143
  %149 = load ptr, ptr %14, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.channel, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !165
  %152 = load ptr, ptr %7, align 8, !tbaa !76
  %153 = getelementptr inbounds nuw %struct.segment, ptr %152, i32 0, i32 5
  %154 = load i64, ptr %153, align 8, !tbaa !173
  %155 = load ptr, ptr %8, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.segment, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8, !tbaa !173
  %158 = call zeroext i1 @edge_exists(ptr noundef %151, i64 noundef %154, i64 noundef %157)
  br i1 %158, label %159, label %169

159:                                              ; preds = %148
  %160 = load ptr, ptr %15, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.channel, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !165
  %163 = load ptr, ptr %16, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw %struct.segment, ptr %163, i32 0, i32 5
  %165 = load i64, ptr %164, align 8, !tbaa !173
  %166 = load ptr, ptr %17, align 8, !tbaa !76
  %167 = getelementptr inbounds nuw %struct.segment, ptr %166, i32 0, i32 5
  %168 = load i64, ptr %167, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %162, i64 noundef %165, i64 noundef %168)
  br label %179

169:                                              ; preds = %148
  %170 = load ptr, ptr %15, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.channel, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !165
  %173 = load ptr, ptr %17, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw %struct.segment, ptr %173, i32 0, i32 5
  %175 = load i64, ptr %174, align 8, !tbaa !173
  %176 = load ptr, ptr %16, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw %struct.segment, ptr %176, i32 0, i32 5
  %178 = load i64, ptr %177, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %172, i64 noundef %175, i64 noundef %178)
  br label %179

179:                                              ; preds = %169, %159
  br label %212

180:                                              ; preds = %143
  %181 = load ptr, ptr %14, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.channel, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !165
  %184 = load ptr, ptr %7, align 8, !tbaa !76
  %185 = getelementptr inbounds nuw %struct.segment, ptr %184, i32 0, i32 5
  %186 = load i64, ptr %185, align 8, !tbaa !173
  %187 = load ptr, ptr %8, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw %struct.segment, ptr %187, i32 0, i32 5
  %189 = load i64, ptr %188, align 8, !tbaa !173
  %190 = call zeroext i1 @edge_exists(ptr noundef %183, i64 noundef %186, i64 noundef %189)
  br i1 %190, label %191, label %201

191:                                              ; preds = %180
  %192 = load ptr, ptr %15, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.channel, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !165
  %195 = load ptr, ptr %17, align 8, !tbaa !76
  %196 = getelementptr inbounds nuw %struct.segment, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8, !tbaa !173
  %198 = load ptr, ptr %16, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw %struct.segment, ptr %198, i32 0, i32 5
  %200 = load i64, ptr %199, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %194, i64 noundef %197, i64 noundef %200)
  br label %211

201:                                              ; preds = %180
  %202 = load ptr, ptr %15, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.channel, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !165
  %205 = load ptr, ptr %16, align 8, !tbaa !76
  %206 = getelementptr inbounds nuw %struct.segment, ptr %205, i32 0, i32 5
  %207 = load i64, ptr %206, align 8, !tbaa !173
  %208 = load ptr, ptr %17, align 8, !tbaa !76
  %209 = getelementptr inbounds nuw %struct.segment, ptr %208, i32 0, i32 5
  %210 = load i64, ptr %209, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %204, i64 noundef %207, i64 noundef %210)
  br label %211

211:                                              ; preds = %201, %191
  br label %212

212:                                              ; preds = %211, %179
  br label %213

213:                                              ; preds = %212, %142
  br label %369

214:                                              ; preds = %48
  %215 = load ptr, ptr %12, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.maze, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !79
  %218 = load ptr, ptr %16, align 8, !tbaa !76
  %219 = call ptr @chanSearch(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %15, align 8, !tbaa !10
  %220 = load ptr, ptr %16, align 8, !tbaa !76
  %221 = getelementptr inbounds nuw %struct.segment, ptr %220, i32 0, i32 1
  %222 = load double, ptr %221, align 8, !tbaa !152
  %223 = load ptr, ptr %7, align 8, !tbaa !76
  %224 = getelementptr inbounds nuw %struct.segment, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds nuw %struct.paird, ptr %224, i32 0, i32 0
  %226 = load double, ptr %225, align 8, !tbaa !153
  %227 = fcmp oeq double %222, %226
  br i1 %227, label %228, label %298

228:                                              ; preds = %214
  %229 = load ptr, ptr %7, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw %struct.segment, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8, !tbaa !155
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %265

233:                                              ; preds = %228
  %234 = load ptr, ptr %14, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.channel, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !165
  %237 = load ptr, ptr %7, align 8, !tbaa !76
  %238 = getelementptr inbounds nuw %struct.segment, ptr %237, i32 0, i32 5
  %239 = load i64, ptr %238, align 8, !tbaa !173
  %240 = load ptr, ptr %8, align 8, !tbaa !76
  %241 = getelementptr inbounds nuw %struct.segment, ptr %240, i32 0, i32 5
  %242 = load i64, ptr %241, align 8, !tbaa !173
  %243 = call zeroext i1 @edge_exists(ptr noundef %236, i64 noundef %239, i64 noundef %242)
  br i1 %243, label %244, label %254

244:                                              ; preds = %233
  %245 = load ptr, ptr %15, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.channel, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !165
  %248 = load ptr, ptr %16, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw %struct.segment, ptr %248, i32 0, i32 5
  %250 = load i64, ptr %249, align 8, !tbaa !173
  %251 = load ptr, ptr %17, align 8, !tbaa !76
  %252 = getelementptr inbounds nuw %struct.segment, ptr %251, i32 0, i32 5
  %253 = load i64, ptr %252, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %247, i64 noundef %250, i64 noundef %253)
  br label %264

254:                                              ; preds = %233
  %255 = load ptr, ptr %15, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.channel, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !165
  %258 = load ptr, ptr %17, align 8, !tbaa !76
  %259 = getelementptr inbounds nuw %struct.segment, ptr %258, i32 0, i32 5
  %260 = load i64, ptr %259, align 8, !tbaa !173
  %261 = load ptr, ptr %16, align 8, !tbaa !76
  %262 = getelementptr inbounds nuw %struct.segment, ptr %261, i32 0, i32 5
  %263 = load i64, ptr %262, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %257, i64 noundef %260, i64 noundef %263)
  br label %264

264:                                              ; preds = %254, %244
  br label %297

265:                                              ; preds = %228
  %266 = load ptr, ptr %14, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.channel, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !165
  %269 = load ptr, ptr %7, align 8, !tbaa !76
  %270 = getelementptr inbounds nuw %struct.segment, ptr %269, i32 0, i32 5
  %271 = load i64, ptr %270, align 8, !tbaa !173
  %272 = load ptr, ptr %8, align 8, !tbaa !76
  %273 = getelementptr inbounds nuw %struct.segment, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %273, align 8, !tbaa !173
  %275 = call zeroext i1 @edge_exists(ptr noundef %268, i64 noundef %271, i64 noundef %274)
  br i1 %275, label %276, label %286

276:                                              ; preds = %265
  %277 = load ptr, ptr %15, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.channel, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !165
  %280 = load ptr, ptr %17, align 8, !tbaa !76
  %281 = getelementptr inbounds nuw %struct.segment, ptr %280, i32 0, i32 5
  %282 = load i64, ptr %281, align 8, !tbaa !173
  %283 = load ptr, ptr %16, align 8, !tbaa !76
  %284 = getelementptr inbounds nuw %struct.segment, ptr %283, i32 0, i32 5
  %285 = load i64, ptr %284, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %279, i64 noundef %282, i64 noundef %285)
  br label %296

286:                                              ; preds = %265
  %287 = load ptr, ptr %15, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.channel, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !165
  %290 = load ptr, ptr %16, align 8, !tbaa !76
  %291 = getelementptr inbounds nuw %struct.segment, ptr %290, i32 0, i32 5
  %292 = load i64, ptr %291, align 8, !tbaa !173
  %293 = load ptr, ptr %17, align 8, !tbaa !76
  %294 = getelementptr inbounds nuw %struct.segment, ptr %293, i32 0, i32 5
  %295 = load i64, ptr %294, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %289, i64 noundef %292, i64 noundef %295)
  br label %296

296:                                              ; preds = %286, %276
  br label %297

297:                                              ; preds = %296, %264
  br label %368

298:                                              ; preds = %214
  %299 = load ptr, ptr %7, align 8, !tbaa !76
  %300 = getelementptr inbounds nuw %struct.segment, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 4, !tbaa !156
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %335

303:                                              ; preds = %298
  %304 = load ptr, ptr %14, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.channel, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !165
  %307 = load ptr, ptr %7, align 8, !tbaa !76
  %308 = getelementptr inbounds nuw %struct.segment, ptr %307, i32 0, i32 5
  %309 = load i64, ptr %308, align 8, !tbaa !173
  %310 = load ptr, ptr %8, align 8, !tbaa !76
  %311 = getelementptr inbounds nuw %struct.segment, ptr %310, i32 0, i32 5
  %312 = load i64, ptr %311, align 8, !tbaa !173
  %313 = call zeroext i1 @edge_exists(ptr noundef %306, i64 noundef %309, i64 noundef %312)
  br i1 %313, label %314, label %324

314:                                              ; preds = %303
  %315 = load ptr, ptr %15, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw %struct.channel, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !165
  %318 = load ptr, ptr %17, align 8, !tbaa !76
  %319 = getelementptr inbounds nuw %struct.segment, ptr %318, i32 0, i32 5
  %320 = load i64, ptr %319, align 8, !tbaa !173
  %321 = load ptr, ptr %16, align 8, !tbaa !76
  %322 = getelementptr inbounds nuw %struct.segment, ptr %321, i32 0, i32 5
  %323 = load i64, ptr %322, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %317, i64 noundef %320, i64 noundef %323)
  br label %334

324:                                              ; preds = %303
  %325 = load ptr, ptr %15, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.channel, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !165
  %328 = load ptr, ptr %16, align 8, !tbaa !76
  %329 = getelementptr inbounds nuw %struct.segment, ptr %328, i32 0, i32 5
  %330 = load i64, ptr %329, align 8, !tbaa !173
  %331 = load ptr, ptr %17, align 8, !tbaa !76
  %332 = getelementptr inbounds nuw %struct.segment, ptr %331, i32 0, i32 5
  %333 = load i64, ptr %332, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %327, i64 noundef %330, i64 noundef %333)
  br label %334

334:                                              ; preds = %324, %314
  br label %367

335:                                              ; preds = %298
  %336 = load ptr, ptr %14, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw %struct.channel, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !165
  %339 = load ptr, ptr %7, align 8, !tbaa !76
  %340 = getelementptr inbounds nuw %struct.segment, ptr %339, i32 0, i32 5
  %341 = load i64, ptr %340, align 8, !tbaa !173
  %342 = load ptr, ptr %8, align 8, !tbaa !76
  %343 = getelementptr inbounds nuw %struct.segment, ptr %342, i32 0, i32 5
  %344 = load i64, ptr %343, align 8, !tbaa !173
  %345 = call zeroext i1 @edge_exists(ptr noundef %338, i64 noundef %341, i64 noundef %344)
  br i1 %345, label %346, label %356

346:                                              ; preds = %335
  %347 = load ptr, ptr %15, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw %struct.channel, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !165
  %350 = load ptr, ptr %16, align 8, !tbaa !76
  %351 = getelementptr inbounds nuw %struct.segment, ptr %350, i32 0, i32 5
  %352 = load i64, ptr %351, align 8, !tbaa !173
  %353 = load ptr, ptr %17, align 8, !tbaa !76
  %354 = getelementptr inbounds nuw %struct.segment, ptr %353, i32 0, i32 5
  %355 = load i64, ptr %354, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %349, i64 noundef %352, i64 noundef %355)
  br label %366

356:                                              ; preds = %335
  %357 = load ptr, ptr %15, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw %struct.channel, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !165
  %360 = load ptr, ptr %17, align 8, !tbaa !76
  %361 = getelementptr inbounds nuw %struct.segment, ptr %360, i32 0, i32 5
  %362 = load i64, ptr %361, align 8, !tbaa !173
  %363 = load ptr, ptr %16, align 8, !tbaa !76
  %364 = getelementptr inbounds nuw %struct.segment, ptr %363, i32 0, i32 5
  %365 = load i64, ptr %364, align 8, !tbaa !173
  call void @insert_edge(ptr noundef %359, i64 noundef %362, i64 noundef %365)
  br label %366

366:                                              ; preds = %356, %346
  br label %367

367:                                              ; preds = %366, %334
  br label %368

368:                                              ; preds = %367, %297
  br label %369

369:                                              ; preds = %368, %213
  %370 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %370, ptr %14, align 8, !tbaa !10
  %371 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %371, ptr %7, align 8, !tbaa !76
  %372 = load ptr, ptr %17, align 8, !tbaa !76
  store ptr %372, ptr %8, align 8, !tbaa !76
  br label %373

373:                                              ; preds = %369
  %374 = load i32, ptr %13, align 4, !tbaa !17
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %13, align 4, !tbaa !17
  br label %44, !llvm.loop !201

376:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @removeEdge(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %12, ptr %9, align 8, !tbaa !76
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %13, ptr %10, align 8, !tbaa !76
  br label %14

14:                                               ; preds = %18, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !76
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = call zeroext i1 @is_parallel(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !76
  %20 = call ptr @next_seg(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %9, align 8, !tbaa !76
  %21 = load ptr, ptr %10, align 8, !tbaa !76
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = call ptr @next_seg(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !76
  br label %14, !llvm.loop !202

24:                                               ; preds = %14
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.segment, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !136, !range !13, !noundef !14
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.maze, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load ptr, ptr %9, align 8, !tbaa !76
  %34 = call ptr @chanSearch(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !10
  br label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.maze, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = load ptr, ptr %9, align 8, !tbaa !76
  %40 = call ptr @chanSearch(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.channel, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !165
  %45 = load ptr, ptr %9, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.segment, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !173
  %48 = load ptr, ptr %10, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.segment, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !173
  call void @remove_redge(ptr noundef %44, i64 noundef %47, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @next_seg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.segment, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.segment, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @propagate_prec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %13, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %14, ptr %12, align 8, !tbaa !76
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %85, %4
  %16 = load i32, ptr %9, align 4, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %88

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8, !tbaa !76
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = call ptr @next_seg(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !76
  %23 = load ptr, ptr %12, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.segment, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !136, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  br i1 %26, label %55, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.segment, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !152
  %31 = load ptr, ptr %12, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.segment, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.paird, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !153
  %35 = fcmp oeq double %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.segment, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !155
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4, !tbaa !17
  %43 = mul nsw i32 %42, -1
  store i32 %43, ptr %10, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %41, %36
  br label %54

45:                                               ; preds = %27
  %46 = load ptr, ptr %12, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.segment, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !156
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4, !tbaa !17
  %52 = mul nsw i32 %51, -1
  store i32 %52, ptr %10, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %53, %44
  br label %83

55:                                               ; preds = %19
  %56 = load ptr, ptr %11, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw %struct.segment, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !152
  %59 = load ptr, ptr %12, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.segment, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.paird, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !153
  %63 = fcmp oeq double %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %55
  %65 = load ptr, ptr %12, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.segment, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !155
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4, !tbaa !17
  %71 = mul nsw i32 %70, -1
  store i32 %71, ptr %10, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %69, %64
  br label %82

73:                                               ; preds = %55
  %74 = load ptr, ptr %12, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %struct.segment, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !156
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %10, align 4, !tbaa !17
  %80 = mul nsw i32 %79, -1
  store i32 %80, ptr %10, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %78, %73
  br label %82

82:                                               ; preds = %81, %72
  br label %83

83:                                               ; preds = %82, %54
  %84 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %84, ptr %12, align 8, !tbaa !76
  br label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %9, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !17
  br label %15, !llvm.loop !203

88:                                               ; preds = %15
  %89 = load i32, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %89
}

declare void @remove_redge(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dumpChanG(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.adj_list_t, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store double %1, ptr %4, align 8, !tbaa !85
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.channel, ptr %9, i32 0, i32 2
  %11 = call i64 @seg_list_size(ptr noundef %10)
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %78

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !25
  %16 = load double, ptr %4, align 8, !tbaa !85
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.channel, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.paird, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !127
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.channel, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.paird, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !130
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.8, double noundef %16, double noundef %20, double noundef %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %75, %14
  %27 = load i64, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.channel, ptr %28, i32 0, i32 2
  %30 = call i64 @seg_list_size(ptr noundef %29)
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %78

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.channel, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %37 = getelementptr inbounds nuw %struct.rawgraph, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !183
  %39 = load i64, ptr %5, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.vertex, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.vertex, ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 32, i1 false), !tbaa.struct !204
  %42 = call zeroext i1 @adj_list_is_empty(ptr noundef %7)
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 4, ptr %6, align 4
  br label %72

44:                                               ; preds = %33
  %45 = load ptr, ptr @stderr, align 8, !tbaa !25
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.channel, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %5, align 8, !tbaa !27
  %49 = call ptr @seg_list_get(ptr noundef %47, i64 noundef %48)
  call void @putSeg(ptr noundef %45, ptr noundef %49)
  %50 = load ptr, ptr @stderr, align 8, !tbaa !25
  %51 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %68, %44
  %53 = load i64, ptr %8, align 8, !tbaa !27
  %54 = call i64 @adj_list_size(ptr noundef %7)
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr @stderr, align 8, !tbaa !25
  %59 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %58)
  %60 = load ptr, ptr @stderr, align 8, !tbaa !25
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.channel, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %8, align 8, !tbaa !27
  %64 = call i64 @adj_list_get(ptr noundef %7, i64 noundef %63)
  %65 = call ptr @seg_list_get(ptr noundef %62, i64 noundef %64)
  call void @putSeg(ptr noundef %60, ptr noundef %65)
  %66 = load ptr, ptr @stderr, align 8, !tbaa !25
  %67 = call i32 @fputs(ptr noundef @.str.11, ptr noundef %66)
  br label %68

68:                                               ; preds = %57
  %69 = load i64, ptr %8, align 8, !tbaa !27
  %70 = add i64 %69, 1
  store i64 %70, ptr %8, align 8, !tbaa !27
  br label %52, !llvm.loop !206

71:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %79 [
    i32 0, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i64, ptr %5, align 8, !tbaa !27
  %77 = add i64 %76, 1
  store i64 %77, ptr %5, align 8, !tbaa !27
  br label %26, !llvm.loop !207

78:                                               ; preds = %13, %32
  ret void

79:                                               ; preds = %72
  unreachable
}

declare void @top_sort(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @adj_list_is_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @adj_list_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @putSeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.segment, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !136, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.segment, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !152
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.segment, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.paird, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !153
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.segment, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !152
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.segment, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.paird, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !154
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.segment, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !155
  %28 = call ptr @bendToStr(i32 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.segment, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !156
  %32 = call ptr @bendToStr(i32 noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.12, double noundef %13, double noundef %17, double noundef %20, double noundef %24, ptr noundef %28, ptr noundef %32) #12
  br label %59

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = load ptr, ptr %4, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.segment, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.paird, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !153
  %40 = load ptr, ptr %4, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.segment, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !152
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.segment, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.paird, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !154
  %47 = load ptr, ptr %4, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.segment, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !152
  %50 = load ptr, ptr %4, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %struct.segment, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !155
  %53 = call ptr @bendToStr(i32 noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %struct.segment, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !156
  %57 = call ptr @bendToStr(i32 noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.12, double noundef %39, double noundef %42, double noundef %46, double noundef %49, ptr noundef %53, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %34, %9
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @adj_list_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.adj_list_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !208
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @adj_list_get(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.adj_list_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.adj_list_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !210
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.adj_list_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !211
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw i64, ptr %7, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !27
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @bendToStr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = load i32, ptr %2, align 4, !tbaa !17
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.13, ptr %3, align 8, !tbaa !15
  br label %10

6:                                                ; preds = %1
  store ptr @.str.14, ptr %3, align 8, !tbaa !15
  br label %10

7:                                                ; preds = %1
  store ptr @.str.15, ptr %3, align 8, !tbaa !15
  br label %10

8:                                                ; preds = %1
  store ptr @.str.16, ptr %3, align 8, !tbaa !15
  br label %10

9:                                                ; preds = %1
  store ptr @.str.17, ptr %3, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal { double, double } @addPoints(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !89
  %16 = fadd double %15, %13
  store double %16, ptr %14, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !90
  %21 = fadd double %20, %18
  store double %21, ptr %19, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !84
  %22 = load { double, double }, ptr %5, align 8
  ret { double, double } %22
}

; Function Attrs: nounwind uwtable
define internal double @vtrack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.maze, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = call ptr @chanSearch(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.segment, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !189
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.channel, ptr %18, i32 0, i32 2
  %20 = call i64 @seg_list_size(ptr noundef %19)
  %21 = uitofp i64 %20 to double
  %22 = fadd double %21, 1.000000e+00
  %23 = fdiv double %17, %22
  store double %23, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.channel, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.cell, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !116
  store double %30, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.channel, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.cell, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.boxf, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !129
  store double %37, ptr %8, align 8, !tbaa !85
  %38 = load double, ptr %7, align 8, !tbaa !85
  %39 = load double, ptr %6, align 8, !tbaa !85
  %40 = load double, ptr %8, align 8, !tbaa !85
  %41 = load double, ptr %7, align 8, !tbaa !85
  %42 = fsub double %40, %41
  %43 = call double @llvm.fmuladd.f64(double %39, double %42, double %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %43
}

; Function Attrs: nounwind uwtable
define internal double @htrack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.maze, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = call ptr @chanSearch(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.segment, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !189
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.channel, ptr %18, i32 0, i32 2
  %20 = call i64 @seg_list_size(ptr noundef %19)
  %21 = uitofp i64 %20 to double
  %22 = fadd double %21, 1.000000e+00
  %23 = fdiv double %17, %22
  %24 = fsub double 1.000000e+00, %23
  store double %24, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.channel, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.cell, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.boxf, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !115
  store double %31, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.channel, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw %struct.cell, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.boxf, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !134
  store double %38, ptr %8, align 8, !tbaa !85
  %39 = load double, ptr %7, align 8, !tbaa !85
  %40 = load double, ptr %6, align 8, !tbaa !85
  %41 = load double, ptr %8, align 8, !tbaa !85
  %42 = load double, ptr %7, align 8, !tbaa !85
  %43 = fsub double %41, %42
  %44 = call double @llvm.fmuladd.f64(double %40, double %43, double %39)
  %45 = call double @llvm.round.f64(double %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %45
}

declare ptr @agnameof(ptr noundef) #3

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @addEdgeLabels(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @swap_ends_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spline_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal { double, double } @coordOf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.cell, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.cell, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !116
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.cell, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.boxf, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !129
  %24 = fadd double %18, %23
  %25 = fdiv double %24, 2.000000e+00
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %25, ptr %26, align 8, !tbaa !89
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.cell, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.boxf, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %31, ptr %32, align 8, !tbaa !90
  br label %121

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.cell, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.cell, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.boxf, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !116
  %47 = load ptr, ptr %4, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.cell, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.boxf, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !129
  %52 = fadd double %46, %51
  %53 = fdiv double %52, 2.000000e+00
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %53, ptr %54, align 8, !tbaa !89
  %55 = load ptr, ptr %4, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.cell, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.boxf, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %59, ptr %60, align 8, !tbaa !90
  br label %120

61:                                               ; preds = %33
  %62 = load ptr, ptr %4, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.cell, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = load ptr, ptr %5, align 8, !tbaa !62
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw %struct.cell, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.boxf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !115
  %75 = load ptr, ptr %4, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.cell, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.boxf, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !134
  %80 = fadd double %74, %79
  %81 = fdiv double %80, 2.000000e+00
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %81, ptr %82, align 8, !tbaa !90
  %83 = load ptr, ptr %4, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.cell, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds nuw %struct.boxf, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %87, ptr %88, align 8, !tbaa !89
  br label %119

89:                                               ; preds = %61
  %90 = load ptr, ptr %4, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw %struct.cell, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = load ptr, ptr %5, align 8, !tbaa !62
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %struct.cell, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.boxf, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !115
  %103 = load ptr, ptr %4, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw %struct.cell, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.boxf, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.pointf_s, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !134
  %108 = fadd double %102, %107
  %109 = fdiv double %108, 2.000000e+00
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %109, ptr %110, align 8, !tbaa !90
  %111 = load ptr, ptr %4, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.cell, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.boxf, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.pointf_s, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8, !tbaa !129
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %115, ptr %116, align 8, !tbaa !89
  br label %118

117:                                              ; preds = %89
  call void (ptr, ...) @agerrorf(ptr noundef @.str.26)
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

118:                                              ; preds = %97
  br label %119

119:                                              ; preds = %118, %69
  br label %120

120:                                              ; preds = %119, %41
  br label %121

121:                                              ; preds = %120, %13
  %122 = load { double, double }, ptr %3, align 8
  ret { double, double } %122
}

; Function Attrs: nounwind uwtable
define internal void @emitEdge(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr %4, ptr noundef %5, ptr noundef byval(%struct.boxf) align 8 %6) #0 {
  %8 = alloca %struct.route, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.boxf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %5, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8, !tbaa !31
  br label %29

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8, !tbaa !31
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i64 1
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %25, %24 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw %struct.Agedge_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.cell, ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %37, i64 32, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %38 = getelementptr inbounds nuw %struct.route, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  store ptr %39, ptr %15, align 8, !tbaa !76
  %40 = load ptr, ptr %15, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.segment, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !136, !range !13, !noundef !14
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %29
  %45 = load ptr, ptr %15, align 8, !tbaa !76
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  %47 = call double @vtrack(ptr noundef %45, ptr noundef %46)
  store double %47, ptr %12, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !143
  %54 = fadd double %50, %53
  %55 = fdiv double %54, 2.000000e+00
  store double %55, ptr %13, align 8, !tbaa !85
  br label %68

56:                                               ; preds = %29
  %57 = load ptr, ptr %15, align 8, !tbaa !76
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = call double @htrack(ptr noundef %57, ptr noundef %58)
  store double %59, ptr %13, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !144
  %63 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !142
  %66 = fadd double %62, %65
  %67 = fdiv double %66, 2.000000e+00
  store double %67, ptr %12, align 8, !tbaa !85
  br label %68

68:                                               ; preds = %56, %44
  %69 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !142
  %72 = load double, ptr %12, align 8, !tbaa !85
  %73 = fmul double 1.000000e+00, %72
  %74 = call double @llvm.minnum.f64(double %71, double %73)
  %75 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 0
  store double %74, ptr %76, align 8, !tbaa !142
  %77 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !143
  %80 = load double, ptr %13, align 8, !tbaa !85
  %81 = fmul double 1.000000e+00, %80
  %82 = call double @llvm.minnum.f64(double %79, double %81)
  %83 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %83, i32 0, i32 1
  store double %82, ptr %84, align 8, !tbaa !143
  %85 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !144
  %88 = load double, ptr %12, align 8, !tbaa !85
  %89 = fmul double 1.000000e+00, %88
  %90 = call double @llvm.maxnum.f64(double %87, double %89)
  %91 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i32 0, i32 0
  store double %90, ptr %92, align 8, !tbaa !144
  %93 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !145
  %96 = load double, ptr %13, align 8, !tbaa !85
  %97 = fmul double 1.000000e+00, %96
  %98 = call double @llvm.maxnum.f64(double %95, double %97)
  %99 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %99, i32 0, i32 1
  store double %98, ptr %100, align 8, !tbaa !145
  %101 = load ptr, ptr %9, align 8, !tbaa !25
  %102 = load double, ptr %12, align 8, !tbaa !85
  %103 = fmul double 1.000000e+00, %102
  %104 = load double, ptr %13, align 8, !tbaa !85
  %105 = fmul double 1.000000e+00, %104
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.34, double noundef %103, double noundef %105) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 1, ptr %16, align 8, !tbaa !27
  br label %107

107:                                              ; preds = %169, %68
  %108 = load i64, ptr %16, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.route, ptr %8, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !109
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %172

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw %struct.route, ptr %8, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !81
  %116 = load i64, ptr %16, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.segment, ptr %115, i64 %116
  store ptr %117, ptr %15, align 8, !tbaa !76
  %118 = load ptr, ptr %15, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw %struct.segment, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 8, !tbaa !136, !range !13, !noundef !14
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = load ptr, ptr %15, align 8, !tbaa !76
  %124 = load ptr, ptr %11, align 8, !tbaa !10
  %125 = call double @vtrack(ptr noundef %123, ptr noundef %124)
  store double %125, ptr %12, align 8, !tbaa !85
  br label %130

126:                                              ; preds = %113
  %127 = load ptr, ptr %15, align 8, !tbaa !76
  %128 = load ptr, ptr %11, align 8, !tbaa !10
  %129 = call double @htrack(ptr noundef %127, ptr noundef %128)
  store double %129, ptr %13, align 8, !tbaa !85
  br label %130

130:                                              ; preds = %126, %122
  %131 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.pointf_s, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8, !tbaa !142
  %134 = load double, ptr %12, align 8, !tbaa !85
  %135 = fmul double 1.000000e+00, %134
  %136 = call double @llvm.minnum.f64(double %133, double %135)
  %137 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %137, i32 0, i32 0
  store double %136, ptr %138, align 8, !tbaa !142
  %139 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %139, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !143
  %142 = load double, ptr %13, align 8, !tbaa !85
  %143 = fmul double 1.000000e+00, %142
  %144 = call double @llvm.minnum.f64(double %141, double %143)
  %145 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.pointf_s, ptr %145, i32 0, i32 1
  store double %144, ptr %146, align 8, !tbaa !143
  %147 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.pointf_s, ptr %147, i32 0, i32 0
  %149 = load double, ptr %148, align 8, !tbaa !144
  %150 = load double, ptr %12, align 8, !tbaa !85
  %151 = fmul double 1.000000e+00, %150
  %152 = call double @llvm.maxnum.f64(double %149, double %151)
  %153 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %153, i32 0, i32 0
  store double %152, ptr %154, align 8, !tbaa !144
  %155 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.pointf_s, ptr %155, i32 0, i32 1
  %157 = load double, ptr %156, align 8, !tbaa !145
  %158 = load double, ptr %13, align 8, !tbaa !85
  %159 = fmul double 1.000000e+00, %158
  %160 = call double @llvm.maxnum.f64(double %157, double %159)
  %161 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.pointf_s, ptr %161, i32 0, i32 1
  store double %160, ptr %162, align 8, !tbaa !145
  %163 = load ptr, ptr %9, align 8, !tbaa !25
  %164 = load double, ptr %12, align 8, !tbaa !85
  %165 = fmul double 1.000000e+00, %164
  %166 = load double, ptr %13, align 8, !tbaa !85
  %167 = fmul double 1.000000e+00, %166
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.35, double noundef %165, double noundef %167) #12
  br label %169

169:                                              ; preds = %130
  %170 = load i64, ptr %16, align 8, !tbaa !27
  %171 = add i64 %170, 1
  store i64 %171, ptr %16, align 8, !tbaa !27
  br label %107, !llvm.loop !212

172:                                              ; preds = %112
  %173 = load ptr, ptr %10, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.Agobj_s, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 3
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %10, align 8, !tbaa !31
  br label %183

180:                                              ; preds = %172
  %181 = load ptr, ptr %10, align 8, !tbaa !31
  %182 = getelementptr inbounds %struct.Agedge_s, ptr %181, i64 -1
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi ptr [ %179, %178 ], [ %182, %180 ]
  %185 = getelementptr inbounds nuw %struct.Agedge_s, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8, !tbaa !63
  %191 = getelementptr inbounds nuw %struct.cell, ptr %190, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %191, i64 32, i1 false), !tbaa.struct !141
  %192 = load ptr, ptr %15, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw %struct.segment, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 8, !tbaa !136, !range !13, !noundef !14
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %208

196:                                              ; preds = %183
  %197 = load ptr, ptr %15, align 8, !tbaa !76
  %198 = load ptr, ptr %11, align 8, !tbaa !10
  %199 = call double @vtrack(ptr noundef %197, ptr noundef %198)
  store double %199, ptr %12, align 8, !tbaa !85
  %200 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.pointf_s, ptr %200, i32 0, i32 1
  %202 = load double, ptr %201, align 8, !tbaa !145
  %203 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %203, i32 0, i32 1
  %205 = load double, ptr %204, align 8, !tbaa !143
  %206 = fadd double %202, %205
  %207 = fdiv double %206, 2.000000e+00
  store double %207, ptr %13, align 8, !tbaa !85
  br label %220

208:                                              ; preds = %183
  %209 = load ptr, ptr %15, align 8, !tbaa !76
  %210 = load ptr, ptr %11, align 8, !tbaa !10
  %211 = call double @htrack(ptr noundef %209, ptr noundef %210)
  store double %211, ptr %13, align 8, !tbaa !85
  %212 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.pointf_s, ptr %212, i32 0, i32 0
  %214 = load double, ptr %213, align 8, !tbaa !142
  %215 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.pointf_s, ptr %215, i32 0, i32 0
  %217 = load double, ptr %216, align 8, !tbaa !144
  %218 = fadd double %214, %217
  %219 = fdiv double %218, 2.000000e+00
  store double %219, ptr %12, align 8, !tbaa !85
  br label %220

220:                                              ; preds = %208, %196
  %221 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.pointf_s, ptr %221, i32 0, i32 0
  %223 = load double, ptr %222, align 8, !tbaa !142
  %224 = load double, ptr %12, align 8, !tbaa !85
  %225 = fmul double 1.000000e+00, %224
  %226 = call double @llvm.minnum.f64(double %223, double %225)
  %227 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.pointf_s, ptr %227, i32 0, i32 0
  store double %226, ptr %228, align 8, !tbaa !142
  %229 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %229, i32 0, i32 1
  %231 = load double, ptr %230, align 8, !tbaa !143
  %232 = load double, ptr %13, align 8, !tbaa !85
  %233 = fmul double 1.000000e+00, %232
  %234 = call double @llvm.minnum.f64(double %231, double %233)
  %235 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.pointf_s, ptr %235, i32 0, i32 1
  store double %234, ptr %236, align 8, !tbaa !143
  %237 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.pointf_s, ptr %237, i32 0, i32 0
  %239 = load double, ptr %238, align 8, !tbaa !144
  %240 = load double, ptr %12, align 8, !tbaa !85
  %241 = fmul double 1.000000e+00, %240
  %242 = call double @llvm.maxnum.f64(double %239, double %241)
  %243 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.pointf_s, ptr %243, i32 0, i32 0
  store double %242, ptr %244, align 8, !tbaa !144
  %245 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.pointf_s, ptr %245, i32 0, i32 1
  %247 = load double, ptr %246, align 8, !tbaa !145
  %248 = load double, ptr %13, align 8, !tbaa !85
  %249 = fmul double 1.000000e+00, %248
  %250 = call double @llvm.maxnum.f64(double %247, double %249)
  %251 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.pointf_s, ptr %251, i32 0, i32 1
  store double %250, ptr %252, align 8, !tbaa !145
  %253 = load ptr, ptr %9, align 8, !tbaa !25
  %254 = load double, ptr %12, align 8, !tbaa !85
  %255 = fmul double 1.000000e+00, %254
  %256 = load double, ptr %13, align 8, !tbaa !85
  %257 = fmul double 1.000000e+00, %256
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.36, double noundef %255, double noundef %257) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
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
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !5, i64 24}
!23 = !{!"", !18, i64 0, !18, i64 4, !24, i64 8, !24, i64 16, !5, i64 24, !12, i64 32, !12, i64 40}
!24 = !{!"p1 _ZTS4cell", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!33 = !{!34, !36, i64 16}
!34 = !{!"Agobj_s", !35, i64 0, !36, i64 16}
!35 = !{!"Agtag_s", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !28, i64 8}
!36 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!37 = !{!38, !40, i64 16}
!38 = !{!"Agedgeinfo_t", !39, i64 0, !40, i64 16, !41, i64 24, !41, i64 72, !44, i64 120, !44, i64 128, !44, i64 136, !44, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !32, i64 160, !5, i64 168, !43, i64 176, !43, i64 184, !45, i64 192, !6, i64 208, !9, i64 209, !47, i64 210, !18, i64 212, !18, i64 216, !18, i64 220, !47, i64 224, !18, i64 228, !32, i64 232}
!39 = !{!"Agrec_s", !16, i64 0, !36, i64 8}
!40 = !{!"p1 _ZTS7splines", !5, i64 0}
!41 = !{!"port", !42, i64 0, !43, i64 16, !5, i64 24, !9, i64 32, !9, i64 33, !9, i64 34, !9, i64 35, !6, i64 36, !6, i64 37, !16, i64 40}
!42 = !{!"pointf_s", !43, i64 0, !43, i64 8}
!43 = !{!"double", !6, i64 0}
!44 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!45 = !{!"Ppoly_t", !46, i64 0, !28, i64 8}
!46 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = !{!49, !30, i64 56}
!49 = !{!"Agedge_s", !34, i64 0, !50, i64 24, !50, i64 40, !30, i64 56}
!50 = !{!"dtlink_s_", !51, i64 0, !6, i64 8}
!51 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!52 = !{!53, !32, i64 8}
!53 = !{!"", !18, i64 0, !32, i64 8}
!54 = !{!53, !18, i64 0}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = !{!58, !18, i64 0}
!58 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !59, i64 16, !60, i64 24}
!59 = !{!"p1 _ZTS5snode", !5, i64 0}
!60 = !{!"p1 _ZTS5sedge", !5, i64 0}
!61 = !{!58, !59, i64 16}
!62 = !{!59, !59, i64 0}
!63 = !{!64, !5, i64 152}
!64 = !{!"Agnodeinfo_t", !39, i64 0, !65, i64 16, !5, i64 24, !42, i64 32, !43, i64 48, !43, i64 56, !66, i64 64, !43, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !44, i64 136, !44, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !9, i64 162, !6, i64 163, !18, i64 164, !18, i64 168, !18, i64 172, !67, i64 176, !43, i64 184, !6, i64 192, !9, i64 193, !30, i64 200, !30, i64 208, !6, i64 216, !28, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !30, i64 240, !30, i64 248, !68, i64 256, !68, i64 272, !68, i64 288, !68, i64 304, !68, i64 320, !4, i64 336, !18, i64 344, !30, i64 352, !18, i64 360, !18, i64 364, !43, i64 368, !68, i64 376, !68, i64 392, !68, i64 408, !68, i64 424, !32, i64 440, !18, i64 448, !18, i64 452, !18, i64 456, !6, i64 464}
!65 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!66 = !{!"", !42, i64 0, !42, i64 16}
!67 = !{!"p1 double", !5, i64 0}
!68 = !{!"elist", !69, i64 0, !28, i64 8}
!69 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!70 = !{!24, !24, i64 0}
!71 = !{!38, !44, i64 120}
!72 = !{!44, !44, i64 0}
!73 = !{!74, !9, i64 105}
!74 = !{!"textlabel_t", !16, i64 0, !16, i64 8, !16, i64 16, !18, i64 24, !43, i64 32, !42, i64 40, !42, i64 56, !42, i64 72, !6, i64 88, !6, i64 104, !9, i64 105, !9, i64 106}
!75 = !{i64 0, i64 8, !27, i64 8, i64 8, !76}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS7segment", !5, i64 0}
!78 = distinct !{!78, !21}
!79 = !{!23, !12, i64 32}
!80 = !{!23, !12, i64 40}
!81 = !{!82, !77, i64 8}
!82 = !{!"", !28, i64 0, !77, i64 8}
!83 = distinct !{!83, !21}
!84 = !{i64 0, i64 8, !85, i64 8, i64 8, !85}
!85 = !{!43, !43, i64 0}
!86 = !{!87, !18, i64 0}
!87 = !{!"cell", !18, i64 0, !18, i64 4, !6, i64 8, !18, i64 56, !88, i64 64, !66, i64 72}
!88 = !{!"p2 _ZTS5snode", !5, i64 0}
!89 = !{!42, !43, i64 0}
!90 = !{!42, !43, i64 8}
!91 = distinct !{!91, !21}
!92 = !{!58, !18, i64 4}
!93 = !{!58, !60, i64 24}
!94 = !{!60, !60, i64 0}
!95 = !{!96, !18, i64 12}
!96 = !{!"sedge", !43, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!97 = !{!96, !18, i64 16}
!98 = !{!96, !43, i64 0}
!99 = distinct !{!99, !21}
!100 = !{!87, !18, i64 56}
!101 = !{!87, !88, i64 64}
!102 = !{!103, !9, i64 60}
!103 = !{!"snode", !18, i64 0, !18, i64 4, !59, i64 8, !60, i64 16, !47, i64 24, !47, i64 26, !6, i64 32, !104, i64 48, !18, i64 56, !9, i64 60}
!104 = !{!"p1 int", !5, i64 0}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = !{!103, !59, i64 8}
!108 = distinct !{!108, !21}
!109 = !{!82, !28, i64 0}
!110 = !{!111, !77, i64 64}
!111 = !{!"segment", !9, i64 0, !43, i64 8, !112, i64 16, !18, i64 32, !18, i64 36, !28, i64 40, !18, i64 48, !77, i64 56, !77, i64 64}
!112 = !{!"", !43, i64 0, !43, i64 8}
!113 = !{!111, !77, i64 56}
!114 = !{!103, !60, i64 16}
!115 = !{!87, !43, i64 80}
!116 = !{!87, !43, i64 72}
!117 = !{i64 0, i64 1, !8, i64 8, i64 8, !85, i64 16, i64 8, !85, i64 24, i64 8, !85, i64 32, i64 4, !17, i64 36, i64 4, !17, i64 40, i64 8, !27, i64 48, i64 4, !17, i64 56, i64 8, !76, i64 64, i64 8, !76}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = !{!23, !18, i64 0}
!121 = !{!23, !24, i64 8}
!122 = distinct !{!122, !21}
!123 = !{!124, !24, i64 72}
!124 = !{!"", !50, i64 0, !112, i64 16, !125, i64 32, !5, i64 64, !24, i64 72}
!125 = !{!"", !126, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!126 = !{!"p2 _ZTS7segment", !5, i64 0}
!127 = !{!124, !43, i64 16}
!128 = distinct !{!128, !21}
!129 = !{!87, !43, i64 88}
!130 = !{!124, !43, i64 24}
!131 = distinct !{!131, !21}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21}
!134 = !{!87, !43, i64 96}
!135 = distinct !{!135, !21}
!136 = !{!111, !9, i64 0}
!137 = distinct !{!137, !21}
!138 = distinct !{!138, !21}
!139 = !{!23, !18, i64 4}
!140 = !{!23, !24, i64 16}
!141 = !{i64 0, i64 8, !85, i64 8, i64 8, !85, i64 16, i64 8, !85, i64 24, i64 8, !85}
!142 = !{!66, !43, i64 0}
!143 = !{!66, !43, i64 8}
!144 = !{!66, !43, i64 16}
!145 = !{!66, !43, i64 24}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !21}
!148 = distinct !{!148, !21}
!149 = !{!46, !46, i64 0}
!150 = distinct !{!150, !21}
!151 = distinct !{!151, !21}
!152 = !{!111, !43, i64 8}
!153 = !{!111, !43, i64 16}
!154 = !{!111, !43, i64 24}
!155 = !{!111, !18, i64 32}
!156 = !{!111, !18, i64 36}
!157 = !{!158, !5, i64 0}
!158 = !{!"dt_s_", !5, i64 0, !159, i64 8, !160, i64 16, !5, i64 56, !18, i64 64, !12, i64 72, !12, i64 80, !5, i64 88}
!159 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!160 = !{!"", !18, i64 0, !51, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32}
!161 = !{!162, !43, i64 16}
!162 = !{!"", !50, i64 0, !43, i64 16, !12, i64 24}
!163 = !{!162, !12, i64 24}
!164 = !{!67, !67, i64 0}
!165 = !{!124, !5, i64 64}
!166 = !{!112, !43, i64 0}
!167 = !{!112, !43, i64 8}
!168 = !{!125, !126, i64 0}
!169 = !{!125, !28, i64 16}
!170 = distinct !{!170, !21}
!171 = !{!125, !28, i64 8}
!172 = !{!125, !28, i64 24}
!173 = !{!111, !28, i64 40}
!174 = !{!126, !126, i64 0}
!175 = !{!51, !51, i64 0}
!176 = !{!50, !51, i64 0}
!177 = distinct !{!177, !21}
!178 = distinct !{!178, !21}
!179 = distinct !{!179, !21}
!180 = distinct !{!180, !21}
!181 = distinct !{!181, !21}
!182 = distinct !{!182, !21}
!183 = !{!184, !5, i64 8}
!184 = !{!"", !28, i64 0, !5, i64 8}
!185 = !{!186, !18, i64 4}
!186 = !{!"", !18, i64 0, !18, i64 4, !187, i64 8}
!187 = !{!"", !188, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!188 = !{!"p1 long", !5, i64 0}
!189 = !{!111, !18, i64 48}
!190 = distinct !{!190, !21}
!191 = distinct !{!191, !21}
!192 = distinct !{!192, !21}
!193 = distinct !{!193, !21}
!194 = distinct !{!194, !21}
!195 = !{!196, !18, i64 0}
!196 = !{!"", !18, i64 0, !18, i64 4}
!197 = !{!196, !18, i64 4}
!198 = distinct !{!198, !21}
!199 = distinct !{!199, !21}
!200 = distinct !{!200, !21}
!201 = distinct !{!201, !21}
!202 = distinct !{!202, !21}
!203 = distinct !{!203, !21}
!204 = !{i64 0, i64 8, !205, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27}
!205 = !{!188, !188, i64 0}
!206 = distinct !{!206, !21}
!207 = distinct !{!207, !21}
!208 = !{!187, !28, i64 16}
!209 = !{!187, !188, i64 0}
!210 = !{!187, !28, i64 8}
!211 = !{!187, !28, i64 24}
!212 = distinct !{!212, !21}
