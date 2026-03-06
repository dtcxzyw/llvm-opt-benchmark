; ModuleID = 'bench/graphviz/original/gmlparse.ll'
source_filename = "bench/graphviz/original/gmlparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.GMLSTYPE = type { ptr }
%struct.dts_t = type { ptr, i64, i64, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @free_node(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @attrs_free(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %0) #22
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
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
  tail call void @free(ptr noundef %.sink) #22
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  tail call void @free(ptr noundef %23) #22
  tail call void @free(ptr noundef nonnull %14) #22
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
  tail call void @free(ptr noundef %28) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @free_edge(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @attrs_free(ptr noundef nonnull %3)
  tail call void @free(ptr noundef nonnull %0) #22
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %free_node.exit.i.i, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call fastcc void @attrs_free(ptr noundef nonnull %18)
  tail call void @free(ptr noundef nonnull %16) #22
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
  tail call void @free(ptr noundef %23) #22
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %free_edge.exit.i.i, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call fastcc void @attrs_free(ptr noundef nonnull %39)
  tail call void @free(ptr noundef nonnull %37) #22
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
  tail call void @free(ptr noundef %44) #22
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %57
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
  tail call void @free(ptr noundef %64) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %65 = load ptr, ptr %46, align 8, !tbaa !24
  tail call void @free(ptr noundef %65) #22
  tail call void @free(ptr noundef nonnull %0) #22
  br label %66

66:                                               ; preds = %1, %graphs_clear.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @gmlparse() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x %union.GMLSTYPE], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -2, ptr @gmlchar, align 4, !tbaa !36
  br label %5

3:                                                ; preds = %._crit_edge, %764, %71
  %.1193 = phi ptr [ %784, %._crit_edge ], [ %744, %764 ], [ %72, %71 ]
  %.1180 = phi ptr [ %.5184.lcssa, %._crit_edge ], [ %743, %764 ], [ %.2181, %71 ]
  %.1171 = phi i32 [ 3, %._crit_edge ], [ %.0170, %764 ], [ %spec.select, %71 ]
  %.1 = phi i32 [ 1, %._crit_edge ], [ %765, %764 ], [ %67, %71 ]
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
  br i1 %.not, label %.thread322, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %.0179 to i64
  %11 = ptrtoint ptr %.0176 to i64
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %12, 1
  %14 = icmp sgt i64 %.0173, 9999
  br i1 %14, label %786, label %15

15:                                               ; preds = %9
  %16 = shl nsw i64 %.0173, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %16, i64 10000)
  %17 = mul nsw i64 %spec.store.select, 9
  %18 = add nsw i64 %17, 7
  %19 = call noalias ptr @malloc(i64 noundef %18) #23
  %.not220.not = icmp eq ptr %19, null
  br i1 %.not220.not, label %786, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %.0176, i64 %13, i1 false)
  %21 = add nsw i64 %spec.store.select, 7
  %22 = sdiv i64 %21, 8
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = shl i64 %13, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %.0200, i64 %24, i1 false)
  %.not221 = icmp eq ptr %.0176, %1
  br i1 %.not221, label %26, label %25

25:                                               ; preds = %20
  call void @free(ptr noundef %.0176) #22
  br label %26

26:                                               ; preds = %20, %25
  %27 = getelementptr inbounds i8, ptr %19, i64 %12
  %28 = getelementptr inbounds [8 x i8], ptr %23, i64 %13
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = add nsw i64 %spec.store.select, -1
  %.not222 = icmp sgt i64 %30, %12
  br i1 %.not222, label %.thread322, label %.loopexit333.thread

.thread322:                                       ; preds = %26, %5
  %.1201 = phi ptr [ %.0200, %5 ], [ %23, %26 ]
  %.2194 = phi ptr [ %.0192, %5 ], [ %29, %26 ]
  %.2181 = phi ptr [ %.0179, %5 ], [ %27, %26 ]
  %.1177 = phi ptr [ %.0176, %5 ], [ %19, %26 ]
  %.1174 = phi i64 [ %.0173, %5 ], [ %spec.store.select, %26 ]
  %31 = icmp eq i32 %.0167, 55
  br i1 %31, label %.loopexit333, label %32

32:                                               ; preds = %.thread322
  %33 = sext i32 %.0167 to i64
  %34 = getelementptr inbounds [2 x i8], ptr @yypact, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !37
  %36 = sext i16 %35 to i32
  %37 = icmp eq i16 %35, -29
  br i1 %37, label %74, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr @gmlchar, align 4, !tbaa !36
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @gmllex() #22
  store i32 %42, ptr @gmlchar, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %42, %41 ], [ %39, %38 ]
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr @gmlchar, align 4, !tbaa !36
  br label %57

47:                                               ; preds = %43
  %48 = icmp eq i32 %44, 256
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 257, ptr @gmlchar, align 4, !tbaa !36
  br label %776

50:                                               ; preds = %47
  %51 = icmp samesign ult i32 %44, 290
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = zext nneg i32 %44 to i64
  %54 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = sext i8 %55 to i32
  br label %57

57:                                               ; preds = %52, %50, %46
  %.0189 = phi i32 [ 0, %46 ], [ %56, %52 ], [ 2, %50 ]
  %58 = add nsw i32 %.0189, %36
  %or.cond3 = icmp ugt i32 %58, 226
  br i1 %or.cond3, label %74, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = sext i8 %62 to i32
  %.not223 = icmp eq i32 %.0189, %63
  br i1 %.not223, label %64, label %74

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr @yytable, i64 %60
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = sext i8 %66 to i32
  %68 = icmp slt i8 %66, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = sub nsw i32 0, %67
  br label %79

71:                                               ; preds = %64
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0170, i32 1)
  %72 = getelementptr inbounds nuw i8, ptr %.2194, i64 8
  %73 = load i64, ptr @gmllval, align 8, !tbaa !18
  store i64 %73, ptr %72, align 8, !tbaa !18
  store i32 -2, ptr @gmlchar, align 4, !tbaa !36
  br label %3

74:                                               ; preds = %57, %59, %32
  %75 = getelementptr inbounds i8, ptr @yydefact, i64 %33
  %76 = load i8, ptr %75, align 1, !tbaa !18
  %77 = sext i8 %76 to i32
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %766, label %79

79:                                               ; preds = %74, %69
  %.0191 = phi i32 [ %77, %74 ], [ %70, %69 ]
  %80 = sext i32 %.0191 to i64
  %81 = getelementptr inbounds i8, ptr @yyr2, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = sext i8 %82 to i64
  %84 = sub nsw i64 1, %83
  %85 = getelementptr inbounds [8 x i8], ptr %.2194, i64 %84
  %.sroa.0.0.copyload = load ptr, ptr %85, align 8, !tbaa !18
  switch i32 %.0191, label %setDir.exit.thread [
    i32 2, label %86
    i32 3, label %90
    i32 5, label %91
    i32 11, label %151
    i32 12, label %198
    i32 14, label %245
    i32 15, label %258
    i32 16, label %318
    i32 17, label %365
    i32 18, label %371
    i32 21, label %373
    i32 22, label %376
    i32 23, label %423
    i32 24, label %429
    i32 27, label %431
    i32 28, label %434
    i32 29, label %438
    i32 30, label %498
    i32 31, label %545
    i32 32, label %546
    i32 35, label %559
    i32 36, label %605
    i32 37, label %651
    i32 38, label %656
    i32 39, label %661
    i32 40, label %666
    i32 41, label %671
    i32 42, label %674
    i32 43, label %677
    i32 44, label %680
    i32 45, label %683
    i32 46, label %686
    i32 47, label %689
    i32 48, label %692
    i32 49, label %695
    i32 50, label %698
    i32 51, label %701
    i32 52, label %704
    i32 53, label %707
    i32 54, label %710
    i32 55, label %713
    i32 56, label %716
    i32 57, label %719
    i32 58, label %722
    i32 59, label %725
    i32 60, label %728
    i32 61, label %731
    i32 62, label %734
    i32 63, label %737
  ]

86:                                               ; preds = %79
  call void @gmllexeof() #22
  %87 = load ptr, ptr @G, align 8, !tbaa !34
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %.not226 = icmp eq ptr %88, null
  br i1 %.not226, label %setDir.exit.thread, label %89

89:                                               ; preds = %86
  store ptr %88, ptr @G, align 8, !tbaa !34
  br label %setDir.exit.thread

90:                                               ; preds = %79
  call fastcc void @cleanup()
  br label %.loopexit333

91:                                               ; preds = %79
  %92 = call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 120) #24
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %gv_alloc.exit.i

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !39
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.9, i64 noundef 120) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_alloc.exit.i:                                  ; preds = %91
  %97 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 32) #24
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %gv_alloc.exit5.i

99:                                               ; preds = %gv_alloc.exit.i
  %100 = load ptr, ptr @stderr, align 8, !tbaa !39
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.9, i64 noundef 32) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_alloc.exit5.i:                                 ; preds = %gv_alloc.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 112
  store ptr %97, ptr %102, align 8, !tbaa !24
  %103 = load ptr, ptr @G, align 8, !tbaa !34
  store ptr %103, ptr %92, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 -1, ptr %104, align 8, !tbaa !41
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %pushG.exit, label %105

105:                                              ; preds = %gv_alloc.exit5.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !33
  %112 = icmp eq i64 %109, %111
  br i1 %112, label %113, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %105
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !32
  %.pre45.i.i.i = load ptr, ptr %107, align 8, !tbaa !31
  br label %graphs_append.exit.i

113:                                              ; preds = %105
  %114 = icmp eq i64 %109, 0
  %115 = shl i64 %109, 1
  %spec.select.i.i.i = select i1 %114, i64 1, i64 %115
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %139, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %107, align 8, !tbaa !31
  %118 = shl nuw i64 %spec.select.i.i.i, 3
  %119 = call ptr @realloc(ptr noundef %117, i64 noundef %118) #27
  %120 = icmp eq ptr %119, null
  br i1 %120, label %139, label %121

121:                                              ; preds = %116
  %122 = load i64, ptr %110, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %122
  %124 = sub i64 %spec.select.i.i.i, %122
  %125 = shl i64 %124, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %123, i8 0, i64 %125, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !32
  %128 = load i64, ptr %108, align 8, !tbaa !28
  %129 = add i64 %128, %127
  %130 = icmp ugt i64 %129, %122
  br i1 %130, label %131, label %137

131:                                              ; preds = %121
  %132 = sub i64 %122, %127
  %133 = sub i64 %spec.select.i.i.i, %132
  %134 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %133
  %135 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %127
  %136 = shl i64 %132, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr nonnull align 8 %135, i64 %136, i1 false)
  store i64 %133, ptr %126, align 8, !tbaa !32
  br label %137

137:                                              ; preds = %131, %121
  %138 = phi i64 [ %127, %121 ], [ %133, %131 ]
  store ptr %119, ptr %107, align 8, !tbaa !31
  store i64 %spec.select.i.i.i, ptr %110, align 8, !tbaa !33
  br label %graphs_append.exit.i

139:                                              ; preds = %116, %113
  %.2.i.ph.i.i = phi i32 [ 34, %113 ], [ 12, %116 ]
  %140 = load ptr, ptr @stderr, align 8, !tbaa !39
  %141 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #22
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.10, ptr noundef %141) #25
  call fastcc void @graphviz_exit() #26
  unreachable

graphs_append.exit.i:                             ; preds = %137, %._crit_edge.i.i.i
  %143 = phi ptr [ %.pre45.i.i.i, %._crit_edge.i.i.i ], [ %119, %137 ]
  %144 = phi i64 [ %111, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %137 ]
  %145 = phi i64 [ %109, %._crit_edge.i.i.i ], [ %128, %137 ]
  %146 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %138, %137 ]
  %147 = add i64 %146, %145
  %148 = urem i64 %147, %144
  %149 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %148
  store ptr %92, ptr %149, align 8, !tbaa !34
  %150 = add i64 %145, 1
  store i64 %150, ptr %108, align 8, !tbaa !28
  br label %pushG.exit

pushG.exit:                                       ; preds = %gv_alloc.exit5.i, %graphs_append.exit.i
  store ptr %92, ptr @G, align 8, !tbaa !34
  br label %setDir.exit.thread

151:                                              ; preds = %79
  %152 = load ptr, ptr @G, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %.2194, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %156 = load i64, ptr %155, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %158 = load i64, ptr %157, align 8, !tbaa !12
  %159 = icmp eq i64 %156, %158
  br i1 %159, label %160, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %151
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %152, i64 56
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.pre45.i.i = load ptr, ptr %153, align 8, !tbaa !10
  br label %nodes_append.exit

160:                                              ; preds = %151
  %161 = icmp eq i64 %156, 0
  %162 = shl i64 %156, 1
  %spec.select.i.i = select i1 %161, i64 1, i64 %162
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %186, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %153, align 8, !tbaa !10
  %165 = shl nuw i64 %spec.select.i.i, 3
  %166 = call ptr @realloc(ptr noundef %164, i64 noundef %165) #27
  %167 = icmp eq ptr %166, null
  br i1 %167, label %186, label %168

168:                                              ; preds = %163
  %169 = load i64, ptr %157, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %169
  %171 = sub i64 %spec.select.i.i, %169
  %172 = shl i64 %171, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %170, i8 0, i64 %172, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %174 = load i64, ptr %173, align 8, !tbaa !11
  %175 = load i64, ptr %155, align 8, !tbaa !4
  %176 = add i64 %175, %174
  %177 = icmp ugt i64 %176, %169
  br i1 %177, label %178, label %184

178:                                              ; preds = %168
  %179 = sub i64 %169, %174
  %180 = sub i64 %spec.select.i.i, %179
  %181 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %180
  %182 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %174
  %183 = shl i64 %179, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 8 %182, i64 %183, i1 false)
  store i64 %180, ptr %173, align 8, !tbaa !11
  br label %184

184:                                              ; preds = %178, %168
  %185 = phi i64 [ %174, %168 ], [ %180, %178 ]
  store ptr %166, ptr %153, align 8, !tbaa !10
  store i64 %spec.select.i.i, ptr %157, align 8, !tbaa !12
  br label %nodes_append.exit

186:                                              ; preds = %163, %160
  %.2.i.ph.i = phi i32 [ 34, %160 ], [ 12, %163 ]
  %187 = load ptr, ptr @stderr, align 8, !tbaa !39
  %188 = call ptr @strerror(i32 noundef %.2.i.ph.i) #22
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.10, ptr noundef %188) #25
  call fastcc void @graphviz_exit() #26
  unreachable

nodes_append.exit:                                ; preds = %._crit_edge.i.i, %184
  %190 = phi ptr [ %.pre45.i.i, %._crit_edge.i.i ], [ %166, %184 ]
  %191 = phi i64 [ %158, %._crit_edge.i.i ], [ %spec.select.i.i, %184 ]
  %192 = phi i64 [ %156, %._crit_edge.i.i ], [ %175, %184 ]
  %193 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %185, %184 ]
  %194 = add i64 %193, %192
  %195 = urem i64 %194, %191
  %196 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %195
  store ptr %154, ptr %196, align 8, !tbaa !13
  %197 = add i64 %192, 1
  store i64 %197, ptr %155, align 8, !tbaa !4
  br label %setDir.exit.thread

198:                                              ; preds = %79
  %199 = load ptr, ptr @G, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %201 = load ptr, ptr %.2194, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %203 = load i64, ptr %202, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %205 = load i64, ptr %204, align 8, !tbaa !12
  %206 = icmp eq i64 %203, %205
  br i1 %206, label %207, label %._crit_edge.i.i231

._crit_edge.i.i231:                               ; preds = %198
  %.phi.trans.insert.i.i232 = getelementptr inbounds nuw i8, ptr %199, i64 88
  %.pre.i.i233 = load i64, ptr %.phi.trans.insert.i.i232, align 8, !tbaa !11
  %.pre45.i.i234 = load ptr, ptr %200, align 8, !tbaa !10
  br label %edges_append.exit

207:                                              ; preds = %198
  %208 = icmp eq i64 %203, 0
  %209 = shl i64 %203, 1
  %spec.select.i.i235 = select i1 %208, i64 1, i64 %209
  %mul.ov.i.i236 = icmp ugt i64 %spec.select.i.i235, 2305843009213693951
  br i1 %mul.ov.i.i236, label %233, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %200, align 8, !tbaa !10
  %212 = shl nuw i64 %spec.select.i.i235, 3
  %213 = call ptr @realloc(ptr noundef %211, i64 noundef %212) #27
  %214 = icmp eq ptr %213, null
  br i1 %214, label %233, label %215

215:                                              ; preds = %210
  %216 = load i64, ptr %204, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %216
  %218 = sub i64 %spec.select.i.i235, %216
  %219 = shl i64 %218, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %217, i8 0, i64 %219, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %199, i64 88
  %221 = load i64, ptr %220, align 8, !tbaa !11
  %222 = load i64, ptr %202, align 8, !tbaa !4
  %223 = add i64 %222, %221
  %224 = icmp ugt i64 %223, %216
  br i1 %224, label %225, label %231

225:                                              ; preds = %215
  %226 = sub i64 %216, %221
  %227 = sub i64 %spec.select.i.i235, %226
  %228 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %227
  %229 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %221
  %230 = shl i64 %226, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %228, ptr nonnull align 8 %229, i64 %230, i1 false)
  store i64 %227, ptr %220, align 8, !tbaa !11
  br label %231

231:                                              ; preds = %225, %215
  %232 = phi i64 [ %221, %215 ], [ %227, %225 ]
  store ptr %213, ptr %200, align 8, !tbaa !10
  store i64 %spec.select.i.i235, ptr %204, align 8, !tbaa !12
  br label %edges_append.exit

233:                                              ; preds = %210, %207
  %.2.i.ph.i237 = phi i32 [ 34, %207 ], [ 12, %210 ]
  %234 = load ptr, ptr @stderr, align 8, !tbaa !39
  %235 = call ptr @strerror(i32 noundef %.2.i.ph.i237) #22
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.10, ptr noundef %235) #25
  call fastcc void @graphviz_exit() #26
  unreachable

edges_append.exit:                                ; preds = %._crit_edge.i.i231, %231
  %237 = phi ptr [ %.pre45.i.i234, %._crit_edge.i.i231 ], [ %213, %231 ]
  %238 = phi i64 [ %205, %._crit_edge.i.i231 ], [ %spec.select.i.i235, %231 ]
  %239 = phi i64 [ %203, %._crit_edge.i.i231 ], [ %222, %231 ]
  %240 = phi i64 [ %.pre.i.i233, %._crit_edge.i.i231 ], [ %232, %231 ]
  %241 = add i64 %240, %239
  %242 = urem i64 %241, %238
  %243 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %242
  store ptr %201, ptr %243, align 8, !tbaa !13
  %244 = add i64 %239, 1
  store i64 %244, ptr %202, align 8, !tbaa !4
  br label %setDir.exit.thread

245:                                              ; preds = %79
  %246 = load ptr, ptr %.2194, align 8, !tbaa !18
  %247 = call i64 @strtol(ptr noundef nonnull captures(none) %246, ptr noundef null, i32 noundef 10) #22
  %248 = trunc i64 %247 to i32
  call void @free(ptr noundef %246) #22
  %249 = icmp sgt i32 %248, -1
  %.0.i = call i32 @llvm.scmp.i32.i32(i32 %248, i32 0)
  %250 = load ptr, ptr @G, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 %.0.i, ptr %251, align 8, !tbaa !41
  br i1 %249, label %.preheader.i, label %setDir.exit.thread

.preheader.i:                                     ; preds = %245
  %.01319.i = load ptr, ptr %250, align 8, !tbaa !38
  %.not1720.i = icmp eq ptr %.01319.i, null
  br i1 %.not1720.i, label %setDir.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %257
  %.01321.i = phi ptr [ %.013.i, %257 ], [ %.01319.i, %.preheader.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !41
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %.lr.ph.i
  store i32 %.0.i, ptr %252, align 8, !tbaa !41
  br label %257

256:                                              ; preds = %.lr.ph.i
  %.not18.i = icmp eq i32 %253, %.0.i
  br i1 %.not18.i, label %257, label %setDir.exit

257:                                              ; preds = %256, %255
  %.013.i = load ptr, ptr %.01321.i, align 8, !tbaa !38
  %.not17.i = icmp eq ptr %.013.i, null
  br i1 %.not17.i, label %setDir.exit.thread, label %.lr.ph.i, !llvm.loop !42

setDir.exit:                                      ; preds = %256
  call void @gmlerror(ptr noundef nonnull @.str) #22
  call fastcc void @cleanup()
  br label %.loopexit333

258:                                              ; preds = %79
  %259 = load ptr, ptr @G, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.1) #22
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %gv_strdup.exit

263:                                              ; preds = %258
  %264 = load ptr, ptr @stderr, align 8, !tbaa !39
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.9, i64 noundef 3) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_strdup.exit:                                   ; preds = %258
  %266 = load ptr, ptr %.2194, align 8, !tbaa !18
  %267 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 24) #24
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %gv_strdup.exit.i

269:                                              ; preds = %gv_strdup.exit
  %270 = load ptr, ptr @stderr, align 8, !tbaa !39
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.9, i64 noundef 24) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_strdup.exit.i:                                 ; preds = %gv_strdup.exit
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 2
  store i16 0, ptr %272, align 2, !tbaa !43
  store i16 284, ptr %267, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %261, ptr %273, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %266, ptr %274, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %276 = load i64, ptr %275, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %278 = load i64, ptr %277, align 8, !tbaa !12
  %279 = icmp eq i64 %276, %278
  br i1 %279, label %280, label %._crit_edge.i.i241

._crit_edge.i.i241:                               ; preds = %gv_strdup.exit.i
  %.phi.trans.insert.i.i242 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %.pre.i.i243 = load i64, ptr %.phi.trans.insert.i.i242, align 8, !tbaa !11
  %.pre45.i.i244 = load ptr, ptr %260, align 8, !tbaa !10
  br label %attrs_append.exit

280:                                              ; preds = %gv_strdup.exit.i
  %281 = icmp eq i64 %276, 0
  %282 = shl i64 %276, 1
  %spec.select.i.i245 = select i1 %281, i64 1, i64 %282
  %mul.ov.i.i246 = icmp ugt i64 %spec.select.i.i245, 2305843009213693951
  br i1 %mul.ov.i.i246, label %306, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %260, align 8, !tbaa !10
  %285 = shl nuw i64 %spec.select.i.i245, 3
  %286 = call ptr @realloc(ptr noundef %284, i64 noundef %285) #27
  %287 = icmp eq ptr %286, null
  br i1 %287, label %306, label %288

288:                                              ; preds = %283
  %289 = load i64, ptr %277, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %289
  %291 = sub i64 %spec.select.i.i245, %289
  %292 = shl i64 %291, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %290, i8 0, i64 %292, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %294 = load i64, ptr %293, align 8, !tbaa !11
  %295 = load i64, ptr %275, align 8, !tbaa !4
  %296 = add i64 %295, %294
  %297 = icmp ugt i64 %296, %289
  br i1 %297, label %298, label %304

298:                                              ; preds = %288
  %299 = sub i64 %289, %294
  %300 = sub i64 %spec.select.i.i245, %299
  %301 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %300
  %302 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %294
  %303 = shl i64 %299, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %301, ptr nonnull align 8 %302, i64 %303, i1 false)
  store i64 %300, ptr %293, align 8, !tbaa !11
  br label %304

304:                                              ; preds = %298, %288
  %305 = phi i64 [ %294, %288 ], [ %300, %298 ]
  store ptr %286, ptr %260, align 8, !tbaa !10
  store i64 %spec.select.i.i245, ptr %277, align 8, !tbaa !12
  br label %attrs_append.exit

306:                                              ; preds = %283, %280
  %.2.i.ph.i247 = phi i32 [ 34, %280 ], [ 12, %283 ]
  %307 = load ptr, ptr @stderr, align 8, !tbaa !39
  %308 = call ptr @strerror(i32 noundef %.2.i.ph.i247) #22
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.10, ptr noundef %308) #25
  call fastcc void @graphviz_exit() #26
  unreachable

attrs_append.exit:                                ; preds = %._crit_edge.i.i241, %304
  %310 = phi ptr [ %.pre45.i.i244, %._crit_edge.i.i241 ], [ %286, %304 ]
  %311 = phi i64 [ %278, %._crit_edge.i.i241 ], [ %spec.select.i.i245, %304 ]
  %312 = phi i64 [ %276, %._crit_edge.i.i241 ], [ %295, %304 ]
  %313 = phi i64 [ %.pre.i.i243, %._crit_edge.i.i241 ], [ %305, %304 ]
  %314 = add i64 %313, %312
  %315 = urem i64 %314, %311
  %316 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %315
  store ptr %267, ptr %316, align 8, !tbaa !13
  %317 = add i64 %312, 1
  store i64 %317, ptr %275, align 8, !tbaa !4
  br label %setDir.exit.thread

318:                                              ; preds = %79
  %319 = load ptr, ptr @G, align 8, !tbaa !34
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %.2194, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %323 = load i64, ptr %322, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !12
  %326 = icmp eq i64 %323, %325
  br i1 %326, label %327, label %._crit_edge.i.i248

._crit_edge.i.i248:                               ; preds = %318
  %.phi.trans.insert.i.i249 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %.pre.i.i250 = load i64, ptr %.phi.trans.insert.i.i249, align 8, !tbaa !11
  %.pre45.i.i251 = load ptr, ptr %320, align 8, !tbaa !10
  br label %attrs_append.exit255

327:                                              ; preds = %318
  %328 = icmp eq i64 %323, 0
  %329 = shl i64 %323, 1
  %spec.select.i.i252 = select i1 %328, i64 1, i64 %329
  %mul.ov.i.i253 = icmp ugt i64 %spec.select.i.i252, 2305843009213693951
  br i1 %mul.ov.i.i253, label %353, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %320, align 8, !tbaa !10
  %332 = shl nuw i64 %spec.select.i.i252, 3
  %333 = call ptr @realloc(ptr noundef %331, i64 noundef %332) #27
  %334 = icmp eq ptr %333, null
  br i1 %334, label %353, label %335

335:                                              ; preds = %330
  %336 = load i64, ptr %324, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %336
  %338 = sub i64 %spec.select.i.i252, %336
  %339 = shl i64 %338, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %337, i8 0, i64 %339, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %341 = load i64, ptr %340, align 8, !tbaa !11
  %342 = load i64, ptr %322, align 8, !tbaa !4
  %343 = add i64 %342, %341
  %344 = icmp ugt i64 %343, %336
  br i1 %344, label %345, label %351

345:                                              ; preds = %335
  %346 = sub i64 %336, %341
  %347 = sub i64 %spec.select.i.i252, %346
  %348 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %347
  %349 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %341
  %350 = shl i64 %346, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %348, ptr nonnull align 8 %349, i64 %350, i1 false)
  store i64 %347, ptr %340, align 8, !tbaa !11
  br label %351

351:                                              ; preds = %345, %335
  %352 = phi i64 [ %341, %335 ], [ %347, %345 ]
  store ptr %333, ptr %320, align 8, !tbaa !10
  store i64 %spec.select.i.i252, ptr %324, align 8, !tbaa !12
  br label %attrs_append.exit255

353:                                              ; preds = %330, %327
  %.2.i.ph.i254 = phi i32 [ 34, %327 ], [ 12, %330 ]
  %354 = load ptr, ptr @stderr, align 8, !tbaa !39
  %355 = call ptr @strerror(i32 noundef %.2.i.ph.i254) #22
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.10, ptr noundef %355) #25
  call fastcc void @graphviz_exit() #26
  unreachable

attrs_append.exit255:                             ; preds = %._crit_edge.i.i248, %351
  %357 = phi ptr [ %.pre45.i.i251, %._crit_edge.i.i248 ], [ %333, %351 ]
  %358 = phi i64 [ %325, %._crit_edge.i.i248 ], [ %spec.select.i.i252, %351 ]
  %359 = phi i64 [ %323, %._crit_edge.i.i248 ], [ %342, %351 ]
  %360 = phi i64 [ %.pre.i.i250, %._crit_edge.i.i248 ], [ %352, %351 ]
  %361 = add i64 %360, %359
  %362 = urem i64 %361, %358
  %363 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %362
  store ptr %321, ptr %363, align 8, !tbaa !13
  %364 = add i64 %359, 1
  store i64 %364, ptr %322, align 8, !tbaa !4
  br label %setDir.exit.thread

365:                                              ; preds = %79
  %366 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 40) #24
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %mkNode.exit

368:                                              ; preds = %365
  %369 = load ptr, ptr @stderr, align 8, !tbaa !39
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.9, i64 noundef 40) #25
  call fastcc void @graphviz_exit() #26
  unreachable

mkNode.exit:                                      ; preds = %365
  store ptr %366, ptr @N, align 8, !tbaa !13
  br label %setDir.exit.thread

371:                                              ; preds = %79
  %372 = load ptr, ptr @N, align 8, !tbaa !13
  store ptr null, ptr @N, align 8, !tbaa !13
  br label %setDir.exit.thread

373:                                              ; preds = %79
  %374 = load ptr, ptr %.2194, align 8, !tbaa !18
  %375 = load ptr, ptr @N, align 8, !tbaa !13
  store ptr %374, ptr %375, align 8, !tbaa !44
  br label %setDir.exit.thread

376:                                              ; preds = %79
  %377 = load ptr, ptr @N, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %.2194, align 8, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %381 = load i64, ptr %380, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %383 = load i64, ptr %382, align 8, !tbaa !12
  %384 = icmp eq i64 %381, %383
  br i1 %384, label %385, label %._crit_edge.i.i257

._crit_edge.i.i257:                               ; preds = %376
  %.phi.trans.insert.i.i258 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %.pre.i.i259 = load i64, ptr %.phi.trans.insert.i.i258, align 8, !tbaa !11
  %.pre45.i.i260 = load ptr, ptr %378, align 8, !tbaa !10
  br label %attrs_append.exit264

385:                                              ; preds = %376
  %386 = icmp eq i64 %381, 0
  %387 = shl i64 %381, 1
  %spec.select.i.i261 = select i1 %386, i64 1, i64 %387
  %mul.ov.i.i262 = icmp ugt i64 %spec.select.i.i261, 2305843009213693951
  br i1 %mul.ov.i.i262, label %411, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %378, align 8, !tbaa !10
  %390 = shl nuw i64 %spec.select.i.i261, 3
  %391 = call ptr @realloc(ptr noundef %389, i64 noundef %390) #27
  %392 = icmp eq ptr %391, null
  br i1 %392, label %411, label %393

393:                                              ; preds = %388
  %394 = load i64, ptr %382, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %394
  %396 = sub i64 %spec.select.i.i261, %394
  %397 = shl i64 %396, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %395, i8 0, i64 %397, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %399 = load i64, ptr %398, align 8, !tbaa !11
  %400 = load i64, ptr %380, align 8, !tbaa !4
  %401 = add i64 %400, %399
  %402 = icmp ugt i64 %401, %394
  br i1 %402, label %403, label %409

403:                                              ; preds = %393
  %404 = sub i64 %394, %399
  %405 = sub i64 %spec.select.i.i261, %404
  %406 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %405
  %407 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %399
  %408 = shl i64 %404, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %406, ptr nonnull align 8 %407, i64 %408, i1 false)
  store i64 %405, ptr %398, align 8, !tbaa !11
  br label %409

409:                                              ; preds = %403, %393
  %410 = phi i64 [ %399, %393 ], [ %405, %403 ]
  store ptr %391, ptr %378, align 8, !tbaa !10
  store i64 %spec.select.i.i261, ptr %382, align 8, !tbaa !12
  br label %attrs_append.exit264

411:                                              ; preds = %388, %385
  %.2.i.ph.i263 = phi i32 [ 34, %385 ], [ 12, %388 ]
  %412 = load ptr, ptr @stderr, align 8, !tbaa !39
  %413 = call ptr @strerror(i32 noundef %.2.i.ph.i263) #22
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.10, ptr noundef %413) #25
  call fastcc void @graphviz_exit() #26
  unreachable

attrs_append.exit264:                             ; preds = %._crit_edge.i.i257, %409
  %415 = phi ptr [ %.pre45.i.i260, %._crit_edge.i.i257 ], [ %391, %409 ]
  %416 = phi i64 [ %383, %._crit_edge.i.i257 ], [ %spec.select.i.i261, %409 ]
  %417 = phi i64 [ %381, %._crit_edge.i.i257 ], [ %400, %409 ]
  %418 = phi i64 [ %.pre.i.i259, %._crit_edge.i.i257 ], [ %410, %409 ]
  %419 = add i64 %418, %417
  %420 = urem i64 %419, %416
  %421 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %420
  store ptr %379, ptr %421, align 8, !tbaa !13
  %422 = add i64 %417, 1
  store i64 %422, ptr %380, align 8, !tbaa !4
  br label %setDir.exit.thread

423:                                              ; preds = %79
  %424 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 48) #24
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %mkEdge.exit

426:                                              ; preds = %423
  %427 = load ptr, ptr @stderr, align 8, !tbaa !39
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull @.str.9, i64 noundef 48) #25
  call fastcc void @graphviz_exit() #26
  unreachable

mkEdge.exit:                                      ; preds = %423
  store ptr %424, ptr @E, align 8, !tbaa !13
  br label %setDir.exit.thread

429:                                              ; preds = %79
  %430 = load ptr, ptr @E, align 8, !tbaa !13
  store ptr null, ptr @E, align 8, !tbaa !13
  br label %setDir.exit.thread

431:                                              ; preds = %79
  %432 = load ptr, ptr %.2194, align 8, !tbaa !18
  %433 = load ptr, ptr @E, align 8, !tbaa !13
  store ptr %432, ptr %433, align 8, !tbaa !46
  br label %setDir.exit.thread

434:                                              ; preds = %79
  %435 = load ptr, ptr %.2194, align 8, !tbaa !18
  %436 = load ptr, ptr @E, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %435, ptr %437, align 8, !tbaa !48
  br label %setDir.exit.thread

438:                                              ; preds = %79
  %439 = load ptr, ptr @E, align 8, !tbaa !13
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.1) #22
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %gv_strdup.exit266

443:                                              ; preds = %438
  %444 = load ptr, ptr @stderr, align 8, !tbaa !39
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef nonnull @.str.9, i64 noundef 3) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_strdup.exit266:                                ; preds = %438
  %446 = load ptr, ptr %.2194, align 8, !tbaa !18
  %447 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 24) #24
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %gv_strdup.exit.i269

449:                                              ; preds = %gv_strdup.exit266
  %450 = load ptr, ptr @stderr, align 8, !tbaa !39
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.9, i64 noundef 24) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_strdup.exit.i269:                              ; preds = %gv_strdup.exit266
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 2
  store i16 0, ptr %452, align 2, !tbaa !43
  store i16 284, ptr %447, align 8, !tbaa !14
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %441, ptr %453, align 8, !tbaa !19
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store ptr %446, ptr %454, align 8, !tbaa !18
  %455 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %456 = load i64, ptr %455, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %458 = load i64, ptr %457, align 8, !tbaa !12
  %459 = icmp eq i64 %456, %458
  br i1 %459, label %460, label %._crit_edge.i.i274

._crit_edge.i.i274:                               ; preds = %gv_strdup.exit.i269
  %.phi.trans.insert.i.i275 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %.pre.i.i276 = load i64, ptr %.phi.trans.insert.i.i275, align 8, !tbaa !11
  %.pre45.i.i277 = load ptr, ptr %440, align 8, !tbaa !10
  br label %attrs_append.exit281

460:                                              ; preds = %gv_strdup.exit.i269
  %461 = icmp eq i64 %456, 0
  %462 = shl i64 %456, 1
  %spec.select.i.i278 = select i1 %461, i64 1, i64 %462
  %mul.ov.i.i279 = icmp ugt i64 %spec.select.i.i278, 2305843009213693951
  br i1 %mul.ov.i.i279, label %486, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %440, align 8, !tbaa !10
  %465 = shl nuw i64 %spec.select.i.i278, 3
  %466 = call ptr @realloc(ptr noundef %464, i64 noundef %465) #27
  %467 = icmp eq ptr %466, null
  br i1 %467, label %486, label %468

468:                                              ; preds = %463
  %469 = load i64, ptr %457, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %469
  %471 = sub i64 %spec.select.i.i278, %469
  %472 = shl i64 %471, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %470, i8 0, i64 %472, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %474 = load i64, ptr %473, align 8, !tbaa !11
  %475 = load i64, ptr %455, align 8, !tbaa !4
  %476 = add i64 %475, %474
  %477 = icmp ugt i64 %476, %469
  br i1 %477, label %478, label %484

478:                                              ; preds = %468
  %479 = sub i64 %469, %474
  %480 = sub i64 %spec.select.i.i278, %479
  %481 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %480
  %482 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %474
  %483 = shl i64 %479, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %481, ptr nonnull align 8 %482, i64 %483, i1 false)
  store i64 %480, ptr %473, align 8, !tbaa !11
  br label %484

484:                                              ; preds = %478, %468
  %485 = phi i64 [ %474, %468 ], [ %480, %478 ]
  store ptr %466, ptr %440, align 8, !tbaa !10
  store i64 %spec.select.i.i278, ptr %457, align 8, !tbaa !12
  br label %attrs_append.exit281

486:                                              ; preds = %463, %460
  %.2.i.ph.i280 = phi i32 [ 34, %460 ], [ 12, %463 ]
  %487 = load ptr, ptr @stderr, align 8, !tbaa !39
  %488 = call ptr @strerror(i32 noundef %.2.i.ph.i280) #22
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef nonnull @.str.10, ptr noundef %488) #25
  call fastcc void @graphviz_exit() #26
  unreachable

attrs_append.exit281:                             ; preds = %._crit_edge.i.i274, %484
  %490 = phi ptr [ %.pre45.i.i277, %._crit_edge.i.i274 ], [ %466, %484 ]
  %491 = phi i64 [ %458, %._crit_edge.i.i274 ], [ %spec.select.i.i278, %484 ]
  %492 = phi i64 [ %456, %._crit_edge.i.i274 ], [ %475, %484 ]
  %493 = phi i64 [ %.pre.i.i276, %._crit_edge.i.i274 ], [ %485, %484 ]
  %494 = add i64 %493, %492
  %495 = urem i64 %494, %491
  %496 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %495
  store ptr %447, ptr %496, align 8, !tbaa !13
  %497 = add i64 %492, 1
  store i64 %497, ptr %455, align 8, !tbaa !4
  br label %setDir.exit.thread

498:                                              ; preds = %79
  %499 = load ptr, ptr @E, align 8, !tbaa !13
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %.2194, align 8, !tbaa !18
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %503 = load i64, ptr %502, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %505 = load i64, ptr %504, align 8, !tbaa !12
  %506 = icmp eq i64 %503, %505
  br i1 %506, label %507, label %._crit_edge.i.i282

._crit_edge.i.i282:                               ; preds = %498
  %.phi.trans.insert.i.i283 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %.pre.i.i284 = load i64, ptr %.phi.trans.insert.i.i283, align 8, !tbaa !11
  %.pre45.i.i285 = load ptr, ptr %500, align 8, !tbaa !10
  br label %attrs_append.exit289

507:                                              ; preds = %498
  %508 = icmp eq i64 %503, 0
  %509 = shl i64 %503, 1
  %spec.select.i.i286 = select i1 %508, i64 1, i64 %509
  %mul.ov.i.i287 = icmp ugt i64 %spec.select.i.i286, 2305843009213693951
  br i1 %mul.ov.i.i287, label %533, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %500, align 8, !tbaa !10
  %512 = shl nuw i64 %spec.select.i.i286, 3
  %513 = call ptr @realloc(ptr noundef %511, i64 noundef %512) #27
  %514 = icmp eq ptr %513, null
  br i1 %514, label %533, label %515

515:                                              ; preds = %510
  %516 = load i64, ptr %504, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %516
  %518 = sub i64 %spec.select.i.i286, %516
  %519 = shl i64 %518, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %517, i8 0, i64 %519, i1 false)
  %520 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %521 = load i64, ptr %520, align 8, !tbaa !11
  %522 = load i64, ptr %502, align 8, !tbaa !4
  %523 = add i64 %522, %521
  %524 = icmp ugt i64 %523, %516
  br i1 %524, label %525, label %531

525:                                              ; preds = %515
  %526 = sub i64 %516, %521
  %527 = sub i64 %spec.select.i.i286, %526
  %528 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %527
  %529 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %521
  %530 = shl i64 %526, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %528, ptr nonnull align 8 %529, i64 %530, i1 false)
  store i64 %527, ptr %520, align 8, !tbaa !11
  br label %531

531:                                              ; preds = %525, %515
  %532 = phi i64 [ %521, %515 ], [ %527, %525 ]
  store ptr %513, ptr %500, align 8, !tbaa !10
  store i64 %spec.select.i.i286, ptr %504, align 8, !tbaa !12
  br label %attrs_append.exit289

533:                                              ; preds = %510, %507
  %.2.i.ph.i288 = phi i32 [ 34, %507 ], [ 12, %510 ]
  %534 = load ptr, ptr @stderr, align 8, !tbaa !39
  %535 = call ptr @strerror(i32 noundef %.2.i.ph.i288) #22
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.10, ptr noundef %535) #25
  call fastcc void @graphviz_exit() #26
  unreachable

attrs_append.exit289:                             ; preds = %._crit_edge.i.i282, %531
  %537 = phi ptr [ %.pre45.i.i285, %._crit_edge.i.i282 ], [ %513, %531 ]
  %538 = phi i64 [ %505, %._crit_edge.i.i282 ], [ %spec.select.i.i286, %531 ]
  %539 = phi i64 [ %503, %._crit_edge.i.i282 ], [ %522, %531 ]
  %540 = phi i64 [ %.pre.i.i284, %._crit_edge.i.i282 ], [ %532, %531 ]
  %541 = add i64 %540, %539
  %542 = urem i64 %541, %538
  %543 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %542
  store ptr %501, ptr %543, align 8, !tbaa !13
  %544 = add i64 %539, 1
  store i64 %544, ptr %502, align 8, !tbaa !4
  br label %setDir.exit.thread

545:                                              ; preds = %79
  call fastcc void @pushAlist()
  br label %setDir.exit.thread

546:                                              ; preds = %79
  %547 = load ptr, ptr @L, align 8, !tbaa !13
  %548 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 16), align 8, !tbaa !4
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %popAlist.exit, label %550

550:                                              ; preds = %546
  %551 = add i64 %548, -1
  %552 = load ptr, ptr @liststk, align 8, !tbaa !10
  %553 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 8), align 8, !tbaa !11
  %554 = add i64 %553, %551
  %555 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 24), align 8, !tbaa !12
  %556 = urem i64 %554, %555
  %557 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !13
  store i64 %551, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 16), align 8, !tbaa !4
  br label %popAlist.exit

popAlist.exit:                                    ; preds = %546, %550
  %storemerge.i = phi ptr [ %558, %550 ], [ null, %546 ]
  store ptr %storemerge.i, ptr @L, align 8, !tbaa !13
  br label %setDir.exit.thread

559:                                              ; preds = %79
  %560 = load ptr, ptr @L, align 8, !tbaa !13
  %561 = load ptr, ptr %.2194, align 8, !tbaa !18
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %563 = load i64, ptr %562, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %565 = load i64, ptr %564, align 8, !tbaa !12
  %566 = icmp eq i64 %563, %565
  br i1 %566, label %567, label %._crit_edge.i.i290

._crit_edge.i.i290:                               ; preds = %559
  %.phi.trans.insert.i.i291 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %.pre.i.i292 = load i64, ptr %.phi.trans.insert.i.i291, align 8, !tbaa !11
  %.pre45.i.i293 = load ptr, ptr %560, align 8, !tbaa !10
  br label %attrs_append.exit297

567:                                              ; preds = %559
  %568 = icmp eq i64 %563, 0
  %569 = shl i64 %563, 1
  %spec.select.i.i294 = select i1 %568, i64 1, i64 %569
  %mul.ov.i.i295 = icmp ugt i64 %spec.select.i.i294, 2305843009213693951
  br i1 %mul.ov.i.i295, label %593, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr %560, align 8, !tbaa !10
  %572 = shl nuw i64 %spec.select.i.i294, 3
  %573 = call ptr @realloc(ptr noundef %571, i64 noundef %572) #27
  %574 = icmp eq ptr %573, null
  br i1 %574, label %593, label %575

575:                                              ; preds = %570
  %576 = load i64, ptr %564, align 8, !tbaa !12
  %577 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %576
  %578 = sub i64 %spec.select.i.i294, %576
  %579 = shl i64 %578, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %577, i8 0, i64 %579, i1 false)
  %580 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !11
  %582 = load i64, ptr %562, align 8, !tbaa !4
  %583 = add i64 %582, %581
  %584 = icmp ugt i64 %583, %576
  br i1 %584, label %585, label %591

585:                                              ; preds = %575
  %586 = sub i64 %576, %581
  %587 = sub i64 %spec.select.i.i294, %586
  %588 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %587
  %589 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %581
  %590 = shl i64 %586, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %588, ptr nonnull align 8 %589, i64 %590, i1 false)
  store i64 %587, ptr %580, align 8, !tbaa !11
  br label %591

591:                                              ; preds = %585, %575
  %592 = phi i64 [ %581, %575 ], [ %587, %585 ]
  store ptr %573, ptr %560, align 8, !tbaa !10
  store i64 %spec.select.i.i294, ptr %564, align 8, !tbaa !12
  br label %attrs_append.exit297

593:                                              ; preds = %570, %567
  %.2.i.ph.i296 = phi i32 [ 34, %567 ], [ 12, %570 ]
  %594 = load ptr, ptr @stderr, align 8, !tbaa !39
  %595 = call ptr @strerror(i32 noundef %.2.i.ph.i296) #22
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef nonnull @.str.10, ptr noundef %595) #25
  call fastcc void @graphviz_exit() #26
  unreachable

attrs_append.exit297:                             ; preds = %._crit_edge.i.i290, %591
  %597 = phi ptr [ %.pre45.i.i293, %._crit_edge.i.i290 ], [ %573, %591 ]
  %598 = phi i64 [ %565, %._crit_edge.i.i290 ], [ %spec.select.i.i294, %591 ]
  %599 = phi i64 [ %563, %._crit_edge.i.i290 ], [ %582, %591 ]
  %600 = phi i64 [ %.pre.i.i292, %._crit_edge.i.i290 ], [ %592, %591 ]
  %601 = add i64 %600, %599
  %602 = urem i64 %601, %598
  %603 = getelementptr inbounds nuw [8 x i8], ptr %597, i64 %602
  store ptr %561, ptr %603, align 8, !tbaa !13
  %604 = add i64 %599, 1
  store i64 %604, ptr %562, align 8, !tbaa !4
  br label %setDir.exit.thread

605:                                              ; preds = %79
  %606 = load ptr, ptr @L, align 8, !tbaa !13
  %607 = load ptr, ptr %.2194, align 8, !tbaa !18
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %609 = load i64, ptr %608, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %611 = load i64, ptr %610, align 8, !tbaa !12
  %612 = icmp eq i64 %609, %611
  br i1 %612, label %613, label %._crit_edge.i.i298

._crit_edge.i.i298:                               ; preds = %605
  %.phi.trans.insert.i.i299 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %.pre.i.i300 = load i64, ptr %.phi.trans.insert.i.i299, align 8, !tbaa !11
  %.pre45.i.i301 = load ptr, ptr %606, align 8, !tbaa !10
  br label %attrs_append.exit305

613:                                              ; preds = %605
  %614 = icmp eq i64 %609, 0
  %615 = shl i64 %609, 1
  %spec.select.i.i302 = select i1 %614, i64 1, i64 %615
  %mul.ov.i.i303 = icmp ugt i64 %spec.select.i.i302, 2305843009213693951
  br i1 %mul.ov.i.i303, label %639, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %606, align 8, !tbaa !10
  %618 = shl nuw i64 %spec.select.i.i302, 3
  %619 = call ptr @realloc(ptr noundef %617, i64 noundef %618) #27
  %620 = icmp eq ptr %619, null
  br i1 %620, label %639, label %621

621:                                              ; preds = %616
  %622 = load i64, ptr %610, align 8, !tbaa !12
  %623 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %622
  %624 = sub i64 %spec.select.i.i302, %622
  %625 = shl i64 %624, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %623, i8 0, i64 %625, i1 false)
  %626 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %627 = load i64, ptr %626, align 8, !tbaa !11
  %628 = load i64, ptr %608, align 8, !tbaa !4
  %629 = add i64 %628, %627
  %630 = icmp ugt i64 %629, %622
  br i1 %630, label %631, label %637

631:                                              ; preds = %621
  %632 = sub i64 %622, %627
  %633 = sub i64 %spec.select.i.i302, %632
  %634 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %633
  %635 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %627
  %636 = shl i64 %632, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %634, ptr nonnull align 8 %635, i64 %636, i1 false)
  store i64 %633, ptr %626, align 8, !tbaa !11
  br label %637

637:                                              ; preds = %631, %621
  %638 = phi i64 [ %627, %621 ], [ %633, %631 ]
  store ptr %619, ptr %606, align 8, !tbaa !10
  store i64 %spec.select.i.i302, ptr %610, align 8, !tbaa !12
  br label %attrs_append.exit305

639:                                              ; preds = %616, %613
  %.2.i.ph.i304 = phi i32 [ 34, %613 ], [ 12, %616 ]
  %640 = load ptr, ptr @stderr, align 8, !tbaa !39
  %641 = call ptr @strerror(i32 noundef %.2.i.ph.i304) #22
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.10, ptr noundef %641) #25
  call fastcc void @graphviz_exit() #26
  unreachable

attrs_append.exit305:                             ; preds = %._crit_edge.i.i298, %637
  %643 = phi ptr [ %.pre45.i.i301, %._crit_edge.i.i298 ], [ %619, %637 ]
  %644 = phi i64 [ %611, %._crit_edge.i.i298 ], [ %spec.select.i.i302, %637 ]
  %645 = phi i64 [ %609, %._crit_edge.i.i298 ], [ %628, %637 ]
  %646 = phi i64 [ %.pre.i.i300, %._crit_edge.i.i298 ], [ %638, %637 ]
  %647 = add i64 %646, %645
  %648 = urem i64 %647, %644
  %649 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %648
  store ptr %607, ptr %649, align 8, !tbaa !13
  %650 = add i64 %645, 1
  store i64 %650, ptr %608, align 8, !tbaa !4
  br label %setDir.exit.thread

651:                                              ; preds = %79
  %652 = getelementptr inbounds i8, ptr %.2194, i64 -8
  %653 = load ptr, ptr %652, align 8, !tbaa !18
  %654 = load ptr, ptr %.2194, align 8, !tbaa !18
  %655 = call fastcc ptr @mkAttr(ptr noundef %653, i16 noundef zeroext 0, i16 noundef zeroext 284, ptr noundef %654, ptr noundef null)
  br label %setDir.exit.thread

656:                                              ; preds = %79
  %657 = getelementptr inbounds i8, ptr %.2194, i64 -8
  %658 = load ptr, ptr %657, align 8, !tbaa !18
  %659 = load ptr, ptr %.2194, align 8, !tbaa !18
  %660 = call fastcc ptr @mkAttr(ptr noundef %658, i16 noundef zeroext 0, i16 noundef zeroext 285, ptr noundef %659, ptr noundef null)
  br label %setDir.exit.thread

661:                                              ; preds = %79
  %662 = getelementptr inbounds i8, ptr %.2194, i64 -8
  %663 = load ptr, ptr %662, align 8, !tbaa !18
  %664 = load ptr, ptr %.2194, align 8, !tbaa !18
  %665 = call fastcc ptr @mkAttr(ptr noundef %663, i16 noundef zeroext 0, i16 noundef zeroext 286, ptr noundef %664, ptr noundef null)
  br label %setDir.exit.thread

666:                                              ; preds = %79
  %667 = getelementptr inbounds i8, ptr %.2194, i64 -8
  %668 = load ptr, ptr %667, align 8, !tbaa !18
  %669 = load ptr, ptr %.2194, align 8, !tbaa !18
  %670 = call fastcc ptr @mkAttr(ptr noundef %668, i16 noundef zeroext 0, i16 noundef zeroext 289, ptr noundef null, ptr noundef %669)
  br label %setDir.exit.thread

671:                                              ; preds = %79
  %672 = load ptr, ptr %.2194, align 8, !tbaa !18
  %673 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 264, i16 noundef zeroext 285, ptr noundef %672, ptr noundef null)
  br label %setDir.exit.thread

674:                                              ; preds = %79
  %675 = load ptr, ptr %.2194, align 8, !tbaa !18
  %676 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 264, i16 noundef zeroext 285, ptr noundef %675, ptr noundef null)
  br label %setDir.exit.thread

677:                                              ; preds = %79
  %678 = load ptr, ptr %.2194, align 8, !tbaa !18
  %679 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 265, i16 noundef zeroext 285, ptr noundef %678, ptr noundef null)
  br label %setDir.exit.thread

680:                                              ; preds = %79
  %681 = load ptr, ptr %.2194, align 8, !tbaa !18
  %682 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 266, i16 noundef zeroext 285, ptr noundef %681, ptr noundef null)
  br label %setDir.exit.thread

683:                                              ; preds = %79
  %684 = load ptr, ptr %.2194, align 8, !tbaa !18
  %685 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 267, i16 noundef zeroext 285, ptr noundef %684, ptr noundef null)
  br label %setDir.exit.thread

686:                                              ; preds = %79
  %687 = load ptr, ptr %.2194, align 8, !tbaa !18
  %688 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 268, i16 noundef zeroext 286, ptr noundef %687, ptr noundef null)
  br label %setDir.exit.thread

689:                                              ; preds = %79
  %690 = load ptr, ptr %.2194, align 8, !tbaa !18
  %691 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 269, i16 noundef zeroext 289, ptr noundef null, ptr noundef %690)
  br label %setDir.exit.thread

692:                                              ; preds = %79
  %693 = load ptr, ptr %.2194, align 8, !tbaa !18
  %694 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 270, i16 noundef zeroext 289, ptr noundef null, ptr noundef %693)
  br label %setDir.exit.thread

695:                                              ; preds = %79
  %696 = load ptr, ptr %.2194, align 8, !tbaa !18
  %697 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 271, i16 noundef zeroext 286, ptr noundef %696, ptr noundef null)
  br label %setDir.exit.thread

698:                                              ; preds = %79
  %699 = load ptr, ptr %.2194, align 8, !tbaa !18
  %700 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 272, i16 noundef zeroext 286, ptr noundef %699, ptr noundef null)
  br label %setDir.exit.thread

701:                                              ; preds = %79
  %702 = load ptr, ptr %.2194, align 8, !tbaa !18
  %703 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 273, i16 noundef zeroext 286, ptr noundef %702, ptr noundef null)
  br label %setDir.exit.thread

704:                                              ; preds = %79
  %705 = load ptr, ptr %.2194, align 8, !tbaa !18
  %706 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 274, i16 noundef zeroext 286, ptr noundef %705, ptr noundef null)
  br label %setDir.exit.thread

707:                                              ; preds = %79
  %708 = load ptr, ptr %.2194, align 8, !tbaa !18
  %709 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 275, i16 noundef zeroext 284, ptr noundef %708, ptr noundef null)
  br label %setDir.exit.thread

710:                                              ; preds = %79
  %711 = load ptr, ptr %.2194, align 8, !tbaa !18
  %712 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 276, i16 noundef zeroext 285, ptr noundef %711, ptr noundef null)
  br label %setDir.exit.thread

713:                                              ; preds = %79
  %714 = load ptr, ptr %.2194, align 8, !tbaa !18
  %715 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 276, i16 noundef zeroext 284, ptr noundef %714, ptr noundef null)
  br label %setDir.exit.thread

716:                                              ; preds = %79
  %717 = load ptr, ptr %.2194, align 8, !tbaa !18
  %718 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 277, i16 noundef zeroext 286, ptr noundef %717, ptr noundef null)
  br label %setDir.exit.thread

719:                                              ; preds = %79
  %720 = load ptr, ptr %.2194, align 8, !tbaa !18
  %721 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 277, i16 noundef zeroext 289, ptr noundef null, ptr noundef %720)
  br label %setDir.exit.thread

722:                                              ; preds = %79
  %723 = load ptr, ptr %.2194, align 8, !tbaa !18
  %724 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 278, i16 noundef zeroext 289, ptr noundef null, ptr noundef %723)
  br label %setDir.exit.thread

725:                                              ; preds = %79
  %726 = load ptr, ptr %.2194, align 8, !tbaa !18
  %727 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 279, i16 noundef zeroext 289, ptr noundef null, ptr noundef %726)
  br label %setDir.exit.thread

728:                                              ; preds = %79
  %729 = load ptr, ptr %.2194, align 8, !tbaa !18
  %730 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 280, i16 noundef zeroext 286, ptr noundef %729, ptr noundef null)
  br label %setDir.exit.thread

731:                                              ; preds = %79
  %732 = load ptr, ptr %.2194, align 8, !tbaa !18
  %733 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 282, i16 noundef zeroext 286, ptr noundef %732, ptr noundef null)
  br label %setDir.exit.thread

734:                                              ; preds = %79
  %735 = load ptr, ptr %.2194, align 8, !tbaa !18
  %736 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 282, i16 noundef zeroext 284, ptr noundef %735, ptr noundef null)
  br label %setDir.exit.thread

737:                                              ; preds = %79
  %738 = load ptr, ptr %.2194, align 8, !tbaa !18
  %739 = call fastcc ptr @mkAttr(ptr noundef null, i16 noundef zeroext 283, i16 noundef zeroext 286, ptr noundef %738, ptr noundef null)
  br label %setDir.exit.thread

setDir.exit.thread:                               ; preds = %257, %.preheader.i, %245, %79, %86, %89, %737, %734, %731, %728, %725, %722, %719, %716, %713, %710, %707, %704, %701, %698, %695, %692, %689, %686, %683, %680, %677, %674, %671, %666, %661, %656, %651, %attrs_append.exit305, %attrs_append.exit297, %popAlist.exit, %545, %attrs_append.exit289, %attrs_append.exit281, %434, %431, %429, %mkEdge.exit, %attrs_append.exit264, %373, %371, %mkNode.exit, %attrs_append.exit255, %attrs_append.exit, %edges_append.exit, %nodes_append.exit, %pushG.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %79 ], [ %.sroa.0.0.copyload, %89 ], [ %.sroa.0.0.copyload, %86 ], [ %.sroa.0.0.copyload, %pushG.exit ], [ %.sroa.0.0.copyload, %nodes_append.exit ], [ %.sroa.0.0.copyload, %edges_append.exit ], [ %739, %737 ], [ %.sroa.0.0.copyload, %attrs_append.exit ], [ %.sroa.0.0.copyload, %attrs_append.exit255 ], [ %.sroa.0.0.copyload, %mkNode.exit ], [ %372, %371 ], [ %.sroa.0.0.copyload, %373 ], [ %.sroa.0.0.copyload, %attrs_append.exit264 ], [ %.sroa.0.0.copyload, %mkEdge.exit ], [ %430, %429 ], [ %.sroa.0.0.copyload, %431 ], [ %.sroa.0.0.copyload, %434 ], [ %.sroa.0.0.copyload, %attrs_append.exit281 ], [ %.sroa.0.0.copyload, %attrs_append.exit289 ], [ %.sroa.0.0.copyload, %545 ], [ %547, %popAlist.exit ], [ %.sroa.0.0.copyload, %attrs_append.exit297 ], [ %.sroa.0.0.copyload, %attrs_append.exit305 ], [ %655, %651 ], [ %660, %656 ], [ %665, %661 ], [ %670, %666 ], [ %673, %671 ], [ %676, %674 ], [ %679, %677 ], [ %682, %680 ], [ %685, %683 ], [ %688, %686 ], [ %691, %689 ], [ %694, %692 ], [ %697, %695 ], [ %700, %698 ], [ %703, %701 ], [ %706, %704 ], [ %709, %707 ], [ %712, %710 ], [ %715, %713 ], [ %718, %716 ], [ %721, %719 ], [ %724, %722 ], [ %727, %725 ], [ %730, %728 ], [ %733, %731 ], [ %736, %734 ], [ %.sroa.0.0.copyload, %245 ], [ %.sroa.0.0.copyload, %.preheader.i ], [ %.sroa.0.0.copyload, %257 ]
  %740 = sext i8 %82 to i64
  %741 = sub nsw i64 0, %740
  %742 = getelementptr inbounds [8 x i8], ptr %.2194, i64 %741
  %743 = getelementptr inbounds i8, ptr %.2181, i64 %741
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store ptr %.sroa.0.0, ptr %744, align 8, !tbaa !18
  %745 = getelementptr inbounds i8, ptr @yyr1, i64 %80
  %746 = load i8, ptr %745, align 1, !tbaa !18
  %747 = sext i8 %746 to i64
  %748 = add nsw i64 %747, -37
  %749 = getelementptr inbounds [2 x i8], ptr @yypgoto, i64 %748
  %750 = load i16, ptr %749, align 2, !tbaa !37
  %751 = sext i16 %750 to i32
  %752 = load i8, ptr %743, align 1, !tbaa !18
  %753 = sext i8 %752 to i32
  %754 = add nsw i32 %753, %751
  %or.cond5 = icmp ult i32 %754, 227
  br i1 %or.cond5, label %755, label %762

755:                                              ; preds = %setDir.exit.thread
  %756 = zext nneg i32 %754 to i64
  %757 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !18
  %759 = icmp eq i8 %758, %752
  br i1 %759, label %760, label %762

760:                                              ; preds = %755
  %761 = getelementptr inbounds nuw i8, ptr @yytable, i64 %756
  br label %764

762:                                              ; preds = %755, %setDir.exit.thread
  %763 = getelementptr inbounds i8, ptr @yydefgoto, i64 %748
  br label %764

764:                                              ; preds = %762, %760
  %.in.in = phi ptr [ %761, %760 ], [ %763, %762 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !18
  %765 = sext i8 %.in to i32
  br label %3

766:                                              ; preds = %74
  %767 = load i32, ptr @gmlchar, align 4, !tbaa !36
  switch i32 %.0170, label %776 [
    i32 0, label %768
    i32 3, label %771
  ]

768:                                              ; preds = %766
  %769 = load i32, ptr @gmlnerrs, align 4, !tbaa !36
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr @gmlnerrs, align 4, !tbaa !36
  call void @gmlerror(ptr noundef nonnull @.str.2) #22
  br label %776

771:                                              ; preds = %766
  %772 = icmp slt i32 %767, 1
  br i1 %772, label %773, label %775

773:                                              ; preds = %771
  %774 = icmp eq i32 %767, 0
  br i1 %774, label %.loopexit333, label %776

775:                                              ; preds = %771
  store i32 -2, ptr @gmlchar, align 4, !tbaa !36
  br label %776

776:                                              ; preds = %768, %766, %773, %775, %49
  %777 = icmp eq i32 %.0167, 0
  br i1 %777, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %776, %779
  %.5184727 = phi ptr [ %781, %779 ], [ %.2181, %776 ]
  %.5197726 = phi ptr [ %780, %779 ], [ %.2194, %776 ]
  %778 = icmp eq ptr %.5184727, %.1177
  br i1 %778, label %.loopexit333, label %779

779:                                              ; preds = %.lr.ph
  %780 = getelementptr inbounds i8, ptr %.5197726, i64 -8
  %781 = getelementptr inbounds i8, ptr %.5184727, i64 -1
  %782 = load i8, ptr %781, align 1, !tbaa !18
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %779, %776
  %.5197.lcssa = phi ptr [ %.2194, %776 ], [ %780, %779 ]
  %.5184.lcssa = phi ptr [ %.2181, %776 ], [ %781, %779 ]
  %784 = getelementptr inbounds nuw i8, ptr %.5197.lcssa, i64 8
  %785 = load i64, ptr @gmllval, align 8, !tbaa !18
  store i64 %785, ptr %784, align 8, !tbaa !18
  br label %3

786:                                              ; preds = %9, %15
  call void @gmlerror(ptr noundef nonnull @.str.5) #22
  br label %.loopexit333

.loopexit333:                                     ; preds = %.thread322, %773, %.lr.ph, %90, %setDir.exit, %786
  %.0190 = phi i32 [ 2, %786 ], [ 1, %90 ], [ 1, %setDir.exit ], [ 1, %.lr.ph ], [ 1, %773 ], [ 0, %.thread322 ]
  %.5 = phi ptr [ %.0176, %786 ], [ %.1177, %90 ], [ %.1177, %setDir.exit ], [ %.1177, %.lr.ph ], [ %.1177, %773 ], [ %.1177, %.thread322 ]
  %.not230 = icmp eq ptr %.5, %1
  br i1 %.not230, label %787, label %.loopexit333.thread

.loopexit333.thread:                              ; preds = %26, %.loopexit333
  %.5631 = phi ptr [ %.5, %.loopexit333 ], [ %19, %26 ]
  %.0190629 = phi i32 [ %.0190, %.loopexit333 ], [ 1, %26 ]
  call void @free(ptr noundef %.5631) #22
  br label %787

787:                                              ; preds = %.loopexit333, %.loopexit333.thread
  %.0190630 = phi i32 [ %.0190, %.loopexit333 ], [ %.0190629, %.loopexit333.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0190630
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @gmllex() local_unnamed_addr #6

declare void @gmllexeof() local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call fastcc void @attrs_free(ptr noundef %8)
  tail call void @free(ptr noundef %8) #22
  %9 = add nuw i64 %.01.i.i, 1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 16), align 8, !tbaa !4
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph.i.i, label %dts_free.exit, !llvm.loop !49

dts_free.exit:                                    ; preds = %.lr.ph.i.i, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @liststk, i64 8), i8 0, i64 16, i1 false)
  %12 = load ptr, ptr @liststk, align 8, !tbaa !10
  tail call void @free(ptr noundef %12) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @liststk, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr @L, align 8, !tbaa !13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %dts_free.exit
  tail call fastcc void @attrs_free(ptr noundef nonnull %13)
  tail call void @free(ptr noundef nonnull %13) #22
  store ptr null, ptr @L, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %14, %dts_free.exit
  %16 = load ptr, ptr @N, align 8, !tbaa !13
  %.not4 = icmp eq ptr %16, null
  br i1 %.not4, label %18, label %free_node.exit

free_node.exit:                                   ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call fastcc void @attrs_free(ptr noundef nonnull %17)
  tail call void @free(ptr noundef nonnull %16) #22
  store ptr null, ptr @N, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %free_node.exit, %15
  %19 = load ptr, ptr @E, align 8, !tbaa !13
  %.not5 = icmp eq ptr %19, null
  br i1 %.not5, label %21, label %free_edge.exit

free_edge.exit:                                   ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call fastcc void @attrs_free(ptr noundef nonnull %20)
  tail call void @free(ptr noundef nonnull %19) #22
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

declare void @gmlerror(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @mkAttr(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext range(i16 284, 290) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 {
  %6 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 24) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !39
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, i64 noundef 24) #25
  tail call fastcc void @graphviz_exit() #26
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
  %.0.i = phi ptr [ null, %45 ], [ @.str.43, %44 ], [ @.str.12, %12 ], [ @.str.13, %13 ], [ @.str.14, %14 ], [ @.str.1, %15 ], [ @.str.15, %16 ], [ @.str.16, %17 ], [ @.str.17, %18 ], [ @.str.18, %19 ], [ @.str.19, %20 ], [ @.str.20, %21 ], [ @.str.21, %22 ], [ @.str.22, %23 ], [ @.str.23, %24 ], [ @.str.24, %25 ], [ @.str.25, %26 ], [ @.str.26, %27 ], [ @.str.27, %28 ], [ @.str.28, %29 ], [ @.str.29, %30 ], [ @.str.30, %31 ], [ @.str.31, %32 ], [ @.str.32, %33 ], [ @.str.33, %34 ], [ @.str.34, %35 ], [ @.str.35, %36 ], [ @.str.36, %37 ], [ @.str.37, %38 ], [ @.str.38, %39 ], [ @.str.39, %40 ], [ @.str.40, %41 ], [ @.str.41, %42 ], [ @.str.42, %43 ], [ @.str.11, %11 ]
  %46 = tail call noalias ptr @strdup(ptr noundef readonly %.0.i) #22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %gv_strdup.exit

48:                                               ; preds = %sortToStr.exit
  %49 = load ptr, ptr @stderr, align 8, !tbaa !39
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i) #28
  %51 = add i64 %50, 1
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.9, i64 noundef %51) #25
  tail call fastcc void @graphviz_exit() #26
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
  tail call void @free(ptr noundef nonnull %4) #22
  br label %60

60:                                               ; preds = %55, %56, %59, %gv_strdup.exit
  %.016.sink = phi ptr [ %3, %gv_strdup.exit ], [ null, %59 ], [ %4, %56 ], [ null, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.016.sink, ptr %61, align 8, !tbaa !18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pushAlist() unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 121) 32) #24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %gv_alloc.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !39
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, i64 noundef 32) #25
  tail call fastcc void @graphviz_exit() #26
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
  %.pre3.i.i.i = load ptr, ptr @liststk, align 8, !tbaa !10
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
  %17 = tail call ptr @realloc(ptr noundef %15, i64 noundef %16) #27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 24), align 8, !tbaa !12
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %24
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
  %38 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #22
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.10, ptr noundef %38) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

dts_push_back.exit:                               ; preds = %._crit_edge.i.i.i, %34
  %40 = phi ptr [ %.pre3.i.i.i, %._crit_edge.i.i.i ], [ %17, %34 ]
  %41 = phi i64 [ %9, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %34 ]
  %42 = phi i64 [ %8, %._crit_edge.i.i.i ], [ %25, %34 ]
  %43 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %35, %34 ]
  %44 = add i64 %43, %42
  %45 = urem i64 %44, %41
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
  store ptr %6, ptr %46, align 8, !tbaa !13
  %47 = add i64 %42, 1
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @liststk, i64 16), align 8, !tbaa !4
  br label %48

48:                                               ; preds = %dts_push_back.exit, %gv_alloc.exit
  store ptr %1, ptr @L, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @free(ptr noundef %.sink) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @free(ptr noundef %10) #22
  tail call void @free(ptr noundef nonnull %0) #22
  br label %11

11:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gml_to_gv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = icmp eq i32 %2, 0
  %. = select i1 %7, ptr %1, ptr null
  tail call void @initgmlscan(ptr noundef %.) #22
  store ptr null, ptr @L, align 8, !tbaa !13
  tail call fastcc void @pushAlist()
  %8 = tail call i32 @gmlparse()
  %9 = tail call i32 @gmlerrors() #22
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
  call void @free(ptr noundef %.val) #22
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %15, %19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val9 = load i8, ptr %20, align 1, !tbaa !18
  %21 = icmp eq i8 %.val9, -1
  br i1 %21, label %22, label %agxbfree.exit10

22:                                               ; preds = %agxbfree.exit
  %.val8 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val8) #22
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

declare void @initgmlscan(ptr noundef) local_unnamed_addr #6

declare i32 @gmlerrors() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mkGraph(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %5
  %6 = tail call ptr @agsubg(ptr noundef nonnull %1, ptr noundef null, i32 noundef 1) #22
  br label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp sgt i32 %9, 0
  %Agdirected.val = load i32, ptr @Agdirected, align 4
  %Agundirected.val = load i32, ptr @Agundirected, align 4
  %11 = select i1 %10, i32 %Agdirected.val, i32 %Agundirected.val
  %12 = tail call ptr @agopen(ptr noundef %2, i32 %11, ptr noundef null) #22
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %.not62 = icmp eq ptr %32, null
  br i1 %.not62, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr @stderr, align 8, !tbaa !39
  %35 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 28, i64 1, ptr %34) #29
  tail call fastcc void @graphviz_exit() #26
  unreachable

36:                                               ; preds = %24
  %37 = tail call ptr @agnode(ptr noundef %.067, ptr noundef nonnull %32, i32 noundef 1) #22
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %.not60 = icmp eq ptr %52, null
  br i1 %.not60, label %53, label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr @stderr, align 8, !tbaa !39
  %55 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 32, i64 1, ptr %54) #29
  tail call fastcc void @graphviz_exit() #26
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %.not61 = icmp eq ptr %58, null
  br i1 %.not61, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !39
  %61 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 32, i64 1, ptr %60) #29
  tail call fastcc void @graphviz_exit() #26
  unreachable

62:                                               ; preds = %56
  %63 = tail call ptr @agnode(ptr noundef %.067, ptr noundef nonnull %52, i32 noundef 1) #22
  %64 = load ptr, ptr %57, align 8, !tbaa !48
  %65 = tail call ptr @agnode(ptr noundef %.067, ptr noundef %64, i32 noundef 1) #22
  %66 = tail call ptr @agedge(ptr noundef %.067, ptr noundef %63, ptr noundef %65, ptr noundef null, i32 noundef 1) #22
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %78
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @addAttrs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #3 {
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
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
  %55 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %54, ptr noundef nonnull @.str.50) #22
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %60
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
  %74 = call double @strtod(ptr noundef nonnull captures(none) %73, ptr noundef null) #22
  %75 = fdiv double %74, 7.200000e+01
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8192, ptr noundef nonnull @.str.49, double noundef %75) #22
  %77 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %5, ptr noundef nonnull @.str.50) #22
  br label %145

78:                                               ; preds = %.lr.ph154
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = call double @strtod(ptr noundef nonnull captures(none) %80, ptr noundef null) #22
  %82 = fdiv double %81, 7.200000e+01
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8192, ptr noundef nonnull @.str.49, double noundef %82) #22
  %84 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %5, ptr noundef nonnull @.str.50) #22
  br label %145

85:                                               ; preds = %.lr.ph154
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, ptr noundef %87, ptr noundef nonnull @.str.50) #22
  br label %145

89:                                               ; preds = %.lr.ph154
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef %91, ptr noundef nonnull @.str.50) #22
  br label %145

93:                                               ; preds = %.lr.ph154
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, ptr noundef %95, ptr noundef nonnull @.str.50) #22
  br label %145

97:                                               ; preds = %.lr.ph154, %.lr.ph154
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef %99, ptr noundef nonnull @.str.50) #22
  br label %145

101:                                              ; preds = %.lr.ph154, %.lr.ph154
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %103, ptr noundef nonnull @.str.50) #22
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
  %188 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef %187, ptr noundef nonnull @.str.50) #22
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
  %204 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %203
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
  %211 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef %210, ptr noundef nonnull @.str.50) #22
  br label %addEdgePos.exit.i

212:                                              ; preds = %.lr.ph
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !18
  %215 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %214, ptr noundef nonnull @.str.50) #22
  br label %addEdgePos.exit.i

216:                                              ; preds = %.lr.ph
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef %218, ptr noundef nonnull @.str.50) #22
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
  %246 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %245, ptr noundef nonnull @.str.50) #22
  br label %addEdgePos.exit.i

247:                                              ; preds = %305, %.lr.ph.i.i
  %.025.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %306, %305 ]
  %248 = load ptr, ptr %222, align 8, !tbaa !10
  %249 = load i64, ptr %224, align 8, !tbaa !11
  %250 = add i64 %249, %.025.i.i
  %251 = load i64, ptr %225, align 8, !tbaa !12
  %252 = urem i64 %250, %251
  %253 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %252
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
  %270 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %269
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
  %282 = call i64 @fwrite(ptr nonnull @.str.63, i64 32, i64 1, ptr %281) #29
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
  %304 = call i64 @fwrite(ptr nonnull @.str.62, i64 33, i64 1, ptr %303) #29
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
  %390 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef %389, ptr noundef nonnull @.str.50) #22
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
  %410 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %409
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
  %417 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %416, ptr noundef nonnull @.str.50) #22
  br label %470

418:                                              ; preds = %404
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !18
  %421 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, ptr noundef %420, ptr noundef nonnull @.str.50) #22
  br label %470

422:                                              ; preds = %404
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !18
  %425 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, ptr noundef %424, ptr noundef nonnull @.str.50) #22
  br label %470

426:                                              ; preds = %404
  %427 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !18
  %429 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, ptr noundef %428, ptr noundef nonnull @.str.50) #22
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
  %513 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef %512, ptr noundef nonnull @.str.50) #22
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
  %543 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef %542, ptr noundef nonnull @.str.50) #22
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
  %550 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %549
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
  %557 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %556, ptr noundef nonnull @.str.50) #22
  br label %616

558:                                              ; preds = %544
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !18
  %561 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, ptr noundef %560, ptr noundef nonnull @.str.50) #22
  br label %616

562:                                              ; preds = %544
  %563 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !18
  %565 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, ptr noundef %564, ptr noundef nonnull @.str.50) #22
  br label %616

566:                                              ; preds = %544
  %567 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !18
  %569 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, ptr noundef %568, ptr noundef nonnull @.str.50) #22
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
  %659 = call i32 @agsafeset(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef %658, ptr noundef nonnull @.str.50) #22
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

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @unknown(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #3 {
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %62
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
  %.0 = phi ptr [ %2, %agxbclear.exit.thread.i ], [ %106, %104 ], [ %7, %3 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = tail call i32 @agsafeset(ptr noundef %0, ptr noundef %108, ptr noundef %.0, ptr noundef nonnull @.str.50) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @deparseAttr(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 {
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %41
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
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #17 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #22
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
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #22
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
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #17 {
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
  tail call void @free(ptr noundef %9) #22
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, i64 noundef %spec.select34) #25
  tail call fastcc void @graphviz_exit() #26
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
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !39
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.9, i64 noundef %spec.select) #25
  tail call fastcc void @graphviz_exit() #26
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
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }

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
