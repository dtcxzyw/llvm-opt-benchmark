; ModuleID = 'bench/graphviz/original/gxl2gv.c.ll'
source_filename = "bench/graphviz/original/gxl2gv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gv_stack_t = type { ptr, i64, i64 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.userdata_t = type { %struct.agxbuf, %struct.agxbuf, %struct.agxbuf, i8, i32, i32, i8, i8, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.namev_t = type { %struct._dtlink_s, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@Current_class = internal unnamed_addr global i32 0, align 4
@root = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"%s at line %lu\0A\00", align 1
@Gstack = internal unnamed_addr global %struct.gv_stack_t zeroinitializer, align 8
@nameDisc = internal global %struct._dtdisc_s { i32 16, i32 -1, i32 0, ptr @make_nitem, ptr @free_nitem, ptr null }, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"gxl\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Warning: Node contains more than one graph.\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Error: Graph has no ID attribute.\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"edgemode\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"directed\00", align 1
@Agdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@AgDefaultDisc = external global %struct.Agdisc_s, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"undirected\00", align 1
@Agundirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.10 = private unnamed_addr constant [41 x i8] c"Warning: graph has no edgemode attribute\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c" - assume directed\0A\00", align 1
@startElementHandler.anon_id = internal unnamed_addr global i32 1, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"%%%d\00", align 1
@G = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"_gxl_role\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"hypergraph\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"_gxl_hypergraph\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@E = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"fromorder\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"_gxl_fromorder\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"toorder\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"_gxl_toorder\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"_gxl_id\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"HTML-like string\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"rel\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"relend\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"%s element is ignored by DOT\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"xlink:href\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"_gxl_type\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"locator\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"_gxl_locator_\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"bag\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"tup\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"Unknown node %s; DOT does not support extensions.\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@N = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"_gxl_composite_\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"</%s>\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"gxl2gv: Gstack underflow in graph parser\0A\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"node:\00", align 1
@.str.61 = private unnamed_addr constant [81 x i8] c"Warning: global node attribute %s in graph %s does not begin with the prefix %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"edge:\00", align 1
@.str.63 = private unnamed_addr constant [81 x i8] c"Warning: global edge attribute %s in graph %s does not begin with the prefix %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gxl_to_gv(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca %struct.userdata_t, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !alias.scope !5
  %4 = load ptr, ptr @Dtoset, align 8, !noalias !5
  %5 = tail call ptr @dtopen(ptr noundef nonnull @nameDisc, ptr noundef %4) #22, !noalias !5
  %6 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %5, ptr %6, align 8, !alias.scope !5
  %7 = tail call ptr @XML_ParserCreate(ptr noundef null) #22
  call void @XML_SetUserData(ptr noundef %7, ptr noundef nonnull %3) #22
  call void @XML_SetElementHandler(ptr noundef %7, ptr noundef nonnull @startElementHandler, ptr noundef nonnull @endElementHandler) #22
  call void @XML_SetCharacterDataHandler(ptr noundef %7, ptr noundef nonnull @characterDataHandler) #22
  store i32 1, ptr @Current_class, align 4
  store ptr null, ptr @root, align 8
  br label %8

8:                                                ; preds = %23, %1
  %9 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8192, ptr noundef %0)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = icmp ult i64 %9, 8192
  %13 = zext i1 %12 to i32
  %14 = trunc i64 %9 to i32
  %15 = call i32 @XML_Parse(ptr noundef %7, ptr noundef nonnull %2, i32 noundef %14, i32 noundef %13) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 @XML_GetErrorCode(ptr noundef %7) #22
  %20 = call ptr @XML_ErrorString(i32 noundef %19) #22
  %21 = call i64 @XML_GetCurrentLineNumber(ptr noundef %7) #22
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef %20, i64 noundef %21) #23
  call fastcc void @graphviz_exit() #24
  unreachable

23:                                               ; preds = %11
  br i1 %12, label %24, label %8

24:                                               ; preds = %8, %23
  call void @XML_ParserFree(ptr noundef %7) #22
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 31
  %.sroa.412.0.copyload = load i8, ptr %.sroa.412.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 63
  %.sroa.613.0.copyload = load i8, ptr %.sroa.613.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 64
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 95
  %.sroa.814.0.copyload = load i8, ptr %.sroa.814.0..sroa_idx, align 1
  %.sroa.915.0.copyload = load ptr, ptr %6, align 8
  %25 = call i32 @dtclose(ptr noundef %.sroa.915.0.copyload) #22
  %26 = icmp eq i8 %.sroa.412.0.copyload, -1
  br i1 %26, label %27, label %agxbfree.exit.i

27:                                               ; preds = %24
  call void @free(ptr noundef %.sroa.0.0.copyload) #22
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %27, %24
  %28 = icmp eq i8 %.sroa.613.0.copyload, -1
  br i1 %28, label %29, label %agxbfree.exit6.i

29:                                               ; preds = %agxbfree.exit.i
  call void @free(ptr noundef %.sroa.5.0.copyload) #22
  br label %agxbfree.exit6.i

agxbfree.exit6.i:                                 ; preds = %29, %agxbfree.exit.i
  %30 = icmp eq i8 %.sroa.814.0.copyload, -1
  br i1 %30, label %31, label %freeUserdata.exit

31:                                               ; preds = %agxbfree.exit6.i
  call void @free(ptr noundef %.sroa.7.0.copyload) #22
  br label %freeUserdata.exit

freeUserdata.exit:                                ; preds = %agxbfree.exit6.i, %31
  store i64 0, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 1), align 8
  %32 = load ptr, ptr @Gstack, align 8
  call void @free(ptr noundef %32) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @Gstack, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr @root, align 8
  ret ptr %33
}

declare ptr @XML_ParserCreate(ptr noundef) local_unnamed_addr #1

declare void @XML_SetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @startElementHandler(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [100 x i8], align 16
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.1) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %get_xml_attr.exit179.thread, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.2) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %103

10:                                               ; preds = %7
  store i32 1, ptr @Current_class, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 44, i64 1, ptr %15) #26
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %2, align 8
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %get_xml_attr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %17 ]
  %19 = phi ptr [ %24, %22 ], [ %18, %17 ]
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.5, ptr noundef nonnull dereferenceable(1) %19) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %get_xml_attr.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %23 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %get_xml_attr.exit.thread, label %.lr.ph.i

get_xml_attr.exit:                                ; preds = %.lr.ph.i
  %25 = and i64 %indvars.iv.i, 2147483648
  %.not262 = icmp eq i64 %25, 0
  br i1 %.not262, label %.lr.ph.i159.preheader, label %get_xml_attr.exit.thread

get_xml_attr.exit.thread:                         ; preds = %22, %17, %get_xml_attr.exit
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %26) #26
  tail call fastcc void @graphviz_exit() #24
  unreachable

.lr.ph.i159.preheader:                            ; preds = %get_xml_attr.exit
  %28 = and i64 %indvars.iv.i, 2147483646
  %29 = or disjoint i64 %28, 1
  %30 = getelementptr inbounds ptr, ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %.lr.ph.i159.preheader, %35
  %indvars.iv.i160 = phi i64 [ %indvars.iv.next.i161, %35 ], [ 0, %.lr.ph.i159.preheader ]
  %32 = phi ptr [ %37, %35 ], [ %18, %.lr.ph.i159.preheader ]
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.7, ptr noundef nonnull dereferenceable(1) %32) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %get_xml_attr.exit164, label %35

35:                                               ; preds = %.lr.ph.i159
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 2
  %36 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i161
  %37 = load ptr, ptr %36, align 8
  %.not.i162 = icmp eq ptr %37, null
  br i1 %.not.i162, label %get_xml_attr.exit164.thread, label %.lr.ph.i159

get_xml_attr.exit164:                             ; preds = %.lr.ph.i159
  %38 = and i64 %indvars.iv.i160, 2147483648
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %get_xml_attr.exit164.thread

40:                                               ; preds = %get_xml_attr.exit164
  %41 = and i64 %indvars.iv.i160, 2147483646
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds ptr, ptr %2, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %get_xml_attr.exit164.thread

get_xml_attr.exit164.thread:                      ; preds = %35, %40, %get_xml_attr.exit164
  %.0132 = phi ptr [ %44, %40 ], [ @.str.3, %get_xml_attr.exit164 ], [ @.str.3, %35 ]
  %45 = load i64, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 1), align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %get_xml_attr.exit164.thread
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0132, ptr noundef nonnull dereferenceable(9) @.str.8) #25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0132, ptr noundef nonnull dereferenceable(11) @.str.9) #25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 40, i64 1, ptr %54) #26
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 19, i64 1, ptr %56) #26
  br label %58

58:                                               ; preds = %50, %47, %53
  %Agundirected.sink = phi ptr [ @Agdirected, %53 ], [ @Agdirected, %47 ], [ @Agundirected, %50 ]
  %59 = load i32, ptr %Agundirected.sink, align 4
  %60 = tail call ptr @agopen(ptr noundef %31, i32 %59, ptr noundef nonnull @AgDefaultDisc) #22
  tail call fastcc void @push_subg(ptr noundef %60)
  br label %73

61:                                               ; preds = %get_xml_attr.exit164.thread
  %62 = load i8, ptr %31, align 1
  %.not.i165 = icmp eq i8 %62, 37
  br i1 %.not.i165, label %.preheader.i, label %isAnonGraph.exit.thread

.preheader.i:                                     ; preds = %61, %.preheader.i
  %.pn.i = phi ptr [ %.0.i, %.preheader.i ], [ %31, %61 ]
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %63 = load i8, ptr %.0.i, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %.preheader.i, label %isAnonGraph.exit

isAnonGraph.exit:                                 ; preds = %.preheader.i
  %.not263 = icmp eq i8 %63, 0
  br i1 %.not263, label %67, label %isAnonGraph.exit.thread

67:                                               ; preds = %isAnonGraph.exit
  %68 = load i32, ptr @startElementHandler.anon_id, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @startElementHandler.anon_id, align 4
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.12, i32 noundef %68) #22
  br label %isAnonGraph.exit.thread

isAnonGraph.exit.thread:                          ; preds = %61, %67, %isAnonGraph.exit
  %.0136 = phi ptr [ %4, %67 ], [ %31, %isAnonGraph.exit ], [ %31, %61 ]
  %71 = load ptr, ptr @G, align 8
  %72 = call ptr @agsubg(ptr noundef %71, ptr noundef nonnull %.0136, i32 noundef 1) #22
  call fastcc void @push_subg(ptr noundef %72)
  br label %73

73:                                               ; preds = %isAnonGraph.exit.thread, %58
  %74 = load ptr, ptr %2, align 8
  %.not10.i166 = icmp eq ptr %74, null
  br i1 %.not10.i166, label %get_xml_attr.exit179.thread, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %73, %78
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i169, %78 ], [ 0, %73 ]
  %75 = phi ptr [ %80, %78 ], [ %74, %73 ]
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.13, ptr noundef nonnull dereferenceable(1) %75) #25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %get_xml_attr.exit172, label %78

78:                                               ; preds = %.lr.ph.i167
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 2
  %79 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i169
  %80 = load ptr, ptr %79, align 8
  %.not.i170 = icmp eq ptr %80, null
  br i1 %.not.i170, label %get_xml_attr.exit172.thread, label %.lr.ph.i167

get_xml_attr.exit172:                             ; preds = %.lr.ph.i167
  %81 = and i64 %indvars.iv.i168, 2147483648
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %get_xml_attr.exit172.thread

83:                                               ; preds = %get_xml_attr.exit172
  %84 = load ptr, ptr @G, align 8
  %85 = and i64 %indvars.iv.i168, 2147483646
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds ptr, ptr %2, i64 %86
  %88 = load ptr, ptr %87, align 8
  call fastcc void @setGraphAttr(ptr noundef %84, ptr noundef nonnull @.str.14, ptr noundef %88, ptr noundef %0)
  %.pr.pre = load ptr, ptr %2, align 8
  br label %get_xml_attr.exit172.thread

get_xml_attr.exit172.thread:                      ; preds = %78, %83, %get_xml_attr.exit172
  %.pr = phi ptr [ %.pr.pre, %83 ], [ %74, %get_xml_attr.exit172 ], [ %74, %78 ]
  %.not10.i173 = icmp eq ptr %.pr, null
  br i1 %.not10.i173, label %get_xml_attr.exit179.thread, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %get_xml_attr.exit172.thread, %92
  %indvars.iv.i175 = phi i64 [ %indvars.iv.next.i176, %92 ], [ 0, %get_xml_attr.exit172.thread ]
  %89 = phi ptr [ %94, %92 ], [ %.pr, %get_xml_attr.exit172.thread ]
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.15, ptr noundef nonnull dereferenceable(1) %89) #25
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %get_xml_attr.exit179, label %92

92:                                               ; preds = %.lr.ph.i174
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 2
  %93 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i176
  %94 = load ptr, ptr %93, align 8
  %.not.i177 = icmp eq ptr %94, null
  br i1 %.not.i177, label %get_xml_attr.exit179.thread, label %.lr.ph.i174

get_xml_attr.exit179:                             ; preds = %.lr.ph.i174
  %95 = and i64 %indvars.iv.i175, 2147483648
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %get_xml_attr.exit179.thread

97:                                               ; preds = %get_xml_attr.exit179
  %98 = load ptr, ptr @G, align 8
  %99 = and i64 %indvars.iv.i175, 2147483646
  %100 = or disjoint i64 %99, 1
  %101 = getelementptr inbounds ptr, ptr %2, i64 %100
  %102 = load ptr, ptr %101, align 8
  call fastcc void @setGraphAttr(ptr noundef %98, ptr noundef nonnull @.str.16, ptr noundef %102, ptr noundef %0)
  br label %get_xml_attr.exit179.thread

103:                                              ; preds = %7
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.17) #25
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  store i32 2, ptr @Current_class, align 4
  %107 = load ptr, ptr %2, align 8
  %.not10.i180 = icmp eq ptr %107, null
  br i1 %.not10.i180, label %get_xml_attr.exit179.thread, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %106, %111
  %indvars.iv.i182 = phi i64 [ %indvars.iv.next.i183, %111 ], [ 0, %106 ]
  %108 = phi ptr [ %113, %111 ], [ %107, %106 ]
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.5, ptr noundef nonnull dereferenceable(1) %108) #25
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %get_xml_attr.exit186, label %111

111:                                              ; preds = %.lr.ph.i181
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 2
  %112 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i183
  %113 = load ptr, ptr %112, align 8
  %.not.i184 = icmp eq ptr %113, null
  br i1 %.not.i184, label %get_xml_attr.exit179.thread, label %.lr.ph.i181

get_xml_attr.exit186:                             ; preds = %.lr.ph.i181
  %114 = and i64 %indvars.iv.i182, 2147483648
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %get_xml_attr.exit179.thread

116:                                              ; preds = %get_xml_attr.exit186
  %117 = and i64 %indvars.iv.i182, 2147483646
  %118 = or disjoint i64 %117, 1
  %119 = getelementptr inbounds ptr, ptr %2, i64 %118
  %120 = load ptr, ptr %119, align 8
  %.not155 = icmp eq ptr %120, null
  br i1 %.not155, label %get_xml_attr.exit179.thread, label %121

121:                                              ; preds = %116
  %strcmpload = load i8, ptr %120, align 1
  %.not156 = icmp eq i8 %strcmpload, 0
  br i1 %.not156, label %get_xml_attr.exit179.thread, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr @G, align 8
  %124 = tail call ptr @agnode(ptr noundef %123, ptr noundef nonnull %120, i32 noundef 1) #22
  store ptr %124, ptr @N, align 8
  br label %get_xml_attr.exit179.thread

125:                                              ; preds = %103
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #25
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %232

128:                                              ; preds = %125
  store i32 3, ptr @Current_class, align 4
  %129 = load ptr, ptr %2, align 8
  %.not10.i187 = icmp eq ptr %129, null
  br i1 %.not10.i187, label %get_xml_attr.exit200.thread, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %128, %133
  %indvars.iv.i189 = phi i64 [ %indvars.iv.next.i190, %133 ], [ 0, %128 ]
  %130 = phi ptr [ %135, %133 ], [ %129, %128 ]
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.19, ptr noundef nonnull dereferenceable(1) %130) #25
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %get_xml_attr.exit193, label %133

133:                                              ; preds = %.lr.ph.i188
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 2
  %134 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i190
  %135 = load ptr, ptr %134, align 8
  %.not.i191 = icmp eq ptr %135, null
  br i1 %.not.i191, label %.lr.ph.i195.preheader, label %.lr.ph.i188

get_xml_attr.exit193:                             ; preds = %.lr.ph.i188
  %136 = and i64 %indvars.iv.i189, 2147483648
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %.lr.ph.i195.preheader

138:                                              ; preds = %get_xml_attr.exit193
  %139 = and i64 %indvars.iv.i189, 2147483646
  %140 = or disjoint i64 %139, 1
  %141 = getelementptr inbounds ptr, ptr %2, i64 %140
  %142 = load ptr, ptr %141, align 8
  br label %.lr.ph.i195.preheader

.lr.ph.i195.preheader:                            ; preds = %133, %get_xml_attr.exit193, %138
  %.0133 = phi ptr [ %142, %138 ], [ @.str.3, %get_xml_attr.exit193 ], [ @.str.3, %133 ]
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.lr.ph.i195.preheader, %146
  %indvars.iv.i196 = phi i64 [ %indvars.iv.next.i197, %146 ], [ 0, %.lr.ph.i195.preheader ]
  %143 = phi ptr [ %148, %146 ], [ %129, %.lr.ph.i195.preheader ]
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.20, ptr noundef nonnull dereferenceable(1) %143) #25
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %get_xml_attr.exit200, label %146

146:                                              ; preds = %.lr.ph.i195
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 2
  %147 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i197
  %148 = load ptr, ptr %147, align 8
  %.not.i198 = icmp eq ptr %148, null
  br i1 %.not.i198, label %get_xml_attr.exit200.thread, label %.lr.ph.i195

get_xml_attr.exit200:                             ; preds = %.lr.ph.i195
  %149 = and i64 %indvars.iv.i196, 2147483648
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %get_xml_attr.exit200.thread

151:                                              ; preds = %get_xml_attr.exit200
  %152 = and i64 %indvars.iv.i196, 2147483646
  %153 = or disjoint i64 %152, 1
  %154 = getelementptr inbounds ptr, ptr %2, i64 %153
  %155 = load ptr, ptr %154, align 8
  br label %get_xml_attr.exit200.thread

get_xml_attr.exit200.thread:                      ; preds = %146, %128, %151, %get_xml_attr.exit200
  %.0133256 = phi ptr [ %.0133, %151 ], [ %.0133, %get_xml_attr.exit200 ], [ @.str.3, %128 ], [ %.0133, %146 ]
  %.0134 = phi ptr [ %155, %151 ], [ @.str.3, %get_xml_attr.exit200 ], [ @.str.3, %128 ], [ @.str.3, %146 ]
  %156 = getelementptr inbounds i8, ptr %0, i64 112
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr %158(ptr noundef nonnull %157, ptr noundef %.0133256, i32 noundef 512) #22
  %.not.i201 = icmp eq ptr %159, null
  br i1 %.not.i201, label %mapLookup.exit, label %160

160:                                              ; preds = %get_xml_attr.exit200.thread
  %161 = getelementptr inbounds i8, ptr %159, i64 24
  %162 = load ptr, ptr %161, align 8
  br label %mapLookup.exit

mapLookup.exit:                                   ; preds = %get_xml_attr.exit200.thread, %160
  %.0.i202 = phi ptr [ %162, %160 ], [ null, %get_xml_attr.exit200.thread ]
  %.not153 = icmp eq ptr %.0.i202, null
  %spec.select = select i1 %.not153, ptr %.0133256, ptr %.0.i202
  %163 = load ptr, ptr %156, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr %164(ptr noundef nonnull %163, ptr noundef %.0134, i32 noundef 512) #22
  %.not.i203 = icmp eq ptr %165, null
  br i1 %.not.i203, label %mapLookup.exit205, label %166

166:                                              ; preds = %mapLookup.exit
  %167 = getelementptr inbounds i8, ptr %165, i64 24
  %168 = load ptr, ptr %167, align 8
  br label %mapLookup.exit205

mapLookup.exit205:                                ; preds = %mapLookup.exit, %166
  %.0.i204 = phi ptr [ %168, %166 ], [ null, %mapLookup.exit ]
  %.not154 = icmp eq ptr %.0.i204, null
  %.1135 = select i1 %.not154, ptr %.0134, ptr %.0.i204
  %169 = load ptr, ptr @G, align 8
  %170 = tail call ptr @agnode(ptr noundef %169, ptr noundef %spec.select, i32 noundef 1) #22
  %171 = load ptr, ptr @G, align 8
  %172 = tail call ptr @agnode(ptr noundef %171, ptr noundef %.1135, i32 noundef 1) #22
  %173 = load ptr, ptr @G, align 8
  %174 = tail call ptr @agedge(ptr noundef %173, ptr noundef %170, ptr noundef %172, ptr noundef null, i32 noundef 1) #22
  store ptr %174, ptr @E, align 8
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 3
  %177 = icmp eq i32 %176, 3
  %.idx = select i1 %177, i64 0, i64 64
  %178 = getelementptr inbounds i8, ptr %174, i64 %.idx
  %179 = getelementptr inbounds i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr @agnameof(ptr noundef %180) #22
  %182 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(1) %spec.select) #25
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.sink.split, label %184

184:                                              ; preds = %mapLookup.exit205
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(1) %.1135) #25
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.sink.split, label %188

.sink.split:                                      ; preds = %184, %mapLookup.exit205
  %.sink = phi i8 [ 0, %mapLookup.exit205 ], [ 1, %184 ]
  %187 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 %.sink, ptr %187, align 1
  br label %188

188:                                              ; preds = %.sink.split, %184
  %189 = load ptr, ptr %2, align 8
  %.not10.i206 = icmp eq ptr %189, null
  br i1 %.not10.i206, label %get_xml_attr.exit179.thread, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %188, %193
  %indvars.iv.i208 = phi i64 [ %indvars.iv.next.i209, %193 ], [ 0, %188 ]
  %190 = phi ptr [ %195, %193 ], [ %189, %188 ]
  %191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.21, ptr noundef nonnull dereferenceable(1) %190) #25
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %get_xml_attr.exit212, label %193

193:                                              ; preds = %.lr.ph.i207
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 2
  %194 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i209
  %195 = load ptr, ptr %194, align 8
  %.not.i210 = icmp eq ptr %195, null
  br i1 %.not.i210, label %get_xml_attr.exit212.thread, label %.lr.ph.i207

get_xml_attr.exit212:                             ; preds = %.lr.ph.i207
  %196 = and i64 %indvars.iv.i208, 2147483648
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %get_xml_attr.exit212.thread

198:                                              ; preds = %get_xml_attr.exit212
  %199 = load ptr, ptr @E, align 8
  %200 = and i64 %indvars.iv.i208, 2147483646
  %201 = or disjoint i64 %200, 1
  %202 = getelementptr inbounds ptr, ptr %2, i64 %201
  %203 = load ptr, ptr %202, align 8
  tail call fastcc void @setEdgeAttr(ptr noundef %199, ptr noundef nonnull @.str.22, ptr noundef %203, ptr noundef %0, i1 noundef zeroext false)
  %.pr258.pre = load ptr, ptr %2, align 8
  br label %get_xml_attr.exit212.thread

get_xml_attr.exit212.thread:                      ; preds = %193, %198, %get_xml_attr.exit212
  %.pr258 = phi ptr [ %.pr258.pre, %198 ], [ %189, %get_xml_attr.exit212 ], [ %189, %193 ]
  %.not10.i213 = icmp eq ptr %.pr258, null
  br i1 %.not10.i213, label %get_xml_attr.exit179.thread, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %get_xml_attr.exit212.thread, %207
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i216, %207 ], [ 0, %get_xml_attr.exit212.thread ]
  %204 = phi ptr [ %209, %207 ], [ %.pr258, %get_xml_attr.exit212.thread ]
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.23, ptr noundef nonnull dereferenceable(1) %204) #25
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %get_xml_attr.exit219, label %207

207:                                              ; preds = %.lr.ph.i214
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 2
  %208 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i216
  %209 = load ptr, ptr %208, align 8
  %.not.i217 = icmp eq ptr %209, null
  br i1 %.not.i217, label %get_xml_attr.exit219.thread, label %.lr.ph.i214

get_xml_attr.exit219:                             ; preds = %.lr.ph.i214
  %210 = and i64 %indvars.iv.i215, 2147483648
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %get_xml_attr.exit219.thread

212:                                              ; preds = %get_xml_attr.exit219
  %213 = load ptr, ptr @E, align 8
  %214 = and i64 %indvars.iv.i215, 2147483646
  %215 = or disjoint i64 %214, 1
  %216 = getelementptr inbounds ptr, ptr %2, i64 %215
  %217 = load ptr, ptr %216, align 8
  tail call fastcc void @setEdgeAttr(ptr noundef %213, ptr noundef nonnull @.str.24, ptr noundef %217, ptr noundef %0, i1 noundef zeroext false)
  %.pr260.pre = load ptr, ptr %2, align 8
  br label %get_xml_attr.exit219.thread

get_xml_attr.exit219.thread:                      ; preds = %207, %212, %get_xml_attr.exit219
  %.pr260 = phi ptr [ %.pr260.pre, %212 ], [ %.pr258, %get_xml_attr.exit219 ], [ %.pr258, %207 ]
  %.not10.i220 = icmp eq ptr %.pr260, null
  br i1 %.not10.i220, label %get_xml_attr.exit179.thread, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %get_xml_attr.exit219.thread, %221
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i223, %221 ], [ 0, %get_xml_attr.exit219.thread ]
  %218 = phi ptr [ %223, %221 ], [ %.pr260, %get_xml_attr.exit219.thread ]
  %219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.5, ptr noundef nonnull dereferenceable(1) %218) #25
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %get_xml_attr.exit226, label %221

221:                                              ; preds = %.lr.ph.i221
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 2
  %222 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i223
  %223 = load ptr, ptr %222, align 8
  %.not.i224 = icmp eq ptr %223, null
  br i1 %.not.i224, label %get_xml_attr.exit179.thread, label %.lr.ph.i221

get_xml_attr.exit226:                             ; preds = %.lr.ph.i221
  %224 = and i64 %indvars.iv.i222, 2147483648
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %get_xml_attr.exit179.thread

226:                                              ; preds = %get_xml_attr.exit226
  %227 = load ptr, ptr @E, align 8
  %228 = and i64 %indvars.iv.i222, 2147483646
  %229 = or disjoint i64 %228, 1
  %230 = getelementptr inbounds ptr, ptr %2, i64 %229
  %231 = load ptr, ptr %230, align 8
  tail call fastcc void @setEdgeAttr(ptr noundef %227, ptr noundef nonnull @.str.25, ptr noundef %231, ptr noundef %0, i1 noundef zeroext false)
  br label %get_xml_attr.exit179.thread

232:                                              ; preds = %125
  %233 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #25
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %309

235:                                              ; preds = %232
  %236 = load ptr, ptr %2, align 8
  %.not10.i227 = icmp eq ptr %236, null
  br i1 %.not10.i227, label %get_xml_attr.exit233, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %235, %243
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i230, %243 ], [ 0, %235 ]
  %237 = phi ptr [ %245, %243 ], [ %236, %235 ]
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.27, ptr noundef nonnull dereferenceable(1) %237) #25
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %.lr.ph.i228
  %241 = shl i64 %indvars.iv.i229, 32
  %sext = ashr exact i64 %241, 32
  %242 = or disjoint i64 %sext, 1
  br label %get_xml_attr.exit233

243:                                              ; preds = %.lr.ph.i228
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 2
  %244 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i230
  %245 = load ptr, ptr %244, align 8
  %.not.i231 = icmp eq ptr %245, null
  br i1 %.not.i231, label %get_xml_attr.exit233, label %.lr.ph.i228

get_xml_attr.exit233:                             ; preds = %243, %235, %240
  %.07.i232 = phi i64 [ %242, %240 ], [ -1, %235 ], [ -1, %243 ]
  %246 = getelementptr inbounds ptr, ptr %2, i64 %.07.i232
  %247 = load ptr, ptr %246, align 8
  %248 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #25
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %agxbput.exit, label %250

250:                                              ; preds = %get_xml_attr.exit233
  %251 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i = load i8, ptr %251, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %253, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %250
  %252 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %0, i64 16
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 8
  %257 = load i64, ptr %256, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %253, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %255, %253 ]
  %.0.i24.i.i = phi i64 [ %252, %agxbsizeof.exit.i.i ], [ %257, %253 ]
  %258 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %259 = icmp ult i64 %258, %248
  br i1 %259, label %260, label %261

260:                                              ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %248)
  %.val.i25.pre.i.i = load i8, ptr %251, align 1
  br label %261

261:                                              ; preds = %260, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %260 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %268, label %262

262:                                              ; preds = %261
  %263 = zext i8 %.val.i25.i.i to i64
  %264 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %263
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %247, i64 %248, i1 false)
  %265 = trunc i64 %248 to i8
  %266 = load i8, ptr %251, align 1
  %267 = add i8 %266, %265
  store i8 %267, ptr %251, align 1
  br label %agxbput.exit

268:                                              ; preds = %261
  %269 = getelementptr inbounds i8, ptr %0, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 %270
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %247, i64 %248, i1 false)
  %273 = load i64, ptr %269, align 8
  %274 = add i64 %273, %248
  store i64 %274, ptr %269, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %get_xml_attr.exit233, %262, %268
  %275 = load ptr, ptr %2, align 8
  %.not10.i234 = icmp eq ptr %275, null
  br i1 %.not10.i234, label %get_xml_attr.exit240.thread, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %agxbput.exit, %279
  %indvars.iv.i236 = phi i64 [ %indvars.iv.next.i237, %279 ], [ 0, %agxbput.exit ]
  %276 = phi ptr [ %281, %279 ], [ %275, %agxbput.exit ]
  %277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.28, ptr noundef nonnull dereferenceable(1) %276) #25
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %get_xml_attr.exit240, label %279

279:                                              ; preds = %.lr.ph.i235
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 2
  %280 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i237
  %281 = load ptr, ptr %280, align 8
  %.not.i238 = icmp eq ptr %281, null
  br i1 %.not.i238, label %get_xml_attr.exit240.thread, label %.lr.ph.i235

get_xml_attr.exit240:                             ; preds = %.lr.ph.i235
  %282 = and i64 %indvars.iv.i236, 2147483648
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %get_xml_attr.exit240.thread

284:                                              ; preds = %get_xml_attr.exit240
  %285 = and i64 %indvars.iv.i236, 2147483646
  %286 = or disjoint i64 %285, 1
  %287 = getelementptr inbounds ptr, ptr %2, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.17, ptr noundef nonnull dereferenceable(1) %288) #25
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %284
  %292 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 2, ptr %292, align 8
  br label %get_xml_attr.exit179.thread

293:                                              ; preds = %284
  %294 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.18, ptr noundef nonnull dereferenceable(1) %288) #25
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 3, ptr %297, align 8
  br label %get_xml_attr.exit179.thread

298:                                              ; preds = %293
  %299 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(1) %288) #25
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %302, align 8
  br label %get_xml_attr.exit179.thread

303:                                              ; preds = %298
  %304 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.29, ptr noundef nonnull dereferenceable(1) %288) #25
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %get_xml_attr.exit179.thread

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 4, ptr %307, align 8
  br label %get_xml_attr.exit179.thread

get_xml_attr.exit240.thread:                      ; preds = %279, %agxbput.exit, %get_xml_attr.exit240
  %308 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %308, align 8
  br label %get_xml_attr.exit179.thread

309:                                              ; preds = %232
  %310 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.30) #25
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %309
  %313 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.31) #25
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %312
  %316 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.32) #25
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.33) #25
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %318, %315, %312, %309
  %322 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %0, i64 108
  %324 = load i8, ptr %323, align 4
  %325 = and i8 %324, 1
  %.not = icmp eq i8 %325, 0
  br i1 %.not, label %get_xml_attr.exit179.thread, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %327, ptr noundef nonnull @.str.34, ptr noundef %1)
  br label %get_xml_attr.exit179.thread

328:                                              ; preds = %318
  %329 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.35) #25
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.36) #25
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %331, %328
  %335 = load ptr, ptr @stderr, align 8
  %336 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.37, ptr noundef %1) #23
  br label %get_xml_attr.exit179.thread

337:                                              ; preds = %331
  %338 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.38) #25
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %337
  %341 = tail call fastcc i32 @get_xml_attr(ptr noundef nonnull @.str.39, ptr noundef %2)
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %get_xml_attr.exit179.thread

343:                                              ; preds = %340
  %344 = zext nneg i32 %341 to i64
  %345 = getelementptr inbounds ptr, ptr %2, i64 %344
  %346 = load ptr, ptr %345, align 8
  tail call fastcc void @setAttr(ptr noundef nonnull @.str.40, ptr noundef %346, ptr noundef %0, i1 noundef zeroext false)
  br label %get_xml_attr.exit179.thread

347:                                              ; preds = %337
  %348 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.41) #25
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %358

350:                                              ; preds = %347
  %351 = tail call fastcc i32 @get_xml_attr(ptr noundef nonnull @.str.39, ptr noundef %2)
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %get_xml_attr.exit179.thread

353:                                              ; preds = %350
  %354 = zext nneg i32 %351 to i64
  %355 = getelementptr inbounds ptr, ptr %2, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %357, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %356)
  br label %get_xml_attr.exit179.thread

358:                                              ; preds = %347
  %359 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.44) #25
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %373, label %361

361:                                              ; preds = %358
  %362 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.45) #25
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %373, label %364

364:                                              ; preds = %361
  %365 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.46) #25
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %373, label %367

367:                                              ; preds = %364
  %368 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.47) #25
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.48) #25
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %370, %367, %364, %361, %358
  %374 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 1, ptr %374, align 4
  %375 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %375, ptr noundef nonnull @.str.34, ptr noundef %1)
  br label %get_xml_attr.exit179.thread

376:                                              ; preds = %370
  %377 = load ptr, ptr @stderr, align 8
  %378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.49, ptr noundef %1) #23
  br label %get_xml_attr.exit179.thread

get_xml_attr.exit179.thread:                      ; preds = %221, %111, %92, %188, %get_xml_attr.exit212.thread, %73, %get_xml_attr.exit219.thread, %106, %get_xml_attr.exit172.thread, %97, %get_xml_attr.exit179, %226, %get_xml_attr.exit226, %326, %321, %343, %340, %373, %376, %350, %353, %334, %get_xml_attr.exit240.thread, %296, %303, %306, %301, %291, %get_xml_attr.exit186, %122, %121, %116, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endElementHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.2) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 1), align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 41, i64 1, ptr %10) #26
  tail call fastcc void @graphviz_exit() #24
  unreachable

12:                                               ; preds = %6
  %13 = load ptr, ptr @Gstack, align 8
  %14 = add i64 %7, -1
  store i64 %14, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 1), align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %pop_subg.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr ptr, ptr %13, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @G, align 8
  br label %pop_subg.exit

pop_subg.exit:                                    ; preds = %12, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 1, ptr %20, align 4
  br label %217

21:                                               ; preds = %2
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.17) #25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i32 1, ptr @Current_class, align 4
  store ptr null, ptr @N, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 2, ptr %25, align 4
  br label %217

26:                                               ; preds = %21
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  store i32 1, ptr @Current_class, align 4
  store ptr null, ptr @E, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 3, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 0, ptr %31, align 1
  br label %217

32:                                               ; preds = %26
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %181

35:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 108
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %.not42 = icmp eq i8 %39, 0
  %40 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i60 = load i8, ptr %40, align 1
  %.not.i.i.i61 = icmp eq i8 %.val.i.i.i60, -1
  br i1 %.not42, label %96, label %41

41:                                               ; preds = %35
  br i1 %.not.i.i.i61, label %43, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %41
  %42 = zext i8 %.val.i.i.i60 to i64
  br label %agxbsizeof.exit.i.i

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %43, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %45, %43 ], [ %42, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %47, %43 ], [ 31, %agxblen.exit.i.i ]
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %49, label %48

48:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %40, align 1
  br label %49

49:                                               ; preds = %48, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %48 ], [ %.val.i.i.i60, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %55, label %50

50:                                               ; preds = %49
  %51 = zext i8 %.val.i15.i.i to i64
  %52 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %51
  store i8 0, ptr %52, align 1
  %53 = load i8, ptr %40, align 1
  %54 = add i8 %53, 1
  store i8 %54, ptr %40, align 1
  br label %agxbputc.exit.i

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1
  %60 = load i64, ptr %56, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %56, align 8
  %.val.i.pr.i = load i8, ptr %40, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %55, %50
  %.val.i4.pr.i = phi i8 [ %54, %50 ], [ %.val.i.pr.i, %55 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %62, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %40, align 1
  br label %agxbuse.exit

62:                                               ; preds = %agxbputc.exit.i
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %62
  %65 = phi ptr [ %64, %62 ], [ %0, %agxbclear.exit.thread.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.57, ptr noundef %65)
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = getelementptr i8, ptr %0, i64 95
  %.val.i.i.i44 = load i8, ptr %67, align 1
  %.not.i.i.i45 = icmp eq i8 %.val.i.i.i44, -1
  br i1 %.not.i.i.i45, label %69, label %agxblen.exit.i.i46

agxblen.exit.i.i46:                               ; preds = %agxbuse.exit
  %68 = zext i8 %.val.i.i.i44 to i64
  br label %agxbsizeof.exit.i.i47

69:                                               ; preds = %agxbuse.exit
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 80
  %73 = load i64, ptr %72, align 8
  br label %agxbsizeof.exit.i.i47

agxbsizeof.exit.i.i47:                            ; preds = %69, %agxblen.exit.i.i46
  %.0.i20.i.i48 = phi i64 [ %71, %69 ], [ %68, %agxblen.exit.i.i46 ]
  %.0.i14.i.i49 = phi i64 [ %73, %69 ], [ 31, %agxblen.exit.i.i46 ]
  %.not.i.i50 = icmp ult i64 %.0.i20.i.i48, %.0.i14.i.i49
  br i1 %.not.i.i50, label %75, label %74

74:                                               ; preds = %agxbsizeof.exit.i.i47
  tail call fastcc void @agxbmore(ptr noundef nonnull %66, i64 noundef 1)
  %.val.i15.pre.i.i51 = load i8, ptr %67, align 1
  br label %75

75:                                               ; preds = %74, %agxbsizeof.exit.i.i47
  %.val.i15.i.i52 = phi i8 [ %.val.i15.pre.i.i51, %74 ], [ %.val.i.i.i44, %agxbsizeof.exit.i.i47 ]
  %.not.i16.i.i53 = icmp eq i8 %.val.i15.i.i52, -1
  br i1 %.not.i16.i.i53, label %81, label %76

76:                                               ; preds = %75
  %77 = zext i8 %.val.i15.i.i52 to i64
  %78 = getelementptr inbounds [31 x i8], ptr %66, i64 0, i64 %77
  store i8 0, ptr %78, align 1
  %79 = load i8, ptr %67, align 1
  %80 = add i8 %79, 1
  store i8 %80, ptr %67, align 1
  br label %agxbputc.exit.i54

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %0, i64 72
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %66, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1
  %86 = load i64, ptr %82, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %82, align 8
  %.val.i.pr.i58 = load i8, ptr %67, align 1
  br label %agxbputc.exit.i54

agxbputc.exit.i54:                                ; preds = %81, %76
  %.val.i4.pr.i55 = phi i8 [ %80, %76 ], [ %.val.i.pr.i58, %81 ]
  %.not.i3.i56 = icmp eq i8 %.val.i4.pr.i55, -1
  br i1 %.not.i3.i56, label %88, label %agxbclear.exit.thread.i57

agxbclear.exit.thread.i57:                        ; preds = %agxbputc.exit.i54
  store i8 0, ptr %67, align 1
  br label %agxbuse.exit59

88:                                               ; preds = %agxbputc.exit.i54
  %89 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %66, align 8
  br label %agxbuse.exit59

agxbuse.exit59:                                   ; preds = %agxbclear.exit.thread.i57, %88
  %91 = phi ptr [ %90, %88 ], [ %66, %agxbclear.exit.thread.i57 ]
  %92 = getelementptr i8, ptr %0, i64 63
  %.val.i = load i8, ptr %92, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %94, label %93

93:                                               ; preds = %agxbuse.exit59
  store i8 0, ptr %92, align 1
  br label %agxbclear.exit

94:                                               ; preds = %agxbuse.exit59
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %95, align 8
  br label %agxbclear.exit

agxbclear.exit:                                   ; preds = %93, %94
  store i8 0, ptr %37, align 4
  br label %agxbuse.exit95

96:                                               ; preds = %35
  br i1 %.not.i.i.i61, label %98, label %agxblen.exit.i.i62

agxblen.exit.i.i62:                               ; preds = %96
  %97 = zext i8 %.val.i.i.i60 to i64
  br label %agxbsizeof.exit.i.i63

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  %102 = load i64, ptr %101, align 8
  br label %agxbsizeof.exit.i.i63

agxbsizeof.exit.i.i63:                            ; preds = %98, %agxblen.exit.i.i62
  %.0.i20.i.i64 = phi i64 [ %100, %98 ], [ %97, %agxblen.exit.i.i62 ]
  %.0.i14.i.i65 = phi i64 [ %102, %98 ], [ 31, %agxblen.exit.i.i62 ]
  %.not.i.i66 = icmp ult i64 %.0.i20.i.i64, %.0.i14.i.i65
  br i1 %.not.i.i66, label %104, label %103

103:                                              ; preds = %agxbsizeof.exit.i.i63
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i.i67 = load i8, ptr %40, align 1
  br label %104

104:                                              ; preds = %103, %agxbsizeof.exit.i.i63
  %.val.i15.i.i68 = phi i8 [ %.val.i15.pre.i.i67, %103 ], [ %.val.i.i.i60, %agxbsizeof.exit.i.i63 ]
  %.not.i16.i.i69 = icmp eq i8 %.val.i15.i.i68, -1
  br i1 %.not.i16.i.i69, label %110, label %105

105:                                              ; preds = %104
  %106 = zext i8 %.val.i15.i.i68 to i64
  %107 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %106
  store i8 0, ptr %107, align 1
  %108 = load i8, ptr %40, align 1
  %109 = add i8 %108, 1
  store i8 %109, ptr %40, align 1
  br label %agxbputc.exit.i70

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1
  %115 = load i64, ptr %111, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %111, align 8
  %.val.i.pr.i74 = load i8, ptr %40, align 1
  br label %agxbputc.exit.i70

agxbputc.exit.i70:                                ; preds = %110, %105
  %.val.i4.pr.i71 = phi i8 [ %109, %105 ], [ %.val.i.pr.i74, %110 ]
  %.not.i3.i72 = icmp eq i8 %.val.i4.pr.i71, -1
  br i1 %.not.i3.i72, label %117, label %agxbclear.exit.thread.i73

agxbclear.exit.thread.i73:                        ; preds = %agxbputc.exit.i70
  store i8 0, ptr %40, align 1
  br label %agxbuse.exit75

117:                                              ; preds = %agxbputc.exit.i70
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %118, align 8
  %119 = load ptr, ptr %0, align 8
  br label %agxbuse.exit75

agxbuse.exit75:                                   ; preds = %agxbclear.exit.thread.i73, %117
  %120 = phi ptr [ %119, %117 ], [ %0, %agxbclear.exit.thread.i73 ]
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #25
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %agxbput.exit, label %agxblen.exit.i.i79

agxblen.exit.i.i79:                               ; preds = %agxbuse.exit75
  %123 = getelementptr inbounds i8, ptr %3, i64 31
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  %125 = icmp ugt i64 %121, 31
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %agxblen.exit.i.i79
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef %121)
  %.val.i25.pre.i.i = load i8, ptr %123, align 1
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %132, label %.thread

.thread:                                          ; preds = %agxblen.exit.i.i79, %126
  %.val.i25.i.i98 = phi i8 [ %.val.i25.pre.i.i, %126 ], [ 0, %agxblen.exit.i.i79 ]
  %127 = zext i8 %.val.i25.i.i98 to i64
  %128 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr align 1 %120, i64 %121, i1 false)
  %129 = trunc i64 %121 to i8
  %130 = load i8, ptr %123, align 1
  %131 = add i8 %130, %129
  store i8 %131, ptr %123, align 1
  br label %agxbput.exit

132:                                              ; preds = %126
  %133 = load i64, ptr %124, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %120, i64 %121, i1 false)
  %136 = add i64 %133, %121
  store i64 %136, ptr %124, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %agxbuse.exit75, %.thread, %132
  %137 = getelementptr inbounds i8, ptr %0, i64 32
  %138 = getelementptr i8, ptr %0, i64 63
  %.val.i.i.i80 = load i8, ptr %138, align 1
  %.not.i.i.i81 = icmp eq i8 %.val.i.i.i80, -1
  br i1 %.not.i.i.i81, label %140, label %agxblen.exit.i.i82

agxblen.exit.i.i82:                               ; preds = %agxbput.exit
  %139 = zext i8 %.val.i.i.i80 to i64
  br label %agxbsizeof.exit.i.i83

140:                                              ; preds = %agxbput.exit
  %141 = getelementptr inbounds i8, ptr %0, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 48
  %144 = load i64, ptr %143, align 8
  br label %agxbsizeof.exit.i.i83

agxbsizeof.exit.i.i83:                            ; preds = %140, %agxblen.exit.i.i82
  %.0.i20.i.i84 = phi i64 [ %142, %140 ], [ %139, %agxblen.exit.i.i82 ]
  %.0.i14.i.i85 = phi i64 [ %144, %140 ], [ 31, %agxblen.exit.i.i82 ]
  %.not.i.i86 = icmp ult i64 %.0.i20.i.i84, %.0.i14.i.i85
  br i1 %.not.i.i86, label %146, label %145

145:                                              ; preds = %agxbsizeof.exit.i.i83
  tail call fastcc void @agxbmore(ptr noundef nonnull %137, i64 noundef 1)
  %.val.i15.pre.i.i87 = load i8, ptr %138, align 1
  br label %146

146:                                              ; preds = %145, %agxbsizeof.exit.i.i83
  %.val.i15.i.i88 = phi i8 [ %.val.i15.pre.i.i87, %145 ], [ %.val.i.i.i80, %agxbsizeof.exit.i.i83 ]
  %.not.i16.i.i89 = icmp eq i8 %.val.i15.i.i88, -1
  br i1 %.not.i16.i.i89, label %152, label %147

147:                                              ; preds = %146
  %148 = zext i8 %.val.i15.i.i88 to i64
  %149 = getelementptr inbounds [31 x i8], ptr %137, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load i8, ptr %138, align 1
  %151 = add i8 %150, 1
  store i8 %151, ptr %138, align 1
  br label %agxbputc.exit.i90

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %0, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %137, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1
  %157 = load i64, ptr %153, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %153, align 8
  %.val.i.pr.i94 = load i8, ptr %138, align 1
  br label %agxbputc.exit.i90

agxbputc.exit.i90:                                ; preds = %152, %147
  %.val.i4.pr.i91 = phi i8 [ %151, %147 ], [ %.val.i.pr.i94, %152 ]
  %.not.i3.i92 = icmp eq i8 %.val.i4.pr.i91, -1
  br i1 %.not.i3.i92, label %159, label %agxbclear.exit.thread.i93

agxbclear.exit.thread.i93:                        ; preds = %agxbputc.exit.i90
  store i8 0, ptr %138, align 1
  br label %agxbuse.exit95

159:                                              ; preds = %agxbputc.exit.i90
  %160 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %160, align 8
  %161 = load ptr, ptr %137, align 8
  br label %agxbuse.exit95

agxbuse.exit95:                                   ; preds = %159, %agxbclear.exit.thread.i93, %agxbclear.exit
  %.0 = phi ptr [ %91, %agxbclear.exit ], [ %161, %159 ], [ %137, %agxbclear.exit.thread.i93 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 104
  %163 = load i32, ptr %162, align 8
  switch i32 %163, label %177 [
    i32 0, label %164
    i32 2, label %166
    i32 3, label %169
    i32 1, label %172
    i32 4, label %175
  ]

164:                                              ; preds = %agxbuse.exit95
  %165 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setAttr(ptr noundef %165, ptr noundef %.0, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %177

166:                                              ; preds = %agxbuse.exit95
  %167 = load ptr, ptr @G, align 8
  %168 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setGlobalNodeAttr(ptr noundef %167, ptr noundef %168, ptr noundef %.0)
  br label %177

169:                                              ; preds = %agxbuse.exit95
  %170 = load ptr, ptr @G, align 8
  %171 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setGlobalEdgeAttr(ptr noundef %170, ptr noundef %171, ptr noundef %.0)
  br label %177

172:                                              ; preds = %agxbuse.exit95
  %173 = load ptr, ptr @G, align 8
  %174 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setGraphAttr(ptr noundef %173, ptr noundef %174, ptr noundef %.0, ptr noundef nonnull %0)
  br label %177

175:                                              ; preds = %agxbuse.exit95
  %176 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setAttr(ptr noundef %176, ptr noundef %.0, ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %177

177:                                              ; preds = %175, %172, %169, %166, %164, %agxbuse.exit95
  %178 = getelementptr inbounds i8, ptr %3, i64 31
  %.val43 = load i8, ptr %178, align 1
  %179 = icmp eq i8 %.val43, -1
  br i1 %179, label %180, label %agxbfree.exit

180:                                              ; preds = %177
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #22
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %177, %180
  store i32 0, ptr %162, align 8
  br label %217

181:                                              ; preds = %32
  %182 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.30) #25
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %181
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.31) #25
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.32) #25
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.33) #25
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %190, %187, %184, %181
  %194 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 108
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 1
  %.not = icmp eq i8 %197, 0
  br i1 %.not, label %217, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %199, ptr noundef nonnull @.str.58, ptr noundef %1)
  br label %217

200:                                              ; preds = %190
  %201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.44) #25
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %200
  %204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.45) #25
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %203
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.46) #25
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.47) #25
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.48) #25
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %212, %209, %206, %203, %200
  %216 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %216, ptr noundef nonnull @.str.58, ptr noundef %1)
  br label %217

217:                                              ; preds = %24, %agxbfree.exit, %212, %215, %193, %198, %29, %pop_subg.exit
  ret void
}

declare void @XML_SetCharacterDataHandler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @characterDataHandler(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %agxbput_n.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 108
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not9 = icmp eq i8 %11, 0
  %12 = icmp eq i32 %2, 0
  br i1 %.not9, label %40, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %12, label %agxbput_n.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 95
  %.val.i.i = load i8, ptr %16, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %18, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %15
  %17 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %18, %agxbsizeof.exit.i
  %.0.i30.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %20, %18 ]
  %.0.i24.i = phi i64 [ %17, %agxbsizeof.exit.i ], [ %22, %18 ]
  %23 = sub i64 %.0.i30.i, %.0.i24.i
  %24 = icmp ult i64 %23, %4
  br i1 %24, label %25, label %26

25:                                               ; preds = %agxblen.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %14, i64 noundef %4)
  %.val.i25.pre.i = load i8, ptr %16, align 1
  br label %26

26:                                               ; preds = %25, %agxblen.exit.i
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %25 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %33, label %27

27:                                               ; preds = %26
  %28 = zext i8 %.val.i25.i to i64
  %29 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %1, i64 %4, i1 false)
  %30 = trunc i32 %2 to i8
  %31 = load i8, ptr %16, align 1
  %32 = add i8 %31, %30
  store i8 %32, ptr %16, align 1
  br label %agxbput_n.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %1, i64 %4, i1 false)
  %38 = load i64, ptr %34, align 8
  %39 = add i64 %38, %4
  store i64 %39, ptr %34, align 8
  br label %agxbput_n.exit

40:                                               ; preds = %8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %12, label %agxbput_n.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %0, i64 63
  %.val.i.i10 = load i8, ptr %43, align 1
  %.not.i.i11 = icmp eq i8 %.val.i.i10, -1
  br i1 %.not.i.i11, label %45, label %agxbsizeof.exit.i12

agxbsizeof.exit.i12:                              ; preds = %42
  %44 = zext i8 %.val.i.i10 to i64
  br label %agxblen.exit.i13

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8
  br label %agxblen.exit.i13

agxblen.exit.i13:                                 ; preds = %45, %agxbsizeof.exit.i12
  %.0.i30.i14 = phi i64 [ 31, %agxbsizeof.exit.i12 ], [ %47, %45 ]
  %.0.i24.i15 = phi i64 [ %44, %agxbsizeof.exit.i12 ], [ %49, %45 ]
  %50 = sub i64 %.0.i30.i14, %.0.i24.i15
  %51 = icmp ult i64 %50, %4
  br i1 %51, label %52, label %53

52:                                               ; preds = %agxblen.exit.i13
  tail call fastcc void @agxbmore(ptr noundef nonnull %41, i64 noundef %4)
  %.val.i25.pre.i18 = load i8, ptr %43, align 1
  br label %53

53:                                               ; preds = %52, %agxblen.exit.i13
  %.val.i25.i16 = phi i8 [ %.val.i25.pre.i18, %52 ], [ %.val.i.i10, %agxblen.exit.i13 ]
  %.not.i26.i17 = icmp eq i8 %.val.i25.i16, -1
  br i1 %.not.i26.i17, label %60, label %54

54:                                               ; preds = %53
  %55 = zext i8 %.val.i25.i16 to i64
  %56 = getelementptr inbounds [31 x i8], ptr %41, i64 0, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %1, i64 %4, i1 false)
  %57 = trunc i32 %2 to i8
  %58 = load i8, ptr %43, align 1
  %59 = add i8 %58, %57
  store i8 %59, ptr %43, align 1
  br label %agxbput_n.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %41, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %1, i64 %4, i1 false)
  %65 = load i64, ptr %61, align 8
  %66 = add i64 %65, %4
  store i64 %66, ptr %61, align 8
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %60, %54, %40, %33, %27, %13, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @XML_ErrorString(i32 noundef) local_unnamed_addr #1

declare i32 @XML_GetErrorCode(ptr noundef) local_unnamed_addr #1

declare i64 @XML_GetCurrentLineNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

declare void @XML_ParserFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @make_nitem(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #5 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @free_nitem(ptr nocapture noundef %0, ptr nocapture readnone %1) #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #22
  tail call void @free(ptr noundef %0) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_xml_attr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %2 ]
  %4 = phi ptr [ %12, %10 ], [ %3, %2 ]
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = trunc i64 %indvars.iv to i32
  %9 = or disjoint i32 %8, 1
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %10, %2, %7
  %.07 = phi i32 [ %9, %7 ], [ -1, %2 ], [ -1, %10 ]
  ret i32 %.07
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @push_subg(ptr noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 1), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 2), align 8
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1
  %.pre.i.i.i.i = load ptr, ptr @Gstack, align 8
  br label %stack_push.exit

5:                                                ; preds = %1
  %6 = icmp eq i64 %2, 0
  %7 = shl i64 %2, 1
  %spec.select.i.i.i.i = select i1 %6, i64 1, i64 %7
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %19, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @Gstack, align 8
  %10 = shl nuw i64 %spec.select.i.i.i.i, 3
  %11 = tail call ptr @realloc(ptr noundef %9, i64 noundef %10) #29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 2), align 8
  %15 = shl i64 %14, 3
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = sub i64 %spec.select.i.i.i.i, %14
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %18, i1 false)
  store ptr %11, ptr @Gstack, align 8
  store i64 %spec.select.i.i.i.i, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 2), align 8
  %.pre1.i.i.i.i = load i64, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 1), align 8
  br label %stack_push.exit

19:                                               ; preds = %8, %5
  %.0.i.ph.i.i.i = phi i32 [ 12, %8 ], [ 34, %5 ]
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i.i) #22
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.50, ptr noundef %21) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

stack_push.exit:                                  ; preds = %._crit_edge.i.i.i.i, %13
  %23 = phi i64 [ %2, %._crit_edge.i.i.i.i ], [ %.pre1.i.i.i.i, %13 ]
  %24 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %11, %13 ]
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  store ptr %0, ptr %25, align 8
  %26 = load i64, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 1), align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 1), align 8
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %stack_push.exit
  store ptr %0, ptr @root, align 8
  br label %30

30:                                               ; preds = %29, %stack_push.exit
  store ptr %0, ptr @G, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setGraphAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = load ptr, ptr @root, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.51) #25
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.52) #25
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 2
  store i8 %14, ptr %12, align 8
  br label %33

15:                                               ; preds = %9, %7, %4
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.27) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 112
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @setName(ptr noundef %20, ptr noundef %0, ptr noundef %2)
  br label %33

21:                                               ; preds = %15
  %22 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef %1, ptr noundef null) #22
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @agxset(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %2) #22
  br label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr @root, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2) #22
  br label %33

30:                                               ; preds = %25
  %31 = tail call ptr @agattr(ptr noundef %26, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.3) #22
  %32 = tail call i32 @agxset(ptr noundef %0, ptr noundef %31, ptr noundef %2) #22
  br label %33

33:                                               ; preds = %18, %28, %30, %23, %11
  ret void
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setEdgeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.54) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 109
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not27 = icmp eq i8 %11, 0
  %.str.54..str.55 = select i1 %.not27, ptr @.str.54, ptr @.str.55
  %12 = load ptr, ptr @root, align 8
  %13 = tail call ptr @agattr(ptr noundef %12, i32 noundef 2, ptr noundef nonnull %.str.54..str.55, ptr noundef null) #22
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr @root, align 8
  %16 = tail call ptr @agattr(ptr noundef %15, i32 noundef 2, ptr noundef nonnull %.str.54..str.55, ptr noundef nonnull @.str.3) #22
  br label %35

17:                                               ; preds = %5
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.55) #25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %3, i64 109
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not25 = icmp eq i8 %23, 0
  %.str.55..str.54 = select i1 %.not25, ptr @.str.55, ptr @.str.54
  %24 = load ptr, ptr @root, align 8
  %25 = tail call ptr @agattr(ptr noundef %24, i32 noundef 2, ptr noundef nonnull %.str.55..str.54, ptr noundef null) #22
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr @root, align 8
  %28 = tail call ptr @agattr(ptr noundef %27, i32 noundef 2, ptr noundef nonnull %.str.55..str.54, ptr noundef nonnull @.str.3) #22
  br label %35

29:                                               ; preds = %17
  %30 = load ptr, ptr @root, align 8
  %31 = tail call ptr @agattr(ptr noundef %30, i32 noundef 2, ptr noundef %1, ptr noundef null) #22
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @root, align 8
  %34 = tail call ptr @agattr(ptr noundef %33, i32 noundef 2, ptr noundef %1, ptr noundef nonnull @.str.3) #22
  br label %35

35:                                               ; preds = %26, %20, %32, %29, %8, %14
  %.0 = phi ptr [ %13, %8 ], [ %16, %14 ], [ %25, %20 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ]
  br i1 %4, label %36, label %42

36:                                               ; preds = %35
  %37 = load ptr, ptr @root, align 8
  %38 = tail call ptr @agstrdup_html(ptr noundef %37, ptr noundef %2) #22
  %39 = tail call i32 @agxset(ptr noundef %0, ptr noundef %.0, ptr noundef %38) #22
  %40 = load ptr, ptr @root, align 8
  %41 = tail call i32 @agstrfree(ptr noundef %40, ptr noundef %38) #22
  br label %44

42:                                               ; preds = %35
  %43 = tail call i32 @agxset(ptr noundef %0, ptr noundef %.0, ptr noundef %2) #22
  br label %44

44:                                               ; preds = %42, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %4) #22
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setAttr(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @Current_class, align 4
  switch i32 %5, label %setNodeAttr.exit [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %30
  ]

6:                                                ; preds = %4
  %7 = load ptr, ptr @G, align 8
  tail call fastcc void @setGraphAttr(ptr noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %setNodeAttr.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @N, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.27) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 112
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @setName(ptr noundef %14, ptr noundef %9, ptr noundef %1)
  br label %setNodeAttr.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr @root, align 8
  %17 = tail call ptr @agattr(ptr noundef %16, i32 noundef 1, ptr noundef %0, ptr noundef null) #22
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @root, align 8
  %20 = tail call ptr @agattr(ptr noundef %19, i32 noundef 1, ptr noundef %0, ptr noundef nonnull @.str.3) #22
  br label %21

21:                                               ; preds = %18, %15
  %.0.i = phi ptr [ %17, %15 ], [ %20, %18 ]
  br i1 %3, label %22, label %28

22:                                               ; preds = %21
  %23 = load ptr, ptr @root, align 8
  %24 = tail call ptr @agstrdup_html(ptr noundef %23, ptr noundef %1) #22
  %25 = tail call i32 @agxset(ptr noundef %9, ptr noundef %.0.i, ptr noundef %24) #22
  %26 = load ptr, ptr @root, align 8
  %27 = tail call i32 @agstrfree(ptr noundef %26, ptr noundef %24) #22
  br label %setNodeAttr.exit

28:                                               ; preds = %21
  %29 = tail call i32 @agxset(ptr noundef %9, ptr noundef %.0.i, ptr noundef %1) #22
  br label %setNodeAttr.exit

30:                                               ; preds = %4
  %31 = load ptr, ptr @E, align 8
  tail call fastcc void @setEdgeAttr(ptr noundef %31, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  br label %setNodeAttr.exit

setNodeAttr.exit:                                 ; preds = %28, %22, %12, %4, %30, %6
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @setName(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.namev_t, align 8
  %5 = load ptr, ptr @root, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 3
  %8 = tail call ptr @agattr(ptr noundef %5, i32 noundef %7, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3) #22
  %9 = tail call ptr @agnameof(ptr noundef nonnull %1) #22
  %10 = tail call i32 @agxset(ptr noundef nonnull %1, ptr noundef %8, ptr noundef %9) #22
  %11 = tail call ptr @agxget(ptr noundef nonnull %1, ptr noundef %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #22
  %15 = call noalias ptr @strdup(ptr noundef %2) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %addToMap.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %20 = add i64 %19, 1
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.53, i64 noundef %20) #23
  call fastcc void @graphviz_exit() #24
  unreachable

addToMap.exit:                                    ; preds = %3
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %15, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %23 = call i32 @agrename(ptr noundef nonnull %1, ptr noundef %2) #22
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agrename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agstrdup_html(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agstrfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #22
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.53, i64 noundef %spec.select33) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.53, i64 noundef %spec.select) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @agxbuse(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %2, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %4, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %1
  %3 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %4, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %6, %4 ], [ %3, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %8, %4 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %9 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %16, label %11

11:                                               ; preds = %10
  %12 = zext i8 %.val.i15.i to i64
  %13 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %12
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr %2, align 1
  %15 = add i8 %14, 1
  store i8 %15, ptr %2, align 1
  br label %agxbputc.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1
  %21 = load i64, ptr %17, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %17, align 8
  %.val.i.pr = load i8, ptr %2, align 1
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %11, %16
  %.val.i4.pr = phi i8 [ %15, %11 ], [ %.val.i.pr, %16 ]
  %.not.i3 = icmp eq i8 %.val.i4.pr, -1
  br i1 %.not.i3, label %23, label %agxbclear.exit.thread

agxbclear.exit.thread:                            ; preds = %agxbputc.exit
  store i8 0, ptr %2, align 1
  br label %agxbstart.exit

23:                                               ; preds = %agxbputc.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  br label %agxbstart.exit

agxbstart.exit:                                   ; preds = %agxbclear.exit.thread, %23
  %26 = phi ptr [ %25, %23 ], [ %0, %agxbclear.exit.thread ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setGlobalNodeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.60, i64 noundef 5) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @agnameof(ptr noundef %0) #22
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.61, ptr noundef %1, ptr noundef %8, ptr noundef nonnull @.str.60) #23
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 5
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %11, %10 ], [ %1, %6 ]
  %13 = load ptr, ptr @root, align 8
  %.not = icmp eq ptr %13, %0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @agattr(ptr noundef %13, i32 noundef 1, ptr noundef %.0, ptr noundef null) #22
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr @root, align 8
  %18 = tail call ptr @agattr(ptr noundef %17, i32 noundef 1, ptr noundef %.0, ptr noundef nonnull @.str.3) #22
  br label %19

19:                                               ; preds = %16, %14, %12
  %20 = load ptr, ptr @G, align 8
  %21 = tail call ptr @agattr(ptr noundef %20, i32 noundef 1, ptr noundef %.0, ptr noundef %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setGlobalEdgeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.62, i64 noundef 5) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @agnameof(ptr noundef %0) #22
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.63, ptr noundef %1, ptr noundef %8, ptr noundef nonnull @.str.62) #23
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 5
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %11, %10 ], [ %1, %6 ]
  %13 = load ptr, ptr @root, align 8
  %.not = icmp eq ptr %13, %0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @agattr(ptr noundef %13, i32 noundef 2, ptr noundef %.0, ptr noundef null) #22
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr @root, align 8
  %18 = tail call ptr @agattr(ptr noundef %17, i32 noundef 2, ptr noundef %.0, ptr noundef nonnull @.str.3) #22
  br label %19

19:                                               ; preds = %16, %14, %12
  %20 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef %.0, ptr noundef %2) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"genUserdata: argument 0"}
!7 = distinct !{!7, !"genUserdata"}
