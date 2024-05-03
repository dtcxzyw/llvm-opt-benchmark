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
  br i1 %6, label %get_xml_attr.exit178.thread, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.2) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %114

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

.lr.ph.i:                                         ; preds = %17, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %17 ]
  %19 = phi ptr [ %35, %33 ], [ %18, %17 ]
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 105, %21
  %.not295 = icmp eq i8 %20, 105
  br i1 %.not295, label %sub_1, label %.lr.ph.i.tail

sub_1:                                            ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 100, %25
  %.not296 = icmp eq i8 %24, 100
  br i1 %.not296, label %sub_2, label %.lr.ph.i.tail

sub_2:                                            ; preds = %sub_1
  %27 = getelementptr inbounds i8, ptr %19, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 0, %29
  br label %.lr.ph.i.tail

.lr.ph.i.tail:                                    ; preds = %.lr.ph.i, %sub_1, %sub_2
  %31 = phi i32 [ %22, %.lr.ph.i ], [ %26, %sub_1 ], [ %30, %sub_2 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %get_xml_attr.exit, label %33

33:                                               ; preds = %.lr.ph.i.tail
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %34 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %get_xml_attr.exit.thread, label %.lr.ph.i

get_xml_attr.exit:                                ; preds = %.lr.ph.i.tail
  %36 = and i64 %indvars.iv.i, 2147483648
  %.not261 = icmp eq i64 %36, 0
  br i1 %.not261, label %.lr.ph.i158.preheader, label %get_xml_attr.exit.thread

get_xml_attr.exit.thread:                         ; preds = %33, %17, %get_xml_attr.exit
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %37) #26
  tail call fastcc void @graphviz_exit() #24
  unreachable

.lr.ph.i158.preheader:                            ; preds = %get_xml_attr.exit
  %39 = and i64 %indvars.iv.i, 2147483646
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %2, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.lr.ph.i158.preheader, %46
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %46 ], [ 0, %.lr.ph.i158.preheader ]
  %43 = phi ptr [ %48, %46 ], [ %18, %.lr.ph.i158.preheader ]
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.7, ptr noundef nonnull dereferenceable(1) %43) #25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %get_xml_attr.exit163, label %46

46:                                               ; preds = %.lr.ph.i158
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 2
  %47 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i160
  %48 = load ptr, ptr %47, align 8
  %.not.i161 = icmp eq ptr %48, null
  br i1 %.not.i161, label %get_xml_attr.exit163.thread, label %.lr.ph.i158

get_xml_attr.exit163:                             ; preds = %.lr.ph.i158
  %49 = and i64 %indvars.iv.i159, 2147483648
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %get_xml_attr.exit163.thread

51:                                               ; preds = %get_xml_attr.exit163
  %52 = and i64 %indvars.iv.i159, 2147483646
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %2, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %get_xml_attr.exit163.thread

get_xml_attr.exit163.thread:                      ; preds = %46, %51, %get_xml_attr.exit163
  %.0132 = phi ptr [ %55, %51 ], [ @.str.3, %get_xml_attr.exit163 ], [ @.str.3, %46 ]
  %56 = load i64, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 1), align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %get_xml_attr.exit163.thread
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0132, ptr noundef nonnull dereferenceable(9) @.str.8) #25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0132, ptr noundef nonnull dereferenceable(11) @.str.9) #25
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 40, i64 1, ptr %65) #26
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 19, i64 1, ptr %67) #26
  br label %69

69:                                               ; preds = %61, %58, %64
  %Agundirected.sink = phi ptr [ @Agdirected, %64 ], [ @Agdirected, %58 ], [ @Agundirected, %61 ]
  %70 = load i32, ptr %Agundirected.sink, align 4
  %71 = tail call ptr @agopen(ptr noundef %42, i32 %70, ptr noundef nonnull @AgDefaultDisc) #22
  tail call fastcc void @push_subg(ptr noundef %71)
  br label %84

72:                                               ; preds = %get_xml_attr.exit163.thread
  %73 = load i8, ptr %42, align 1
  %.not.i164 = icmp eq i8 %73, 37
  br i1 %.not.i164, label %.preheader.i, label %isAnonGraph.exit.thread

.preheader.i:                                     ; preds = %72, %.preheader.i
  %.pn.i = phi ptr [ %.0.i, %.preheader.i ], [ %42, %72 ]
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %74 = load i8, ptr %.0.i, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = icmp ult i32 %76, 10
  br i1 %77, label %.preheader.i, label %isAnonGraph.exit

isAnonGraph.exit:                                 ; preds = %.preheader.i
  %.not262 = icmp eq i8 %74, 0
  br i1 %.not262, label %78, label %isAnonGraph.exit.thread

78:                                               ; preds = %isAnonGraph.exit
  %79 = load i32, ptr @startElementHandler.anon_id, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr @startElementHandler.anon_id, align 4
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.12, i32 noundef %79) #22
  br label %isAnonGraph.exit.thread

isAnonGraph.exit.thread:                          ; preds = %72, %78, %isAnonGraph.exit
  %.0136 = phi ptr [ %4, %78 ], [ %42, %isAnonGraph.exit ], [ %42, %72 ]
  %82 = load ptr, ptr @G, align 8
  %83 = call ptr @agsubg(ptr noundef %82, ptr noundef nonnull %.0136, i32 noundef 1) #22
  call fastcc void @push_subg(ptr noundef %83)
  br label %84

84:                                               ; preds = %isAnonGraph.exit.thread, %69
  %85 = load ptr, ptr %2, align 8
  %.not10.i165 = icmp eq ptr %85, null
  br i1 %.not10.i165, label %get_xml_attr.exit178.thread, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %84, %89
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i168, %89 ], [ 0, %84 ]
  %86 = phi ptr [ %91, %89 ], [ %85, %84 ]
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.13, ptr noundef nonnull dereferenceable(1) %86) #25
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %get_xml_attr.exit171, label %89

89:                                               ; preds = %.lr.ph.i166
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 2
  %90 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i168
  %91 = load ptr, ptr %90, align 8
  %.not.i169 = icmp eq ptr %91, null
  br i1 %.not.i169, label %get_xml_attr.exit171.thread, label %.lr.ph.i166

get_xml_attr.exit171:                             ; preds = %.lr.ph.i166
  %92 = and i64 %indvars.iv.i167, 2147483648
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %get_xml_attr.exit171.thread

94:                                               ; preds = %get_xml_attr.exit171
  %95 = load ptr, ptr @G, align 8
  %96 = and i64 %indvars.iv.i167, 2147483646
  %97 = or disjoint i64 %96, 1
  %98 = getelementptr inbounds ptr, ptr %2, i64 %97
  %99 = load ptr, ptr %98, align 8
  call fastcc void @setGraphAttr(ptr noundef %95, ptr noundef nonnull @.str.14, ptr noundef %99, ptr noundef %0)
  %.pr.pre = load ptr, ptr %2, align 8
  br label %get_xml_attr.exit171.thread

get_xml_attr.exit171.thread:                      ; preds = %89, %94, %get_xml_attr.exit171
  %.pr = phi ptr [ %.pr.pre, %94 ], [ %85, %get_xml_attr.exit171 ], [ %85, %89 ]
  %.not10.i172 = icmp eq ptr %.pr, null
  br i1 %.not10.i172, label %get_xml_attr.exit178.thread, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %get_xml_attr.exit171.thread, %103
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i175, %103 ], [ 0, %get_xml_attr.exit171.thread ]
  %100 = phi ptr [ %105, %103 ], [ %.pr, %get_xml_attr.exit171.thread ]
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.15, ptr noundef nonnull dereferenceable(1) %100) #25
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %get_xml_attr.exit178, label %103

103:                                              ; preds = %.lr.ph.i173
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 2
  %104 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i175
  %105 = load ptr, ptr %104, align 8
  %.not.i176 = icmp eq ptr %105, null
  br i1 %.not.i176, label %get_xml_attr.exit178.thread, label %.lr.ph.i173

get_xml_attr.exit178:                             ; preds = %.lr.ph.i173
  %106 = and i64 %indvars.iv.i174, 2147483648
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %get_xml_attr.exit178.thread

108:                                              ; preds = %get_xml_attr.exit178
  %109 = load ptr, ptr @G, align 8
  %110 = and i64 %indvars.iv.i174, 2147483646
  %111 = or disjoint i64 %110, 1
  %112 = getelementptr inbounds ptr, ptr %2, i64 %111
  %113 = load ptr, ptr %112, align 8
  call fastcc void @setGraphAttr(ptr noundef %109, ptr noundef nonnull @.str.16, ptr noundef %113, ptr noundef %0)
  br label %get_xml_attr.exit178.thread

114:                                              ; preds = %7
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.17) #25
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %114
  store i32 2, ptr @Current_class, align 4
  %118 = load ptr, ptr %2, align 8
  %.not10.i179 = icmp eq ptr %118, null
  br i1 %.not10.i179, label %get_xml_attr.exit178.thread, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %117, %133
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %133 ], [ 0, %117 ]
  %119 = phi ptr [ %135, %133 ], [ %118, %117 ]
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 105, %121
  %.not293 = icmp eq i8 %120, 105
  br i1 %.not293, label %sub_1264, label %.lr.ph.i180.tail

sub_1264:                                         ; preds = %.lr.ph.i180
  %123 = getelementptr inbounds i8, ptr %119, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 100, %125
  %.not294 = icmp eq i8 %124, 100
  br i1 %.not294, label %sub_2265, label %.lr.ph.i180.tail

sub_2265:                                         ; preds = %sub_1264
  %127 = getelementptr inbounds i8, ptr %119, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 0, %129
  br label %.lr.ph.i180.tail

.lr.ph.i180.tail:                                 ; preds = %.lr.ph.i180, %sub_1264, %sub_2265
  %131 = phi i32 [ %122, %.lr.ph.i180 ], [ %126, %sub_1264 ], [ %130, %sub_2265 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %get_xml_attr.exit185, label %133

133:                                              ; preds = %.lr.ph.i180.tail
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 2
  %134 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i182
  %135 = load ptr, ptr %134, align 8
  %.not.i183 = icmp eq ptr %135, null
  br i1 %.not.i183, label %get_xml_attr.exit178.thread, label %.lr.ph.i180

get_xml_attr.exit185:                             ; preds = %.lr.ph.i180.tail
  %136 = and i64 %indvars.iv.i181, 2147483648
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %get_xml_attr.exit178.thread

138:                                              ; preds = %get_xml_attr.exit185
  %139 = and i64 %indvars.iv.i181, 2147483646
  %140 = or disjoint i64 %139, 1
  %141 = getelementptr inbounds ptr, ptr %2, i64 %140
  %142 = load ptr, ptr %141, align 8
  %.not154 = icmp eq ptr %142, null
  br i1 %.not154, label %get_xml_attr.exit178.thread, label %143

143:                                              ; preds = %138
  %strcmpload = load i8, ptr %142, align 1
  %.not155 = icmp eq i8 %strcmpload, 0
  br i1 %.not155, label %get_xml_attr.exit178.thread, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr @G, align 8
  %146 = tail call ptr @agnode(ptr noundef %145, ptr noundef nonnull %142, i32 noundef 1) #22
  store ptr %146, ptr @N, align 8
  br label %get_xml_attr.exit178.thread

147:                                              ; preds = %114
  %148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #25
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %276

150:                                              ; preds = %147
  store i32 3, ptr @Current_class, align 4
  %151 = load ptr, ptr %2, align 8
  %.not10.i186 = icmp eq ptr %151, null
  br i1 %.not10.i186, label %get_xml_attr.exit199.thread, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %150, %155
  %indvars.iv.i188 = phi i64 [ %indvars.iv.next.i189, %155 ], [ 0, %150 ]
  %152 = phi ptr [ %157, %155 ], [ %151, %150 ]
  %153 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.19, ptr noundef nonnull dereferenceable(1) %152) #25
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %get_xml_attr.exit192, label %155

155:                                              ; preds = %.lr.ph.i187
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 2
  %156 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i189
  %157 = load ptr, ptr %156, align 8
  %.not.i190 = icmp eq ptr %157, null
  br i1 %.not.i190, label %.lr.ph.i194.preheader, label %.lr.ph.i187

get_xml_attr.exit192:                             ; preds = %.lr.ph.i187
  %158 = and i64 %indvars.iv.i188, 2147483648
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %.lr.ph.i194.preheader

160:                                              ; preds = %get_xml_attr.exit192
  %161 = and i64 %indvars.iv.i188, 2147483646
  %162 = or disjoint i64 %161, 1
  %163 = getelementptr inbounds ptr, ptr %2, i64 %162
  %164 = load ptr, ptr %163, align 8
  br label %.lr.ph.i194.preheader

.lr.ph.i194.preheader:                            ; preds = %155, %get_xml_attr.exit192, %160
  %.0133 = phi ptr [ %164, %160 ], [ @.str.3, %get_xml_attr.exit192 ], [ @.str.3, %155 ]
  br label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.lr.ph.i194.preheader, %179
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i196, %179 ], [ 0, %.lr.ph.i194.preheader ]
  %165 = phi ptr [ %181, %179 ], [ %151, %.lr.ph.i194.preheader ]
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 116, %167
  %.not289 = icmp eq i8 %166, 116
  br i1 %.not289, label %sub_1268, label %.lr.ph.i194.tail

sub_1268:                                         ; preds = %.lr.ph.i194
  %169 = getelementptr inbounds i8, ptr %165, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = sub nsw i32 111, %171
  %.not290 = icmp eq i8 %170, 111
  br i1 %.not290, label %sub_2269, label %.lr.ph.i194.tail

sub_2269:                                         ; preds = %sub_1268
  %173 = getelementptr inbounds i8, ptr %165, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = sub nsw i32 0, %175
  br label %.lr.ph.i194.tail

.lr.ph.i194.tail:                                 ; preds = %.lr.ph.i194, %sub_1268, %sub_2269
  %177 = phi i32 [ %168, %.lr.ph.i194 ], [ %172, %sub_1268 ], [ %176, %sub_2269 ]
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %get_xml_attr.exit199, label %179

179:                                              ; preds = %.lr.ph.i194.tail
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 2
  %180 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i196
  %181 = load ptr, ptr %180, align 8
  %.not.i197 = icmp eq ptr %181, null
  br i1 %.not.i197, label %get_xml_attr.exit199.thread, label %.lr.ph.i194

get_xml_attr.exit199:                             ; preds = %.lr.ph.i194.tail
  %182 = and i64 %indvars.iv.i195, 2147483648
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %get_xml_attr.exit199.thread

184:                                              ; preds = %get_xml_attr.exit199
  %185 = and i64 %indvars.iv.i195, 2147483646
  %186 = or disjoint i64 %185, 1
  %187 = getelementptr inbounds ptr, ptr %2, i64 %186
  %188 = load ptr, ptr %187, align 8
  br label %get_xml_attr.exit199.thread

get_xml_attr.exit199.thread:                      ; preds = %179, %150, %184, %get_xml_attr.exit199
  %.0133255 = phi ptr [ %.0133, %184 ], [ %.0133, %get_xml_attr.exit199 ], [ @.str.3, %150 ], [ %.0133, %179 ]
  %.0134 = phi ptr [ %188, %184 ], [ @.str.3, %get_xml_attr.exit199 ], [ @.str.3, %150 ], [ @.str.3, %179 ]
  %189 = getelementptr inbounds i8, ptr %0, i64 112
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call ptr %191(ptr noundef nonnull %190, ptr noundef %.0133255, i32 noundef 512) #22
  %.not.i200 = icmp eq ptr %192, null
  br i1 %.not.i200, label %mapLookup.exit, label %193

193:                                              ; preds = %get_xml_attr.exit199.thread
  %194 = getelementptr inbounds i8, ptr %192, i64 24
  %195 = load ptr, ptr %194, align 8
  br label %mapLookup.exit

mapLookup.exit:                                   ; preds = %get_xml_attr.exit199.thread, %193
  %.0.i201 = phi ptr [ %195, %193 ], [ null, %get_xml_attr.exit199.thread ]
  %.not = icmp eq ptr %.0.i201, null
  %spec.select = select i1 %.not, ptr %.0133255, ptr %.0.i201
  %196 = load ptr, ptr %189, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr %197(ptr noundef nonnull %196, ptr noundef %.0134, i32 noundef 512) #22
  %.not.i202 = icmp eq ptr %198, null
  br i1 %.not.i202, label %mapLookup.exit204, label %199

199:                                              ; preds = %mapLookup.exit
  %200 = getelementptr inbounds i8, ptr %198, i64 24
  %201 = load ptr, ptr %200, align 8
  br label %mapLookup.exit204

mapLookup.exit204:                                ; preds = %mapLookup.exit, %199
  %.0.i203 = phi ptr [ %201, %199 ], [ null, %mapLookup.exit ]
  %.not153 = icmp eq ptr %.0.i203, null
  %.1135 = select i1 %.not153, ptr %.0134, ptr %.0.i203
  %202 = load ptr, ptr @G, align 8
  %203 = tail call ptr @agnode(ptr noundef %202, ptr noundef %spec.select, i32 noundef 1) #22
  %204 = load ptr, ptr @G, align 8
  %205 = tail call ptr @agnode(ptr noundef %204, ptr noundef %.1135, i32 noundef 1) #22
  %206 = load ptr, ptr @G, align 8
  %207 = tail call ptr @agedge(ptr noundef %206, ptr noundef %203, ptr noundef %205, ptr noundef null, i32 noundef 1) #22
  store ptr %207, ptr @E, align 8
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 3
  %210 = icmp eq i32 %209, 3
  %.idx = select i1 %210, i64 0, i64 64
  %211 = getelementptr inbounds i8, ptr %207, i64 %.idx
  %212 = getelementptr inbounds i8, ptr %211, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = tail call ptr @agnameof(ptr noundef %213) #22
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %214, ptr noundef nonnull dereferenceable(1) %spec.select) #25
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.sink.split, label %217

217:                                              ; preds = %mapLookup.exit204
  %218 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %214, ptr noundef nonnull dereferenceable(1) %.1135) #25
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.sink.split, label %221

.sink.split:                                      ; preds = %217, %mapLookup.exit204
  %.sink = phi i8 [ 0, %mapLookup.exit204 ], [ 1, %217 ]
  %220 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 %.sink, ptr %220, align 1
  br label %221

221:                                              ; preds = %.sink.split, %217
  %222 = load ptr, ptr %2, align 8
  %.not10.i205 = icmp eq ptr %222, null
  br i1 %.not10.i205, label %get_xml_attr.exit178.thread, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %221, %226
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i208, %226 ], [ 0, %221 ]
  %223 = phi ptr [ %228, %226 ], [ %222, %221 ]
  %224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.21, ptr noundef nonnull dereferenceable(1) %223) #25
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %get_xml_attr.exit211, label %226

226:                                              ; preds = %.lr.ph.i206
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 2
  %227 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i208
  %228 = load ptr, ptr %227, align 8
  %.not.i209 = icmp eq ptr %228, null
  br i1 %.not.i209, label %get_xml_attr.exit211.thread, label %.lr.ph.i206

get_xml_attr.exit211:                             ; preds = %.lr.ph.i206
  %229 = and i64 %indvars.iv.i207, 2147483648
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %get_xml_attr.exit211.thread

231:                                              ; preds = %get_xml_attr.exit211
  %232 = load ptr, ptr @E, align 8
  %233 = and i64 %indvars.iv.i207, 2147483646
  %234 = or disjoint i64 %233, 1
  %235 = getelementptr inbounds ptr, ptr %2, i64 %234
  %236 = load ptr, ptr %235, align 8
  tail call fastcc void @setEdgeAttr(ptr noundef %232, ptr noundef nonnull @.str.22, ptr noundef %236, ptr noundef %0, i1 noundef zeroext false)
  %.pr257.pre = load ptr, ptr %2, align 8
  br label %get_xml_attr.exit211.thread

get_xml_attr.exit211.thread:                      ; preds = %226, %231, %get_xml_attr.exit211
  %.pr257 = phi ptr [ %.pr257.pre, %231 ], [ %222, %get_xml_attr.exit211 ], [ %222, %226 ]
  %.not10.i212 = icmp eq ptr %.pr257, null
  br i1 %.not10.i212, label %get_xml_attr.exit178.thread, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %get_xml_attr.exit211.thread, %240
  %indvars.iv.i214 = phi i64 [ %indvars.iv.next.i215, %240 ], [ 0, %get_xml_attr.exit211.thread ]
  %237 = phi ptr [ %242, %240 ], [ %.pr257, %get_xml_attr.exit211.thread ]
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.23, ptr noundef nonnull dereferenceable(1) %237) #25
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %get_xml_attr.exit218, label %240

240:                                              ; preds = %.lr.ph.i213
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 2
  %241 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i215
  %242 = load ptr, ptr %241, align 8
  %.not.i216 = icmp eq ptr %242, null
  br i1 %.not.i216, label %get_xml_attr.exit218.thread, label %.lr.ph.i213

get_xml_attr.exit218:                             ; preds = %.lr.ph.i213
  %243 = and i64 %indvars.iv.i214, 2147483648
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %get_xml_attr.exit218.thread

245:                                              ; preds = %get_xml_attr.exit218
  %246 = load ptr, ptr @E, align 8
  %247 = and i64 %indvars.iv.i214, 2147483646
  %248 = or disjoint i64 %247, 1
  %249 = getelementptr inbounds ptr, ptr %2, i64 %248
  %250 = load ptr, ptr %249, align 8
  tail call fastcc void @setEdgeAttr(ptr noundef %246, ptr noundef nonnull @.str.24, ptr noundef %250, ptr noundef %0, i1 noundef zeroext false)
  %.pr259.pre = load ptr, ptr %2, align 8
  br label %get_xml_attr.exit218.thread

get_xml_attr.exit218.thread:                      ; preds = %240, %245, %get_xml_attr.exit218
  %.pr259 = phi ptr [ %.pr259.pre, %245 ], [ %.pr257, %get_xml_attr.exit218 ], [ %.pr257, %240 ]
  %.not10.i219 = icmp eq ptr %.pr259, null
  br i1 %.not10.i219, label %get_xml_attr.exit178.thread, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %get_xml_attr.exit218.thread, %265
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i222, %265 ], [ 0, %get_xml_attr.exit218.thread ]
  %251 = phi ptr [ %267, %265 ], [ %.pr259, %get_xml_attr.exit218.thread ]
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 105, %253
  %.not291 = icmp eq i8 %252, 105
  br i1 %.not291, label %sub_1272, label %.lr.ph.i220.tail

sub_1272:                                         ; preds = %.lr.ph.i220
  %255 = getelementptr inbounds i8, ptr %251, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = sub nsw i32 100, %257
  %.not292 = icmp eq i8 %256, 100
  br i1 %.not292, label %sub_2273, label %.lr.ph.i220.tail

sub_2273:                                         ; preds = %sub_1272
  %259 = getelementptr inbounds i8, ptr %251, i64 2
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = sub nsw i32 0, %261
  br label %.lr.ph.i220.tail

.lr.ph.i220.tail:                                 ; preds = %.lr.ph.i220, %sub_1272, %sub_2273
  %263 = phi i32 [ %254, %.lr.ph.i220 ], [ %258, %sub_1272 ], [ %262, %sub_2273 ]
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %get_xml_attr.exit225, label %265

265:                                              ; preds = %.lr.ph.i220.tail
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i221, 2
  %266 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i222
  %267 = load ptr, ptr %266, align 8
  %.not.i223 = icmp eq ptr %267, null
  br i1 %.not.i223, label %get_xml_attr.exit178.thread, label %.lr.ph.i220

get_xml_attr.exit225:                             ; preds = %.lr.ph.i220.tail
  %268 = and i64 %indvars.iv.i221, 2147483648
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %get_xml_attr.exit178.thread

270:                                              ; preds = %get_xml_attr.exit225
  %271 = load ptr, ptr @E, align 8
  %272 = and i64 %indvars.iv.i221, 2147483646
  %273 = or disjoint i64 %272, 1
  %274 = getelementptr inbounds ptr, ptr %2, i64 %273
  %275 = load ptr, ptr %274, align 8
  tail call fastcc void @setEdgeAttr(ptr noundef %271, ptr noundef nonnull @.str.25, ptr noundef %275, ptr noundef %0, i1 noundef zeroext false)
  br label %get_xml_attr.exit178.thread

276:                                              ; preds = %147
  %277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #25
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %353

279:                                              ; preds = %276
  %280 = load ptr, ptr %2, align 8
  %.not10.i226 = icmp eq ptr %280, null
  br i1 %.not10.i226, label %get_xml_attr.exit232, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %279, %287
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i229, %287 ], [ 0, %279 ]
  %281 = phi ptr [ %289, %287 ], [ %280, %279 ]
  %282 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.27, ptr noundef nonnull dereferenceable(1) %281) #25
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %.lr.ph.i227
  %285 = shl i64 %indvars.iv.i228, 32
  %sext = ashr exact i64 %285, 32
  %286 = or disjoint i64 %sext, 1
  br label %get_xml_attr.exit232

287:                                              ; preds = %.lr.ph.i227
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 2
  %288 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i229
  %289 = load ptr, ptr %288, align 8
  %.not.i230 = icmp eq ptr %289, null
  br i1 %.not.i230, label %get_xml_attr.exit232, label %.lr.ph.i227

get_xml_attr.exit232:                             ; preds = %287, %279, %284
  %.07.i231 = phi i64 [ %286, %284 ], [ -1, %279 ], [ -1, %287 ]
  %290 = getelementptr inbounds ptr, ptr %2, i64 %.07.i231
  %291 = load ptr, ptr %290, align 8
  %292 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %291) #25
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %agxbput.exit, label %294

294:                                              ; preds = %get_xml_attr.exit232
  %295 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i = load i8, ptr %295, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %297, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %294
  %296 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %0, i64 16
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 8
  %301 = load i64, ptr %300, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %297, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %299, %297 ]
  %.0.i24.i.i = phi i64 [ %296, %agxbsizeof.exit.i.i ], [ %301, %297 ]
  %302 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %303 = icmp ult i64 %302, %292
  br i1 %303, label %304, label %305

304:                                              ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %292)
  %.val.i25.pre.i.i = load i8, ptr %295, align 1
  br label %305

305:                                              ; preds = %304, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %304 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %312, label %306

306:                                              ; preds = %305
  %307 = zext i8 %.val.i25.i.i to i64
  %308 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %307
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %291, i64 %292, i1 false)
  %309 = trunc i64 %292 to i8
  %310 = load i8, ptr %295, align 1
  %311 = add i8 %310, %309
  store i8 %311, ptr %295, align 1
  br label %agxbput.exit

312:                                              ; preds = %305
  %313 = getelementptr inbounds i8, ptr %0, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 %314
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %291, i64 %292, i1 false)
  %317 = load i64, ptr %313, align 8
  %318 = add i64 %317, %292
  store i64 %318, ptr %313, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %get_xml_attr.exit232, %306, %312
  %319 = load ptr, ptr %2, align 8
  %.not10.i233 = icmp eq ptr %319, null
  br i1 %.not10.i233, label %get_xml_attr.exit239.thread, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %agxbput.exit, %323
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i236, %323 ], [ 0, %agxbput.exit ]
  %320 = phi ptr [ %325, %323 ], [ %319, %agxbput.exit ]
  %321 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.28, ptr noundef nonnull dereferenceable(1) %320) #25
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %get_xml_attr.exit239, label %323

323:                                              ; preds = %.lr.ph.i234
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 2
  %324 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i236
  %325 = load ptr, ptr %324, align 8
  %.not.i237 = icmp eq ptr %325, null
  br i1 %.not.i237, label %get_xml_attr.exit239.thread, label %.lr.ph.i234

get_xml_attr.exit239:                             ; preds = %.lr.ph.i234
  %326 = and i64 %indvars.iv.i235, 2147483648
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %get_xml_attr.exit239.thread

328:                                              ; preds = %get_xml_attr.exit239
  %329 = and i64 %indvars.iv.i235, 2147483646
  %330 = or disjoint i64 %329, 1
  %331 = getelementptr inbounds ptr, ptr %2, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.17, ptr noundef nonnull dereferenceable(1) %332) #25
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 2, ptr %336, align 8
  br label %get_xml_attr.exit178.thread

337:                                              ; preds = %328
  %338 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.18, ptr noundef nonnull dereferenceable(1) %332) #25
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 3, ptr %341, align 8
  br label %get_xml_attr.exit178.thread

342:                                              ; preds = %337
  %343 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(1) %332) #25
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %346, align 8
  br label %get_xml_attr.exit178.thread

347:                                              ; preds = %342
  %348 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.29, ptr noundef nonnull dereferenceable(1) %332) #25
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %get_xml_attr.exit178.thread

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 4, ptr %351, align 8
  br label %get_xml_attr.exit178.thread

get_xml_attr.exit239.thread:                      ; preds = %323, %agxbput.exit, %get_xml_attr.exit239
  %352 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %352, align 8
  br label %get_xml_attr.exit178.thread

353:                                              ; preds = %276
  %354 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.30) #25
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %365, label %356

356:                                              ; preds = %353
  %357 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.31) #25
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %356
  %360 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.32) #25
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.33) #25
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %362, %359, %356, %353
  %366 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %0, i64 108
  %368 = load i8, ptr %367, align 4
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %get_xml_attr.exit178.thread

370:                                              ; preds = %365
  %371 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %371, ptr noundef nonnull @.str.34, ptr noundef %1)
  br label %get_xml_attr.exit178.thread

372:                                              ; preds = %362
  %373 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.35) #25
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.36) #25
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %375, %372
  %379 = load ptr, ptr @stderr, align 8
  %380 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.37, ptr noundef %1) #23
  br label %get_xml_attr.exit178.thread

381:                                              ; preds = %375
  %382 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.38) #25
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %381
  %385 = tail call fastcc i32 @get_xml_attr(ptr noundef nonnull @.str.39, ptr noundef %2)
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %get_xml_attr.exit178.thread

387:                                              ; preds = %384
  %388 = zext nneg i32 %385 to i64
  %389 = getelementptr inbounds ptr, ptr %2, i64 %388
  %390 = load ptr, ptr %389, align 8
  tail call fastcc void @setAttr(ptr noundef nonnull @.str.40, ptr noundef %390, ptr noundef %0, i1 noundef zeroext false)
  br label %get_xml_attr.exit178.thread

391:                                              ; preds = %381
  %392 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.41) #25
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  %395 = tail call fastcc i32 @get_xml_attr(ptr noundef nonnull @.str.39, ptr noundef %2)
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %get_xml_attr.exit178.thread

397:                                              ; preds = %394
  %398 = zext nneg i32 %395 to i64
  %399 = getelementptr inbounds ptr, ptr %2, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %401, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %400)
  br label %get_xml_attr.exit178.thread

402:                                              ; preds = %391
  %403 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.44) #25
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %417, label %405

405:                                              ; preds = %402
  %406 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.45) #25
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %417, label %408

408:                                              ; preds = %405
  %409 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.46) #25
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %417, label %411

411:                                              ; preds = %408
  %412 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.47) #25
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %411
  %415 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.48) #25
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %414, %411, %408, %405, %402
  %418 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 1, ptr %418, align 4
  %419 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %419, ptr noundef nonnull @.str.34, ptr noundef %1)
  br label %get_xml_attr.exit178.thread

420:                                              ; preds = %414
  %421 = load ptr, ptr @stderr, align 8
  %422 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.49, ptr noundef %1) #23
  br label %get_xml_attr.exit178.thread

get_xml_attr.exit178.thread:                      ; preds = %265, %133, %103, %221, %get_xml_attr.exit211.thread, %84, %get_xml_attr.exit218.thread, %117, %get_xml_attr.exit171.thread, %108, %get_xml_attr.exit178, %270, %get_xml_attr.exit225, %370, %365, %387, %384, %417, %420, %394, %397, %378, %get_xml_attr.exit239.thread, %340, %347, %350, %345, %335, %get_xml_attr.exit185, %144, %143, %138, %3
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
  %39 = trunc i8 %38 to i1
  %40 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i = load i8, ptr %40, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %39, label %41, label %96

41:                                               ; preds = %35
  br i1 %.not.i.i.i, label %43, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %41
  %42 = zext i8 %.val.i.i.i to i64
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
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %48 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
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
  %.val.i.i.i43 = load i8, ptr %67, align 1
  %.not.i.i.i44 = icmp eq i8 %.val.i.i.i43, -1
  br i1 %.not.i.i.i44, label %69, label %agxblen.exit.i.i45

agxblen.exit.i.i45:                               ; preds = %agxbuse.exit
  %68 = zext i8 %.val.i.i.i43 to i64
  br label %agxbsizeof.exit.i.i46

69:                                               ; preds = %agxbuse.exit
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 80
  %73 = load i64, ptr %72, align 8
  br label %agxbsizeof.exit.i.i46

agxbsizeof.exit.i.i46:                            ; preds = %69, %agxblen.exit.i.i45
  %.0.i20.i.i47 = phi i64 [ %71, %69 ], [ %68, %agxblen.exit.i.i45 ]
  %.0.i14.i.i48 = phi i64 [ %73, %69 ], [ 31, %agxblen.exit.i.i45 ]
  %.not.i.i49 = icmp ult i64 %.0.i20.i.i47, %.0.i14.i.i48
  br i1 %.not.i.i49, label %75, label %74

74:                                               ; preds = %agxbsizeof.exit.i.i46
  tail call fastcc void @agxbmore(ptr noundef nonnull %66, i64 noundef 1)
  %.val.i15.pre.i.i50 = load i8, ptr %67, align 1
  br label %75

75:                                               ; preds = %74, %agxbsizeof.exit.i.i46
  %.val.i15.i.i51 = phi i8 [ %.val.i15.pre.i.i50, %74 ], [ %.val.i.i.i43, %agxbsizeof.exit.i.i46 ]
  %.not.i16.i.i52 = icmp eq i8 %.val.i15.i.i51, -1
  br i1 %.not.i16.i.i52, label %81, label %76

76:                                               ; preds = %75
  %77 = zext i8 %.val.i15.i.i51 to i64
  %78 = getelementptr inbounds [31 x i8], ptr %66, i64 0, i64 %77
  store i8 0, ptr %78, align 1
  %79 = load i8, ptr %67, align 1
  %80 = add i8 %79, 1
  store i8 %80, ptr %67, align 1
  br label %agxbputc.exit.i53

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %0, i64 72
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %66, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1
  %86 = load i64, ptr %82, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %82, align 8
  %.val.i.pr.i57 = load i8, ptr %67, align 1
  br label %agxbputc.exit.i53

agxbputc.exit.i53:                                ; preds = %81, %76
  %.val.i4.pr.i54 = phi i8 [ %80, %76 ], [ %.val.i.pr.i57, %81 ]
  %.not.i3.i55 = icmp eq i8 %.val.i4.pr.i54, -1
  br i1 %.not.i3.i55, label %88, label %agxbclear.exit.thread.i56

agxbclear.exit.thread.i56:                        ; preds = %agxbputc.exit.i53
  store i8 0, ptr %67, align 1
  br label %agxbuse.exit58

88:                                               ; preds = %agxbputc.exit.i53
  %89 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %66, align 8
  br label %agxbuse.exit58

agxbuse.exit58:                                   ; preds = %agxbclear.exit.thread.i56, %88
  %91 = phi ptr [ %90, %88 ], [ %66, %agxbclear.exit.thread.i56 ]
  %92 = getelementptr i8, ptr %0, i64 63
  %.val.i = load i8, ptr %92, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %94, label %93

93:                                               ; preds = %agxbuse.exit58
  store i8 0, ptr %92, align 1
  br label %agxbclear.exit

94:                                               ; preds = %agxbuse.exit58
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %95, align 8
  br label %agxbclear.exit

agxbclear.exit:                                   ; preds = %93, %94
  store i8 0, ptr %37, align 4
  br label %agxbuse.exit94

96:                                               ; preds = %35
  br i1 %.not.i.i.i, label %98, label %agxblen.exit.i.i61

agxblen.exit.i.i61:                               ; preds = %96
  %97 = zext i8 %.val.i.i.i to i64
  br label %agxbsizeof.exit.i.i62

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  %102 = load i64, ptr %101, align 8
  br label %agxbsizeof.exit.i.i62

agxbsizeof.exit.i.i62:                            ; preds = %98, %agxblen.exit.i.i61
  %.0.i20.i.i63 = phi i64 [ %100, %98 ], [ %97, %agxblen.exit.i.i61 ]
  %.0.i14.i.i64 = phi i64 [ %102, %98 ], [ 31, %agxblen.exit.i.i61 ]
  %.not.i.i65 = icmp ult i64 %.0.i20.i.i63, %.0.i14.i.i64
  br i1 %.not.i.i65, label %104, label %103

103:                                              ; preds = %agxbsizeof.exit.i.i62
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i.i66 = load i8, ptr %40, align 1
  br label %104

104:                                              ; preds = %103, %agxbsizeof.exit.i.i62
  %.val.i15.i.i67 = phi i8 [ %.val.i15.pre.i.i66, %103 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i62 ]
  %.not.i16.i.i68 = icmp eq i8 %.val.i15.i.i67, -1
  br i1 %.not.i16.i.i68, label %110, label %105

105:                                              ; preds = %104
  %106 = zext i8 %.val.i15.i.i67 to i64
  %107 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %106
  store i8 0, ptr %107, align 1
  %108 = load i8, ptr %40, align 1
  %109 = add i8 %108, 1
  store i8 %109, ptr %40, align 1
  br label %agxbputc.exit.i69

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1
  %115 = load i64, ptr %111, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %111, align 8
  %.val.i.pr.i73 = load i8, ptr %40, align 1
  br label %agxbputc.exit.i69

agxbputc.exit.i69:                                ; preds = %110, %105
  %.val.i4.pr.i70 = phi i8 [ %109, %105 ], [ %.val.i.pr.i73, %110 ]
  %.not.i3.i71 = icmp eq i8 %.val.i4.pr.i70, -1
  br i1 %.not.i3.i71, label %117, label %agxbclear.exit.thread.i72

agxbclear.exit.thread.i72:                        ; preds = %agxbputc.exit.i69
  store i8 0, ptr %40, align 1
  br label %agxbuse.exit74

117:                                              ; preds = %agxbputc.exit.i69
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %118, align 8
  %119 = load ptr, ptr %0, align 8
  br label %agxbuse.exit74

agxbuse.exit74:                                   ; preds = %agxbclear.exit.thread.i72, %117
  %120 = phi ptr [ %119, %117 ], [ %0, %agxbclear.exit.thread.i72 ]
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #25
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %agxbput.exit, label %agxblen.exit.i.i78

agxblen.exit.i.i78:                               ; preds = %agxbuse.exit74
  %123 = getelementptr inbounds i8, ptr %3, i64 31
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  %125 = icmp ugt i64 %121, 31
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %agxblen.exit.i.i78
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef %121)
  %.val.i25.pre.i.i = load i8, ptr %123, align 1
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %132, label %.thread

.thread:                                          ; preds = %agxblen.exit.i.i78, %126
  %.val.i25.i.i97 = phi i8 [ %.val.i25.pre.i.i, %126 ], [ 0, %agxblen.exit.i.i78 ]
  %127 = zext i8 %.val.i25.i.i97 to i64
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

agxbput.exit:                                     ; preds = %agxbuse.exit74, %.thread, %132
  %137 = getelementptr inbounds i8, ptr %0, i64 32
  %138 = getelementptr i8, ptr %0, i64 63
  %.val.i.i.i79 = load i8, ptr %138, align 1
  %.not.i.i.i80 = icmp eq i8 %.val.i.i.i79, -1
  br i1 %.not.i.i.i80, label %140, label %agxblen.exit.i.i81

agxblen.exit.i.i81:                               ; preds = %agxbput.exit
  %139 = zext i8 %.val.i.i.i79 to i64
  br label %agxbsizeof.exit.i.i82

140:                                              ; preds = %agxbput.exit
  %141 = getelementptr inbounds i8, ptr %0, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 48
  %144 = load i64, ptr %143, align 8
  br label %agxbsizeof.exit.i.i82

agxbsizeof.exit.i.i82:                            ; preds = %140, %agxblen.exit.i.i81
  %.0.i20.i.i83 = phi i64 [ %142, %140 ], [ %139, %agxblen.exit.i.i81 ]
  %.0.i14.i.i84 = phi i64 [ %144, %140 ], [ 31, %agxblen.exit.i.i81 ]
  %.not.i.i85 = icmp ult i64 %.0.i20.i.i83, %.0.i14.i.i84
  br i1 %.not.i.i85, label %146, label %145

145:                                              ; preds = %agxbsizeof.exit.i.i82
  tail call fastcc void @agxbmore(ptr noundef nonnull %137, i64 noundef 1)
  %.val.i15.pre.i.i86 = load i8, ptr %138, align 1
  br label %146

146:                                              ; preds = %145, %agxbsizeof.exit.i.i82
  %.val.i15.i.i87 = phi i8 [ %.val.i15.pre.i.i86, %145 ], [ %.val.i.i.i79, %agxbsizeof.exit.i.i82 ]
  %.not.i16.i.i88 = icmp eq i8 %.val.i15.i.i87, -1
  br i1 %.not.i16.i.i88, label %152, label %147

147:                                              ; preds = %146
  %148 = zext i8 %.val.i15.i.i87 to i64
  %149 = getelementptr inbounds [31 x i8], ptr %137, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load i8, ptr %138, align 1
  %151 = add i8 %150, 1
  store i8 %151, ptr %138, align 1
  br label %agxbputc.exit.i89

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %0, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %137, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1
  %157 = load i64, ptr %153, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %153, align 8
  %.val.i.pr.i93 = load i8, ptr %138, align 1
  br label %agxbputc.exit.i89

agxbputc.exit.i89:                                ; preds = %152, %147
  %.val.i4.pr.i90 = phi i8 [ %151, %147 ], [ %.val.i.pr.i93, %152 ]
  %.not.i3.i91 = icmp eq i8 %.val.i4.pr.i90, -1
  br i1 %.not.i3.i91, label %159, label %agxbclear.exit.thread.i92

agxbclear.exit.thread.i92:                        ; preds = %agxbputc.exit.i89
  store i8 0, ptr %138, align 1
  br label %agxbuse.exit94

159:                                              ; preds = %agxbputc.exit.i89
  %160 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %160, align 8
  %161 = load ptr, ptr %137, align 8
  br label %agxbuse.exit94

agxbuse.exit94:                                   ; preds = %159, %agxbclear.exit.thread.i92, %agxbclear.exit
  %.0 = phi ptr [ %91, %agxbclear.exit ], [ %161, %159 ], [ %137, %agxbclear.exit.thread.i92 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 104
  %163 = load i32, ptr %162, align 8
  switch i32 %163, label %177 [
    i32 0, label %164
    i32 2, label %166
    i32 3, label %169
    i32 1, label %172
    i32 4, label %175
  ]

164:                                              ; preds = %agxbuse.exit94
  %165 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setAttr(ptr noundef %165, ptr noundef %.0, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %177

166:                                              ; preds = %agxbuse.exit94
  %167 = load ptr, ptr @G, align 8
  %168 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setGlobalNodeAttr(ptr noundef %167, ptr noundef %168, ptr noundef %.0)
  br label %177

169:                                              ; preds = %agxbuse.exit94
  %170 = load ptr, ptr @G, align 8
  %171 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setGlobalEdgeAttr(ptr noundef %170, ptr noundef %171, ptr noundef %.0)
  br label %177

172:                                              ; preds = %agxbuse.exit94
  %173 = load ptr, ptr @G, align 8
  %174 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setGraphAttr(ptr noundef %173, ptr noundef %174, ptr noundef %.0, ptr noundef nonnull %0)
  br label %177

175:                                              ; preds = %agxbuse.exit94
  %176 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setAttr(ptr noundef %176, ptr noundef %.0, ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %177

177:                                              ; preds = %175, %172, %169, %166, %164, %agxbuse.exit94
  %178 = getelementptr inbounds i8, ptr %3, i64 31
  %.val42 = load i8, ptr %178, align 1
  %179 = icmp eq i8 %.val42, -1
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
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %217

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
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %agxbput_n.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 108
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = icmp eq i32 %2, 0
  br i1 %11, label %13, label %40

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
  %.val.i.i9 = load i8, ptr %43, align 1
  %.not.i.i10 = icmp eq i8 %.val.i.i9, -1
  br i1 %.not.i.i10, label %45, label %agxbsizeof.exit.i11

agxbsizeof.exit.i11:                              ; preds = %42
  %44 = zext i8 %.val.i.i9 to i64
  br label %agxblen.exit.i12

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8
  br label %agxblen.exit.i12

agxblen.exit.i12:                                 ; preds = %45, %agxbsizeof.exit.i11
  %.0.i30.i13 = phi i64 [ 31, %agxbsizeof.exit.i11 ], [ %47, %45 ]
  %.0.i24.i14 = phi i64 [ %44, %agxbsizeof.exit.i11 ], [ %49, %45 ]
  %50 = sub i64 %.0.i30.i13, %.0.i24.i14
  %51 = icmp ult i64 %50, %4
  br i1 %51, label %52, label %53

52:                                               ; preds = %agxblen.exit.i12
  tail call fastcc void @agxbmore(ptr noundef nonnull %41, i64 noundef %4)
  %.val.i25.pre.i17 = load i8, ptr %43, align 1
  br label %53

53:                                               ; preds = %52, %agxblen.exit.i12
  %.val.i25.i15 = phi i8 [ %.val.i25.pre.i17, %52 ], [ %.val.i.i9, %agxblen.exit.i12 ]
  %.not.i26.i16 = icmp eq i8 %.val.i25.i15, -1
  br i1 %.not.i26.i16, label %60, label %54

54:                                               ; preds = %53
  %55 = zext i8 %.val.i25.i15 to i64
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
  %8 = trunc nuw nsw i64 %indvars.iv to i32
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
  %29 = tail call ptr @agattr(ptr noundef %26, i32 noundef 0, ptr noundef %1, ptr noundef %2) #22
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
  %11 = trunc i8 %10 to i1
  %.str.55..str.54 = select i1 %11, ptr @.str.55, ptr @.str.54
  %12 = load ptr, ptr @root, align 8
  %13 = tail call ptr @agattr(ptr noundef %12, i32 noundef 2, ptr noundef nonnull %.str.55..str.54, ptr noundef null) #22
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr @root, align 8
  %16 = tail call ptr @agattr(ptr noundef %15, i32 noundef 2, ptr noundef nonnull %.str.55..str.54, ptr noundef nonnull @.str.3) #22
  br label %35

17:                                               ; preds = %5
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.55) #25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %3, i64 109
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %.str.54..str.55 = select i1 %23, ptr @.str.54, ptr @.str.55
  %24 = load ptr, ptr @root, align 8
  %25 = tail call ptr @agattr(ptr noundef %24, i32 noundef 2, ptr noundef nonnull %.str.54..str.55, ptr noundef null) #22
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr @root, align 8
  %28 = tail call ptr @agattr(ptr noundef %27, i32 noundef 2, ptr noundef nonnull %.str.54..str.55, ptr noundef nonnull @.str.3) #22
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
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
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
  call void @llvm.va_end.p0(ptr nonnull %4)
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
declare void @exit(i32 noundef) local_unnamed_addr #16

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #17

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
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
