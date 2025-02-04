target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.splineInfo = type { ptr, ptr, i8, i8 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.route = type { i64, ptr }
%struct.maze = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.epair_t = type { i32, ptr }
%struct.sgraph = type { i32, i32, i32, i32, ptr, ptr }
%struct.snode = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.point = type { i32, i32 }
%struct.cell = type { i32, i32, [6 x ptr], i32, ptr, %struct.boxf }
%struct.sedge = type { double, i32, i32, i32 }
%struct.segment = type { i8, double, %struct.paird, i32, i32, i32, i32, ptr, ptr }
%struct.paird = type { double, double }
%struct.channel = type { %struct._dtlink_s, %struct.paird, i32, ptr, ptr, ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.chanItem = type { %struct._dtlink_s, double, ptr }
%struct.rawgraph = type { i32, ptr }
%struct.vertex = type { i32, i32, ptr }
%struct.pair = type { i32, i32 }
%struct.intitem = type { i32, %struct._dtlink_s }

@Concentrate = external global i8, align 1
@.str = private unnamed_addr constant [4 x i8] c"odb\00", align 1
@odb_flags = global i32 0, align 4
@.str.1 = private unnamed_addr constant [74 x i8] c"Orthogonal edges do not currently handle edge labels. Try using xlabels.\0A\00", align 1
@stderr = external global ptr, align 8
@Nop = external global i32, align 4
@sinfo = internal global %struct.splineInfo { ptr @swap_ends_p, ptr @spline_merge, i8 1, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@chanItemDisc = internal global %struct._dtdisc_s { i32 16, i32 8, i32 0, ptr null, ptr @freeChanItem, ptr @dcmpid }, align 8
@Dtoset = external global ptr, align 8
@chanDisc = internal global %struct._dtdisc_s { i32 16, i32 16, i32 0, ptr null, ptr @freeChannel, ptr @chancmpid }, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"incomparable segments !! -- Aborting\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"channel %d (%f,%f)\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" ->\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"((%f,%f),(%f,%f)) %s %s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"B_NODE\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"B_UP\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"B_LEFT\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"B_DOWN\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"B_RIGHT\00", align 1
@Verbose = external global i8, align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ortho %s %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"graph G {\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c" node[shape=point]\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c" layout=neato\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"  %d [pos=\22%d,%d!\22]\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"  %d -- %d[label=\22%f\22]\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Node not adjacent to cell -- Aborting\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@prolog2 = internal global ptr @.str.29, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"%d %d translate\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"0 0 1 setrgbcolor\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"%f %f %f %f node\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"0.8 0.8 0.8 setrgbcolor\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"%f %f %f %f cell\0A\00", align 1
@epilog2 = internal global ptr @.str.33, align 8
@.str.29 = private unnamed_addr constant [406 x i8] c"%%!PS-Adobe-2.0\0A%%%%BoundingBox: (atend)\0A/point {\0A  /Y exch def\0A  /X exch def\0A  newpath\0A  X Y 3 0 360 arc fill\0A} def\0A/cell {\0A  /Y exch def\0A  /X exch def\0A  /y exch def\0A  /x exch def\0A  newpath\0A  x y moveto\0A  x Y lineto\0A  X Y lineto\0A  X y lineto\0A  closepath stroke\0A} def\0A/node {\0A /u exch def\0A /r exch def\0A /d exch def\0A /l exch def\0A newpath l d moveto\0A r d lineto r u lineto l u lineto\0A closepath fill\0A} def\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"newpath %d %d moveto\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"%d %d lineto\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"%d %d lineto stroke\0A\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"showpage\0A%%%%Trailer\0A%%%%BoundingBox: %.f %.f %.f %.f\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @orthoEdges(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %23 = alloca i64, align 8
  %24 = alloca %struct.route, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @agnedges(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 16)
  store ptr %29, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %30 = load i8, ptr @Concentrate, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = call ptr @newPS()
  store ptr %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %32, %2
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @agget(ptr noundef %35, ptr noundef @.str)
  store ptr %36, ptr %18, align 8
  store i32 0, ptr @odb_flags, align 4
  %37 = load ptr, ptr %18, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = load ptr, ptr %18, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %68, %44
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %18, align 8
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %19, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = load i8, ptr %19, align 1
  %52 = sext i8 %51 to i32
  switch i32 %52, label %68 [
    i32 99, label %53
    i32 105, label %56
    i32 109, label %59
    i32 114, label %62
    i32 115, label %65
  ]

53:                                               ; preds = %50
  %54 = load i32, ptr @odb_flags, align 4
  %55 = or i32 %54, 8
  store i32 %55, ptr @odb_flags, align 4
  br label %68

56:                                               ; preds = %50
  %57 = load i32, ptr @odb_flags, align 4
  %58 = or i32 %57, 18
  store i32 %58, ptr @odb_flags, align 4
  br label %68

59:                                               ; preds = %50
  %60 = load i32, ptr @odb_flags, align 4
  %61 = or i32 %60, 1
  store i32 %61, ptr @odb_flags, align 4
  br label %68

62:                                               ; preds = %50
  %63 = load i32, ptr @odb_flags, align 4
  %64 = or i32 %63, 4
  store i32 %64, ptr @odb_flags, align 4
  br label %68

65:                                               ; preds = %50
  %66 = load i32, ptr @odb_flags, align 4
  %67 = or i32 %66, 2
  store i32 %67, ptr @odb_flags, align 4
  br label %68

68:                                               ; preds = %65, %62, %59, %56, %53, %50
  br label %45

69:                                               ; preds = %45
  br label %70

70:                                               ; preds = %69, %39, %34
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %3, align 8
  %77 = call ptr @mkMaze(ptr noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.maze, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %5, align 8
  %81 = load i32, ptr @odb_flags, align 4
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  %85 = load ptr, ptr @stderr, align 8
  %86 = load ptr, ptr %5, align 8
  call void @emitSearchGraph(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %75
  store i64 0, ptr %20, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @agfstnode(ptr noundef %88)
  store ptr %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %196, %87
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %200

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @agfstout(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %191, %93
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %195

100:                                              ; preds = %97
  %101 = load i32, ptr @Nop, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %191

111:                                              ; preds = %103, %100
  %112 = load i8, ptr @Concentrate, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %177

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8
  br label %125

122:                                              ; preds = %114
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.Agedge_s, ptr %123, i64 1
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi ptr [ %121, %120 ], [ %124, %122 ]
  %127 = getelementptr inbounds %struct.Agedge_s, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 4
  store i32 %131, ptr %21, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 3
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  %138 = load ptr, ptr %10, align 8
  br label %142

139:                                              ; preds = %125
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.Agedge_s, ptr %140, i64 -1
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi ptr [ %138, %137 ], [ %141, %139 ]
  %144 = getelementptr inbounds %struct.Agedge_s, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agobj_s, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = lshr i32 %147, 4
  store i32 %148, ptr %22, align 4
  %149 = load i32, ptr %21, align 4
  %150 = load i32, ptr %22, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %142
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %21, align 4
  %155 = load i32, ptr %22, align 4
  %156 = call i32 @isInPS(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %191

159:                                              ; preds = %152
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load i32, ptr %22, align 4
  call void @addPS(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %159
  br label %176

164:                                              ; preds = %142
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr %22, align 4
  %167 = load i32, ptr %21, align 4
  %168 = call i32 @isInPS(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %191

171:                                              ; preds = %164
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %22, align 4
  %174 = load i32, ptr %21, align 4
  call void @addPS(ptr noundef %172, i32 noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175, %163
  br label %177

177:                                              ; preds = %176, %111
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load i64, ptr %20, align 8
  %181 = getelementptr inbounds %struct.epair_t, ptr %179, i64 %180
  %182 = getelementptr inbounds %struct.epair_t, ptr %181, i32 0, i32 1
  store ptr %178, ptr %182, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = call i32 @edgeLen(ptr noundef %183)
  %185 = load ptr, ptr %13, align 8
  %186 = load i64, ptr %20, align 8
  %187 = getelementptr inbounds %struct.epair_t, ptr %185, i64 %186
  %188 = getelementptr inbounds %struct.epair_t, ptr %187, i32 0, i32 0
  store i32 %184, ptr %188, align 8
  %189 = load i64, ptr %20, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %20, align 8
  br label %191

191:                                              ; preds = %177, %170, %158, %110
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = call ptr @agnxtout(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %10, align 8
  br label %97

195:                                              ; preds = %97
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %3, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = call ptr @agnxtnode(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %9, align 8
  br label %90

200:                                              ; preds = %90
  %201 = load i64, ptr %20, align 8
  %202 = call ptr @gv_calloc(i64 noundef %201, i64 noundef 16)
  store ptr %202, ptr %7, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load i64, ptr %20, align 8
  call void @qsort(ptr noundef %203, i64 noundef %204, i64 noundef 16, ptr noundef @edgecmp)
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.sgraph, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %8, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.sgraph, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, 2
  call void @PQgen(i32 noundef %211)
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.sgraph, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.snode, ptr %214, i64 %216
  store ptr %217, ptr %11, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.sgraph, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %8, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.snode, ptr %220, i64 %223
  store ptr %224, ptr %12, align 8
  store i64 0, ptr %23, align 8
  br label %225

225:                                              ; preds = %333, %200
  %226 = load i64, ptr %23, align 8
  %227 = load i64, ptr %20, align 8
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %229, label %336

229:                                              ; preds = %225
  %230 = load i64, ptr %23, align 8
  %231 = icmp ugt i64 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load i32, ptr @odb_flags, align 4
  %234 = and i32 %233, 16
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr @stderr, align 8
  %238 = load ptr, ptr %5, align 8
  call void @emitSearchGraph(ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %236, %232, %229
  %240 = load ptr, ptr %13, align 8
  %241 = load i64, ptr %23, align 8
  %242 = getelementptr inbounds %struct.epair_t, ptr %240, i64 %241
  %243 = getelementptr inbounds %struct.epair_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %10, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.Agobj_s, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 3
  %249 = icmp eq i32 %248, 3
  br i1 %249, label %250, label %252

250:                                              ; preds = %239
  %251 = load ptr, ptr %10, align 8
  br label %255

252:                                              ; preds = %239
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.Agedge_s, ptr %253, i64 1
  br label %255

255:                                              ; preds = %252, %250
  %256 = phi ptr [ %251, %250 ], [ %254, %252 ]
  %257 = getelementptr inbounds %struct.Agedge_s, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %260, i32 0, i32 14
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %14, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.Agobj_s, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 3
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %270

268:                                              ; preds = %255
  %269 = load ptr, ptr %10, align 8
  br label %273

270:                                              ; preds = %255
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.Agedge_s, ptr %271, i64 -1
  br label %273

273:                                              ; preds = %270, %268
  %274 = phi ptr [ %269, %268 ], [ %272, %270 ]
  %275 = getelementptr inbounds %struct.Agedge_s, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Agobj_s, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %278, i32 0, i32 14
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %15, align 8
  %281 = load i32, ptr %4, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %273
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.Agobj_s, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %17, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct.textlabel_t, ptr %291, i32 0, i32 10
  %293 = load i8, ptr %292, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  br label %320

296:                                              ; preds = %290, %283, %273
  %297 = load ptr, ptr %14, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = load ptr, ptr %11, align 8
  call void @addLoop(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  br label %312

305:                                              ; preds = %296
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = load ptr, ptr %12, align 8
  call void @addNodeEdges(ptr noundef %306, ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = load ptr, ptr %11, align 8
  call void @addNodeEdges(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %305, %300
  %313 = load ptr, ptr %5, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = call i32 @shortPath(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  br label %368

319:                                              ; preds = %312
  br label %320

320:                                              ; preds = %319, %295
  %321 = load ptr, ptr %7, align 8
  %322 = load i64, ptr %23, align 8
  %323 = getelementptr inbounds %struct.route, ptr %321, i64 %322
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = load ptr, ptr %12, align 8
  %327 = call { i64, ptr } @convertSPtoRoute(ptr noundef %324, ptr noundef %325, ptr noundef %326)
  %328 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %329 = extractvalue { i64, ptr } %327, 0
  store i64 %329, ptr %328, align 8
  %330 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %331 = extractvalue { i64, ptr } %327, 1
  store ptr %331, ptr %330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 8 %24, i64 16, i1 false)
  %332 = load ptr, ptr %5, align 8
  call void @reset(ptr noundef %332)
  br label %333

333:                                              ; preds = %320
  %334 = load i64, ptr %23, align 8
  %335 = add i64 %334, 1
  store i64 %335, ptr %23, align 8
  br label %225

336:                                              ; preds = %225
  call void @PQfree()
  %337 = load ptr, ptr %6, align 8
  %338 = call ptr @extractHChans(ptr noundef %337)
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.maze, ptr %339, i32 0, i32 5
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = call ptr @extractVChans(ptr noundef %341)
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.maze, ptr %343, i32 0, i32 6
  store ptr %342, ptr %344, align 8
  %345 = load i64, ptr %20, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %6, align 8
  call void @assignSegs(i64 noundef %345, ptr noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %6, align 8
  %349 = call i32 @assignTracks(ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %336
  br label %368

352:                                              ; preds = %336
  %353 = load i32, ptr @odb_flags, align 4
  %354 = and i32 %353, 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = load ptr, ptr @stderr, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = load i64, ptr %20, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %13, align 8
  call void @emitGraph(ptr noundef %357, ptr noundef %358, i64 noundef %359, ptr noundef %360, ptr noundef %361)
  br label %362

362:                                              ; preds = %356, %352
  %363 = load ptr, ptr %6, align 8
  %364 = load i64, ptr %20, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr %4, align 4
  call void @attachOrthoEdges(ptr noundef %363, i64 noundef %364, ptr noundef %365, ptr noundef @sinfo, ptr noundef %366, i32 noundef %367)
  br label %368

368:                                              ; preds = %362, %351, %318
  %369 = load i8, ptr @Concentrate, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load ptr, ptr %16, align 8
  call void @freePS(ptr noundef %372)
  br label %373

373:                                              ; preds = %371, %368
  store i64 0, ptr %25, align 8
  br label %374

374:                                              ; preds = %384, %373
  %375 = load i64, ptr %25, align 8
  %376 = load i64, ptr %20, align 8
  %377 = icmp ult i64 %375, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %374
  %379 = load ptr, ptr %7, align 8
  %380 = load i64, ptr %25, align 8
  %381 = getelementptr inbounds %struct.route, ptr %379, i64 %380
  %382 = getelementptr inbounds %struct.route, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  call void @free(ptr noundef %383) #10
  br label %384

384:                                              ; preds = %378
  %385 = load i64, ptr %25, align 8
  %386 = add i64 %385, 1
  store i64 %386, ptr %25, align 8
  br label %374

387:                                              ; preds = %374
  %388 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %388) #10
  %389 = load ptr, ptr %6, align 8
  call void @freeMaze(ptr noundef %389)
  %390 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %390) #10
  ret void
}

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare i32 @agnedges(ptr noundef) #1

declare ptr @newPS() #1

declare ptr @agget(ptr noundef, ptr noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @mkMaze(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emitSearchGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.point, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.point, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @fputs(ptr noundef @.str.16, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @fputs(ptr noundef @.str.17, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @fputs(ptr noundef @.str.18, ptr noundef %16)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %79, %2
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.sgraph, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.sgraph, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.snode, ptr %27, i64 %29
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.snode, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.snode, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = call { double, double } @midPt(ptr noundef %42)
  %44 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %45 = extractvalue { double, double } %43, 0
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %47 = extractvalue { double, double } %43, 1
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fptosi double %49 to i32
  %51 = getelementptr inbounds %struct.point, ptr %8, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fptosi double %53 to i32
  %55 = getelementptr inbounds %struct.point, ptr %8, i32 0, i32 1
  store i32 %54, ptr %55, align 4
  br label %71

56:                                               ; preds = %24
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cell, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.snode, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %62, %56
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i64 @coordOf(ptr noundef %68, ptr noundef %69)
  store i64 %70, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %11, i64 8, i1 false)
  br label %71

71:                                               ; preds = %67, %41
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %9, align 4
  %74 = getelementptr inbounds %struct.point, ptr %8, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %struct.point, ptr %8, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.19, i32 noundef %73, i32 noundef %75, i32 noundef %77) #10
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %18

82:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %107, %82
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.sgraph, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.sgraph, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.sedge, ptr %92, i64 %94
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.sedge, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.sedge, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.sedge, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.20, i32 noundef %99, i32 noundef %102, double noundef %105) #10
  br label %107

107:                                              ; preds = %89
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %83

110:                                              ; preds = %83
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @fputs(ptr noundef @.str.21, ptr noundef %111)
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare i32 @isInPS(ptr noundef, i32 noundef, i32 noundef) #1

declare void @addPS(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @edgeLen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Agedge_s, ptr %13, i64 1
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %17 = getelementptr inbounds %struct.Agedge_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %21, i64 16, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8
  br label %32

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Agedge_s, ptr %30, i64 -1
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %38, i64 16, i1 false)
  %39 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fsub double %40, %42
  %44 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fsub double %45, %47
  %49 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fsub double %50, %52
  %54 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = fsub double %55, %57
  %59 = fmul double %53, %58
  %60 = call double @llvm.fmuladd.f64(double %43, double %48, double %59)
  %61 = fptosi double %60 to i32
  ret i32 %61
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @edgecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.epair_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.epair_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.epair_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.epair_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare void @PQgen(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addLoop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %54, %4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cell, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.cell, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.snode, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %54

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.snode, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @createSEdge(ptr noundef %44, ptr noundef %45, ptr noundef %46, double noundef 0.000000e+00)
  br label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @createSEdge(ptr noundef %49, ptr noundef %50, ptr noundef %51, double noundef 0.000000e+00)
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %30
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %12

57:                                               ; preds = %12
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.sgraph, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 2
  store i32 %61, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addNodeEdges(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cell, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cell, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @createSEdge(ptr noundef %23, ptr noundef %24, ptr noundef %25, double noundef 0.000000e+00)
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %9

30:                                               ; preds = %9
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.sgraph, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.snode, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.snode, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  store ptr %35, ptr %41, align 8
  ret void
}

declare i32 @shortPath(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %35, %3
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.snode, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %29

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 0
  store i64 0, ptr %40, align 8
  %41 = load i64, ptr %11, align 8
  %42 = sub i64 %41, 2
  %43 = call ptr @gv_calloc(i64 noundef %42, i64 noundef 64)
  %44 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.segment, ptr %14, i32 0, i32 8
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.segment, ptr %14, i32 0, i32 7
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.snode, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.snode, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.snode, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.cell, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %39
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.snode, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  br label %71

66:                                               ; preds = %39
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.snode, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call { double, double } @sidePt(ptr noundef %72, ptr noundef %73)
  %75 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %76 = extractvalue { double, double } %74, 0
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %78 = extractvalue { double, double } %74, 1
  store double %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 16, i1 false)
  br label %79

79:                                               ; preds = %366, %71
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.snode, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %371

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @cellOf(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.snode, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  call void @updateWts(ptr noundef %88, ptr noundef %89, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.snode, ptr %93, i32 0, i32 9
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.snode, ptr %98, i32 0, i32 9
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = icmp ne i32 %97, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %84
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.snode, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %366

110:                                              ; preds = %104, %84
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.snode, ptr %111, i32 0, i32 9
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.snode, ptr %116, i32 0, i32 9
  %118 = load i8, ptr %117, align 4
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp ne i32 %115, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %110
  %123 = load ptr, ptr %13, align 8
  %124 = call { double, double } @midPt(ptr noundef %123)
  %125 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %126 = extractvalue { double, double } %124, 0
  store double %126, ptr %125, align 8
  %127 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %128 = extractvalue { double, double } %124, 1
  store double %128, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 16, i1 false)
  br label %137

129:                                              ; preds = %110
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = call { double, double } @sidePt(ptr noundef %130, ptr noundef %131)
  %133 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %134 = extractvalue { double, double } %132, 0
  store double %134, ptr %133, align 8
  %135 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %136 = extractvalue { double, double } %132, 1
  store double %136, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 16, i1 false)
  br label %137

137:                                              ; preds = %129, %122
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.snode, ptr %138, i32 0, i32 9
  %140 = load i8, ptr %139, align 4
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %197

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.snode, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 0, ptr %18, align 4
  br label %158

149:                                              ; preds = %142
  %150 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = fcmp ogt double %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 1, ptr %18, align 4
  br label %157

156:                                              ; preds = %149
  store i32 3, ptr %18, align 4
  br label %157

157:                                              ; preds = %156, %155
  br label %158

158:                                              ; preds = %157, %148
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.snode, ptr %159, i32 0, i32 9
  %161 = load i8, ptr %160, align 4
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i32
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.snode, ptr %164, i32 0, i32 9
  %166 = load i8, ptr %165, align 4
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp ne i32 %163, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %158
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.snode, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i32 1, ptr %19, align 4
  br label %179

178:                                              ; preds = %170
  store i32 3, ptr %19, align 4
  br label %179

179:                                              ; preds = %178, %177
  br label %181

180:                                              ; preds = %158
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %180, %179
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.cell, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds %struct.boxf, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.pointf_s, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8
  store double %186, ptr %15, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.cell, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds %struct.boxf, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.pointf_s, ptr %189, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  store double %191, ptr %16, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.cell, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds %struct.boxf, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.pointf_s, ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8
  store double %196, ptr %17, align 8
  br label %252

197:                                              ; preds = %137
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.snode, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i32 0, ptr %18, align 4
  br label %213

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %208 = load double, ptr %207, align 8
  %209 = fcmp ogt double %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i32 4, ptr %18, align 4
  br label %212

211:                                              ; preds = %204
  store i32 2, ptr %18, align 4
  br label %212

212:                                              ; preds = %211, %210
  br label %213

213:                                              ; preds = %212, %203
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.snode, ptr %214, i32 0, i32 9
  %216 = load i8, ptr %215, align 4
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.snode, ptr %219, i32 0, i32 9
  %221 = load i8, ptr %220, align 4
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i32
  %224 = icmp ne i32 %218, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %213
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.snode, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  store i32 4, ptr %19, align 4
  br label %234

233:                                              ; preds = %225
  store i32 2, ptr %19, align 4
  br label %234

234:                                              ; preds = %233, %232
  br label %236

235:                                              ; preds = %213
  store i32 0, ptr %19, align 4
  br label %236

236:                                              ; preds = %235, %234
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.cell, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds %struct.boxf, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.pointf_s, ptr %239, i32 0, i32 0
  %241 = load double, ptr %240, align 8
  store double %241, ptr %15, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.cell, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds %struct.boxf, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.pointf_s, ptr %244, i32 0, i32 1
  %246 = load double, ptr %245, align 8
  store double %246, ptr %16, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.cell, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds %struct.boxf, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.pointf_s, ptr %249, i32 0, i32 1
  %251 = load double, ptr %250, align 8
  store double %251, ptr %17, align 8
  br label %252

252:                                              ; preds = %236, %181
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.snode, ptr %253, i32 0, i32 9
  %255 = load i8, ptr %254, align 4
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  %258 = load double, ptr %15, align 8
  %259 = load double, ptr %16, align 8
  %260 = load double, ptr %17, align 8
  %261 = load i32, ptr %18, align 4
  %262 = load i32, ptr %19, align 4
  call void @setSeg(ptr noundef %14, i1 noundef zeroext %257, double noundef %258, double noundef %259, double noundef %260, i32 noundef %261, i32 noundef %262)
  %263 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8
  %268 = getelementptr inbounds %struct.segment, ptr %264, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %14, i64 64, i1 false)
  %269 = load ptr, ptr %13, align 8
  store ptr %269, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.snode, ptr %270, i32 0, i32 9
  %272 = load i8, ptr %271, align 4
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i32
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.snode, ptr %275, i32 0, i32 9
  %277 = load i8, ptr %276, align 4
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i32
  %280 = icmp ne i32 %274, %279
  br i1 %280, label %281, label %364

281:                                              ; preds = %252
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.snode, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %364

287:                                              ; preds = %281
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = call { double, double } @sidePt(ptr noundef %288, ptr noundef %289)
  %291 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %292 = extractvalue { double, double } %290, 0
  store double %292, ptr %291, align 8
  %293 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %294 = extractvalue { double, double } %290, 1
  store double %294, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 16, i1 false)
  store i32 0, ptr %19, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.snode, ptr %295, i32 0, i32 9
  %297 = load i8, ptr %296, align 4
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %323

299:                                              ; preds = %287
  %300 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %303 = load double, ptr %302, align 8
  %304 = fcmp ogt double %301, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  store i32 1, ptr %18, align 4
  br label %307

306:                                              ; preds = %299
  store i32 3, ptr %18, align 4
  br label %307

307:                                              ; preds = %306, %305
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.cell, ptr %308, i32 0, i32 5
  %310 = getelementptr inbounds %struct.boxf, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.pointf_s, ptr %310, i32 0, i32 1
  %312 = load double, ptr %311, align 8
  store double %312, ptr %15, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.cell, ptr %313, i32 0, i32 5
  %315 = getelementptr inbounds %struct.boxf, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.pointf_s, ptr %315, i32 0, i32 0
  %317 = load double, ptr %316, align 8
  store double %317, ptr %16, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds %struct.cell, ptr %318, i32 0, i32 5
  %320 = getelementptr inbounds %struct.boxf, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.pointf_s, ptr %320, i32 0, i32 0
  %322 = load double, ptr %321, align 8
  store double %322, ptr %17, align 8
  br label %347

323:                                              ; preds = %287
  %324 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %327 = load double, ptr %326, align 8
  %328 = fcmp ogt double %325, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  store i32 4, ptr %18, align 4
  br label %331

330:                                              ; preds = %323
  store i32 2, ptr %18, align 4
  br label %331

331:                                              ; preds = %330, %329
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds %struct.cell, ptr %332, i32 0, i32 5
  %334 = getelementptr inbounds %struct.boxf, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %struct.pointf_s, ptr %334, i32 0, i32 0
  %336 = load double, ptr %335, align 8
  store double %336, ptr %15, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds %struct.cell, ptr %337, i32 0, i32 5
  %339 = getelementptr inbounds %struct.boxf, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.pointf_s, ptr %339, i32 0, i32 1
  %341 = load double, ptr %340, align 8
  store double %341, ptr %16, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %struct.cell, ptr %342, i32 0, i32 5
  %344 = getelementptr inbounds %struct.boxf, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %struct.pointf_s, ptr %344, i32 0, i32 1
  %346 = load double, ptr %345, align 8
  store double %346, ptr %17, align 8
  br label %347

347:                                              ; preds = %331, %307
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.snode, ptr %348, i32 0, i32 9
  %350 = load i8, ptr %349, align 4
  %351 = trunc i8 %350 to i1
  %352 = xor i1 %351, true
  %353 = load double, ptr %15, align 8
  %354 = load double, ptr %16, align 8
  %355 = load double, ptr %17, align 8
  %356 = load i32, ptr %18, align 4
  %357 = load i32, ptr %19, align 4
  call void @setSeg(ptr noundef %14, i1 noundef zeroext %352, double noundef %353, double noundef %354, double noundef %355, i32 noundef %356, i32 noundef %357)
  %358 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = add i64 %361, 1
  store i64 %362, ptr %360, align 8
  %363 = getelementptr inbounds %struct.segment, ptr %359, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 8 %14, i64 64, i1 false)
  br label %364

364:                                              ; preds = %347, %281, %252
  %365 = load ptr, ptr %9, align 8
  store ptr %365, ptr %8, align 8
  br label %366

366:                                              ; preds = %364, %104
  %367 = load ptr, ptr %9, align 8
  store ptr %367, ptr %10, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.snode, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %9, align 8
  br label %79

371:                                              ; preds = %79
  %372 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = load i64, ptr %11, align 8
  %375 = sub i64 %374, 2
  %376 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = call ptr @gv_recalloc(ptr noundef %373, i64 noundef %375, i64 noundef %377, i64 noundef 64)
  %379 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 1
  store ptr %378, ptr %379, align 8
  store i64 0, ptr %27, align 8
  br label %380

380:                                              ; preds = %417, %371
  %381 = load i64, ptr %27, align 8
  %382 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 0
  %383 = load i64, ptr %382, align 8
  %384 = icmp ult i64 %381, %383
  br i1 %384, label %385, label %420

385:                                              ; preds = %380
  %386 = load i64, ptr %27, align 8
  %387 = icmp ugt i64 %386, 0
  br i1 %387, label %388, label %399

388:                                              ; preds = %385
  %389 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load i64, ptr %27, align 8
  %392 = sub i64 %391, 1
  %393 = getelementptr inbounds %struct.segment, ptr %390, i64 %392
  %394 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load i64, ptr %27, align 8
  %397 = getelementptr inbounds %struct.segment, ptr %395, i64 %396
  %398 = getelementptr inbounds %struct.segment, ptr %397, i32 0, i32 7
  store ptr %393, ptr %398, align 8
  br label %399

399:                                              ; preds = %388, %385
  %400 = load i64, ptr %27, align 8
  %401 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 0
  %402 = load i64, ptr %401, align 8
  %403 = sub i64 %402, 1
  %404 = icmp ult i64 %400, %403
  br i1 %404, label %405, label %416

405:                                              ; preds = %399
  %406 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = load i64, ptr %27, align 8
  %409 = add i64 %408, 1
  %410 = getelementptr inbounds %struct.segment, ptr %407, i64 %409
  %411 = getelementptr inbounds %struct.route, ptr %4, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load i64, ptr %27, align 8
  %414 = getelementptr inbounds %struct.segment, ptr %412, i64 %413
  %415 = getelementptr inbounds %struct.segment, ptr %414, i32 0, i32 8
  store ptr %410, ptr %415, align 8
  br label %416

416:                                              ; preds = %405, %399
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr %27, align 8
  %419 = add i64 %418, 1
  store i64 %419, ptr %27, align 8
  br label %380

420:                                              ; preds = %380
  %421 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %421
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @reset(ptr noundef) #1

declare void @PQfree() #1

; Function Attrs: nounwind uwtable
define internal ptr @extractHChans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr @Dtoset, align 8
  %10 = call ptr @dtopen(ptr noundef @chanItemDisc, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %118, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.maze, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %121

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.maze, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.cell, ptr %20, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cell, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %118

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %53, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cell, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.snode, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.cell, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %44, %38, %31
  %52 = phi i1 [ false, %38 ], [ false, %31 ], [ %50, %44 ]
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %7, align 8
  br label %31

55:                                               ; preds = %51
  %56 = call ptr @gv_alloc(i64 noundef 64)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.channel, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.cell, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.boxf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.channel, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.paird, ptr %66, i32 0, i32 0
  store double %64, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.cell, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 4
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %94, %55
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.cell, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.snode, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.cell, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %85, %79, %72
  %93 = phi i1 [ false, %79 ], [ false, %72 ], [ %91, %85 ]
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.cell, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, 4
  store i32 %99, ptr %97, align 8
  br label %72

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.cell, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.boxf, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.channel, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.paird, ptr %107, i32 0, i32 1
  store double %105, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.channel, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.cell, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds %struct.boxf, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  call void @addChan(ptr noundef %109, ptr noundef %110, double noundef %117)
  br label %118

118:                                              ; preds = %100, %29
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  br label %11

121:                                              ; preds = %11
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr @Dtoset, align 8
  %10 = call ptr @dtopen(ptr noundef @chanItemDisc, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %118, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.maze, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %121

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.maze, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.cell, ptr %20, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cell, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %118

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %53, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cell, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.snode, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.cell, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %44, %38, %31
  %52 = phi i1 [ false, %38 ], [ false, %31 ], [ %50, %44 ]
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %7, align 8
  br label %31

55:                                               ; preds = %51
  %56 = call ptr @gv_alloc(i64 noundef 64)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.channel, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.cell, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.boxf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.channel, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.paird, ptr %66, i32 0, i32 0
  store double %64, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.cell, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %94, %55
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.cell, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.snode, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.cell, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %85, %79, %72
  %93 = phi i1 [ false, %79 ], [ false, %72 ], [ %91, %85 ]
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.cell, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 8
  br label %72

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.cell, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.boxf, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.channel, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.paird, ptr %107, i32 0, i32 1
  store double %105, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.channel, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.cell, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds %struct.boxf, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  call void @addChan(ptr noundef %109, ptr noundef %110, double noundef %117)
  br label %118

118:                                              ; preds = %100, %29
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  br label %11

121:                                              ; preds = %11
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal void @assignSegs(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.route, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %53, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds %struct.route, ptr %17, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false)
  store i64 0, ptr %10, align 8
  br label %20

20:                                               ; preds = %49, %16
  %21 = load i64, ptr %10, align 8
  %22 = getelementptr inbounds %struct.route, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.route, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds %struct.segment, ptr %27, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.segment, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.maze, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @chanSearch(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %7, align 8
  br label %46

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.maze, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @chanSearch(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %11, align 8
  call void @insertChan(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8
  br label %20

52:                                               ; preds = %20
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %12

56:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @assignTracks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.maze, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  call void @create_graphs(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.maze, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  call void @create_graphs(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.maze, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @add_np_edges(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %46

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.maze, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @add_np_edges(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %46

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.maze, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @add_p_edges(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %46

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.maze, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @add_p_edges(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -1, ptr %2, align 4
  br label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.maze, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  call void @assignTrackNo(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.maze, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
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
  %12 = alloca %struct.boxf, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.boxf, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.boxf, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %19, align 8
  %20 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %21, align 8
  %22 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  store double 0xFFEFFFFFFFFFFFFF, ptr %23, align 8
  %24 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr @prolog2, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.23, ptr noundef %27) #10
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.24, i32 noundef 10, i32 noundef 10) #10
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @fputs(ptr noundef @.str.25, ptr noundef %31)
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %61, %5
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.maze, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.maze, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.cell, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.cell, ptr %45, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %46, i64 32, i1 false)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.26, double noundef %50, double noundef %53, double noundef %56, double noundef %59) #10
  br label %61

61:                                               ; preds = %39
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %33

64:                                               ; preds = %33
  store i64 0, ptr %14, align 8
  br label %65

65:                                               ; preds = %84, %64
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %14, align 8
  %73 = getelementptr inbounds %struct.epair_t, ptr %71, i64 %72
  %74 = getelementptr inbounds %struct.epair_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %14, align 8
  %78 = getelementptr inbounds %struct.route, ptr %76, i64 %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @emitEdge(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %15, ptr noundef %70, ptr noundef %75, i64 %81, ptr %83, ptr noundef %79, ptr noundef byval(%struct.boxf) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 32, i1 false)
  br label %84

84:                                               ; preds = %69
  %85 = load i64, ptr %14, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %14, align 8
  br label %65

87:                                               ; preds = %65
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @fputs(ptr noundef @.str.27, ptr noundef %88)
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %194, %87
  %91 = load i32, ptr %16, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.maze, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %197

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.maze, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.cell, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.cell, ptr %102, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %103, i64 32, i1 false)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %106 = getelementptr inbounds %struct.pointf_s, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %109 = getelementptr inbounds %struct.pointf_s, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.28, double noundef %107, double noundef %110, double noundef %113, double noundef %116) #10
  %118 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %122 = getelementptr inbounds %struct.pointf_s, ptr %121, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = fcmp olt double %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %96
  %126 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %127 = getelementptr inbounds %struct.pointf_s, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  br label %133

129:                                              ; preds = %96
  %130 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %131 = getelementptr inbounds %struct.pointf_s, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi double [ %128, %125 ], [ %132, %129 ]
  %135 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %136 = getelementptr inbounds %struct.pointf_s, ptr %135, i32 0, i32 0
  store double %134, ptr %136, align 8
  %137 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %138 = getelementptr inbounds %struct.pointf_s, ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %141 = getelementptr inbounds %struct.pointf_s, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = fcmp olt double %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %133
  %145 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %146 = getelementptr inbounds %struct.pointf_s, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  br label %152

148:                                              ; preds = %133
  %149 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %150 = getelementptr inbounds %struct.pointf_s, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi double [ %147, %144 ], [ %151, %148 ]
  %154 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %155 = getelementptr inbounds %struct.pointf_s, ptr %154, i32 0, i32 1
  store double %153, ptr %155, align 8
  %156 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %157 = getelementptr inbounds %struct.pointf_s, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pointf_s, ptr %159, i32 0, i32 0
  %161 = load double, ptr %160, align 8
  %162 = fcmp ogt double %158, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %152
  %164 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pointf_s, ptr %164, i32 0, i32 0
  %166 = load double, ptr %165, align 8
  br label %171

167:                                              ; preds = %152
  %168 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %169 = getelementptr inbounds %struct.pointf_s, ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi double [ %166, %163 ], [ %170, %167 ]
  %173 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pointf_s, ptr %173, i32 0, i32 0
  store double %172, ptr %174, align 8
  %175 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %176 = getelementptr inbounds %struct.pointf_s, ptr %175, i32 0, i32 1
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pointf_s, ptr %178, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  %181 = fcmp ogt double %177, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %171
  %183 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %184 = getelementptr inbounds %struct.pointf_s, ptr %183, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  br label %190

186:                                              ; preds = %171
  %187 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %188 = getelementptr inbounds %struct.pointf_s, ptr %187, i32 0, i32 1
  %189 = load double, ptr %188, align 8
  br label %190

190:                                              ; preds = %186, %182
  %191 = phi double [ %185, %182 ], [ %189, %186 ]
  %192 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %193 = getelementptr inbounds %struct.pointf_s, ptr %192, i32 0, i32 1
  store double %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %16, align 4
  br label %90

197:                                              ; preds = %90
  %198 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %199 = getelementptr inbounds %struct.pointf_s, ptr %198, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  %201 = fadd double %200, 1.000000e+01
  %202 = getelementptr inbounds %struct.boxf, ptr %17, i32 0, i32 0
  %203 = getelementptr inbounds %struct.pointf_s, ptr %202, i32 0, i32 0
  store double %201, ptr %203, align 8
  %204 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %205 = getelementptr inbounds %struct.pointf_s, ptr %204, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = fadd double %206, 1.000000e+01
  %208 = getelementptr inbounds %struct.boxf, ptr %17, i32 0, i32 0
  %209 = getelementptr inbounds %struct.pointf_s, ptr %208, i32 0, i32 1
  store double %207, ptr %209, align 8
  %210 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %211 = getelementptr inbounds %struct.pointf_s, ptr %210, i32 0, i32 0
  %212 = load double, ptr %211, align 8
  %213 = fadd double %212, 1.000000e+01
  %214 = getelementptr inbounds %struct.boxf, ptr %17, i32 0, i32 1
  %215 = getelementptr inbounds %struct.pointf_s, ptr %214, i32 0, i32 0
  store double %213, ptr %215, align 8
  %216 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 1
  %217 = getelementptr inbounds %struct.pointf_s, ptr %216, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  %219 = fadd double %218, 1.000000e+01
  %220 = getelementptr inbounds %struct.boxf, ptr %17, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pointf_s, ptr %220, i32 0, i32 1
  store double %219, ptr %221, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr @epilog2, align 8
  %224 = getelementptr inbounds %struct.boxf, ptr %17, i32 0, i32 0
  %225 = getelementptr inbounds %struct.pointf_s, ptr %224, i32 0, i32 0
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds %struct.boxf, ptr %17, i32 0, i32 0
  %228 = getelementptr inbounds %struct.pointf_s, ptr %227, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds %struct.boxf, ptr %17, i32 0, i32 1
  %231 = getelementptr inbounds %struct.pointf_s, ptr %230, i32 0, i32 0
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds %struct.boxf, ptr %17, i32 0, i32 1
  %234 = getelementptr inbounds %struct.pointf_s, ptr %233, i32 0, i32 1
  %235 = load double, ptr %234, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef %223, double noundef %226, double noundef %229, double noundef %232, double noundef %235) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attachOrthoEdges(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %23, align 8
  br label %28

28:                                               ; preds = %301, %6
  %29 = load i64, ptr %23, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %304

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %23, align 8
  %35 = getelementptr inbounds %struct.epair_t, ptr %33, i64 %34
  %36 = getelementptr inbounds %struct.epair_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %21, align 8
  br label %48

45:                                               ; preds = %32
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.port, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds { double, double }, ptr %54, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %54, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %59, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %59, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = call { double, double } @addPoints(double %61, double %63, double %65, double %67)
  %69 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %70 = extractvalue { double, double } %68, 0
  store double %70, ptr %69, align 8
  %71 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %72 = extractvalue { double, double } %68, 1
  store double %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 16, i1 false)
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %48
  %79 = load ptr, ptr %21, align 8
  br label %83

80:                                               ; preds = %48
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.Agedge_s, ptr %81, i64 -1
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %79, %78 ], [ %82, %80 ]
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.port, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds { double, double }, ptr %89, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %89, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds { double, double }, ptr %94, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds { double, double }, ptr %94, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = call { double, double } @addPoints(double %96, double %98, double %100, double %102)
  %104 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %105 = extractvalue { double, double } %103, 0
  store double %105, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %107 = extractvalue { double, double } %103, 1
  store double %107, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %25, i64 16, i1 false)
  %108 = load ptr, ptr %9, align 8
  %109 = load i64, ptr %23, align 8
  %110 = getelementptr inbounds %struct.route, ptr %108, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %110, i64 16, i1 false)
  %111 = getelementptr inbounds %struct.route, ptr %19, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 3, %112
  %114 = add i64 1, %113
  store i64 %114, ptr %26, align 8
  %115 = load i64, ptr %26, align 8
  %116 = load i64, ptr %15, align 8
  %117 = icmp ugt i64 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %83
  %119 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %119) #10
  %120 = load i64, ptr %26, align 8
  %121 = call ptr @gv_calloc(i64 noundef %120, i64 noundef 16)
  store ptr %121, ptr %14, align 8
  %122 = load i64, ptr %26, align 8
  store i64 %122, ptr %15, align 8
  br label %123

123:                                              ; preds = %118, %83
  %124 = getelementptr inbounds %struct.route, ptr %19, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.segment, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %138

130:                                              ; preds = %123
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call double @vtrack(ptr noundef %131, ptr noundef %132)
  %134 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %133, ptr %134, align 8
  %135 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %136, ptr %137, align 8
  br label %147

138:                                              ; preds = %123
  %139 = load ptr, ptr %20, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @htrack(ptr noundef %139, ptr noundef %140)
  %142 = sitofp i32 %141 to double
  %143 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %142, ptr %143, align 8
  %144 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %138, %130
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.pointf_s, ptr %148, i64 0
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.pointf_s, ptr %150, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %151, i64 16, i1 false)
  store i32 2, ptr %13, align 4
  store i64 1, ptr %27, align 8
  br label %152

152:                                              ; preds = %194, %147
  %153 = load i64, ptr %27, align 8
  %154 = getelementptr inbounds %struct.route, ptr %19, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %157, label %197

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.route, ptr %19, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %27, align 8
  %161 = getelementptr inbounds %struct.segment, ptr %159, i64 %160
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.segment, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %171

166:                                              ; preds = %157
  %167 = load ptr, ptr %20, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call double @vtrack(ptr noundef %167, ptr noundef %168)
  %170 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %169, ptr %170, align 8
  br label %177

171:                                              ; preds = %157
  %172 = load ptr, ptr %20, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @htrack(ptr noundef %172, ptr noundef %173)
  %175 = sitofp i32 %174 to double
  %176 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %171, %166
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.pointf_s, ptr %178, i64 %181
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.pointf_s, ptr %183, i64 %186
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.pointf_s, ptr %188, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %191, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %187, i64 16, i1 false)
  %192 = load i32, ptr %13, align 4
  %193 = add nsw i32 %192, 3
  store i32 %193, ptr %13, align 4
  br label %194

194:                                              ; preds = %177
  %195 = load i64, ptr %27, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %27, align 8
  br label %152

197:                                              ; preds = %152
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds %struct.segment, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = call double @vtrack(ptr noundef %203, ptr noundef %204)
  %206 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %205, ptr %206, align 8
  %207 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %208, ptr %209, align 8
  br label %219

210:                                              ; preds = %197
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = call i32 @htrack(ptr noundef %211, ptr noundef %212)
  %214 = sitofp i32 %213 to double
  %215 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %214, ptr %215, align 8
  %216 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %210, %202
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.pointf_s, ptr %220, i64 %222
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %13, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.pointf_s, ptr %224, i64 %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %228, i64 16, i1 false)
  %229 = load i8, ptr @Verbose, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %265

232:                                              ; preds = %219
  %233 = load ptr, ptr @stderr, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds %struct.Agobj_s, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 3
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = load ptr, ptr %21, align 8
  br label %244

241:                                              ; preds = %232
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds %struct.Agedge_s, ptr %242, i64 1
  br label %244

244:                                              ; preds = %241, %239
  %245 = phi ptr [ %240, %239 ], [ %243, %241 ]
  %246 = getelementptr inbounds %struct.Agedge_s, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @agnameof(ptr noundef %247)
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds %struct.Agobj_s, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 3
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %256

254:                                              ; preds = %244
  %255 = load ptr, ptr %21, align 8
  br label %259

256:                                              ; preds = %244
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds %struct.Agedge_s, ptr %257, i64 -1
  br label %259

259:                                              ; preds = %256, %254
  %260 = phi ptr [ %255, %254 ], [ %258, %256 ]
  %261 = getelementptr inbounds %struct.Agedge_s, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @agnameof(ptr noundef %262)
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.15, ptr noundef %248, ptr noundef %263) #10
  br label %265

265:                                              ; preds = %259, %219
  %266 = load ptr, ptr %21, align 8
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds %struct.Agobj_s, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 3
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = load ptr, ptr %21, align 8
  br label %277

274:                                              ; preds = %265
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds %struct.Agedge_s, ptr %275, i64 -1
  br label %277

277:                                              ; preds = %274, %272
  %278 = phi ptr [ %273, %272 ], [ %276, %274 ]
  %279 = getelementptr inbounds %struct.Agedge_s, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = load i64, ptr %26, align 8
  %283 = load ptr, ptr %10, align 8
  call void @clip_and_install(ptr noundef %266, ptr noundef %280, ptr noundef %281, i64 noundef %282, ptr noundef %283)
  %284 = load i32, ptr %12, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %277
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds %struct.Agobj_s, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %22, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %300

293:                                              ; preds = %286
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds %struct.textlabel_t, ptr %294, i32 0, i32 10
  %296 = load i8, ptr %295, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %21, align 8
  call void @addEdgeLabels(ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %293, %286, %277
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr %23, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %23, align 8
  br label %28

304:                                              ; preds = %28
  %305 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %305) #10
  ret void
}

declare void @freePS(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @freeMaze(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @createSEdge(ptr noundef, ptr noundef, ptr noundef, double noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal { double, double } @sidePt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.snode, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.snode, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cell, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cell, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.boxf, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cell, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.boxf, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fadd double %28, %33
  %35 = fdiv double %34, 2.000000e+00
  %36 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %35, ptr %36, align 8
  br label %57

37:                                               ; preds = %12
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cell, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.boxf, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cell, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.boxf, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fadd double %42, %47
  %49 = fdiv double %48, 2.000000e+00
  %50 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %49, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.cell, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %struct.boxf, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %37, %17
  br label %104

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.snode, ptr %59, i32 0, i32 9
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.cell, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.boxf, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %68, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.cell, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.boxf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.cell, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %struct.boxf, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pointf_s, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = fadd double %74, %79
  %81 = fdiv double %80, 2.000000e+00
  %82 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %81, ptr %82, align 8
  br label %103

83:                                               ; preds = %58
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.cell, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds %struct.boxf, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.pointf_s, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.cell, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds %struct.boxf, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = fadd double %88, %93
  %95 = fdiv double %94, 2.000000e+00
  %96 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %95, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.cell, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds %struct.boxf, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pointf_s, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %101, ptr %102, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.snode, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.snode, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.snode, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.snode, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %24
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare void @updateWts(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { double, double } @midPt(ptr noundef %0) #0 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.cell, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cell, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fadd double %8, %13
  %15 = fdiv double %14, 2.000000e+00
  %16 = getelementptr inbounds %struct.pointf_s, ptr %2, i32 0, i32 0
  store double %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cell, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cell, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fadd double %21, %26
  %28 = fdiv double %27, 2.000000e+00
  %29 = getelementptr inbounds %struct.pointf_s, ptr %2, i32 0, i32 1
  store double %28, ptr %29, align 8
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
  store ptr %0, ptr %8, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %9, align 1
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.segment, ptr %18, i32 0, i32 0
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8
  %21 = load double, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.segment, ptr %22, i32 0, i32 1
  store double %21, ptr %23, align 8
  %24 = load double, ptr %11, align 8
  %25 = load double, ptr %12, align 8
  %26 = fcmp olt double %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %7
  %28 = load double, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.segment, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.paird, ptr %30, i32 0, i32 0
  store double %28, ptr %31, align 8
  %32 = load double, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.segment, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.paird, ptr %34, i32 0, i32 1
  store double %32, ptr %35, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.segment, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.segment, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4
  br label %57

42:                                               ; preds = %7
  %43 = load double, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.segment, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.paird, ptr %45, i32 0, i32 1
  store double %43, ptr %46, align 8
  %47 = load double, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.segment, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.paird, ptr %49, i32 0, i32 0
  store double %47, ptr %50, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.segment, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.segment, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %42, %27
  ret void
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
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
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.3, i64 noundef %21) #10
  call void @graphviz_exit(i32 noundef 1) #11
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
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare ptr @dtopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @addChan(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._dt_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %10(ptr noundef %11, ptr noundef %6, i32 noundef 512)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %3
  %16 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %16, ptr %7, align 8
  %17 = load double, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.chanItem, ptr %18, i32 0, i32 1
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr @Dtoset, align 8
  %21 = call ptr @dtopen(ptr noundef @chanDisc, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.chanItem, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._dt_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr %26(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  br label %30

30:                                               ; preds = %15, %3
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.chanItem, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._dt_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.chanItem, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr %35(ptr noundef %38, ptr noundef %39, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeChanItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.chanItem, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @dtclose(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dcmpid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp ogt double %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare i32 @dtclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeChannel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.channel, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  call void @free_graph(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.channel, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @chancmpid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.paird, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.paird, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.paird, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.paird, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = fcmp ole double %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %46

26:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %46

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.paird, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.paird, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = fcmp olt double %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.paird, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.paird, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fcmp oge double %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %46

44:                                               ; preds = %35
  store i32 -1, ptr %5, align 4
  br label %46

45:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44, %43, %26, %25
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare void @free_graph(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @chanSearch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._dt_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.segment, ptr %11, i32 0, i32 1
  %13 = call ptr %9(ptr noundef %10, ptr noundef %12, i32 noundef 512)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.chanItem, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._dt_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.chanItem, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.segment, ptr %22, i32 0, i32 2
  %24 = call ptr %18(ptr noundef %21, ptr noundef %23, i32 noundef 512)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @insertChan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.channel, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.segment, ptr %9, i32 0, i32 5
  store i32 %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.channel, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.channel, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.channel, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call ptr @grealloc(ptr noundef %18, i64 noundef %23)
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.channel, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call ptr @gmalloc(i64 noundef %30)
  br label %32

32:                                               ; preds = %25, %15
  %33 = phi ptr [ %24, %15 ], [ %31, %25 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.channel, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.channel, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.channel, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  store ptr %36, ptr %45, align 8
  ret void
}

declare ptr @grealloc(ptr noundef, i64 noundef) #1

declare ptr @gmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @create_graphs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @dtflatten(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %34, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.chanItem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @dtflatten(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %29, %12
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.channel, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @make_graph(i32 noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.channel, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._dtlink_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %18

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._dtlink_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %9

38:                                               ; preds = %9
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
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @dtflatten(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %40, %1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.chanItem, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @dtflatten(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %35, %13
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.channel, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @add_edges_in_G(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %45

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._dtlink_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %19

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._dtlink_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %10

44:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %32
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @dtflatten(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %35, %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.chanItem, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @dtflatten(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %30, %14
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @addPEdges(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %40

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._dtlink_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._dtlink_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  br label %11

39:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %28
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @assignTrackNo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @dtflatten(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %78, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %82

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.chanItem, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @dtflatten(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %73, %13
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %77

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.channel, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %22
  %29 = load i32, ptr @odb_flags, align 4
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.chanItem, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fptosi double %36 to i32
  call void @dumpChanG(ptr noundef %33, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.channel, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  call void @top_sort(ptr noundef %41)
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %68, %38
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.channel, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.channel, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.rawgraph, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.vertex, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.vertex, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.channel, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.segment, ptr %66, i32 0, i32 6
  store i32 %59, ptr %67, align 4
  br label %68

68:                                               ; preds = %48
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %42

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %71, %22
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._dtlink_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %5, align 8
  br label %19

77:                                               ; preds = %19
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._dtlink_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %4, align 8
  br label %10

82:                                               ; preds = %10
  ret void
}

declare ptr @dtflatten(ptr noundef) #1

declare ptr @make_graph(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_edges_in_G(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.channel, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.channel, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.channel, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %67, %1
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %70

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %63, %24
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %66

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @seg_cmp(ptr noundef %36, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 -1, ptr %2, align 4
  br label %71

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  call void @insert_edge(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %61

53:                                               ; preds = %46
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  call void @insert_edge(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60, %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %27

66:                                               ; preds = %27
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %19

70:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %45
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @seg_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.segment, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.segment, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %10, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.segment, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.segment, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = fcmp une double %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17, %2
  %26 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.4)
  store i32 -2, ptr %3, align 4
  br label %40

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.segment, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @segCmp(ptr noundef %33, ptr noundef %34, i32 noundef 4, i32 noundef 2)
  store i32 %35, ptr %3, align 4
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @segCmp(ptr noundef %37, ptr noundef %38, i32 noundef 3, i32 noundef 1)
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %36, %32, %25
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare void @insert_edge(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @segCmp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.segment, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.paird, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.segment, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.paird, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %13, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.segment, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.paird, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.segment, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.paird, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  br label %426

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.segment, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.paird, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.segment, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.paird, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %34, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.segment, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.paird, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.segment, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.paird, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fcmp olt double %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @overlapSeg(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %5, align 4
  br label %426

56:                                               ; preds = %40, %30
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.segment, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.paird, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.segment, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.paird, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = fcmp olt double %60, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.segment, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.paird, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.segment, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.paird, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %70, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @overlapSeg(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = mul nsw i32 -1, %81
  store i32 %82, ptr %5, align 4
  br label %426

83:                                               ; preds = %66, %56
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.segment, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.paird, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.segment, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.paird, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = fcmp oeq double %87, %91
  br i1 %92, label %93, label %382

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.segment, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.paird, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.segment, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.paird, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = fcmp oeq double %97, %101
  br i1 %102, label %103, label %318

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.segment, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.segment, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.segment, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.segment, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %426

120:                                              ; preds = %111, %103
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.segment, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.segment, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %169

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.segment, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %8, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 1, ptr %5, align 4
  br label %426

135:                                              ; preds = %128
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.segment, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %9, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 -1, ptr %5, align 4
  br label %426

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.segment, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %8, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.segment, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 1, ptr %5, align 4
  br label %426

155:                                              ; preds = %148, %142
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.segment, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %9, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.segment, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %9, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 -1, ptr %5, align 4
  br label %426

168:                                              ; preds = %161, %155
  store i32 0, ptr %5, align 4
  br label %426

169:                                              ; preds = %120
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.segment, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %8, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %208

175:                                              ; preds = %169
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.segment, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %9, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %208

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.segment, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %8, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.segment, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %9, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 1, ptr %5, align 4
  br label %426

194:                                              ; preds = %187, %181
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.segment, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %8, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %194
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.segment, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %9, align 4
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i32 -1, ptr %5, align 4
  br label %426

207:                                              ; preds = %200, %194
  store i32 0, ptr %5, align 4
  br label %426

208:                                              ; preds = %175, %169
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.segment, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %8, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %247

214:                                              ; preds = %208
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.segment, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  %218 = load i32, ptr %9, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %247

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.segment, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %8, align 4
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.segment, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %9, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 1, ptr %5, align 4
  br label %426

233:                                              ; preds = %226, %220
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.segment, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %8, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %233
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.segment, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8
  %243 = load i32, ptr %9, align 4
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  store i32 -1, ptr %5, align 4
  br label %426

246:                                              ; preds = %239, %233
  store i32 0, ptr %5, align 4
  br label %426

247:                                              ; preds = %214, %208
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.segment, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %247
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.segment, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %8, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.segment, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.segment, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %8, align 4
  %266 = call i32 @ellSeg(i32 noundef %261, i32 noundef %264, i32 noundef %265)
  store i32 %266, ptr %5, align 4
  br label %426

267:                                              ; preds = %252, %247
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.segment, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %288

272:                                              ; preds = %267
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.segment, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %9, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %288

278:                                              ; preds = %272
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.segment, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.segment, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %9, align 4
  %286 = call i32 @ellSeg(i32 noundef %281, i32 noundef %284, i32 noundef %285)
  %287 = mul nsw i32 -1, %286
  store i32 %287, ptr %5, align 4
  br label %426

288:                                              ; preds = %272, %267
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.segment, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8
  %292 = load i32, ptr %8, align 4
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %288
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.segment, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %308

299:                                              ; preds = %294
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.segment, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.segment, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr %8, align 4
  %307 = call i32 @ellSeg(i32 noundef %302, i32 noundef %305, i32 noundef %306)
  store i32 %307, ptr %5, align 4
  br label %426

308:                                              ; preds = %294, %288
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.segment, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.segment, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 8
  %315 = load i32, ptr %9, align 4
  %316 = call i32 @ellSeg(i32 noundef %311, i32 noundef %314, i32 noundef %315)
  %317 = mul nsw i32 -1, %316
  store i32 %317, ptr %5, align 4
  br label %426

318:                                              ; preds = %93
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.segment, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds %struct.paird, ptr %320, i32 0, i32 1
  %322 = load double, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.segment, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds %struct.paird, ptr %324, i32 0, i32 1
  %326 = load double, ptr %325, align 8
  %327 = fcmp olt double %322, %326
  br i1 %327, label %328, label %355

328:                                              ; preds = %318
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.segment, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %8, align 4
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %344

334:                                              ; preds = %328
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.segment, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.segment, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 8
  %341 = load i32, ptr %8, align 4
  %342 = load i32, ptr %9, align 4
  %343 = call i32 @eqEndSeg(i32 noundef %337, i32 noundef %340, i32 noundef %341, i32 noundef %342)
  store i32 %343, ptr %5, align 4
  br label %426

344:                                              ; preds = %328
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.segment, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.segment, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 8
  %351 = load i32, ptr %8, align 4
  %352 = load i32, ptr %9, align 4
  %353 = call i32 @eqEndSeg(i32 noundef %347, i32 noundef %350, i32 noundef %351, i32 noundef %352)
  %354 = mul nsw i32 -1, %353
  store i32 %354, ptr %5, align 4
  br label %426

355:                                              ; preds = %318
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.segment, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %9, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %371

361:                                              ; preds = %355
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.segment, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.segment, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 8
  %368 = load i32, ptr %8, align 4
  %369 = load i32, ptr %9, align 4
  %370 = call i32 @eqEndSeg(i32 noundef %364, i32 noundef %367, i32 noundef %368, i32 noundef %369)
  store i32 %370, ptr %5, align 4
  br label %426

371:                                              ; preds = %355
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.segment, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.segment, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 8
  %378 = load i32, ptr %8, align 4
  %379 = load i32, ptr %9, align 4
  %380 = call i32 @eqEndSeg(i32 noundef %374, i32 noundef %377, i32 noundef %378, i32 noundef %379)
  %381 = mul nsw i32 -1, %380
  store i32 %381, ptr %5, align 4
  br label %426

382:                                              ; preds = %83
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.segment, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds %struct.paird, ptr %384, i32 0, i32 1
  %386 = load double, ptr %385, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.segment, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds %struct.paird, ptr %388, i32 0, i32 0
  %390 = load double, ptr %389, align 8
  %391 = fcmp oeq double %386, %390
  br i1 %391, label %392, label %409

392:                                              ; preds = %382
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.segment, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.segment, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %395, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %392
  store i32 0, ptr %5, align 4
  br label %426

401:                                              ; preds = %392
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.segment, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %9, align 4
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  store i32 1, ptr %5, align 4
  br label %426

408:                                              ; preds = %401
  store i32 -1, ptr %5, align 4
  br label %426

409:                                              ; preds = %382
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.segment, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.segment, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %412, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %409
  store i32 0, ptr %5, align 4
  br label %426

418:                                              ; preds = %409
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.segment, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 8
  %422 = load i32, ptr %9, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.segment, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.paird, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.segment, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.paird, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %13, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.segment, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.segment, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %110

32:                                               ; preds = %25, %19
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.segment, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.segment, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  br label %110

45:                                               ; preds = %38, %32
  store i32 0, ptr %5, align 4
  br label %110

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.segment, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.paird, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.segment, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.paird, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fcmp ogt double %50, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.segment, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.segment, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  br label %110

69:                                               ; preds = %62, %56
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.segment, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.segment, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, ptr %5, align 4
  br label %110

82:                                               ; preds = %75, %69
  store i32 0, ptr %5, align 4
  br label %110

83:                                               ; preds = %46
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.segment, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.segment, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.segment, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @eqEndSeg(i32 noundef %92, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %5, align 4
  br label %110

99:                                               ; preds = %83
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.segment, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.segment, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %9, align 4
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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %13, %4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pair, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.pair, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.channel, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.channel, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %369, %2
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.channel, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %372

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %365, %28
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.channel, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %368

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i1 @edge_exists(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br i1 %41, label %364, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %6, align 4
  %46 = call zeroext i1 @edge_exists(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  br i1 %46, label %364, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @is_parallel(ptr noundef %52, ptr noundef %57)
  br i1 %58, label %59, label %363

59:                                               ; preds = %47
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.segment, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %59
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.segment, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  br label %79

78:                                               ; preds = %68
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %77
  br label %114

80:                                               ; preds = %59
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.segment, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 1, ptr %8, align 4
  br label %113

90:                                               ; preds = %80
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.segment, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.segment, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.segment, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.segment, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = fcmp oeq double %99, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %90
  store i32 0, ptr %8, align 4
  br label %112

111:                                              ; preds = %90
  store i32 1, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113, %79
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call i32 @decide_point(ptr noundef %12, ptr noundef %119, ptr noundef %124, i32 noundef 0, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  store i32 -1, ptr %3, align 4
  br label %373

129:                                              ; preds = %114
  %130 = getelementptr inbounds %struct.pair, ptr %12, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %struct.pair, ptr %9, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds %struct.pair, ptr %12, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sub nsw i32 1, %145
  %147 = call i32 @decide_point(ptr noundef %12, ptr noundef %139, ptr noundef %144, i32 noundef 1, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %129
  store i32 -1, ptr %3, align 4
  br label %373

150:                                              ; preds = %129
  %151 = getelementptr inbounds %struct.pair, ptr %12, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %struct.pair, ptr %9, i32 0, i32 1
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds %struct.pair, ptr %12, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %10, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %205

158:                                              ; preds = %150
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %8, align 4
  %170 = getelementptr inbounds %struct.pair, ptr %9, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %5, align 8
  call void @set_parallel_edges(ptr noundef %163, ptr noundef %168, i32 noundef %169, i32 noundef 0, i32 noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %8, align 4
  %184 = sub nsw i32 1, %183
  %185 = getelementptr inbounds %struct.pair, ptr %9, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %5, align 8
  call void @set_parallel_edges(ptr noundef %177, ptr noundef %182, i32 noundef %184, i32 noundef 1, i32 noundef %186, ptr noundef %187)
  %188 = load i32, ptr %11, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %204

190:                                              ; preds = %158
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %8, align 4
  %202 = sub nsw i32 1, %201
  %203 = load ptr, ptr %5, align 8
  call void @removeEdge(ptr noundef %195, ptr noundef %200, i32 noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %190, %158
  br label %362

205:                                              ; preds = %150
  %206 = load i32, ptr %10, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %310

208:                                              ; preds = %205
  %209 = load i32, ptr %11, align 4
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %241

211:                                              ; preds = %208
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %8, align 4
  %223 = getelementptr inbounds %struct.pair, ptr %9, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %5, align 8
  call void @set_parallel_edges(ptr noundef %216, ptr noundef %221, i32 noundef %222, i32 noundef 0, i32 noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %8, align 4
  %237 = sub nsw i32 1, %236
  %238 = getelementptr inbounds %struct.pair, ptr %9, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %5, align 8
  call void @set_parallel_edges(ptr noundef %230, ptr noundef %235, i32 noundef %237, i32 noundef 1, i32 noundef %239, ptr noundef %240)
  br label %309

241:                                              ; preds = %208
  %242 = load i32, ptr %11, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %274

244:                                              ; preds = %241
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %8, align 4
  %256 = getelementptr inbounds %struct.pair, ptr %9, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %5, align 8
  call void @set_parallel_edges(ptr noundef %249, ptr noundef %254, i32 noundef 0, i32 noundef %255, i32 noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %8, align 4
  %270 = sub nsw i32 1, %269
  %271 = getelementptr inbounds %struct.pair, ptr %9, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %5, align 8
  call void @set_parallel_edges(ptr noundef %263, ptr noundef %268, i32 noundef 1, i32 noundef %270, i32 noundef %272, ptr noundef %273)
  br label %308

274:                                              ; preds = %241
  %275 = load i32, ptr %11, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %307

277:                                              ; preds = %274
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %8, align 4
  %289 = getelementptr inbounds %struct.pair, ptr %9, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %5, align 8
  call void @set_parallel_edges(ptr noundef %282, ptr noundef %287, i32 noundef 0, i32 noundef %288, i32 noundef %290, ptr noundef %291)
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = load i32, ptr %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %8, align 4
  %303 = sub nsw i32 1, %302
  %304 = getelementptr inbounds %struct.pair, ptr %9, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %5, align 8
  call void @set_parallel_edges(ptr noundef %296, ptr noundef %301, i32 noundef 1, i32 noundef %303, i32 noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %277, %274
  br label %308

308:                                              ; preds = %307, %244
  br label %309

309:                                              ; preds = %308, %211
  br label %361

310:                                              ; preds = %205
  %311 = load i32, ptr %10, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %360

313:                                              ; preds = %310
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %8, align 4
  %325 = getelementptr inbounds %struct.pair, ptr %9, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %5, align 8
  call void @set_parallel_edges(ptr noundef %318, ptr noundef %323, i32 noundef 0, i32 noundef %324, i32 noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %14, align 8
  %329 = load i32, ptr %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = load i32, ptr %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %8, align 4
  %339 = sub nsw i32 1, %338
  %340 = getelementptr inbounds %struct.pair, ptr %9, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %5, align 8
  call void @set_parallel_edges(ptr noundef %332, ptr noundef %337, i32 noundef 1, i32 noundef %339, i32 noundef %341, ptr noundef %342)
  %343 = load i32, ptr %11, align 4
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %359

345:                                              ; preds = %313
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %8, align 4
  %357 = sub nsw i32 1, %356
  %358 = load ptr, ptr %5, align 8
  call void @removeEdge(ptr noundef %350, ptr noundef %355, i32 noundef %357, ptr noundef %358)
  br label %359

359:                                              ; preds = %345, %313
  br label %360

360:                                              ; preds = %359, %310
  br label %361

361:                                              ; preds = %360, %309
  br label %362

362:                                              ; preds = %361, %204
  br label %363

363:                                              ; preds = %362, %47
  br label %364

364:                                              ; preds = %363, %42, %37
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %7, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %7, align 4
  br label %31

368:                                              ; preds = %31
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %6, align 4
  br label %21

372:                                              ; preds = %21
  store i32 0, ptr %3, align 4
  br label %373

373:                                              ; preds = %372, %149, %128
  %374 = load i32, ptr %3, align 4
  ret i32 %374
}

declare zeroext i1 @edge_exists(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_parallel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.segment, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.paird, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.segment, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.paird, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %8, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.segment, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.paird, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.segment, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.paird, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %18, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.segment, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.segment, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.segment, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.segment, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %33, %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @next_seg(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @next_seg(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = call zeroext i1 @is_parallel(ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %22, %17
  %32 = phi i1 [ false, %22 ], [ false, %17 ], [ %30, %27 ]
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %15, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %16, align 8
  store ptr %37, ptr %9, align 8
  br label %17

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call i32 @seg_cmp(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp eq i32 %50, -2
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  br label %69

53:                                               ; preds = %46
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %10, align 4
  %59 = sub nsw i32 1, %58
  %60 = call i32 @propagate_prec(ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %59)
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %53, %45
  br label %62

62:                                               ; preds = %61, %41
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.pair, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.pair, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %62, %52
  %70 = load i32, ptr %6, align 4
  ret i32 %70
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.segment, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.maze, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @chanSearch(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %14, align 8
  br label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.maze, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @chanSearch(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.channel, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.segment, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.segment, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  call void @insert_edge(ptr noundef %37, i32 noundef %40, i32 noundef %43)
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %373, %34
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %376

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @next_seg(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @next_seg(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.segment, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %214, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.maze, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @chanSearch(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.segment, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.segment, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.paird, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fcmp oeq double %67, %71
  br i1 %72, label %73, label %143

73:                                               ; preds = %59
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.segment, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %110

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.channel, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.segment, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.segment, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = call zeroext i1 @edge_exists(ptr noundef %81, i32 noundef %84, i32 noundef %87)
  br i1 %88, label %89, label %99

89:                                               ; preds = %78
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.channel, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.segment, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.segment, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  call void @insert_edge(ptr noundef %92, i32 noundef %95, i32 noundef %98)
  br label %109

99:                                               ; preds = %78
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.channel, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.segment, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.segment, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  call void @insert_edge(ptr noundef %102, i32 noundef %105, i32 noundef %108)
  br label %109

109:                                              ; preds = %99, %89
  br label %142

110:                                              ; preds = %73
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.channel, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.segment, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.segment, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8
  %120 = call zeroext i1 @edge_exists(ptr noundef %113, i32 noundef %116, i32 noundef %119)
  br i1 %120, label %121, label %131

121:                                              ; preds = %110
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.channel, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.segment, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.segment, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  call void @insert_edge(ptr noundef %124, i32 noundef %127, i32 noundef %130)
  br label %141

131:                                              ; preds = %110
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.channel, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.segment, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.segment, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8
  call void @insert_edge(ptr noundef %134, i32 noundef %137, i32 noundef %140)
  br label %141

141:                                              ; preds = %131, %121
  br label %142

142:                                              ; preds = %141, %109
  br label %213

143:                                              ; preds = %59
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.segment, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %180

148:                                              ; preds = %143
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.channel, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.segment, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.segment, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8
  %158 = call zeroext i1 @edge_exists(ptr noundef %151, i32 noundef %154, i32 noundef %157)
  br i1 %158, label %159, label %169

159:                                              ; preds = %148
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.channel, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct.segment, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.segment, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 8
  call void @insert_edge(ptr noundef %162, i32 noundef %165, i32 noundef %168)
  br label %179

169:                                              ; preds = %148
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.channel, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.segment, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.segment, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8
  call void @insert_edge(ptr noundef %172, i32 noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %169, %159
  br label %212

180:                                              ; preds = %143
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.channel, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.segment, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.segment, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8
  %190 = call zeroext i1 @edge_exists(ptr noundef %183, i32 noundef %186, i32 noundef %189)
  br i1 %190, label %191, label %201

191:                                              ; preds = %180
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.channel, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.segment, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.segment, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8
  call void @insert_edge(ptr noundef %194, i32 noundef %197, i32 noundef %200)
  br label %211

201:                                              ; preds = %180
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.channel, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.segment, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.segment, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  call void @insert_edge(ptr noundef %204, i32 noundef %207, i32 noundef %210)
  br label %211

211:                                              ; preds = %201, %191
  br label %212

212:                                              ; preds = %211, %179
  br label %213

213:                                              ; preds = %212, %142
  br label %369

214:                                              ; preds = %48
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.maze, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = call ptr @chanSearch(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %15, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.segment, ptr %220, i32 0, i32 1
  %222 = load double, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.segment, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds %struct.paird, ptr %224, i32 0, i32 0
  %226 = load double, ptr %225, align 8
  %227 = fcmp oeq double %222, %226
  br i1 %227, label %228, label %298

228:                                              ; preds = %214
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.segment, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %265

233:                                              ; preds = %228
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.channel, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.segment, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.segment, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8
  %243 = call zeroext i1 @edge_exists(ptr noundef %236, i32 noundef %239, i32 noundef %242)
  br i1 %243, label %244, label %254

244:                                              ; preds = %233
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.channel, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.segment, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.segment, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8
  call void @insert_edge(ptr noundef %247, i32 noundef %250, i32 noundef %253)
  br label %264

254:                                              ; preds = %233
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.channel, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.segment, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.segment, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 8
  call void @insert_edge(ptr noundef %257, i32 noundef %260, i32 noundef %263)
  br label %264

264:                                              ; preds = %254, %244
  br label %297

265:                                              ; preds = %228
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds %struct.channel, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.segment, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.segment, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 8
  %275 = call zeroext i1 @edge_exists(ptr noundef %268, i32 noundef %271, i32 noundef %274)
  br i1 %275, label %276, label %286

276:                                              ; preds = %265
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct.channel, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct.segment, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.segment, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 8
  call void @insert_edge(ptr noundef %279, i32 noundef %282, i32 noundef %285)
  br label %296

286:                                              ; preds = %265
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds %struct.channel, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.segment, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.segment, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %294, align 8
  call void @insert_edge(ptr noundef %289, i32 noundef %292, i32 noundef %295)
  br label %296

296:                                              ; preds = %286, %276
  br label %297

297:                                              ; preds = %296, %264
  br label %368

298:                                              ; preds = %214
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.segment, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %335

303:                                              ; preds = %298
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.channel, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.segment, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.segment, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 8
  %313 = call zeroext i1 @edge_exists(ptr noundef %306, i32 noundef %309, i32 noundef %312)
  br i1 %313, label %314, label %324

314:                                              ; preds = %303
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.channel, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds %struct.segment, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds %struct.segment, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %322, align 8
  call void @insert_edge(ptr noundef %317, i32 noundef %320, i32 noundef %323)
  br label %334

324:                                              ; preds = %303
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds %struct.channel, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct.segment, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds %struct.segment, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 8
  call void @insert_edge(ptr noundef %327, i32 noundef %330, i32 noundef %333)
  br label %334

334:                                              ; preds = %324, %314
  br label %367

335:                                              ; preds = %298
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %struct.channel, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.segment, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.segment, ptr %342, i32 0, i32 5
  %344 = load i32, ptr %343, align 8
  %345 = call zeroext i1 @edge_exists(ptr noundef %338, i32 noundef %341, i32 noundef %344)
  br i1 %345, label %346, label %356

346:                                              ; preds = %335
  %347 = load ptr, ptr %15, align 8
  %348 = getelementptr inbounds %struct.channel, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.segment, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %351, align 8
  %353 = load ptr, ptr %17, align 8
  %354 = getelementptr inbounds %struct.segment, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 8
  call void @insert_edge(ptr noundef %349, i32 noundef %352, i32 noundef %355)
  br label %366

356:                                              ; preds = %335
  %357 = load ptr, ptr %15, align 8
  %358 = getelementptr inbounds %struct.channel, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct.segment, ptr %360, i32 0, i32 5
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds %struct.segment, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 8
  call void @insert_edge(ptr noundef %359, i32 noundef %362, i32 noundef %365)
  br label %366

366:                                              ; preds = %356, %346
  br label %367

367:                                              ; preds = %366, %334
  br label %368

368:                                              ; preds = %367, %297
  br label %369

369:                                              ; preds = %368, %213
  %370 = load ptr, ptr %15, align 8
  store ptr %370, ptr %14, align 8
  %371 = load ptr, ptr %16, align 8
  store ptr %371, ptr %7, align 8
  %372 = load ptr, ptr %17, align 8
  store ptr %372, ptr %8, align 8
  br label %373

373:                                              ; preds = %369
  %374 = load i32, ptr %13, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %13, align 4
  br label %44

376:                                              ; preds = %44
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %18, %4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call zeroext i1 @is_parallel(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @next_seg(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @next_seg(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  br label %14

24:                                               ; preds = %14
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.segment, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.maze, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @chanSearch(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  br label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.maze, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @chanSearch(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.channel, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.segment, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.segment, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  call void @remove_redge(ptr noundef %44, i32 noundef %47, i32 noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @next_seg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.segment, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.segment, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %12, align 8
  store i32 1, ptr %9, align 4
  br label %15

15:                                               ; preds = %85, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %88

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @next_seg(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.segment, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %55, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.segment, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.segment, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.paird, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.segment, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4
  %43 = mul nsw i32 %42, -1
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %41, %36
  br label %54

45:                                               ; preds = %27
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.segment, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4
  %52 = mul nsw i32 %51, -1
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %53, %44
  br label %83

55:                                               ; preds = %19
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.segment, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.segment, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.paird, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fcmp oeq double %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %55
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.segment, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4
  %71 = mul nsw i32 %70, -1
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %69, %64
  br label %82

73:                                               ; preds = %55
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.segment, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %10, align 4
  %80 = mul nsw i32 %79, -1
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %78, %73
  br label %82

82:                                               ; preds = %81, %72
  br label %83

83:                                               ; preds = %82, %54
  %84 = load ptr, ptr %11, align 8
  store ptr %84, ptr %12, align 8
  br label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %15

88:                                               ; preds = %15
  %89 = load i32, ptr %10, align 4
  ret i32 %89
}

declare void @remove_redge(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dumpChanG(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.channel, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %91

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.channel, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.paird, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.channel, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.paird, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i32 noundef %15, double noundef %19, double noundef %23) #10
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %88, %13
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.channel, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %91

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.channel, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.rawgraph, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.vertex, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.vertex, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @dtsize(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  br label %88

46:                                               ; preds = %31
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.channel, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void @putSeg(ptr noundef %47, ptr noundef %54)
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 @fputs(ptr noundef @.str.6, ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._dt_s, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr %59(ptr noundef %60, ptr noundef null, i32 noundef 128)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %80, %46
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 @fputs(ptr noundef @.str.7, ptr noundef %66)
  %68 = load ptr, ptr @stderr, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.channel, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.intitem, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %71, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void @putSeg(ptr noundef %68, ptr noundef %77)
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 @fputs(ptr noundef @.str.8, ptr noundef %78)
  br label %80

80:                                               ; preds = %65
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._dt_s, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr %83(ptr noundef %84, ptr noundef %85, i32 noundef 8)
  store ptr %86, ptr %6, align 8
  br label %62

87:                                               ; preds = %62
  br label %88

88:                                               ; preds = %87, %45
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %25

91:                                               ; preds = %25, %12
  ret void
}

declare void @top_sort(ptr noundef) #1

declare i32 @dtsize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @putSeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.segment, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.segment, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.segment, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.paird, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.segment, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.segment, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.paird, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.segment, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @bendToStr(i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.segment, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @bendToStr(i32 noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.9, double noundef %13, double noundef %17, double noundef %20, double noundef %24, ptr noundef %28, ptr noundef %32) #10
  br label %59

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.segment, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.paird, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.segment, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.segment, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.paird, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.segment, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.segment, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @bendToStr(i32 noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.segment, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @bendToStr(i32 noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.9, double noundef %39, double noundef %42, double noundef %46, double noundef %49, ptr noundef %53, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %34, %9
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bendToStr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.10, ptr %3, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.11, ptr %3, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.12, ptr %3, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.13, ptr %3, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.14, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal { double, double } @addPoints(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fadd double %15, %13
  store double %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fadd double %20, %18
  store double %21, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.maze, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @chanSearch(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.segment, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.channel, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %17, %22
  store double %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.channel, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cell, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.boxf, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  store double %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.channel, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.cell, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.boxf, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  store double %37, ptr %8, align 8
  %38 = load double, ptr %7, align 8
  %39 = load double, ptr %6, align 8
  %40 = load double, ptr %8, align 8
  %41 = load double, ptr %7, align 8
  %42 = fsub double %40, %41
  %43 = call double @llvm.fmuladd.f64(double %39, double %42, double %38)
  ret double %43
}

; Function Attrs: nounwind uwtable
define internal i32 @htrack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.maze, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @chanSearch(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.segment, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.channel, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %17, %22
  %24 = fsub double 1.000000e+00, %23
  store double %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.channel, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.cell, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.boxf, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  store double %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.channel, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.cell, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.boxf, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  store double %38, ptr %8, align 8
  %39 = load double, ptr %7, align 8
  %40 = load double, ptr %6, align 8
  %41 = load double, ptr %8, align 8
  %42 = load double, ptr %7, align 8
  %43 = fsub double %41, %42
  %44 = call double @llvm.fmuladd.f64(double %40, double %43, double %39)
  %45 = fptosi double %44 to i32
  ret i32 %45
}

declare ptr @agnameof(ptr noundef) #1

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @addEdgeLabels(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @swap_ends_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spline_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal i64 @coordOf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cell, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cell, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cell, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fadd double %18, %23
  %25 = fdiv double %24, 2.000000e+00
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cell, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  store i32 %33, ptr %34, align 4
  br label %130

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cell, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.cell, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.boxf, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cell, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.boxf, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = fadd double %48, %53
  %55 = fdiv double %54, 2.000000e+00
  %56 = fptosi double %55 to i32
  %57 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.cell, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds %struct.boxf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fptosi double %62 to i32
  %64 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  store i32 %63, ptr %64, align 4
  br label %129

65:                                               ; preds = %35
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.cell, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.cell, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds %struct.boxf, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.cell, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds %struct.boxf, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = fadd double %78, %83
  %85 = fdiv double %84, 2.000000e+00
  %86 = fptosi double %85 to i32
  %87 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.cell, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds %struct.boxf, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = fptosi double %92 to i32
  %94 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  br label %128

95:                                               ; preds = %65
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.cell, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.cell, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds %struct.boxf, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.cell, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds %struct.boxf, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = fadd double %108, %113
  %115 = fdiv double %114, 2.000000e+00
  %116 = fptosi double %115 to i32
  %117 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.cell, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds %struct.boxf, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.pointf_s, ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = fptosi double %122 to i32
  %124 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  br label %127

125:                                              ; preds = %95
  %126 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.22)
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

127:                                              ; preds = %103
  br label %128

128:                                              ; preds = %127, %73
  br label %129

129:                                              ; preds = %128, %43
  br label %130

130:                                              ; preds = %129, %13
  %131 = load i64, ptr %3, align 4
  ret i64 %131
}

; Function Attrs: nounwind uwtable
define internal void @emitEdge(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr %4, ptr noundef %5, ptr noundef byval(%struct.boxf) align 8 %6) #0 {
  %8 = alloca %struct.route, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.boxf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  br label %29

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i64 1
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %25, %24 ], [ %28, %26 ]
  %31 = getelementptr inbounds %struct.Agedge_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cell, ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %37, i64 32, i1 false)
  %38 = getelementptr inbounds %struct.route, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.segment, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %58

44:                                               ; preds = %29
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call double @vtrack(ptr noundef %45, ptr noundef %46)
  %48 = fptosi double %47 to i32
  store i32 %48, ptr %12, align 4
  %49 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fadd double %51, %54
  %56 = fdiv double %55, 2.000000e+00
  %57 = fptosi double %56 to i32
  store i32 %57, ptr %13, align 4
  br label %71

58:                                               ; preds = %29
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @htrack(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fadd double %64, %67
  %69 = fdiv double %68, 2.000000e+00
  %70 = fptosi double %69 to i32
  store i32 %70, ptr %12, align 4
  br label %71

71:                                               ; preds = %58, %44
  %72 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = mul nsw i32 1, %75
  %77 = sitofp i32 %76 to double
  %78 = fcmp olt double %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  br label %87

83:                                               ; preds = %71
  %84 = load i32, ptr %12, align 4
  %85 = mul nsw i32 1, %84
  %86 = sitofp i32 %85 to double
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi double [ %82, %79 ], [ %86, %83 ]
  %89 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 0
  store double %88, ptr %90, align 8
  %91 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = mul nsw i32 1, %94
  %96 = sitofp i32 %95 to double
  %97 = fcmp olt double %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %87
  %99 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %100 = getelementptr inbounds %struct.pointf_s, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  br label %106

102:                                              ; preds = %87
  %103 = load i32, ptr %13, align 4
  %104 = mul nsw i32 1, %103
  %105 = sitofp i32 %104 to double
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi double [ %101, %98 ], [ %105, %102 ]
  %108 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %109 = getelementptr inbounds %struct.pointf_s, ptr %108, i32 0, i32 1
  store double %107, ptr %109, align 8
  %110 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %111 = getelementptr inbounds %struct.pointf_s, ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = mul nsw i32 1, %113
  %115 = sitofp i32 %114 to double
  %116 = fcmp ogt double %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  br label %125

121:                                              ; preds = %106
  %122 = load i32, ptr %12, align 4
  %123 = mul nsw i32 1, %122
  %124 = sitofp i32 %123 to double
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi double [ %120, %117 ], [ %124, %121 ]
  %127 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pointf_s, ptr %127, i32 0, i32 0
  store double %126, ptr %128, align 8
  %129 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = load i32, ptr %13, align 4
  %133 = mul nsw i32 1, %132
  %134 = sitofp i32 %133 to double
  %135 = fcmp ogt double %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %125
  %137 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %138 = getelementptr inbounds %struct.pointf_s, ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  br label %144

140:                                              ; preds = %125
  %141 = load i32, ptr %13, align 4
  %142 = mul nsw i32 1, %141
  %143 = sitofp i32 %142 to double
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi double [ %139, %136 ], [ %143, %140 ]
  %146 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %147 = getelementptr inbounds %struct.pointf_s, ptr %146, i32 0, i32 1
  store double %145, ptr %147, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %12, align 4
  %150 = mul nsw i32 1, %149
  %151 = load i32, ptr %13, align 4
  %152 = mul nsw i32 1, %151
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.30, i32 noundef %150, i32 noundef %152) #10
  store i64 1, ptr %16, align 8
  br label %154

154:                                              ; preds = %260, %144
  %155 = load i64, ptr %16, align 8
  %156 = getelementptr inbounds %struct.route, ptr %8, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %159, label %263

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.route, ptr %8, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %16, align 8
  %163 = getelementptr inbounds %struct.segment, ptr %161, i64 %162
  store ptr %163, ptr %15, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.segment, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %173

168:                                              ; preds = %159
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = call double @vtrack(ptr noundef %169, ptr noundef %170)
  %172 = fptosi double %171 to i32
  store i32 %172, ptr %12, align 4
  br label %177

173:                                              ; preds = %159
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @htrack(ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %13, align 4
  br label %177

177:                                              ; preds = %173, %168
  %178 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %179 = getelementptr inbounds %struct.pointf_s, ptr %178, i32 0, i32 0
  %180 = load double, ptr %179, align 8
  %181 = load i32, ptr %12, align 4
  %182 = mul nsw i32 1, %181
  %183 = sitofp i32 %182 to double
  %184 = fcmp olt double %180, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %187 = getelementptr inbounds %struct.pointf_s, ptr %186, i32 0, i32 0
  %188 = load double, ptr %187, align 8
  br label %193

189:                                              ; preds = %177
  %190 = load i32, ptr %12, align 4
  %191 = mul nsw i32 1, %190
  %192 = sitofp i32 %191 to double
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi double [ %188, %185 ], [ %192, %189 ]
  %195 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %196 = getelementptr inbounds %struct.pointf_s, ptr %195, i32 0, i32 0
  store double %194, ptr %196, align 8
  %197 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %198 = getelementptr inbounds %struct.pointf_s, ptr %197, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %200 = load i32, ptr %13, align 4
  %201 = mul nsw i32 1, %200
  %202 = sitofp i32 %201 to double
  %203 = fcmp olt double %199, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %193
  %205 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %206 = getelementptr inbounds %struct.pointf_s, ptr %205, i32 0, i32 1
  %207 = load double, ptr %206, align 8
  br label %212

208:                                              ; preds = %193
  %209 = load i32, ptr %13, align 4
  %210 = mul nsw i32 1, %209
  %211 = sitofp i32 %210 to double
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi double [ %207, %204 ], [ %211, %208 ]
  %214 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %215 = getelementptr inbounds %struct.pointf_s, ptr %214, i32 0, i32 1
  store double %213, ptr %215, align 8
  %216 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %217 = getelementptr inbounds %struct.pointf_s, ptr %216, i32 0, i32 0
  %218 = load double, ptr %217, align 8
  %219 = load i32, ptr %12, align 4
  %220 = mul nsw i32 1, %219
  %221 = sitofp i32 %220 to double
  %222 = fcmp ogt double %218, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %212
  %224 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %225 = getelementptr inbounds %struct.pointf_s, ptr %224, i32 0, i32 0
  %226 = load double, ptr %225, align 8
  br label %231

227:                                              ; preds = %212
  %228 = load i32, ptr %12, align 4
  %229 = mul nsw i32 1, %228
  %230 = sitofp i32 %229 to double
  br label %231

231:                                              ; preds = %227, %223
  %232 = phi double [ %226, %223 ], [ %230, %227 ]
  %233 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %234 = getelementptr inbounds %struct.pointf_s, ptr %233, i32 0, i32 0
  store double %232, ptr %234, align 8
  %235 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %236 = getelementptr inbounds %struct.pointf_s, ptr %235, i32 0, i32 1
  %237 = load double, ptr %236, align 8
  %238 = load i32, ptr %13, align 4
  %239 = mul nsw i32 1, %238
  %240 = sitofp i32 %239 to double
  %241 = fcmp ogt double %237, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %231
  %243 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %244 = getelementptr inbounds %struct.pointf_s, ptr %243, i32 0, i32 1
  %245 = load double, ptr %244, align 8
  br label %250

246:                                              ; preds = %231
  %247 = load i32, ptr %13, align 4
  %248 = mul nsw i32 1, %247
  %249 = sitofp i32 %248 to double
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi double [ %245, %242 ], [ %249, %246 ]
  %252 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %253 = getelementptr inbounds %struct.pointf_s, ptr %252, i32 0, i32 1
  store double %251, ptr %253, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %12, align 4
  %256 = mul nsw i32 1, %255
  %257 = load i32, ptr %13, align 4
  %258 = mul nsw i32 1, %257
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.31, i32 noundef %256, i32 noundef %258) #10
  br label %260

260:                                              ; preds = %250
  %261 = load i64, ptr %16, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %16, align 8
  br label %154

263:                                              ; preds = %154
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.Agobj_s, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 3
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load ptr, ptr %10, align 8
  br label %274

271:                                              ; preds = %263
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.Agedge_s, ptr %272, i64 -1
  br label %274

274:                                              ; preds = %271, %269
  %275 = phi ptr [ %270, %269 ], [ %273, %271 ]
  %276 = getelementptr inbounds %struct.Agedge_s, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Agobj_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %279, i32 0, i32 14
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.cell, ptr %281, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %282, i64 32, i1 false)
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.segment, ptr %283, i32 0, i32 0
  %285 = load i8, ptr %284, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %301

287:                                              ; preds = %274
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = call double @vtrack(ptr noundef %288, ptr noundef %289)
  %291 = fptosi double %290 to i32
  store i32 %291, ptr %12, align 4
  %292 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %293 = getelementptr inbounds %struct.pointf_s, ptr %292, i32 0, i32 1
  %294 = load double, ptr %293, align 8
  %295 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %296 = getelementptr inbounds %struct.pointf_s, ptr %295, i32 0, i32 1
  %297 = load double, ptr %296, align 8
  %298 = fadd double %294, %297
  %299 = fdiv double %298, 2.000000e+00
  %300 = fptosi double %299 to i32
  store i32 %300, ptr %13, align 4
  br label %314

301:                                              ; preds = %274
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = call i32 @htrack(ptr noundef %302, ptr noundef %303)
  store i32 %304, ptr %13, align 4
  %305 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %306 = getelementptr inbounds %struct.pointf_s, ptr %305, i32 0, i32 0
  %307 = load double, ptr %306, align 8
  %308 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %309 = getelementptr inbounds %struct.pointf_s, ptr %308, i32 0, i32 0
  %310 = load double, ptr %309, align 8
  %311 = fadd double %307, %310
  %312 = fdiv double %311, 2.000000e+00
  %313 = fptosi double %312 to i32
  store i32 %313, ptr %12, align 4
  br label %314

314:                                              ; preds = %301, %287
  %315 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %316 = getelementptr inbounds %struct.pointf_s, ptr %315, i32 0, i32 0
  %317 = load double, ptr %316, align 8
  %318 = load i32, ptr %12, align 4
  %319 = mul nsw i32 1, %318
  %320 = sitofp i32 %319 to double
  %321 = fcmp olt double %317, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %314
  %323 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %324 = getelementptr inbounds %struct.pointf_s, ptr %323, i32 0, i32 0
  %325 = load double, ptr %324, align 8
  br label %330

326:                                              ; preds = %314
  %327 = load i32, ptr %12, align 4
  %328 = mul nsw i32 1, %327
  %329 = sitofp i32 %328 to double
  br label %330

330:                                              ; preds = %326, %322
  %331 = phi double [ %325, %322 ], [ %329, %326 ]
  %332 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %333 = getelementptr inbounds %struct.pointf_s, ptr %332, i32 0, i32 0
  store double %331, ptr %333, align 8
  %334 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %335 = getelementptr inbounds %struct.pointf_s, ptr %334, i32 0, i32 1
  %336 = load double, ptr %335, align 8
  %337 = load i32, ptr %13, align 4
  %338 = mul nsw i32 1, %337
  %339 = sitofp i32 %338 to double
  %340 = fcmp olt double %336, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %330
  %342 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %343 = getelementptr inbounds %struct.pointf_s, ptr %342, i32 0, i32 1
  %344 = load double, ptr %343, align 8
  br label %349

345:                                              ; preds = %330
  %346 = load i32, ptr %13, align 4
  %347 = mul nsw i32 1, %346
  %348 = sitofp i32 %347 to double
  br label %349

349:                                              ; preds = %345, %341
  %350 = phi double [ %344, %341 ], [ %348, %345 ]
  %351 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 0
  %352 = getelementptr inbounds %struct.pointf_s, ptr %351, i32 0, i32 1
  store double %350, ptr %352, align 8
  %353 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %354 = getelementptr inbounds %struct.pointf_s, ptr %353, i32 0, i32 0
  %355 = load double, ptr %354, align 8
  %356 = load i32, ptr %12, align 4
  %357 = mul nsw i32 1, %356
  %358 = sitofp i32 %357 to double
  %359 = fcmp ogt double %355, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %349
  %361 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %362 = getelementptr inbounds %struct.pointf_s, ptr %361, i32 0, i32 0
  %363 = load double, ptr %362, align 8
  br label %368

364:                                              ; preds = %349
  %365 = load i32, ptr %12, align 4
  %366 = mul nsw i32 1, %365
  %367 = sitofp i32 %366 to double
  br label %368

368:                                              ; preds = %364, %360
  %369 = phi double [ %363, %360 ], [ %367, %364 ]
  %370 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %371 = getelementptr inbounds %struct.pointf_s, ptr %370, i32 0, i32 0
  store double %369, ptr %371, align 8
  %372 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %373 = getelementptr inbounds %struct.pointf_s, ptr %372, i32 0, i32 1
  %374 = load double, ptr %373, align 8
  %375 = load i32, ptr %13, align 4
  %376 = mul nsw i32 1, %375
  %377 = sitofp i32 %376 to double
  %378 = fcmp ogt double %374, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %368
  %380 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %381 = getelementptr inbounds %struct.pointf_s, ptr %380, i32 0, i32 1
  %382 = load double, ptr %381, align 8
  br label %387

383:                                              ; preds = %368
  %384 = load i32, ptr %13, align 4
  %385 = mul nsw i32 1, %384
  %386 = sitofp i32 %385 to double
  br label %387

387:                                              ; preds = %383, %379
  %388 = phi double [ %382, %379 ], [ %386, %383 ]
  %389 = getelementptr inbounds %struct.boxf, ptr %6, i32 0, i32 1
  %390 = getelementptr inbounds %struct.pointf_s, ptr %389, i32 0, i32 1
  store double %388, ptr %390, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr %12, align 4
  %393 = mul nsw i32 1, %392
  %394 = load i32, ptr %13, align 4
  %395 = mul nsw i32 1, %394
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.32, i32 noundef %393, i32 noundef %395) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
