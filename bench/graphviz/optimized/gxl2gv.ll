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
define dso_local ptr @gxl_to_gv(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca %struct.userdata_t, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !alias.scope !5
  %4 = load ptr, ptr @Dtoset, align 8, !noalias !5
  %5 = tail call ptr @dtopen(ptr noundef nonnull @nameDisc, ptr noundef %4) #22, !noalias !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
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
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.sroa.412.0.copyload = load i8, ptr %.sroa.412.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 63
  %.sroa.613.0.copyload = load i8, ptr %.sroa.613.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 95
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
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8
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
define internal void @startElementHandler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [100 x i8], align 16
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.1) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %get_xml_attr.exit178.thread, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.2) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %104

10:                                               ; preds = %7
  store i32 1, ptr @Current_class, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
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
  %.not294 = icmp eq i8 %20, 105
  br i1 %.not294, label %sub_1, label %.lr.ph.i.tail

sub_1:                                            ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 100, %25
  %.not295 = icmp eq i8 %24, 100
  br i1 %.not295, label %sub_2, label %.lr.ph.i.tail

sub_2:                                            ; preds = %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 2
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
  %34 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %get_xml_attr.exit.thread, label %.lr.ph.i

get_xml_attr.exit.thread:                         ; preds = %33, %17
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %36) #26
  tail call fastcc void @graphviz_exit() #24
  unreachable

get_xml_attr.exit:                                ; preds = %.lr.ph.i.tail
  %38 = and i64 %indvars.iv.i, 4294967294
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds nuw ptr, ptr %2, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %get_xml_attr.exit, %45
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %45 ], [ 0, %get_xml_attr.exit ]
  %42 = phi ptr [ %47, %45 ], [ %18, %get_xml_attr.exit ]
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.7, ptr noundef nonnull dereferenceable(1) %42) #25
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %get_xml_attr.exit163, label %45

45:                                               ; preds = %.lr.ph.i158
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 2
  %46 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i160
  %47 = load ptr, ptr %46, align 8
  %.not.i161 = icmp eq ptr %47, null
  br i1 %.not.i161, label %get_xml_attr.exit163.thread, label %.lr.ph.i158

get_xml_attr.exit163:                             ; preds = %.lr.ph.i158
  %48 = and i64 %indvars.iv.i159, 4294967294
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds nuw ptr, ptr %2, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %get_xml_attr.exit163.thread

get_xml_attr.exit163.thread:                      ; preds = %45, %get_xml_attr.exit163
  %.0132 = phi ptr [ %51, %get_xml_attr.exit163 ], [ @.str.3, %45 ]
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %get_xml_attr.exit163.thread
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0132, ptr noundef nonnull dereferenceable(9) @.str.8) #25
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0132, ptr noundef nonnull dereferenceable(11) @.str.9) #25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 40, i64 1, ptr %61) #26
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 19, i64 1, ptr %63) #26
  br label %65

65:                                               ; preds = %57, %54, %60
  %Agundirected.sink = phi ptr [ @Agdirected, %60 ], [ @Agdirected, %54 ], [ @Agundirected, %57 ]
  %66 = load i32, ptr %Agundirected.sink, align 4
  %67 = tail call ptr @agopen(ptr noundef %41, i32 %66, ptr noundef nonnull @AgDefaultDisc) #22
  tail call fastcc void @push_subg(ptr noundef %67)
  br label %80

68:                                               ; preds = %get_xml_attr.exit163.thread
  %69 = load i8, ptr %41, align 1
  %.not.i164 = icmp eq i8 %69, 37
  br i1 %.not.i164, label %.preheader.i, label %isAnonGraph.exit.thread

.preheader.i:                                     ; preds = %68, %.preheader.i
  %.pn.i = phi ptr [ %.0.i, %.preheader.i ], [ %41, %68 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %70 = load i8, ptr %.0.i, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %.preheader.i, label %isAnonGraph.exit

isAnonGraph.exit:                                 ; preds = %.preheader.i
  %.not261 = icmp eq i8 %70, 0
  br i1 %.not261, label %74, label %isAnonGraph.exit.thread

74:                                               ; preds = %isAnonGraph.exit
  %75 = load i32, ptr @startElementHandler.anon_id, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @startElementHandler.anon_id, align 4
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.12, i32 noundef %75) #22
  br label %isAnonGraph.exit.thread

isAnonGraph.exit.thread:                          ; preds = %68, %74, %isAnonGraph.exit
  %.0136 = phi ptr [ %4, %74 ], [ %41, %isAnonGraph.exit ], [ %41, %68 ]
  %78 = load ptr, ptr @G, align 8
  %79 = call ptr @agsubg(ptr noundef %78, ptr noundef nonnull %.0136, i32 noundef 1) #22
  call fastcc void @push_subg(ptr noundef %79)
  br label %80

80:                                               ; preds = %isAnonGraph.exit.thread, %65
  %81 = load ptr, ptr %2, align 8
  %.not10.i165 = icmp eq ptr %81, null
  br i1 %.not10.i165, label %get_xml_attr.exit178.thread, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %80, %85
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i168, %85 ], [ 0, %80 ]
  %82 = phi ptr [ %87, %85 ], [ %81, %80 ]
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.13, ptr noundef nonnull dereferenceable(1) %82) #25
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %get_xml_attr.exit171, label %85

85:                                               ; preds = %.lr.ph.i166
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 2
  %86 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i168
  %87 = load ptr, ptr %86, align 8
  %.not.i169 = icmp eq ptr %87, null
  br i1 %.not.i169, label %get_xml_attr.exit171.thread, label %.lr.ph.i166

get_xml_attr.exit171:                             ; preds = %.lr.ph.i166
  %88 = load ptr, ptr @G, align 8
  %89 = and i64 %indvars.iv.i167, 4294967294
  %90 = or disjoint i64 %89, 1
  %91 = getelementptr inbounds nuw ptr, ptr %2, i64 %90
  %92 = load ptr, ptr %91, align 8
  call fastcc void @setGraphAttr(ptr noundef %88, ptr noundef nonnull @.str.14, ptr noundef %92, ptr noundef %0)
  %.pr.pre = load ptr, ptr %2, align 8
  br label %get_xml_attr.exit171.thread

get_xml_attr.exit171.thread:                      ; preds = %85, %get_xml_attr.exit171
  %.pr = phi ptr [ %.pr.pre, %get_xml_attr.exit171 ], [ %81, %85 ]
  %.not10.i172 = icmp eq ptr %.pr, null
  br i1 %.not10.i172, label %get_xml_attr.exit178.thread, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %get_xml_attr.exit171.thread, %96
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i175, %96 ], [ 0, %get_xml_attr.exit171.thread ]
  %93 = phi ptr [ %98, %96 ], [ %.pr, %get_xml_attr.exit171.thread ]
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.15, ptr noundef nonnull dereferenceable(1) %93) #25
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %get_xml_attr.exit178, label %96

96:                                               ; preds = %.lr.ph.i173
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 2
  %97 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i175
  %98 = load ptr, ptr %97, align 8
  %.not.i176 = icmp eq ptr %98, null
  br i1 %.not.i176, label %get_xml_attr.exit178.thread, label %.lr.ph.i173

get_xml_attr.exit178:                             ; preds = %.lr.ph.i173
  %99 = load ptr, ptr @G, align 8
  %100 = and i64 %indvars.iv.i174, 4294967294
  %101 = or disjoint i64 %100, 1
  %102 = getelementptr inbounds nuw ptr, ptr %2, i64 %101
  %103 = load ptr, ptr %102, align 8
  call fastcc void @setGraphAttr(ptr noundef %99, ptr noundef nonnull @.str.16, ptr noundef %103, ptr noundef %0)
  br label %get_xml_attr.exit178.thread

104:                                              ; preds = %7
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.17) #25
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %104
  store i32 2, ptr @Current_class, align 4
  %108 = load ptr, ptr %2, align 8
  %.not10.i179 = icmp eq ptr %108, null
  br i1 %.not10.i179, label %get_xml_attr.exit178.thread, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %107, %123
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %123 ], [ 0, %107 ]
  %109 = phi ptr [ %125, %123 ], [ %108, %107 ]
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 105, %111
  %.not292 = icmp eq i8 %110, 105
  br i1 %.not292, label %sub_1263, label %.lr.ph.i180.tail

sub_1263:                                         ; preds = %.lr.ph.i180
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 100, %115
  %.not293 = icmp eq i8 %114, 100
  br i1 %.not293, label %sub_2264, label %.lr.ph.i180.tail

sub_2264:                                         ; preds = %sub_1263
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 0, %119
  br label %.lr.ph.i180.tail

.lr.ph.i180.tail:                                 ; preds = %.lr.ph.i180, %sub_1263, %sub_2264
  %121 = phi i32 [ %112, %.lr.ph.i180 ], [ %116, %sub_1263 ], [ %120, %sub_2264 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %get_xml_attr.exit185, label %123

123:                                              ; preds = %.lr.ph.i180.tail
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 2
  %124 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i182
  %125 = load ptr, ptr %124, align 8
  %.not.i183 = icmp eq ptr %125, null
  br i1 %.not.i183, label %get_xml_attr.exit178.thread, label %.lr.ph.i180

get_xml_attr.exit185:                             ; preds = %.lr.ph.i180.tail
  %126 = and i64 %indvars.iv.i181, 4294967294
  %127 = or disjoint i64 %126, 1
  %128 = getelementptr inbounds nuw ptr, ptr %2, i64 %127
  %129 = load ptr, ptr %128, align 8
  %.not154 = icmp eq ptr %129, null
  br i1 %.not154, label %get_xml_attr.exit178.thread, label %130

130:                                              ; preds = %get_xml_attr.exit185
  %strcmpload = load i8, ptr %129, align 1
  %.not155 = icmp eq i8 %strcmpload, 0
  br i1 %.not155, label %get_xml_attr.exit178.thread, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr @G, align 8
  %133 = tail call ptr @agnode(ptr noundef %132, ptr noundef nonnull %129, i32 noundef 1) #22
  store ptr %133, ptr @N, align 8
  br label %get_xml_attr.exit178.thread

134:                                              ; preds = %104
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #25
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %248

137:                                              ; preds = %134
  store i32 3, ptr @Current_class, align 4
  %138 = load ptr, ptr %2, align 8
  %.not10.i186 = icmp eq ptr %138, null
  br i1 %.not10.i186, label %get_xml_attr.exit199.thread, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %137, %142
  %indvars.iv.i188 = phi i64 [ %indvars.iv.next.i189, %142 ], [ 0, %137 ]
  %139 = phi ptr [ %144, %142 ], [ %138, %137 ]
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.19, ptr noundef nonnull dereferenceable(1) %139) #25
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %get_xml_attr.exit192, label %142

142:                                              ; preds = %.lr.ph.i187
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 2
  %143 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i189
  %144 = load ptr, ptr %143, align 8
  %.not.i190 = icmp eq ptr %144, null
  br i1 %.not.i190, label %get_xml_attr.exit192.thread, label %.lr.ph.i187

get_xml_attr.exit192:                             ; preds = %.lr.ph.i187
  %145 = and i64 %indvars.iv.i188, 4294967294
  %146 = or disjoint i64 %145, 1
  %147 = getelementptr inbounds nuw ptr, ptr %2, i64 %146
  %148 = load ptr, ptr %147, align 8
  br label %get_xml_attr.exit192.thread

get_xml_attr.exit192.thread:                      ; preds = %142, %get_xml_attr.exit192
  %.0133 = phi ptr [ %148, %get_xml_attr.exit192 ], [ @.str.3, %142 ]
  br label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %get_xml_attr.exit192.thread, %163
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i196, %163 ], [ 0, %get_xml_attr.exit192.thread ]
  %149 = phi ptr [ %165, %163 ], [ %138, %get_xml_attr.exit192.thread ]
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 116, %151
  %.not288 = icmp eq i8 %150, 116
  br i1 %.not288, label %sub_1267, label %.lr.ph.i194.tail

sub_1267:                                         ; preds = %.lr.ph.i194
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = sub nsw i32 111, %155
  %.not289 = icmp eq i8 %154, 111
  br i1 %.not289, label %sub_2268, label %.lr.ph.i194.tail

sub_2268:                                         ; preds = %sub_1267
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 0, %159
  br label %.lr.ph.i194.tail

.lr.ph.i194.tail:                                 ; preds = %.lr.ph.i194, %sub_1267, %sub_2268
  %161 = phi i32 [ %152, %.lr.ph.i194 ], [ %156, %sub_1267 ], [ %160, %sub_2268 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %get_xml_attr.exit199, label %163

163:                                              ; preds = %.lr.ph.i194.tail
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 2
  %164 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i196
  %165 = load ptr, ptr %164, align 8
  %.not.i197 = icmp eq ptr %165, null
  br i1 %.not.i197, label %get_xml_attr.exit199.thread, label %.lr.ph.i194

get_xml_attr.exit199:                             ; preds = %.lr.ph.i194.tail
  %166 = and i64 %indvars.iv.i195, 4294967294
  %167 = or disjoint i64 %166, 1
  %168 = getelementptr inbounds nuw ptr, ptr %2, i64 %167
  %169 = load ptr, ptr %168, align 8
  br label %get_xml_attr.exit199.thread

get_xml_attr.exit199.thread:                      ; preds = %163, %137, %get_xml_attr.exit199
  %.0133255 = phi ptr [ %.0133, %get_xml_attr.exit199 ], [ @.str.3, %137 ], [ %.0133, %163 ]
  %.0134 = phi ptr [ %169, %get_xml_attr.exit199 ], [ @.str.3, %137 ], [ @.str.3, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call ptr %172(ptr noundef nonnull %171, ptr noundef %.0133255, i32 noundef 512) #22
  %.not.i200 = icmp eq ptr %173, null
  br i1 %.not.i200, label %mapLookup.exit, label %174

174:                                              ; preds = %get_xml_attr.exit199.thread
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %176 = load ptr, ptr %175, align 8
  br label %mapLookup.exit

mapLookup.exit:                                   ; preds = %get_xml_attr.exit199.thread, %174
  %.0.i201 = phi ptr [ %176, %174 ], [ null, %get_xml_attr.exit199.thread ]
  %.not = icmp eq ptr %.0.i201, null
  %spec.select = select i1 %.not, ptr %.0133255, ptr %.0.i201
  %177 = load ptr, ptr %170, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call ptr %178(ptr noundef nonnull %177, ptr noundef %.0134, i32 noundef 512) #22
  %.not.i202 = icmp eq ptr %179, null
  br i1 %.not.i202, label %mapLookup.exit204, label %180

180:                                              ; preds = %mapLookup.exit
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %182 = load ptr, ptr %181, align 8
  br label %mapLookup.exit204

mapLookup.exit204:                                ; preds = %mapLookup.exit, %180
  %.0.i203 = phi ptr [ %182, %180 ], [ null, %mapLookup.exit ]
  %.not153 = icmp eq ptr %.0.i203, null
  %.1135 = select i1 %.not153, ptr %.0134, ptr %.0.i203
  %183 = load ptr, ptr @G, align 8
  %184 = tail call ptr @agnode(ptr noundef %183, ptr noundef %spec.select, i32 noundef 1) #22
  %185 = load ptr, ptr @G, align 8
  %186 = tail call ptr @agnode(ptr noundef %185, ptr noundef %.1135, i32 noundef 1) #22
  %187 = load ptr, ptr @G, align 8
  %188 = tail call ptr @agedge(ptr noundef %187, ptr noundef %184, ptr noundef %186, ptr noundef null, i32 noundef 1) #22
  store ptr %188, ptr @E, align 8
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 3
  %191 = icmp eq i32 %190, 3
  %.idx = select i1 %191, i64 0, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = tail call ptr @agnameof(ptr noundef %194) #22
  %196 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) %spec.select) #25
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.sink.split, label %198

198:                                              ; preds = %mapLookup.exit204
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) %.1135) #25
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.sink.split, label %202

.sink.split:                                      ; preds = %198, %mapLookup.exit204
  %.sink = phi i8 [ 0, %mapLookup.exit204 ], [ 1, %198 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 %.sink, ptr %201, align 1
  br label %202

202:                                              ; preds = %.sink.split, %198
  %203 = load ptr, ptr %2, align 8
  %.not10.i205 = icmp eq ptr %203, null
  br i1 %.not10.i205, label %get_xml_attr.exit178.thread, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %202, %207
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i208, %207 ], [ 0, %202 ]
  %204 = phi ptr [ %209, %207 ], [ %203, %202 ]
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.21, ptr noundef nonnull dereferenceable(1) %204) #25
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %get_xml_attr.exit211, label %207

207:                                              ; preds = %.lr.ph.i206
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 2
  %208 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i208
  %209 = load ptr, ptr %208, align 8
  %.not.i209 = icmp eq ptr %209, null
  br i1 %.not.i209, label %get_xml_attr.exit211.thread, label %.lr.ph.i206

get_xml_attr.exit211:                             ; preds = %.lr.ph.i206
  %210 = load ptr, ptr @E, align 8
  %211 = and i64 %indvars.iv.i207, 4294967294
  %212 = or disjoint i64 %211, 1
  %213 = getelementptr inbounds nuw ptr, ptr %2, i64 %212
  %214 = load ptr, ptr %213, align 8
  tail call fastcc void @setEdgeAttr(ptr noundef %210, ptr noundef nonnull @.str.22, ptr noundef %214, ptr noundef %0, i1 noundef zeroext false)
  %.pr257.pre = load ptr, ptr %2, align 8
  br label %get_xml_attr.exit211.thread

get_xml_attr.exit211.thread:                      ; preds = %207, %get_xml_attr.exit211
  %.pr257 = phi ptr [ %.pr257.pre, %get_xml_attr.exit211 ], [ %203, %207 ]
  %.not10.i212 = icmp eq ptr %.pr257, null
  br i1 %.not10.i212, label %get_xml_attr.exit178.thread, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %get_xml_attr.exit211.thread, %218
  %indvars.iv.i214 = phi i64 [ %indvars.iv.next.i215, %218 ], [ 0, %get_xml_attr.exit211.thread ]
  %215 = phi ptr [ %220, %218 ], [ %.pr257, %get_xml_attr.exit211.thread ]
  %216 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.23, ptr noundef nonnull dereferenceable(1) %215) #25
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %get_xml_attr.exit218, label %218

218:                                              ; preds = %.lr.ph.i213
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 2
  %219 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i215
  %220 = load ptr, ptr %219, align 8
  %.not.i216 = icmp eq ptr %220, null
  br i1 %.not.i216, label %get_xml_attr.exit218.thread, label %.lr.ph.i213

get_xml_attr.exit218:                             ; preds = %.lr.ph.i213
  %221 = load ptr, ptr @E, align 8
  %222 = and i64 %indvars.iv.i214, 4294967294
  %223 = or disjoint i64 %222, 1
  %224 = getelementptr inbounds nuw ptr, ptr %2, i64 %223
  %225 = load ptr, ptr %224, align 8
  tail call fastcc void @setEdgeAttr(ptr noundef %221, ptr noundef nonnull @.str.24, ptr noundef %225, ptr noundef %0, i1 noundef zeroext false)
  %.pr259.pre = load ptr, ptr %2, align 8
  br label %get_xml_attr.exit218.thread

get_xml_attr.exit218.thread:                      ; preds = %218, %get_xml_attr.exit218
  %.pr259 = phi ptr [ %.pr259.pre, %get_xml_attr.exit218 ], [ %.pr257, %218 ]
  %.not10.i219 = icmp eq ptr %.pr259, null
  br i1 %.not10.i219, label %get_xml_attr.exit178.thread, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %get_xml_attr.exit218.thread, %240
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i222, %240 ], [ 0, %get_xml_attr.exit218.thread ]
  %226 = phi ptr [ %242, %240 ], [ %.pr259, %get_xml_attr.exit218.thread ]
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = sub nsw i32 105, %228
  %.not290 = icmp eq i8 %227, 105
  br i1 %.not290, label %sub_1271, label %.lr.ph.i220.tail

sub_1271:                                         ; preds = %.lr.ph.i220
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = sub nsw i32 100, %232
  %.not291 = icmp eq i8 %231, 100
  br i1 %.not291, label %sub_2272, label %.lr.ph.i220.tail

sub_2272:                                         ; preds = %sub_1271
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = sub nsw i32 0, %236
  br label %.lr.ph.i220.tail

.lr.ph.i220.tail:                                 ; preds = %.lr.ph.i220, %sub_1271, %sub_2272
  %238 = phi i32 [ %229, %.lr.ph.i220 ], [ %233, %sub_1271 ], [ %237, %sub_2272 ]
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %get_xml_attr.exit225, label %240

240:                                              ; preds = %.lr.ph.i220.tail
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i221, 2
  %241 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i222
  %242 = load ptr, ptr %241, align 8
  %.not.i223 = icmp eq ptr %242, null
  br i1 %.not.i223, label %get_xml_attr.exit178.thread, label %.lr.ph.i220

get_xml_attr.exit225:                             ; preds = %.lr.ph.i220.tail
  %243 = load ptr, ptr @E, align 8
  %244 = and i64 %indvars.iv.i221, 4294967294
  %245 = or disjoint i64 %244, 1
  %246 = getelementptr inbounds nuw ptr, ptr %2, i64 %245
  %247 = load ptr, ptr %246, align 8
  tail call fastcc void @setEdgeAttr(ptr noundef %243, ptr noundef nonnull @.str.25, ptr noundef %247, ptr noundef %0, i1 noundef zeroext false)
  br label %get_xml_attr.exit178.thread

248:                                              ; preds = %134
  %249 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #25
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %322

251:                                              ; preds = %248
  %252 = load ptr, ptr %2, align 8
  %.not10.i226 = icmp eq ptr %252, null
  br i1 %.not10.i226, label %get_xml_attr.exit232, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %251, %259
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i229, %259 ], [ 0, %251 ]
  %253 = phi ptr [ %261, %259 ], [ %252, %251 ]
  %254 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.27, ptr noundef nonnull dereferenceable(1) %253) #25
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %.lr.ph.i227
  %257 = shl i64 %indvars.iv.i228, 32
  %sext = ashr exact i64 %257, 32
  %258 = or disjoint i64 %sext, 1
  br label %get_xml_attr.exit232

259:                                              ; preds = %.lr.ph.i227
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 2
  %260 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i229
  %261 = load ptr, ptr %260, align 8
  %.not.i230 = icmp eq ptr %261, null
  br i1 %.not.i230, label %get_xml_attr.exit232, label %.lr.ph.i227

get_xml_attr.exit232:                             ; preds = %259, %251, %256
  %.07.i231 = phi i64 [ %258, %256 ], [ -1, %251 ], [ -1, %259 ]
  %262 = getelementptr inbounds ptr, ptr %2, i64 %.07.i231
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %263) #25
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %agxbput.exit, label %266

266:                                              ; preds = %get_xml_attr.exit232
  %267 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i = load i8, ptr %267, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %269, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %266
  %268 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load i64, ptr %272, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %269, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %271, %269 ]
  %.0.i24.i.i = phi i64 [ %268, %agxbsizeof.exit.i.i ], [ %273, %269 ]
  %274 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %275 = icmp ugt i64 %264, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %264)
  %.val.i25.pre.i.i = load i8, ptr %267, align 1
  br label %277

277:                                              ; preds = %276, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %276 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %284, label %278

278:                                              ; preds = %277
  %279 = zext i8 %.val.i25.i.i to i64
  %280 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %279
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr nonnull readonly align 1 %263, i64 %264, i1 false)
  %281 = trunc i64 %264 to i8
  %282 = load i8, ptr %267, align 1
  %283 = add i8 %282, %281
  store i8 %283, ptr %267, align 1
  br label %agxbput.exit

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr nonnull readonly align 1 %263, i64 %264, i1 false)
  %289 = load i64, ptr %285, align 8
  %290 = add i64 %289, %264
  store i64 %290, ptr %285, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %get_xml_attr.exit232, %278, %284
  %291 = load ptr, ptr %2, align 8
  %.not10.i233 = icmp eq ptr %291, null
  br i1 %.not10.i233, label %get_xml_attr.exit239.thread, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %agxbput.exit, %295
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i236, %295 ], [ 0, %agxbput.exit ]
  %292 = phi ptr [ %297, %295 ], [ %291, %agxbput.exit ]
  %293 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.28, ptr noundef nonnull dereferenceable(1) %292) #25
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %get_xml_attr.exit239, label %295

295:                                              ; preds = %.lr.ph.i234
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 2
  %296 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i236
  %297 = load ptr, ptr %296, align 8
  %.not.i237 = icmp eq ptr %297, null
  br i1 %.not.i237, label %get_xml_attr.exit239.thread, label %.lr.ph.i234

get_xml_attr.exit239:                             ; preds = %.lr.ph.i234
  %298 = and i64 %indvars.iv.i235, 4294967294
  %299 = or disjoint i64 %298, 1
  %300 = getelementptr inbounds nuw ptr, ptr %2, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.17, ptr noundef nonnull dereferenceable(1) %301) #25
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %get_xml_attr.exit239
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %305, align 8
  br label %get_xml_attr.exit178.thread

306:                                              ; preds = %get_xml_attr.exit239
  %307 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.18, ptr noundef nonnull dereferenceable(1) %301) #25
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %310, align 8
  br label %get_xml_attr.exit178.thread

311:                                              ; preds = %306
  %312 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(1) %301) #25
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %315, align 8
  br label %get_xml_attr.exit178.thread

316:                                              ; preds = %311
  %317 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.29, ptr noundef nonnull dereferenceable(1) %301) #25
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %get_xml_attr.exit178.thread

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4, ptr %320, align 8
  br label %get_xml_attr.exit178.thread

get_xml_attr.exit239.thread:                      ; preds = %295, %agxbput.exit
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %321, align 8
  br label %get_xml_attr.exit178.thread

322:                                              ; preds = %248
  %323 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.30) #25
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %334, label %325

325:                                              ; preds = %322
  %326 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.31) #25
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %334, label %328

328:                                              ; preds = %325
  %329 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.32) #25
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.33) #25
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %331, %328, %325, %322
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %337 = load i8, ptr %336, align 4
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %get_xml_attr.exit178.thread

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %340, ptr noundef nonnull @.str.34, ptr noundef nonnull %1)
  br label %get_xml_attr.exit178.thread

341:                                              ; preds = %331
  %342 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.35) #25
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.36) #25
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344, %341
  %348 = load ptr, ptr @stderr, align 8
  %349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.37, ptr noundef nonnull %1) #23
  br label %get_xml_attr.exit178.thread

350:                                              ; preds = %344
  %351 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.38) #25
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = tail call fastcc i32 @get_xml_attr(ptr noundef nonnull @.str.39, ptr noundef %2)
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %get_xml_attr.exit178.thread

356:                                              ; preds = %353
  %357 = zext nneg i32 %354 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %2, i64 %357
  %359 = load ptr, ptr %358, align 8
  tail call fastcc void @setAttr(ptr noundef nonnull @.str.40, ptr noundef %359, ptr noundef %0, i1 noundef zeroext false)
  br label %get_xml_attr.exit178.thread

360:                                              ; preds = %350
  %361 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.41) #25
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %360
  %364 = tail call fastcc i32 @get_xml_attr(ptr noundef nonnull @.str.39, ptr noundef %2)
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %get_xml_attr.exit178.thread

366:                                              ; preds = %363
  %367 = zext nneg i32 %364 to i64
  %368 = getelementptr inbounds nuw ptr, ptr %2, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %370, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %369)
  br label %get_xml_attr.exit178.thread

371:                                              ; preds = %360
  %372 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.44) #25
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %386, label %374

374:                                              ; preds = %371
  %375 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.45) #25
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %386, label %377

377:                                              ; preds = %374
  %378 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.46) #25
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %386, label %380

380:                                              ; preds = %377
  %381 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.47) #25
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  %384 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.48) #25
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %383, %380, %377, %374, %371
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %388, ptr noundef nonnull @.str.34, ptr noundef nonnull %1)
  br label %get_xml_attr.exit178.thread

389:                                              ; preds = %383
  %390 = load ptr, ptr @stderr, align 8
  %391 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.49, ptr noundef nonnull %1) #23
  br label %get_xml_attr.exit178.thread

get_xml_attr.exit178.thread:                      ; preds = %240, %123, %96, %202, %get_xml_attr.exit211.thread, %80, %get_xml_attr.exit218.thread, %107, %get_xml_attr.exit171.thread, %get_xml_attr.exit178, %get_xml_attr.exit225, %339, %334, %356, %353, %386, %389, %363, %366, %347, %get_xml_attr.exit239.thread, %309, %316, %319, %314, %304, %131, %130, %get_xml_attr.exit185, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endElementHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.2) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8
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
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %pop_subg.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr ptr, ptr %13, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @G, align 8
  br label %pop_subg.exit

pop_subg.exit:                                    ; preds = %12, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %20, align 4
  br label %217

21:                                               ; preds = %2
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.17) #25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i32 1, ptr @Current_class, align 4
  store ptr null, ptr @N, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 2, ptr %25, align 4
  br label %217

26:                                               ; preds = %21
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  store i32 1, ptr @Current_class, align 4
  store ptr null, ptr @E, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 3, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %31, align 1
  br label %217

32:                                               ; preds = %26
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %181

35:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %52 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %51
  store i8 0, ptr %52, align 1
  %53 = load i8, ptr %40, align 1
  %54 = add i8 %53, 1
  store i8 %54, ptr %40, align 1
  br label %agxbputc.exit.i

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %62
  %65 = phi ptr [ %64, %62 ], [ %0, %agxbclear.exit.thread.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.57, ptr noundef %65)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr i8, ptr %0, i64 95
  %.val.i.i.i43 = load i8, ptr %67, align 1
  %.not.i.i.i44 = icmp eq i8 %.val.i.i.i43, -1
  br i1 %.not.i.i.i44, label %69, label %agxblen.exit.i.i45

agxblen.exit.i.i45:                               ; preds = %agxbuse.exit
  %68 = zext i8 %.val.i.i.i43 to i64
  br label %agxbsizeof.exit.i.i46

69:                                               ; preds = %agxbuse.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %78 = getelementptr inbounds nuw [31 x i8], ptr %66, i64 0, i64 %77
  store i8 0, ptr %78, align 1
  %79 = load i8, ptr %67, align 1
  %80 = add i8 %79, 1
  store i8 %80, ptr %67, align 1
  br label %agxbputc.exit.i53

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %107 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %106
  store i8 0, ptr %107, align 1
  %108 = load i8, ptr %40, align 1
  %109 = add i8 %108, 1
  store i8 %109, ptr %40, align 1
  br label %agxbputc.exit.i69

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %118, align 8
  %119 = load ptr, ptr %0, align 8
  br label %agxbuse.exit74

agxbuse.exit74:                                   ; preds = %agxbclear.exit.thread.i72, %117
  %120 = phi ptr [ %119, %117 ], [ %0, %agxbclear.exit.thread.i72 ]
  %121 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %120) #25
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %agxbput.exit, label %agxblen.exit.i.i78

agxblen.exit.i.i78:                               ; preds = %agxbuse.exit74
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %128 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull readonly align 1 %120, i64 %121, i1 false)
  %129 = trunc i64 %121 to i8
  %130 = load i8, ptr %123, align 1
  %131 = add i8 %130, %129
  store i8 %131, ptr %123, align 1
  br label %agxbput.exit

132:                                              ; preds = %126
  %133 = load i64, ptr %124, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull readonly align 1 %120, i64 %121, i1 false)
  %136 = add i64 %133, %121
  store i64 %136, ptr %124, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %agxbuse.exit74, %.thread, %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = getelementptr i8, ptr %0, i64 63
  %.val.i.i.i79 = load i8, ptr %138, align 1
  %.not.i.i.i80 = icmp eq i8 %.val.i.i.i79, -1
  br i1 %.not.i.i.i80, label %140, label %agxblen.exit.i.i81

agxblen.exit.i.i81:                               ; preds = %agxbput.exit
  %139 = zext i8 %.val.i.i.i79 to i64
  br label %agxbsizeof.exit.i.i82

140:                                              ; preds = %agxbput.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %149 = getelementptr inbounds nuw [31 x i8], ptr %137, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load i8, ptr %138, align 1
  %151 = add i8 %150, 1
  store i8 %151, ptr %138, align 1
  br label %agxbputc.exit.i89

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %160, align 8
  %161 = load ptr, ptr %137, align 8
  br label %agxbuse.exit94

agxbuse.exit94:                                   ; preds = %159, %agxbclear.exit.thread.i92, %agxbclear.exit
  %.0 = phi ptr [ %91, %agxbclear.exit ], [ %161, %159 ], [ %137, %agxbclear.exit.thread.i92 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 31
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
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %196 = load i8, ptr %195, align 4
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %217

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %199, ptr noundef nonnull @.str.58, ptr noundef nonnull %1)
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
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %216, ptr noundef nonnull @.str.58, ptr noundef nonnull %1)
  br label %217

217:                                              ; preds = %24, %agxbfree.exit, %212, %215, %193, %198, %29, %pop_subg.exit
  ret void
}

declare void @XML_SetCharacterDataHandler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @characterDataHandler(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %agxbput_n.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = icmp eq i32 %2, 0
  br i1 %11, label %13, label %40

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %29 = getelementptr inbounds nuw [31 x i8], ptr %14, i64 0, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr readonly align 1 %1, i64 %4, i1 false)
  %30 = trunc i32 %2 to i8
  %31 = load i8, ptr %16, align 1
  %32 = add i8 %31, %30
  store i8 %32, ptr %16, align 1
  br label %agxbput_n.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr readonly align 1 %1, i64 %4, i1 false)
  %38 = load i64, ptr %34, align 8
  %39 = add i64 %38, %4
  store i64 %39, ptr %34, align 8
  br label %agxbput_n.exit

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %56 = getelementptr inbounds nuw [31 x i8], ptr %41, i64 0, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr readonly align 1 %1, i64 %4, i1 false)
  %57 = trunc i32 %2 to i8
  %58 = load i8, ptr %43, align 1
  %59 = add i8 %58, %57
  store i8 %59, ptr %43, align 1
  br label %agxbput_n.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %41, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr readonly align 1 %1, i64 %4, i1 false)
  %65 = load i64, ptr %61, align 8
  %66 = add i64 %65, %4
  store i64 %66, ptr %61, align 8
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %60, %54, %40, %33, %27, %13, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @XML_ErrorString(i32 noundef) local_unnamed_addr #1

declare i32 @XML_GetErrorCode(ptr noundef) local_unnamed_addr #1

declare i64 @XML_GetCurrentLineNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

declare void @XML_ParserFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @make_nitem(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @free_nitem(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #22
  tail call void @free(ptr noundef %0) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 1, 0) i32 @get_xml_attr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
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
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8
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
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8
  %15 = shl i64 %14, 3
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = sub i64 %spec.select.i.i.i.i, %14
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %18, i1 false)
  store ptr %11, ptr @Gstack, align 8
  store i64 %spec.select.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8
  %.pre1.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8
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
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setGraphAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr @root, align 8
  %6 = icmp eq ptr %0, %5
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 2
  store i8 %14, ptr %12, align 8
  br label %33

15:                                               ; preds = %9, %7, %4
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.27) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @setName(ptr noundef %20, ptr noundef %0, ptr noundef %2)
  br label %33

21:                                               ; preds = %15
  %22 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #22
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @agxset(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %2) #22
  br label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr @root, align 8
  %27 = icmp eq ptr %0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @agattr(ptr noundef %26, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2) #22
  br label %33

30:                                               ; preds = %25
  %31 = tail call ptr @agattr(ptr noundef %26, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #22
  %32 = tail call i32 @agxset(ptr noundef %0, ptr noundef %31, ptr noundef %2) #22
  br label %33

33:                                               ; preds = %18, %28, %30, %23, %11
  ret void
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setEdgeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.54) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 109
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %.str.55..str.54 = select i1 %11, ptr @.str.55, ptr @.str.54
  %12 = load ptr, ptr @root, align 8
  %13 = tail call ptr @agattr(ptr noundef %12, i32 noundef 2, ptr noundef nonnull %.str.55..str.54, ptr noundef null) #22
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %.sink.split, label %28

14:                                               ; preds = %5
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.55) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 109
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %.str.54..str.55 = select i1 %20, ptr @.str.54, ptr @.str.55
  %21 = load ptr, ptr @root, align 8
  %22 = tail call ptr @agattr(ptr noundef %21, i32 noundef 2, ptr noundef nonnull %.str.54..str.55, ptr noundef null) #22
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %.sink.split, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr @root, align 8
  %25 = tail call ptr @agattr(ptr noundef %24, i32 noundef 2, ptr noundef nonnull %1, ptr noundef null) #22
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.sink.split, label %28

.sink.split:                                      ; preds = %23, %17, %8
  %.str.54..str.55.sink = phi ptr [ %.str.55..str.54, %8 ], [ %.str.54..str.55, %17 ], [ %1, %23 ]
  %26 = load ptr, ptr @root, align 8
  %27 = tail call ptr @agattr(ptr noundef %26, i32 noundef 2, ptr noundef nonnull %.str.54..str.55.sink, ptr noundef nonnull @.str.3) #22
  br label %28

28:                                               ; preds = %.sink.split, %17, %23, %8
  %.0 = phi ptr [ %13, %8 ], [ %22, %17 ], [ %25, %23 ], [ %27, %.sink.split ]
  br i1 %4, label %29, label %35

29:                                               ; preds = %28
  %30 = load ptr, ptr @root, align 8
  %31 = tail call ptr @agstrdup_html(ptr noundef %30, ptr noundef %2) #22
  %32 = tail call i32 @agxset(ptr noundef %0, ptr noundef %.0, ptr noundef %31) #22
  %33 = load ptr, ptr @root, align 8
  %34 = tail call i32 @agstrfree(ptr noundef %33, ptr noundef %31) #22
  br label %37

35:                                               ; preds = %28
  %36 = tail call i32 @agxset(ptr noundef %0, ptr noundef %.0, ptr noundef %2) #22
  br label %37

37:                                               ; preds = %35, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #22
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #22
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc void @setAttr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @setName(ptr noundef %14, ptr noundef %9, ptr noundef %1)
  br label %setNodeAttr.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr @root, align 8
  %17 = tail call ptr @agattr(ptr noundef %16, i32 noundef 1, ptr noundef nonnull %0, ptr noundef null) #22
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @root, align 8
  %20 = tail call ptr @agattr(ptr noundef %19, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #22
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #22
  %15 = call noalias ptr @strdup(ptr noundef readonly %2) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %addToMap.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #25
  %20 = add i64 %19, 1
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.53, i64 noundef %20) #23
  call fastcc void @graphviz_exit() #24
  unreachable

addToMap.exit:                                    ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agstrdup_html(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agstrfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = sub nuw i64 %spec.select33, %.fr
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %12
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr %2, align 1
  %15 = add i8 %14, 1
  store i8 %15, ptr %2, align 1
  br label %agxbputc.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  br label %agxbstart.exit

agxbstart.exit:                                   ; preds = %agxbclear.exit.thread, %23
  %26 = phi ptr [ %25, %23 ], [ %0, %agxbclear.exit.thread ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setGlobalNodeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.60, i64 noundef 5) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @agnameof(ptr noundef %0) #22
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.61, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @.str.60) #23
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %11, %10 ], [ %1, %6 ]
  %13 = load ptr, ptr @root, align 8
  %.not = icmp eq ptr %0, %13
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @agattr(ptr noundef %13, i32 noundef 1, ptr noundef nonnull %.0, ptr noundef null) #22
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr @root, align 8
  %18 = tail call ptr @agattr(ptr noundef %17, i32 noundef 1, ptr noundef nonnull %.0, ptr noundef nonnull @.str.3) #22
  br label %19

19:                                               ; preds = %16, %14, %12
  %20 = load ptr, ptr @G, align 8
  %21 = tail call ptr @agattr(ptr noundef %20, i32 noundef 1, ptr noundef nonnull %.0, ptr noundef %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setGlobalEdgeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.62, i64 noundef 5) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @agnameof(ptr noundef %0) #22
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.63, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @.str.62) #23
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %11, %10 ], [ %1, %6 ]
  %13 = load ptr, ptr @root, align 8
  %.not = icmp eq ptr %0, %13
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @agattr(ptr noundef %13, i32 noundef 2, ptr noundef nonnull %.0, ptr noundef null) #22
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr @root, align 8
  %18 = tail call ptr @agattr(ptr noundef %17, i32 noundef 2, ptr noundef nonnull %.0, ptr noundef nonnull @.str.3) #22
  br label %19

19:                                               ; preds = %16, %14, %12
  %20 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %.0, ptr noundef %2) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #27 = { cold noreturn nounwind }
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
