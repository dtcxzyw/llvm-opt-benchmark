; ModuleID = 'bench/graphviz/original/gmlparse.ll'
source_filename = "bench/graphviz/original/gmlparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.GMLSTYPE = type { ptr }
%struct.dts_t = type { ptr, i64, i64, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%union.yyalloc = type { %union.GMLSTYPE }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@gmlchar = dso_local local_unnamed_addr global i32 0, align 4
@yypact = internal unnamed_addr constant [102 x i16] [i16 1, i16 -29, i16 -24, i16 0, i16 2, i16 3, i16 5, i16 11, i16 11, i16 6, i16 17, i16 18, i16 19, i16 22, i16 -21, i16 -28, i16 11, i16 11, i16 21, i16 24, i16 25, i16 28, i16 12, i16 54, i16 52, i16 193, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 30, i16 -29, i16 193, i16 58, i16 -29, i16 51, i16 -29, i16 -29, i16 59, i16 60, i16 30, i16 78, i16 58, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 80, i16 81, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 168, i16 143, i16 90, i16 113, i16 -29, i16 -29, i16 91, i16 114, i16 115, i16 85, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29], align 16
@yytranslate = internal unnamed_addr constant [290 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02#\02$\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@yycheck = internal unnamed_addr constant [227 x i8] c"\19\00\01\1F\03\1D\1E#\1D\1E\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1E\08\1E\1E!<\1F\1F\0F\10\11\1D\1E\1FE\16##\1F\1F\1F\1D\1F\1D\00\03\1FRS\1FU\03\04\05\06#[\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C$\1D\1D !\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C$## !\1D\1D$\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\18\1D\1D !UE$\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1CC[\FF !\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C;\FF\FF !\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\FF\FF\FF\FF!", align 16
@yytable = internal unnamed_addr constant [227 x i8] c":\FC\01+\DE\1B\1C!)*\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\1D#\1E\1F\16I $,-.345I6!!%&'(/0781W]2W8?@A<]\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15JMNB\16XY\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15PRSZ\16^ad\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\159bcT\16`Q_XY\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15Oe\00Z\16\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15>\00\00T\16\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\00\00\00\00\16", align 16
@gmllval = dso_local local_unnamed_addr global %union.GMLSTYPE zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [102 x i8] c"\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!$*)+,-.\1F/0123457689:;<>=?%&'(\01\05\00#\22\08\02\00\11\17\00\00\00\00\07\0A\0B\0C\10 \00\00\0E\0F\0D\06\09\00\00\00\00\14\16\00\00\00\00\1A\1E\15\12\13\1B\1C\1D\18\19", align 16
@yyr2 = internal unnamed_addr constant [64 x i8] c"\00\02\03\01\00\01\03\01\00\02\01\01\01\02\02\02\01\00\05\02\01\02\01\00\05\02\01\02\02\02\01\00\04\01\00\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@G = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"mixed directed and undirected graphs\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@N = internal unnamed_addr global ptr null, align 8
@E = internal unnamed_addr global ptr null, align 8
@L = internal unnamed_addr global ptr null, align 8
@yyr1 = internal unnamed_addr constant [64 x i8] c"\00%&&&'())**++++++-,..//10223333546677888888888888888888888888888", align 16
@yypgoto = internal unnamed_addr constant [20 x i16] [i16 -29, i16 -29, i16 118, i16 105, i16 -29, i16 -29, i16 79, i16 -29, i16 -29, i16 -29, i16 62, i16 -29, i16 -29, i16 -29, i16 82, i16 23, i16 -29, i16 138, i16 -29, i16 -25], align 16
@yydefgoto = internal unnamed_addr constant [20 x i8] c"\00\17C=DEFGKUVHL[\\\22;\18\19\1A", align 16
@gmlnerrs = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@liststk = internal unnamed_addr global %struct.dts_t zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
@Agdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@Agundirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
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
@.str.56 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
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
define dso_local void @free_node(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @attrs_free(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %0) #20
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @attrs_free(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %attrs_clear.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %free_attr.exit
  %7 = phi i64 [ %3, %.lr.ph ], [ %24, %free_attr.exit ]
  %.0.i3 = phi i64 [ 0, %.lr.ph ], [ %25, %free_attr.exit ]
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = add i64 %9, %.0.i3
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = urem i64 %10, %11
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %free_attr.exit, label %15

15:                                               ; preds = %6
  %16 = load i16, ptr %14, align 8, !tbaa !14
  %17 = icmp eq i16 %16, 289
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  br i1 %17, label %20, label %._crit_edge

20:                                               ; preds = %15
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %._crit_edge, label %21

21:                                               ; preds = %20
  tail call fastcc void @attrs_free(ptr noundef nonnull %19)
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %15, %21
  %.sink = phi ptr [ %19, %21 ], [ null, %20 ], [ %19, %15 ]
  tail call void @free(ptr noundef %.sink) #20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  tail call void @free(ptr noundef %23) #20
  tail call void @free(ptr noundef nonnull %14) #20
  %.pre4 = load i64, ptr %2, align 8, !tbaa !4
  br label %free_attr.exit

free_attr.exit:                                   ; preds = %6, %._crit_edge
  %24 = phi i64 [ %7, %6 ], [ %.pre4, %._crit_edge ]
  %25 = add nuw i64 %.0.i3, 1
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %6, label %attrs_clear.exit, !llvm.loop !20

attrs_clear.exit:                                 ; preds = %free_attr.exit, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @free(ptr noundef %28) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @free_edge(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @attrs_free(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %0) #20
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_graph(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %66, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %nodes_free.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %free_node.exit.i.i, %.lr.ph.i.i
  %9 = phi i64 [ %5, %.lr.ph.i.i ], [ %19, %free_node.exit.i.i ]
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %free_node.exit.i.i ]
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = add i64 %11, %.06.i.i
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = urem i64 %12, %13
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %free_node.exit.i.i, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call fastcc void @attrs_free(ptr noundef nonnull %18)
  tail call void @free(ptr noundef nonnull %16) #20
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !4
  br label %free_node.exit.i.i

free_node.exit.i.i:                               ; preds = %17, %8
  %19 = phi i64 [ %9, %8 ], [ %.pre.i.i, %17 ]
  %20 = add nuw i64 %.06.i.i, 1
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %8, label %nodes_free.exit, !llvm.loop !22

nodes_free.exit:                                  ; preds = %free_node.exit.i.i, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @free(ptr noundef %23) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %.not.i.i7 = icmp eq i64 %26, 0
  br i1 %.not.i.i7, label %edges_free.exit, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %nodes_free.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %29

29:                                               ; preds = %free_edge.exit.i.i, %.lr.ph.i.i8
  %30 = phi i64 [ %26, %.lr.ph.i.i8 ], [ %40, %free_edge.exit.i.i ]
  %.06.i.i9 = phi i64 [ 0, %.lr.ph.i.i8 ], [ %41, %free_edge.exit.i.i ]
  %31 = load ptr, ptr %24, align 8, !tbaa !10
  %32 = load i64, ptr %27, align 8, !tbaa !11
  %33 = add i64 %32, %.06.i.i9
  %34 = load i64, ptr %28, align 8, !tbaa !12
  %35 = urem i64 %33, %34
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %free_edge.exit.i.i, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call fastcc void @attrs_free(ptr noundef nonnull %39)
  tail call void @free(ptr noundef nonnull %37) #20
  %.pre.i.i11 = load i64, ptr %25, align 8, !tbaa !4
  br label %free_edge.exit.i.i

free_edge.exit.i.i:                               ; preds = %38, %29
  %40 = phi i64 [ %30, %29 ], [ %.pre.i.i11, %38 ]
  %41 = add nuw i64 %.06.i.i9, 1
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %29, label %edges_free.exit, !llvm.loop !23

edges_free.exit:                                  ; preds = %free_edge.exit.i.i, %nodes_free.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %24, align 8, !tbaa !10
  tail call void @free(ptr noundef %44) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @attrs_free(ptr noundef nonnull %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %.not13 = icmp eq i64 %49, 0
  br i1 %.not13, label %graphs_clear.exit, label %.lr.ph

.lr.ph:                                           ; preds = %edges_free.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %.0.i12 = phi i64 [ 0, %.lr.ph ], [ %60, %52 ]
  %53 = load ptr, ptr %47, align 8, !tbaa !31
  %54 = load i64, ptr %50, align 8, !tbaa !32
  %55 = add i64 %54, %.0.i12
  %56 = load i64, ptr %51, align 8, !tbaa !33
  %57 = urem i64 %55, %56
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  tail call void @free_graph(ptr noundef %59)
  %60 = add nuw i64 %.0.i12, 1
  %61 = load i64, ptr %48, align 8, !tbaa !28
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %52, label %graphs_clear.exit, !llvm.loop !35

graphs_clear.exit:                                ; preds = %52, %edges_free.exit
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %47, align 8, !tbaa !31
  tail call void @free(ptr noundef %64) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %65 = load ptr, ptr %46, align 8, !tbaa !24
  tail call void @free(ptr noundef %65) #20
  tail call void @free(ptr noundef nonnull %0) #20
  br label %66

66:                                               ; preds = %1, %graphs_clear.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @gmlparse() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x %union.GMLSTYPE], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -2, ptr @gmlchar, align 4, !tbaa !36
  br label %5

3:                                                ; preds = %792, %763, %70
  %.1193 = phi ptr [ %794, %792 ], [ %743, %763 ], [ %71, %70 ]
  %.1180 = phi ptr [ %.5184, %792 ], [ %742, %763 ], [ %.2181, %70 ]
  %.1171 = phi i32 [ 3, %792 ], [ %.0170, %763 ], [ %spec.select, %70 ]
  %.1 = phi i32 [ %793, %792 ], [ %764, %763 ], [ %66, %70 ]
  %4 = getelementptr inbounds nuw i8, ptr %.1180, i64 1
  br label %5

5:                                                ; preds = %3, %0
  %.0200 = phi ptr [ %2, %0 ], [ %.1201, %3 ]
  %.0192 = phi ptr [ %2, %0 ], [ %.1193, %3 ]
  %.0179 = phi ptr [ %1, %0 ], [ %4, %3 ]
  %.0176 = phi ptr [ %1, %0 ], [ %.1177, %3 ]
  %.0173 = phi i64 [ 200, %0 ], [ %.1174, %3 ]
  %.0170 = phi i32 [ 0, %0 ], [ %.1171, %3 ]
  %.0167 = phi i32 [ 0, %0 ], [ %.1, %3 ]
  %6 = trunc nsw i32 %.0167 to i8
  store i8 %6, ptr %.0179, align 1, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %.0176, i64 %.0173
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %.not = icmp ugt ptr %8, %.0179
  br i1 %.not, label %.thread323, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %.0179 to i64
  %11 = ptrtoint ptr %.0176 to i64
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %12, 1
  %14 = icmp sgt i64 %.0173, 9999
  br i1 %14, label %796, label %15

15:                                               ; preds = %9
  %16 = shl nsw i64 %.0173, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %16, i64 10000)
  %17 = mul nsw i64 %spec.store.select, 9
  %18 = add nsw i64 %17, 7
  %19 = call noalias ptr @malloc(i64 noundef %18) #21
  %.not220.not = icmp eq ptr %19, null
  br i1 %.not220.not, label %796, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %.0176, i64 %13, i1 false)
  %21 = add nsw i64 %spec.store.select, 7
  %22 = sdiv i64 %21, 8
  %23 = getelementptr inbounds %union.yyalloc, ptr %19, i64 %22
  %24 = shl i64 %13, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %.0200, i64 %24, i1 false)
  %.not221 = icmp eq ptr %.0176, %1
  br i1 %.not221, label %26, label %25

25:                                               ; preds = %20
  call void @free(ptr noundef %.0176) #20
  br label %26

26:                                               ; preds = %20, %25
  %27 = getelementptr inbounds i8, ptr %19, i64 %12
  %28 = getelementptr inbounds %union.GMLSTYPE, ptr %23, i64 %13
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %.not222 = icmp sgt i64 %spec.store.select, %13
  br i1 %.not222, label %.thread323, label %.loopexit334.thread

.thread323:                                       ; preds = %26, %5
  %.1201 = phi ptr [ %.0200, %5 ], [ %23, %26 ]
  %.2194 = phi ptr [ %.0192, %5 ], [ %29, %26 ]
  %.2181 = phi ptr [ %.0179, %5 ], [ %27, %26 ]
  %.1177 = phi ptr [ %.0176, %5 ], [ %19, %26 ]
  %.1174 = phi i64 [ %.0173, %5 ], [ %spec.store.select, %26 ]
  %30 = icmp eq i32 %.0167, 55
  br i1 %30, label %.loopexit334, label %31

31:                                               ; preds = %.thread323
  %32 = sext i32 %.0167 to i64
  %33 = getelementptr inbounds i16, ptr @yypact, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !37
  %35 = sext i16 %34 to i32
  %36 = icmp eq i16 %34, -29
  br i1 %36, label %73, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr @gmlchar, align 4, !tbaa !36
  %39 = icmp eq i32 %38, -2
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @gmllex() #20
  store i32 %41, ptr @gmlchar, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %41, %40 ], [ %38, %37 ]
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr @gmlchar, align 4, !tbaa !36
  br label %56

46:                                               ; preds = %42
  %47 = icmp eq i32 %43, 256
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i32 257, ptr @gmlchar, align 4, !tbaa !36
  br label %.preheader

49:                                               ; preds = %46
  %50 = icmp samesign ult i32 %43, 290
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = zext nneg i32 %43 to i64
  %53 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = sext i8 %54 to i32
  br label %56

56:                                               ; preds = %51, %49, %45
  %.0189 = phi i32 [ 0, %45 ], [ %55, %51 ], [ 2, %49 ]
  %57 = add nsw i32 %.0189, %35
  %or.cond3 = icmp ugt i32 %57, 226
  br i1 %or.cond3, label %73, label %58

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = sext i8 %61 to i32
  %.not223 = icmp eq i32 %.0189, %62
  br i1 %.not223, label %63, label %73

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr @yytable, i64 %59
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = sext i8 %65 to i32
  %67 = icmp slt i8 %65, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = sub nsw i32 0, %66
  br label %78

70:                                               ; preds = %63
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0170, i32 1)
  %71 = getelementptr inbounds nuw i8, ptr %.2194, i64 8
  %72 = load i64, ptr @gmllval, align 8, !tbaa !18
  store i64 %72, ptr %71, align 8, !tbaa !18
  store i32 -2, ptr @gmlchar, align 4, !tbaa !36
  br label %3

73:                                               ; preds = %56, %58, %31
  %74 = getelementptr inbounds i8, ptr @yydefact, i64 %32
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = sext i8 %75 to i32
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %765, label %78

78:                                               ; preds = %73, %68
  %.0191 = phi i32 [ %76, %73 ], [ %69, %68 ]
  %79 = sext i32 %.0191 to i64
  %80 = getelementptr inbounds i8, ptr @yyr2, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = sext i8 %81 to i64
  %83 = sub nsw i64 1, %82
  %84 = getelementptr inbounds %union.GMLSTYPE, ptr %.2194, i64 %83
  %.sroa.0.0.copyload = load ptr, ptr %84, align 8, !tbaa !18
  switch i32 %.0191, label %setDir.exit.thread [
    i32 2, label %85
    i32 3, label %89
    i32 5, label %90
    i32 11, label %150
    i32 12, label %197
    i32 14, label %244
    i32 15, label %257
    i32 16, label %317
    i32 17, label %364
    i32 18, label %370
    i32 21, label %372
    i32 22, label %375
    i32 23, label %422
    i32 24, label %428
    i32 27, label %430
    i32 28, label %433
    i32 29, label %437
    i32 30, label %497
    i32 31, label %544
    i32 32, label %545
    i32 35, label %558
    i32 36, label %604
    i32 37, label %650
    i32 38, label %655
    i32 39, label %660
    i32 40, label %665
    i32 41, label %670
    i32 42, label %673
    i32 43, label %676
    i32 44, label %679
    i32 45, label %682
    i32 46, label %685
    i32 47, label %688
    i32 48, label %691
    i32 49, label %694
    i32 50, label %697
    i32 51, label %700
    i32 52, label %703
    i32 53, label %706
    i32 54, label %709
    i32 55, label %712
    i32 56, label %715
    i32 57, label %718
    i32 58, label %721
    i32 59, label %724
    i32 60, label %727
    i32 61, label %730
    i32 62, label %733
    i32 63, label %736
  ]

85:                                               ; preds = %78
  call void @gmllexeof() #20
  %86 = load ptr, ptr @G, align 8, !tbaa !34
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %.not226 = icmp eq ptr %87, null
  br i1 %.not226, label %setDir.exit.thread, label %88

88:                                               ; preds = %85
  store ptr %87, ptr @G, align 8, !tbaa !34
  br label %setDir.exit.thread

89:                                               ; preds = %78
  call fastcc void @cleanup()
  br label %.loopexit334

90:                                               ; preds = %78
  %91 = call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 120) #22
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %gv_alloc.exit.i

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !39
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.9, i64 noundef 120) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_alloc.exit.i:                                  ; preds = %90
  %96 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 32) #22
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %gv_alloc.exit5.i

98:                                               ; preds = %gv_alloc.exit.i
  %99 = load ptr, ptr @stderr, align 8, !tbaa !39
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.9, i64 noundef 32) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_alloc.exit5.i:                                 ; preds = %gv_alloc.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 112
  store ptr %96, ptr %101, align 8, !tbaa !24
  %102 = load ptr, ptr @G, align 8, !tbaa !34
  store ptr %102, ptr %91, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 -1, ptr %103, align 8, !tbaa !41
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %pushG.exit, label %104

104:                                              ; preds = %gv_alloc.exit5.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %111 = icmp eq i64 %108, %110
  br i1 %111, label %112, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %104
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !32
  %.pre46.i.i.i = load ptr, ptr %106, align 8, !tbaa !31
  br label %graphs_append.exit.i

112:                                              ; preds = %104
  %113 = icmp eq i64 %108, 0
  %114 = shl i64 %108, 1
  %spec.select.i.i.i = select i1 %113, i64 1, i64 %114
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %138, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %106, align 8, !tbaa !31
  %117 = shl nuw i64 %spec.select.i.i.i, 3
  %118 = call ptr @realloc(ptr noundef %116, i64 noundef %117) #25
  %119 = icmp eq ptr %118, null
  br i1 %119, label %138, label %120

120:                                              ; preds = %115
  %121 = load i64, ptr %109, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw ptr, ptr %118, i64 %121
  %123 = sub i64 %spec.select.i.i.i, %121
  %124 = shl i64 %123, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %122, i8 0, i64 %124, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !32
  %127 = load i64, ptr %107, align 8, !tbaa !28
  %128 = add i64 %127, %126
  %129 = icmp ugt i64 %128, %121
  br i1 %129, label %130, label %136

130:                                              ; preds = %120
  %131 = sub i64 %121, %126
  %132 = sub i64 %spec.select.i.i.i, %131
  %133 = getelementptr inbounds nuw ptr, ptr %118, i64 %132
  %134 = getelementptr inbounds nuw ptr, ptr %118, i64 %126
  %135 = shl i64 %131, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %134, i64 %135, i1 false)
  store i64 %132, ptr %125, align 8, !tbaa !32
  br label %136

136:                                              ; preds = %130, %120
  %137 = phi i64 [ %126, %120 ], [ %132, %130 ]
  store ptr %118, ptr %106, align 8, !tbaa !31
  store i64 %spec.select.i.i.i, ptr %109, align 8, !tbaa !33
  br label %graphs_append.exit.i

138:                                              ; preds = %115, %112
  %.2.i.ph.i.i = phi i32 [ 34, %112 ], [ 12, %115 ]
  %139 = load ptr, ptr @stderr, align 8, !tbaa !39
  %140 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #20
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.10, ptr noundef %140) #23
  call fastcc void @graphviz_exit() #24
  unreachable

graphs_append.exit.i:                             ; preds = %136, %._crit_edge.i.i.i
  %142 = phi ptr [ %.pre46.i.i.i, %._crit_edge.i.i.i ], [ %118, %136 ]
  %143 = phi i64 [ %110, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %136 ]
  %144 = phi i64 [ %108, %._crit_edge.i.i.i ], [ %127, %136 ]
  %145 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %137, %136 ]
  %146 = add i64 %145, %144
  %147 = urem i64 %146, %143
  %148 = getelementptr inbounds nuw ptr, ptr %142, i64 %147
  store ptr %91, ptr %148, align 8, !tbaa !34
  %149 = add i64 %144, 1
  store i64 %149, ptr %107, align 8, !tbaa !28
  br label %pushG.exit

pushG.exit:                                       ; preds = %gv_alloc.exit5.i, %graphs_append.exit.i
  store ptr %91, ptr @G, align 8, !tbaa !34
  br label %setDir.exit.thread

150:                                              ; preds = %78
  %151 = load ptr, ptr @G, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %.2194, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %155 = load i64, ptr %154, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %157 = load i64, ptr %156, align 8, !tbaa !12
  %158 = icmp eq i64 %155, %157
  br i1 %158, label %159, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %150
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %151, i64 56
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.pre46.i.i = load ptr, ptr %152, align 8, !tbaa !10
  br label %nodes_append.exit

159:                                              ; preds = %150
  %160 = icmp eq i64 %155, 0
  %161 = shl i64 %155, 1
  %spec.select.i.i = select i1 %160, i64 1, i64 %161
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %185, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %152, align 8, !tbaa !10
  %164 = shl nuw i64 %spec.select.i.i, 3
  %165 = call ptr @realloc(ptr noundef %163, i64 noundef %164) #25
  %166 = icmp eq ptr %165, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %162
  %168 = load i64, ptr %156, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw ptr, ptr %165, i64 %168
  %170 = sub i64 %spec.select.i.i, %168
  %171 = shl i64 %170, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %169, i8 0, i64 %171, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %173 = load i64, ptr %172, align 8, !tbaa !11
  %174 = load i64, ptr %154, align 8, !tbaa !4
  %175 = add i64 %174, %173
  %176 = icmp ugt i64 %175, %168
  br i1 %176, label %177, label %183

177:                                              ; preds = %167
  %178 = sub i64 %168, %173
  %179 = sub i64 %spec.select.i.i, %178
  %180 = getelementptr inbounds nuw ptr, ptr %165, i64 %179
  %181 = getelementptr inbounds nuw ptr, ptr %165, i64 %173
  %182 = shl i64 %178, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr nonnull align 8 %181, i64 %182, i1 false)
  store i64 %179, ptr %172, align 8, !tbaa !11
  br label %183

183:                                              ; preds = %177, %167
  %184 = phi i64 [ %173, %167 ], [ %179, %177 ]
  store ptr %165, ptr %152, align 8, !tbaa !10
  store i64 %spec.select.i.i, ptr %156, align 8, !tbaa !12
  br label %nodes_append.exit

185:                                              ; preds = %162, %159
  %.2.i.ph.i = phi i32 [ 34, %159 ], [ 12, %162 ]
  %186 = load ptr, ptr @stderr, align 8, !tbaa !39
  %187 = call ptr @strerror(i32 noundef %.2.i.ph.i) #20
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.10, ptr noundef %187) #23
  call fastcc void @graphviz_exit() #24
  unreachable

nodes_append.exit:                                ; preds = %._crit_edge.i.i, %183
  %189 = phi ptr [ %.pre46.i.i, %._crit_edge.i.i ], [ %165, %183 ]
  %190 = phi i64 [ %157, %._crit_edge.i.i ], [ %spec.select.i.i, %183 ]
  %191 = phi i64 [ %155, %._crit_edge.i.i ], [ %174, %183 ]
  %192 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %184, %183 ]
  %193 = add i64 %192, %191
  %194 = urem i64 %193, %190
  %195 = getelementptr inbounds nuw ptr, ptr %189, i64 %194
  store ptr %153, ptr %195, align 8, !tbaa !13
  %196 = add i64 %191, 1
  store i64 %196, ptr %154, align 8, !tbaa !4
  br label %setDir.exit.thread

197:                                              ; preds = %78
  %198 = load ptr, ptr @G, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load ptr, ptr %.2194, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %202 = load i64, ptr %201, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 104
  %204 = load i64, ptr %203, align 8, !tbaa !12
  %205 = icmp eq i64 %202, %204
  br i1 %205, label %206, label %._crit_edge.i.i232

._crit_edge.i.i232:                               ; preds = %197
  %.phi.trans.insert.i.i233 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %.pre.i.i234 = load i64, ptr %.phi.trans.insert.i.i233, align 8, !tbaa !11
  %.pre46.i.i235 = load ptr, ptr %199, align 8, !tbaa !10
  br label %edges_append.exit

206:                                              ; preds = %197
  %207 = icmp eq i64 %202, 0
  %208 = shl i64 %202, 1
  %spec.select.i.i236 = select i1 %207, i64 1, i64 %208
  %mul.ov.i.i237 = icmp ugt i64 %spec.select.i.i236, 2305843009213693951
  br i1 %mul.ov.i.i237, label %232, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %199, align 8, !tbaa !10
  %211 = shl nuw i64 %spec.select.i.i236, 3
  %212 = call ptr @realloc(ptr noundef %210, i64 noundef %211) #25
  %213 = icmp eq ptr %212, null
  br i1 %213, label %232, label %214

214:                                              ; preds = %209
  %215 = load i64, ptr %203, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw ptr, ptr %212, i64 %215
  %217 = sub i64 %spec.select.i.i236, %215
  %218 = shl i64 %217, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %216, i8 0, i64 %218, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = load i64, ptr %201, align 8, !tbaa !4
  %222 = add i64 %221, %220
  %223 = icmp ugt i64 %222, %215
  br i1 %223, label %224, label %230

224:                                              ; preds = %214
  %225 = sub i64 %215, %220
  %226 = sub i64 %spec.select.i.i236, %225
  %227 = getelementptr inbounds nuw ptr, ptr %212, i64 %226
  %228 = getelementptr inbounds nuw ptr, ptr %212, i64 %220
  %229 = shl i64 %225, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %227, ptr nonnull align 8 %228, i64 %229, i1 false)
  store i64 %226, ptr %219, align 8, !tbaa !11
  br label %230

230:                                              ; preds = %224, %214
  %231 = phi i64 [ %220, %214 ], [ %226, %224 ]
  store ptr %212, ptr %199, align 8, !tbaa !10
  store i64 %spec.select.i.i236, ptr %203, align 8, !tbaa !12
  br label %edges_append.exit

232:                                              ; preds = %209, %206
  %.2.i.ph.i238 = phi i32 [ 34, %206 ], [ 12, %209 ]
  %233 = load ptr, ptr @stderr, align 8, !tbaa !39
  %234 = call ptr @strerror(i32 noundef %.2.i.ph.i238) #20
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.10, ptr noundef %234) #23
  call fastcc void @graphviz_exit() #24
  unreachable

edges_append.exit:                                ; preds = %._crit_edge.i.i232, %230
  %236 = phi ptr [ %.pre46.i.i235, %._crit_edge.i.i232 ], [ %212, %230 ]
  %237 = phi i64 [ %204, %._crit_edge.i.i232 ], [ %spec.select.i.i236, %230 ]
  %238 = phi i64 [ %202, %._crit_edge.i.i232 ], [ %221, %230 ]
  %239 = phi i64 [ %.pre.i.i234, %._crit_edge.i.i232 ], [ %231, %230 ]
  %240 = add i64 %239, %238
  %241 = urem i64 %240, %237
  %242 = getelementptr inbounds nuw ptr, ptr %236, i64 %241
  store ptr %200, ptr %242, align 8, !tbaa !13
  %243 = add i64 %238, 1
  store i64 %243, ptr %201, align 8, !tbaa !4
  br label %setDir.exit.thread

244:                                              ; preds = %78
  %245 = load ptr, ptr %.2194, align 8, !tbaa !18
  %246 = call i64 @strtol(ptr noundef nonnull captures(none) %245, ptr noundef null, i32 noundef 10) #20
  %247 = trunc i64 %246 to i32
  call void @free(ptr noundef %245) #20
  %248 = icmp sgt i32 %247, -1
  %.0.i = call i32 @llvm.scmp.i32.i32(i32 %247, i32 0)
  %249 = load ptr, ptr @G, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 %.0.i, ptr %250, align 8, !tbaa !41
  br i1 %248, label %.preheader.i, label %setDir.exit.thread

.preheader.i:                                     ; preds = %244
  %.01319.i = load ptr, ptr %249, align 8, !tbaa !38
  %.not1720.i = icmp eq ptr %.01319.i, null
  br i1 %.not1720.i, label %setDir.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %256
  %.01321.i = phi ptr [ %.013.i, %256 ], [ %.01319.i, %.preheader.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !41
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %.lr.ph.i
  store i32 %.0.i, ptr %251, align 8, !tbaa !41
  br label %256

255:                                              ; preds = %.lr.ph.i
  %.not18.i = icmp eq i32 %252, %.0.i
  br i1 %.not18.i, label %256, label %setDir.exit

256:                                              ; preds = %255, %254
  %.013.i = load ptr, ptr %.01321.i, align 8, !tbaa !38
  %.not17.i = icmp eq ptr %.013.i, null
  br i1 %.not17.i, label %setDir.exit.thread, label %.lr.ph.i, !llvm.loop !42

setDir.exit:                                      ; preds = %255
  call void @gmlerror(ptr noundef nonnull @.str) #20
  call fastcc void @cleanup()
  br label %.loopexit334

257:                                              ; preds = %78
  %258 = load ptr, ptr @G, align 8, !tbaa !34
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.1) #20
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %gv_strdup.exit

262:                                              ; preds = %257
  %263 = load ptr, ptr @stderr, align 8, !tbaa !39
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.9, i64 noundef 3) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit:                                   ; preds = %257
  %265 = load ptr, ptr %.2194, align 8, !tbaa !18
  %266 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 24) #22
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %gv_strdup.exit.i

268:                                              ; preds = %gv_strdup.exit
  %269 = load ptr, ptr @stderr, align 8, !tbaa !39
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.9, i64 noundef 24) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit.i:                                 ; preds = %gv_strdup.exit
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 2
  store i16 0, ptr %271, align 2, !tbaa !43
  store i16 284, ptr %266, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %260, ptr %272, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %265, ptr %273, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %275 = load i64, ptr %274, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %277 = load i64, ptr %276, align 8, !tbaa !12
  %278 = icmp eq i64 %275, %277
  br i1 %278, label %279, label %._crit_edge.i.i242

._crit_edge.i.i242:                               ; preds = %gv_strdup.exit.i
  %.phi.trans.insert.i.i243 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %.pre.i.i244 = load i64, ptr %.phi.trans.insert.i.i243, align 8, !tbaa !11
  %.pre46.i.i245 = load ptr, ptr %259, align 8, !tbaa !10
  br label %attrs_append.exit

279:                                              ; preds = %gv_strdup.exit.i
  %280 = icmp eq i64 %275, 0
  %281 = shl i64 %275, 1
  %spec.select.i.i246 = select i1 %280, i64 1, i64 %281
  %mul.ov.i.i247 = icmp ugt i64 %spec.select.i.i246, 2305843009213693951
  br i1 %mul.ov.i.i247, label %305, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %259, align 8, !tbaa !10
  %284 = shl nuw i64 %spec.select.i.i246, 3
  %285 = call ptr @realloc(ptr noundef %283, i64 noundef %284) #25
  %286 = icmp eq ptr %285, null
  br i1 %286, label %305, label %287

287:                                              ; preds = %282
  %288 = load i64, ptr %276, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw ptr, ptr %285, i64 %288
  %290 = sub i64 %spec.select.i.i246, %288
  %291 = shl i64 %290, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %289, i8 0, i64 %291, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %293 = load i64, ptr %292, align 8, !tbaa !11
  %294 = load i64, ptr %274, align 8, !tbaa !4
  %295 = add i64 %294, %293
  %296 = icmp ugt i64 %295, %288
  br i1 %296, label %297, label %303

297:                                              ; preds = %287
  %298 = sub i64 %288, %293
  %299 = sub i64 %spec.select.i.i246, %298
  %300 = getelementptr inbounds nuw ptr, ptr %285, i64 %299
  %301 = getelementptr inbounds nuw ptr, ptr %285, i64 %293
  %302 = shl i64 %298, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %300, ptr nonnull align 8 %301, i64 %302, i1 false)
  store i64 %299, ptr %292, align 8, !tbaa !11
  br label %303

303:                                              ; preds = %297, %287
  %304 = phi i64 [ %293, %287 ], [ %299, %297 ]
  store ptr %285, ptr %259, align 8, !tbaa !10
  store i64 %spec.select.i.i246, ptr %276, align 8, !tbaa !12
  br label %attrs_append.exit

305:                                              ; preds = %282, %279
  %.2.i.ph.i248 = phi i32 [ 34, %279 ], [ 12, %282 ]
  %306 = load ptr, ptr @stderr, align 8, !tbaa !39
  %307 = call ptr @strerror(i32 noundef %.2.i.ph.i248) #20
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.10, ptr noundef %307) #23
  call fastcc void @graphviz_exit() #24
  unreachable

attrs_append.exit:                                ; preds = %._crit_edge.i.i242, %303
  %309 = phi ptr [ %.pre46.i.i245, %._crit_edge.i.i242 ], [ %285, %303 ]
  %310 = phi i64 [ %277, %._crit_edge.i.i242 ], [ %spec.select.i.i246, %303 ]
  %311 = phi i64 [ %275, %._crit_edge.i.i242 ], [ %294, %303 ]
  %312 = phi i64 [ %.pre.i.i244, %._crit_edge.i.i242 ], [ %304, %303 ]
  %313 = add i64 %312, %311
  %314 = urem i64 %313, %310
  %315 = getelementptr inbounds nuw ptr, ptr %309, i64 %314
  store ptr %266, ptr %315, align 8, !tbaa !13
  %316 = add i64 %311, 1
  store i64 %316, ptr %274, align 8, !tbaa !4
  br label %setDir.exit.thread

317:                                              ; preds = %78
  %318 = load ptr, ptr @G, align 8, !tbaa !34
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %.2194, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %322 = load i64, ptr %321, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %324 = load i64, ptr %323, align 8, !tbaa !12
  %325 = icmp eq i64 %322, %324
  br i1 %325, label %326, label %._crit_edge.i.i249

._crit_edge.i.i249:                               ; preds = %317
  %.phi.trans.insert.i.i250 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %.pre.i.i251 = load i64, ptr %.phi.trans.insert.i.i250, align 8, !tbaa !11
  %.pre46.i.i252 = load ptr, ptr %319, align 8, !tbaa !10
  br label %attrs_append.exit256

326:                                              ; preds = %317
  %327 = icmp eq i64 %322, 0
  %328 = shl i64 %322, 1
  %spec.select.i.i253 = select i1 %327, i64 1, i64 %328
  %mul.ov.i.i254 = icmp ugt i64 %spec.select.i.i253, 2305843009213693951
  br i1 %mul.ov.i.i254, label %352, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %319, align 8, !tbaa !10
  %331 = shl nuw i64 %spec.select.i.i253, 3
  %332 = call ptr @realloc(ptr noundef %330, i64 noundef %331) #25
  %333 = icmp eq ptr %332, null
  br i1 %333, label %352, label %334

334:                                              ; preds = %329
  %335 = load i64, ptr %323, align 8, !tbaa !12
  %336 = getelementptr inbounds nuw ptr, ptr %332, i64 %335
  %337 = sub i64 %spec.select.i.i253, %335
  %338 = shl i64 %337, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %336, i8 0, i64 %338, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %340 = load i64, ptr %339, align 8, !tbaa !11
  %341 = load i64, ptr %321, align 8, !tbaa !4
  %342 = add i64 %341, %340
  %343 = icmp ugt i64 %342, %335
  br i1 %343, label %344, label %350

344:                                              ; preds = %334
  %345 = sub i64 %335, %340
  %346 = sub i64 %spec.select.i.i253, %345
  %347 = getelementptr inbounds nuw ptr, ptr %332, i64 %346
  %348 = getelementptr inbounds nuw ptr, ptr %332, i64 %340
  %349 = shl i64 %345, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %347, ptr nonnull align 8 %348, i64 %349, i1 false)
  store i64 %346, ptr %339, align 8, !tbaa !11
  br label %350

350:                                              ; preds = %344, %334
  %351 = phi i64 [ %340, %334 ], [ %346, %344 ]
  store ptr %332, ptr %319, align 8, !tbaa !10
  store i64 %spec.select.i.i253, ptr %323, align 8, !tbaa !12
  br label %attrs_append.exit256

352:                                              ; preds = %329, %326
  %.2.i.ph.i255 = phi i32 [ 34, %326 ], [ 12, %329 ]
  %353 = load ptr, ptr @stderr, align 8, !tbaa !39
  %354 = call ptr @strerror(i32 noundef %.2.i.ph.i255) #20
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.10, ptr noundef %354) #23
  call fastcc void @graphviz_exit() #24
  unreachable

attrs_append.exit256:                             ; preds = %._crit_edge.i.i249, %350
  %356 = phi ptr [ %.pre46.i.i252, %._crit_edge.i.i249 ], [ %332, %350 ]
  %357 = phi i64 [ %324, %._crit_edge.i.i249 ], [ %spec.select.i.i253, %350 ]
  %358 = phi i64 [ %322, %._crit_edge.i.i249 ], [ %341, %350 ]
  %359 = phi i64 [ %.pre.i.i251, %._crit_edge.i.i249 ], [ %351, %350 ]
  %360 = add i64 %359, %358
  %361 = urem i64 %360, %357
  %362 = getelementptr inbounds nuw ptr, ptr %356, i64 %361
  store ptr %320, ptr %362, align 8, !tbaa !13
  %363 = add i64 %358, 1
  store i64 %363, ptr %321, align 8, !tbaa !4
  br label %setDir.exit.thread

364:                                              ; preds = %78
  %365 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 40) #22
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %mkNode.exit

367:                                              ; preds = %364
  %368 = load ptr, ptr @stderr, align 8, !tbaa !39
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.9, i64 noundef 40) #23
  call fastcc void @graphviz_exit() #24
  unreachable

mkNode.exit:                                      ; preds = %364
  store ptr %365, ptr @N, align 8, !tbaa !13
  br label %setDir.exit.thread

370:                                              ; preds = %78
  %371 = load ptr, ptr @N, align 8, !tbaa !13
  store ptr null, ptr @N, align 8, !tbaa !13
  br label %setDir.exit.thread

372:                                              ; preds = %78
  %373 = load ptr, ptr %.2194, align 8, !tbaa !18
  %374 = load ptr, ptr @N, align 8, !tbaa !13
  store ptr %373, ptr %374, align 8, !tbaa !44
  br label %setDir.exit.thread

375:                                              ; preds = %78
  %376 = load ptr, ptr @N, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %.2194, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %380 = load i64, ptr %379, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %382 = load i64, ptr %381, align 8, !tbaa !12
  %383 = icmp eq i64 %380, %382
  br i1 %383, label %384, label %._crit_edge.i.i258

._crit_edge.i.i258:                               ; preds = %375
  %.phi.trans.insert.i.i259 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %.pre.i.i260 = load i64, ptr %.phi.trans.insert.i.i259, align 8, !tbaa !11
  %.pre46.i.i261 = load ptr, ptr %377, align 8, !tbaa !10
  br label %attrs_append.exit265

384:                                              ; preds = %375
  %385 = icmp eq i64 %380, 0
  %386 = shl i64 %380, 1
  %spec.select.i.i262 = select i1 %385, i64 1, i64 %386
  %mul.ov.i.i263 = icmp ugt i64 %spec.select.i.i262, 2305843009213693951
  br i1 %mul.ov.i.i263, label %410, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %377, align 8, !tbaa !10
  %389 = shl nuw i64 %spec.select.i.i262, 3
  %390 = call ptr @realloc(ptr noundef %388, i64 noundef %389) #25
  %391 = icmp eq ptr %390, null
  br i1 %391, label %410, label %392

392:                                              ; preds = %387
  %393 = load i64, ptr %381, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw ptr, ptr %390, i64 %393
  %395 = sub i64 %spec.select.i.i262, %393
  %396 = shl i64 %395, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %394, i8 0, i64 %396, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !11
  %399 = load i64, ptr %379, align 8, !tbaa !4
  %400 = add i64 %399, %398
  %401 = icmp ugt i64 %400, %393
  br i1 %401, label %402, label %408

402:                                              ; preds = %392
  %403 = sub i64 %393, %398
  %404 = sub i64 %spec.select.i.i262, %403
  %405 = getelementptr inbounds nuw ptr, ptr %390, i64 %404
  %406 = getelementptr inbounds nuw ptr, ptr %390, i64 %398
  %407 = shl i64 %403, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %405, ptr nonnull align 8 %406, i64 %407, i1 false)
  store i64 %404, ptr %397, align 8, !tbaa !11
  br label %408

408:                                              ; preds = %402, %392
  %409 = phi i64 [ %398, %392 ], [ %404, %402 ]
  store ptr %390, ptr %377, align 8, !tbaa !10
  store i64 %spec.select.i.i262, ptr %381, align 8, !tbaa !12
  br label %attrs_append.exit265

410:                                              ; preds = %387, %384
  %.2.i.ph.i264 = phi i32 [ 34, %384 ], [ 12, %387 ]
  %411 = load ptr, ptr @stderr, align 8, !tbaa !39
  %412 = call ptr @strerror(i32 noundef %.2.i.ph.i264) #20
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.10, ptr noundef %412) #23
  call fastcc void @graphviz_exit() #24
  unreachable

attrs_append.exit265:                             ; preds = %._crit_edge.i.i258, %408
  %414 = phi ptr [ %.pre46.i.i261, %._crit_edge.i.i258 ], [ %390, %408 ]
  %415 = phi i64 [ %382, %._crit_edge.i.i258 ], [ %spec.select.i.i262, %408 ]
  %416 = phi i64 [ %380, %._crit_edge.i.i258 ], [ %399, %408 ]
  %417 = phi i64 [ %.pre.i.i260, %._crit_edge.i.i258 ], [ %409, %408 ]
  %418 = add i64 %417, %416
  %419 = urem i64 %418, %415
  %420 = getelementptr inbounds nuw ptr, ptr %414, i64 %419
  store ptr %378, ptr %420, align 8, !tbaa !13
  %421 = add i64 %416, 1
  store i64 %421, ptr %379, align 8, !tbaa !4
  br label %setDir.exit.thread

422:                                              ; preds = %78
  %423 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 48) #22
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %mkEdge.exit

425:                                              ; preds = %422
  %426 = load ptr, ptr @stderr, align 8, !tbaa !39
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.9, i64 noundef 48) #23
  call fastcc void @graphviz_exit() #24
  unreachable

mkEdge.exit:                                      ; preds = %422
  store ptr %423, ptr @E, align 8, !tbaa !13
  br label %setDir.exit.thread

428:                                              ; preds = %78
  %429 = load ptr, ptr @E, align 8, !tbaa !13
  store ptr null, ptr @E, align 8, !tbaa !13
  br label %setDir.exit.thread

430:                                              ; preds = %78
  %431 = load ptr, ptr %.2194, align 8, !tbaa !18
  %432 = load ptr, ptr @E, align 8, !tbaa !13
  store ptr %431, ptr %432, align 8, !tbaa !46
  br label %setDir.exit.thread

433:                                              ; preds = %78
  %434 = load ptr, ptr %.2194, align 8, !tbaa !18
  %435 = load ptr, ptr @E, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %434, ptr %436, align 8, !tbaa !48
  br label %setDir.exit.thread

437:                                              ; preds = %78
  %438 = load ptr, ptr @E, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.1) #20
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %gv_strdup.exit267

442:                                              ; preds = %437
  %443 = load ptr, ptr @stderr, align 8, !tbaa !39
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.9, i64 noundef 3) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit267:                                ; preds = %437
  %445 = load ptr, ptr %.2194, align 8, !tbaa !18
  %446 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 24) #22
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %gv_strdup.exit.i270

448:                                              ; preds = %gv_strdup.exit267
  %449 = load ptr, ptr @stderr, align 8, !tbaa !39
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.9, i64 noundef 24) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit.i270:                              ; preds = %gv_strdup.exit267
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 2
  store i16 0, ptr %451, align 2, !tbaa !43
  store i16 284, ptr %446, align 8, !tbaa !14
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %440, ptr %452, align 8, !tbaa !19
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %445, ptr %453, align 8, !tbaa !18
  %454 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %455 = load i64, ptr %454, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %457 = load i64, ptr %456, align 8, !tbaa !12
  %458 = icmp eq i64 %455, %457
  br i1 %458, label %459, label %._crit_edge.i.i275

._crit_edge.i.i275:                               ; preds = %gv_strdup.exit.i270
  %.phi.trans.insert.i.i276 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %.pre.i.i277 = load i64, ptr %.phi.trans.insert.i.i276, align 8, !tbaa !11
  %.pre46.i.i278 = load ptr, ptr %439, align 8, !tbaa !10
  br label %attrs_append.exit282

459:                                              ; preds = %gv_strdup.exit.i270
  %460 = icmp eq i64 %455, 0
  %461 = shl i64 %455, 1
  %spec.select.i.i279 = select i1 %460, i64 1, i64 %461
  %mul.ov.i.i280 = icmp ugt i64 %spec.select.i.i279, 2305843009213693951
  br i1 %mul.ov.i.i280, label %485, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %439, align 8, !tbaa !10
  %464 = shl nuw i64 %spec.select.i.i279, 3
  %465 = call ptr @realloc(ptr noundef %463, i64 noundef %464) #25
  %466 = icmp eq ptr %465, null
  br i1 %466, label %485, label %467

467:                                              ; preds = %462
  %468 = load i64, ptr %456, align 8, !tbaa !12
  %469 = getelementptr inbounds nuw ptr, ptr %465, i64 %468
  %470 = sub i64 %spec.select.i.i279, %468
  %471 = shl i64 %470, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %469, i8 0, i64 %471, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %473 = load i64, ptr %472, align 8, !tbaa !11
  %474 = load i64, ptr %454, align 8, !tbaa !4
  %475 = add i64 %474, %473
  %476 = icmp ugt i64 %475, %468
  br i1 %476, label %477, label %483

477:                                              ; preds = %467
  %478 = sub i64 %468, %473
  %479 = sub i64 %spec.select.i.i279, %478
  %480 = getelementptr inbounds nuw ptr, ptr %465, i64 %479
  %481 = getelementptr inbounds nuw ptr, ptr %465, i64 %473
  %482 = shl i64 %478, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %480, ptr nonnull align 8 %481, i64 %482, i1 false)
  store i64 %479, ptr %472, align 8, !tbaa !11
  br label %483

483:                                              ; preds = %477, %467
  %484 = phi i64 [ %473, %467 ], [ %479, %477 ]
  store ptr %465, ptr %439, align 8, !tbaa !10
  store i64 %spec.select.i.i279, ptr %456, align 8, !tbaa !12
  br label %attrs_append.exit282

485:                                              ; preds = %462, %459
  %.2.i.ph.i281 = phi i32 [ 34, %459 ], [ 12, %462 ]
  %486 = load ptr, ptr @stderr, align 8, !tbaa !39
  %487 = call ptr @strerror(i32 noundef %.2.i.ph.i281) #20
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.10, ptr noundef %487) #23
  call fastcc void @graphviz_exit() #24
  unreachable

attrs_append.exit282:                             ; preds = %._crit_edge.i.i275, %483
  %489 = phi ptr [ %.pre46.i.i278, %._crit_edge.i.i275 ], [ %465, %483 ]
  %490 = phi i64 [ %457, %._crit_edge.i.i275 ], [ %spec.select.i.i279, %483 ]
  %491 = phi i64 [ %455, %._crit_edge.i.i275 ], [ %474, %483 ]
  %492 = phi i64 [ %.pre.i.i277, %._crit_edge.i.i275 ], [ %484, %483 ]
  %493 = add i64 %492, %491
  %494 = urem i64 %493, %490
  %495 = getelementptr inbounds nuw ptr, ptr %489, i64 %494
  store ptr %446, ptr %495, align 8, !tbaa !13
  %496 = add i64 %491, 1
  store i64 %496, ptr %454, align 8, !tbaa !4
  br label %setDir.exit.thread

497:                                              ; preds = %78
  %498 = load ptr, ptr @E, align 8, !tbaa !13
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %.2194, align 8, !tbaa !18
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %502 = load i64, ptr %501, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %504 = load i64, ptr %503, align 8, !tbaa !12
  %505 = icmp eq i64 %502, %504
  br i1 %505, label %506, label %._crit_edge.i.i283

._crit_edge.i.i283:                               ; preds = %497
  %.phi.trans.insert.i.i284 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %.pre.i.i285 = load i64, ptr %.phi.trans.insert.i.i284, align 8, !tbaa !11
  %.pre46.i.i286 = load ptr, ptr %499, align 8, !tbaa !10
  br label %attrs_append.exit290

506:                                              ; preds = %497
  %507 = icmp eq i64 %502, 0
  %508 = shl i64 %502, 1
  %spec.select.i.i287 = select i1 %507, i64 1, i64 %508
  %mul.ov.i.i288 = icmp ugt i64 %spec.select.i.i287, 2305843009213693951
  br i1 %mul.ov.i.i288, label %532, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %499, align 8, !tbaa !10
  %511 = shl nuw i64 %spec.select.i.i287, 3
  %512 = call ptr @realloc(ptr noundef %510, i64 noundef %511) #25
  %513 = icmp eq ptr %512, null
  br i1 %513, label %532, label %514

514:                                              ; preds = %509
  %515 = load i64, ptr %503, align 8, !tbaa !12
  %516 = getelementptr inbounds nuw ptr, ptr %512, i64 %515
  %517 = sub i64 %spec.select.i.i287, %515
  %518 = shl i64 %517, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %516, i8 0, i64 %518, i1 false)
  %519 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %520 = load i64, ptr %519, align 8, !tbaa !11
  %521 = load i64, ptr %501, align 8, !tbaa !4
  %522 = add i64 %521, %520
  %523 = icmp ugt i64 %522, %515
  br i1 %523, label %524, label %530

524:                                              ; preds = %514
  %525 = sub i64 %515, %520
  %526 = sub i64 %spec.select.i.i287, %525
  %527 = getelementptr inbounds nuw ptr, ptr %512, i64 %526
  %528 = getelementptr inbounds nuw ptr, ptr %512, i64 %520
  %529 = shl i64 %525, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %527, ptr nonnull align 8 %528, i64 %529, i1 false)
  store i64 %526, ptr %519, align 8, !tbaa !11
  br label %530

530:                                              ; preds = %524, %514
  %531 = phi i64 [ %520, %514 ], [ %526, %524 ]
  store ptr %512, ptr %499, align 8, !tbaa !10
  store i64 %spec.select.i.i287, ptr %503, align 8, !tbaa !12
  br label %attrs_append.exit290

532:                                              ; preds = %509, %506
  %.2.i.ph.i289 = phi i32 [ 34, %506 ], [ 12, %509 ]
  %533 = load ptr, ptr @stderr, align 8, !tbaa !39
  %534 = call ptr @strerror(i32 noundef %.2.i.ph.i289) #20
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.10, ptr noundef %534) #23
  call fastcc void @graphviz_exit() #24
  unreachable

attrs_append.exit290:                             ; preds = %._crit_edge.i.i283, %530
  %536 = phi ptr [ %.pre46.i.i286, %._crit_edge.i.i283 ], [ %512, %530 ]
  %537 = phi i64 [ %504, %._crit_edge.i.i283 ], [ %spec.select.i.i287, %530 ]
  %538 = phi i64 [ %502, %._crit_edge.i.i283 ], [ %521, %530 ]
  %539 = phi i64 [ %.pre.i.i285, %._crit_edge.i.i283 ], [ %531, %530 ]
  %540 = add i64 %539, %538
  %541 = urem i64 %540, %537
  %542 = getelementptr inbounds nuw ptr, ptr %536, i64 %541
  store ptr %500, ptr %542, align 8, !tbaa !13
  %543 = add i64 %538, 1
  store i64 %543, ptr %501, align 8, !tbaa !4
  br label %setDir.exit.thread

544:                                              ; preds = %78
  call fastcc void @pushAlist()
  br label %setDir.exit.thread

545:                                              ; preds = %78
  %546 = load ptr, ptr @L, align 8, !tbaa !13
  %547 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 16), align 8, !tbaa !4
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %popAlist.exit, label %549

549:                                              ; preds = %545
  %550 = add i64 %547, -1
  %551 = load ptr, ptr @liststk, align 8, !tbaa !10
  %552 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8, !tbaa !11
  %553 = add i64 %552, %550
  %554 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 24), align 8, !tbaa !12
  %555 = urem i64 %553, %554
  %556 = getelementptr inbounds nuw ptr, ptr %551, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !13
  store i64 %550, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 16), align 8, !tbaa !4
  br label %popAlist.exit

popAlist.exit:                                    ; preds = %545, %549
  %storemerge.i = phi ptr [ %557, %549 ], [ null, %545 ]
  store ptr %storemerge.i, ptr @L, align 8, !tbaa !13
  br label %setDir.exit.thread

558:                                              ; preds = %78
  %559 = load ptr, ptr @L, align 8, !tbaa !13
  %560 = load ptr, ptr %.2194, align 8, !tbaa !18
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %562 = load i64, ptr %561, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %564 = load i64, ptr %563, align 8, !tbaa !12
  %565 = icmp eq i64 %562, %564
  br i1 %565, label %566, label %._crit_edge.i.i291

._crit_edge.i.i291:                               ; preds = %558
  %.phi.trans.insert.i.i292 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %.pre.i.i293 = load i64, ptr %.phi.trans.insert.i.i292, align 8, !tbaa !11
  %.pre46.i.i294 = load ptr, ptr %559, align 8, !tbaa !10
  br label %attrs_append.exit298

566:                                              ; preds = %558
  %567 = icmp eq i64 %562, 0
  %568 = shl i64 %562, 1
  %spec.select.i.i295 = select i1 %567, i64 1, i64 %568
  %mul.ov.i.i296 = icmp ugt i64 %spec.select.i.i295, 2305843009213693951
  br i1 %mul.ov.i.i296, label %592, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %559, align 8, !tbaa !10
  %571 = shl nuw i64 %spec.select.i.i295, 3
  %572 = call ptr @realloc(ptr noundef %570, i64 noundef %571) #25
  %573 = icmp eq ptr %572, null
  br i1 %573, label %592, label %574

574:                                              ; preds = %569
  %575 = load i64, ptr %563, align 8, !tbaa !12
  %576 = getelementptr inbounds nuw ptr, ptr %572, i64 %575
  %577 = sub i64 %spec.select.i.i295, %575
  %578 = shl i64 %577, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %576, i8 0, i64 %578, i1 false)
  %579 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !11
  %581 = load i64, ptr %561, align 8, !tbaa !4
  %582 = add i64 %581, %580
  %583 = icmp ugt i64 %582, %575
  br i1 %583, label %584, label %590

584:                                              ; preds = %574
  %585 = sub i64 %575, %580
  %586 = sub i64 %spec.select.i.i295, %585
  %587 = getelementptr inbounds nuw ptr, ptr %572, i64 %586
  %588 = getelementptr inbounds nuw ptr, ptr %572, i64 %580
  %589 = shl i64 %585, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %587, ptr nonnull align 8 %588, i64 %589, i1 false)
  store i64 %586, ptr %579, align 8, !tbaa !11
  br label %590

590:                                              ; preds = %584, %574
  %591 = phi i64 [ %580, %574 ], [ %586, %584 ]
  store ptr %572, ptr %559, align 8, !tbaa !10
  store i64 %spec.select.i.i295, ptr %563, align 8, !tbaa !12
  br label %attrs_append.exit298

592:                                              ; preds = %569, %566
  %.2.i.ph.i297 = phi i32 [ 34, %566 ], [ 12, %569 ]
  %593 = load ptr, ptr @stderr, align 8, !tbaa !39
  %594 = call ptr @strerror(i32 noundef %.2.i.ph.i297) #20
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %593, ptr noundef nonnull @.str.10, ptr noundef %594) #23
  call fastcc void @graphviz_exit() #24
  unreachable

attrs_append.exit298:                             ; preds = %._crit_edge.i.i291, %590
  %596 = phi ptr [ %.pre46.i.i294, %._crit_edge.i.i291 ], [ %572, %590 ]
  %597 = phi i64 [ %564, %._crit_edge.i.i291 ], [ %spec.select.i.i295, %590 ]
  %598 = phi i64 [ %562, %._crit_edge.i.i291 ], [ %581, %590 ]
  %599 = phi i64 [ %.pre.i.i293, %._crit_edge.i.i291 ], [ %591, %590 ]
  %600 = add i64 %599, %598
  %601 = urem i64 %600, %597
  %602 = getelementptr inbounds nuw ptr, ptr %596, i64 %601
  store ptr %560, ptr %602, align 8, !tbaa !13
  %603 = add i64 %598, 1
  store i64 %603, ptr %561, align 8, !tbaa !4
  br label %setDir.exit.thread

604:                                              ; preds = %78
  %605 = load ptr, ptr @L, align 8, !tbaa !13
  %606 = load ptr, ptr %.2194, align 8, !tbaa !18
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %608 = load i64, ptr %607, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %610 = load i64, ptr %609, align 8, !tbaa !12
  %611 = icmp eq i64 %608, %610
  br i1 %611, label %612, label %._crit_edge.i.i299

._crit_edge.i.i299:                               ; preds = %604
  %.phi.trans.insert.i.i300 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %.pre.i.i301 = load i64, ptr %.phi.trans.insert.i.i300, align 8, !tbaa !11
  %.pre46.i.i302 = load ptr, ptr %605, align 8, !tbaa !10
  br label %attrs_append.exit306

612:                                              ; preds = %604
  %613 = icmp eq i64 %608, 0
  %614 = shl i64 %608, 1
  %spec.select.i.i303 = select i1 %613, i64 1, i64 %614
  %mul.ov.i.i304 = icmp ugt i64 %spec.select.i.i303, 2305843009213693951
  br i1 %mul.ov.i.i304, label %638, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %605, align 8, !tbaa !10
  %617 = shl nuw i64 %spec.select.i.i303, 3
  %618 = call ptr @realloc(ptr noundef %616, i64 noundef %617) #25
  %619 = icmp eq ptr %618, null
  br i1 %619, label %638, label %620

620:                                              ; preds = %615
  %621 = load i64, ptr %609, align 8, !tbaa !12
  %622 = getelementptr inbounds nuw ptr, ptr %618, i64 %621
  %623 = sub i64 %spec.select.i.i303, %621
  %624 = shl i64 %623, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %622, i8 0, i64 %624, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %626 = load i64, ptr %625, align 8, !tbaa !11
  %627 = load i64, ptr %607, align 8, !tbaa !4
  %628 = add i64 %627, %626
  %629 = icmp ugt i64 %628, %621
  br i1 %629, label %630, label %636

630:                                              ; preds = %620
  %631 = sub i64 %621, %626
  %632 = sub i64 %spec.select.i.i303, %631
  %633 = getelementptr inbounds nuw ptr, ptr %618, i64 %632
  %634 = getelementptr inbounds nuw ptr, ptr %618, i64 %626
  %635 = shl i64 %631, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %633, ptr nonnull align 8 %634, i64 %635, i1 false)
  store i64 %632, ptr %625, align 8, !tbaa !11
  br label %636

636:                                              ; preds = %630, %620
  %637 = phi i64 [ %626, %620 ], [ %632, %630 ]
  store ptr %618, ptr %605, align 8, !tbaa !10
  store i64 %spec.select.i.i303, ptr %609, align 8, !tbaa !12
  br label %attrs_append.exit306

638:                                              ; preds = %615, %612
  %.2.i.ph.i305 = phi i32 [ 34, %612 ], [ 12, %615 ]
  %639 = load ptr, ptr @stderr, align 8, !tbaa !39
  %640 = call ptr @strerror(i32 noundef %.2.i.ph.i305) #20
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef nonnull @.str.10, ptr noundef %640) #23
  call fastcc void @graphviz_exit() #24
  unreachable

attrs_append.exit306:                             ; preds = %._crit_edge.i.i299, %636
  %642 = phi ptr [ %.pre46.i.i302, %._crit_edge.i.i299 ], [ %618, %636 ]
  %643 = phi i64 [ %610, %._crit_edge.i.i299 ], [ %spec.select.i.i303, %636 ]
  %644 = phi i64 [ %608, %._crit_edge.i.i299 ], [ %627, %636 ]
  %645 = phi i64 [ %.pre.i.i301, %._crit_edge.i.i299 ], [ %637, %636 ]
  %646 = add i64 %645, %644
  %647 = urem i64 %646, %643
  %648 = getelementptr inbounds nuw ptr, ptr %642, i64 %647
  store ptr %606, ptr %648, align 8, !tbaa !13
  %649 = add i64 %644, 1
  store i64 %649, ptr %607, align 8, !tbaa !4
  br label %setDir.exit.thread

650:                                              ; preds = %78
  %651 = getelementptr inbounds i8, ptr %.2194, i64 -8
  %652 = load ptr, ptr %651, align 8, !tbaa !18
  %653 = load ptr, ptr %.2194, align 8, !tbaa !18
  %654 = call fastcc ptr @mkAttr(ptr noundef %652, i16 noundef zeroext 0, i16 noundef zeroext 284, ptr noundef %653, ptr noundef null)
  br label %setDir.exit.thread

655:                                              ; preds = %78
  %656 = getelementptr inbounds i8, ptr %.2194, i64 -8
  %657 = load ptr, ptr %656, align 8, !tbaa !18
  %658 = load ptr, ptr %.2194, align 8, !tbaa !18
  %659 = call fastcc ptr @mkAttr(ptr noundef %657, i16 noundef zeroext 0, i16 noundef zeroext 285, ptr noundef %658, ptr noundef null)
  br label %setDir.exit.thread

660:                                              ; preds = %78
  %661 = getelementptr inbounds i8, ptr %.2194, i64 -8
  %662 = load ptr, ptr %661, align 8, !tbaa !18
  %663 = load ptr, ptr %.2194, align 8, !tbaa !18
  %664 = call fastcc ptr @mkAttr(ptr noundef %662, i16 noundef zeroext 0, i16 noundef zeroext 286, ptr noundef %663, ptr noundef null)
  br label %setDir.exit.thread

665:                                              ; preds = %78
  %666 = getelementptr inbounds i8, ptr %.2194, i64 -8
  %667 = load ptr, ptr %666, align 8, !tbaa !18
  %668 = load ptr, ptr %.2194, align 8, !tbaa !18
  %669 = call fastcc ptr @mkAttr(ptr noundef %667, i16 noundef zeroext 0, i16 noundef zeroext 289, ptr noundef null, ptr noundef %668)
  br label %setDir.exit.thread

670:                                              ; preds = %78
  %671 = load ptr, ptr %.2194, align 8, !tbaa !18
  %672 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 264, i16 noundef zeroext 285, ptr noundef %671, ptr noundef null)
  br label %setDir.exit.thread

673:                                              ; preds = %78
  %674 = load ptr, ptr %.2194, align 8, !tbaa !18
  %675 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 264, i16 noundef zeroext 285, ptr noundef %674, ptr noundef null)
  br label %setDir.exit.thread

676:                                              ; preds = %78
  %677 = load ptr, ptr %.2194, align 8, !tbaa !18
  %678 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 265, i16 noundef zeroext 285, ptr noundef %677, ptr noundef null)
  br label %setDir.exit.thread

679:                                              ; preds = %78
  %680 = load ptr, ptr %.2194, align 8, !tbaa !18
  %681 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 266, i16 noundef zeroext 285, ptr noundef %680, ptr noundef null)
  br label %setDir.exit.thread

682:                                              ; preds = %78
  %683 = load ptr, ptr %.2194, align 8, !tbaa !18
  %684 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 267, i16 noundef zeroext 285, ptr noundef %683, ptr noundef null)
  br label %setDir.exit.thread

685:                                              ; preds = %78
  %686 = load ptr, ptr %.2194, align 8, !tbaa !18
  %687 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 268, i16 noundef zeroext 286, ptr noundef %686, ptr noundef null)
  br label %setDir.exit.thread

688:                                              ; preds = %78
  %689 = load ptr, ptr %.2194, align 8, !tbaa !18
  %690 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 269, i16 noundef zeroext 289, ptr noundef null, ptr noundef %689)
  br label %setDir.exit.thread

691:                                              ; preds = %78
  %692 = load ptr, ptr %.2194, align 8, !tbaa !18
  %693 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 270, i16 noundef zeroext 289, ptr noundef null, ptr noundef %692)
  br label %setDir.exit.thread

694:                                              ; preds = %78
  %695 = load ptr, ptr %.2194, align 8, !tbaa !18
  %696 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 271, i16 noundef zeroext 286, ptr noundef %695, ptr noundef null)
  br label %setDir.exit.thread

697:                                              ; preds = %78
  %698 = load ptr, ptr %.2194, align 8, !tbaa !18
  %699 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 272, i16 noundef zeroext 286, ptr noundef %698, ptr noundef null)
  br label %setDir.exit.thread

700:                                              ; preds = %78
  %701 = load ptr, ptr %.2194, align 8, !tbaa !18
  %702 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 273, i16 noundef zeroext 286, ptr noundef %701, ptr noundef null)
  br label %setDir.exit.thread

703:                                              ; preds = %78
  %704 = load ptr, ptr %.2194, align 8, !tbaa !18
  %705 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 274, i16 noundef zeroext 286, ptr noundef %704, ptr noundef null)
  br label %setDir.exit.thread

706:                                              ; preds = %78
  %707 = load ptr, ptr %.2194, align 8, !tbaa !18
  %708 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 275, i16 noundef zeroext 284, ptr noundef %707, ptr noundef null)
  br label %setDir.exit.thread

709:                                              ; preds = %78
  %710 = load ptr, ptr %.2194, align 8, !tbaa !18
  %711 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 276, i16 noundef zeroext 285, ptr noundef %710, ptr noundef null)
  br label %setDir.exit.thread

712:                                              ; preds = %78
  %713 = load ptr, ptr %.2194, align 8, !tbaa !18
  %714 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 276, i16 noundef zeroext 284, ptr noundef %713, ptr noundef null)
  br label %setDir.exit.thread

715:                                              ; preds = %78
  %716 = load ptr, ptr %.2194, align 8, !tbaa !18
  %717 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 277, i16 noundef zeroext 286, ptr noundef %716, ptr noundef null)
  br label %setDir.exit.thread

718:                                              ; preds = %78
  %719 = load ptr, ptr %.2194, align 8, !tbaa !18
  %720 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 277, i16 noundef zeroext 289, ptr noundef null, ptr noundef %719)
  br label %setDir.exit.thread

721:                                              ; preds = %78
  %722 = load ptr, ptr %.2194, align 8, !tbaa !18
  %723 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 278, i16 noundef zeroext 289, ptr noundef null, ptr noundef %722)
  br label %setDir.exit.thread

724:                                              ; preds = %78
  %725 = load ptr, ptr %.2194, align 8, !tbaa !18
  %726 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 279, i16 noundef zeroext 289, ptr noundef null, ptr noundef %725)
  br label %setDir.exit.thread

727:                                              ; preds = %78
  %728 = load ptr, ptr %.2194, align 8, !tbaa !18
  %729 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 280, i16 noundef zeroext 286, ptr noundef %728, ptr noundef null)
  br label %setDir.exit.thread

730:                                              ; preds = %78
  %731 = load ptr, ptr %.2194, align 8, !tbaa !18
  %732 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 282, i16 noundef zeroext 286, ptr noundef %731, ptr noundef null)
  br label %setDir.exit.thread

733:                                              ; preds = %78
  %734 = load ptr, ptr %.2194, align 8, !tbaa !18
  %735 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 282, i16 noundef zeroext 284, ptr noundef %734, ptr noundef null)
  br label %setDir.exit.thread

736:                                              ; preds = %78
  %737 = load ptr, ptr %.2194, align 8, !tbaa !18
  %738 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 283, i16 noundef zeroext 286, ptr noundef %737, ptr noundef null)
  br label %setDir.exit.thread

setDir.exit.thread:                               ; preds = %256, %.preheader.i, %244, %78, %85, %88, %736, %733, %730, %727, %724, %721, %718, %715, %712, %709, %706, %703, %700, %697, %694, %691, %688, %685, %682, %679, %676, %673, %670, %665, %660, %655, %650, %attrs_append.exit306, %attrs_append.exit298, %popAlist.exit, %544, %attrs_append.exit290, %attrs_append.exit282, %433, %430, %428, %mkEdge.exit, %attrs_append.exit265, %372, %370, %mkNode.exit, %attrs_append.exit256, %attrs_append.exit, %edges_append.exit, %nodes_append.exit, %pushG.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %78 ], [ %.sroa.0.0.copyload, %88 ], [ %.sroa.0.0.copyload, %85 ], [ %.sroa.0.0.copyload, %pushG.exit ], [ %.sroa.0.0.copyload, %nodes_append.exit ], [ %.sroa.0.0.copyload, %edges_append.exit ], [ %.sroa.0.0.copyload, %attrs_append.exit ], [ %.sroa.0.0.copyload, %attrs_append.exit256 ], [ %.sroa.0.0.copyload, %mkNode.exit ], [ %371, %370 ], [ %.sroa.0.0.copyload, %372 ], [ %.sroa.0.0.copyload, %attrs_append.exit265 ], [ %.sroa.0.0.copyload, %mkEdge.exit ], [ %429, %428 ], [ %.sroa.0.0.copyload, %430 ], [ %.sroa.0.0.copyload, %433 ], [ %.sroa.0.0.copyload, %attrs_append.exit282 ], [ %.sroa.0.0.copyload, %attrs_append.exit290 ], [ %.sroa.0.0.copyload, %544 ], [ %546, %popAlist.exit ], [ %.sroa.0.0.copyload, %attrs_append.exit298 ], [ %.sroa.0.0.copyload, %attrs_append.exit306 ], [ %654, %650 ], [ %659, %655 ], [ %664, %660 ], [ %669, %665 ], [ %672, %670 ], [ %675, %673 ], [ %678, %676 ], [ %681, %679 ], [ %684, %682 ], [ %687, %685 ], [ %690, %688 ], [ %693, %691 ], [ %696, %694 ], [ %699, %697 ], [ %702, %700 ], [ %705, %703 ], [ %708, %706 ], [ %711, %709 ], [ %714, %712 ], [ %717, %715 ], [ %720, %718 ], [ %723, %721 ], [ %726, %724 ], [ %729, %727 ], [ %732, %730 ], [ %735, %733 ], [ %738, %736 ], [ %.sroa.0.0.copyload, %244 ], [ %.sroa.0.0.copyload, %.preheader.i ], [ %.sroa.0.0.copyload, %256 ]
  %739 = sext i8 %81 to i64
  %740 = sub nsw i64 0, %739
  %741 = getelementptr inbounds %union.GMLSTYPE, ptr %.2194, i64 %740
  %742 = getelementptr inbounds i8, ptr %.2181, i64 %740
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store ptr %.sroa.0.0, ptr %743, align 8, !tbaa !18
  %744 = getelementptr inbounds i8, ptr @yyr1, i64 %79
  %745 = load i8, ptr %744, align 1, !tbaa !18
  %746 = sext i8 %745 to i64
  %747 = add nsw i64 %746, -37
  %748 = getelementptr inbounds i16, ptr @yypgoto, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !37
  %750 = sext i16 %749 to i32
  %751 = load i8, ptr %742, align 1, !tbaa !18
  %752 = sext i8 %751 to i32
  %753 = add nsw i32 %752, %750
  %or.cond5 = icmp ult i32 %753, 227
  br i1 %or.cond5, label %754, label %761

754:                                              ; preds = %setDir.exit.thread
  %755 = zext nneg i32 %753 to i64
  %756 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %755
  %757 = load i8, ptr %756, align 1, !tbaa !18
  %758 = icmp eq i8 %757, %751
  br i1 %758, label %759, label %761

759:                                              ; preds = %754
  %760 = getelementptr inbounds nuw i8, ptr @yytable, i64 %755
  br label %763

761:                                              ; preds = %754, %setDir.exit.thread
  %762 = getelementptr inbounds i8, ptr @yydefgoto, i64 %747
  br label %763

763:                                              ; preds = %761, %759
  %.in.in = phi ptr [ %760, %759 ], [ %762, %761 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !18
  %764 = sext i8 %.in to i32
  br label %3

765:                                              ; preds = %73
  %766 = load i32, ptr @gmlchar, align 4, !tbaa !36
  switch i32 %.0170, label %.preheader [
    i32 0, label %767
    i32 3, label %770
  ]

767:                                              ; preds = %765
  %768 = load i32, ptr @gmlnerrs, align 4, !tbaa !36
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr @gmlnerrs, align 4, !tbaa !36
  call void @gmlerror(ptr noundef nonnull @.str.2) #20
  br label %.preheader

770:                                              ; preds = %765
  %771 = icmp slt i32 %766, 1
  br i1 %771, label %772, label %774

772:                                              ; preds = %770
  %773 = icmp eq i32 %766, 0
  br i1 %773, label %.loopexit334, label %.preheader

774:                                              ; preds = %770
  store i32 -2, ptr @gmlchar, align 4, !tbaa !36
  br label %.preheader

.preheader:                                       ; preds = %767, %765, %772, %774, %48
  br label %775

775:                                              ; preds = %.preheader, %787
  %776 = phi i16 [ %.pre, %787 ], [ %34, %.preheader ]
  %.5197 = phi ptr [ %788, %787 ], [ %.2194, %.preheader ]
  %.5184 = phi ptr [ %789, %787 ], [ %.2181, %.preheader ]
  %.2 = phi i32 [ %791, %787 ], [ %.0167, %.preheader ]
  %777 = icmp sgt i16 %776, -2
  %778 = icmp eq i32 %.2, 0
  %or.cond231 = and i1 %778, %777
  br i1 %or.cond231, label %779, label %785

779:                                              ; preds = %775
  %780 = sext i16 %776 to i64
  %781 = getelementptr i8, ptr @yytable, i64 %780
  %782 = getelementptr i8, ptr %781, i64 1
  %783 = load i8, ptr %782, align 1, !tbaa !18
  %784 = icmp sgt i8 %783, 0
  br i1 %784, label %792, label %785

785:                                              ; preds = %779, %775
  %786 = icmp eq ptr %.5184, %.1177
  br i1 %786, label %.loopexit334, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds i8, ptr %.5197, i64 -8
  %789 = getelementptr inbounds i8, ptr %.5184, i64 -1
  %790 = load i8, ptr %789, align 1, !tbaa !18
  %791 = sext i8 %790 to i32
  %.phi.trans.insert = sext i8 %790 to i64
  %.phi.trans.insert558 = getelementptr inbounds i16, ptr @yypact, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert558, align 2, !tbaa !37
  br label %775

792:                                              ; preds = %779
  %793 = zext nneg i8 %783 to i32
  %794 = getelementptr inbounds nuw i8, ptr %.5197, i64 8
  %795 = load i64, ptr @gmllval, align 8, !tbaa !18
  store i64 %795, ptr %794, align 8, !tbaa !18
  br label %3

796:                                              ; preds = %9, %15
  call void @gmlerror(ptr noundef nonnull @.str.5) #20
  br label %.loopexit334

.loopexit334:                                     ; preds = %.thread323, %772, %785, %89, %setDir.exit, %796
  %.0190 = phi i32 [ 2, %796 ], [ 1, %setDir.exit ], [ 1, %89 ], [ 1, %785 ], [ 0, %.thread323 ], [ 1, %772 ]
  %.5 = phi ptr [ %.0176, %796 ], [ %.1177, %setDir.exit ], [ %.1177, %89 ], [ %.1177, %785 ], [ %.1177, %772 ], [ %.1177, %.thread323 ]
  %.not230 = icmp eq ptr %.5, %1
  br i1 %.not230, label %797, label %.loopexit334.thread

.loopexit334.thread:                              ; preds = %26, %.loopexit334
  %.5633 = phi ptr [ %.5, %.loopexit334 ], [ %19, %26 ]
  %.0190631 = phi i32 [ %.0190, %.loopexit334 ], [ 1, %26 ]
  call void @free(ptr noundef %.5633) #20
  br label %797

797:                                              ; preds = %.loopexit334, %.loopexit334.thread
  %.0190632 = phi i32 [ %.0190, %.loopexit334 ], [ %.0190631, %.loopexit334.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0190632
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @gmllex() local_unnamed_addr #5

declare void @gmllexeof() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 16), align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %dts_free.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0, %.lr.ph.i.i
  %.01.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ 0, %0 ]
  %2 = load ptr, ptr @liststk, align 8, !tbaa !10
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8, !tbaa !11
  %4 = add i64 %3, %.01.i.i
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 24), align 8, !tbaa !12
  %6 = urem i64 %4, %5
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call fastcc void @attrs_free(ptr noundef %8)
  tail call void @free(ptr noundef %8) #20
  %9 = add nuw i64 %.01.i.i, 1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 16), align 8, !tbaa !4
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph.i.i, label %dts_free.exit, !llvm.loop !49

dts_free.exit:                                    ; preds = %.lr.ph.i.i, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @liststk, i64 8), i8 0, i64 16, i1 false)
  %12 = load ptr, ptr @liststk, align 8, !tbaa !10
  tail call void @free(ptr noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @liststk, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr @L, align 8, !tbaa !13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %dts_free.exit
  tail call fastcc void @attrs_free(ptr noundef nonnull %13)
  tail call void @free(ptr noundef nonnull %13) #20
  store ptr null, ptr @L, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %14, %dts_free.exit
  %16 = load ptr, ptr @N, align 8, !tbaa !13
  %.not4 = icmp eq ptr %16, null
  br i1 %.not4, label %18, label %free_node.exit

free_node.exit:                                   ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call fastcc void @attrs_free(ptr noundef nonnull %17)
  tail call void @free(ptr noundef nonnull %16) #20
  store ptr null, ptr @N, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %free_node.exit, %15
  %19 = load ptr, ptr @E, align 8, !tbaa !13
  %.not5 = icmp eq ptr %19, null
  br i1 %.not5, label %21, label %free_edge.exit

free_edge.exit:                                   ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call fastcc void @attrs_free(ptr noundef nonnull %20)
  tail call void @free(ptr noundef nonnull %19) #20
  store ptr null, ptr @E, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %free_edge.exit, %18
  %22 = load ptr, ptr @G, align 8, !tbaa !34
  %.not6 = icmp eq ptr %22, null
  br i1 %.not6, label %24, label %23

23:                                               ; preds = %21
  tail call void @free_graph(ptr noundef nonnull %22)
  store ptr null, ptr @G, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

declare void @gmlerror(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @mkAttr(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext range(i16 284, 290) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 24) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !39
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, i64 noundef 24) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_alloc.exit:                                    ; preds = %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %gv_strdup.exit

11:                                               ; preds = %gv_alloc.exit
  switch i16 %1, label %45 [
    i16 258, label %sortToStr.exit
    i16 259, label %12
    i16 260, label %13
    i16 261, label %14
    i16 287, label %15
    i16 262, label %16
    i16 263, label %17
    i16 264, label %18
    i16 265, label %19
    i16 266, label %20
    i16 267, label %21
    i16 268, label %22
    i16 269, label %23
    i16 270, label %24
    i16 271, label %25
    i16 272, label %26
    i16 273, label %27
    i16 274, label %28
    i16 275, label %29
    i16 276, label %30
    i16 277, label %31
    i16 278, label %32
    i16 279, label %33
    i16 280, label %34
    i16 281, label %35
    i16 282, label %36
    i16 283, label %37
    i16 284, label %38
    i16 285, label %39
    i16 286, label %40
    i16 288, label %41
    i16 289, label %42
    i16 91, label %43
    i16 93, label %44
  ]

12:                                               ; preds = %11
  br label %sortToStr.exit

13:                                               ; preds = %11
  br label %sortToStr.exit

14:                                               ; preds = %11
  br label %sortToStr.exit

15:                                               ; preds = %11
  br label %sortToStr.exit

16:                                               ; preds = %11
  br label %sortToStr.exit

17:                                               ; preds = %11
  br label %sortToStr.exit

18:                                               ; preds = %11
  br label %sortToStr.exit

19:                                               ; preds = %11
  br label %sortToStr.exit

20:                                               ; preds = %11
  br label %sortToStr.exit

21:                                               ; preds = %11
  br label %sortToStr.exit

22:                                               ; preds = %11
  br label %sortToStr.exit

23:                                               ; preds = %11
  br label %sortToStr.exit

24:                                               ; preds = %11
  br label %sortToStr.exit

25:                                               ; preds = %11
  br label %sortToStr.exit

26:                                               ; preds = %11
  br label %sortToStr.exit

27:                                               ; preds = %11
  br label %sortToStr.exit

28:                                               ; preds = %11
  br label %sortToStr.exit

29:                                               ; preds = %11
  br label %sortToStr.exit

30:                                               ; preds = %11
  br label %sortToStr.exit

31:                                               ; preds = %11
  br label %sortToStr.exit

32:                                               ; preds = %11
  br label %sortToStr.exit

33:                                               ; preds = %11
  br label %sortToStr.exit

34:                                               ; preds = %11
  br label %sortToStr.exit

35:                                               ; preds = %11
  br label %sortToStr.exit

36:                                               ; preds = %11
  br label %sortToStr.exit

37:                                               ; preds = %11
  br label %sortToStr.exit

38:                                               ; preds = %11
  br label %sortToStr.exit

39:                                               ; preds = %11
  br label %sortToStr.exit

40:                                               ; preds = %11
  br label %sortToStr.exit

41:                                               ; preds = %11
  br label %sortToStr.exit

42:                                               ; preds = %11
  br label %sortToStr.exit

43:                                               ; preds = %11
  br label %sortToStr.exit

44:                                               ; preds = %11
  br label %sortToStr.exit

45:                                               ; preds = %11
  br label %sortToStr.exit

sortToStr.exit:                                   ; preds = %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45
  %.0.i = phi ptr [ null, %45 ], [ @.str.12, %12 ], [ @.str.13, %13 ], [ @.str.14, %14 ], [ @.str.1, %15 ], [ @.str.15, %16 ], [ @.str.16, %17 ], [ @.str.17, %18 ], [ @.str.18, %19 ], [ @.str.19, %20 ], [ @.str.20, %21 ], [ @.str.21, %22 ], [ @.str.22, %23 ], [ @.str.23, %24 ], [ @.str.24, %25 ], [ @.str.25, %26 ], [ @.str.26, %27 ], [ @.str.27, %28 ], [ @.str.28, %29 ], [ @.str.29, %30 ], [ @.str.30, %31 ], [ @.str.31, %32 ], [ @.str.32, %33 ], [ @.str.33, %34 ], [ @.str.34, %35 ], [ @.str.35, %36 ], [ @.str.36, %37 ], [ @.str.37, %38 ], [ @.str.38, %39 ], [ @.str.39, %40 ], [ @.str.40, %41 ], [ @.str.41, %42 ], [ @.str.42, %43 ], [ @.str.43, %44 ], [ @.str.11, %11 ]
  %46 = tail call noalias ptr @strdup(ptr noundef readonly %.0.i) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %gv_strdup.exit

48:                                               ; preds = %sortToStr.exit
  %49 = load ptr, ptr @stderr, align 8, !tbaa !39
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i) #26
  %51 = add i64 %50, 1
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.9, i64 noundef %51) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit:                                   ; preds = %sortToStr.exit, %gv_alloc.exit
  %.0 = phi ptr [ %0, %gv_alloc.exit ], [ %46, %sortToStr.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %1, ptr %53, align 2, !tbaa !43
  store i16 %2, ptr %6, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0, ptr %54, align 8, !tbaa !19
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %55, label %60

55:                                               ; preds = %gv_strdup.exit
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %60, label %56

56:                                               ; preds = %55
  %57 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %57, align 8, !tbaa !4
  %58 = icmp eq i64 %.val, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call fastcc void @attrs_free(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %4) #20
  br label %60

60:                                               ; preds = %55, %56, %59, %gv_strdup.exit
  %.016.sink = phi ptr [ %3, %gv_strdup.exit ], [ null, %59 ], [ %4, %56 ], [ null, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.016.sink, ptr %61, align 8, !tbaa !18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pushAlist() unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 32) #22
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %gv_alloc.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !39
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, i64 noundef 32) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_alloc.exit:                                    ; preds = %0
  %6 = load ptr, ptr @L, align 8, !tbaa !13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %48, label %7

7:                                                ; preds = %gv_alloc.exit
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 16), align 8, !tbaa !4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 24), align 8, !tbaa !12
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %7
  %.pre.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8, !tbaa !11
  %.pre4.i.i.i = load ptr, ptr @liststk, align 8, !tbaa !10
  br label %dts_push_back.exit

11:                                               ; preds = %7
  %12 = icmp eq i64 %8, 0
  %13 = shl i64 %8, 1
  %spec.select.i.i.i = select i1 %12, i64 1, i64 %13
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %36, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @liststk, align 8, !tbaa !10
  %16 = shl nuw i64 %spec.select.i.i.i, 3
  %17 = tail call ptr @realloc(ptr noundef %15, i64 noundef %16) #25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 24), align 8, !tbaa !12
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  %22 = sub i64 %spec.select.i.i.i, %20
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %23, i1 false)
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8, !tbaa !11
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 16), align 8, !tbaa !4
  %26 = add i64 %25, %24
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = sub i64 %20, %24
  %30 = sub i64 %spec.select.i.i.i, %29
  %31 = getelementptr inbounds nuw ptr, ptr %17, i64 %30
  %32 = getelementptr inbounds nuw ptr, ptr %17, i64 %24
  %33 = shl i64 %29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %32, i64 %33, i1 false)
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8, !tbaa !11
  br label %34

34:                                               ; preds = %28, %19
  %35 = phi i64 [ %24, %19 ], [ %30, %28 ]
  store ptr %17, ptr @liststk, align 8, !tbaa !10
  store i64 %spec.select.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 24), align 8, !tbaa !12
  br label %dts_push_back.exit

36:                                               ; preds = %14, %11
  %.2.i.ph.i.i = phi i32 [ 34, %11 ], [ 12, %14 ]
  %37 = load ptr, ptr @stderr, align 8, !tbaa !39
  %38 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #20
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.10, ptr noundef %38) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

dts_push_back.exit:                               ; preds = %._crit_edge.i.i.i, %34
  %40 = phi ptr [ %.pre4.i.i.i, %._crit_edge.i.i.i ], [ %17, %34 ]
  %41 = phi i64 [ %9, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %34 ]
  %42 = phi i64 [ %8, %._crit_edge.i.i.i ], [ %25, %34 ]
  %43 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %35, %34 ]
  %44 = add i64 %43, %42
  %45 = urem i64 %44, %41
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %45
  store ptr %6, ptr %46, align 8, !tbaa !13
  %47 = add i64 %42, 1
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 16), align 8, !tbaa !4
  br label %48

48:                                               ; preds = %dts_push_back.exit, %gv_alloc.exit
  store ptr %1, ptr @L, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_attr(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8, !tbaa !14
  %4 = icmp eq i16 %3, 289
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  br i1 %4, label %7, label %._crit_edge

7:                                                ; preds = %2
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %._crit_edge, label %8

8:                                                ; preds = %7
  tail call fastcc void @attrs_free(ptr noundef nonnull %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %2, %8
  %.sink = phi ptr [ %6, %8 ], [ null, %7 ], [ %6, %2 ]
  tail call void @free(ptr noundef %.sink) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @free(ptr noundef %10) #20
  tail call void @free(ptr noundef nonnull %0) #20
  br label %11

11:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gml_to_gv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = icmp eq i32 %2, 0
  %. = select i1 %7, ptr %1, ptr null
  tail call void @initgmlscan(ptr noundef %.) #20
  store ptr null, ptr @L, align 8, !tbaa !13
  tail call fastcc void @pushAlist()
  %8 = tail call i32 @gmlparse()
  %9 = tail call i32 @gmlerrors() #20
  %10 = load i32, ptr %3, align 4, !tbaa !36
  %11 = or i32 %10, %9
  store i32 %11, ptr %3, align 4, !tbaa !36
  %12 = load ptr, ptr @G, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  %14 = icmp ne i32 %9, 0
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %23, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %16 = call fastcc ptr @mkGraph(ptr noundef nonnull %12, ptr noundef null, ptr noundef %0, ptr noundef %5, ptr noundef %6)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val7 = load i8, ptr %17, align 1, !tbaa !18
  %18 = icmp eq i8 %.val7, -1
  br i1 %18, label %19, label %agxbfree.exit

19:                                               ; preds = %15
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %15, %19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val9 = load i8, ptr %20, align 1, !tbaa !18
  %21 = icmp eq i8 %.val9, -1
  br i1 %21, label %22, label %agxbfree.exit10

22:                                               ; preds = %agxbfree.exit
  %.val8 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val8) #20
  br label %agxbfree.exit10

agxbfree.exit10:                                  ; preds = %agxbfree.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %4, %agxbfree.exit10
  %.0 = phi ptr [ %16, %agxbfree.exit10 ], [ null, %4 ]
  call fastcc void @cleanup()
  ret ptr %.0
}

declare void @initgmlscan(ptr noundef) local_unnamed_addr #5

declare i32 @gmlerrors() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mkGraph(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %5
  %6 = tail call ptr @agsubg(ptr noundef nonnull %1, ptr noundef null, i32 noundef 1) #20
  br label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp sgt i32 %9, 0
  %Agdirected.val = load i32, ptr @Agdirected, align 4
  %Agundirected.val = load i32, ptr @Agundirected, align 4
  %11 = select i1 %10, i32 %Agdirected.val, i32 %Agundirected.val
  %12 = tail call ptr @agopen(ptr noundef %2, i32 %11, ptr noundef null) #20
  %13 = load ptr, ptr @L, align 8
  %.not68 = icmp eq ptr %13, null
  br i1 %.not68, label %15, label %14

14:                                               ; preds = %7
  tail call fastcc void @addAttrs(ptr noundef %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4)
  br label %15

15:                                               ; preds = %.thread, %14, %7
  %.067 = phi ptr [ %6, %.thread ], [ %12, %14 ], [ %12, %7 ]
  %16 = getelementptr i8, ptr %0, i64 64
  %.val70 = load i64, ptr %16, align 8, !tbaa !4
  %.not78 = icmp eq i64 %.val70, 0
  br i1 %.not78, label %.preheader69, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %24

.preheader69:                                     ; preds = %36, %15
  %20 = getelementptr i8, ptr %0, i64 96
  %.val6372 = load i64, ptr %20, align 8, !tbaa !4
  %.not79 = icmp eq i64 %.val6372, 0
  br i1 %.not79, label %.preheader, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %44

24:                                               ; preds = %.lr.ph, %36
  %.05571 = phi i64 [ 0, %.lr.ph ], [ %39, %36 ]
  %25 = load ptr, ptr %17, align 8, !tbaa !10
  %26 = load i64, ptr %18, align 8, !tbaa !11
  %27 = add i64 %26, %.05571
  %28 = load i64, ptr %19, align 8, !tbaa !12
  %29 = urem i64 %27, %28
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %.not62 = icmp eq ptr %32, null
  br i1 %.not62, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr @stderr, align 8, !tbaa !39
  %35 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 28, i64 1, ptr %34) #27
  tail call fastcc void @graphviz_exit() #24
  unreachable

36:                                               ; preds = %24
  %37 = tail call ptr @agnode(ptr noundef %.067, ptr noundef nonnull %32, i32 noundef 1) #20
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call fastcc void @addAttrs(ptr noundef %37, ptr noundef nonnull %38, ptr noundef %3, ptr noundef %4)
  %39 = add nuw i64 %.05571, 1
  %.val = load i64, ptr %16, align 8, !tbaa !4
  %40 = icmp ult i64 %39, %.val
  br i1 %40, label %24, label %.preheader69, !llvm.loop !50

.preheader:                                       ; preds = %62, %.preheader69
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr i8, ptr %42, i64 16
  %.val6475 = load i64, ptr %43, align 8, !tbaa !28
  %.not80 = icmp eq i64 %.val6475, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph77

44:                                               ; preds = %.lr.ph74, %62
  %.05473 = phi i64 [ 0, %.lr.ph74 ], [ %68, %62 ]
  %45 = load ptr, ptr %21, align 8, !tbaa !10
  %46 = load i64, ptr %22, align 8, !tbaa !11
  %47 = add i64 %46, %.05473
  %48 = load i64, ptr %23, align 8, !tbaa !12
  %49 = urem i64 %47, %48
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %.not60 = icmp eq ptr %52, null
  br i1 %.not60, label %53, label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr @stderr, align 8, !tbaa !39
  %55 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 32, i64 1, ptr %54) #27
  tail call fastcc void @graphviz_exit() #24
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %.not61 = icmp eq ptr %58, null
  br i1 %.not61, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !39
  %61 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 32, i64 1, ptr %60) #27
  tail call fastcc void @graphviz_exit() #24
  unreachable

62:                                               ; preds = %56
  %63 = tail call ptr @agnode(ptr noundef %.067, ptr noundef nonnull %52, i32 noundef 1) #20
  %64 = load ptr, ptr %57, align 8, !tbaa !48
  %65 = tail call ptr @agnode(ptr noundef %.067, ptr noundef %64, i32 noundef 1) #20
  %66 = tail call ptr @agedge(ptr noundef %.067, ptr noundef %63, ptr noundef %65, ptr noundef null, i32 noundef 1) #20
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call fastcc void @addAttrs(ptr noundef %66, ptr noundef nonnull %67, ptr noundef %3, ptr noundef %4)
  %68 = add nuw i64 %.05473, 1
  %.val63 = load i64, ptr %20, align 8, !tbaa !4
  %69 = icmp ult i64 %68, %.val63
  br i1 %69, label %44, label %.preheader, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph77, %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @addAttrs(ptr noundef %.067, ptr noundef nonnull %70, ptr noundef %3, ptr noundef %4)
  ret ptr %.067

.lr.ph77:                                         ; preds = %.preheader, %.lr.ph77
  %71 = phi ptr [ %83, %.lr.ph77 ], [ %42, %.preheader ]
  %.05376 = phi i64 [ %82, %.lr.ph77 ], [ 0, %.preheader ]
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !32
  %75 = add i64 %74, %.05376
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %78 = urem i64 %75, %77
  %79 = getelementptr inbounds nuw ptr, ptr %72, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = tail call fastcc ptr @mkGraph(ptr noundef %80, ptr noundef %.067, ptr noundef null, ptr noundef %3, ptr noundef %4)
  %82 = add nuw i64 %.05376, 1
  %83 = load ptr, ptr %41, align 8, !tbaa !24
  %84 = getelementptr i8, ptr %83, i64 16
  %.val64 = load i64, ptr %84, align 8, !tbaa !28
  %85 = icmp ult i64 %82, %.val64
  br i1 %85, label %.lr.ph77, label %._crit_edge, !llvm.loop !52
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @addAttrs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [8192 x i8], align 16
  %6 = getelementptr i8, ptr %1, i64 16
  %.val158 = load i64, ptr %6, align 8, !tbaa !4
  %.not = icmp eq i64 %.val158, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr i8, ptr %3, i64 31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr i8, ptr %2, i64 31
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

._crit_edge:                                      ; preds = %addEdgeGraphics.exit, %4
  ret void

15:                                               ; preds = %.lr.ph160, %addEdgeGraphics.exit
  %.0159 = phi i64 [ 0, %.lr.ph160 ], [ %665, %addEdgeGraphics.exit ]
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = add i64 %17, %.0159
  %19 = load i64, ptr %8, align 8, !tbaa !12
  %20 = urem i64 %18, %19
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !43
  switch i16 %24, label %664 [
    i16 269, label %25
    i16 270, label %394
  ]

25:                                               ; preds = %15
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, 3
  switch i32 %27, label %393 [
    i32 1, label %28
    i32 2, label %192
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr i8, ptr %30, i64 16
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.val.i149 = load i64, ptr %31, align 8, !tbaa !4
  %.not162 = icmp eq i64 %.val.i149, 0
  br i1 %.not162, label %.critedge.i, label %.lr.ph154

.critedge.loopexit.i.loopexit:                    ; preds = %145
  %34 = icmp eq i32 %.152.i, 0
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.loopexit.i.loopexit, %28
  %.053.lcssa.i = phi ptr [ @.str.48, %28 ], [ @.str.48, %.lr.ph.i ], [ %.154.i, %.critedge.loopexit.i.loopexit ]
  %.051.lcssa.i = phi i1 [ true, %28 ], [ true, %.lr.ph.i ], [ %34, %.critedge.loopexit.i.loopexit ]
  %.0.lcssa.i = phi ptr [ @.str.48, %28 ], [ @.str.48, %.lr.ph.i ], [ %.1.i, %.critedge.loopexit.i.loopexit ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.56, ptr noundef %.0.lcssa.i, ptr noundef %.053.lcssa.i)
  %.val.i.i = load i8, ptr %12, align 1, !tbaa !18
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %36
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %.critedge.i
  %35 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

36:                                               ; preds = %.critedge.i
  %37 = load i64, ptr %13, align 8, !tbaa !18
  %38 = load i64, ptr %14, align 8, !tbaa !18
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %36, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %37, %36 ], [ %35, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %38, %36 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %40, label %39

39:                                               ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %12, align 1, !tbaa !18
  br label %40

40:                                               ; preds = %39, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %39 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %46, label %41

41:                                               ; preds = %40
  %42 = zext i8 %.val.i15.i.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !18
  %44 = load i8, ptr %12, align 1, !tbaa !18
  %45 = add i8 %44, 1
  store i8 %45, ptr %12, align 1, !tbaa !18
  br label %agxbputc.exit.i.i

46:                                               ; preds = %40
  %47 = load i64, ptr %13, align 8, !tbaa !18
  %48 = load ptr, ptr %2, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !18
  %50 = load i64, ptr %13, align 8, !tbaa !18
  %51 = add i64 %50, 1
  store i64 %51, ptr %13, align 8, !tbaa !18
  %.val.i6.pr.i.i = load i8, ptr %12, align 1, !tbaa !18
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %46, %41
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %46 ], [ %45, %41 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %52, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %.critedge.i
  store i8 0, ptr %12, align 1, !tbaa !18
  br label %agxbuse.exit.i

52:                                               ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %13, align 8, !tbaa !18
  %53 = load ptr, ptr %2, align 8, !tbaa !18
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %52, %agxbclear.exit.thread.i.i
  %54 = phi ptr [ %53, %52 ], [ %2, %agxbclear.exit.thread.i.i ]
  %55 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %54, ptr noundef nonnull @.str.50) #20
  %.val.i86.i = load i8, ptr %9, align 1, !tbaa !18
  %.not.i87.i = icmp eq i8 %.val.i86.i, -1
  br i1 %.051.lcssa.i, label %189, label %148

.lr.ph154:                                        ; preds = %.lr.ph.i, %145
  %.05388.i153 = phi ptr [ %.154.i, %145 ], [ @.str.48, %.lr.ph.i ]
  %.05189.i152 = phi i32 [ %.152.i, %145 ], [ 0, %.lr.ph.i ]
  %.05090.i151 = phi i64 [ %146, %145 ], [ 0, %.lr.ph.i ]
  %.091.i150 = phi ptr [ %.1.i, %145 ], [ @.str.48, %.lr.ph.i ]
  %56 = load ptr, ptr %30, align 8, !tbaa !10
  %57 = load i64, ptr %32, align 8, !tbaa !11
  %58 = add i64 %57, %.05090.i151
  %59 = load i64, ptr %33, align 8, !tbaa !12
  %60 = urem i64 %58, %59
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !43
  switch i16 %64, label %105 [
    i16 264, label %65
    i16 265, label %68
    i16 266, label %71
    i16 267, label %78
    i16 271, label %85
    i16 272, label %89
    i16 273, label %93
    i16 276, label %97
    i16 275, label %97
    i16 277, label %101
    i16 274, label %101
  ]

65:                                               ; preds = %.lr.ph154
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  br label %145

68:                                               ; preds = %.lr.ph154
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  br label %145

71:                                               ; preds = %.lr.ph154
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = call double @strtod(ptr noundef nonnull captures(none) %73, ptr noundef null) #20
  %75 = fdiv double %74, 7.200000e+01
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8192, ptr noundef nonnull @.str.49, double noundef %75) #20
  %77 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %5, ptr noundef nonnull @.str.50) #20
  br label %145

78:                                               ; preds = %.lr.ph154
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = call double @strtod(ptr noundef nonnull captures(none) %80, ptr noundef null) #20
  %82 = fdiv double %81, 7.200000e+01
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8192, ptr noundef nonnull @.str.49, double noundef %82) #20
  %84 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %5, ptr noundef nonnull @.str.50) #20
  br label %145

85:                                               ; preds = %.lr.ph154
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, ptr noundef %87, ptr noundef nonnull @.str.50) #20
  br label %145

89:                                               ; preds = %.lr.ph154
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef %91, ptr noundef nonnull @.str.50) #20
  br label %145

93:                                               ; preds = %.lr.ph154
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, ptr noundef %95, ptr noundef nonnull @.str.50) #20
  br label %145

97:                                               ; preds = %.lr.ph154, %.lr.ph154
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef %99, ptr noundef nonnull @.str.50) #20
  br label %145

101:                                              ; preds = %.lr.ph154, %.lr.ph154
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %103, ptr noundef nonnull @.str.50) #20
  br label %145

105:                                              ; preds = %.lr.ph154
  %.not58.i = icmp eq i32 %.05189.i152, 0
  %.val.i.i.i.i = load i8, ptr %9, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  br i1 %.not58.i, label %124, label %106

106:                                              ; preds = %105
  br i1 %.not.i.i.i.i, label %108, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %106
  %107 = zext i8 %.val.i.i.i.i to i64
  br label %agxbsizeof.exit.i.i

108:                                              ; preds = %106
  %109 = load i64, ptr %10, align 8, !tbaa !18
  %110 = load i64, ptr %11, align 8, !tbaa !18
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %108, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %109, %108 ], [ %107, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %110, %108 ], [ 31, %agxblen.exit.i.i ]
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %112, label %111

111:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %9, align 1, !tbaa !18
  br label %112

112:                                              ; preds = %111, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %111 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %118, label %113

113:                                              ; preds = %112
  %114 = zext i8 %.val.i15.i.i to i64
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 %114
  store i8 32, ptr %115, align 1, !tbaa !18
  %116 = load i8, ptr %9, align 1, !tbaa !18
  %117 = add i8 %116, 1
  store i8 %117, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i

118:                                              ; preds = %112
  %119 = load i64, ptr %10, align 8, !tbaa !18
  %120 = load ptr, ptr %3, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 32, ptr %121, align 1, !tbaa !18
  %122 = load i64, ptr %10, align 8, !tbaa !18
  %123 = add i64 %122, 1
  store i64 %123, ptr %10, align 8, !tbaa !18
  br label %agxbputc.exit.i

124:                                              ; preds = %105
  br i1 %.not.i.i.i.i, label %126, label %agxbsizeof.exit.i.i59.i

agxbsizeof.exit.i.i59.i:                          ; preds = %124
  %125 = zext i8 %.val.i.i.i.i to i64
  br label %agxblen.exit.i.i60.i

126:                                              ; preds = %124
  %127 = load i64, ptr %11, align 8, !tbaa !18
  %128 = load i64, ptr %10, align 8, !tbaa !18
  br label %agxblen.exit.i.i60.i

agxblen.exit.i.i60.i:                             ; preds = %126, %agxbsizeof.exit.i.i59.i
  %.0.i30.i.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i59.i ], [ %127, %126 ]
  %.0.i24.i.i.i = phi i64 [ %125, %agxbsizeof.exit.i.i59.i ], [ %128, %126 ]
  %129 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %132

131:                                              ; preds = %agxblen.exit.i.i60.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i.i = load i8, ptr %9, align 1, !tbaa !18
  br label %132

132:                                              ; preds = %131, %agxblen.exit.i.i60.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %131 ], [ %.val.i.i.i.i, %agxblen.exit.i.i60.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %138, label %133

133:                                              ; preds = %132
  %134 = zext i8 %.val.i25.i.i.i to i64
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 %134
  store i16 8283, ptr %135, align 1
  %136 = load i8, ptr %9, align 1, !tbaa !18
  %137 = add i8 %136, 2
  store i8 %137, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i

138:                                              ; preds = %132
  %139 = load i64, ptr %10, align 8, !tbaa !18
  %140 = load ptr, ptr %3, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store i16 8283, ptr %141, align 1
  %142 = load i64, ptr %10, align 8, !tbaa !18
  %143 = add i64 %142, 2
  store i64 %143, ptr %10, align 8, !tbaa !18
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %138, %133, %118, %113
  call fastcc void @deparseAttr(ptr noundef nonnull %62, ptr noundef nonnull %3)
  %144 = add nsw i32 %.05189.i152, 1
  br label %145

145:                                              ; preds = %agxbputc.exit.i, %101, %97, %93, %89, %85, %78, %71, %68, %65
  %.154.i = phi ptr [ %.05388.i153, %65 ], [ %70, %68 ], [ %.05388.i153, %71 ], [ %.05388.i153, %78 ], [ %.05388.i153, %85 ], [ %.05388.i153, %89 ], [ %.05388.i153, %93 ], [ %.05388.i153, %97 ], [ %.05388.i153, %101 ], [ %.05388.i153, %agxbputc.exit.i ]
  %.152.i = phi i32 [ %.05189.i152, %65 ], [ %.05189.i152, %68 ], [ %.05189.i152, %71 ], [ %.05189.i152, %78 ], [ %.05189.i152, %85 ], [ %.05189.i152, %89 ], [ %.05189.i152, %93 ], [ %.05189.i152, %97 ], [ %.05189.i152, %101 ], [ %144, %agxbputc.exit.i ]
  %.1.i = phi ptr [ %67, %65 ], [ %.091.i150, %68 ], [ %.091.i150, %71 ], [ %.091.i150, %78 ], [ %.091.i150, %85 ], [ %.091.i150, %89 ], [ %.091.i150, %93 ], [ %.091.i150, %97 ], [ %.091.i150, %101 ], [ %.091.i150, %agxbputc.exit.i ]
  %146 = add nuw i64 %.05090.i151, 1
  %.val.i = load i64, ptr %31, align 8, !tbaa !4
  %147 = icmp ult i64 %146, %.val.i
  br i1 %147, label %.lr.ph154, label %.critedge.loopexit.i.loopexit

148:                                              ; preds = %agxbuse.exit.i
  br i1 %.not.i87.i, label %150, label %agxbsizeof.exit.i.i63.i

agxbsizeof.exit.i.i63.i:                          ; preds = %148
  %149 = zext i8 %.val.i86.i to i64
  br label %agxblen.exit.i.i64.i

150:                                              ; preds = %148
  %151 = load i64, ptr %11, align 8, !tbaa !18
  %152 = load i64, ptr %10, align 8, !tbaa !18
  br label %agxblen.exit.i.i64.i

agxblen.exit.i.i64.i:                             ; preds = %150, %agxbsizeof.exit.i.i63.i
  %.0.i30.i.i65.i = phi i64 [ 31, %agxbsizeof.exit.i.i63.i ], [ %151, %150 ]
  %.0.i24.i.i66.i = phi i64 [ %149, %agxbsizeof.exit.i.i63.i ], [ %152, %150 ]
  %153 = sub i64 %.0.i30.i.i65.i, %.0.i24.i.i66.i
  %154 = icmp ult i64 %153, 2
  br i1 %154, label %155, label %156

155:                                              ; preds = %agxblen.exit.i.i64.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i69.i = load i8, ptr %9, align 1, !tbaa !18
  br label %156

156:                                              ; preds = %155, %agxblen.exit.i.i64.i
  %.val.i25.i.i67.i = phi i8 [ %.val.i25.pre.i.i69.i, %155 ], [ %.val.i86.i, %agxblen.exit.i.i64.i ]
  %.not.i26.i.i68.i = icmp eq i8 %.val.i25.i.i67.i, -1
  br i1 %.not.i26.i.i68.i, label %162, label %157

157:                                              ; preds = %156
  %158 = zext i8 %.val.i25.i.i67.i to i64
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 %158
  store i16 23840, ptr %159, align 1
  %160 = load i8, ptr %9, align 1, !tbaa !18
  %161 = add i8 %160, 2
  store i8 %161, ptr %9, align 1, !tbaa !18
  br label %agxbput.exit70.i

162:                                              ; preds = %156
  %163 = load i64, ptr %10, align 8, !tbaa !18
  %164 = load ptr, ptr %3, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i16 23840, ptr %165, align 1
  %166 = load i64, ptr %10, align 8, !tbaa !18
  %167 = add i64 %166, 2
  store i64 %167, ptr %10, align 8, !tbaa !18
  %.val.i71.pre.i = load i8, ptr %9, align 1, !tbaa !18
  br label %agxbput.exit70.i

agxbput.exit70.i:                                 ; preds = %162, %157
  %.val.i71.i = phi i8 [ %161, %157 ], [ %.val.i71.pre.i, %162 ]
  switch i8 %.val.i71.i, label %agxblen.exit.i.i84.i [
    i8 -1, label %169
    i8 31, label %agxbclear.exit.thread.i72.i
  ]

agxblen.exit.i.i84.i:                             ; preds = %agxbput.exit70.i
  %168 = zext i8 %.val.i71.i to i64
  br label %agxbsizeof.exit.i.i73.i

169:                                              ; preds = %agxbput.exit70.i
  %170 = load i64, ptr %10, align 8, !tbaa !18
  %171 = load i64, ptr %11, align 8, !tbaa !18
  br label %agxbsizeof.exit.i.i73.i

agxbsizeof.exit.i.i73.i:                          ; preds = %169, %agxblen.exit.i.i84.i
  %.0.i20.i.i74.i = phi i64 [ %170, %169 ], [ %168, %agxblen.exit.i.i84.i ]
  %.0.i14.i.i75.i = phi i64 [ %171, %169 ], [ 31, %agxblen.exit.i.i84.i ]
  %.not.i5.i76.i = icmp ult i64 %.0.i20.i.i74.i, %.0.i14.i.i75.i
  br i1 %.not.i5.i76.i, label %173, label %172

172:                                              ; preds = %agxbsizeof.exit.i.i73.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i77.i = load i8, ptr %9, align 1, !tbaa !18
  br label %173

173:                                              ; preds = %172, %agxbsizeof.exit.i.i73.i
  %.val.i15.i.i78.i = phi i8 [ %.val.i15.pre.i.i77.i, %172 ], [ %.val.i71.i, %agxbsizeof.exit.i.i73.i ]
  %.not.i16.i.i79.i = icmp eq i8 %.val.i15.i.i78.i, -1
  br i1 %.not.i16.i.i79.i, label %179, label %174

174:                                              ; preds = %173
  %175 = zext i8 %.val.i15.i.i78.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 %175
  store i8 0, ptr %176, align 1, !tbaa !18
  %177 = load i8, ptr %9, align 1, !tbaa !18
  %178 = add i8 %177, 1
  store i8 %178, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i80.i

179:                                              ; preds = %173
  %180 = load i64, ptr %10, align 8, !tbaa !18
  %181 = load ptr, ptr %3, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !18
  %183 = load i64, ptr %10, align 8, !tbaa !18
  %184 = add i64 %183, 1
  store i64 %184, ptr %10, align 8, !tbaa !18
  %.val.i6.pr.i83.i = load i8, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i80.i

agxbputc.exit.i80.i:                              ; preds = %179, %174
  %.val.i8.pr.i81.i = phi i8 [ %.val.i6.pr.i83.i, %179 ], [ %178, %174 ]
  %.not.i7.i82.i = icmp eq i8 %.val.i8.pr.i81.i, -1
  br i1 %.not.i7.i82.i, label %185, label %agxbclear.exit.thread.i72.i

agxbclear.exit.thread.i72.i:                      ; preds = %agxbputc.exit.i80.i, %agxbput.exit70.i
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %agxbuse.exit85.i

185:                                              ; preds = %agxbputc.exit.i80.i
  store i64 0, ptr %10, align 8, !tbaa !18
  %186 = load ptr, ptr %3, align 8, !tbaa !18
  br label %agxbuse.exit85.i

agxbuse.exit85.i:                                 ; preds = %185, %agxbclear.exit.thread.i72.i
  %187 = phi ptr [ %186, %185 ], [ %3, %agxbclear.exit.thread.i72.i ]
  %188 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef %187, ptr noundef nonnull @.str.50) #20
  br label %addNodeGraphics.exit

189:                                              ; preds = %agxbuse.exit.i
  br i1 %.not.i87.i, label %191, label %190

190:                                              ; preds = %189
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %addNodeGraphics.exit

191:                                              ; preds = %189
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %addNodeGraphics.exit

addNodeGraphics.exit:                             ; preds = %agxbuse.exit85.i, %190, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %addEdgeGraphics.exit

192:                                              ; preds = %25
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  %195 = getelementptr i8, ptr %194, i64 16
  %.not.i37 = icmp eq ptr %194, null
  br i1 %.not.i37, label %.critedge.thread.i.sink.split, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %.val.i39146 = load i64, ptr %195, align 8, !tbaa !4
  %.not161 = icmp eq i64 %.val.i39146, 0
  br i1 %.not161, label %.critedge.thread.i.sink.split, label %.lr.ph

.critedge.i40:                                    ; preds = %addEdgePos.exit.i
  %198 = icmp eq i32 %.1.i55, 0
  %.val.i53.i.pre165 = load i8, ptr %9, align 1, !tbaa !18
  br i1 %198, label %.critedge.thread.i, label %350

.lr.ph:                                           ; preds = %.lr.ph.i38, %addEdgePos.exit.i
  %.02955.i148 = phi i64 [ %348, %addEdgePos.exit.i ], [ 0, %.lr.ph.i38 ]
  %.056.i147 = phi i32 [ %.1.i55, %addEdgePos.exit.i ], [ 0, %.lr.ph.i38 ]
  %199 = load ptr, ptr %194, align 8, !tbaa !10
  %200 = load i64, ptr %196, align 8, !tbaa !11
  %201 = add i64 %200, %.02955.i148
  %202 = load i64, ptr %197, align 8, !tbaa !12
  %203 = urem i64 %201, %202
  %204 = getelementptr inbounds nuw ptr, ptr %199, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !43
  switch i16 %207, label %308 [
    i16 276, label %208
    i16 277, label %212
    i16 272, label %216
    i16 278, label %220
  ]

208:                                              ; preds = %.lr.ph
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  %211 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef %210, ptr noundef nonnull @.str.50) #20
  br label %addEdgePos.exit.i

212:                                              ; preds = %.lr.ph
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !18
  %215 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %214, ptr noundef nonnull @.str.50) #20
  br label %addEdgePos.exit.i

216:                                              ; preds = %.lr.ph
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef %218, ptr noundef nonnull @.str.50) #20
  br label %addEdgePos.exit.i

220:                                              ; preds = %.lr.ph
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !18
  %.not.i.i53 = icmp eq ptr %222, null
  br i1 %.not.i.i53, label %addEdgePos.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %220
  %223 = getelementptr i8, ptr %222, i64 16
  %.val24.i.i = load i64, ptr %223, align 8, !tbaa !4
  %.not26.i.i = icmp eq i64 %.val24.i.i, 0
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 24
  br label %247

._crit_edge.i.i:                                  ; preds = %305, %.preheader.i.i
  %.val.i.i.i = load i8, ptr %12, align 1, !tbaa !18
  switch i8 %.val.i.i.i, label %agxblen.exit.i.i.i.i [
    i8 -1, label %227
    i8 31, label %agxbclear.exit.thread.i.i.i
  ]

agxblen.exit.i.i.i.i:                             ; preds = %._crit_edge.i.i
  %226 = zext i8 %.val.i.i.i to i64
  br label %agxbsizeof.exit.i.i.i.i

227:                                              ; preds = %._crit_edge.i.i
  %228 = load i64, ptr %13, align 8, !tbaa !18
  %229 = load i64, ptr %14, align 8, !tbaa !18
  br label %agxbsizeof.exit.i.i.i.i

agxbsizeof.exit.i.i.i.i:                          ; preds = %227, %agxblen.exit.i.i.i.i
  %.0.i20.i.i.i.i = phi i64 [ %228, %227 ], [ %226, %agxblen.exit.i.i.i.i ]
  %.0.i14.i.i.i.i = phi i64 [ %229, %227 ], [ 31, %agxblen.exit.i.i.i.i ]
  %.not.i5.i.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i5.i.i.i, label %231, label %230

230:                                              ; preds = %agxbsizeof.exit.i.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i.i.i = load i8, ptr %12, align 1, !tbaa !18
  br label %231

231:                                              ; preds = %230, %agxbsizeof.exit.i.i.i.i
  %.val.i15.i.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i, %230 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i.i.i ]
  %.not.i16.i.i.i.i = icmp eq i8 %.val.i15.i.i.i.i, -1
  br i1 %.not.i16.i.i.i.i, label %237, label %232

232:                                              ; preds = %231
  %233 = zext i8 %.val.i15.i.i.i.i to i64
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 %233
  store i8 0, ptr %234, align 1, !tbaa !18
  %235 = load i8, ptr %12, align 1, !tbaa !18
  %236 = add i8 %235, 1
  store i8 %236, ptr %12, align 1, !tbaa !18
  br label %agxbputc.exit.i.i.i

237:                                              ; preds = %231
  %238 = load i64, ptr %13, align 8, !tbaa !18
  %239 = load ptr, ptr %2, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  store i8 0, ptr %240, align 1, !tbaa !18
  %241 = load i64, ptr %13, align 8, !tbaa !18
  %242 = add i64 %241, 1
  store i64 %242, ptr %13, align 8, !tbaa !18
  %.val.i6.pr.i.i.i = load i8, ptr %12, align 1, !tbaa !18
  br label %agxbputc.exit.i.i.i

agxbputc.exit.i.i.i:                              ; preds = %237, %232
  %.val.i8.pr.i.i.i = phi i8 [ %.val.i6.pr.i.i.i, %237 ], [ %236, %232 ]
  %.not.i7.i.i.i = icmp eq i8 %.val.i8.pr.i.i.i, -1
  br i1 %.not.i7.i.i.i, label %243, label %agxbclear.exit.thread.i.i.i

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i, %._crit_edge.i.i
  store i8 0, ptr %12, align 1, !tbaa !18
  br label %agxbuse.exit.i.i

243:                                              ; preds = %agxbputc.exit.i.i.i
  store i64 0, ptr %13, align 8, !tbaa !18
  %244 = load ptr, ptr %2, align 8, !tbaa !18
  br label %agxbuse.exit.i.i

agxbuse.exit.i.i:                                 ; preds = %243, %agxbclear.exit.thread.i.i.i
  %245 = phi ptr [ %244, %243 ], [ %2, %agxbclear.exit.thread.i.i.i ]
  %246 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %245, ptr noundef nonnull @.str.50) #20
  br label %addEdgePos.exit.i

247:                                              ; preds = %305, %.lr.ph.i.i
  %.025.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %306, %305 ]
  %248 = load ptr, ptr %222, align 8, !tbaa !10
  %249 = load i64, ptr %224, align 8, !tbaa !11
  %250 = add i64 %249, %.025.i.i
  %251 = load i64, ptr %225, align 8, !tbaa !12
  %252 = urem i64 %250, %251
  %253 = getelementptr inbounds nuw ptr, ptr %248, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !43
  %257 = icmp eq i16 %256, 279
  br i1 %257, label %258, label %302

258:                                              ; preds = %247
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !18
  %261 = getelementptr i8, ptr %260, i64 16
  %.not.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %.val36.i.i.i = load i64, ptr %261, align 8, !tbaa !4
  %.not42.i.i.i = icmp eq i64 %.val36.i.i.i, 0
  br i1 %.not42.i.i.i, label %.critedge.i.i.i, label %.lr.ph40.i.i.i

.critedge.i.i.i:                                  ; preds = %283, %.lr.ph.i.i.i, %258
  %.018.lcssa.i.i.i = phi ptr [ @.str.48, %258 ], [ @.str.48, %.lr.ph.i.i.i ], [ %.119.i.i.i, %283 ]
  %.0.lcssa.i.i.i = phi ptr [ @.str.48, %258 ], [ @.str.48, %.lr.ph.i.i.i ], [ %.1.i.i.i, %283 ]
  %.val.i.i.i.i57 = load i8, ptr %12, align 1, !tbaa !18
  switch i8 %.val.i.i.i.i57, label %agxblen.exit.i.i23.i.i [
    i8 -1, label %agxblen.exit.i.i.i58
    i8 0, label %addEdgePoint.exit.i.i
  ]

agxblen.exit.i.i.i58:                             ; preds = %.critedge.i.i.i
  %264 = load i64, ptr %13, align 8, !tbaa !18
  %.not22.i.i.i = icmp eq i64 %264, 0
  br i1 %.not22.i.i.i, label %addEdgePoint.exit.i.i, label %287

.lr.ph40.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %283
  %.val43.i.i.i = phi i64 [ %.val.i15.i.i56, %283 ], [ %.val36.i.i.i, %.lr.ph.i.i.i ]
  %.0182639.i.i.i = phi ptr [ %.119.i.i.i, %283 ], [ @.str.48, %.lr.ph.i.i.i ]
  %.0172738.i.i.i = phi i64 [ %284, %283 ], [ 0, %.lr.ph.i.i.i ]
  %.02837.i.i.i = phi ptr [ %.1.i.i.i, %283 ], [ @.str.48, %.lr.ph.i.i.i ]
  %265 = load ptr, ptr %260, align 8, !tbaa !10
  %266 = load i64, ptr %262, align 8, !tbaa !11
  %267 = add i64 %266, %.0172738.i.i.i
  %268 = load i64, ptr %263, align 8, !tbaa !12
  %269 = urem i64 %267, %268
  %270 = getelementptr inbounds nuw ptr, ptr %265, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %273 = load i16, ptr %272, align 2, !tbaa !43
  switch i16 %273, label %280 [
    i16 264, label %274
    i16 265, label %277
  ]

274:                                              ; preds = %.lr.ph40.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !18
  br label %283

277:                                              ; preds = %.lr.ph40.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !18
  br label %283

280:                                              ; preds = %.lr.ph40.i.i.i
  %281 = load ptr, ptr @stderr, align 8, !tbaa !39
  %282 = call i64 @fwrite(ptr nonnull @.str.63, i64 32, i64 1, ptr %281) #27
  call fastcc void @unknown(ptr noundef nonnull %0, ptr noundef nonnull %271, ptr noundef nonnull %2)
  %.val.pre.i.i.i = load i64, ptr %261, align 8, !tbaa !4
  br label %283

283:                                              ; preds = %280, %277, %274
  %.val.i15.i.i56 = phi i64 [ %.val43.i.i.i, %274 ], [ %.val43.i.i.i, %277 ], [ %.val.pre.i.i.i, %280 ]
  %.119.i.i.i = phi ptr [ %.0182639.i.i.i, %274 ], [ %279, %277 ], [ %.0182639.i.i.i, %280 ]
  %.1.i.i.i = phi ptr [ %276, %274 ], [ %.02837.i.i.i, %277 ], [ %.02837.i.i.i, %280 ]
  %284 = add nuw i64 %.0172738.i.i.i, 1
  %285 = icmp ult i64 %284, %.val.i15.i.i56
  br i1 %285, label %.lr.ph40.i.i.i, label %.critedge.i.i.i

agxblen.exit.i.i23.i.i:                           ; preds = %.critedge.i.i.i
  %286 = zext i8 %.val.i.i.i.i57 to i64
  br label %agxbsizeof.exit.i.i17.i.i

287:                                              ; preds = %agxblen.exit.i.i.i58
  %288 = load i64, ptr %14, align 8, !tbaa !18
  br label %agxbsizeof.exit.i.i17.i.i

agxbsizeof.exit.i.i17.i.i:                        ; preds = %287, %agxblen.exit.i.i23.i.i
  %.0.i20.i.i18.i.i = phi i64 [ %264, %287 ], [ %286, %agxblen.exit.i.i23.i.i ]
  %.0.i14.i.i19.i.i = phi i64 [ %288, %287 ], [ 31, %agxblen.exit.i.i23.i.i ]
  %.not.i23.i.i.i = icmp ult i64 %.0.i20.i.i18.i.i, %.0.i14.i.i19.i.i
  br i1 %.not.i23.i.i.i, label %290, label %289

289:                                              ; preds = %agxbsizeof.exit.i.i17.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i20.i.i = load i8, ptr %12, align 1, !tbaa !18
  br label %290

290:                                              ; preds = %289, %agxbsizeof.exit.i.i17.i.i
  %.val.i15.i.i21.i.i = phi i8 [ %.val.i15.pre.i.i20.i.i, %289 ], [ %.val.i.i.i.i57, %agxbsizeof.exit.i.i17.i.i ]
  %.not.i16.i.i22.i.i = icmp eq i8 %.val.i15.i.i21.i.i, -1
  br i1 %.not.i16.i.i22.i.i, label %296, label %291

291:                                              ; preds = %290
  %292 = zext i8 %.val.i15.i.i21.i.i to i64
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 %292
  store i8 32, ptr %293, align 1, !tbaa !18
  %294 = load i8, ptr %12, align 1, !tbaa !18
  %295 = add i8 %294, 1
  store i8 %295, ptr %12, align 1, !tbaa !18
  br label %addEdgePoint.exit.i.i

296:                                              ; preds = %290
  %297 = load i64, ptr %13, align 8, !tbaa !18
  %298 = load ptr, ptr %2, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  store i8 32, ptr %299, align 1, !tbaa !18
  %300 = load i64, ptr %13, align 8, !tbaa !18
  %301 = add i64 %300, 1
  store i64 %301, ptr %13, align 8, !tbaa !18
  br label %addEdgePoint.exit.i.i

addEdgePoint.exit.i.i:                            ; preds = %296, %291, %agxblen.exit.i.i.i58, %.critedge.i.i.i
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.56, ptr noundef %.0.lcssa.i.i.i, ptr noundef %.018.lcssa.i.i.i)
  br label %305

302:                                              ; preds = %247
  %303 = load ptr, ptr @stderr, align 8, !tbaa !39
  %304 = call i64 @fwrite(ptr nonnull @.str.62, i64 33, i64 1, ptr %303) #27
  call fastcc void @unknown(ptr noundef nonnull %0, ptr noundef nonnull %254, ptr noundef nonnull %2)
  br label %305

305:                                              ; preds = %302, %addEdgePoint.exit.i.i
  %306 = add nuw i64 %.025.i.i, 1
  %.val.i.i54 = load i64, ptr %223, align 8, !tbaa !4
  %307 = icmp ult i64 %306, %.val.i.i54
  br i1 %307, label %247, label %._crit_edge.i.i, !llvm.loop !53

308:                                              ; preds = %.lr.ph
  %.not33.i = icmp eq i32 %.056.i147, 0
  %.val.i.i.i38.i = load i8, ptr %9, align 1, !tbaa !18
  %.not.i.i.i.i59 = icmp eq i8 %.val.i.i.i38.i, -1
  br i1 %.not33.i, label %327, label %309

309:                                              ; preds = %308
  br i1 %.not.i.i.i.i59, label %311, label %agxblen.exit.i.i60

agxblen.exit.i.i60:                               ; preds = %309
  %310 = zext i8 %.val.i.i.i38.i to i64
  br label %agxbsizeof.exit.i.i61

311:                                              ; preds = %309
  %312 = load i64, ptr %10, align 8, !tbaa !18
  %313 = load i64, ptr %11, align 8, !tbaa !18
  br label %agxbsizeof.exit.i.i61

agxbsizeof.exit.i.i61:                            ; preds = %311, %agxblen.exit.i.i60
  %.0.i20.i.i62 = phi i64 [ %312, %311 ], [ %310, %agxblen.exit.i.i60 ]
  %.0.i14.i.i63 = phi i64 [ %313, %311 ], [ 31, %agxblen.exit.i.i60 ]
  %.not.i36.i = icmp ult i64 %.0.i20.i.i62, %.0.i14.i.i63
  br i1 %.not.i36.i, label %315, label %314

314:                                              ; preds = %agxbsizeof.exit.i.i61
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i64 = load i8, ptr %9, align 1, !tbaa !18
  br label %315

315:                                              ; preds = %314, %agxbsizeof.exit.i.i61
  %.val.i15.i37.i = phi i8 [ %.val.i15.pre.i.i64, %314 ], [ %.val.i.i.i38.i, %agxbsizeof.exit.i.i61 ]
  %.not.i16.i.i65 = icmp eq i8 %.val.i15.i37.i, -1
  br i1 %.not.i16.i.i65, label %321, label %316

316:                                              ; preds = %315
  %317 = zext i8 %.val.i15.i37.i to i64
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 %317
  store i8 32, ptr %318, align 1, !tbaa !18
  %319 = load i8, ptr %9, align 1, !tbaa !18
  %320 = add i8 %319, 1
  store i8 %320, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i66

321:                                              ; preds = %315
  %322 = load i64, ptr %10, align 8, !tbaa !18
  %323 = load ptr, ptr %3, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  store i8 32, ptr %324, align 1, !tbaa !18
  %325 = load i64, ptr %10, align 8, !tbaa !18
  %326 = add i64 %325, 1
  store i64 %326, ptr %10, align 8, !tbaa !18
  br label %agxbputc.exit.i66

327:                                              ; preds = %308
  br i1 %.not.i.i.i.i59, label %329, label %agxbsizeof.exit.i.i.i67

agxbsizeof.exit.i.i.i67:                          ; preds = %327
  %328 = zext i8 %.val.i.i.i38.i to i64
  br label %agxblen.exit.i.i39.i

329:                                              ; preds = %327
  %330 = load i64, ptr %11, align 8, !tbaa !18
  %331 = load i64, ptr %10, align 8, !tbaa !18
  br label %agxblen.exit.i.i39.i

agxblen.exit.i.i39.i:                             ; preds = %329, %agxbsizeof.exit.i.i.i67
  %.0.i30.i.i.i68 = phi i64 [ 31, %agxbsizeof.exit.i.i.i67 ], [ %330, %329 ]
  %.0.i24.i.i.i69 = phi i64 [ %328, %agxbsizeof.exit.i.i.i67 ], [ %331, %329 ]
  %332 = sub i64 %.0.i30.i.i.i68, %.0.i24.i.i.i69
  %333 = icmp ult i64 %332, 2
  br i1 %333, label %334, label %335

334:                                              ; preds = %agxblen.exit.i.i39.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i.i72 = load i8, ptr %9, align 1, !tbaa !18
  br label %335

335:                                              ; preds = %334, %agxblen.exit.i.i39.i
  %.val.i25.i.i.i70 = phi i8 [ %.val.i25.pre.i.i.i72, %334 ], [ %.val.i.i.i38.i, %agxblen.exit.i.i39.i ]
  %.not.i26.i.i.i71 = icmp eq i8 %.val.i25.i.i.i70, -1
  br i1 %.not.i26.i.i.i71, label %341, label %336

336:                                              ; preds = %335
  %337 = zext i8 %.val.i25.i.i.i70 to i64
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 %337
  store i16 8283, ptr %338, align 1
  %339 = load i8, ptr %9, align 1, !tbaa !18
  %340 = add i8 %339, 2
  store i8 %340, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i66

341:                                              ; preds = %335
  %342 = load i64, ptr %10, align 8, !tbaa !18
  %343 = load ptr, ptr %3, align 8, !tbaa !18
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %342
  store i16 8283, ptr %344, align 1
  %345 = load i64, ptr %10, align 8, !tbaa !18
  %346 = add i64 %345, 2
  store i64 %346, ptr %10, align 8, !tbaa !18
  br label %agxbputc.exit.i66

agxbputc.exit.i66:                                ; preds = %341, %336, %321, %316
  call fastcc void @deparseAttr(ptr noundef nonnull %205, ptr noundef nonnull %3)
  %347 = add nsw i32 %.056.i147, 1
  br label %addEdgePos.exit.i

addEdgePos.exit.i:                                ; preds = %agxbputc.exit.i66, %agxbuse.exit.i.i, %220, %216, %212, %208
  %.1.i55 = phi i32 [ %.056.i147, %208 ], [ %.056.i147, %212 ], [ %.056.i147, %216 ], [ %347, %agxbputc.exit.i66 ], [ %.056.i147, %220 ], [ %.056.i147, %agxbuse.exit.i.i ]
  %348 = add nuw i64 %.02955.i148, 1
  %.val.i39 = load i64, ptr %195, align 8, !tbaa !4
  %349 = icmp ult i64 %348, %.val.i39
  br i1 %349, label %.lr.ph, label %.critedge.i40

350:                                              ; preds = %.critedge.i40
  %.not.i.i.i41.i = icmp eq i8 %.val.i53.i.pre165, -1
  br i1 %.not.i.i.i41.i, label %352, label %agxbsizeof.exit.i.i42.i

agxbsizeof.exit.i.i42.i:                          ; preds = %350
  %351 = zext i8 %.val.i53.i.pre165 to i64
  br label %agxblen.exit.i.i43.i

352:                                              ; preds = %350
  %353 = load i64, ptr %11, align 8, !tbaa !18
  %354 = load i64, ptr %10, align 8, !tbaa !18
  br label %agxblen.exit.i.i43.i

agxblen.exit.i.i43.i:                             ; preds = %352, %agxbsizeof.exit.i.i42.i
  %.0.i30.i.i44.i = phi i64 [ 31, %agxbsizeof.exit.i.i42.i ], [ %353, %352 ]
  %.0.i24.i.i45.i = phi i64 [ %351, %agxbsizeof.exit.i.i42.i ], [ %354, %352 ]
  %355 = sub i64 %.0.i30.i.i44.i, %.0.i24.i.i45.i
  %356 = icmp ult i64 %355, 2
  br i1 %356, label %357, label %358

357:                                              ; preds = %agxblen.exit.i.i43.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i48.i = load i8, ptr %9, align 1, !tbaa !18
  br label %358

358:                                              ; preds = %357, %agxblen.exit.i.i43.i
  %.val.i25.i.i46.i = phi i8 [ %.val.i25.pre.i.i48.i, %357 ], [ %.val.i53.i.pre165, %agxblen.exit.i.i43.i ]
  %.not.i26.i.i47.i = icmp eq i8 %.val.i25.i.i46.i, -1
  br i1 %.not.i26.i.i47.i, label %364, label %359

359:                                              ; preds = %358
  %360 = zext i8 %.val.i25.i.i46.i to i64
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 %360
  store i16 23840, ptr %361, align 1
  %362 = load i8, ptr %9, align 1, !tbaa !18
  %363 = add i8 %362, 2
  store i8 %363, ptr %9, align 1, !tbaa !18
  br label %agxbput.exit49.i

364:                                              ; preds = %358
  %365 = load i64, ptr %10, align 8, !tbaa !18
  %366 = load ptr, ptr %3, align 8, !tbaa !18
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %365
  store i16 23840, ptr %367, align 1
  %368 = load i64, ptr %10, align 8, !tbaa !18
  %369 = add i64 %368, 2
  store i64 %369, ptr %10, align 8, !tbaa !18
  %.val.i50.pre.i = load i8, ptr %9, align 1, !tbaa !18
  br label %agxbput.exit49.i

agxbput.exit49.i:                                 ; preds = %364, %359
  %.val.i50.i = phi i8 [ %363, %359 ], [ %.val.i50.pre.i, %364 ]
  switch i8 %.val.i50.i, label %agxblen.exit.i.i52.i [
    i8 -1, label %371
    i8 31, label %agxbclear.exit.thread.i.i41
  ]

agxblen.exit.i.i52.i:                             ; preds = %agxbput.exit49.i
  %370 = zext i8 %.val.i50.i to i64
  br label %agxbsizeof.exit.i.i51.i

371:                                              ; preds = %agxbput.exit49.i
  %372 = load i64, ptr %10, align 8, !tbaa !18
  %373 = load i64, ptr %11, align 8, !tbaa !18
  br label %agxbsizeof.exit.i.i51.i

agxbsizeof.exit.i.i51.i:                          ; preds = %371, %agxblen.exit.i.i52.i
  %.0.i20.i.i.i43 = phi i64 [ %372, %371 ], [ %370, %agxblen.exit.i.i52.i ]
  %.0.i14.i.i.i44 = phi i64 [ %373, %371 ], [ 31, %agxblen.exit.i.i52.i ]
  %.not.i5.i.i45 = icmp ult i64 %.0.i20.i.i.i43, %.0.i14.i.i.i44
  br i1 %.not.i5.i.i45, label %375, label %374

374:                                              ; preds = %agxbsizeof.exit.i.i51.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i.i46 = load i8, ptr %9, align 1, !tbaa !18
  br label %375

375:                                              ; preds = %374, %agxbsizeof.exit.i.i51.i
  %.val.i15.i.i.i47 = phi i8 [ %.val.i15.pre.i.i.i46, %374 ], [ %.val.i50.i, %agxbsizeof.exit.i.i51.i ]
  %.not.i16.i.i.i48 = icmp eq i8 %.val.i15.i.i.i47, -1
  br i1 %.not.i16.i.i.i48, label %381, label %376

376:                                              ; preds = %375
  %377 = zext i8 %.val.i15.i.i.i47 to i64
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 %377
  store i8 0, ptr %378, align 1, !tbaa !18
  %379 = load i8, ptr %9, align 1, !tbaa !18
  %380 = add i8 %379, 1
  store i8 %380, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i.i49

381:                                              ; preds = %375
  %382 = load i64, ptr %10, align 8, !tbaa !18
  %383 = load ptr, ptr %3, align 8, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %382
  store i8 0, ptr %384, align 1, !tbaa !18
  %385 = load i64, ptr %10, align 8, !tbaa !18
  %386 = add i64 %385, 1
  store i64 %386, ptr %10, align 8, !tbaa !18
  %.val.i6.pr.i.i52 = load i8, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i.i49

agxbputc.exit.i.i49:                              ; preds = %381, %376
  %.val.i8.pr.i.i50 = phi i8 [ %.val.i6.pr.i.i52, %381 ], [ %380, %376 ]
  %.not.i7.i.i51 = icmp eq i8 %.val.i8.pr.i.i50, -1
  br i1 %.not.i7.i.i51, label %387, label %agxbclear.exit.thread.i.i41

agxbclear.exit.thread.i.i41:                      ; preds = %agxbputc.exit.i.i49, %agxbput.exit49.i
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %agxbuse.exit.i42

387:                                              ; preds = %agxbputc.exit.i.i49
  store i64 0, ptr %10, align 8, !tbaa !18
  %388 = load ptr, ptr %3, align 8, !tbaa !18
  br label %agxbuse.exit.i42

agxbuse.exit.i42:                                 ; preds = %387, %agxbclear.exit.thread.i.i41
  %389 = phi ptr [ %388, %387 ], [ %3, %agxbclear.exit.thread.i.i41 ]
  %390 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef %389, ptr noundef nonnull @.str.50) #20
  br label %addEdgeGraphics.exit

.critedge.thread.i.sink.split:                    ; preds = %.lr.ph.i38, %192
  %.val.i53.i.pre165181 = load i8, ptr %9, align 1, !tbaa !18
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.i.sink.split, %.critedge.i40
  %.val.i53.i = phi i8 [ %.val.i53.i.pre165, %.critedge.i40 ], [ %.val.i53.i.pre165181, %.critedge.thread.i.sink.split ]
  %.not.i54.i = icmp eq i8 %.val.i53.i, -1
  br i1 %.not.i54.i, label %392, label %391

391:                                              ; preds = %.critedge.thread.i
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %addEdgeGraphics.exit

392:                                              ; preds = %.critedge.thread.i
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %addEdgeGraphics.exit

393:                                              ; preds = %25
  call fastcc void @unknown(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2)
  br label %addEdgeGraphics.exit

394:                                              ; preds = %15
  %395 = load i32, ptr %0, align 8
  %396 = and i32 %395, 3
  switch i32 %396, label %663 [
    i32 1, label %397
    i32 2, label %516
  ]

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !18
  %.not.i73 = icmp eq ptr %399, null
  br i1 %.not.i73, label %addEdgeGraphics.exit, label %.preheader.i

.preheader.i:                                     ; preds = %397
  %400 = getelementptr i8, ptr %399, i64 16
  %.val47.i = load i64, ptr %400, align 8, !tbaa !4
  %.not50.i = icmp eq i64 %.val47.i, 0
  br i1 %.not50.i, label %.preheader.i.._crit_edge.thread.i_crit_edge, label %.lr.ph.i74

.preheader.i.._crit_edge.thread.i_crit_edge:      ; preds = %.preheader.i
  %.val.i45.i.pre = load i8, ptr %9, align 1, !tbaa !18
  br label %._crit_edge.thread.i

.lr.ph.i74:                                       ; preds = %.preheader.i
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  br label %404

._crit_edge.i:                                    ; preds = %470
  %403 = icmp eq i32 %.1.i75, 0
  %.val.i45.i.pre163 = load i8, ptr %9, align 1, !tbaa !18
  br i1 %403, label %._crit_edge.thread.i, label %473

404:                                              ; preds = %470, %.lr.ph.i74
  %.049.i = phi i32 [ 0, %.lr.ph.i74 ], [ %.1.i75, %470 ]
  %.02848.i = phi i64 [ 0, %.lr.ph.i74 ], [ %471, %470 ]
  %405 = load ptr, ptr %399, align 8, !tbaa !10
  %406 = load i64, ptr %401, align 8, !tbaa !11
  %407 = add i64 %406, %.02848.i
  %408 = load i64, ptr %402, align 8, !tbaa !12
  %409 = urem i64 %407, %408
  %410 = getelementptr inbounds nuw ptr, ptr %405, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 2
  %413 = load i16, ptr %412, align 2, !tbaa !43
  switch i16 %413, label %430 [
    i16 280, label %414
    i16 283, label %418
    i16 281, label %422
    i16 282, label %426
  ]

414:                                              ; preds = %404
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !18
  %417 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %416, ptr noundef nonnull @.str.50) #20
  br label %470

418:                                              ; preds = %404
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !18
  %421 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, ptr noundef %420, ptr noundef nonnull @.str.50) #20
  br label %470

422:                                              ; preds = %404
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !18
  %425 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, ptr noundef %424, ptr noundef nonnull @.str.50) #20
  br label %470

426:                                              ; preds = %404
  %427 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !18
  %429 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, ptr noundef %428, ptr noundef nonnull @.str.50) #20
  br label %470

430:                                              ; preds = %404
  %.not32.i = icmp eq i32 %.049.i, 0
  %.val.i.i.i.i90 = load i8, ptr %9, align 1, !tbaa !18
  %.not.i.i.i.i91 = icmp eq i8 %.val.i.i.i.i90, -1
  br i1 %.not32.i, label %449, label %431

431:                                              ; preds = %430
  br i1 %.not.i.i.i.i91, label %433, label %agxblen.exit.i.i92

agxblen.exit.i.i92:                               ; preds = %431
  %432 = zext i8 %.val.i.i.i.i90 to i64
  br label %agxbsizeof.exit.i.i93

433:                                              ; preds = %431
  %434 = load i64, ptr %10, align 8, !tbaa !18
  %435 = load i64, ptr %11, align 8, !tbaa !18
  br label %agxbsizeof.exit.i.i93

agxbsizeof.exit.i.i93:                            ; preds = %433, %agxblen.exit.i.i92
  %.0.i20.i.i94 = phi i64 [ %434, %433 ], [ %432, %agxblen.exit.i.i92 ]
  %.0.i14.i.i95 = phi i64 [ %435, %433 ], [ 31, %agxblen.exit.i.i92 ]
  %.not.i.i96 = icmp ult i64 %.0.i20.i.i94, %.0.i14.i.i95
  br i1 %.not.i.i96, label %437, label %436

436:                                              ; preds = %agxbsizeof.exit.i.i93
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i97 = load i8, ptr %9, align 1, !tbaa !18
  br label %437

437:                                              ; preds = %436, %agxbsizeof.exit.i.i93
  %.val.i15.i.i98 = phi i8 [ %.val.i15.pre.i.i97, %436 ], [ %.val.i.i.i.i90, %agxbsizeof.exit.i.i93 ]
  %.not.i16.i.i99 = icmp eq i8 %.val.i15.i.i98, -1
  br i1 %.not.i16.i.i99, label %443, label %438

438:                                              ; preds = %437
  %439 = zext i8 %.val.i15.i.i98 to i64
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 %439
  store i8 32, ptr %440, align 1, !tbaa !18
  %441 = load i8, ptr %9, align 1, !tbaa !18
  %442 = add i8 %441, 1
  store i8 %442, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i100

443:                                              ; preds = %437
  %444 = load i64, ptr %10, align 8, !tbaa !18
  %445 = load ptr, ptr %3, align 8, !tbaa !18
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  store i8 32, ptr %446, align 1, !tbaa !18
  %447 = load i64, ptr %10, align 8, !tbaa !18
  %448 = add i64 %447, 1
  store i64 %448, ptr %10, align 8, !tbaa !18
  br label %agxbputc.exit.i100

449:                                              ; preds = %430
  br i1 %.not.i.i.i.i91, label %451, label %agxbsizeof.exit.i.i.i101

agxbsizeof.exit.i.i.i101:                         ; preds = %449
  %450 = zext i8 %.val.i.i.i.i90 to i64
  br label %agxblen.exit.i.i.i102

451:                                              ; preds = %449
  %452 = load i64, ptr %11, align 8, !tbaa !18
  %453 = load i64, ptr %10, align 8, !tbaa !18
  br label %agxblen.exit.i.i.i102

agxblen.exit.i.i.i102:                            ; preds = %451, %agxbsizeof.exit.i.i.i101
  %.0.i30.i.i.i103 = phi i64 [ 31, %agxbsizeof.exit.i.i.i101 ], [ %452, %451 ]
  %.0.i24.i.i.i104 = phi i64 [ %450, %agxbsizeof.exit.i.i.i101 ], [ %453, %451 ]
  %454 = sub i64 %.0.i30.i.i.i103, %.0.i24.i.i.i104
  %455 = icmp ult i64 %454, 2
  br i1 %455, label %456, label %457

456:                                              ; preds = %agxblen.exit.i.i.i102
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i.i107 = load i8, ptr %9, align 1, !tbaa !18
  br label %457

457:                                              ; preds = %456, %agxblen.exit.i.i.i102
  %.val.i25.i.i.i105 = phi i8 [ %.val.i25.pre.i.i.i107, %456 ], [ %.val.i.i.i.i90, %agxblen.exit.i.i.i102 ]
  %.not.i26.i.i.i106 = icmp eq i8 %.val.i25.i.i.i105, -1
  br i1 %.not.i26.i.i.i106, label %463, label %458

458:                                              ; preds = %457
  %459 = zext i8 %.val.i25.i.i.i105 to i64
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 %459
  store i16 8283, ptr %460, align 1
  %461 = load i8, ptr %9, align 1, !tbaa !18
  %462 = add i8 %461, 2
  store i8 %462, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i100

463:                                              ; preds = %457
  %464 = load i64, ptr %10, align 8, !tbaa !18
  %465 = load ptr, ptr %3, align 8, !tbaa !18
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %464
  store i16 8283, ptr %466, align 1
  %467 = load i64, ptr %10, align 8, !tbaa !18
  %468 = add i64 %467, 2
  store i64 %468, ptr %10, align 8, !tbaa !18
  br label %agxbputc.exit.i100

agxbputc.exit.i100:                               ; preds = %463, %458, %443, %438
  call fastcc void @deparseAttr(ptr noundef nonnull %411, ptr noundef nonnull %3)
  %469 = add nsw i32 %.049.i, 1
  br label %470

470:                                              ; preds = %agxbputc.exit.i100, %426, %422, %418, %414
  %.1.i75 = phi i32 [ %.049.i, %414 ], [ %.049.i, %418 ], [ %.049.i, %422 ], [ %.049.i, %426 ], [ %469, %agxbputc.exit.i100 ]
  %471 = add nuw i64 %.02848.i, 1
  %.val.i76 = load i64, ptr %400, align 8, !tbaa !4
  %472 = icmp ult i64 %471, %.val.i76
  br i1 %472, label %404, label %._crit_edge.i, !llvm.loop !54

473:                                              ; preds = %._crit_edge.i
  %.not.i.i.i34.i = icmp eq i8 %.val.i45.i.pre163, -1
  br i1 %.not.i.i.i34.i, label %475, label %agxbsizeof.exit.i.i35.i

agxbsizeof.exit.i.i35.i:                          ; preds = %473
  %474 = zext i8 %.val.i45.i.pre163 to i64
  br label %agxblen.exit.i.i36.i

475:                                              ; preds = %473
  %476 = load i64, ptr %11, align 8, !tbaa !18
  %477 = load i64, ptr %10, align 8, !tbaa !18
  br label %agxblen.exit.i.i36.i

agxblen.exit.i.i36.i:                             ; preds = %475, %agxbsizeof.exit.i.i35.i
  %.0.i30.i.i37.i = phi i64 [ 31, %agxbsizeof.exit.i.i35.i ], [ %476, %475 ]
  %.0.i24.i.i38.i = phi i64 [ %474, %agxbsizeof.exit.i.i35.i ], [ %477, %475 ]
  %478 = sub i64 %.0.i30.i.i37.i, %.0.i24.i.i38.i
  %479 = icmp ult i64 %478, 2
  br i1 %479, label %480, label %481

480:                                              ; preds = %agxblen.exit.i.i36.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i41.i = load i8, ptr %9, align 1, !tbaa !18
  br label %481

481:                                              ; preds = %480, %agxblen.exit.i.i36.i
  %.val.i25.i.i39.i = phi i8 [ %.val.i25.pre.i.i41.i, %480 ], [ %.val.i45.i.pre163, %agxblen.exit.i.i36.i ]
  %.not.i26.i.i40.i = icmp eq i8 %.val.i25.i.i39.i, -1
  br i1 %.not.i26.i.i40.i, label %487, label %482

482:                                              ; preds = %481
  %483 = zext i8 %.val.i25.i.i39.i to i64
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 %483
  store i16 23840, ptr %484, align 1
  %485 = load i8, ptr %9, align 1, !tbaa !18
  %486 = add i8 %485, 2
  store i8 %486, ptr %9, align 1, !tbaa !18
  br label %agxbput.exit42.i

487:                                              ; preds = %481
  %488 = load i64, ptr %10, align 8, !tbaa !18
  %489 = load ptr, ptr %3, align 8, !tbaa !18
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %488
  store i16 23840, ptr %490, align 1
  %491 = load i64, ptr %10, align 8, !tbaa !18
  %492 = add i64 %491, 2
  store i64 %492, ptr %10, align 8, !tbaa !18
  %.val.i.pre.i = load i8, ptr %9, align 1, !tbaa !18
  br label %agxbput.exit42.i

agxbput.exit42.i:                                 ; preds = %487, %482
  %.val.i.i77 = phi i8 [ %486, %482 ], [ %.val.i.pre.i, %487 ]
  switch i8 %.val.i.i77, label %agxblen.exit.i.i44.i [
    i8 -1, label %494
    i8 31, label %agxbclear.exit.thread.i.i78
  ]

agxblen.exit.i.i44.i:                             ; preds = %agxbput.exit42.i
  %493 = zext i8 %.val.i.i77 to i64
  br label %agxbsizeof.exit.i.i43.i

494:                                              ; preds = %agxbput.exit42.i
  %495 = load i64, ptr %10, align 8, !tbaa !18
  %496 = load i64, ptr %11, align 8, !tbaa !18
  br label %agxbsizeof.exit.i.i43.i

agxbsizeof.exit.i.i43.i:                          ; preds = %494, %agxblen.exit.i.i44.i
  %.0.i20.i.i.i80 = phi i64 [ %495, %494 ], [ %493, %agxblen.exit.i.i44.i ]
  %.0.i14.i.i.i81 = phi i64 [ %496, %494 ], [ 31, %agxblen.exit.i.i44.i ]
  %.not.i5.i.i82 = icmp ult i64 %.0.i20.i.i.i80, %.0.i14.i.i.i81
  br i1 %.not.i5.i.i82, label %498, label %497

497:                                              ; preds = %agxbsizeof.exit.i.i43.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i.i83 = load i8, ptr %9, align 1, !tbaa !18
  br label %498

498:                                              ; preds = %497, %agxbsizeof.exit.i.i43.i
  %.val.i15.i.i.i84 = phi i8 [ %.val.i15.pre.i.i.i83, %497 ], [ %.val.i.i77, %agxbsizeof.exit.i.i43.i ]
  %.not.i16.i.i.i85 = icmp eq i8 %.val.i15.i.i.i84, -1
  br i1 %.not.i16.i.i.i85, label %504, label %499

499:                                              ; preds = %498
  %500 = zext i8 %.val.i15.i.i.i84 to i64
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 %500
  store i8 0, ptr %501, align 1, !tbaa !18
  %502 = load i8, ptr %9, align 1, !tbaa !18
  %503 = add i8 %502, 1
  store i8 %503, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i.i86

504:                                              ; preds = %498
  %505 = load i64, ptr %10, align 8, !tbaa !18
  %506 = load ptr, ptr %3, align 8, !tbaa !18
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %505
  store i8 0, ptr %507, align 1, !tbaa !18
  %508 = load i64, ptr %10, align 8, !tbaa !18
  %509 = add i64 %508, 1
  store i64 %509, ptr %10, align 8, !tbaa !18
  %.val.i6.pr.i.i89 = load i8, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i.i86

agxbputc.exit.i.i86:                              ; preds = %504, %499
  %.val.i8.pr.i.i87 = phi i8 [ %.val.i6.pr.i.i89, %504 ], [ %503, %499 ]
  %.not.i7.i.i88 = icmp eq i8 %.val.i8.pr.i.i87, -1
  br i1 %.not.i7.i.i88, label %510, label %agxbclear.exit.thread.i.i78

agxbclear.exit.thread.i.i78:                      ; preds = %agxbputc.exit.i.i86, %agxbput.exit42.i
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %agxbuse.exit.i79

510:                                              ; preds = %agxbputc.exit.i.i86
  store i64 0, ptr %10, align 8, !tbaa !18
  %511 = load ptr, ptr %3, align 8, !tbaa !18
  br label %agxbuse.exit.i79

agxbuse.exit.i79:                                 ; preds = %510, %agxbclear.exit.thread.i.i78
  %512 = phi ptr [ %511, %510 ], [ %3, %agxbclear.exit.thread.i.i78 ]
  %513 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef %512, ptr noundef nonnull @.str.50) #20
  br label %addEdgeGraphics.exit

._crit_edge.thread.i:                             ; preds = %.preheader.i.._crit_edge.thread.i_crit_edge, %._crit_edge.i
  %.val.i45.i = phi i8 [ %.val.i45.i.pre, %.preheader.i.._crit_edge.thread.i_crit_edge ], [ %.val.i45.i.pre163, %._crit_edge.i ]
  %.not.i46.i = icmp eq i8 %.val.i45.i, -1
  br i1 %.not.i46.i, label %515, label %514

514:                                              ; preds = %._crit_edge.thread.i
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %addEdgeGraphics.exit

515:                                              ; preds = %._crit_edge.thread.i
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %addEdgeGraphics.exit

516:                                              ; preds = %394
  %517 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !18
  %.not.i108 = icmp eq ptr %518, null
  br i1 %.not.i108, label %addEdgeGraphics.exit, label %.preheader.i109

.preheader.i109:                                  ; preds = %516
  %519 = getelementptr i8, ptr %518, i64 16
  %.val75.i = load i64, ptr %519, align 8, !tbaa !4
  %.not82.i = icmp eq i64 %.val75.i, 0
  br i1 %.not82.i, label %._crit_edge.i113, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.preheader.i109
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 24
  br label %544

._crit_edge.loopexit.i:                           ; preds = %616
  %522 = icmp eq i32 %.139.i, 0
  br label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i109
  %.040.lcssa.i = phi ptr [ @.str.48, %.preheader.i109 ], [ %.141.i, %._crit_edge.loopexit.i ]
  %.038.lcssa.i = phi i1 [ true, %.preheader.i109 ], [ %522, %._crit_edge.loopexit.i ]
  %.0.lcssa.i114 = phi ptr [ @.str.48, %.preheader.i109 ], [ %.1.i111, %._crit_edge.loopexit.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.56, ptr noundef %.0.lcssa.i114, ptr noundef %.040.lcssa.i)
  %.val.i.i115 = load i8, ptr %12, align 1, !tbaa !18
  switch i8 %.val.i.i115, label %agxblen.exit.i.i.i129 [
    i8 -1, label %524
    i8 31, label %agxbclear.exit.thread.i.i116
  ]

agxblen.exit.i.i.i129:                            ; preds = %._crit_edge.i113
  %523 = zext i8 %.val.i.i115 to i64
  br label %agxbsizeof.exit.i.i.i118

524:                                              ; preds = %._crit_edge.i113
  %525 = load i64, ptr %13, align 8, !tbaa !18
  %526 = load i64, ptr %14, align 8, !tbaa !18
  br label %agxbsizeof.exit.i.i.i118

agxbsizeof.exit.i.i.i118:                         ; preds = %524, %agxblen.exit.i.i.i129
  %.0.i20.i.i.i119 = phi i64 [ %525, %524 ], [ %523, %agxblen.exit.i.i.i129 ]
  %.0.i14.i.i.i120 = phi i64 [ %526, %524 ], [ 31, %agxblen.exit.i.i.i129 ]
  %.not.i5.i.i121 = icmp ult i64 %.0.i20.i.i.i119, %.0.i14.i.i.i120
  br i1 %.not.i5.i.i121, label %528, label %527

527:                                              ; preds = %agxbsizeof.exit.i.i.i118
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i.i122 = load i8, ptr %12, align 1, !tbaa !18
  br label %528

528:                                              ; preds = %527, %agxbsizeof.exit.i.i.i118
  %.val.i15.i.i.i123 = phi i8 [ %.val.i15.pre.i.i.i122, %527 ], [ %.val.i.i115, %agxbsizeof.exit.i.i.i118 ]
  %.not.i16.i.i.i124 = icmp eq i8 %.val.i15.i.i.i123, -1
  br i1 %.not.i16.i.i.i124, label %534, label %529

529:                                              ; preds = %528
  %530 = zext i8 %.val.i15.i.i.i123 to i64
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 %530
  store i8 0, ptr %531, align 1, !tbaa !18
  %532 = load i8, ptr %12, align 1, !tbaa !18
  %533 = add i8 %532, 1
  store i8 %533, ptr %12, align 1, !tbaa !18
  br label %agxbputc.exit.i.i125

534:                                              ; preds = %528
  %535 = load i64, ptr %13, align 8, !tbaa !18
  %536 = load ptr, ptr %2, align 8, !tbaa !18
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %535
  store i8 0, ptr %537, align 1, !tbaa !18
  %538 = load i64, ptr %13, align 8, !tbaa !18
  %539 = add i64 %538, 1
  store i64 %539, ptr %13, align 8, !tbaa !18
  %.val.i6.pr.i.i128 = load i8, ptr %12, align 1, !tbaa !18
  br label %agxbputc.exit.i.i125

agxbputc.exit.i.i125:                             ; preds = %534, %529
  %.val.i8.pr.i.i126 = phi i8 [ %.val.i6.pr.i.i128, %534 ], [ %533, %529 ]
  %.not.i7.i.i127 = icmp eq i8 %.val.i8.pr.i.i126, -1
  br i1 %.not.i7.i.i127, label %540, label %agxbclear.exit.thread.i.i116

agxbclear.exit.thread.i.i116:                     ; preds = %agxbputc.exit.i.i125, %._crit_edge.i113
  store i8 0, ptr %12, align 1, !tbaa !18
  br label %agxbuse.exit.i117

540:                                              ; preds = %agxbputc.exit.i.i125
  store i64 0, ptr %13, align 8, !tbaa !18
  %541 = load ptr, ptr %2, align 8, !tbaa !18
  br label %agxbuse.exit.i117

agxbuse.exit.i117:                                ; preds = %540, %agxbclear.exit.thread.i.i116
  %542 = phi ptr [ %541, %540 ], [ %2, %agxbclear.exit.thread.i.i116 ]
  %543 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef %542, ptr noundef nonnull @.str.50) #20
  %.val.i73.i = load i8, ptr %9, align 1, !tbaa !18
  %.not.i74.i = icmp eq i8 %.val.i73.i, -1
  br i1 %.038.lcssa.i, label %660, label %619

544:                                              ; preds = %616, %.lr.ph.i110
  %.079.i = phi ptr [ @.str.48, %.lr.ph.i110 ], [ %.1.i111, %616 ]
  %.03778.i = phi i64 [ 0, %.lr.ph.i110 ], [ %617, %616 ]
  %.03877.i = phi i32 [ 0, %.lr.ph.i110 ], [ %.139.i, %616 ]
  %.04076.i = phi ptr [ @.str.48, %.lr.ph.i110 ], [ %.141.i, %616 ]
  %545 = load ptr, ptr %518, align 8, !tbaa !10
  %546 = load i64, ptr %520, align 8, !tbaa !11
  %547 = add i64 %546, %.03778.i
  %548 = load i64, ptr %521, align 8, !tbaa !12
  %549 = urem i64 %547, %548
  %550 = getelementptr inbounds nuw ptr, ptr %545, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !13
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 2
  %553 = load i16, ptr %552, align 2, !tbaa !43
  switch i16 %553, label %576 [
    i16 280, label %554
    i16 283, label %558
    i16 281, label %562
    i16 282, label %566
    i16 264, label %570
    i16 265, label %573
  ]

554:                                              ; preds = %544
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !18
  %557 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %556, ptr noundef nonnull @.str.50) #20
  br label %616

558:                                              ; preds = %544
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !18
  %561 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, ptr noundef %560, ptr noundef nonnull @.str.50) #20
  br label %616

562:                                              ; preds = %544
  %563 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !18
  %565 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, ptr noundef %564, ptr noundef nonnull @.str.50) #20
  br label %616

566:                                              ; preds = %544
  %567 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !18
  %569 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, ptr noundef %568, ptr noundef nonnull @.str.50) #20
  br label %616

570:                                              ; preds = %544
  %571 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !18
  br label %616

573:                                              ; preds = %544
  %574 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !18
  br label %616

576:                                              ; preds = %544
  %.not45.i = icmp eq i32 %.03877.i, 0
  %.val.i.i.i.i130 = load i8, ptr %9, align 1, !tbaa !18
  %.not.i.i.i.i131 = icmp eq i8 %.val.i.i.i.i130, -1
  br i1 %.not45.i, label %595, label %577

577:                                              ; preds = %576
  br i1 %.not.i.i.i.i131, label %579, label %agxblen.exit.i.i132

agxblen.exit.i.i132:                              ; preds = %577
  %578 = zext i8 %.val.i.i.i.i130 to i64
  br label %agxbsizeof.exit.i.i133

579:                                              ; preds = %577
  %580 = load i64, ptr %10, align 8, !tbaa !18
  %581 = load i64, ptr %11, align 8, !tbaa !18
  br label %agxbsizeof.exit.i.i133

agxbsizeof.exit.i.i133:                           ; preds = %579, %agxblen.exit.i.i132
  %.0.i20.i.i134 = phi i64 [ %580, %579 ], [ %578, %agxblen.exit.i.i132 ]
  %.0.i14.i.i135 = phi i64 [ %581, %579 ], [ 31, %agxblen.exit.i.i132 ]
  %.not.i.i136 = icmp ult i64 %.0.i20.i.i134, %.0.i14.i.i135
  br i1 %.not.i.i136, label %583, label %582

582:                                              ; preds = %agxbsizeof.exit.i.i133
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i137 = load i8, ptr %9, align 1, !tbaa !18
  br label %583

583:                                              ; preds = %582, %agxbsizeof.exit.i.i133
  %.val.i15.i.i138 = phi i8 [ %.val.i15.pre.i.i137, %582 ], [ %.val.i.i.i.i130, %agxbsizeof.exit.i.i133 ]
  %.not.i16.i.i139 = icmp eq i8 %.val.i15.i.i138, -1
  br i1 %.not.i16.i.i139, label %589, label %584

584:                                              ; preds = %583
  %585 = zext i8 %.val.i15.i.i138 to i64
  %586 = getelementptr inbounds nuw i8, ptr %3, i64 %585
  store i8 32, ptr %586, align 1, !tbaa !18
  %587 = load i8, ptr %9, align 1, !tbaa !18
  %588 = add i8 %587, 1
  store i8 %588, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i140

589:                                              ; preds = %583
  %590 = load i64, ptr %10, align 8, !tbaa !18
  %591 = load ptr, ptr %3, align 8, !tbaa !18
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %590
  store i8 32, ptr %592, align 1, !tbaa !18
  %593 = load i64, ptr %10, align 8, !tbaa !18
  %594 = add i64 %593, 1
  store i64 %594, ptr %10, align 8, !tbaa !18
  br label %agxbputc.exit.i140

595:                                              ; preds = %576
  br i1 %.not.i.i.i.i131, label %597, label %agxbsizeof.exit.i.i46.i

agxbsizeof.exit.i.i46.i:                          ; preds = %595
  %596 = zext i8 %.val.i.i.i.i130 to i64
  br label %agxblen.exit.i.i47.i

597:                                              ; preds = %595
  %598 = load i64, ptr %11, align 8, !tbaa !18
  %599 = load i64, ptr %10, align 8, !tbaa !18
  br label %agxblen.exit.i.i47.i

agxblen.exit.i.i47.i:                             ; preds = %597, %agxbsizeof.exit.i.i46.i
  %.0.i30.i.i.i141 = phi i64 [ 31, %agxbsizeof.exit.i.i46.i ], [ %598, %597 ]
  %.0.i24.i.i.i142 = phi i64 [ %596, %agxbsizeof.exit.i.i46.i ], [ %599, %597 ]
  %600 = sub i64 %.0.i30.i.i.i141, %.0.i24.i.i.i142
  %601 = icmp ult i64 %600, 2
  br i1 %601, label %602, label %603

602:                                              ; preds = %agxblen.exit.i.i47.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i.i145 = load i8, ptr %9, align 1, !tbaa !18
  br label %603

603:                                              ; preds = %602, %agxblen.exit.i.i47.i
  %.val.i25.i.i.i143 = phi i8 [ %.val.i25.pre.i.i.i145, %602 ], [ %.val.i.i.i.i130, %agxblen.exit.i.i47.i ]
  %.not.i26.i.i.i144 = icmp eq i8 %.val.i25.i.i.i143, -1
  br i1 %.not.i26.i.i.i144, label %609, label %604

604:                                              ; preds = %603
  %605 = zext i8 %.val.i25.i.i.i143 to i64
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 %605
  store i16 8283, ptr %606, align 1
  %607 = load i8, ptr %9, align 1, !tbaa !18
  %608 = add i8 %607, 2
  store i8 %608, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i140

609:                                              ; preds = %603
  %610 = load i64, ptr %10, align 8, !tbaa !18
  %611 = load ptr, ptr %3, align 8, !tbaa !18
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %610
  store i16 8283, ptr %612, align 1
  %613 = load i64, ptr %10, align 8, !tbaa !18
  %614 = add i64 %613, 2
  store i64 %614, ptr %10, align 8, !tbaa !18
  br label %agxbputc.exit.i140

agxbputc.exit.i140:                               ; preds = %609, %604, %589, %584
  call fastcc void @deparseAttr(ptr noundef nonnull %551, ptr noundef nonnull %3)
  %615 = add nsw i32 %.03877.i, 1
  br label %616

616:                                              ; preds = %agxbputc.exit.i140, %573, %570, %566, %562, %558, %554
  %.141.i = phi ptr [ %.04076.i, %554 ], [ %.04076.i, %558 ], [ %.04076.i, %562 ], [ %.04076.i, %566 ], [ %.04076.i, %570 ], [ %575, %573 ], [ %.04076.i, %agxbputc.exit.i140 ]
  %.139.i = phi i32 [ %.03877.i, %554 ], [ %.03877.i, %558 ], [ %.03877.i, %562 ], [ %.03877.i, %566 ], [ %.03877.i, %570 ], [ %.03877.i, %573 ], [ %615, %agxbputc.exit.i140 ]
  %.1.i111 = phi ptr [ %.079.i, %554 ], [ %.079.i, %558 ], [ %.079.i, %562 ], [ %.079.i, %566 ], [ %572, %570 ], [ %.079.i, %573 ], [ %.079.i, %agxbputc.exit.i140 ]
  %617 = add nuw i64 %.03778.i, 1
  %.val.i112 = load i64, ptr %519, align 8, !tbaa !4
  %618 = icmp ult i64 %617, %.val.i112
  br i1 %618, label %544, label %._crit_edge.loopexit.i, !llvm.loop !55

619:                                              ; preds = %agxbuse.exit.i117
  br i1 %.not.i74.i, label %621, label %agxbsizeof.exit.i.i50.i

agxbsizeof.exit.i.i50.i:                          ; preds = %619
  %620 = zext i8 %.val.i73.i to i64
  br label %agxblen.exit.i.i51.i

621:                                              ; preds = %619
  %622 = load i64, ptr %11, align 8, !tbaa !18
  %623 = load i64, ptr %10, align 8, !tbaa !18
  br label %agxblen.exit.i.i51.i

agxblen.exit.i.i51.i:                             ; preds = %621, %agxbsizeof.exit.i.i50.i
  %.0.i30.i.i52.i = phi i64 [ 31, %agxbsizeof.exit.i.i50.i ], [ %622, %621 ]
  %.0.i24.i.i53.i = phi i64 [ %620, %agxbsizeof.exit.i.i50.i ], [ %623, %621 ]
  %624 = sub i64 %.0.i30.i.i52.i, %.0.i24.i.i53.i
  %625 = icmp ult i64 %624, 2
  br i1 %625, label %626, label %627

626:                                              ; preds = %agxblen.exit.i.i51.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 2)
  %.val.i25.pre.i.i56.i = load i8, ptr %9, align 1, !tbaa !18
  br label %627

627:                                              ; preds = %626, %agxblen.exit.i.i51.i
  %.val.i25.i.i54.i = phi i8 [ %.val.i25.pre.i.i56.i, %626 ], [ %.val.i73.i, %agxblen.exit.i.i51.i ]
  %.not.i26.i.i55.i = icmp eq i8 %.val.i25.i.i54.i, -1
  br i1 %.not.i26.i.i55.i, label %633, label %628

628:                                              ; preds = %627
  %629 = zext i8 %.val.i25.i.i54.i to i64
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 %629
  store i16 23840, ptr %630, align 1
  %631 = load i8, ptr %9, align 1, !tbaa !18
  %632 = add i8 %631, 2
  store i8 %632, ptr %9, align 1, !tbaa !18
  br label %agxbput.exit57.i

633:                                              ; preds = %627
  %634 = load i64, ptr %10, align 8, !tbaa !18
  %635 = load ptr, ptr %3, align 8, !tbaa !18
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %634
  store i16 23840, ptr %636, align 1
  %637 = load i64, ptr %10, align 8, !tbaa !18
  %638 = add i64 %637, 2
  store i64 %638, ptr %10, align 8, !tbaa !18
  %.val.i58.pre.i = load i8, ptr %9, align 1, !tbaa !18
  br label %agxbput.exit57.i

agxbput.exit57.i:                                 ; preds = %633, %628
  %.val.i58.i = phi i8 [ %632, %628 ], [ %.val.i58.pre.i, %633 ]
  switch i8 %.val.i58.i, label %agxblen.exit.i.i71.i [
    i8 -1, label %640
    i8 31, label %agxbclear.exit.thread.i59.i
  ]

agxblen.exit.i.i71.i:                             ; preds = %agxbput.exit57.i
  %639 = zext i8 %.val.i58.i to i64
  br label %agxbsizeof.exit.i.i60.i

640:                                              ; preds = %agxbput.exit57.i
  %641 = load i64, ptr %10, align 8, !tbaa !18
  %642 = load i64, ptr %11, align 8, !tbaa !18
  br label %agxbsizeof.exit.i.i60.i

agxbsizeof.exit.i.i60.i:                          ; preds = %640, %agxblen.exit.i.i71.i
  %.0.i20.i.i61.i = phi i64 [ %641, %640 ], [ %639, %agxblen.exit.i.i71.i ]
  %.0.i14.i.i62.i = phi i64 [ %642, %640 ], [ 31, %agxblen.exit.i.i71.i ]
  %.not.i5.i63.i = icmp ult i64 %.0.i20.i.i61.i, %.0.i14.i.i62.i
  br i1 %.not.i5.i63.i, label %644, label %643

643:                                              ; preds = %agxbsizeof.exit.i.i60.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i64.i = load i8, ptr %9, align 1, !tbaa !18
  br label %644

644:                                              ; preds = %643, %agxbsizeof.exit.i.i60.i
  %.val.i15.i.i65.i = phi i8 [ %.val.i15.pre.i.i64.i, %643 ], [ %.val.i58.i, %agxbsizeof.exit.i.i60.i ]
  %.not.i16.i.i66.i = icmp eq i8 %.val.i15.i.i65.i, -1
  br i1 %.not.i16.i.i66.i, label %650, label %645

645:                                              ; preds = %644
  %646 = zext i8 %.val.i15.i.i65.i to i64
  %647 = getelementptr inbounds nuw i8, ptr %3, i64 %646
  store i8 0, ptr %647, align 1, !tbaa !18
  %648 = load i8, ptr %9, align 1, !tbaa !18
  %649 = add i8 %648, 1
  store i8 %649, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i67.i

650:                                              ; preds = %644
  %651 = load i64, ptr %10, align 8, !tbaa !18
  %652 = load ptr, ptr %3, align 8, !tbaa !18
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %651
  store i8 0, ptr %653, align 1, !tbaa !18
  %654 = load i64, ptr %10, align 8, !tbaa !18
  %655 = add i64 %654, 1
  store i64 %655, ptr %10, align 8, !tbaa !18
  %.val.i6.pr.i70.i = load i8, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i67.i

agxbputc.exit.i67.i:                              ; preds = %650, %645
  %.val.i8.pr.i68.i = phi i8 [ %.val.i6.pr.i70.i, %650 ], [ %649, %645 ]
  %.not.i7.i69.i = icmp eq i8 %.val.i8.pr.i68.i, -1
  br i1 %.not.i7.i69.i, label %656, label %agxbclear.exit.thread.i59.i

agxbclear.exit.thread.i59.i:                      ; preds = %agxbputc.exit.i67.i, %agxbput.exit57.i
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %agxbuse.exit72.i

656:                                              ; preds = %agxbputc.exit.i67.i
  store i64 0, ptr %10, align 8, !tbaa !18
  %657 = load ptr, ptr %3, align 8, !tbaa !18
  br label %agxbuse.exit72.i

agxbuse.exit72.i:                                 ; preds = %656, %agxbclear.exit.thread.i59.i
  %658 = phi ptr [ %657, %656 ], [ %3, %agxbclear.exit.thread.i59.i ]
  %659 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef %658, ptr noundef nonnull @.str.50) #20
  br label %addEdgeGraphics.exit

660:                                              ; preds = %agxbuse.exit.i117
  br i1 %.not.i74.i, label %662, label %661

661:                                              ; preds = %660
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %addEdgeGraphics.exit

662:                                              ; preds = %660
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %addEdgeGraphics.exit

663:                                              ; preds = %394
  call fastcc void @unknown(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2)
  br label %addEdgeGraphics.exit

664:                                              ; preds = %15
  call fastcc void @unknown(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %2)
  br label %addEdgeGraphics.exit

addEdgeGraphics.exit:                             ; preds = %662, %661, %agxbuse.exit72.i, %516, %515, %514, %agxbuse.exit.i79, %397, %392, %391, %agxbuse.exit.i42, %664, %663, %addNodeGraphics.exit, %393
  %665 = add nuw i64 %.0159, 1
  %.val = load i64, ptr %6, align 8, !tbaa !4
  %666 = icmp ult i64 %665, %.val
  br i1 %666, label %15, label %._crit_edge, !llvm.loop !56
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @unknown(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load i16, ptr %1, align 8, !tbaa !14
  %5 = icmp eq i16 %4, 289
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  br i1 %5, label %8, label %agxbuse.exit

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 31
  %.val.i.i.i.i = load i8, ptr %9, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %11, label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %8
  %10 = zext i8 %.val.i.i.i.i to i64
  br label %agxblen.exit.i.i.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  br label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %11, %agxbsizeof.exit.i.i.i
  %.0.i30.i.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i.i ], [ %13, %11 ]
  %.0.i24.i.i.i = phi i64 [ %10, %agxbsizeof.exit.i.i.i ], [ %15, %11 ]
  %16 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %agxblen.exit.i.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 2)
  %.val.i25.pre.i.i.i = load i8, ptr %9, align 1, !tbaa !18
  br label %19

19:                                               ; preds = %18, %agxblen.exit.i.i.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %18 ], [ %.val.i.i.i.i, %agxblen.exit.i.i.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %25, label %20

20:                                               ; preds = %19
  %21 = zext i8 %.val.i25.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store i16 8283, ptr %22, align 1
  %23 = load i8, ptr %9, align 1, !tbaa !18
  %24 = add i8 %23, 2
  store i8 %24, ptr %9, align 1, !tbaa !18
  br label %agxbput.exit.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i16 8283, ptr %29, align 1
  %30 = load i64, ptr %26, align 8, !tbaa !18
  %31 = add i64 %30, 2
  store i64 %31, ptr %26, align 8, !tbaa !18
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %25, %20
  %32 = getelementptr i8, ptr %7, i64 16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %agxbput.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val23.i = load i64, ptr %32, align 8, !tbaa !4
  %.not26.i = icmp eq i64 %.val23.i, 0
  br i1 %.not26.i, label %.critedge.i, label %.lr.ph25.i

.critedge.i:                                      ; preds = %agxbputc.exit.i, %.lr.ph.i, %agxbput.exit.i
  %.val.i.i.i11.i = load i8, ptr %9, align 1, !tbaa !18
  %.not.i.i.i12.i = icmp eq i8 %.val.i.i.i11.i, -1
  br i1 %.not.i.i.i12.i, label %38, label %agxbsizeof.exit.i.i13.i

agxbsizeof.exit.i.i13.i:                          ; preds = %.critedge.i
  %37 = zext i8 %.val.i.i.i11.i to i64
  br label %agxblen.exit.i.i14.i

38:                                               ; preds = %.critedge.i
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !18
  br label %agxblen.exit.i.i14.i

agxblen.exit.i.i14.i:                             ; preds = %38, %agxbsizeof.exit.i.i13.i
  %.0.i30.i.i15.i = phi i64 [ 31, %agxbsizeof.exit.i.i13.i ], [ %40, %38 ]
  %.0.i24.i.i16.i = phi i64 [ %37, %agxbsizeof.exit.i.i13.i ], [ %42, %38 ]
  %43 = icmp eq i64 %.0.i30.i.i15.i, %.0.i24.i.i16.i
  br i1 %43, label %44, label %45

44:                                               ; preds = %agxblen.exit.i.i14.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i25.pre.i.i19.i = load i8, ptr %9, align 1, !tbaa !18
  br label %45

45:                                               ; preds = %44, %agxblen.exit.i.i14.i
  %.val.i25.i.i17.i = phi i8 [ %.val.i25.pre.i.i19.i, %44 ], [ %.val.i.i.i11.i, %agxblen.exit.i.i14.i ]
  %.not.i26.i.i18.i = icmp eq i8 %.val.i25.i.i17.i, -1
  br i1 %.not.i26.i.i18.i, label %51, label %46

46:                                               ; preds = %45
  %47 = zext i8 %.val.i25.i.i17.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %47
  store i8 93, ptr %48, align 1
  %49 = load i8, ptr %9, align 1, !tbaa !18
  %50 = add i8 %49, 1
  store i8 %50, ptr %9, align 1, !tbaa !18
  br label %deparseList.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 93, ptr %55, align 1
  %56 = load i64, ptr %52, align 8, !tbaa !18
  %57 = add i64 %56, 1
  store i64 %57, ptr %52, align 8, !tbaa !18
  %.val.i8.pr = load i8, ptr %9, align 1, !tbaa !18
  br label %deparseList.exit

.lr.ph25.i:                                       ; preds = %.lr.ph.i, %agxbputc.exit.i
  %.02124.i = phi i64 [ %82, %agxbputc.exit.i ], [ 0, %.lr.ph.i ]
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load i64, ptr %33, align 8, !tbaa !11
  %60 = add i64 %59, %.02124.i
  %61 = load i64, ptr %34, align 8, !tbaa !12
  %62 = urem i64 %60, %61
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  tail call fastcc void @deparseAttr(ptr noundef %64, ptr noundef nonnull %2)
  %.val.i.i.i = load i8, ptr %9, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %66, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %.lr.ph25.i
  %65 = zext i8 %.val.i.i.i to i64
  br label %agxbsizeof.exit.i.i

66:                                               ; preds = %.lr.ph25.i
  %67 = load i64, ptr %35, align 8, !tbaa !18
  %68 = load i64, ptr %36, align 8, !tbaa !18
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %66, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %67, %66 ], [ %65, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %68, %66 ], [ 31, %agxblen.exit.i.i ]
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %70, label %69

69:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %9, align 1, !tbaa !18
  br label %70

70:                                               ; preds = %69, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %69 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %76, label %71

71:                                               ; preds = %70
  %72 = zext i8 %.val.i15.i.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %72
  store i8 32, ptr %73, align 1, !tbaa !18
  %74 = load i8, ptr %9, align 1, !tbaa !18
  %75 = add i8 %74, 1
  store i8 %75, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i

76:                                               ; preds = %70
  %77 = load i64, ptr %35, align 8, !tbaa !18
  %78 = load ptr, ptr %2, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 32, ptr %79, align 1, !tbaa !18
  %80 = load i64, ptr %35, align 8, !tbaa !18
  %81 = add i64 %80, 1
  store i64 %81, ptr %35, align 8, !tbaa !18
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %76, %71
  %82 = add nuw i64 %.02124.i, 1
  %.val.i = load i64, ptr %32, align 8, !tbaa !4
  %83 = icmp ult i64 %82, %.val.i
  br i1 %83, label %.lr.ph25.i, label %.critedge.i

deparseList.exit:                                 ; preds = %46, %51
  %.val.i8 = phi i8 [ %50, %46 ], [ %.val.i8.pr, %51 ]
  switch i8 %.val.i8, label %agxblen.exit.i.i16 [
    i8 -1, label %85
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i16:                               ; preds = %deparseList.exit
  %84 = zext i8 %.val.i8 to i64
  br label %agxbsizeof.exit.i.i9

85:                                               ; preds = %deparseList.exit
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !18
  br label %agxbsizeof.exit.i.i9

agxbsizeof.exit.i.i9:                             ; preds = %85, %agxblen.exit.i.i16
  %.0.i20.i.i10 = phi i64 [ %87, %85 ], [ %84, %agxblen.exit.i.i16 ]
  %.0.i14.i.i11 = phi i64 [ %89, %85 ], [ 31, %agxblen.exit.i.i16 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i10, %.0.i14.i.i11
  br i1 %.not.i5.i, label %91, label %90

90:                                               ; preds = %agxbsizeof.exit.i.i9
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i12 = load i8, ptr %9, align 1, !tbaa !18
  br label %91

91:                                               ; preds = %90, %agxbsizeof.exit.i.i9
  %.val.i15.i.i13 = phi i8 [ %.val.i15.pre.i.i12, %90 ], [ %.val.i8, %agxbsizeof.exit.i.i9 ]
  %.not.i16.i.i14 = icmp eq i8 %.val.i15.i.i13, -1
  br i1 %.not.i16.i.i14, label %97, label %92

92:                                               ; preds = %91
  %93 = zext i8 %.val.i15.i.i13 to i64
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !18
  %95 = load i8, ptr %9, align 1, !tbaa !18
  %96 = add i8 %95, 1
  store i8 %96, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i15

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !18
  %100 = load ptr, ptr %2, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !18
  %102 = load i64, ptr %98, align 8, !tbaa !18
  %103 = add i64 %102, 1
  store i64 %103, ptr %98, align 8, !tbaa !18
  %.val.i6.pr.i = load i8, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit.i15

agxbputc.exit.i15:                                ; preds = %97, %92
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %97 ], [ %96, %92 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %104, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i15, %deparseList.exit
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %agxbuse.exit

104:                                              ; preds = %agxbputc.exit.i15
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %105, align 8, !tbaa !18
  %106 = load ptr, ptr %2, align 8, !tbaa !18
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %3, %104, %agxbclear.exit.thread.i
  %.0 = phi ptr [ %106, %104 ], [ %2, %agxbclear.exit.thread.i ], [ %7, %3 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = tail call i32 @agsafeset(ptr noundef %0, ptr noundef %108, ptr noundef %.0, ptr noundef nonnull @.str.50) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @deparseAttr(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  switch i16 %3, label %87 [
    i16 289, label %6
    i16 286, label %84
  ]

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr i8, ptr %1, i64 31
  %.val.i.i.i13 = load i8, ptr %9, align 1, !tbaa !18
  %.not.i.i.i14 = icmp eq i8 %.val.i.i.i13, -1
  br i1 %.not.i.i.i14, label %11, label %agxbsizeof.exit.i.i15

agxbsizeof.exit.i.i15:                            ; preds = %6
  %10 = zext i8 %.val.i.i.i13 to i64
  br label %agxblen.exit.i.i16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  br label %agxblen.exit.i.i16

agxblen.exit.i.i16:                               ; preds = %11, %agxbsizeof.exit.i.i15
  %.0.i30.i.i17 = phi i64 [ 31, %agxbsizeof.exit.i.i15 ], [ %13, %11 ]
  %.0.i24.i.i18 = phi i64 [ %10, %agxbsizeof.exit.i.i15 ], [ %15, %11 ]
  %16 = sub i64 %.0.i30.i.i17, %.0.i24.i.i18
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %agxblen.exit.i.i16
  tail call fastcc void @agxbmore(ptr noundef nonnull %1, i64 noundef 2)
  %.val.i25.pre.i.i21 = load i8, ptr %9, align 1, !tbaa !18
  br label %19

19:                                               ; preds = %18, %agxblen.exit.i.i16
  %.val.i25.i.i19 = phi i8 [ %.val.i25.pre.i.i21, %18 ], [ %.val.i.i.i13, %agxblen.exit.i.i16 ]
  %.not.i26.i.i20 = icmp eq i8 %.val.i25.i.i19, -1
  br i1 %.not.i26.i.i20, label %25, label %20

20:                                               ; preds = %19
  %21 = zext i8 %.val.i25.i.i19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  store i16 8283, ptr %22, align 1
  %23 = load i8, ptr %9, align 1, !tbaa !18
  %24 = add i8 %23, 2
  store i8 %24, ptr %9, align 1, !tbaa !18
  br label %agxbput.exit22

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %1, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i16 8283, ptr %29, align 1
  %30 = load i64, ptr %26, align 8, !tbaa !18
  %31 = add i64 %30, 2
  store i64 %31, ptr %26, align 8, !tbaa !18
  br label %agxbput.exit22

agxbput.exit22:                                   ; preds = %20, %25
  %32 = getelementptr i8, ptr %8, i64 16
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %deparseList.exit, label %.lr.ph

.lr.ph:                                           ; preds = %agxbput.exit22
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i25 = load i64, ptr %32, align 8, !tbaa !4
  %.not = icmp eq i64 %.val.i25, 0
  br i1 %.not, label %deparseList.exit, label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph, %agxbputc.exit
  %.0.i2326 = phi i64 [ %61, %agxbputc.exit ], [ 0, %.lr.ph ]
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = load i64, ptr %33, align 8, !tbaa !11
  %39 = add i64 %38, %.0.i2326
  %40 = load i64, ptr %34, align 8, !tbaa !12
  %41 = urem i64 %39, %40
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  tail call fastcc void @deparseAttr(ptr noundef %43, ptr noundef nonnull %1)
  %.val.i.i = load i8, ptr %9, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %45, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %.lr.ph27
  %44 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

45:                                               ; preds = %.lr.ph27
  %46 = load i64, ptr %35, align 8, !tbaa !18
  %47 = load i64, ptr %36, align 8, !tbaa !18
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %45, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %46, %45 ], [ %44, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %47, %45 ], [ 31, %agxblen.exit.i ]
  %.not.i12 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i12, label %49, label %48

48:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %1, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %9, align 1, !tbaa !18
  br label %49

49:                                               ; preds = %48, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %48 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %55, label %50

50:                                               ; preds = %49
  %51 = zext i8 %.val.i15.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %51
  store i8 32, ptr %52, align 1, !tbaa !18
  %53 = load i8, ptr %9, align 1, !tbaa !18
  %54 = add i8 %53, 1
  store i8 %54, ptr %9, align 1, !tbaa !18
  br label %agxbputc.exit

55:                                               ; preds = %49
  %56 = load i64, ptr %35, align 8, !tbaa !18
  %57 = load ptr, ptr %1, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 32, ptr %58, align 1, !tbaa !18
  %59 = load i64, ptr %35, align 8, !tbaa !18
  %60 = add i64 %59, 1
  store i64 %60, ptr %35, align 8, !tbaa !18
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %50, %55
  %61 = add nuw i64 %.0.i2326, 1
  %.val.i = load i64, ptr %32, align 8, !tbaa !4
  %62 = icmp ult i64 %61, %.val.i
  br i1 %62, label %.lr.ph27, label %deparseList.exit

deparseList.exit:                                 ; preds = %agxbputc.exit, %.lr.ph, %agxbput.exit22
  %.val.i.i.i = load i8, ptr %9, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %64, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %deparseList.exit
  %63 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

64:                                               ; preds = %deparseList.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !18
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %64, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %66, %64 ]
  %.0.i24.i.i = phi i64 [ %63, %agxbsizeof.exit.i.i ], [ %68, %64 ]
  %69 = icmp eq i64 %.0.i30.i.i, %.0.i24.i.i
  br i1 %69, label %70, label %71

70:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %1, i64 noundef 1)
  %.val.i25.pre.i.i = load i8, ptr %9, align 1, !tbaa !18
  br label %71

71:                                               ; preds = %70, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %70 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %77, label %72

72:                                               ; preds = %71
  %73 = zext i8 %.val.i25.i.i to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %73
  store i8 93, ptr %74, align 1
  %75 = load i8, ptr %9, align 1, !tbaa !18
  %76 = add i8 %75, 1
  store i8 %76, ptr %9, align 1, !tbaa !18
  br label %agxbput.exit

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = load ptr, ptr %1, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 93, ptr %81, align 1
  %82 = load i64, ptr %78, align 8, !tbaa !18
  %83 = add i64 %82, 1
  store i64 %83, ptr %78, align 8, !tbaa !18
  br label %agxbput.exit

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %5, ptr noundef %86)
  br label %agxbput.exit

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %5, ptr noundef %89)
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %77, %72, %84, %87
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !18
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %0, align 8, !tbaa !18
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #20
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val.i = load i8, ptr %11, align 1, !tbaa !18
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !18
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !18
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !18
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #20
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, i64 noundef %spec.select34) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !39
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.9, i64 noundef %spec.select) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !18
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !18
  store i8 -1, ptr %3, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!5, !6, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!5, !9, i64 24}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !16, i64 2, !17, i64 8, !7, i64 16}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!15, !17, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !6, i64 112}
!25 = !{!"gmlgraph", !26, i64 0, !27, i64 8, !5, i64 16, !5, i64 48, !5, i64 80, !6, i64 112}
!26 = !{!"p1 _ZTS8gmlgraph", !6, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!29, !9, i64 16}
!29 = !{!"", !30, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!30 = !{!"p2 _ZTS8gmlgraph", !6, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!29, !9, i64 8}
!33 = !{!29, !9, i64 24}
!34 = !{!26, !26, i64 0}
!35 = distinct !{!35, !21}
!36 = !{!27, !27, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!25, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!41 = !{!25, !27, i64 8}
!42 = distinct !{!42, !21}
!43 = !{!15, !16, i64 2}
!44 = !{!45, !17, i64 0}
!45 = !{!"", !17, i64 0, !5, i64 8}
!46 = !{!47, !17, i64 0}
!47 = !{!"", !17, i64 0, !17, i64 8, !5, i64 16}
!48 = !{!47, !17, i64 8}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
