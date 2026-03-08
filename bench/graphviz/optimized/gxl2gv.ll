; ModuleID = 'bench/graphviz/original/gxl2gv.ll'
source_filename = "bench/graphviz/original/gxl2gv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graph_stack_t = type { ptr, i64, i64, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.userdata_t = type { %struct.agxbuf, %struct.agxbuf, %struct.agxbuf, i8, i32, i32, i8, i8, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.namev_t = type { %struct.dtlink_s_, ptr, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@Current_class = internal unnamed_addr global i32 0, align 4
@root = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"%s at line %lu\0A\00", align 1
@Gstack = internal unnamed_addr global %struct.graph_stack_t zeroinitializer, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@nameDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr @make_nitem, ptr @free_nitem, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"gxl\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Warning: Node contains more than one graph.\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Error: Graph has no ID attribute.\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"edgemode\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"directed\00", align 1
@Agdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@AgDefaultDisc = external global %struct.Agdisc_s, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"undirected\00", align 1
@Agundirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.11 = private unnamed_addr constant [41 x i8] c"Warning: graph has no edgemode attribute\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c" - assume directed\0A\00", align 1
@startElementHandler.anon_id = internal unnamed_addr global i32 1, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"%%%d\00", align 1
@G = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"_gxl_role\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"hypergraph\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"_gxl_hypergraph\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@E = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"fromorder\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"_gxl_fromorder\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"toorder\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"_gxl_toorder\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"_gxl_id\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"HTML-like string\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"rel\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"relend\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"%s element is ignored by DOT\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"xlink:href\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"_gxl_type\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"locator\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"_gxl_locator_\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"bag\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"tup\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"Unknown node %s; DOT does not support extensions.\0A\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@N = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"_gxl_composite_\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.60 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/gxl2gv.c\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"</%s>\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"gxl2gv: Gstack underflow in graph parser\0A\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"node:\00", align 1
@.str.64 = private unnamed_addr constant [81 x i8] c"Warning: global node attribute %s in graph %s does not begin with the prefix %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"edge:\00", align 1
@.str.66 = private unnamed_addr constant [81 x i8] c"Warning: global edge attribute %s in graph %s does not begin with the prefix %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gxl_to_gv(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca %struct.userdata_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !alias.scope !4
  %4 = load ptr, ptr @Dtoset, align 8, !tbaa !7, !noalias !4
  %5 = tail call ptr @dtopen(ptr noundef nonnull @nameDisc, ptr noundef %4) #24, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %5, ptr %6, align 8, !tbaa !11, !alias.scope !4
  %7 = tail call ptr @XML_ParserCreate(ptr noundef null) #24
  call void @XML_SetUserData(ptr noundef %7, ptr noundef nonnull %3) #24
  call void @XML_SetElementHandler(ptr noundef %7, ptr noundef nonnull @startElementHandler, ptr noundef nonnull @endElementHandler) #24
  call void @XML_SetCharacterDataHandler(ptr noundef %7, ptr noundef nonnull @characterDataHandler) #24
  store i32 1, ptr @Current_class, align 4, !tbaa !17
  store ptr null, ptr @root, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %23, %1
  %9 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8192, ptr noundef %0)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = icmp ult i64 %9, 8192
  %13 = zext i1 %12 to i32
  %14 = trunc i64 %9 to i32
  %15 = call i32 @XML_Parse(ptr noundef %7, ptr noundef nonnull %2, i32 noundef %14, i32 noundef %13) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !20
  %19 = call i32 @XML_GetErrorCode(ptr noundef %7) #24
  %20 = call ptr @XML_ErrorString(i32 noundef %19) #24
  %21 = call i64 @XML_GetCurrentLineNumber(ptr noundef %7) #24
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef %20, i64 noundef %21) #25
  call fastcc void @graphviz_exit() #26
  unreachable

23:                                               ; preds = %11
  br i1 %12, label %.thread, label %8, !llvm.loop !22

.thread:                                          ; preds = %8, %23
  call void @XML_ParserFree(ptr noundef %7) #24
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.sroa.415.0.copyload = load i8, ptr %.sroa.415.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 63
  %.sroa.616.0.copyload = load i8, ptr %.sroa.616.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 95
  %.sroa.817.0.copyload = load i8, ptr %.sroa.817.0..sroa_idx, align 1
  %.sroa.918.0.copyload = load ptr, ptr %6, align 8
  %24 = call i32 @dtclose(ptr noundef %.sroa.918.0.copyload) #24
  %25 = icmp eq i8 %.sroa.415.0.copyload, -1
  br i1 %25, label %26, label %agxbfree.exit.i

26:                                               ; preds = %.thread
  call void @free(ptr noundef %.sroa.0.0.copyload) #24
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %26, %.thread
  %27 = icmp eq i8 %.sroa.616.0.copyload, -1
  br i1 %27, label %28, label %agxbfree.exit6.i

28:                                               ; preds = %agxbfree.exit.i
  call void @free(ptr noundef %.sroa.5.0.copyload) #24
  br label %agxbfree.exit6.i

agxbfree.exit6.i:                                 ; preds = %28, %agxbfree.exit.i
  %29 = icmp eq i8 %.sroa.817.0.copyload, -1
  br i1 %29, label %30, label %freeUserdata.exit

30:                                               ; preds = %agxbfree.exit6.i
  call void @free(ptr noundef %.sroa.7.0.copyload) #24
  br label %freeUserdata.exit

freeUserdata.exit:                                ; preds = %agxbfree.exit6.i, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), i8 0, i64 16, i1 false)
  %31 = load ptr, ptr @Gstack, align 8, !tbaa !24
  call void @free(ptr noundef %31) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @Gstack, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr @root, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %32
}

declare ptr @XML_ParserCreate(ptr noundef) local_unnamed_addr #1

declare void @XML_SetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @startElementHandler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [100 x i8], align 16
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.2) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %get_xml_attr.exit185.thread, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %104

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr @Current_class, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !20
  %16 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 44, i64 1, ptr %15) #28
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %get_xml_attr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %17 ]
  %19 = phi ptr [ %35, %33 ], [ %18, %17 ]
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 105, %21
  %.not293 = icmp eq i8 %20, 105
  br i1 %.not293, label %sub_1, label %.lr.ph.i.tail

sub_1:                                            ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 100, %25
  %.not294 = icmp eq i8 %24, 100
  br i1 %.not294, label %sub_2, label %.lr.ph.i.tail

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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %get_xml_attr.exit.thread, label %.lr.ph.i, !llvm.loop !31

get_xml_attr.exit.thread:                         ; preds = %33, %17
  %36 = load ptr, ptr @stderr, align 8, !tbaa !20
  %37 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 34, i64 1, ptr %36) #28
  tail call fastcc void @graphviz_exit() #26
  unreachable

get_xml_attr.exit:                                ; preds = %.lr.ph.i.tail
  %38 = and i64 %indvars.iv.i, 4294967294
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %get_xml_attr.exit, %45
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %45 ], [ 0, %get_xml_attr.exit ]
  %42 = phi ptr [ %47, %45 ], [ %18, %get_xml_attr.exit ]
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.8, ptr noundef nonnull dereferenceable(1) %42) #27
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %get_xml_attr.exit163, label %45

45:                                               ; preds = %.lr.ph.i158
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 2
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i160
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not.i161 = icmp eq ptr %47, null
  br i1 %.not.i161, label %get_xml_attr.exit163.thread, label %.lr.ph.i158, !llvm.loop !31

get_xml_attr.exit163:                             ; preds = %.lr.ph.i158
  %48 = and i64 %indvars.iv.i159, 4294967294
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  br label %get_xml_attr.exit163.thread

get_xml_attr.exit163.thread:                      ; preds = %45, %get_xml_attr.exit163
  %.0132 = phi ptr [ %51, %get_xml_attr.exit163 ], [ @.str.4, %45 ]
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8, !tbaa !32
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %get_xml_attr.exit163.thread
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0132, ptr noundef nonnull dereferenceable(9) @.str.9) #27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0132, ptr noundef nonnull dereferenceable(11) @.str.10) #27
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !20
  %62 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 40, i64 1, ptr %61) #28
  %63 = load ptr, ptr @stderr, align 8, !tbaa !20
  %64 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 19, i64 1, ptr %63) #28
  br label %65

65:                                               ; preds = %57, %54, %60
  %Agundirected.sink = phi ptr [ @Agdirected, %54 ], [ @Agdirected, %60 ], [ @Agundirected, %57 ]
  %66 = load i32, ptr %Agundirected.sink, align 4
  %67 = tail call ptr @agopen(ptr noundef %41, i32 %66, ptr noundef nonnull @AgDefaultDisc) #24
  tail call fastcc void @push_subg(ptr noundef %67)
  br label %80

68:                                               ; preds = %get_xml_attr.exit163.thread
  %69 = load i8, ptr %41, align 1, !tbaa !33
  %.not.i164 = icmp eq i8 %69, 37
  br i1 %.not.i164, label %.preheader.i, label %isAnonGraph.exit.thread

.preheader.i:                                     ; preds = %68, %.preheader.i
  %.pn.i = phi ptr [ %.0.i, %.preheader.i ], [ %41, %68 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %70 = load i8, ptr %.0.i, align 1, !tbaa !33
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %.preheader.i, label %isAnonGraph.exit, !llvm.loop !34

isAnonGraph.exit:                                 ; preds = %.preheader.i
  %.not261 = icmp eq i8 %70, 0
  br i1 %.not261, label %74, label %isAnonGraph.exit.thread

74:                                               ; preds = %isAnonGraph.exit
  %75 = load i32, ptr @startElementHandler.anon_id, align 4, !tbaa !17
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @startElementHandler.anon_id, align 4, !tbaa !17
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.13, i32 noundef %75) #24
  br label %isAnonGraph.exit.thread

isAnonGraph.exit.thread:                          ; preds = %68, %74, %isAnonGraph.exit
  %.0136 = phi ptr [ %4, %74 ], [ %41, %isAnonGraph.exit ], [ %41, %68 ]
  %78 = load ptr, ptr @G, align 8, !tbaa !18
  %79 = call ptr @agsubg(ptr noundef %78, ptr noundef nonnull %.0136, i32 noundef 1) #24
  call fastcc void @push_subg(ptr noundef %79)
  br label %80

80:                                               ; preds = %isAnonGraph.exit.thread, %65
  %81 = load ptr, ptr %2, align 8, !tbaa !29
  %.not10.i165 = icmp eq ptr %81, null
  br i1 %.not10.i165, label %get_xml_attr.exit178.thread, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %80, %85
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i168, %85 ], [ 0, %80 ]
  %82 = phi ptr [ %87, %85 ], [ %81, %80 ]
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.14, ptr noundef nonnull dereferenceable(1) %82) #27
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %get_xml_attr.exit171, label %85

85:                                               ; preds = %.lr.ph.i166
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 2
  %86 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i168
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %.not.i169 = icmp eq ptr %87, null
  br i1 %.not.i169, label %get_xml_attr.exit171.thread, label %.lr.ph.i166, !llvm.loop !31

get_xml_attr.exit171:                             ; preds = %.lr.ph.i166
  %88 = load ptr, ptr @G, align 8, !tbaa !18
  %89 = and i64 %indvars.iv.i167, 4294967294
  %90 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  call fastcc void @setGraphAttr(ptr noundef %88, ptr noundef nonnull @.str.15, ptr noundef %92, ptr noundef %0)
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !29
  br label %get_xml_attr.exit171.thread

get_xml_attr.exit171.thread:                      ; preds = %85, %get_xml_attr.exit171
  %.pr = phi ptr [ %.pr.pre, %get_xml_attr.exit171 ], [ %81, %85 ]
  %.not10.i172 = icmp eq ptr %.pr, null
  br i1 %.not10.i172, label %get_xml_attr.exit178.thread, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %get_xml_attr.exit171.thread, %96
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i175, %96 ], [ 0, %get_xml_attr.exit171.thread ]
  %93 = phi ptr [ %98, %96 ], [ %.pr, %get_xml_attr.exit171.thread ]
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.16, ptr noundef nonnull dereferenceable(1) %93) #27
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %get_xml_attr.exit178, label %96

96:                                               ; preds = %.lr.ph.i173
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 2
  %97 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i175
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %.not.i176 = icmp eq ptr %98, null
  br i1 %.not.i176, label %get_xml_attr.exit178.thread, label %.lr.ph.i173, !llvm.loop !31

get_xml_attr.exit178:                             ; preds = %.lr.ph.i173
  %99 = load ptr, ptr @G, align 8, !tbaa !18
  %100 = and i64 %indvars.iv.i174, 4294967294
  %101 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  call fastcc void @setGraphAttr(ptr noundef %99, ptr noundef nonnull @.str.17, ptr noundef %103, ptr noundef %0)
  br label %get_xml_attr.exit178.thread

get_xml_attr.exit178.thread:                      ; preds = %96, %80, %get_xml_attr.exit171.thread, %get_xml_attr.exit178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_xml_attr.exit185.thread

104:                                              ; preds = %7
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #27
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %104
  store i32 2, ptr @Current_class, align 4, !tbaa !17
  %108 = load ptr, ptr %2, align 8, !tbaa !29
  %.not10.i179 = icmp eq ptr %108, null
  br i1 %.not10.i179, label %get_xml_attr.exit185.thread, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %107, %123
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %123 ], [ 0, %107 ]
  %109 = phi ptr [ %125, %123 ], [ %108, %107 ]
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 105, %111
  %.not291 = icmp eq i8 %110, 105
  br i1 %.not291, label %sub_1263, label %.lr.ph.i180.tail

sub_1263:                                         ; preds = %.lr.ph.i180
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 100, %115
  %.not292 = icmp eq i8 %114, 100
  br i1 %.not292, label %sub_2264, label %.lr.ph.i180.tail

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
  %124 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i182
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %.not.i183 = icmp eq ptr %125, null
  br i1 %.not.i183, label %get_xml_attr.exit185.thread, label %.lr.ph.i180, !llvm.loop !31

get_xml_attr.exit185:                             ; preds = %.lr.ph.i180.tail
  %126 = and i64 %indvars.iv.i181, 4294967294
  %127 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %.not154 = icmp eq ptr %129, null
  br i1 %.not154, label %get_xml_attr.exit185.thread, label %130

130:                                              ; preds = %get_xml_attr.exit185
  %strcmpload = load i8, ptr %129, align 1
  %.not155 = icmp eq i8 %strcmpload, 0
  br i1 %.not155, label %get_xml_attr.exit185.thread, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr @G, align 8, !tbaa !18
  %133 = tail call ptr @agnode(ptr noundef %132, ptr noundef nonnull %129, i32 noundef 1) #24
  store ptr %133, ptr @N, align 8, !tbaa !35
  br label %get_xml_attr.exit185.thread

134:                                              ; preds = %104
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.19) #27
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %248

137:                                              ; preds = %134
  store i32 3, ptr @Current_class, align 4, !tbaa !17
  %138 = load ptr, ptr %2, align 8, !tbaa !29
  %.not10.i186 = icmp eq ptr %138, null
  br i1 %.not10.i186, label %get_xml_attr.exit199.thread, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %137, %142
  %indvars.iv.i188 = phi i64 [ %indvars.iv.next.i189, %142 ], [ 0, %137 ]
  %139 = phi ptr [ %144, %142 ], [ %138, %137 ]
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.20, ptr noundef nonnull dereferenceable(1) %139) #27
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %get_xml_attr.exit192, label %142

142:                                              ; preds = %.lr.ph.i187
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 2
  %143 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i189
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %.not.i190 = icmp eq ptr %144, null
  br i1 %.not.i190, label %get_xml_attr.exit192.thread, label %.lr.ph.i187, !llvm.loop !31

get_xml_attr.exit192:                             ; preds = %.lr.ph.i187
  %145 = and i64 %indvars.iv.i188, 4294967294
  %146 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  br label %get_xml_attr.exit192.thread

get_xml_attr.exit192.thread:                      ; preds = %142, %get_xml_attr.exit192
  %.0133 = phi ptr [ %148, %get_xml_attr.exit192 ], [ @.str.4, %142 ]
  br label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %get_xml_attr.exit192.thread, %163
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i196, %163 ], [ 0, %get_xml_attr.exit192.thread ]
  %149 = phi ptr [ %165, %163 ], [ %138, %get_xml_attr.exit192.thread ]
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 116, %151
  %.not287 = icmp eq i8 %150, 116
  br i1 %.not287, label %sub_1267, label %.lr.ph.i194.tail

sub_1267:                                         ; preds = %.lr.ph.i194
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = sub nsw i32 111, %155
  %.not288 = icmp eq i8 %154, 111
  br i1 %.not288, label %sub_2268, label %.lr.ph.i194.tail

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
  %164 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i196
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %.not.i197 = icmp eq ptr %165, null
  br i1 %.not.i197, label %get_xml_attr.exit199.thread, label %.lr.ph.i194, !llvm.loop !31

get_xml_attr.exit199:                             ; preds = %.lr.ph.i194.tail
  %166 = and i64 %indvars.iv.i195, 4294967294
  %167 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  br label %get_xml_attr.exit199.thread

get_xml_attr.exit199.thread:                      ; preds = %163, %137, %get_xml_attr.exit199
  %.0133255 = phi ptr [ %.0133, %get_xml_attr.exit199 ], [ @.str.4, %137 ], [ %.0133, %163 ]
  %.0134 = phi ptr [ %169, %get_xml_attr.exit199 ], [ @.str.4, %137 ], [ @.str.4, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = tail call ptr %172(ptr noundef nonnull %171, ptr noundef %.0133255, i32 noundef 512) #24
  %.not.i200 = icmp eq ptr %173, null
  br i1 %.not.i200, label %mapLookup.exit, label %174

174:                                              ; preds = %get_xml_attr.exit199.thread
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  br label %mapLookup.exit

mapLookup.exit:                                   ; preds = %get_xml_attr.exit199.thread, %174
  %.0.i201 = phi ptr [ %176, %174 ], [ null, %get_xml_attr.exit199.thread ]
  %.not = icmp eq ptr %.0.i201, null
  %spec.select = select i1 %.not, ptr %.0133255, ptr %.0.i201
  %177 = load ptr, ptr %170, align 8, !tbaa !11
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = tail call ptr %178(ptr noundef nonnull %177, ptr noundef %.0134, i32 noundef 512) #24
  %.not.i202 = icmp eq ptr %179, null
  br i1 %.not.i202, label %mapLookup.exit204, label %180

180:                                              ; preds = %mapLookup.exit
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  br label %mapLookup.exit204

mapLookup.exit204:                                ; preds = %mapLookup.exit, %180
  %.0.i203 = phi ptr [ %182, %180 ], [ null, %mapLookup.exit ]
  %.not153 = icmp eq ptr %.0.i203, null
  %.1135 = select i1 %.not153, ptr %.0134, ptr %.0.i203
  %183 = load ptr, ptr @G, align 8, !tbaa !18
  %184 = tail call ptr @agnode(ptr noundef %183, ptr noundef %spec.select, i32 noundef 1) #24
  %185 = load ptr, ptr @G, align 8, !tbaa !18
  %186 = tail call ptr @agnode(ptr noundef %185, ptr noundef %.1135, i32 noundef 1) #24
  %187 = load ptr, ptr @G, align 8, !tbaa !18
  %188 = tail call ptr @agedge(ptr noundef %187, ptr noundef %184, ptr noundef %186, ptr noundef null, i32 noundef 1) #24
  store ptr %188, ptr @E, align 8, !tbaa !45
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 3
  %191 = icmp eq i32 %190, 3
  %192 = select i1 %191, i64 56, i64 120
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  %195 = tail call ptr @agnameof(ptr noundef %194) #24
  %196 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) %spec.select) #27
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.sink.split, label %198

198:                                              ; preds = %mapLookup.exit204
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) %.1135) #27
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.sink.split, label %202

.sink.split:                                      ; preds = %198, %mapLookup.exit204
  %.sink = phi i8 [ 0, %mapLookup.exit204 ], [ 1, %198 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 %.sink, ptr %201, align 1, !tbaa !52
  br label %202

202:                                              ; preds = %.sink.split, %198
  %203 = load ptr, ptr %2, align 8, !tbaa !29
  %.not10.i205 = icmp eq ptr %203, null
  br i1 %.not10.i205, label %get_xml_attr.exit185.thread, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %202, %207
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i208, %207 ], [ 0, %202 ]
  %204 = phi ptr [ %209, %207 ], [ %203, %202 ]
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.22, ptr noundef nonnull dereferenceable(1) %204) #27
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %get_xml_attr.exit211, label %207

207:                                              ; preds = %.lr.ph.i206
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 2
  %208 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i208
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %.not.i209 = icmp eq ptr %209, null
  br i1 %.not.i209, label %get_xml_attr.exit211.thread, label %.lr.ph.i206, !llvm.loop !31

get_xml_attr.exit211:                             ; preds = %.lr.ph.i206
  %210 = load ptr, ptr @E, align 8, !tbaa !45
  %211 = and i64 %indvars.iv.i207, 4294967294
  %212 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  tail call fastcc void @setEdgeAttr(ptr noundef %210, ptr noundef nonnull @.str.23, ptr noundef %214, ptr noundef %0, i1 noundef zeroext false)
  %.pr257.pre = load ptr, ptr %2, align 8, !tbaa !29
  br label %get_xml_attr.exit211.thread

get_xml_attr.exit211.thread:                      ; preds = %207, %get_xml_attr.exit211
  %.pr257 = phi ptr [ %.pr257.pre, %get_xml_attr.exit211 ], [ %203, %207 ]
  %.not10.i212 = icmp eq ptr %.pr257, null
  br i1 %.not10.i212, label %get_xml_attr.exit185.thread, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %get_xml_attr.exit211.thread, %218
  %indvars.iv.i214 = phi i64 [ %indvars.iv.next.i215, %218 ], [ 0, %get_xml_attr.exit211.thread ]
  %215 = phi ptr [ %220, %218 ], [ %.pr257, %get_xml_attr.exit211.thread ]
  %216 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.24, ptr noundef nonnull dereferenceable(1) %215) #27
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %get_xml_attr.exit218, label %218

218:                                              ; preds = %.lr.ph.i213
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 2
  %219 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i215
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %.not.i216 = icmp eq ptr %220, null
  br i1 %.not.i216, label %get_xml_attr.exit218.thread, label %.lr.ph.i213, !llvm.loop !31

get_xml_attr.exit218:                             ; preds = %.lr.ph.i213
  %221 = load ptr, ptr @E, align 8, !tbaa !45
  %222 = and i64 %indvars.iv.i214, 4294967294
  %223 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !29
  tail call fastcc void @setEdgeAttr(ptr noundef %221, ptr noundef nonnull @.str.25, ptr noundef %225, ptr noundef %0, i1 noundef zeroext false)
  %.pr259.pre = load ptr, ptr %2, align 8, !tbaa !29
  br label %get_xml_attr.exit218.thread

get_xml_attr.exit218.thread:                      ; preds = %218, %get_xml_attr.exit218
  %.pr259 = phi ptr [ %.pr259.pre, %get_xml_attr.exit218 ], [ %.pr257, %218 ]
  %.not10.i219 = icmp eq ptr %.pr259, null
  br i1 %.not10.i219, label %get_xml_attr.exit185.thread, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %get_xml_attr.exit218.thread, %240
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i222, %240 ], [ 0, %get_xml_attr.exit218.thread ]
  %226 = phi ptr [ %242, %240 ], [ %.pr259, %get_xml_attr.exit218.thread ]
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = sub nsw i32 105, %228
  %.not289 = icmp eq i8 %227, 105
  br i1 %.not289, label %sub_1271, label %.lr.ph.i220.tail

sub_1271:                                         ; preds = %.lr.ph.i220
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = sub nsw i32 100, %232
  %.not290 = icmp eq i8 %231, 100
  br i1 %.not290, label %sub_2272, label %.lr.ph.i220.tail

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
  %241 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i222
  %242 = load ptr, ptr %241, align 8, !tbaa !29
  %.not.i223 = icmp eq ptr %242, null
  br i1 %.not.i223, label %get_xml_attr.exit185.thread, label %.lr.ph.i220, !llvm.loop !31

get_xml_attr.exit225:                             ; preds = %.lr.ph.i220.tail
  %243 = load ptr, ptr @E, align 8, !tbaa !45
  %244 = and i64 %indvars.iv.i221, 4294967294
  %245 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !29
  tail call fastcc void @setEdgeAttr(ptr noundef %243, ptr noundef nonnull @.str.26, ptr noundef %247, ptr noundef %0, i1 noundef zeroext false)
  br label %get_xml_attr.exit185.thread

248:                                              ; preds = %134
  %249 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.27) #27
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %322

251:                                              ; preds = %248
  %252 = load ptr, ptr %2, align 8, !tbaa !29
  %.not10.i226 = icmp eq ptr %252, null
  br i1 %.not10.i226, label %get_xml_attr.exit232, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %251, %259
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i229, %259 ], [ 0, %251 ]
  %253 = phi ptr [ %261, %259 ], [ %252, %251 ]
  %254 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.28, ptr noundef nonnull dereferenceable(1) %253) #27
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %.lr.ph.i227
  %257 = shl i64 %indvars.iv.i228, 32
  %sext = ashr exact i64 %257, 32
  %258 = or disjoint i64 %sext, 1
  br label %get_xml_attr.exit232

259:                                              ; preds = %.lr.ph.i227
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 2
  %260 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i229
  %261 = load ptr, ptr %260, align 8, !tbaa !29
  %.not.i230 = icmp eq ptr %261, null
  br i1 %.not.i230, label %get_xml_attr.exit232, label %.lr.ph.i227, !llvm.loop !31

get_xml_attr.exit232:                             ; preds = %259, %251, %256
  %.07.i231 = phi i64 [ %258, %256 ], [ -1, %251 ], [ -1, %259 ]
  %262 = getelementptr inbounds [8 x i8], ptr %2, i64 %.07.i231
  %263 = load ptr, ptr %262, align 8, !tbaa !29
  %264 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %263) #27
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %agxbput.exit, label %266

266:                                              ; preds = %get_xml_attr.exit232
  %267 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i = load i8, ptr %267, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %269, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %266
  %268 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !33
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %269, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %271, %269 ]
  %.0.i24.i.i = phi i64 [ %268, %agxbsizeof.exit.i.i ], [ %273, %269 ]
  %274 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %275 = icmp ugt i64 %264, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %264)
  %.val.i25.pre.i.i = load i8, ptr %267, align 1, !tbaa !33
  br label %277

277:                                              ; preds = %276, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %276 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %284, label %278

278:                                              ; preds = %277
  %279 = zext i8 %.val.i25.i.i to i64
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 %279
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr nonnull readonly align 1 %263, i64 %264, i1 false)
  %281 = trunc i64 %264 to i8
  %282 = load i8, ptr %267, align 1, !tbaa !33
  %283 = add i8 %282, %281
  store i8 %283, ptr %267, align 1, !tbaa !33
  br label %agxbput.exit

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !33
  %287 = load ptr, ptr %0, align 8, !tbaa !33
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr nonnull readonly align 1 %263, i64 %264, i1 false)
  %289 = load i64, ptr %285, align 8, !tbaa !33
  %290 = add i64 %289, %264
  store i64 %290, ptr %285, align 8, !tbaa !33
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %get_xml_attr.exit232, %278, %284
  %291 = load ptr, ptr %2, align 8, !tbaa !29
  %.not10.i233 = icmp eq ptr %291, null
  br i1 %.not10.i233, label %get_xml_attr.exit239.thread, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %agxbput.exit, %295
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i236, %295 ], [ 0, %agxbput.exit ]
  %292 = phi ptr [ %297, %295 ], [ %291, %agxbput.exit ]
  %293 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.29, ptr noundef nonnull dereferenceable(1) %292) #27
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %get_xml_attr.exit239, label %295

295:                                              ; preds = %.lr.ph.i234
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 2
  %296 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i236
  %297 = load ptr, ptr %296, align 8, !tbaa !29
  %.not.i237 = icmp eq ptr %297, null
  br i1 %.not.i237, label %get_xml_attr.exit239.thread, label %.lr.ph.i234, !llvm.loop !31

get_xml_attr.exit239:                             ; preds = %.lr.ph.i234
  %298 = and i64 %indvars.iv.i235, 4294967294
  %299 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !29
  %302 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.18, ptr noundef nonnull dereferenceable(1) %301) #27
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %get_xml_attr.exit239
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %305, align 8, !tbaa !53
  br label %get_xml_attr.exit185.thread

306:                                              ; preds = %get_xml_attr.exit239
  %307 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.19, ptr noundef nonnull dereferenceable(1) %301) #27
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %310, align 8, !tbaa !53
  br label %get_xml_attr.exit185.thread

311:                                              ; preds = %306
  %312 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %301) #27
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %315, align 8, !tbaa !53
  br label %get_xml_attr.exit185.thread

316:                                              ; preds = %311
  %317 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.30, ptr noundef nonnull dereferenceable(1) %301) #27
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %get_xml_attr.exit185.thread

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4, ptr %320, align 8, !tbaa !53
  br label %get_xml_attr.exit185.thread

get_xml_attr.exit239.thread:                      ; preds = %295, %agxbput.exit
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %321, align 8, !tbaa !53
  br label %get_xml_attr.exit185.thread

322:                                              ; preds = %248
  %323 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.31) #27
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %334, label %325

325:                                              ; preds = %322
  %326 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.32) #27
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %334, label %328

328:                                              ; preds = %325
  %329 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.33) #27
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.34) #27
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %331, %328, %325, %322
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %335, align 8, !tbaa !54
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %337 = load i8, ptr %336, align 4, !tbaa !55, !range !56, !noundef !57
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %get_xml_attr.exit185.thread

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %340, ptr noundef nonnull @.str.35, ptr noundef nonnull %1)
  br label %get_xml_attr.exit185.thread

341:                                              ; preds = %331
  %342 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.36) #27
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.37) #27
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344, %341
  %348 = load ptr, ptr @stderr, align 8, !tbaa !20
  %349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.38, ptr noundef nonnull %1) #25
  br label %get_xml_attr.exit185.thread

350:                                              ; preds = %344
  %351 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.39) #27
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = tail call fastcc i32 @get_xml_attr(ptr noundef nonnull @.str.40, ptr noundef %2)
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %get_xml_attr.exit185.thread

356:                                              ; preds = %353
  %357 = zext nneg i32 %354 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !29
  tail call fastcc void @setAttr(ptr noundef nonnull @.str.41, ptr noundef %359, ptr noundef %0, i1 noundef zeroext false)
  br label %get_xml_attr.exit185.thread

360:                                              ; preds = %350
  %361 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.42) #27
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %360
  %364 = tail call fastcc i32 @get_xml_attr(ptr noundef nonnull @.str.40, ptr noundef %2)
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %get_xml_attr.exit185.thread

366:                                              ; preds = %363
  %367 = zext nneg i32 %364 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %370, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef %369)
  br label %get_xml_attr.exit185.thread

371:                                              ; preds = %360
  %372 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.45) #27
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %386, label %374

374:                                              ; preds = %371
  %375 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.46) #27
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %386, label %377

377:                                              ; preds = %374
  %378 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.47) #27
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %386, label %380

380:                                              ; preds = %377
  %381 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.48) #27
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  %384 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.49) #27
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %383, %380, %377, %374, %371
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %387, align 4, !tbaa !55
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %388, ptr noundef nonnull @.str.35, ptr noundef nonnull %1)
  br label %get_xml_attr.exit185.thread

389:                                              ; preds = %383
  %390 = load ptr, ptr @stderr, align 8, !tbaa !20
  %391 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.50, ptr noundef nonnull %1) #25
  br label %get_xml_attr.exit185.thread

get_xml_attr.exit185.thread:                      ; preds = %240, %123, %202, %get_xml_attr.exit211.thread, %get_xml_attr.exit218.thread, %107, %get_xml_attr.exit239.thread, %309, %316, %319, %314, %304, %get_xml_attr.exit225, %get_xml_attr.exit185, %130, %131, %get_xml_attr.exit178.thread, %339, %334, %356, %353, %386, %389, %363, %366, %347, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endElementHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3) #27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8, !tbaa !32
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !20
  %11 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 41, i64 1, ptr %10) #28
  tail call fastcc void @graphviz_exit() #26
  unreachable

12:                                               ; preds = %6
  %13 = add i64 %7, -1
  %14 = load ptr, ptr @Gstack, align 8, !tbaa !24
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8, !tbaa !58
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 24), align 8, !tbaa !59
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8, !tbaa !32
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %pop_subg.exit, label %18

18:                                               ; preds = %12
  %19 = add i64 %7, -2
  %20 = add i64 %19, %15
  %21 = urem i64 %20, %16
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr @G, align 8, !tbaa !18
  br label %pop_subg.exit

pop_subg.exit:                                    ; preds = %12, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %24, align 4, !tbaa !28
  br label %224

25:                                               ; preds = %2
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #27
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  store i32 1, ptr @Current_class, align 4, !tbaa !17
  store ptr null, ptr @N, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 2, ptr %29, align 4, !tbaa !28
  br label %224

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.19) #27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  store i32 1, ptr @Current_class, align 4, !tbaa !17
  store ptr null, ptr @E, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 3, ptr %34, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %35, align 1, !tbaa !52
  br label %224

36:                                               ; preds = %30
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.27) #27
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %188

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %40, align 4, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %42 = load i8, ptr %41, align 4, !tbaa !55, !range !56, !noundef !57
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %44, align 1, !tbaa !33
  br i1 %43, label %45, label %100

45:                                               ; preds = %39
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %47
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %45
  %46 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !33
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %47, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %49, %47 ], [ %46, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %51, %47 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %53, label %52

52:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %44, align 1, !tbaa !33
  br label %53

53:                                               ; preds = %52, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %52 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %59, label %54

54:                                               ; preds = %53
  %55 = zext i8 %.val.i15.i.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !33
  %57 = load i8, ptr %44, align 1, !tbaa !33
  %58 = add i8 %57, 1
  store i8 %58, ptr %44, align 1, !tbaa !33
  br label %agxbputc.exit.i

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = load ptr, ptr %0, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !33
  %64 = load i64, ptr %60, align 8, !tbaa !33
  %65 = add i64 %64, 1
  store i64 %65, ptr %60, align 8, !tbaa !33
  %.val.i6.pr.i = load i8, ptr %44, align 1, !tbaa !33
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %59, %54
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %59 ], [ %58, %54 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %66, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %45
  store i8 0, ptr %44, align 1, !tbaa !33
  br label %agxbuse.exit

66:                                               ; preds = %agxbputc.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %67, align 8, !tbaa !33
  %68 = load ptr, ptr %0, align 8, !tbaa !33
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %66
  %69 = phi ptr [ %68, %66 ], [ %0, %agxbclear.exit.thread.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.58, ptr noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = getelementptr i8, ptr %0, i64 95
  %.val.i43 = load i8, ptr %71, align 1, !tbaa !33
  switch i8 %.val.i43, label %agxblen.exit.i.i56 [
    i8 -1, label %73
    i8 31, label %agxbclear.exit.thread.i44
  ]

agxblen.exit.i.i56:                               ; preds = %agxbuse.exit
  %72 = zext i8 %.val.i43 to i64
  br label %agxbsizeof.exit.i.i45

73:                                               ; preds = %agxbuse.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i64, ptr %76, align 8, !tbaa !33
  br label %agxbsizeof.exit.i.i45

agxbsizeof.exit.i.i45:                            ; preds = %73, %agxblen.exit.i.i56
  %.0.i20.i.i46 = phi i64 [ %75, %73 ], [ %72, %agxblen.exit.i.i56 ]
  %.0.i14.i.i47 = phi i64 [ %77, %73 ], [ 31, %agxblen.exit.i.i56 ]
  %.not.i5.i48 = icmp ult i64 %.0.i20.i.i46, %.0.i14.i.i47
  br i1 %.not.i5.i48, label %79, label %78

78:                                               ; preds = %agxbsizeof.exit.i.i45
  tail call fastcc void @agxbmore(ptr noundef nonnull %70, i64 noundef 1)
  %.val.i15.pre.i.i49 = load i8, ptr %71, align 1, !tbaa !33
  br label %79

79:                                               ; preds = %78, %agxbsizeof.exit.i.i45
  %.val.i15.i.i50 = phi i8 [ %.val.i15.pre.i.i49, %78 ], [ %.val.i43, %agxbsizeof.exit.i.i45 ]
  %.not.i16.i.i51 = icmp eq i8 %.val.i15.i.i50, -1
  br i1 %.not.i16.i.i51, label %85, label %80

80:                                               ; preds = %79
  %81 = zext i8 %.val.i15.i.i50 to i64
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !33
  %83 = load i8, ptr %71, align 1, !tbaa !33
  %84 = add i8 %83, 1
  store i8 %84, ptr %71, align 1, !tbaa !33
  br label %agxbputc.exit.i52

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = load ptr, ptr %70, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !33
  %90 = load i64, ptr %86, align 8, !tbaa !33
  %91 = add i64 %90, 1
  store i64 %91, ptr %86, align 8, !tbaa !33
  %.val.i6.pr.i55 = load i8, ptr %71, align 1, !tbaa !33
  br label %agxbputc.exit.i52

agxbputc.exit.i52:                                ; preds = %85, %80
  %.val.i8.pr.i53 = phi i8 [ %.val.i6.pr.i55, %85 ], [ %84, %80 ]
  %.not.i7.i54 = icmp eq i8 %.val.i8.pr.i53, -1
  br i1 %.not.i7.i54, label %92, label %agxbclear.exit.thread.i44

agxbclear.exit.thread.i44:                        ; preds = %agxbputc.exit.i52, %agxbuse.exit
  store i8 0, ptr %71, align 1, !tbaa !33
  br label %agxbuse.exit57

92:                                               ; preds = %agxbputc.exit.i52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %93, align 8, !tbaa !33
  %94 = load ptr, ptr %70, align 8, !tbaa !33
  br label %agxbuse.exit57

agxbuse.exit57:                                   ; preds = %agxbclear.exit.thread.i44, %92
  %95 = phi ptr [ %94, %92 ], [ %70, %agxbclear.exit.thread.i44 ]
  %96 = getelementptr i8, ptr %0, i64 63
  %.val.i58 = load i8, ptr %96, align 1, !tbaa !33
  %.not.i = icmp eq i8 %.val.i58, -1
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %agxbuse.exit57
  store i8 0, ptr %96, align 1, !tbaa !33
  br label %agxbclear.exit

98:                                               ; preds = %agxbuse.exit57
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %99, align 8, !tbaa !33
  br label %agxbclear.exit

agxbclear.exit:                                   ; preds = %97, %98
  store i8 0, ptr %41, align 4, !tbaa !55
  br label %agxbuse.exit90

100:                                              ; preds = %39
  switch i8 %.val.i, label %agxblen.exit.i.i72 [
    i8 -1, label %102
    i8 31, label %agxbclear.exit.thread.i60
  ]

agxblen.exit.i.i72:                               ; preds = %100
  %101 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i61

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !33
  br label %agxbsizeof.exit.i.i61

agxbsizeof.exit.i.i61:                            ; preds = %102, %agxblen.exit.i.i72
  %.0.i20.i.i62 = phi i64 [ %104, %102 ], [ %101, %agxblen.exit.i.i72 ]
  %.0.i14.i.i63 = phi i64 [ %106, %102 ], [ 31, %agxblen.exit.i.i72 ]
  %.not.i5.i64 = icmp ult i64 %.0.i20.i.i62, %.0.i14.i.i63
  br i1 %.not.i5.i64, label %108, label %107

107:                                              ; preds = %agxbsizeof.exit.i.i61
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i.i65 = load i8, ptr %44, align 1, !tbaa !33
  br label %108

108:                                              ; preds = %107, %agxbsizeof.exit.i.i61
  %.val.i15.i.i66 = phi i8 [ %.val.i15.pre.i.i65, %107 ], [ %.val.i, %agxbsizeof.exit.i.i61 ]
  %.not.i16.i.i67 = icmp eq i8 %.val.i15.i.i66, -1
  br i1 %.not.i16.i.i67, label %114, label %109

109:                                              ; preds = %108
  %110 = zext i8 %.val.i15.i.i66 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !33
  %112 = load i8, ptr %44, align 1, !tbaa !33
  %113 = add i8 %112, 1
  store i8 %113, ptr %44, align 1, !tbaa !33
  br label %agxbputc.exit.i68

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !33
  %117 = load ptr, ptr %0, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !33
  %119 = load i64, ptr %115, align 8, !tbaa !33
  %120 = add i64 %119, 1
  store i64 %120, ptr %115, align 8, !tbaa !33
  %.val.i6.pr.i71 = load i8, ptr %44, align 1, !tbaa !33
  br label %agxbputc.exit.i68

agxbputc.exit.i68:                                ; preds = %114, %109
  %.val.i8.pr.i69 = phi i8 [ %.val.i6.pr.i71, %114 ], [ %113, %109 ]
  %.not.i7.i70 = icmp eq i8 %.val.i8.pr.i69, -1
  br i1 %.not.i7.i70, label %121, label %agxbclear.exit.thread.i60

agxbclear.exit.thread.i60:                        ; preds = %agxbputc.exit.i68, %100
  store i8 0, ptr %44, align 1, !tbaa !33
  br label %agxbuse.exit73

121:                                              ; preds = %agxbputc.exit.i68
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %122, align 8, !tbaa !33
  %123 = load ptr, ptr %0, align 8, !tbaa !33
  br label %agxbuse.exit73

agxbuse.exit73:                                   ; preds = %agxbclear.exit.thread.i60, %121
  %124 = phi ptr [ %123, %121 ], [ %0, %agxbclear.exit.thread.i60 ]
  %125 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %124) #27
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %agxbput.exit, label %agxblen.exit.i.i75

agxblen.exit.i.i75:                               ; preds = %agxbuse.exit73
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = icmp ugt i64 %125, 31
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %agxblen.exit.i.i75
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef %125)
  %.val.i25.pre.i.i = load i8, ptr %127, align 1, !tbaa !33
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %136, label %.thread

.thread:                                          ; preds = %agxblen.exit.i.i75, %130
  %.val.i25.i.i95 = phi i8 [ %.val.i25.pre.i.i, %130 ], [ 0, %agxblen.exit.i.i75 ]
  %131 = zext i8 %.val.i25.i.i95 to i64
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %132, ptr nonnull readonly align 1 %124, i64 %125, i1 false)
  %133 = trunc i64 %125 to i8
  %134 = load i8, ptr %127, align 1, !tbaa !33
  %135 = add i8 %134, %133
  store i8 %135, ptr %127, align 1, !tbaa !33
  br label %agxbput.exit

136:                                              ; preds = %130
  %137 = load i64, ptr %128, align 8, !tbaa !33
  %138 = load ptr, ptr %3, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull readonly align 1 %124, i64 %125, i1 false)
  %140 = add i64 %137, %125
  store i64 %140, ptr %128, align 8, !tbaa !33
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %agxbuse.exit73, %.thread, %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = getelementptr i8, ptr %0, i64 63
  %.val.i76 = load i8, ptr %142, align 1, !tbaa !33
  switch i8 %.val.i76, label %agxblen.exit.i.i89 [
    i8 -1, label %144
    i8 31, label %agxbclear.exit.thread.i77
  ]

agxblen.exit.i.i89:                               ; preds = %agxbput.exit
  %143 = zext i8 %.val.i76 to i64
  br label %agxbsizeof.exit.i.i78

144:                                              ; preds = %agxbput.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load i64, ptr %147, align 8, !tbaa !33
  br label %agxbsizeof.exit.i.i78

agxbsizeof.exit.i.i78:                            ; preds = %144, %agxblen.exit.i.i89
  %.0.i20.i.i79 = phi i64 [ %146, %144 ], [ %143, %agxblen.exit.i.i89 ]
  %.0.i14.i.i80 = phi i64 [ %148, %144 ], [ 31, %agxblen.exit.i.i89 ]
  %.not.i5.i81 = icmp ult i64 %.0.i20.i.i79, %.0.i14.i.i80
  br i1 %.not.i5.i81, label %150, label %149

149:                                              ; preds = %agxbsizeof.exit.i.i78
  tail call fastcc void @agxbmore(ptr noundef nonnull %141, i64 noundef 1)
  %.val.i15.pre.i.i82 = load i8, ptr %142, align 1, !tbaa !33
  br label %150

150:                                              ; preds = %149, %agxbsizeof.exit.i.i78
  %.val.i15.i.i83 = phi i8 [ %.val.i15.pre.i.i82, %149 ], [ %.val.i76, %agxbsizeof.exit.i.i78 ]
  %.not.i16.i.i84 = icmp eq i8 %.val.i15.i.i83, -1
  br i1 %.not.i16.i.i84, label %156, label %151

151:                                              ; preds = %150
  %152 = zext i8 %.val.i15.i.i83 to i64
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !33
  %154 = load i8, ptr %142, align 1, !tbaa !33
  %155 = add i8 %154, 1
  store i8 %155, ptr %142, align 1, !tbaa !33
  br label %agxbputc.exit.i85

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !33
  %159 = load ptr, ptr %141, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store i8 0, ptr %160, align 1, !tbaa !33
  %161 = load i64, ptr %157, align 8, !tbaa !33
  %162 = add i64 %161, 1
  store i64 %162, ptr %157, align 8, !tbaa !33
  %.val.i6.pr.i88 = load i8, ptr %142, align 1, !tbaa !33
  br label %agxbputc.exit.i85

agxbputc.exit.i85:                                ; preds = %156, %151
  %.val.i8.pr.i86 = phi i8 [ %.val.i6.pr.i88, %156 ], [ %155, %151 ]
  %.not.i7.i87 = icmp eq i8 %.val.i8.pr.i86, -1
  br i1 %.not.i7.i87, label %163, label %agxbclear.exit.thread.i77

agxbclear.exit.thread.i77:                        ; preds = %agxbputc.exit.i85, %agxbput.exit
  store i8 0, ptr %142, align 1, !tbaa !33
  br label %agxbuse.exit90

163:                                              ; preds = %agxbputc.exit.i85
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %164, align 8, !tbaa !33
  %165 = load ptr, ptr %141, align 8, !tbaa !33
  br label %agxbuse.exit90

agxbuse.exit90:                                   ; preds = %163, %agxbclear.exit.thread.i77, %agxbclear.exit
  %.0 = phi ptr [ %95, %agxbclear.exit ], [ %165, %163 ], [ %141, %agxbclear.exit.thread.i77 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = load i32, ptr %166, align 8, !tbaa !53
  switch i32 %167, label %181 [
    i32 0, label %168
    i32 2, label %170
    i32 3, label %173
    i32 1, label %176
    i32 4, label %179
  ]

168:                                              ; preds = %agxbuse.exit90
  %169 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setAttr(ptr noundef %169, ptr noundef %.0, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %184

170:                                              ; preds = %agxbuse.exit90
  %171 = load ptr, ptr @G, align 8, !tbaa !18
  %172 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setGlobalNodeAttr(ptr noundef %171, ptr noundef %172, ptr noundef %.0)
  br label %184

173:                                              ; preds = %agxbuse.exit90
  %174 = load ptr, ptr @G, align 8, !tbaa !18
  %175 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setGlobalEdgeAttr(ptr noundef %174, ptr noundef %175, ptr noundef %.0)
  br label %184

176:                                              ; preds = %agxbuse.exit90
  %177 = load ptr, ptr @G, align 8, !tbaa !18
  %178 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setGraphAttr(ptr noundef %177, ptr noundef %178, ptr noundef %.0, ptr noundef nonnull %0)
  br label %184

179:                                              ; preds = %agxbuse.exit90
  %180 = call fastcc ptr @agxbuse(ptr noundef nonnull %3)
  call fastcc void @setAttr(ptr noundef %180, ptr noundef %.0, ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %184

181:                                              ; preds = %agxbuse.exit90
  %182 = load ptr, ptr @stderr, align 8, !tbaa !20
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 591) #25
  tail call void @abort() #29
  unreachable

184:                                              ; preds = %179, %176, %173, %170, %168
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val42 = load i8, ptr %185, align 1, !tbaa !33
  %186 = icmp eq i8 %.val42, -1
  br i1 %186, label %187, label %agxbfree.exit

187:                                              ; preds = %184
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %184, %187
  store i32 0, ptr %166, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %224

188:                                              ; preds = %36
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.31) #27
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %188
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.32) #27
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.33) #27
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.34) #27
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %197, %194, %191, %188
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %201, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %203 = load i8, ptr %202, align 4, !tbaa !55, !range !56, !noundef !57
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %224

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %206, ptr noundef nonnull @.str.61, ptr noundef nonnull %1)
  br label %224

207:                                              ; preds = %197
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.45) #27
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %207
  %211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.46) #27
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %210
  %214 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.47) #27
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %217 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.48) #27
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.49) #27
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219, %216, %213, %210, %207
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %223, ptr noundef nonnull @.str.61, ptr noundef nonnull %1)
  br label %224

224:                                              ; preds = %28, %agxbfree.exit, %219, %222, %200, %205, %33, %pop_subg.exit
  ret void
}

declare void @XML_SetCharacterDataHandler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @characterDataHandler(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !54, !range !56, !noundef !57
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %agxbput_n.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i8, ptr %9, align 4, !tbaa !55, !range !56, !noundef !57
  %11 = trunc nuw i8 %10 to i1
  %12 = icmp eq i32 %2, 0
  br i1 %11, label %13, label %40

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %12, label %agxbput_n.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 95
  %.val.i.i = load i8, ptr %16, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %18, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %15
  %17 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !33
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %18, %agxbsizeof.exit.i
  %.0.i30.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %20, %18 ]
  %.0.i24.i = phi i64 [ %17, %agxbsizeof.exit.i ], [ %22, %18 ]
  %23 = sub i64 %.0.i30.i, %.0.i24.i
  %24 = icmp ult i64 %23, %4
  br i1 %24, label %25, label %26

25:                                               ; preds = %agxblen.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %14, i64 noundef %4)
  %.val.i25.pre.i = load i8, ptr %16, align 1, !tbaa !33
  br label %26

26:                                               ; preds = %25, %agxblen.exit.i
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %25 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %33, label %27

27:                                               ; preds = %26
  %28 = zext i8 %.val.i25.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr readonly align 1 %1, i64 %4, i1 false)
  %30 = trunc i32 %2 to i8
  %31 = load i8, ptr %16, align 1, !tbaa !33
  %32 = add i8 %31, %30
  store i8 %32, ptr %16, align 1, !tbaa !33
  br label %agxbput_n.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %14, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr readonly align 1 %1, i64 %4, i1 false)
  %38 = load i64, ptr %34, align 8, !tbaa !33
  %39 = add i64 %38, %4
  store i64 %39, ptr %34, align 8, !tbaa !33
  br label %agxbput_n.exit

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %12, label %agxbput_n.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %0, i64 63
  %.val.i.i9 = load i8, ptr %43, align 1, !tbaa !33
  %.not.i.i10 = icmp eq i8 %.val.i.i9, -1
  br i1 %.not.i.i10, label %45, label %agxbsizeof.exit.i11

agxbsizeof.exit.i11:                              ; preds = %42
  %44 = zext i8 %.val.i.i9 to i64
  br label %agxblen.exit.i12

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !33
  br label %agxblen.exit.i12

agxblen.exit.i12:                                 ; preds = %45, %agxbsizeof.exit.i11
  %.0.i30.i13 = phi i64 [ 31, %agxbsizeof.exit.i11 ], [ %47, %45 ]
  %.0.i24.i14 = phi i64 [ %44, %agxbsizeof.exit.i11 ], [ %49, %45 ]
  %50 = sub i64 %.0.i30.i13, %.0.i24.i14
  %51 = icmp ult i64 %50, %4
  br i1 %51, label %52, label %53

52:                                               ; preds = %agxblen.exit.i12
  tail call fastcc void @agxbmore(ptr noundef nonnull %41, i64 noundef %4)
  %.val.i25.pre.i17 = load i8, ptr %43, align 1, !tbaa !33
  br label %53

53:                                               ; preds = %52, %agxblen.exit.i12
  %.val.i25.i15 = phi i8 [ %.val.i25.pre.i17, %52 ], [ %.val.i.i9, %agxblen.exit.i12 ]
  %.not.i26.i16 = icmp eq i8 %.val.i25.i15, -1
  br i1 %.not.i26.i16, label %60, label %54

54:                                               ; preds = %53
  %55 = zext i8 %.val.i25.i15 to i64
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr readonly align 1 %1, i64 %4, i1 false)
  %57 = trunc i32 %2 to i8
  %58 = load i8, ptr %43, align 1, !tbaa !33
  %59 = add i8 %58, %57
  store i8 %59, ptr %43, align 1, !tbaa !33
  br label %agxbput_n.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = load ptr, ptr %41, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr readonly align 1 %1, i64 %4, i1 false)
  %65 = load i64, ptr %61, align 8, !tbaa !33
  %66 = add i64 %65, %4
  store i64 %66, ptr %61, align 8, !tbaa !33
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %60, %54, %40, %33, %27, %13, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @XML_ErrorString(i32 noundef) local_unnamed_addr #1

declare i32 @XML_GetErrorCode(ptr noundef) local_unnamed_addr #1

declare i64 @XML_GetCurrentLineNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

declare void @XML_ParserFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noalias noundef ptr @make_nitem(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8, !tbaa !42
  br label %10

10:                                               ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @free_nitem(ptr noundef captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @free(ptr noundef %3) #24
  tail call void @free(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 1, 0) i32 @get_xml_attr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %2 ]
  %4 = phi ptr [ %12, %10 ], [ %3, %2 ]
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = or disjoint i32 %8, 1
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %10, %2, %7
  %.07 = phi i32 [ %9, %7 ], [ -1, %2 ], [ -1, %10 ]
  ret i32 %.07
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @push_subg(ptr noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8, !tbaa !32
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 24), align 8, !tbaa !59
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1
  %.pre.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8, !tbaa !58
  %.pre3.i.i.i = load ptr, ptr @Gstack, align 8, !tbaa !24
  br label %graph_stack_push_back.exit

5:                                                ; preds = %1
  %6 = icmp eq i64 %2, 0
  %7 = shl i64 %2, 1
  %spec.select.i.i.i = select i1 %6, i64 1, i64 %7
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %30, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @Gstack, align 8, !tbaa !24
  %10 = shl nuw i64 %spec.select.i.i.i, 3
  %11 = tail call ptr @realloc(ptr noundef %9, i64 noundef %10) #32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 24), align 8, !tbaa !59
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %16 = sub i64 %spec.select.i.i.i, %14
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %17, i1 false)
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8, !tbaa !58
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8, !tbaa !32
  %20 = add i64 %19, %18
  %21 = icmp ugt i64 %20, %14
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = sub i64 %14, %18
  %24 = sub i64 %spec.select.i.i.i, %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %18
  %27 = shl i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %26, i64 %27, i1 false)
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8, !tbaa !58
  br label %28

28:                                               ; preds = %22, %13
  %29 = phi i64 [ %18, %13 ], [ %24, %22 ]
  store ptr %11, ptr @Gstack, align 8, !tbaa !24
  store i64 %spec.select.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 24), align 8, !tbaa !59
  br label %graph_stack_push_back.exit

30:                                               ; preds = %8, %5
  %.2.i.ph.i.i = phi i32 [ 34, %5 ], [ 12, %8 ]
  %31 = load ptr, ptr @stderr, align 8, !tbaa !20
  %32 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #24
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.51, ptr noundef %32) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

graph_stack_push_back.exit:                       ; preds = %._crit_edge.i.i.i, %28
  %34 = phi ptr [ %.pre3.i.i.i, %._crit_edge.i.i.i ], [ %11, %28 ]
  %35 = phi i64 [ %3, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %28 ]
  %36 = phi i64 [ %2, %._crit_edge.i.i.i ], [ %19, %28 ]
  %37 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %29, %28 ]
  %38 = add i64 %37, %36
  %39 = urem i64 %38, %35
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %39
  store ptr %0, ptr %40, align 8, !tbaa !18
  %41 = add i64 %36, 1
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8, !tbaa !32
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %graph_stack_push_back.exit
  store ptr %0, ptr @root, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %43, %graph_stack_push_back.exit
  store ptr %0, ptr @G, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setGraphAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr @root, align 8, !tbaa !18
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.52) #27
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.53) #27
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 2
  store i8 %14, ptr %12, align 8
  br label %33

15:                                               ; preds = %9, %7, %4
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.28) #27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  tail call fastcc void @setName(ptr noundef %20, ptr noundef %0, ptr noundef %2)
  br label %33

21:                                               ; preds = %15
  %22 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #24
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @agxset(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %2) #24
  br label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr @root, align 8, !tbaa !18
  %27 = icmp eq ptr %0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @agattr(ptr noundef %26, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2) #24
  br label %33

30:                                               ; preds = %25
  %31 = tail call ptr @agattr(ptr noundef %26, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #24
  %32 = tail call i32 @agxset(ptr noundef %0, ptr noundef %31, ptr noundef %2) #24
  br label %33

33:                                               ; preds = %18, %28, %30, %23, %11
  ret void
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setEdgeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.55) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 109
  %10 = load i8, ptr %9, align 1, !tbaa !52, !range !56, !noundef !57
  %11 = trunc nuw i8 %10 to i1
  %.str.56..str.55 = select i1 %11, ptr @.str.56, ptr @.str.55
  %12 = load ptr, ptr @root, align 8, !tbaa !18
  %13 = tail call ptr @agattr(ptr noundef %12, i32 noundef 2, ptr noundef nonnull %.str.56..str.55, ptr noundef null) #24
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %.sink.split, label %28

14:                                               ; preds = %5
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.56) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 109
  %19 = load i8, ptr %18, align 1, !tbaa !52, !range !56, !noundef !57
  %20 = trunc nuw i8 %19 to i1
  %.str.55..str.56 = select i1 %20, ptr @.str.55, ptr @.str.56
  %21 = load ptr, ptr @root, align 8, !tbaa !18
  %22 = tail call ptr @agattr(ptr noundef %21, i32 noundef 2, ptr noundef nonnull %.str.55..str.56, ptr noundef null) #24
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %.sink.split, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr @root, align 8, !tbaa !18
  %25 = tail call ptr @agattr(ptr noundef %24, i32 noundef 2, ptr noundef nonnull %1, ptr noundef null) #24
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.sink.split, label %28

.sink.split:                                      ; preds = %23, %17, %8
  %.str.55..str.56.sink = phi ptr [ %.str.56..str.55, %8 ], [ %.str.55..str.56, %17 ], [ %1, %23 ]
  %26 = load ptr, ptr @root, align 8, !tbaa !18
  %27 = tail call ptr @agattr(ptr noundef %26, i32 noundef 2, ptr noundef nonnull %.str.55..str.56.sink, ptr noundef nonnull @.str.4) #24
  br label %28

28:                                               ; preds = %.sink.split, %17, %23, %8
  %.019 = phi ptr [ %13, %8 ], [ %25, %23 ], [ %22, %17 ], [ %27, %.sink.split ]
  br i1 %4, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call i32 @agxset_html(ptr noundef %0, ptr noundef %.019, ptr noundef %2) #24
  br label %33

31:                                               ; preds = %28
  %32 = tail call i32 @agxset(ptr noundef %0, ptr noundef %.019, ptr noundef %2) #24
  br label %33

33:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #24
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
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !33
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
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !33
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
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %0, align 8, !tbaa !33
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #24
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val.i = load i8, ptr %11, align 1, !tbaa !33
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !33
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !33
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setAttr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @Current_class, align 4, !tbaa !17
  switch i32 %5, label %setNodeAttr.exit [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %26
  ]

6:                                                ; preds = %4
  %7 = load ptr, ptr @G, align 8, !tbaa !18
  tail call fastcc void @setGraphAttr(ptr noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %setNodeAttr.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @N, align 8, !tbaa !35
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.28) #27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  tail call fastcc void @setName(ptr noundef %14, ptr noundef %9, ptr noundef %1)
  br label %setNodeAttr.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr @root, align 8, !tbaa !18
  %17 = tail call ptr @agattr(ptr noundef %16, i32 noundef 1, ptr noundef nonnull %0, ptr noundef null) #24
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @root, align 8, !tbaa !18
  %20 = tail call ptr @agattr(ptr noundef %19, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #24
  br label %21

21:                                               ; preds = %18, %15
  %.0.i = phi ptr [ %17, %15 ], [ %20, %18 ]
  br i1 %3, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call i32 @agxset_html(ptr noundef %9, ptr noundef %.0.i, ptr noundef %1) #24
  br label %setNodeAttr.exit

24:                                               ; preds = %21
  %25 = tail call i32 @agxset(ptr noundef %9, ptr noundef %.0.i, ptr noundef %1) #24
  br label %setNodeAttr.exit

26:                                               ; preds = %4
  %27 = load ptr, ptr @E, align 8, !tbaa !45
  tail call fastcc void @setEdgeAttr(ptr noundef %27, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  br label %setNodeAttr.exit

setNodeAttr.exit:                                 ; preds = %24, %22, %12, %4, %26, %6
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal fastcc void @setName(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.namev_t, align 8
  %5 = load ptr, ptr @root, align 8, !tbaa !18
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 3
  %8 = tail call ptr @agattr(ptr noundef %5, i32 noundef %7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.4) #24
  %9 = tail call ptr @agnameof(ptr noundef nonnull %1) #24
  %10 = tail call i32 @agxset(ptr noundef nonnull %1, ptr noundef %8, ptr noundef %9) #24
  %11 = tail call ptr @agxget(ptr noundef nonnull %1, ptr noundef %8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !60
  %13 = load ptr, ptr %0, align 8, !tbaa !37
  %14 = call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #24
  %15 = call noalias ptr @strdup(ptr noundef readonly %2) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %addToMap.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8, !tbaa !20
  %19 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #27
  %20 = add i64 %19, 1
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.54, i64 noundef %20) #25
  call fastcc void @graphviz_exit() #26
  unreachable

addToMap.exit:                                    ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = call i32 @agrename(ptr noundef nonnull %1, ptr noundef %2) #24
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agrename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agxset_html(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !33
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !33
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #24
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !20
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.54, i64 noundef %spec.select33) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !20
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.54, i64 noundef %spec.select) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !33
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !33
  store i8 -1, ptr %3, align 1, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @agxbuse(ptr noundef captures(ret: address, provenance) %0) unnamed_addr #11 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val = load i8, ptr %2, align 1, !tbaa !33
  switch i8 %.val, label %agxblen.exit.i [
    i8 -1, label %4
    i8 31, label %agxbclear.exit.thread
  ]

agxblen.exit.i:                                   ; preds = %1
  %3 = zext i8 %.val to i64
  br label %agxbsizeof.exit.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %4, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %6, %4 ], [ %3, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %8, %4 ], [ 31, %agxblen.exit.i ]
  %.not.i5 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i5, label %10, label %9

9:                                                ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %2, align 1, !tbaa !33
  br label %10

10:                                               ; preds = %9, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %9 ], [ %.val, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %16, label %11

11:                                               ; preds = %10
  %12 = zext i8 %.val.i15.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !33
  %14 = load i8, ptr %2, align 1, !tbaa !33
  %15 = add i8 %14, 1
  store i8 %15, ptr %2, align 1, !tbaa !33
  br label %agxbputc.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %0, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !33
  %21 = load i64, ptr %17, align 8, !tbaa !33
  %22 = add i64 %21, 1
  store i64 %22, ptr %17, align 8, !tbaa !33
  %.val.i6.pr = load i8, ptr %2, align 1, !tbaa !33
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %16, %11
  %.val.i8.pr = phi i8 [ %.val.i6.pr, %16 ], [ %15, %11 ]
  %.not.i7 = icmp eq i8 %.val.i8.pr, -1
  br i1 %.not.i7, label %23, label %agxbclear.exit.thread

agxbclear.exit.thread:                            ; preds = %1, %agxbputc.exit
  store i8 0, ptr %2, align 1, !tbaa !33
  br label %agxbstart.exit

23:                                               ; preds = %agxbputc.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %0, align 8, !tbaa !33
  br label %agxbstart.exit

agxbstart.exit:                                   ; preds = %agxbclear.exit.thread, %23
  %26 = phi ptr [ %25, %23 ], [ %0, %agxbclear.exit.thread ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setGlobalNodeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.63, i64 noundef 5) #27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !20
  %8 = tail call ptr @agnameof(ptr noundef %0) #24
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.64, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @.str.63) #25
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %11, %10 ], [ %1, %6 ]
  %13 = load ptr, ptr @root, align 8, !tbaa !18
  %.not = icmp eq ptr %0, %13
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @agattr(ptr noundef %13, i32 noundef 1, ptr noundef nonnull %.0, ptr noundef null) #24
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr @root, align 8, !tbaa !18
  %18 = tail call ptr @agattr(ptr noundef %17, i32 noundef 1, ptr noundef nonnull %.0, ptr noundef nonnull @.str.4) #24
  br label %19

19:                                               ; preds = %16, %14, %12
  %20 = load ptr, ptr @G, align 8, !tbaa !18
  %21 = tail call ptr @agattr(ptr noundef %20, i32 noundef 1, ptr noundef nonnull %.0, ptr noundef %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setGlobalEdgeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.65, i64 noundef 5) #27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !20
  %8 = tail call ptr @agnameof(ptr noundef %0) #24
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.66, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @.str.65) #25
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %11, %10 ], [ %1, %6 ]
  %13 = load ptr, ptr @root, align 8, !tbaa !18
  %.not = icmp eq ptr %0, %13
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @agattr(ptr noundef %13, i32 noundef 2, ptr noundef nonnull %.0, ptr noundef null) #24
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr @root, align 8, !tbaa !18
  %18 = tail call ptr @agattr(ptr noundef %17, i32 noundef 2, ptr noundef nonnull %.0, ptr noundef nonnull @.str.4) #24
  br label %19

19:                                               ; preds = %16, %14, %12
  %20 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %.0, ptr noundef %2) #24
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"genUserdata: argument 0"}
!6 = distinct !{!6, !"genUserdata"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !16, i64 112}
!12 = !{!"", !13, i64 0, !13, i64 32, !13, i64 64, !14, i64 96, !15, i64 100, !15, i64 104, !14, i64 108, !14, i64 109, !16, i64 112}
!13 = !{!"", !9, i64 0}
!14 = !{!"_Bool", !9, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTS5dt_s_", !8, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8Agraph_s", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 0}
!25 = !{!"", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"p2 _ZTS8Agraph_s", !8, i64 0}
!27 = !{!"long", !9, i64 0}
!28 = !{!12, !15, i64 100}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !8, i64 0}
!31 = distinct !{!31, !23}
!32 = !{!25, !27, i64 16}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !23}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8Agnode_s", !8, i64 0}
!37 = !{!38, !8, i64 0}
!38 = !{!"dt_s_", !8, i64 0, !39, i64 8, !40, i64 16, !8, i64 56, !15, i64 64, !16, i64 72, !16, i64 80, !8, i64 88}
!39 = !{!"p1 _ZTS9dtdisc_s_", !8, i64 0}
!40 = !{!"", !15, i64 0, !41, i64 8, !9, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!41 = !{!"p1 _ZTS9dtlink_s_", !8, i64 0}
!42 = !{!43, !30, i64 24}
!43 = !{!"", !44, i64 0, !30, i64 16, !30, i64 24}
!44 = !{!"dtlink_s_", !41, i64 0, !9, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8Agedge_s", !8, i64 0}
!47 = !{!48, !36, i64 56}
!48 = !{!"Agedge_s", !49, i64 0, !44, i64 24, !44, i64 40, !36, i64 56}
!49 = !{!"Agobj_s", !50, i64 0, !51, i64 16}
!50 = !{!"Agtag_s", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !27, i64 8}
!51 = !{!"p1 _ZTS7Agrec_s", !8, i64 0}
!52 = !{!12, !14, i64 109}
!53 = !{!12, !15, i64 104}
!54 = !{!12, !14, i64 96}
!55 = !{!12, !14, i64 108}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!25, !27, i64 8}
!59 = !{!25, !27, i64 24}
!60 = !{!43, !30, i64 16}
