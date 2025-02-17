target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.GMLSTYPE = type { ptr }
%struct.dts_t = type { ptr, i64, i64, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.gmlnode = type { ptr, %struct.attrs_t }
%struct.attrs_t = type { ptr, i64, i64, i64 }
%struct.gmledge = type { ptr, ptr, %struct.attrs_t }
%struct.gmlgraph = type { ptr, i32, %struct.attrs_t, %struct.nodes_t, %struct.edges_t, ptr }
%struct.nodes_t = type { ptr, i64, i64, i64 }
%struct.edges_t = type { ptr, i64, i64, i64 }
%struct.graphs_t = type { ptr, i64, i64, i64 }
%union.yyalloc = type { %union.GMLSTYPE }
%struct.gmlattr = type { i16, i16, ptr, %union.anon }
%union.anon = type { ptr }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@gmlchar = dso_local global i32 0, align 4
@yypact = internal constant [102 x i16] [i16 1, i16 -29, i16 -24, i16 0, i16 2, i16 3, i16 5, i16 11, i16 11, i16 6, i16 17, i16 18, i16 19, i16 22, i16 -21, i16 -28, i16 11, i16 11, i16 21, i16 24, i16 25, i16 28, i16 12, i16 54, i16 52, i16 193, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 30, i16 -29, i16 193, i16 58, i16 -29, i16 51, i16 -29, i16 -29, i16 59, i16 60, i16 30, i16 78, i16 58, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 80, i16 81, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 168, i16 143, i16 90, i16 113, i16 -29, i16 -29, i16 91, i16 114, i16 115, i16 85, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29], align 16
@yytranslate = internal constant [290 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02#\02$\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@yycheck = internal constant [227 x i8] c"\19\00\01\1F\03\1D\1E#\1D\1E\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1E\08\1E\1E!<\1F\1F\0F\10\11\1D\1E\1FE\16##\1F\1F\1F\1D\1F\1D\00\03\1FRS\1FU\03\04\05\06#[\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C$\1D\1D !\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C$## !\1D\1D$\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\18\1D\1D !UE$\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1CC[\FF !\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C;\FF\FF !\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\FF\FF\FF\FF!", align 16
@yytable = internal constant [227 x i8] c":\FC\01+\DE\1B\1C!)*\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\1D#\1E\1F\16I $,-.345I6!!%&'(/0781W]2W8?@A<]\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15JMNB\16XY\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15PRSZ\16^ad\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\159bcT\16`Q_XY\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15Oe\00Z\16\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15>\00\00T\16\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\00\00\00\00\16", align 16
@gmllval = dso_local global %union.GMLSTYPE zeroinitializer, align 8
@yydefact = internal constant [102 x i8] c"\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!$*)+,-.\1F/0123457689:;<>=?%&'(\01\05\00#\22\08\02\00\11\17\00\00\00\00\07\0A\0B\0C\10 \00\00\0E\0F\0D\06\09\00\00\00\00\14\16\00\00\00\00\1A\1E\15\12\13\1B\1C\1D\18\19", align 16
@yyr2 = internal constant [64 x i8] c"\00\02\03\01\00\01\03\01\00\02\01\01\01\02\02\02\01\00\05\02\01\02\01\00\05\02\01\02\02\02\01\00\04\01\00\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@G = internal global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"mixed directed and undirected graphs\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@N = internal global ptr null, align 8
@E = internal global ptr null, align 8
@L = internal global ptr null, align 8
@yyr1 = internal constant [64 x i8] c"\00%&&&'())**++++++-,..//10223333546677888888888888888888888888888", align 16
@yypgoto = internal constant [20 x i16] [i16 -29, i16 -29, i16 118, i16 105, i16 -29, i16 -29, i16 79, i16 -29, i16 -29, i16 -29, i16 62, i16 -29, i16 -29, i16 -29, i16 82, i16 23, i16 -29, i16 138, i16 -29, i16 -25], align 16
@yydefgoto = internal constant [20 x i8] c"\00\17C=DEFGKUVHL[\\\22;\18\19\1A", align 16
@gmlnerrs = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [102 x i8] c"\00\01\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C!&678\1D\1E\1E\1E\1E\1F#44\1F\1F\1F\1F\1D\1D\1E\1F444\1F\1D\1F\1F\1D\1E\1F4\00\03'85#(6\04\05\06 ')*+,08$-1\1D\1D($+## ./8\07\08 238\1D$/\1D\1D\1D$3", align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@liststk = internal global %struct.dts_t zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"directed\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"xval\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"yval\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"wval\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"hval\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"graphics\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"labelGraphics\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"outline\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"outlineStyle\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"outlineWidth\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"fontSize\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"fontName\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@Agdirected = external global %struct.Agdesc_s, align 4
@Agundirected = external global %struct.Agdesc_s, align 4
@.str.45 = private unnamed_addr constant [29 x i8] c"node without an id attribute\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"edge without an source attribute\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"node without an target attribute\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%.04f\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"pencolor\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"penwidth\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"%s \22%s\22\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"non-point field in line attribute\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"non-X/Y field in point attribute\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"fontcolor\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"fontsize\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"fontname\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"LabelGraphics\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"lp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @free_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.gmlnode, ptr %7, i32 0, i32 1
  call void @attrs_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @attrs_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @attrs_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.attrs_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @free_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.gmledge, ptr %7, i32 0, i32 2
  call void @attrs_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.gmlgraph, ptr %7, i32 0, i32 3
  call void @nodes_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.gmlgraph, ptr %9, i32 0, i32 4
  call void @edges_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.gmlgraph, ptr %11, i32 0, i32 2
  call void @attrs_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.gmlgraph, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  call void @graphs_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.gmlgraph, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @free(ptr noundef %18) #15
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %19) #15
  br label %20

20:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nodes_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.nodes_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edges_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @edges_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.edges_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @graphs_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @graphs_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.graphs_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @free(ptr noundef %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gmlparse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [200 x %union.GMLSTYPE], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.GMLSTYPE, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  store i32 0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 200, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %24 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  store ptr %24, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %25, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1600, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %26 = getelementptr inbounds [200 x %union.GMLSTYPE], ptr %8, i64 0, i64 0
  store ptr %26, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %27, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 -2, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !19
  store i32 -2, ptr @gmlchar, align 4, !tbaa !19
  br label %31

28:                                               ; preds = %647, %534, %203
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %28, %0
  %32 = load i32, ptr %2, align 4, !tbaa !19
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  store i8 %33, ptr %34, align 1, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = load i64, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %40 = icmp ule ptr %38, %39
  br i1 %40, label %41, label %125

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %16, align 8, !tbaa !20
  %48 = load i64, ptr %4, align 8, !tbaa !20
  %49 = icmp sle i64 10000, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 4, ptr %21, align 4
  br label %122

51:                                               ; preds = %41
  %52 = load i64, ptr %4, align 8, !tbaa !20
  %53 = mul nsw i64 %52, 2
  store i64 %53, ptr %4, align 8, !tbaa !20
  %54 = load i64, ptr %4, align 8, !tbaa !20
  %55 = icmp slt i64 10000, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i64 10000, ptr %4, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %58, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %59 = load i64, ptr %4, align 8, !tbaa !20
  %60 = mul nsw i64 %59, 9
  %61 = add nsw i64 %60, 7
  %62 = call noalias ptr @malloc(i64 noundef %61) #16
  store ptr %62, ptr %18, align 8, !tbaa !26
  %63 = load ptr, ptr %18, align 8, !tbaa !26
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 4, ptr %21, align 4
  br label %103

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %68 = load ptr, ptr %18, align 8, !tbaa !26
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  %70 = load i64, ptr %16, align 8, !tbaa !20
  %71 = mul i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 1 %69, i64 %71, i1 false)
  %72 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %72, ptr %6, align 8, !tbaa !21
  %73 = load i64, ptr %4, align 8, !tbaa !20
  %74 = mul nsw i64 %73, 1
  %75 = add nsw i64 %74, 7
  store i64 %75, ptr %19, align 8, !tbaa !20
  %76 = load i64, ptr %19, align 8, !tbaa !20
  %77 = sdiv i64 %76, 8
  %78 = load ptr, ptr %18, align 8, !tbaa !26
  %79 = getelementptr inbounds %union.yyalloc, ptr %78, i64 %77
  store ptr %79, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %80

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %83 = load ptr, ptr %18, align 8, !tbaa !26
  %84 = load ptr, ptr %9, align 8, !tbaa !23
  %85 = load i64, ptr %16, align 8, !tbaa !20
  %86 = mul i64 %85, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 %86, i1 false)
  %87 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %87, ptr %9, align 8, !tbaa !23
  %88 = load i64, ptr %4, align 8, !tbaa !20
  %89 = mul nsw i64 %88, 8
  %90 = add nsw i64 %89, 7
  store i64 %90, ptr %20, align 8, !tbaa !20
  %91 = load i64, ptr %20, align 8, !tbaa !20
  %92 = sdiv i64 %91, 8
  %93 = load ptr, ptr %18, align 8, !tbaa !26
  %94 = getelementptr inbounds %union.yyalloc, ptr %93, i64 %92
  store ptr %94, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %95

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %17, align 8, !tbaa !21
  %98 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %17, align 8, !tbaa !21
  call void @free(ptr noundef %101) #15
  br label %102

102:                                              ; preds = %100, %96
  store i32 0, ptr %21, align 4
  br label %103

103:                                              ; preds = %65, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %104 = load i32, ptr %21, align 4
  switch i32 %104, label %122 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8, !tbaa !21
  %107 = load i64, ptr %16, align 8, !tbaa !20
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -1
  store ptr %109, ptr %7, align 8, !tbaa !21
  %110 = load ptr, ptr %9, align 8, !tbaa !23
  %111 = load i64, ptr %16, align 8, !tbaa !20
  %112 = getelementptr inbounds %union.GMLSTYPE, ptr %110, i64 %111
  %113 = getelementptr inbounds %union.GMLSTYPE, ptr %112, i64 -1
  store ptr %113, ptr %10, align 8, !tbaa !23
  %114 = load ptr, ptr %6, align 8, !tbaa !21
  %115 = load i64, ptr %4, align 8, !tbaa !20
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -1
  %118 = load ptr, ptr %7, align 8, !tbaa !21
  %119 = icmp ule ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  store i32 9, ptr %21, align 4
  br label %122

121:                                              ; preds = %105
  store i32 0, ptr %21, align 4
  br label %122

122:                                              ; preds = %120, %50, %121, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %123 = load i32, ptr %21, align 4
  switch i32 %123, label %709 [
    i32 0, label %124
    i32 9, label %652
    i32 4, label %653
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %31
  %126 = load i32, ptr %2, align 4, !tbaa !19
  %127 = icmp eq i32 %126, 55
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %651

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %2, align 4, !tbaa !19
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i16], ptr @yypact, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !28
  %135 = sext i16 %134 to i32
  store i32 %135, ptr %11, align 4, !tbaa !19
  %136 = load i32, ptr %11, align 4, !tbaa !19
  %137 = icmp eq i32 %136, -29
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %207

139:                                              ; preds = %130
  %140 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %141 = icmp eq i32 %140, -2
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 @gmllex()
  store i32 %143, ptr @gmlchar, align 4, !tbaa !19
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr @gmlchar, align 4, !tbaa !19
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %168

148:                                              ; preds = %144
  %149 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %150 = icmp eq i32 %149, 256
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 257, ptr @gmlchar, align 4, !tbaa !19
  store i32 1, ptr %13, align 4, !tbaa !19
  br label %593

152:                                              ; preds = %148
  %153 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %154 = icmp sle i32 0, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %157 = icmp sle i32 %156, 289
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [290 x i8], ptr @yytranslate, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !25
  %163 = sext i8 %162 to i32
  br label %165

164:                                              ; preds = %155, %152
  br label %165

165:                                              ; preds = %164, %158
  %166 = phi i32 [ %163, %158 ], [ 2, %164 ]
  store i32 %166, ptr %13, align 4, !tbaa !19
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %147
  %169 = load i32, ptr %13, align 4, !tbaa !19
  %170 = load i32, ptr %11, align 4, !tbaa !19
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %11, align 4, !tbaa !19
  %172 = load i32, ptr %11, align 4, !tbaa !19
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %11, align 4, !tbaa !19
  %176 = icmp slt i32 226, %175
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %11, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [227 x i8], ptr @yycheck, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !25
  %182 = sext i8 %181 to i32
  %183 = load i32, ptr %13, align 4, !tbaa !19
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %177, %174, %168
  br label %207

186:                                              ; preds = %177
  %187 = load i32, ptr %11, align 4, !tbaa !19
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [227 x i8], ptr @yytable, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !25
  %191 = sext i8 %190 to i32
  store i32 %191, ptr %11, align 4, !tbaa !19
  %192 = load i32, ptr %11, align 4, !tbaa !19
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  %195 = load i32, ptr %11, align 4, !tbaa !19
  %196 = sub nsw i32 0, %195
  store i32 %196, ptr %11, align 4, !tbaa !19
  br label %217

197:                                              ; preds = %186
  %198 = load i32, ptr %3, align 4, !tbaa !19
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %3, align 4, !tbaa !19
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %3, align 4, !tbaa !19
  br label %203

203:                                              ; preds = %200, %197
  %204 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %204, ptr %2, align 4, !tbaa !19
  %205 = load ptr, ptr %10, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw %union.GMLSTYPE, ptr %205, i32 1
  store ptr %206, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 @gmllval, i64 8, i1 false), !tbaa.struct !30
  store i32 -2, ptr @gmlchar, align 4, !tbaa !19
  br label %28

207:                                              ; preds = %185, %138
  %208 = load i32, ptr %2, align 4, !tbaa !19
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i8], ptr @yydefact, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !25
  %212 = sext i8 %211 to i32
  store i32 %212, ptr %11, align 4, !tbaa !19
  %213 = load i32, ptr %11, align 4, !tbaa !19
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %536

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %194
  %218 = load i32, ptr %11, align 4, !tbaa !19
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [64 x i8], ptr @yyr2, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !25
  %222 = sext i8 %221 to i32
  store i32 %222, ptr %15, align 4, !tbaa !19
  %223 = load ptr, ptr %10, align 8, !tbaa !23
  %224 = load i32, ptr %15, align 4, !tbaa !19
  %225 = sub nsw i32 1, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %union.GMLSTYPE, ptr %223, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %227, i64 8, i1 false), !tbaa.struct !30
  %228 = load i32, ptr %11, align 4, !tbaa !19
  switch i32 %228, label %478 [
    i32 2, label %229
    i32 3, label %236
    i32 5, label %237
    i32 11, label %238
    i32 12, label %244
    i32 14, label %250
    i32 15, label %258
    i32 16, label %266
    i32 17, label %272
    i32 18, label %274
    i32 21, label %276
    i32 22, label %282
    i32 23, label %288
    i32 24, label %290
    i32 27, label %292
    i32 28, label %298
    i32 29, label %304
    i32 30, label %312
    i32 31, label %318
    i32 32, label %319
    i32 35, label %321
    i32 36, label %326
    i32 37, label %331
    i32 38, label %339
    i32 39, label %347
    i32 40, label %355
    i32 41, label %363
    i32 42, label %368
    i32 43, label %373
    i32 44, label %378
    i32 45, label %383
    i32 46, label %388
    i32 47, label %393
    i32 48, label %398
    i32 49, label %403
    i32 50, label %408
    i32 51, label %413
    i32 52, label %418
    i32 53, label %423
    i32 54, label %428
    i32 55, label %433
    i32 56, label %438
    i32 57, label %443
    i32 58, label %448
    i32 59, label %453
    i32 60, label %458
    i32 61, label %463
    i32 62, label %468
    i32 63, label %473
  ]

229:                                              ; preds = %217
  call void @gmllexeof()
  %230 = load ptr, ptr @G, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.gmlgraph, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  call void @popG()
  br label %235

235:                                              ; preds = %234, %229
  br label %479

236:                                              ; preds = %217
  call void @cleanup()
  br label %652

237:                                              ; preds = %217
  call void @pushG()
  br label %479

238:                                              ; preds = %217
  %239 = load ptr, ptr @G, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.gmlgraph, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %10, align 8, !tbaa !23
  %242 = getelementptr inbounds %union.GMLSTYPE, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  call void @nodes_append(ptr noundef %240, ptr noundef %243)
  br label %479

244:                                              ; preds = %217
  %245 = load ptr, ptr @G, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.gmlgraph, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %10, align 8, !tbaa !23
  %248 = getelementptr inbounds %union.GMLSTYPE, ptr %247, i64 0
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  call void @edges_append(ptr noundef %246, ptr noundef %249)
  br label %479

250:                                              ; preds = %217
  %251 = load ptr, ptr %10, align 8, !tbaa !23
  %252 = getelementptr inbounds %union.GMLSTYPE, ptr %251, i64 0
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = call i32 @setDir(ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  call void @gmlerror(ptr noundef @.str)
  call void @cleanup()
  br label %652

257:                                              ; preds = %250
  br label %479

258:                                              ; preds = %217
  %259 = load ptr, ptr @G, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.gmlgraph, ptr %259, i32 0, i32 2
  %261 = call ptr @gv_strdup(ptr noundef @.str.1)
  %262 = load ptr, ptr %10, align 8, !tbaa !23
  %263 = getelementptr inbounds %union.GMLSTYPE, ptr %262, i64 0
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  %265 = call ptr @mkAttr(ptr noundef %261, i16 noundef zeroext 0, i16 noundef zeroext 284, ptr noundef %264, ptr noundef null)
  call void @attrs_append(ptr noundef %260, ptr noundef %265)
  br label %479

266:                                              ; preds = %217
  %267 = load ptr, ptr @G, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.gmlgraph, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %10, align 8, !tbaa !23
  %270 = getelementptr inbounds %union.GMLSTYPE, ptr %269, i64 0
  %271 = load ptr, ptr %270, align 8, !tbaa !25
  call void @attrs_append(ptr noundef %268, ptr noundef %271)
  br label %479

272:                                              ; preds = %217
  %273 = call ptr @mkNode()
  store ptr %273, ptr @N, align 8, !tbaa !4
  br label %479

274:                                              ; preds = %217
  %275 = load ptr, ptr @N, align 8, !tbaa !4
  store ptr %275, ptr %14, align 8, !tbaa !25
  store ptr null, ptr @N, align 8, !tbaa !4
  br label %479

276:                                              ; preds = %217
  %277 = load ptr, ptr %10, align 8, !tbaa !23
  %278 = getelementptr inbounds %union.GMLSTYPE, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8, !tbaa !25
  %280 = load ptr, ptr @N, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.gmlnode, ptr %280, i32 0, i32 0
  store ptr %279, ptr %281, align 8, !tbaa !32
  br label %479

282:                                              ; preds = %217
  %283 = load ptr, ptr @N, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.gmlnode, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %10, align 8, !tbaa !23
  %286 = getelementptr inbounds %union.GMLSTYPE, ptr %285, i64 0
  %287 = load ptr, ptr %286, align 8, !tbaa !25
  call void @attrs_append(ptr noundef %284, ptr noundef %287)
  br label %479

288:                                              ; preds = %217
  %289 = call ptr @mkEdge()
  store ptr %289, ptr @E, align 8, !tbaa !4
  br label %479

290:                                              ; preds = %217
  %291 = load ptr, ptr @E, align 8, !tbaa !4
  store ptr %291, ptr %14, align 8, !tbaa !25
  store ptr null, ptr @E, align 8, !tbaa !4
  br label %479

292:                                              ; preds = %217
  %293 = load ptr, ptr %10, align 8, !tbaa !23
  %294 = getelementptr inbounds %union.GMLSTYPE, ptr %293, i64 0
  %295 = load ptr, ptr %294, align 8, !tbaa !25
  %296 = load ptr, ptr @E, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.gmledge, ptr %296, i32 0, i32 0
  store ptr %295, ptr %297, align 8, !tbaa !34
  br label %479

298:                                              ; preds = %217
  %299 = load ptr, ptr %10, align 8, !tbaa !23
  %300 = getelementptr inbounds %union.GMLSTYPE, ptr %299, i64 0
  %301 = load ptr, ptr %300, align 8, !tbaa !25
  %302 = load ptr, ptr @E, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.gmledge, ptr %302, i32 0, i32 1
  store ptr %301, ptr %303, align 8, !tbaa !36
  br label %479

304:                                              ; preds = %217
  %305 = load ptr, ptr @E, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.gmledge, ptr %305, i32 0, i32 2
  %307 = call ptr @gv_strdup(ptr noundef @.str.1)
  %308 = load ptr, ptr %10, align 8, !tbaa !23
  %309 = getelementptr inbounds %union.GMLSTYPE, ptr %308, i64 0
  %310 = load ptr, ptr %309, align 8, !tbaa !25
  %311 = call ptr @mkAttr(ptr noundef %307, i16 noundef zeroext 0, i16 noundef zeroext 284, ptr noundef %310, ptr noundef null)
  call void @attrs_append(ptr noundef %306, ptr noundef %311)
  br label %479

312:                                              ; preds = %217
  %313 = load ptr, ptr @E, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.gmledge, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %10, align 8, !tbaa !23
  %316 = getelementptr inbounds %union.GMLSTYPE, ptr %315, i64 0
  %317 = load ptr, ptr %316, align 8, !tbaa !25
  call void @attrs_append(ptr noundef %314, ptr noundef %317)
  br label %479

318:                                              ; preds = %217
  call void @pushAlist()
  br label %479

319:                                              ; preds = %217
  %320 = call ptr @popAlist()
  store ptr %320, ptr %14, align 8, !tbaa !25
  br label %479

321:                                              ; preds = %217
  %322 = load ptr, ptr @L, align 8, !tbaa !4
  %323 = load ptr, ptr %10, align 8, !tbaa !23
  %324 = getelementptr inbounds %union.GMLSTYPE, ptr %323, i64 0
  %325 = load ptr, ptr %324, align 8, !tbaa !25
  call void @attrs_append(ptr noundef %322, ptr noundef %325)
  br label %479

326:                                              ; preds = %217
  %327 = load ptr, ptr @L, align 8, !tbaa !4
  %328 = load ptr, ptr %10, align 8, !tbaa !23
  %329 = getelementptr inbounds %union.GMLSTYPE, ptr %328, i64 0
  %330 = load ptr, ptr %329, align 8, !tbaa !25
  call void @attrs_append(ptr noundef %327, ptr noundef %330)
  br label %479

331:                                              ; preds = %217
  %332 = load ptr, ptr %10, align 8, !tbaa !23
  %333 = getelementptr inbounds %union.GMLSTYPE, ptr %332, i64 -1
  %334 = load ptr, ptr %333, align 8, !tbaa !25
  %335 = load ptr, ptr %10, align 8, !tbaa !23
  %336 = getelementptr inbounds %union.GMLSTYPE, ptr %335, i64 0
  %337 = load ptr, ptr %336, align 8, !tbaa !25
  %338 = call ptr @mkAttr(ptr noundef %334, i16 noundef zeroext 0, i16 noundef zeroext 284, ptr noundef %337, ptr noundef null)
  store ptr %338, ptr %14, align 8, !tbaa !25
  br label %479

339:                                              ; preds = %217
  %340 = load ptr, ptr %10, align 8, !tbaa !23
  %341 = getelementptr inbounds %union.GMLSTYPE, ptr %340, i64 -1
  %342 = load ptr, ptr %341, align 8, !tbaa !25
  %343 = load ptr, ptr %10, align 8, !tbaa !23
  %344 = getelementptr inbounds %union.GMLSTYPE, ptr %343, i64 0
  %345 = load ptr, ptr %344, align 8, !tbaa !25
  %346 = call ptr @mkAttr(ptr noundef %342, i16 noundef zeroext 0, i16 noundef zeroext 285, ptr noundef %345, ptr noundef null)
  store ptr %346, ptr %14, align 8, !tbaa !25
  br label %479

347:                                              ; preds = %217
  %348 = load ptr, ptr %10, align 8, !tbaa !23
  %349 = getelementptr inbounds %union.GMLSTYPE, ptr %348, i64 -1
  %350 = load ptr, ptr %349, align 8, !tbaa !25
  %351 = load ptr, ptr %10, align 8, !tbaa !23
  %352 = getelementptr inbounds %union.GMLSTYPE, ptr %351, i64 0
  %353 = load ptr, ptr %352, align 8, !tbaa !25
  %354 = call ptr @mkAttr(ptr noundef %350, i16 noundef zeroext 0, i16 noundef zeroext 286, ptr noundef %353, ptr noundef null)
  store ptr %354, ptr %14, align 8, !tbaa !25
  br label %479

355:                                              ; preds = %217
  %356 = load ptr, ptr %10, align 8, !tbaa !23
  %357 = getelementptr inbounds %union.GMLSTYPE, ptr %356, i64 -1
  %358 = load ptr, ptr %357, align 8, !tbaa !25
  %359 = load ptr, ptr %10, align 8, !tbaa !23
  %360 = getelementptr inbounds %union.GMLSTYPE, ptr %359, i64 0
  %361 = load ptr, ptr %360, align 8, !tbaa !25
  %362 = call ptr @mkAttr(ptr noundef %358, i16 noundef zeroext 0, i16 noundef zeroext 289, ptr noundef null, ptr noundef %361)
  store ptr %362, ptr %14, align 8, !tbaa !25
  br label %479

363:                                              ; preds = %217
  %364 = load ptr, ptr %10, align 8, !tbaa !23
  %365 = getelementptr inbounds %union.GMLSTYPE, ptr %364, i64 0
  %366 = load ptr, ptr %365, align 8, !tbaa !25
  %367 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 264, i16 noundef zeroext 285, ptr noundef %366, ptr noundef null)
  store ptr %367, ptr %14, align 8, !tbaa !25
  br label %479

368:                                              ; preds = %217
  %369 = load ptr, ptr %10, align 8, !tbaa !23
  %370 = getelementptr inbounds %union.GMLSTYPE, ptr %369, i64 0
  %371 = load ptr, ptr %370, align 8, !tbaa !25
  %372 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 264, i16 noundef zeroext 285, ptr noundef %371, ptr noundef null)
  store ptr %372, ptr %14, align 8, !tbaa !25
  br label %479

373:                                              ; preds = %217
  %374 = load ptr, ptr %10, align 8, !tbaa !23
  %375 = getelementptr inbounds %union.GMLSTYPE, ptr %374, i64 0
  %376 = load ptr, ptr %375, align 8, !tbaa !25
  %377 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 265, i16 noundef zeroext 285, ptr noundef %376, ptr noundef null)
  store ptr %377, ptr %14, align 8, !tbaa !25
  br label %479

378:                                              ; preds = %217
  %379 = load ptr, ptr %10, align 8, !tbaa !23
  %380 = getelementptr inbounds %union.GMLSTYPE, ptr %379, i64 0
  %381 = load ptr, ptr %380, align 8, !tbaa !25
  %382 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 266, i16 noundef zeroext 285, ptr noundef %381, ptr noundef null)
  store ptr %382, ptr %14, align 8, !tbaa !25
  br label %479

383:                                              ; preds = %217
  %384 = load ptr, ptr %10, align 8, !tbaa !23
  %385 = getelementptr inbounds %union.GMLSTYPE, ptr %384, i64 0
  %386 = load ptr, ptr %385, align 8, !tbaa !25
  %387 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 267, i16 noundef zeroext 285, ptr noundef %386, ptr noundef null)
  store ptr %387, ptr %14, align 8, !tbaa !25
  br label %479

388:                                              ; preds = %217
  %389 = load ptr, ptr %10, align 8, !tbaa !23
  %390 = getelementptr inbounds %union.GMLSTYPE, ptr %389, i64 0
  %391 = load ptr, ptr %390, align 8, !tbaa !25
  %392 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 268, i16 noundef zeroext 286, ptr noundef %391, ptr noundef null)
  store ptr %392, ptr %14, align 8, !tbaa !25
  br label %479

393:                                              ; preds = %217
  %394 = load ptr, ptr %10, align 8, !tbaa !23
  %395 = getelementptr inbounds %union.GMLSTYPE, ptr %394, i64 0
  %396 = load ptr, ptr %395, align 8, !tbaa !25
  %397 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 269, i16 noundef zeroext 289, ptr noundef null, ptr noundef %396)
  store ptr %397, ptr %14, align 8, !tbaa !25
  br label %479

398:                                              ; preds = %217
  %399 = load ptr, ptr %10, align 8, !tbaa !23
  %400 = getelementptr inbounds %union.GMLSTYPE, ptr %399, i64 0
  %401 = load ptr, ptr %400, align 8, !tbaa !25
  %402 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 270, i16 noundef zeroext 289, ptr noundef null, ptr noundef %401)
  store ptr %402, ptr %14, align 8, !tbaa !25
  br label %479

403:                                              ; preds = %217
  %404 = load ptr, ptr %10, align 8, !tbaa !23
  %405 = getelementptr inbounds %union.GMLSTYPE, ptr %404, i64 0
  %406 = load ptr, ptr %405, align 8, !tbaa !25
  %407 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 271, i16 noundef zeroext 286, ptr noundef %406, ptr noundef null)
  store ptr %407, ptr %14, align 8, !tbaa !25
  br label %479

408:                                              ; preds = %217
  %409 = load ptr, ptr %10, align 8, !tbaa !23
  %410 = getelementptr inbounds %union.GMLSTYPE, ptr %409, i64 0
  %411 = load ptr, ptr %410, align 8, !tbaa !25
  %412 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 272, i16 noundef zeroext 286, ptr noundef %411, ptr noundef null)
  store ptr %412, ptr %14, align 8, !tbaa !25
  br label %479

413:                                              ; preds = %217
  %414 = load ptr, ptr %10, align 8, !tbaa !23
  %415 = getelementptr inbounds %union.GMLSTYPE, ptr %414, i64 0
  %416 = load ptr, ptr %415, align 8, !tbaa !25
  %417 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 273, i16 noundef zeroext 286, ptr noundef %416, ptr noundef null)
  store ptr %417, ptr %14, align 8, !tbaa !25
  br label %479

418:                                              ; preds = %217
  %419 = load ptr, ptr %10, align 8, !tbaa !23
  %420 = getelementptr inbounds %union.GMLSTYPE, ptr %419, i64 0
  %421 = load ptr, ptr %420, align 8, !tbaa !25
  %422 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 274, i16 noundef zeroext 286, ptr noundef %421, ptr noundef null)
  store ptr %422, ptr %14, align 8, !tbaa !25
  br label %479

423:                                              ; preds = %217
  %424 = load ptr, ptr %10, align 8, !tbaa !23
  %425 = getelementptr inbounds %union.GMLSTYPE, ptr %424, i64 0
  %426 = load ptr, ptr %425, align 8, !tbaa !25
  %427 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 275, i16 noundef zeroext 284, ptr noundef %426, ptr noundef null)
  store ptr %427, ptr %14, align 8, !tbaa !25
  br label %479

428:                                              ; preds = %217
  %429 = load ptr, ptr %10, align 8, !tbaa !23
  %430 = getelementptr inbounds %union.GMLSTYPE, ptr %429, i64 0
  %431 = load ptr, ptr %430, align 8, !tbaa !25
  %432 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 276, i16 noundef zeroext 285, ptr noundef %431, ptr noundef null)
  store ptr %432, ptr %14, align 8, !tbaa !25
  br label %479

433:                                              ; preds = %217
  %434 = load ptr, ptr %10, align 8, !tbaa !23
  %435 = getelementptr inbounds %union.GMLSTYPE, ptr %434, i64 0
  %436 = load ptr, ptr %435, align 8, !tbaa !25
  %437 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 276, i16 noundef zeroext 284, ptr noundef %436, ptr noundef null)
  store ptr %437, ptr %14, align 8, !tbaa !25
  br label %479

438:                                              ; preds = %217
  %439 = load ptr, ptr %10, align 8, !tbaa !23
  %440 = getelementptr inbounds %union.GMLSTYPE, ptr %439, i64 0
  %441 = load ptr, ptr %440, align 8, !tbaa !25
  %442 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 277, i16 noundef zeroext 286, ptr noundef %441, ptr noundef null)
  store ptr %442, ptr %14, align 8, !tbaa !25
  br label %479

443:                                              ; preds = %217
  %444 = load ptr, ptr %10, align 8, !tbaa !23
  %445 = getelementptr inbounds %union.GMLSTYPE, ptr %444, i64 0
  %446 = load ptr, ptr %445, align 8, !tbaa !25
  %447 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 277, i16 noundef zeroext 289, ptr noundef null, ptr noundef %446)
  store ptr %447, ptr %14, align 8, !tbaa !25
  br label %479

448:                                              ; preds = %217
  %449 = load ptr, ptr %10, align 8, !tbaa !23
  %450 = getelementptr inbounds %union.GMLSTYPE, ptr %449, i64 0
  %451 = load ptr, ptr %450, align 8, !tbaa !25
  %452 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 278, i16 noundef zeroext 289, ptr noundef null, ptr noundef %451)
  store ptr %452, ptr %14, align 8, !tbaa !25
  br label %479

453:                                              ; preds = %217
  %454 = load ptr, ptr %10, align 8, !tbaa !23
  %455 = getelementptr inbounds %union.GMLSTYPE, ptr %454, i64 0
  %456 = load ptr, ptr %455, align 8, !tbaa !25
  %457 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 279, i16 noundef zeroext 289, ptr noundef null, ptr noundef %456)
  store ptr %457, ptr %14, align 8, !tbaa !25
  br label %479

458:                                              ; preds = %217
  %459 = load ptr, ptr %10, align 8, !tbaa !23
  %460 = getelementptr inbounds %union.GMLSTYPE, ptr %459, i64 0
  %461 = load ptr, ptr %460, align 8, !tbaa !25
  %462 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 280, i16 noundef zeroext 286, ptr noundef %461, ptr noundef null)
  store ptr %462, ptr %14, align 8, !tbaa !25
  br label %479

463:                                              ; preds = %217
  %464 = load ptr, ptr %10, align 8, !tbaa !23
  %465 = getelementptr inbounds %union.GMLSTYPE, ptr %464, i64 0
  %466 = load ptr, ptr %465, align 8, !tbaa !25
  %467 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 282, i16 noundef zeroext 286, ptr noundef %466, ptr noundef null)
  store ptr %467, ptr %14, align 8, !tbaa !25
  br label %479

468:                                              ; preds = %217
  %469 = load ptr, ptr %10, align 8, !tbaa !23
  %470 = getelementptr inbounds %union.GMLSTYPE, ptr %469, i64 0
  %471 = load ptr, ptr %470, align 8, !tbaa !25
  %472 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 282, i16 noundef zeroext 284, ptr noundef %471, ptr noundef null)
  store ptr %472, ptr %14, align 8, !tbaa !25
  br label %479

473:                                              ; preds = %217
  %474 = load ptr, ptr %10, align 8, !tbaa !23
  %475 = getelementptr inbounds %union.GMLSTYPE, ptr %474, i64 0
  %476 = load ptr, ptr %475, align 8, !tbaa !25
  %477 = call ptr @mkAttr(ptr noundef null, i16 noundef zeroext 283, i16 noundef zeroext 286, ptr noundef %476, ptr noundef null)
  store ptr %477, ptr %14, align 8, !tbaa !25
  br label %479

478:                                              ; preds = %217
  br label %479

479:                                              ; preds = %478, %473, %468, %463, %458, %453, %448, %443, %438, %433, %428, %423, %418, %413, %408, %403, %398, %393, %388, %383, %378, %373, %368, %363, %355, %347, %339, %331, %326, %321, %319, %318, %312, %304, %298, %292, %290, %288, %282, %276, %274, %272, %266, %258, %257, %244, %238, %237, %235
  %480 = load i32, ptr %15, align 4, !tbaa !19
  %481 = load ptr, ptr %10, align 8, !tbaa !23
  %482 = sext i32 %480 to i64
  %483 = sub i64 0, %482
  %484 = getelementptr inbounds %union.GMLSTYPE, ptr %481, i64 %483
  store ptr %484, ptr %10, align 8, !tbaa !23
  %485 = load i32, ptr %15, align 4, !tbaa !19
  %486 = load ptr, ptr %7, align 8, !tbaa !21
  %487 = sext i32 %485 to i64
  %488 = sub i64 0, %487
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  store ptr %489, ptr %7, align 8, !tbaa !21
  store i32 0, ptr %15, align 4, !tbaa !19
  %490 = load ptr, ptr %10, align 8, !tbaa !23
  %491 = getelementptr inbounds nuw %union.GMLSTYPE, ptr %490, i32 1
  store ptr %491, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %491, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %492 = load i32, ptr %11, align 4, !tbaa !19
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [64 x i8], ptr @yyr1, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !25
  %496 = sext i8 %495 to i32
  %497 = sub nsw i32 %496, 37
  store i32 %497, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %498 = load i32, ptr %22, align 4, !tbaa !19
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i16], ptr @yypgoto, i64 0, i64 %499
  %501 = load i16, ptr %500, align 2, !tbaa !28
  %502 = sext i16 %501 to i32
  %503 = load ptr, ptr %7, align 8, !tbaa !21
  %504 = load i8, ptr %503, align 1, !tbaa !25
  %505 = sext i8 %504 to i32
  %506 = add nsw i32 %502, %505
  store i32 %506, ptr %23, align 4, !tbaa !19
  %507 = load i32, ptr %23, align 4, !tbaa !19
  %508 = icmp sle i32 0, %507
  br i1 %508, label %509, label %528

509:                                              ; preds = %479
  %510 = load i32, ptr %23, align 4, !tbaa !19
  %511 = icmp sle i32 %510, 226
  br i1 %511, label %512, label %528

512:                                              ; preds = %509
  %513 = load i32, ptr %23, align 4, !tbaa !19
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [227 x i8], ptr @yycheck, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !25
  %517 = sext i8 %516 to i32
  %518 = load ptr, ptr %7, align 8, !tbaa !21
  %519 = load i8, ptr %518, align 1, !tbaa !25
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %517, %520
  br i1 %521, label %522, label %528

522:                                              ; preds = %512
  %523 = load i32, ptr %23, align 4, !tbaa !19
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [227 x i8], ptr @yytable, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !25
  %527 = sext i8 %526 to i32
  br label %534

528:                                              ; preds = %512, %509, %479
  %529 = load i32, ptr %22, align 4, !tbaa !19
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x i8], ptr @yydefgoto, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !25
  %533 = sext i8 %532 to i32
  br label %534

534:                                              ; preds = %528, %522
  %535 = phi i32 [ %527, %522 ], [ %533, %528 ]
  store i32 %535, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %28

536:                                              ; preds = %215
  %537 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %538 = icmp eq i32 %537, -2
  br i1 %538, label %539, label %540

539:                                              ; preds = %536
  br label %555

540:                                              ; preds = %536
  %541 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %542 = icmp sle i32 0, %541
  br i1 %542, label %543, label %552

543:                                              ; preds = %540
  %544 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %545 = icmp sle i32 %544, 289
  br i1 %545, label %546, label %552

546:                                              ; preds = %543
  %547 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [290 x i8], ptr @yytranslate, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !25
  %551 = sext i8 %550 to i32
  br label %553

552:                                              ; preds = %543, %540
  br label %553

553:                                              ; preds = %552, %546
  %554 = phi i32 [ %551, %546 ], [ 2, %552 ]
  br label %555

555:                                              ; preds = %553, %539
  %556 = phi i32 [ -2, %539 ], [ %554, %553 ]
  store i32 %556, ptr %13, align 4, !tbaa !19
  %557 = load i32, ptr %3, align 4, !tbaa !19
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = load i32, ptr @gmlnerrs, align 4, !tbaa !19
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr @gmlnerrs, align 4, !tbaa !19
  call void @gmlerror(ptr noundef @.str.2)
  br label %562

562:                                              ; preds = %559, %555
  %563 = load i32, ptr %3, align 4, !tbaa !19
  %564 = icmp eq i32 %563, 3
  br i1 %564, label %565, label %576

565:                                              ; preds = %562
  %566 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %567 = icmp sle i32 %566, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %565
  %569 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  br label %652

572:                                              ; preds = %568
  br label %575

573:                                              ; preds = %565
  %574 = load i32, ptr %13, align 4, !tbaa !19
  call void @yydestruct(ptr noundef @.str.3, i32 noundef %574, ptr noundef @gmllval)
  store i32 -2, ptr @gmlchar, align 4, !tbaa !19
  br label %575

575:                                              ; preds = %573, %572
  br label %576

576:                                              ; preds = %575, %562
  br label %593

577:                                              ; No predecessors!
  %578 = load i32, ptr @gmlnerrs, align 4, !tbaa !19
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr @gmlnerrs, align 4, !tbaa !19
  %580 = load i32, ptr %15, align 4, !tbaa !19
  %581 = load ptr, ptr %10, align 8, !tbaa !23
  %582 = sext i32 %580 to i64
  %583 = sub i64 0, %582
  %584 = getelementptr inbounds %union.GMLSTYPE, ptr %581, i64 %583
  store ptr %584, ptr %10, align 8, !tbaa !23
  %585 = load i32, ptr %15, align 4, !tbaa !19
  %586 = load ptr, ptr %7, align 8, !tbaa !21
  %587 = sext i32 %585 to i64
  %588 = sub i64 0, %587
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  store ptr %589, ptr %7, align 8, !tbaa !21
  store i32 0, ptr %15, align 4, !tbaa !19
  %590 = load ptr, ptr %7, align 8, !tbaa !21
  %591 = load i8, ptr %590, align 1, !tbaa !25
  %592 = sext i8 %591 to i32
  store i32 %592, ptr %2, align 4, !tbaa !19
  br label %593

593:                                              ; preds = %577, %576, %151
  store i32 3, ptr %3, align 4, !tbaa !19
  br label %594

594:                                              ; preds = %633, %593
  %595 = load i32, ptr %2, align 4, !tbaa !19
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [102 x i16], ptr @yypact, i64 0, i64 %596
  %598 = load i16, ptr %597, align 2, !tbaa !28
  %599 = sext i16 %598 to i32
  store i32 %599, ptr %11, align 4, !tbaa !19
  %600 = load i32, ptr %11, align 4, !tbaa !19
  %601 = icmp eq i32 %600, -29
  br i1 %601, label %628, label %602

602:                                              ; preds = %594
  %603 = load i32, ptr %11, align 4, !tbaa !19
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %11, align 4, !tbaa !19
  %605 = load i32, ptr %11, align 4, !tbaa !19
  %606 = icmp sle i32 0, %605
  br i1 %606, label %607, label %627

607:                                              ; preds = %602
  %608 = load i32, ptr %11, align 4, !tbaa !19
  %609 = icmp sle i32 %608, 226
  br i1 %609, label %610, label %627

610:                                              ; preds = %607
  %611 = load i32, ptr %11, align 4, !tbaa !19
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [227 x i8], ptr @yycheck, i64 0, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !25
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %627

617:                                              ; preds = %610
  %618 = load i32, ptr %11, align 4, !tbaa !19
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [227 x i8], ptr @yytable, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !25
  %622 = sext i8 %621 to i32
  store i32 %622, ptr %11, align 4, !tbaa !19
  %623 = load i32, ptr %11, align 4, !tbaa !19
  %624 = icmp slt i32 0, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %617
  br label %647

626:                                              ; preds = %617
  br label %627

627:                                              ; preds = %626, %610, %607, %602
  br label %628

628:                                              ; preds = %627, %594
  %629 = load ptr, ptr %7, align 8, !tbaa !21
  %630 = load ptr, ptr %6, align 8, !tbaa !21
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %632, label %633

632:                                              ; preds = %628
  br label %652

633:                                              ; preds = %628
  %634 = load i32, ptr %2, align 4, !tbaa !19
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [102 x i8], ptr @yystos, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !25
  %638 = sext i8 %637 to i32
  %639 = load ptr, ptr %10, align 8, !tbaa !23
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %638, ptr noundef %639)
  %640 = load ptr, ptr %10, align 8, !tbaa !23
  %641 = getelementptr inbounds %union.GMLSTYPE, ptr %640, i64 -1
  store ptr %641, ptr %10, align 8, !tbaa !23
  %642 = load ptr, ptr %7, align 8, !tbaa !21
  %643 = getelementptr inbounds i8, ptr %642, i64 -1
  store ptr %643, ptr %7, align 8, !tbaa !21
  %644 = load ptr, ptr %7, align 8, !tbaa !21
  %645 = load i8, ptr %644, align 1, !tbaa !25
  %646 = sext i8 %645 to i32
  store i32 %646, ptr %2, align 4, !tbaa !19
  br label %594

647:                                              ; preds = %625
  %648 = load ptr, ptr %10, align 8, !tbaa !23
  %649 = getelementptr inbounds nuw %union.GMLSTYPE, ptr %648, i32 1
  store ptr %649, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %649, ptr align 8 @gmllval, i64 8, i1 false), !tbaa.struct !30
  %650 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %650, ptr %2, align 4, !tbaa !19
  br label %28

651:                                              ; preds = %128
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %654

652:                                              ; preds = %122, %632, %571, %256, %236
  store i32 1, ptr %12, align 4, !tbaa !19
  br label %654

653:                                              ; preds = %122
  call void @gmlerror(ptr noundef @.str.5)
  store i32 2, ptr %12, align 4, !tbaa !19
  br label %654

654:                                              ; preds = %653, %652, %651
  %655 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %656 = icmp ne i32 %655, -2
  br i1 %656, label %657, label %673

657:                                              ; preds = %654
  %658 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %659 = icmp sle i32 0, %658
  br i1 %659, label %660, label %669

660:                                              ; preds = %657
  %661 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %662 = icmp sle i32 %661, 289
  br i1 %662, label %663, label %669

663:                                              ; preds = %660
  %664 = load i32, ptr @gmlchar, align 4, !tbaa !19
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [290 x i8], ptr @yytranslate, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !25
  %668 = sext i8 %667 to i32
  br label %670

669:                                              ; preds = %660, %657
  br label %670

670:                                              ; preds = %669, %663
  %671 = phi i32 [ %668, %663 ], [ 2, %669 ]
  store i32 %671, ptr %13, align 4, !tbaa !19
  %672 = load i32, ptr %13, align 4, !tbaa !19
  call void @yydestruct(ptr noundef @.str.6, i32 noundef %672, ptr noundef @gmllval)
  br label %673

673:                                              ; preds = %670, %654
  %674 = load i32, ptr %15, align 4, !tbaa !19
  %675 = load ptr, ptr %10, align 8, !tbaa !23
  %676 = sext i32 %674 to i64
  %677 = sub i64 0, %676
  %678 = getelementptr inbounds %union.GMLSTYPE, ptr %675, i64 %677
  store ptr %678, ptr %10, align 8, !tbaa !23
  %679 = load i32, ptr %15, align 4, !tbaa !19
  %680 = load ptr, ptr %7, align 8, !tbaa !21
  %681 = sext i32 %679 to i64
  %682 = sub i64 0, %681
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  store ptr %683, ptr %7, align 8, !tbaa !21
  br label %684

684:                                              ; preds = %688, %673
  %685 = load ptr, ptr %7, align 8, !tbaa !21
  %686 = load ptr, ptr %6, align 8, !tbaa !21
  %687 = icmp ne ptr %685, %686
  br i1 %687, label %688, label %701

688:                                              ; preds = %684
  %689 = load ptr, ptr %7, align 8, !tbaa !21
  %690 = load i8, ptr %689, align 1, !tbaa !25
  %691 = sext i8 %690 to i32
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [102 x i8], ptr @yystos, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !25
  %695 = sext i8 %694 to i32
  %696 = load ptr, ptr %10, align 8, !tbaa !23
  call void @yydestruct(ptr noundef @.str.7, i32 noundef %695, ptr noundef %696)
  %697 = load ptr, ptr %10, align 8, !tbaa !23
  %698 = getelementptr inbounds %union.GMLSTYPE, ptr %697, i64 -1
  store ptr %698, ptr %10, align 8, !tbaa !23
  %699 = load ptr, ptr %7, align 8, !tbaa !21
  %700 = getelementptr inbounds i8, ptr %699, i64 -1
  store ptr %700, ptr %7, align 8, !tbaa !21
  br label %684, !llvm.loop !37

701:                                              ; preds = %684
  %702 = load ptr, ptr %6, align 8, !tbaa !21
  %703 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %704 = icmp ne ptr %702, %703
  br i1 %704, label %705, label %707

705:                                              ; preds = %701
  %706 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %706) #15
  br label %707

707:                                              ; preds = %705, %701
  %708 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %708, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %709

709:                                              ; preds = %707, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1600, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  %710 = load i32, ptr %1, align 4
  ret i32 %710
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @gmllex() #6

declare void @gmllexeof() #6

; Function Attrs: nounwind uwtable
define internal void @popG() #0 {
  %1 = load ptr, ptr @G, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw %struct.gmlgraph, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %3, ptr @G, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup() #0 {
  call void @dts_free(ptr noundef @liststk)
  %1 = load ptr, ptr @L, align 8, !tbaa !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @L, align 8, !tbaa !4
  call void @free_attrs(ptr noundef %4)
  store ptr null, ptr @L, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @N, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @N, align 8, !tbaa !4
  call void @free_node(ptr noundef %9)
  store ptr null, ptr @N, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @E, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @E, align 8, !tbaa !4
  call void @free_edge(ptr noundef %14)
  store ptr null, ptr @E, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @G, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @G, align 8, !tbaa !11
  call void @free_graph(ptr noundef %19)
  store ptr null, ptr @G, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pushG() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = call ptr @gv_alloc(i64 noundef 120)
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = call ptr @gv_alloc(i64 noundef 32)
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.gmlgraph, ptr %4, i32 0, i32 5
  store ptr %3, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr @G, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.gmlgraph, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.gmlgraph, ptr %9, i32 0, i32 1
  store i32 -1, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr @G, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = load ptr, ptr @G, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.gmlgraph, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  call void @graphs_append(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %0
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %19, ptr @G, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @nodes_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !40
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = call ptr @strerror(i32 noundef %13) #15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.10, ptr noundef %14) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edges_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @edges_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !40
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = call ptr @strerror(i32 noundef %13) #15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.10, ptr noundef %14) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setDir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = call i32 @atoi(ptr noundef %7) #18
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  call void @free(ptr noundef %9) #15
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %5, align 4, !tbaa !19
  br label %19

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %18

17:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, ptr %5, align 4, !tbaa !19
  %21 = load ptr, ptr @G, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.gmlgraph, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !39
  %23 = load i32, ptr %5, align 4, !tbaa !19
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %19
  %26 = load ptr, ptr @G, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.gmlgraph, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %28, ptr %4, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %50, %25
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.gmlgraph, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.gmlgraph, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !39
  br label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.gmlgraph, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = load i32, ptr %5, align 4, !tbaa !19
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.gmlgraph, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  store ptr %53, ptr %4, align 8, !tbaa !11
  br label %29, !llvm.loop !42

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54, %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare void @gmlerror(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @attrs_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @attrs_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !40
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = call ptr @strerror(i32 noundef %13) #15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.10, ptr noundef %14) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mkAttr(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i16 %1, ptr %7, align 2, !tbaa !28
  store i16 %2, ptr %8, align 2, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i16, ptr %7, align 2, !tbaa !28
  %17 = call ptr @sortToStr(i16 noundef zeroext %16)
  %18 = call ptr @gv_strdup(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %15, %5
  %20 = load i16, ptr %7, align 2, !tbaa !28
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.gmlattr, ptr %21, i32 0, i32 1
  store i16 %20, ptr %22, align 2, !tbaa !43
  %23 = load i16, ptr %8, align 2, !tbaa !28
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.gmlattr, ptr %24, i32 0, i32 0
  store i16 %23, ptr %25, align 8, !tbaa !45
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.gmlattr, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !46
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.gmlattr, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !25
  br label %47

35:                                               ; preds = %19
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call zeroext i1 @attrs_is_empty(ptr noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free_attrs(ptr noundef %42)
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %41, %38, %35
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.gmlattr, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %43, %31
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call noalias ptr @strdup(ptr noundef %4) #15
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !40
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = call i64 @strlen(ptr noundef %10) #18
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.9, i64 noundef %12) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @mkNode() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.gmlnode, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mkEdge() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = call ptr @gv_alloc(i64 noundef 48)
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.gmledge, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.gmledge, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @pushAlist() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr @L, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @L, align 8, !tbaa !4
  call void @dts_push_back(ptr noundef @liststk, ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %8, ptr @L, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @popAlist() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = load ptr, ptr @L, align 8, !tbaa !4
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = call zeroext i1 @dts_is_empty(ptr noundef @liststk)
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call ptr @dts_pop_back(ptr noundef @liststk)
  store ptr %5, ptr @L, align 8, !tbaa !4
  br label %7

6:                                                ; preds = %0
  store ptr null, ptr @L, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @.str.44, ptr %4, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_attr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.gmlattr, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8, !tbaa !45
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 289
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.gmlattr, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.gmlattr, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  call void @free_attrs(ptr noundef %20)
  br label %25

21:                                               ; preds = %12, %6
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.gmlattr, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  call void @free(ptr noundef %24) #15
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.gmlattr, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %29) #15
  br label %30

30:                                               ; preds = %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_attrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @attrs_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gml_to_gv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.agxbuf, align 8
  %12 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %13 = load i32, ptr %7, align 4, !tbaa !19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  call void @initgmlscan(ptr noundef %16)
  br label %18

17:                                               ; preds = %4
  call void @initgmlscan(ptr noundef null)
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr @L, align 8, !tbaa !4
  call void @pushAlist()
  %19 = call i32 @gmlparse()
  %20 = call i32 @gmlerrors()
  store i32 %20, ptr %10, align 4, !tbaa !19
  %21 = load i32, ptr %10, align 4, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = or i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !19
  %25 = load ptr, ptr @G, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load i32, ptr %10, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %18
  store ptr null, ptr %9, align 8, !tbaa !49
  br label %35

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr @G, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = call ptr @mkGraph(ptr noundef %32, ptr noundef null, ptr noundef %33, ptr noundef %11, ptr noundef %12)
  store ptr %34, ptr %9, align 8, !tbaa !49
  call void @agxbfree(ptr noundef %11)
  call void @agxbfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %35

35:                                               ; preds = %31, %30
  call void @cleanup()
  %36 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %36
}

declare void @initgmlscan(ptr noundef) #6

declare i32 @gmlerrors() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @mkGraph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !49
  %25 = call ptr @agsubg(ptr noundef %24, ptr noundef null, i32 noundef 1)
  store ptr %25, ptr %11, align 8, !tbaa !49
  br label %40

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.gmlgraph, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  %33 = load i32, ptr @Agdirected, align 4
  %34 = call ptr @agopen(ptr noundef %32, i32 %33, ptr noundef null)
  store ptr %34, ptr %11, align 8, !tbaa !49
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = load i32, ptr @Agundirected, align 4
  %38 = call ptr @agopen(ptr noundef %36, i32 %37, ptr noundef null)
  store ptr %38, ptr %11, align 8, !tbaa !49
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = icmp ne ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @L, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !49
  %48 = load ptr, ptr @L, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  call void @addAttrs(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %43, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %82, %51
  %53 = load i64, ptr %15, align 8, !tbaa !20
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.gmlgraph, ptr %54, i32 0, i32 3
  %56 = call i64 @nodes_size(ptr noundef %55)
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %85

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.gmlgraph, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %15, align 8, !tbaa !20
  %63 = call ptr @nodes_get(ptr noundef %61, i64 noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.gmlnode, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr @stderr, align 8, !tbaa !40
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.45) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

71:                                               ; preds = %59
  %72 = load ptr, ptr %11, align 8, !tbaa !49
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.gmlnode, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = call ptr @agnode(ptr noundef %72, ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %12, align 8, !tbaa !51
  %77 = load ptr, ptr %12, align 8, !tbaa !51
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.gmlnode, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  call void @addAttrs(ptr noundef %77, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %82

82:                                               ; preds = %71
  %83 = load i64, ptr %15, align 8, !tbaa !20
  %84 = add i64 %83, 1
  store i64 %84, ptr %15, align 8, !tbaa !20
  br label %52, !llvm.loop !53

85:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 0, ptr %17, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %133, %85
  %87 = load i64, ptr %17, align 8, !tbaa !20
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.gmlgraph, ptr %88, i32 0, i32 4
  %90 = call i64 @edges_size(ptr noundef %89)
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %136

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.gmlgraph, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %17, align 8, !tbaa !20
  %97 = call ptr @edges_get(ptr noundef %95, i64 noundef %96)
  store ptr %97, ptr %18, align 8, !tbaa !4
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.gmledge, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = icmp ne ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr @stderr, align 8, !tbaa !40
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.46) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

105:                                              ; preds = %93
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.gmledge, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = icmp ne ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr @stderr, align 8, !tbaa !40
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.47) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

113:                                              ; preds = %105
  %114 = load ptr, ptr %11, align 8, !tbaa !49
  %115 = load ptr, ptr %18, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.gmledge, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = call ptr @agnode(ptr noundef %114, ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %12, align 8, !tbaa !51
  %119 = load ptr, ptr %11, align 8, !tbaa !49
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.gmledge, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = call ptr @agnode(ptr noundef %119, ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %13, align 8, !tbaa !51
  %124 = load ptr, ptr %11, align 8, !tbaa !49
  %125 = load ptr, ptr %12, align 8, !tbaa !51
  %126 = load ptr, ptr %13, align 8, !tbaa !51
  %127 = call ptr @agedge(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef null, i32 noundef 1)
  store ptr %127, ptr %14, align 8, !tbaa !54
  %128 = load ptr, ptr %14, align 8, !tbaa !54
  %129 = load ptr, ptr %18, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.gmledge, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  call void @addAttrs(ptr noundef %128, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %133

133:                                              ; preds = %113
  %134 = load i64, ptr %17, align 8, !tbaa !20
  %135 = add i64 %134, 1
  store i64 %135, ptr %17, align 8, !tbaa !20
  br label %86, !llvm.loop !56

136:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !20
  br label %137

137:                                              ; preds = %156, %136
  %138 = load i64, ptr %19, align 8, !tbaa !20
  %139 = load ptr, ptr %6, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.gmlgraph, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = call i64 @graphs_size(ptr noundef %141)
  %143 = icmp ult i64 %138, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %159

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.gmlgraph, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = load i64, ptr %19, align 8, !tbaa !20
  %150 = call ptr @graphs_get(ptr noundef %148, i64 noundef %149)
  store ptr %150, ptr %20, align 8, !tbaa !11
  %151 = load ptr, ptr %20, align 8, !tbaa !11
  %152 = load ptr, ptr %11, align 8, !tbaa !49
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = load ptr, ptr %10, align 8, !tbaa !4
  %155 = call ptr @mkGraph(ptr noundef %151, ptr noundef %152, ptr noundef null, ptr noundef %153, ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %156

156:                                              ; preds = %145
  %157 = load i64, ptr %19, align 8, !tbaa !20
  %158 = add i64 %157, 1
  store i64 %158, ptr %19, align 8, !tbaa !20
  br label %137, !llvm.loop !57

159:                                              ; preds = %144
  %160 = load ptr, ptr %11, align 8, !tbaa !49
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.gmlgraph, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  call void @addAttrs(ptr noundef %160, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  call void @free(ptr noundef %13) #15
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @attrs_clear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.attrs_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = call ptr @attrs_get(ptr noundef %12, i64 noundef %13)
  call void @free_attr(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !20
  br label %4, !llvm.loop !59

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.attrs_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.attrs_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @attrs_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.attrs_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.attrs_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.attrs_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodes_clear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.nodes_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = call ptr @nodes_get(ptr noundef %12, i64 noundef %13)
  call void @free_node(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !20
  br label %4, !llvm.loop !62

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.nodes_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.nodes_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nodes_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.nodes_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.nodes_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.nodes_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edges_clear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.edges_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = call ptr @edges_get(ptr noundef %12, i64 noundef %13)
  call void @free_edge(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !20
  br label %4, !llvm.loop !63

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.edges_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.edges_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edges_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.edges_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.edges_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.edges_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @graphs_clear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.graphs_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = call ptr @graphs_get(ptr noundef %12, i64 noundef %13)
  call void @free_graph(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !20
  br label %4, !llvm.loop !65

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.graphs_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !64
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.graphs_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @graphs_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.graphs_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.graphs_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.graphs_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dts_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @dts_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.dts_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dts_clear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.dts_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = call ptr @dts_get(ptr noundef %12, i64 noundef %13)
  call void @free_attrs(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !20
  br label %4, !llvm.loop !68

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.dts_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.dts_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dts_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.dts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.dts_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.dts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @graphs_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @graphs_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !40
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = call ptr @strerror(i32 noundef %13) #15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.10, ptr noundef %14) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !40
  %15 = load i64, ptr %3, align 8, !tbaa !20
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #19
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !20
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !40
  %32 = load i64, ptr %3, align 8, !tbaa !20
  %33 = load i64, ptr %4, align 8, !tbaa !20
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i64 noundef %34) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  call void @exit(i32 noundef %3) #20
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @graphs_try_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.graphs_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.graphs_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.graphs_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.graphs_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.graphs_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i64, ptr %6, align 8, !tbaa !20
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #21
  store ptr %42, ptr %8, align 8, !tbaa !69
  %43 = load ptr, ptr %8, align 8, !tbaa !69
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !69
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.graphs_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.graphs_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !67
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.graphs_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !66
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.graphs_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !64
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.graphs_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.graphs_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !67
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.graphs_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !66
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %80 = load i64, ptr %6, align 8, !tbaa !20
  %81 = load i64, ptr %9, align 8, !tbaa !20
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !69
  %87 = load i64, ptr %10, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !69
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.graphs_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !20
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !20
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.graphs_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !69
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.graphs_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !16
  %106 = load i64, ptr %6, align 8, !tbaa !20
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.graphs_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !67
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.graphs_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !66
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.graphs_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !64
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.graphs_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !67
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.graphs_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = load i64, ptr %11, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !11
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.graphs_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !64
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nodes_try_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nodes_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.nodes_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.nodes_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.nodes_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.nodes_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load i64, ptr %6, align 8, !tbaa !20
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #21
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.nodes_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.nodes_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !61
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.nodes_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.nodes_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !58
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.nodes_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !61
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.nodes_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !61
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.nodes_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !60
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %80 = load i64, ptr %6, align 8, !tbaa !20
  %81 = load i64, ptr %9, align 8, !tbaa !20
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load i64, ptr %10, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.nodes_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !20
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !20
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.nodes_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.nodes_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !8
  %106 = load i64, ptr %6, align 8, !tbaa !20
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.nodes_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !61
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.nodes_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !60
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.nodes_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !58
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.nodes_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !61
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.nodes_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = load i64, ptr %11, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !4
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.nodes_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !58
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edges_try_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.edges_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.edges_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.edges_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.edges_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.edges_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load i64, ptr %6, align 8, !tbaa !20
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #21
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.edges_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.edges_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !61
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.edges_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.edges_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !58
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.edges_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !61
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.edges_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !61
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.edges_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !60
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %80 = load i64, ptr %6, align 8, !tbaa !20
  %81 = load i64, ptr %9, align 8, !tbaa !20
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load i64, ptr %10, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.edges_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !20
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !20
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.edges_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.edges_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !8
  %106 = load i64, ptr %6, align 8, !tbaa !20
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.edges_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !61
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.edges_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !60
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.edges_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !58
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.edges_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !61
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.edges_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = load i64, ptr %11, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !4
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.edges_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !58
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @attrs_try_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.attrs_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.attrs_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.attrs_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.attrs_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.attrs_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load i64, ptr %6, align 8, !tbaa !20
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #21
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.attrs_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.attrs_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !61
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.attrs_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.attrs_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !58
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.attrs_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !61
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.attrs_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !61
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.attrs_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !60
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %80 = load i64, ptr %6, align 8, !tbaa !20
  %81 = load i64, ptr %9, align 8, !tbaa !20
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load i64, ptr %10, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.attrs_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !20
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !20
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.attrs_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.attrs_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !8
  %106 = load i64, ptr %6, align 8, !tbaa !20
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.attrs_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !61
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.attrs_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !60
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.attrs_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !58
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.attrs_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !61
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.attrs_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = load i64, ptr %11, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !4
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.attrs_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !58
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @sortToStr(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i16, ptr %2, align 2, !tbaa !28
  %5 = zext i16 %4 to i32
  switch i32 %5, label %40 [
    i32 258, label %6
    i32 259, label %7
    i32 260, label %8
    i32 261, label %9
    i32 287, label %10
    i32 262, label %11
    i32 263, label %12
    i32 264, label %13
    i32 265, label %14
    i32 266, label %15
    i32 267, label %16
    i32 268, label %17
    i32 269, label %18
    i32 270, label %19
    i32 271, label %20
    i32 272, label %21
    i32 273, label %22
    i32 274, label %23
    i32 275, label %24
    i32 276, label %25
    i32 277, label %26
    i32 278, label %27
    i32 279, label %28
    i32 280, label %29
    i32 281, label %30
    i32 282, label %31
    i32 283, label %32
    i32 284, label %33
    i32 285, label %34
    i32 286, label %35
    i32 288, label %36
    i32 289, label %37
    i32 91, label %38
    i32 93, label %39
  ]

6:                                                ; preds = %1
  store ptr @.str.11, ptr %3, align 8, !tbaa !21
  br label %41

7:                                                ; preds = %1
  store ptr @.str.12, ptr %3, align 8, !tbaa !21
  br label %41

8:                                                ; preds = %1
  store ptr @.str.13, ptr %3, align 8, !tbaa !21
  br label %41

9:                                                ; preds = %1
  store ptr @.str.14, ptr %3, align 8, !tbaa !21
  br label %41

10:                                               ; preds = %1
  store ptr @.str.1, ptr %3, align 8, !tbaa !21
  br label %41

11:                                               ; preds = %1
  store ptr @.str.15, ptr %3, align 8, !tbaa !21
  br label %41

12:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8, !tbaa !21
  br label %41

13:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8, !tbaa !21
  br label %41

14:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8, !tbaa !21
  br label %41

15:                                               ; preds = %1
  store ptr @.str.19, ptr %3, align 8, !tbaa !21
  br label %41

16:                                               ; preds = %1
  store ptr @.str.20, ptr %3, align 8, !tbaa !21
  br label %41

17:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8, !tbaa !21
  br label %41

18:                                               ; preds = %1
  store ptr @.str.22, ptr %3, align 8, !tbaa !21
  br label %41

19:                                               ; preds = %1
  store ptr @.str.23, ptr %3, align 8, !tbaa !21
  br label %41

20:                                               ; preds = %1
  store ptr @.str.24, ptr %3, align 8, !tbaa !21
  br label %41

21:                                               ; preds = %1
  store ptr @.str.25, ptr %3, align 8, !tbaa !21
  br label %41

22:                                               ; preds = %1
  store ptr @.str.26, ptr %3, align 8, !tbaa !21
  br label %41

23:                                               ; preds = %1
  store ptr @.str.27, ptr %3, align 8, !tbaa !21
  br label %41

24:                                               ; preds = %1
  store ptr @.str.28, ptr %3, align 8, !tbaa !21
  br label %41

25:                                               ; preds = %1
  store ptr @.str.29, ptr %3, align 8, !tbaa !21
  br label %41

26:                                               ; preds = %1
  store ptr @.str.30, ptr %3, align 8, !tbaa !21
  br label %41

27:                                               ; preds = %1
  store ptr @.str.31, ptr %3, align 8, !tbaa !21
  br label %41

28:                                               ; preds = %1
  store ptr @.str.32, ptr %3, align 8, !tbaa !21
  br label %41

29:                                               ; preds = %1
  store ptr @.str.33, ptr %3, align 8, !tbaa !21
  br label %41

30:                                               ; preds = %1
  store ptr @.str.34, ptr %3, align 8, !tbaa !21
  br label %41

31:                                               ; preds = %1
  store ptr @.str.35, ptr %3, align 8, !tbaa !21
  br label %41

32:                                               ; preds = %1
  store ptr @.str.36, ptr %3, align 8, !tbaa !21
  br label %41

33:                                               ; preds = %1
  store ptr @.str.37, ptr %3, align 8, !tbaa !21
  br label %41

34:                                               ; preds = %1
  store ptr @.str.38, ptr %3, align 8, !tbaa !21
  br label %41

35:                                               ; preds = %1
  store ptr @.str.39, ptr %3, align 8, !tbaa !21
  br label %41

36:                                               ; preds = %1
  store ptr @.str.40, ptr %3, align 8, !tbaa !21
  br label %41

37:                                               ; preds = %1
  store ptr @.str.41, ptr %3, align 8, !tbaa !21
  br label %41

38:                                               ; preds = %1
  store ptr @.str.42, ptr %3, align 8, !tbaa !21
  br label %41

39:                                               ; preds = %1
  store ptr @.str.43, ptr %3, align 8, !tbaa !21
  br label %41

40:                                               ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @attrs_is_empty(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @attrs_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @attrs_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.attrs_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @dts_push_back(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @dts_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dts_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @dts_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !40
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = call ptr @strerror(i32 noundef %13) #15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.10, ptr noundef %14) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dts_try_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.dts_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.dts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.dts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.dts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.dts_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load i64, ptr %6, align 8, !tbaa !20
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #21
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.dts_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.dts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !61
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.dts_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.dts_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !58
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.dts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !61
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.dts_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !61
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.dts_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !60
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %80 = load i64, ptr %6, align 8, !tbaa !20
  %81 = load i64, ptr %9, align 8, !tbaa !20
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load i64, ptr %10, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.dts_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !20
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !20
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.dts_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.dts_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !8
  %106 = load i64, ptr %6, align 8, !tbaa !20
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.dts_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !61
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.dts_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !60
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.dts_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !58
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.dts_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !61
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.dts_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = load i64, ptr %11, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !4
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.dts_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !58
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dts_is_empty(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @dts_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dts_pop_back(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.dts_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = sub i64 %7, 1
  %9 = call ptr @dts_get(ptr noundef %4, i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.dts_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dts_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.dts_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @agopen(ptr noundef, i32, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @addAttrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %101, %4
  %12 = load i64, ptr %9, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @attrs_size(ptr noundef %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %104

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %9, align 8, !tbaa !20
  %20 = call ptr @attrs_get(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.gmlattr, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !43
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 269
  br i1 %25, label %26, label %58

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !70
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.gmlattr, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void @addNodeGraphics(ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %57

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !70
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.gmlattr, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  call void @addEdgeGraphics(ptr noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %56

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !70
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  call void @unknown(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %45
  br label %57

57:                                               ; preds = %56, %32
  br label %100

58:                                               ; preds = %17
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.gmlattr, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2, !tbaa !43
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 270
  br i1 %63, label %64, label %95

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !70
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.gmlattr, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  call void @addNodeLabelGraphics(ptr noundef %71, ptr noundef %74, ptr noundef %75)
  br label %94

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !70
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.gmlattr, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  call void @addEdgeLabelGraphics(ptr noundef %83, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %93

89:                                               ; preds = %76
  %90 = load ptr, ptr %5, align 8, !tbaa !70
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  call void @unknown(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %82
  br label %94

94:                                               ; preds = %93, %70
  br label %99

95:                                               ; preds = %58
  %96 = load ptr, ptr %5, align 8, !tbaa !70
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  call void @unknown(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %94
  br label %100

100:                                              ; preds = %99, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %9, align 8, !tbaa !20
  %103 = add i64 %102, 1
  store i64 %103, ptr %9, align 8, !tbaa !20
  br label %11, !llvm.loop !72

104:                                              ; preds = %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @nodes_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nodes_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edges_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.edges_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @graphs_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.graphs_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @addNodeGraphics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [8192 x i8], align 16
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr @.str.48, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr @.str.48, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %181, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i64, ptr %14, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i64 @attrs_size(ptr noundef %21)
  %23 = icmp ult i64 %20, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %184

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i64, ptr %14, align 8, !tbaa !20
  %30 = call ptr @attrs_get(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.gmlattr, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !43
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 264
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.gmlattr, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  store ptr %39, ptr %9, align 8, !tbaa !21
  br label %180

40:                                               ; preds = %27
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.gmlattr, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2, !tbaa !43
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 265
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.gmlattr, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  store ptr %49, ptr %10, align 8, !tbaa !21
  br label %179

50:                                               ; preds = %40
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.gmlattr, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2, !tbaa !43
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 266
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.gmlattr, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = call double @atof(ptr noundef %59) #18
  store double %60, ptr %12, align 8, !tbaa !73
  %61 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %62 = load double, ptr %12, align 8, !tbaa !73
  %63 = fdiv double %62, 7.200000e+01
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 8192, ptr noundef @.str.49, double noundef %63) #15
  %65 = load ptr, ptr %5, align 8, !tbaa !51
  %66 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %67 = call i32 @agsafeset(ptr noundef %65, ptr noundef @.str.29, ptr noundef %66, ptr noundef @.str.50)
  br label %178

68:                                               ; preds = %50
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.gmlattr, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !43
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 267
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.gmlattr, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = call double @atof(ptr noundef %77) #18
  store double %78, ptr %12, align 8, !tbaa !73
  %79 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %80 = load double, ptr %12, align 8, !tbaa !73
  %81 = fdiv double %80, 7.200000e+01
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 8192, ptr noundef @.str.49, double noundef %81) #15
  %83 = load ptr, ptr %5, align 8, !tbaa !51
  %84 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %85 = call i32 @agsafeset(ptr noundef %83, ptr noundef @.str.51, ptr noundef %84, ptr noundef @.str.50)
  br label %177

86:                                               ; preds = %68
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.gmlattr, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2, !tbaa !43
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 271
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !51
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.gmlattr, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = call i32 @agsafeset(ptr noundef %93, ptr noundef @.str.52, ptr noundef %96, ptr noundef @.str.50)
  br label %176

98:                                               ; preds = %86
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.gmlattr, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2, !tbaa !43
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 272
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8, !tbaa !51
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.gmlattr, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = call i32 @agsafeset(ptr noundef %105, ptr noundef @.str.36, ptr noundef %108, ptr noundef @.str.50)
  br label %175

110:                                              ; preds = %98
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.gmlattr, ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 2, !tbaa !43
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 273
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !51
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.gmlattr, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = call i32 @agsafeset(ptr noundef %117, ptr noundef @.str.53, ptr noundef %120, ptr noundef @.str.50)
  br label %174

122:                                              ; preds = %110
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.gmlattr, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 2, !tbaa !43
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 276
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %15, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.gmlattr, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 2, !tbaa !43
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 275
  br i1 %133, label %134, label %140

134:                                              ; preds = %128, %122
  %135 = load ptr, ptr %5, align 8, !tbaa !51
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.gmlattr, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = call i32 @agsafeset(ptr noundef %135, ptr noundef @.str.54, ptr noundef %138, ptr noundef @.str.50)
  br label %173

140:                                              ; preds = %128
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.gmlattr, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 2, !tbaa !43
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 277
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %15, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.gmlattr, ptr %147, i32 0, i32 1
  %149 = load i16, ptr %148, align 2, !tbaa !43
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 274
  br i1 %151, label %152, label %158

152:                                              ; preds = %146, %140
  %153 = load ptr, ptr %5, align 8, !tbaa !51
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.gmlattr, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = call i32 @agsafeset(ptr noundef %153, ptr noundef @.str.30, ptr noundef %156, ptr noundef @.str.50)
  br label %172

158:                                              ; preds = %146
  %159 = load i32, ptr %13, align 4, !tbaa !19
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = call i32 @agxbputc(ptr noundef %162, i8 noundef signext 32)
  br label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = call i64 @agxbput(ptr noundef %165, ptr noundef @.str.55)
  br label %167

167:                                              ; preds = %164, %161
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  call void @deparseAttr(ptr noundef %168, ptr noundef %169)
  %170 = load i32, ptr %13, align 4, !tbaa !19
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !19
  br label %172

172:                                              ; preds = %167, %152
  br label %173

173:                                              ; preds = %172, %134
  br label %174

174:                                              ; preds = %173, %116
  br label %175

175:                                              ; preds = %174, %104
  br label %176

176:                                              ; preds = %175, %92
  br label %177

177:                                              ; preds = %176, %74
  br label %178

178:                                              ; preds = %177, %56
  br label %179

179:                                              ; preds = %178, %46
  br label %180

180:                                              ; preds = %179, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %14, align 8, !tbaa !20
  %183 = add i64 %182, 1
  store i64 %183, ptr %14, align 8, !tbaa !20
  br label %16, !llvm.loop !75

184:                                              ; preds = %26
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = load ptr, ptr %9, align 8, !tbaa !21
  %187 = load ptr, ptr %10, align 8, !tbaa !21
  %188 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %185, ptr noundef @.str.56, ptr noundef %186, ptr noundef %187)
  %189 = load ptr, ptr %5, align 8, !tbaa !51
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = call ptr @agxbuse(ptr noundef %190)
  %192 = call i32 @agsafeset(ptr noundef %189, ptr noundef @.str.57, ptr noundef %191, ptr noundef @.str.50)
  %193 = load i32, ptr %13, align 4, !tbaa !19
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %184
  %196 = load ptr, ptr %8, align 8, !tbaa !4
  %197 = call i64 @agxbput(ptr noundef %196, ptr noundef @.str.58)
  %198 = load ptr, ptr %5, align 8, !tbaa !51
  %199 = load ptr, ptr %8, align 8, !tbaa !4
  %200 = call ptr @agxbuse(ptr noundef %199)
  %201 = call i32 @agsafeset(ptr noundef %198, ptr noundef @.str.22, ptr noundef %200, ptr noundef @.str.50)
  br label %204

202:                                              ; preds = %184
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  call void @agxbclear(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addEdgeGraphics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %92, %4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i64 @attrs_size(ptr noundef %17)
  %19 = icmp ult i64 %16, %18
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %95

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i64, ptr %10, align 8, !tbaa !20
  %26 = call ptr @attrs_get(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.gmlattr, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !43
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 276
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !54
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.gmlattr, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = call i32 @agsafeset(ptr noundef %33, ptr noundef @.str.54, ptr noundef %36, ptr noundef @.str.50)
  br label %91

38:                                               ; preds = %23
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.gmlattr, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !43
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 277
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.gmlattr, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = call i32 @agsafeset(ptr noundef %45, ptr noundef @.str.30, ptr noundef %48, ptr noundef @.str.50)
  br label %90

50:                                               ; preds = %38
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.gmlattr, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2, !tbaa !43
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 272
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.gmlattr, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = call i32 @agsafeset(ptr noundef %57, ptr noundef @.str.36, ptr noundef %60, ptr noundef @.str.50)
  br label %89

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.gmlattr, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !43
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 278
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !54
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.gmlattr, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  call void @addEdgePos(ptr noundef %69, ptr noundef %72, ptr noundef %73)
  br label %88

74:                                               ; preds = %62
  %75 = load i32, ptr %9, align 4, !tbaa !19
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = call i32 @agxbputc(ptr noundef %78, i8 noundef signext 32)
  br label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call i64 @agxbput(ptr noundef %81, ptr noundef @.str.55)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  call void @deparseAttr(ptr noundef %84, ptr noundef %85)
  %86 = load i32, ptr %9, align 4, !tbaa !19
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !19
  br label %88

88:                                               ; preds = %83, %68
  br label %89

89:                                               ; preds = %88, %56
  br label %90

90:                                               ; preds = %89, %44
  br label %91

91:                                               ; preds = %90, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %10, align 8, !tbaa !20
  %94 = add i64 %93, 1
  store i64 %94, ptr %10, align 8, !tbaa !20
  br label %12, !llvm.loop !76

95:                                               ; preds = %22
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = call i64 @agxbput(ptr noundef %99, ptr noundef @.str.58)
  %101 = load ptr, ptr %5, align 8, !tbaa !54
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = call ptr @agxbuse(ptr noundef %102)
  %104 = call i32 @agsafeset(ptr noundef %101, ptr noundef @.str.22, ptr noundef %103, ptr noundef @.str.50)
  br label %107

105:                                              ; preds = %95
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  call void @agxbclear(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.gmlattr, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !45
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 289
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.gmlattr, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @deparseList(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @agxbuse(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !21
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.gmlattr, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %7, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %20, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.gmlattr, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = call i32 @agsafeset(ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef @.str.50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addNodeLabelGraphics(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %106

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %90, %14
  %16 = load i64, ptr %9, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i64 @attrs_size(ptr noundef %17)
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %93

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i64, ptr %9, align 8, !tbaa !20
  %24 = call ptr @attrs_get(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.gmlattr, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !43
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 280
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !51
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.gmlattr, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = call i32 @agsafeset(ptr noundef %31, ptr noundef @.str.21, ptr noundef %34, ptr noundef @.str.50)
  br label %89

36:                                               ; preds = %21
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.gmlattr, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !43
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 283
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !51
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.gmlattr, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call i32 @agsafeset(ptr noundef %43, ptr noundef @.str.64, ptr noundef %46, ptr noundef @.str.50)
  br label %88

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.gmlattr, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !43
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 281
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !51
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.gmlattr, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = call i32 @agsafeset(ptr noundef %55, ptr noundef @.str.65, ptr noundef %58, ptr noundef @.str.50)
  br label %87

60:                                               ; preds = %48
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.gmlattr, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !43
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 282
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !51
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.gmlattr, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = call i32 @agsafeset(ptr noundef %67, ptr noundef @.str.66, ptr noundef %70, ptr noundef @.str.50)
  br label %86

72:                                               ; preds = %60
  %73 = load i32, ptr %7, align 4, !tbaa !19
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = call i32 @agxbputc(ptr noundef %76, i8 noundef signext 32)
  br label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = call i64 @agxbput(ptr noundef %79, ptr noundef @.str.55)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  call void @deparseAttr(ptr noundef %82, ptr noundef %83)
  %84 = load i32, ptr %7, align 4, !tbaa !19
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %81, %66
  br label %87

87:                                               ; preds = %86, %54
  br label %88

88:                                               ; preds = %87, %42
  br label %89

89:                                               ; preds = %88, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %9, align 8, !tbaa !20
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8, !tbaa !20
  br label %15, !llvm.loop !77

93:                                               ; preds = %20
  %94 = load i32, ptr %7, align 4, !tbaa !19
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = call i64 @agxbput(ptr noundef %97, ptr noundef @.str.58)
  %99 = load ptr, ptr %4, align 8, !tbaa !51
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = call ptr @agxbuse(ptr noundef %100)
  %102 = call i32 @agsafeset(ptr noundef %99, ptr noundef @.str.67, ptr noundef %101, ptr noundef @.str.50)
  br label %105

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  call void @agxbclear(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %96
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @addEdgeLabelGraphics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr @.str.48, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr @.str.48, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %140

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %116, %18
  %20 = load i64, ptr %13, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i64 @attrs_size(ptr noundef %21)
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %119

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %13, align 8, !tbaa !20
  %28 = call ptr @attrs_get(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.gmlattr, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !43
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 280
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.gmlattr, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call i32 @agsafeset(ptr noundef %35, ptr noundef @.str.21, ptr noundef %38, ptr noundef @.str.50)
  br label %115

40:                                               ; preds = %25
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.gmlattr, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2, !tbaa !43
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 283
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !54
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.gmlattr, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = call i32 @agsafeset(ptr noundef %47, ptr noundef @.str.64, ptr noundef %50, ptr noundef @.str.50)
  br label %114

52:                                               ; preds = %40
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.gmlattr, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !43
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 281
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !54
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.gmlattr, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = call i32 @agsafeset(ptr noundef %59, ptr noundef @.str.65, ptr noundef %62, ptr noundef @.str.50)
  br label %113

64:                                               ; preds = %52
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.gmlattr, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !43
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 282
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !54
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.gmlattr, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = call i32 @agsafeset(ptr noundef %71, ptr noundef @.str.66, ptr noundef %74, ptr noundef @.str.50)
  br label %112

76:                                               ; preds = %64
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.gmlattr, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 2, !tbaa !43
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 264
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.gmlattr, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  store ptr %85, ptr %9, align 8, !tbaa !21
  br label %111

86:                                               ; preds = %76
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.gmlattr, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2, !tbaa !43
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 265
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.gmlattr, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  store ptr %95, ptr %10, align 8, !tbaa !21
  br label %110

96:                                               ; preds = %86
  %97 = load i32, ptr %11, align 4, !tbaa !19
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = call i32 @agxbputc(ptr noundef %100, i8 noundef signext 32)
  br label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = call i64 @agxbput(ptr noundef %103, ptr noundef @.str.55)
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  call void @deparseAttr(ptr noundef %106, ptr noundef %107)
  %108 = load i32, ptr %11, align 4, !tbaa !19
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !19
  br label %110

110:                                              ; preds = %105, %92
  br label %111

111:                                              ; preds = %110, %82
  br label %112

112:                                              ; preds = %111, %70
  br label %113

113:                                              ; preds = %112, %58
  br label %114

114:                                              ; preds = %113, %46
  br label %115

115:                                              ; preds = %114, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %13, align 8, !tbaa !20
  %118 = add i64 %117, 1
  store i64 %118, ptr %13, align 8, !tbaa !20
  br label %19, !llvm.loop !78

119:                                              ; preds = %24
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !21
  %122 = load ptr, ptr %10, align 8, !tbaa !21
  %123 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %120, ptr noundef @.str.56, ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !54
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = call ptr @agxbuse(ptr noundef %125)
  %127 = call i32 @agsafeset(ptr noundef %124, ptr noundef @.str.68, ptr noundef %126, ptr noundef @.str.50)
  %128 = load i32, ptr %11, align 4, !tbaa !19
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %119
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = call i64 @agxbput(ptr noundef %131, ptr noundef @.str.58)
  %133 = load ptr, ptr %5, align 8, !tbaa !54
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = call ptr @agxbuse(ptr noundef %134)
  %136 = call i32 @agsafeset(ptr noundef %133, ptr noundef @.str.67, ptr noundef %135, ptr noundef @.str.50)
  br label %139

137:                                              ; preds = %119
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  call void @agxbclear(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %130
  store i32 0, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %141 = load i32, ptr %12, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #15
  ret double %4
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !25
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load i64, ptr %5, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !25
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i64 @strlen(ptr noundef %6) #18
  store i64 %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @deparseAttr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.gmlattr, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !45
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 289
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.gmlattr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.59, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.gmlattr, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @deparseList(ptr noundef %18, ptr noundef %19)
  br label %45

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.gmlattr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !45
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 286
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.gmlattr, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.gmlattr, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %27, ptr noundef @.str.60, ptr noundef %30, ptr noundef %33)
  br label %44

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.gmlattr, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.gmlattr, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %36, ptr noundef @.str.61, ptr noundef %39, ptr noundef %42)
  br label %44

44:                                               ; preds = %35, %26
  br label %45

45:                                               ; preds = %44, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !19
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !25
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !25
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !20
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !20
  %19 = load i64, ptr %6, align 8, !tbaa !20
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !20
  %26 = load i64, ptr %4, align 8, !tbaa !20
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load i64, ptr %6, align 8, !tbaa !20
  %43 = load i64, ptr %7, align 8, !tbaa !20
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !21
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !20
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !21
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !20
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !25
  %62 = load i64, ptr %7, align 8, !tbaa !20
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !25
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load i64, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %8, align 8, !tbaa !20
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %6, align 8, !tbaa !20
  %21 = load i64, ptr %8, align 8, !tbaa !20
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = load i64, ptr %8, align 8, !tbaa !20
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  %9 = load i64, ptr %7, align 8, !tbaa !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %12) #15
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #21
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !40
  %21 = load i64, ptr %7, align 8, !tbaa !20
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9, i64 noundef %21) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !20
  %25 = load i64, ptr %6, align 8, !tbaa !20
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load i64, ptr %6, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !20
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !20
  %9 = load i64, ptr %7, align 8, !tbaa !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !20
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !25
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load i64, ptr %8, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !20
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !25
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal void @deparseList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @agxbput(ptr noundef %7, ptr noundef @.str.55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %28, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i64 @attrs_size(ptr noundef %14)
  %16 = icmp ult i64 %13, %15
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i1 [ false, %9 ], [ %16, %12 ]
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %31

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !20
  %23 = call ptr @attrs_get(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @deparseAttr(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 @agxbputc(ptr noundef %26, i8 noundef signext 32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %28

28:                                               ; preds = %20
  %29 = load i64, ptr %5, align 8, !tbaa !20
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !20
  br label %9, !llvm.loop !79

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call i64 @agxbput(ptr noundef %32, ptr noundef @.str.43)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !80
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #15
  store i32 %22, ptr %11, align 4, !tbaa !19
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !80
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !20
  %41 = load i64, ptr %14, align 8, !tbaa !20
  %42 = load i64, ptr %8, align 8, !tbaa !20
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %14, align 8, !tbaa !20
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !20
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !20
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !82
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load i64, ptr %15, align 8, !tbaa !20
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %59 = load i8, ptr %13, align 1, !tbaa !82, !range !84, !noundef !85
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !21
  %68 = load ptr, ptr %17, align 8, !tbaa !21
  %69 = load i64, ptr %8, align 8, !tbaa !20
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = load ptr, ptr %7, align 8, !tbaa !80
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #15
  store i32 %72, ptr %9, align 4, !tbaa !19
  %73 = load i32, ptr %9, align 4, !tbaa !19
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !82, !range !84, !noundef !85
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !19
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !25
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !25
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load i64, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @addEdgePos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %49

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %41, %12
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @attrs_size(ptr noundef %15)
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %44

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !20
  %22 = call ptr @attrs_get(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.gmlattr, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !43
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 279
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.gmlattr, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @addEdgePoint(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  br label %40

34:                                               ; preds = %19
  %35 = load ptr, ptr @stderr, align 8, !tbaa !40
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.62) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void @unknown(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8, !tbaa !20
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !20
  br label %13, !llvm.loop !86

44:                                               ; preds = %18
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call ptr @agxbuse(ptr noundef %46)
  %48 = call i32 @agsafeset(ptr noundef %45, ptr noundef @.str.57, ptr noundef %47, ptr noundef @.str.50)
  br label %49

49:                                               ; preds = %44, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addEdgePoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr @.str.48, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr @.str.48, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %53, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %9, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i64 @attrs_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i1 [ false, %11 ], [ %18, %14 ]
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %56

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = call ptr @attrs_get(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.gmlattr, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !43
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 264
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.gmlattr, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr %34, ptr %7, align 8, !tbaa !21
  br label %52

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.gmlattr, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !43
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 265
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.gmlattr, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr %8, align 8, !tbaa !21
  br label %51

45:                                               ; preds = %35
  %46 = load ptr, ptr @stderr, align 8, !tbaa !40
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.63) #15
  %48 = load ptr, ptr %4, align 8, !tbaa !54
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void @unknown(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %41
  br label %52

52:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %9, align 8, !tbaa !20
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !20
  br label %11, !llvm.loop !87

56:                                               ; preds = %21
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call i64 @agxblen(ptr noundef %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call i32 @agxbputc(ptr noundef %61, i8 noundef signext 32)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %64, ptr noundef @.str.56, ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8gmlgraph", !5, i64 0}
!13 = !{!14, !5, i64 112}
!14 = !{!"gmlgraph", !12, i64 0, !15, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !5, i64 112}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"p2 _ZTS8gmlgraph", !5, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8GMLSTYPE", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7yyalloc", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{i64 0, i64 8, !25}
!31 = !{!14, !12, i64 0}
!32 = !{!33, !22, i64 0}
!33 = !{!"", !22, i64 0, !9, i64 8}
!34 = !{!35, !22, i64 0}
!35 = !{!"", !22, i64 0, !22, i64 8, !9, i64 16}
!36 = !{!35, !22, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!14, !15, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!42 = distinct !{!42, !38}
!43 = !{!44, !29, i64 2}
!44 = !{!"", !29, i64 0, !29, i64 2, !22, i64 8, !6, i64 16}
!45 = !{!44, !29, i64 0}
!46 = !{!44, !22, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!53 = distinct !{!53, !38}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = !{!9, !10, i64 16}
!59 = distinct !{!59, !38}
!60 = !{!9, !10, i64 8}
!61 = !{!9, !10, i64 24}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = !{!17, !10, i64 16}
!65 = distinct !{!65, !38}
!66 = !{!17, !10, i64 8}
!67 = !{!17, !10, i64 24}
!68 = distinct !{!68, !38}
!69 = !{!18, !18, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7Agobj_s", !5, i64 0}
!72 = distinct !{!72, !38}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !6, i64 0}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"_Bool", !6, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
