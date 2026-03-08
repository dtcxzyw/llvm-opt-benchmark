; ModuleID = 'bench/graphviz/original/ccomps.ll'
source_filename = "bench/graphviz/original/ccomps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node_stack_t = type { ptr, i64, i64, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Inputs = internal unnamed_addr global ptr null, align 8
@Stk = internal unnamed_addr global %struct.node_stack_t zeroinitializer, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c":zo:xCX:nesv?\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@outfile = internal unnamed_addr global ptr null, align 8
@useClusters = internal unnamed_addr global i1 false, align 1
@doEdges = internal unnamed_addr global i1 false, align 1
@doAll = internal unnamed_addr global i1 false, align 1
@printMode = internal unnamed_addr global i32 0, align 4
@x_mode = internal unnamed_addr global i32 0, align 4
@x_index = internal unnamed_addr global i32 -1, align 4
@x_final = internal unnamed_addr global i32 -1, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [64 x i8] c"ccomps: final index %d < start index %d in -X%s flag - ignored\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"ccomps: number expected in -X%s flag - ignored\0A\00", align 1
@x_node = internal unnamed_addr global ptr null, align 8
@verbose = internal unnamed_addr global i1 false, align 1
@sorted = internal unnamed_addr global i1 false, align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"ccomps: option -%c missing argument - ignored\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"ccomps: option -%c unrecognized\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/ccomps.c\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@sortIndex = internal unnamed_addr global i32 0, align 4
@sortFinal = internal unnamed_addr global i32 0, align 4
@suffix = internal unnamed_addr global ptr null, align 8
@rootpath.0 = internal unnamed_addr global ptr null, align 8
@rootpath.1 = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"nodeinfo\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"ccomps: node %s not found in graph %s - ignored\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s_cc\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"graphinfo\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c" %7ld nodes %7zu edges\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%s_cc_%zu\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"(%4zu) %7ld nodes %7zu edges\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"ccomps: component %d not found in graph %s - ignored\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"       %7d nodes %7d edges %7zu components %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"ccomps: node %s not found in graph %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"dg\00", align 1
@Agstrictundirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.20 = private unnamed_addr constant [67 x i8] c"Error: node \22%s\22 belongs to two non-nested clusters \22%s\22 and \22%s\22\0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Could not open %s for writing\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"ccomps\00", align 1
@sufcnt = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"%.*s_%d.%s\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"%.*s_%d\00", align 1
@chkGraphName.buf = internal global %struct.agxbuf zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"_%s\00", align 1
@str = private unnamed_addr constant [337 x i8] c"Usage: ccomps [-svenCx?] [-X[#%]s[-f]] [-o<out template>] <files>\0A  -s - silent\0A  -x - external\0A  -X - extract component\0A  -C - use clusters\0A  -e - do not induce edges\0A  -n - do not induce subgraphs\0A  -v - verbose\0A  -o - output file template\0A  -z - sort by size, largest first\0A  -? - print usage\0AIf no files are specified, stdin is used\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = alloca %struct.agxbuf, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ingraph_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %.backedge, %2
  %10 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str) #23
  switch i32 %10, label %78 [
    i32 -1, label %81
    i32 111, label %11
    i32 67, label %20
    i32 101, label %21
    i32 110, label %22
    i32 120, label %23
    i32 115, label %24
    i32 88, label %25
    i32 118, label %66
    i32 122, label %67
    i32 58, label %68
    i32 63, label %72
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr @optarg, align 8, !tbaa !8
  store ptr %12, ptr @outfile, align 8, !tbaa !8
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 46) #24
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %15, ptr @suffix, align 8, !tbaa !8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  br label %split.exit.i

19:                                               ; preds = %11
  %strlen.i.i.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %12)
  br label %split.exit.i

split.exit.i:                                     ; preds = %19, %14
  %storemerge.i.i = phi i64 [ %strlen.i.i.i, %19 ], [ %18, %14 ]
  store ptr %12, ptr @rootpath.0, align 8, !tbaa !8
  store i64 %storemerge.i.i, ptr @rootpath.1, align 8, !tbaa !11
  br label %.backedge

20:                                               ; preds = %9
  store i1 true, ptr @useClusters, align 1
  br label %.backedge

21:                                               ; preds = %9
  store i1 true, ptr @doEdges, align 1
  br label %.backedge

22:                                               ; preds = %9
  store i1 true, ptr @doAll, align 1
  br label %.backedge

23:                                               ; preds = %9
  store i32 1, ptr @printMode, align 4, !tbaa !4
  br label %.backedge

24:                                               ; preds = %9
  store i32 2, ptr @printMode, align 4, !tbaa !4
  br label %.backedge

25:                                               ; preds = %9
  %26 = load ptr, ptr @optarg, align 8, !tbaa !8
  %27 = load i8, ptr %26, align 1, !tbaa !13
  switch i8 %27, label %65 [
    i8 35, label %28
    i8 37, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %30 = icmp eq i8 %27, 35
  %..i = select i1 %30, i32 1, i32 2
  store i32 %..i, ptr @x_mode, align 4, !tbaa !4
  %31 = load i8, ptr %29, align 1, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %35, label %62

35:                                               ; preds = %28
  %36 = call i64 @strtol(ptr noundef nonnull %29, ptr noundef nonnull %7, i32 noundef 10) #23
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr @x_index, align 4, !tbaa !4
  store i32 3, ptr @printMode, align 4, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 45
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = icmp ult i32 %45, 10
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = tail call i64 @strtol(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #23
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr @x_final, align 4, !tbaa !4
  %50 = load i32, ptr @x_index, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, %49
  br i1 %51, label %52, label %.backedge

52:                                               ; preds = %47
  store i32 0, ptr @printMode, align 4, !tbaa !4
  %53 = load ptr, ptr @stderr, align 8, !tbaa !14
  %54 = load ptr, ptr @optarg, align 8, !tbaa !8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef %49, i32 noundef %50, ptr noundef %54) #25
  br label %.backedge

56:                                               ; preds = %41
  %.not16.i = icmp eq i8 %43, 0
  br i1 %.not16.i, label %.backedge, label %57

57:                                               ; preds = %56
  store i32 0, ptr @printMode, align 4, !tbaa !4
  %58 = load ptr, ptr @stderr, align 8, !tbaa !14
  %59 = load ptr, ptr @optarg, align 8, !tbaa !8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.2, ptr noundef %59) #25
  br label %.backedge

61:                                               ; preds = %35
  store i32 %37, ptr @x_final, align 4, !tbaa !4
  br label %.backedge

62:                                               ; preds = %28
  %63 = load ptr, ptr @stderr, align 8, !tbaa !14
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.2, ptr noundef nonnull %26) #25
  br label %.backedge

65:                                               ; preds = %25
  store ptr %26, ptr @x_node, align 8, !tbaa !8
  store i32 3, ptr @printMode, align 4, !tbaa !4
  br label %.backedge

66:                                               ; preds = %9
  store i1 true, ptr @verbose, align 1
  br label %.backedge

67:                                               ; preds = %9
  store i1 true, ptr @sorted, align 1
  br label %.backedge

68:                                               ; preds = %9
  %69 = load ptr, ptr @stderr, align 8, !tbaa !14
  %70 = load i32, ptr @optopt, align 4, !tbaa !4
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.3, i32 noundef %70) #25
  br label %.backedge

.backedge:                                        ; preds = %68, %67, %66, %65, %62, %61, %57, %56, %52, %47, %24, %23, %22, %21, %20, %split.exit.i
  br label %9, !llvm.loop !16

72:                                               ; preds = %9
  %73 = load i32, ptr @optopt, align 4, !tbaa !4
  switch i32 %73, label %75 [
    i32 63, label %74
    i32 0, label %74
  ]

74:                                               ; preds = %72, %72
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #26
  unreachable

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !14
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.4, i32 noundef %73) #25
  %puts.i17.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

78:                                               ; preds = %9
  %79 = load ptr, ptr @stderr, align 8, !tbaa !14
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 192) #25
  tail call void @abort() #27
  unreachable

81:                                               ; preds = %9
  %82 = load i32, ptr @optind, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %1, i64 %83
  %.b.i = load i1, ptr @sorted, align 1
  br i1 %.b.i, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, ptr @printMode, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 3
  %88 = load i32, ptr @x_index, align 4
  %89 = icmp sgt i32 %88, -1
  %or.cond3.i = select i1 %87, i1 %89, i1 false
  br i1 %or.cond3.i, label %90, label %92

90:                                               ; preds = %85
  store i32 0, ptr @printMode, align 4, !tbaa !4
  store i32 %88, ptr @sortIndex, align 4, !tbaa !4
  %91 = load i32, ptr @x_final, align 4, !tbaa !4
  store i32 %91, ptr @sortFinal, align 4, !tbaa !4
  br label %96

92:                                               ; preds = %85
  %93 = icmp eq i32 %86, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i32 -1, ptr @sortIndex, align 4, !tbaa !4
  store i32 0, ptr @printMode, align 4, !tbaa !4
  br label %96

95:                                               ; preds = %92
  store i1 false, ptr @sorted, align 1
  br label %96

96:                                               ; preds = %95, %94, %90, %81
  %97 = icmp sgt i32 %0, %82
  br i1 %97, label %98, label %.init.exit_crit_edge

.init.exit_crit_edge:                             ; preds = %96
  %.pre = load ptr, ptr @Inputs, align 8, !tbaa !18
  br label %init.exit

98:                                               ; preds = %96
  store ptr %84, ptr @Inputs, align 8, !tbaa !18
  br label %init.exit

init.exit:                                        ; preds = %.init.exit_crit_edge, %98
  %99 = phi ptr [ %.pre, %.init.exit_crit_edge ], [ %84, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = call ptr @newIngraph(ptr noundef nonnull %8, ptr noundef %99) #23
  %101 = call ptr @nextGraph(ptr noundef nonnull %8) #23
  %.not133 = icmp eq ptr %101, null
  br i1 %.not133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %114

114:                                              ; preds = %.lr.ph, %process.exit
  %115 = phi ptr [ %101, %.lr.ph ], [ %598, %process.exit ]
  %.0134 = phi i32 [ 0, %.lr.ph ], [ %596, %process.exit ]
  %116 = call ptr @agnameof(ptr noundef nonnull %115) #23
  %117 = load i8, ptr %116, align 1, !tbaa !13
  %.not.i = icmp eq i8 %117, 37
  br i1 %.not.i, label %118, label %chkGraphName.exit

118:                                              ; preds = %114
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @chkGraphName.buf, ptr noundef nonnull @.str.29, ptr noundef nonnull %116)
  %.val.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @chkGraphName.buf, i64 31), align 1, !tbaa !13
  switch i8 %.val.i.i, label %agxbsizeof.exit.i.i.i [
    i8 -1, label %agxbsizeof.exit.i.i.i.thread
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxbsizeof.exit.i.i.i:                            ; preds = %118
  %.not.i5.i.i = icmp ult i8 %.val.i.i, 31
  br i1 %.not.i5.i.i, label %145, label %138

agxbsizeof.exit.i.i.i.thread:                     ; preds = %118
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @chkGraphName.buf, i64 8), align 8, !tbaa !13
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @chkGraphName.buf, i64 16), align 8, !tbaa !13
  %.fr.i = freeze i64 %120
  %.not.i5.i.i81 = icmp ult i64 %119, %.fr.i
  br i1 %.not.i5.i.i81, label %agxbsizeof.exit.i.i.i.thread..thread83_crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i.i.thread..thread83_crit_edge: ; preds = %agxbsizeof.exit.i.i.i.thread
  %.pre138 = load ptr, ptr @chkGraphName.buf, align 8, !tbaa !13
  br label %.thread83

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i.i.thread
  %121 = icmp eq i64 %.fr.i, 0
  %122 = shl i64 %.fr.i, 1
  %spec.select45.i = select i1 %121, i64 8192, i64 %122
  %123 = add i64 %.fr.i, 1
  %spec.select34.i = call i64 @llvm.umax.i64(i64 %123, i64 %spec.select45.i)
  %124 = load ptr, ptr @chkGraphName.buf, align 8, !tbaa !13
  %125 = icmp eq i64 %spec.select34.i, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %124) #23
  br label %agxbmore.exit

127:                                              ; preds = %agxbsizeof.exit.i
  %128 = call ptr @realloc(ptr noundef %124, i64 noundef %spec.select34.i) #28
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !14
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.22, i64 noundef %spec.select34.i) #25
  call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

133:                                              ; preds = %127
  %134 = icmp ugt i64 %spec.select34.i, %.fr.i
  br i1 %134, label %135, label %agxbmore.exit

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 %.fr.i
  %137 = sub nuw i64 %spec.select34.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %136, i8 0, i64 %137, i1 false)
  br label %agxbmore.exit

138:                                              ; preds = %agxbsizeof.exit.i.i.i
  %139 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #29
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %gv_calloc.exit.i

141:                                              ; preds = %138
  %142 = load ptr, ptr @stderr, align 8, !tbaa !14
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.22, i64 noundef 62) #25
  call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

gv_calloc.exit.i:                                 ; preds = %138
  %144 = zext i8 %.val.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull align 8 @chkGraphName.buf, i64 %144, i1 false)
  store i64 %144, ptr getelementptr inbounds nuw (i8, ptr @chkGraphName.buf, i64 8), align 8, !tbaa !13
  br label %agxbmore.exit

agxbmore.exit:                                    ; preds = %126, %133, %135, %gv_calloc.exit.i
  %spec.select3742.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %126 ], [ %spec.select34.i, %133 ], [ %spec.select34.i, %135 ]
  %.0.i24 = phi ptr [ %139, %gv_calloc.exit.i ], [ null, %126 ], [ %128, %133 ], [ %128, %135 ]
  store ptr %.0.i24, ptr @chkGraphName.buf, align 8, !tbaa !13
  store i64 %spec.select3742.i, ptr getelementptr inbounds nuw (i8, ptr @chkGraphName.buf, i64 16), align 8, !tbaa !13
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @chkGraphName.buf, i64 31), align 1, !tbaa !13
  %.pre137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @chkGraphName.buf, i64 8), align 8, !tbaa !13
  br label %.thread83

145:                                              ; preds = %agxbsizeof.exit.i.i.i
  %146 = zext nneg i8 %.val.i.i to i64
  %147 = getelementptr inbounds nuw i8, ptr @chkGraphName.buf, i64 %146
  store i8 0, ptr %147, align 1, !tbaa !13
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @chkGraphName.buf, i64 31), align 1, !tbaa !13
  %149 = add i8 %148, 1
  store i8 %149, ptr getelementptr inbounds nuw (i8, ptr @chkGraphName.buf, i64 31), align 1, !tbaa !13
  br label %agxbputc.exit.i.i

.thread83:                                        ; preds = %agxbsizeof.exit.i.i.i.thread..thread83_crit_edge, %agxbmore.exit
  %150 = phi ptr [ %.pre138, %agxbsizeof.exit.i.i.i.thread..thread83_crit_edge ], [ %.0.i24, %agxbmore.exit ]
  %151 = phi i64 [ %119, %agxbsizeof.exit.i.i.i.thread..thread83_crit_edge ], [ %.pre137, %agxbmore.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !13
  %153 = load i64, ptr getelementptr inbounds nuw (i8, ptr @chkGraphName.buf, i64 8), align 8, !tbaa !13
  %154 = add i64 %153, 1
  store i64 %154, ptr getelementptr inbounds nuw (i8, ptr @chkGraphName.buf, i64 8), align 8, !tbaa !13
  %.val.i6.pr.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @chkGraphName.buf, i64 31), align 1, !tbaa !13
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %.thread83, %145
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %.thread83 ], [ %149, %145 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %155, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %118
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @chkGraphName.buf, i64 31), align 1, !tbaa !13
  br label %chkGraphName.exit

155:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @chkGraphName.buf, i64 8), align 8, !tbaa !13
  %156 = load ptr, ptr @chkGraphName.buf, align 8, !tbaa !13
  br label %chkGraphName.exit

chkGraphName.exit:                                ; preds = %114, %agxbclear.exit.thread.i.i, %155
  %.0.i = phi ptr [ %116, %114 ], [ %156, %155 ], [ @chkGraphName.buf, %agxbclear.exit.thread.i.i ]
  call void @aginit(ptr noundef nonnull %115, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 32, i32 noundef 1) #23
  call fastcc void @bindGraphinfo(ptr noundef nonnull %115)
  %.b.i7 = load i1, ptr @useClusters, align 1
  br i1 %.b.i7, label %157, label %417

157:                                              ; preds = %chkGraphName.exit
  %158 = load i32, ptr @Agstrictundirected, align 4
  %159 = call ptr @agopen(ptr noundef nonnull @.str.19, i32 %158, ptr noundef null) #23
  call fastcc void @deriveClusters(ptr noundef %159, ptr noundef nonnull %115)
  %160 = call ptr @agfstnode(ptr noundef nonnull %115) #23
  %.not45.i.i.i = icmp eq ptr %160, null
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %175, %157
  %161 = call ptr @agfstnode(ptr noundef nonnull %115) #23
  %.not4252.i.i.i = icmp eq ptr %161, null
  br i1 %.not4252.i.i.i, label %deriveGraph.exit.i.i, label %.lr.ph55.i.i.i

.lr.ph.i.i.i:                                     ; preds = %157, %175
  %.046.i.i.i = phi ptr [ %176, %175 ], [ %160, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %.046.i.i.i, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %.not44.i.i.i = icmp eq ptr %165, null
  br i1 %.not44.i.i.i, label %166, label %175

166:                                              ; preds = %.lr.ph.i.i.i
  %167 = call ptr @agnameof(ptr noundef nonnull %.046.i.i.i) #23
  %168 = call ptr @agnode(ptr noundef %159, ptr noundef %167, i32 noundef 1) #23
  %169 = call ptr @agbindrec(ptr noundef %168, ptr noundef nonnull @.str.9, i32 noundef 32, i32 noundef 1) #23
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %.046.i.i.i, ptr %172, align 8, !tbaa !30
  %173 = load ptr, ptr %162, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %168, ptr %174, align 8, !tbaa !30
  br label %175

175:                                              ; preds = %166, %.lr.ph.i.i.i
  %176 = call ptr @agnxtnode(ptr noundef nonnull %115, ptr noundef nonnull %.046.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

.lr.ph55.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %._crit_edge51.i.i.i
  %.03953.i.i.i = phi ptr [ %182, %._crit_edge51.i.i.i ], [ %161, %._crit_edge.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.03953.i.i.i, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !30
  %181 = call ptr @agfstout(ptr noundef nonnull %115, ptr noundef nonnull %.03953.i.i.i) #23
  %.not4347.i.i.i = icmp eq ptr %181, null
  br i1 %.not4347.i.i.i, label %._crit_edge51.i.i.i, label %.lr.ph50.i.i.i

._crit_edge51.i.i.i:                              ; preds = %200, %.lr.ph55.i.i.i
  %182 = call ptr @agnxtnode(ptr noundef nonnull %115, ptr noundef nonnull %.03953.i.i.i) #23
  %.not42.i.i.i = icmp eq ptr %182, null
  br i1 %.not42.i.i.i, label %deriveGraph.exit.i.i, label %.lr.ph55.i.i.i, !llvm.loop !35

.lr.ph50.i.i.i:                                   ; preds = %.lr.ph55.i.i.i, %200
  %.03848.i.i.i = phi ptr [ %201, %200 ], [ %181, %.lr.ph55.i.i.i ]
  %183 = load i32, ptr %.03848.i.i.i, align 8
  %184 = and i32 %183, 3
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, i64 56, i64 -8
  %187 = getelementptr inbounds i8, ptr %.03848.i.i.i, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = icmp eq ptr %192, %180
  br i1 %193, label %200, label %194

194:                                              ; preds = %.lr.ph50.i.i.i
  %195 = icmp ugt ptr %192, %180
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = call ptr @agedge(ptr noundef %159, ptr noundef %180, ptr noundef nonnull %192, ptr noundef null, i32 noundef 1) #23
  br label %200

198:                                              ; preds = %194
  %199 = call ptr @agedge(ptr noundef %159, ptr noundef %192, ptr noundef %180, ptr noundef null, i32 noundef 1) #23
  br label %200

200:                                              ; preds = %198, %196, %.lr.ph50.i.i.i
  %201 = call ptr @agnxtout(ptr noundef nonnull %115, ptr noundef nonnull %.03848.i.i.i) #23
  %.not43.i.i.i = icmp eq ptr %201, null
  br i1 %.not43.i.i.i, label %._crit_edge51.i.i.i, label %.lr.ph50.i.i.i, !llvm.loop !38

deriveGraph.exit.i.i:                             ; preds = %._crit_edge51.i.i.i, %._crit_edge.i.i.i
  %202 = load ptr, ptr @x_node, align 8, !tbaa !8
  %.not.i.i20 = icmp eq ptr %202, null
  br i1 %.not.i.i20, label %286, label %203

203:                                              ; preds = %deriveGraph.exit.i.i
  %204 = call ptr @agnode(ptr noundef nonnull %115, ptr noundef nonnull %202, i32 noundef 0) #23
  %.not123.i.i = icmp eq ptr %204, null
  br i1 %.not123.i.i, label %205, label %210

205:                                              ; preds = %203
  %206 = load ptr, ptr @stderr, align 8, !tbaa !14
  %207 = load ptr, ptr @x_node, align 8, !tbaa !8
  %208 = call ptr @agnameof(ptr noundef nonnull %115) #23
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.18, ptr noundef %207, ptr noundef %208) #25
  br label %process.exit

210:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef %.0.i)
  %.val.i.i.i = load i8, ptr %108, align 1, !tbaa !13
  switch i8 %.val.i.i.i, label %agxbsizeof.exit.i.i.i.i [
    i8 -1, label %agxbsizeof.exit.i.i.i.i.thread
    i8 31, label %agxbclear.exit.thread.i.i.i
  ]

agxbsizeof.exit.i.i.i.i:                          ; preds = %210
  %.not.i5.i.i.i = icmp ult i8 %.val.i.i.i, 31
  br i1 %.not.i5.i.i.i, label %agxbputc.exit.i.i.i, label %230

agxbsizeof.exit.i.i.i.i.thread:                   ; preds = %210
  %211 = load i64, ptr %109, align 8, !tbaa !13
  %212 = load i64, ptr %110, align 8, !tbaa !13
  %.fr.i75 = freeze i64 %212
  %.not.i5.i.i.i88 = icmp ult i64 %211, %.fr.i75
  br i1 %.not.i5.i.i.i88, label %agxbsizeof.exit.i.i.i.i.thread.agxbputc.exit.i.thread.i.i_crit_edge, label %agxbsizeof.exit.i74

agxbsizeof.exit.i.i.i.i.thread.agxbputc.exit.i.thread.i.i_crit_edge: ; preds = %agxbsizeof.exit.i.i.i.i.thread
  %.pre147 = load ptr, ptr %3, align 8, !tbaa !13
  br label %agxbputc.exit.i.thread.i.i

agxbsizeof.exit.i74:                              ; preds = %agxbsizeof.exit.i.i.i.i.thread
  %213 = icmp eq i64 %.fr.i75, 0
  %214 = shl i64 %.fr.i75, 1
  %spec.select45.i76 = select i1 %213, i64 8192, i64 %214
  %215 = add i64 %.fr.i75, 1
  %spec.select34.i77 = call i64 @llvm.umax.i64(i64 %215, i64 %spec.select45.i76)
  %216 = load ptr, ptr %3, align 8, !tbaa !13
  %217 = icmp eq i64 %spec.select34.i77, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %agxbsizeof.exit.i74
  call void @free(ptr noundef %216) #23
  br label %agxbmore.exit78

219:                                              ; preds = %agxbsizeof.exit.i74
  %220 = call ptr @realloc(ptr noundef %216, i64 noundef %spec.select34.i77) #28
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr @stderr, align 8, !tbaa !14
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.22, i64 noundef %spec.select34.i77) #25
  call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

225:                                              ; preds = %219
  %226 = icmp ugt i64 %spec.select34.i77, %.fr.i75
  br i1 %226, label %227, label %agxbmore.exit78

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 %.fr.i75
  %229 = sub nuw i64 %spec.select34.i77, %.fr.i75
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %228, i8 0, i64 %229, i1 false)
  br label %agxbmore.exit78

230:                                              ; preds = %agxbsizeof.exit.i.i.i.i
  %231 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #29
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %gv_calloc.exit.i71

233:                                              ; preds = %230
  %234 = load ptr, ptr @stderr, align 8, !tbaa !14
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.22, i64 noundef 62) #25
  call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

gv_calloc.exit.i71:                               ; preds = %230
  %236 = zext i8 %.val.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %231, ptr nonnull align 8 %3, i64 %236, i1 false)
  store i64 %236, ptr %109, align 8, !tbaa !13
  br label %agxbmore.exit78

agxbmore.exit78:                                  ; preds = %218, %225, %227, %gv_calloc.exit.i71
  %spec.select3742.i72 = phi i64 [ 62, %gv_calloc.exit.i71 ], [ 0, %218 ], [ %spec.select34.i77, %225 ], [ %spec.select34.i77, %227 ]
  %.0.i73 = phi ptr [ %231, %gv_calloc.exit.i71 ], [ null, %218 ], [ %220, %225 ], [ %220, %227 ]
  store ptr %.0.i73, ptr %3, align 8, !tbaa !13
  store i64 %spec.select3742.i72, ptr %110, align 8, !tbaa !13
  store i8 -1, ptr %108, align 1, !tbaa !13
  %.pre146 = load i64, ptr %109, align 8, !tbaa !13
  br label %agxbputc.exit.i.thread.i.i

agxbputc.exit.i.thread.i.i:                       ; preds = %agxbsizeof.exit.i.i.i.i.thread.agxbputc.exit.i.thread.i.i_crit_edge, %agxbmore.exit78
  %237 = phi ptr [ %.pre147, %agxbsizeof.exit.i.i.i.i.thread.agxbputc.exit.i.thread.i.i_crit_edge ], [ %.0.i73, %agxbmore.exit78 ]
  %238 = phi i64 [ %211, %agxbsizeof.exit.i.i.i.i.thread.agxbputc.exit.i.thread.i.i_crit_edge ], [ %.pre146, %agxbmore.exit78 ]
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store i8 0, ptr %239, align 1, !tbaa !13
  br label %245

agxbputc.exit.i.i.i:                              ; preds = %agxbsizeof.exit.i.i.i.i
  %240 = zext nneg i8 %.val.i.i.i to i64
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 %240
  store i8 0, ptr %241, align 1, !tbaa !13
  %242 = load i8, ptr %108, align 1, !tbaa !13
  %243 = add i8 %242, 1
  store i8 %243, ptr %108, align 1, !tbaa !13
  %244 = icmp eq i8 %243, -1
  br i1 %244, label %agxbputc.exit.i.i._crit_edge.i, label %agxbclear.exit.thread.i.i.i

agxbputc.exit.i.i._crit_edge.i:                   ; preds = %agxbputc.exit.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !13
  br label %245

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i, %210
  store i8 0, ptr %108, align 1, !tbaa !13
  br label %agxbuse.exit.i.i

245:                                              ; preds = %agxbputc.exit.i.i._crit_edge.i, %agxbputc.exit.i.thread.i.i
  %246 = phi ptr [ %.pre.i, %agxbputc.exit.i.i._crit_edge.i ], [ %237, %agxbputc.exit.i.thread.i.i ]
  store i64 0, ptr %109, align 8, !tbaa !13
  br label %agxbuse.exit.i.i

agxbuse.exit.i.i:                                 ; preds = %245, %agxbclear.exit.thread.i.i.i
  %247 = phi ptr [ %246, %245 ], [ %3, %agxbclear.exit.thread.i.i.i ]
  %248 = call ptr @agsubg(ptr noundef %159, ptr noundef %247, i32 noundef 1) #23
  %249 = call ptr @agsubg(ptr noundef nonnull %115, ptr noundef %247, i32 noundef 1) #23
  %.val128.i.i = load i8, ptr %108, align 1, !tbaa !13
  %250 = icmp eq i8 %.val128.i.i, -1
  br i1 %250, label %251, label %agxbfree.exit.i.i

251:                                              ; preds = %agxbuse.exit.i.i
  %.val.i.i21 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val.i.i21) #23
  br label %agxbfree.exit.i.i

agxbfree.exit.i.i:                                ; preds = %251, %agxbuse.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @aginit(ptr noundef %249, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 24, i32 noundef 1) #23
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i8 1, ptr %254, align 8, !tbaa !45
  %255 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !30
  %259 = call fastcc i32 @dfs(ptr noundef %159, ptr noundef %258, ptr noundef %248)
  %260 = sext i32 %259 to i64
  %261 = call ptr @agfstnode(ptr noundef %248) #23
  %.not18.i58 = icmp eq ptr %261, null
  br i1 %.not18.i58, label %unionNodes.exit68, label %.lr.ph20.i59

.lr.ph20.i59:                                     ; preds = %agxbfree.exit.i.i, %.loopexit.i65
  %.01419.i60 = phi ptr [ %275, %.loopexit.i65 ], [ %261, %agxbfree.exit.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.01419.i60, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 3
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %.lr.ph20.i59
  %270 = call ptr @agsubnode(ptr noundef %249, ptr noundef nonnull %265, i32 noundef 1) #23
  br label %.loopexit.i65

271:                                              ; preds = %.lr.ph20.i59
  %272 = call ptr @agfstnode(ptr noundef nonnull %265) #23
  %.not1516.i61 = icmp eq ptr %272, null
  br i1 %.not1516.i61, label %.loopexit.i65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %271, %.lr.ph.i62
  %.017.i63 = phi ptr [ %274, %.lr.ph.i62 ], [ %272, %271 ]
  %273 = call ptr @agsubnode(ptr noundef %249, ptr noundef nonnull %.017.i63, i32 noundef 1) #23
  %274 = call ptr @agnxtnode(ptr noundef nonnull %265, ptr noundef nonnull %.017.i63) #23
  %.not15.i64 = icmp eq ptr %274, null
  br i1 %.not15.i64, label %.loopexit.i65, label %.lr.ph.i62, !llvm.loop !48

.loopexit.i65:                                    ; preds = %.lr.ph.i62, %271, %269
  %275 = call ptr @agnxtnode(ptr noundef %248, ptr noundef nonnull %.01419.i60) #23
  %.not.i66 = icmp eq ptr %275, null
  br i1 %.not.i66, label %unionNodes.exit68, label %.lr.ph20.i59, !llvm.loop !49

unionNodes.exit68:                                ; preds = %.loopexit.i65, %agxbfree.exit.i.i
  %.b106.i.i = load i1, ptr @doEdges, align 1
  br i1 %.b106.i.i, label %280, label %276

276:                                              ; preds = %unionNodes.exit68
  %277 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %278 = load ptr, ptr %277, align 8, !tbaa !50
  %279 = call i64 @graphviz_node_induce(ptr noundef nonnull %249, ptr noundef %278) #23
  br label %280

280:                                              ; preds = %276, %unionNodes.exit68
  %.089.i.i = phi i64 [ %279, %276 ], [ 0, %unionNodes.exit68 ]
  %.b110.i.i = load i1, ptr @doAll, align 1
  br i1 %.b110.i.i, label %282, label %281

281:                                              ; preds = %280
  call fastcc void @subgInduce(ptr noundef nonnull %115, ptr noundef nonnull %249, i32 noundef 0)
  br label %282

282:                                              ; preds = %281, %280
  call fastcc void @gwrite(ptr noundef nonnull %249)
  %.b113.i.i = load i1, ptr @verbose, align 1
  br i1 %.b113.i.i, label %283, label %process.exit

283:                                              ; preds = %282
  %284 = load ptr, ptr @stderr, align 8, !tbaa !14
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.13, i64 noundef %260, i64 noundef %.089.i.i) #25
  br label %process.exit

286:                                              ; preds = %deriveGraph.exit.i.i
  %287 = call ptr @agfstnode(ptr noundef %159) #23
  %.not115162.i.i = icmp eq ptr %287, null
  br i1 %.not115162.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %286, %392
  %.084167.i.i = phi ptr [ %393, %392 ], [ %287, %286 ]
  %.085164.i.i = phi i64 [ %.287.i.i, %392 ], [ 0, %286 ]
  %.090163.i.i = phi i1 [ %.292.i.i, %392 ], [ false, %286 ]
  %288 = getelementptr inbounds nuw i8, ptr %.084167.i.i, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load i8, ptr %290, align 8, !tbaa !51
  %.not116.i.i = icmp eq i8 %291, 0
  br i1 %.not116.i.i, label %292, label %392

292:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef %.0.i, i64 noundef %.085164.i.i)
  %.val.i131.i.i = load i8, ptr %111, align 1, !tbaa !13
  switch i8 %.val.i131.i.i, label %agxbsizeof.exit.i.i133.i.i [
    i8 -1, label %agxbsizeof.exit.i.i133.i.i.thread
    i8 31, label %agxbclear.exit.thread.i132.i.i
  ]

agxbsizeof.exit.i.i133.i.i:                       ; preds = %292
  %.not.i5.i136.i.i = icmp ult i8 %.val.i131.i.i, 31
  br i1 %.not.i5.i136.i.i, label %319, label %312

agxbsizeof.exit.i.i133.i.i.thread:                ; preds = %292
  %293 = load i64, ptr %112, align 8, !tbaa !13
  %294 = load i64, ptr %113, align 8, !tbaa !13
  %.fr.i54 = freeze i64 %294
  %.not.i5.i136.i.i97 = icmp ult i64 %293, %.fr.i54
  br i1 %.not.i5.i136.i.i97, label %agxbsizeof.exit.i.i133.i.i.thread..thread101_crit_edge, label %agxbsizeof.exit.i53

agxbsizeof.exit.i.i133.i.i.thread..thread101_crit_edge: ; preds = %agxbsizeof.exit.i.i133.i.i.thread
  %.pre150 = load ptr, ptr %4, align 8, !tbaa !13
  br label %.thread101

agxbsizeof.exit.i53:                              ; preds = %agxbsizeof.exit.i.i133.i.i.thread
  %295 = icmp eq i64 %.fr.i54, 0
  %296 = shl i64 %.fr.i54, 1
  %spec.select45.i55 = select i1 %295, i64 8192, i64 %296
  %297 = add i64 %.fr.i54, 1
  %spec.select34.i56 = call i64 @llvm.umax.i64(i64 %297, i64 %spec.select45.i55)
  %298 = load ptr, ptr %4, align 8, !tbaa !13
  %299 = icmp eq i64 %spec.select34.i56, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %agxbsizeof.exit.i53
  call void @free(ptr noundef %298) #23
  br label %agxbmore.exit57

301:                                              ; preds = %agxbsizeof.exit.i53
  %302 = call ptr @realloc(ptr noundef %298, i64 noundef %spec.select34.i56) #28
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr @stderr, align 8, !tbaa !14
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.22, i64 noundef %spec.select34.i56) #25
  call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

307:                                              ; preds = %301
  %308 = icmp ugt i64 %spec.select34.i56, %.fr.i54
  br i1 %308, label %309, label %agxbmore.exit57

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 %.fr.i54
  %311 = sub nuw i64 %spec.select34.i56, %.fr.i54
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %310, i8 0, i64 %311, i1 false)
  br label %agxbmore.exit57

312:                                              ; preds = %agxbsizeof.exit.i.i133.i.i
  %313 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #29
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %gv_calloc.exit.i50

315:                                              ; preds = %312
  %316 = load ptr, ptr @stderr, align 8, !tbaa !14
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.22, i64 noundef 62) #25
  call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

gv_calloc.exit.i50:                               ; preds = %312
  %318 = zext i8 %.val.i131.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %313, ptr nonnull align 8 %4, i64 %318, i1 false)
  store i64 %318, ptr %112, align 8, !tbaa !13
  br label %agxbmore.exit57

agxbmore.exit57:                                  ; preds = %300, %307, %309, %gv_calloc.exit.i50
  %spec.select3742.i51 = phi i64 [ 62, %gv_calloc.exit.i50 ], [ 0, %300 ], [ %spec.select34.i56, %307 ], [ %spec.select34.i56, %309 ]
  %.0.i52 = phi ptr [ %313, %gv_calloc.exit.i50 ], [ null, %300 ], [ %302, %307 ], [ %302, %309 ]
  store ptr %.0.i52, ptr %4, align 8, !tbaa !13
  store i64 %spec.select3742.i51, ptr %113, align 8, !tbaa !13
  store i8 -1, ptr %111, align 1, !tbaa !13
  %.pre149 = load i64, ptr %112, align 8, !tbaa !13
  br label %.thread101

319:                                              ; preds = %agxbsizeof.exit.i.i133.i.i
  %320 = zext nneg i8 %.val.i131.i.i to i64
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 %320
  store i8 0, ptr %321, align 1, !tbaa !13
  %322 = load i8, ptr %111, align 1, !tbaa !13
  %323 = add i8 %322, 1
  store i8 %323, ptr %111, align 1, !tbaa !13
  br label %agxbputc.exit.i140.i.i

.thread101:                                       ; preds = %agxbsizeof.exit.i.i133.i.i.thread..thread101_crit_edge, %agxbmore.exit57
  %324 = phi ptr [ %.pre150, %agxbsizeof.exit.i.i133.i.i.thread..thread101_crit_edge ], [ %.0.i52, %agxbmore.exit57 ]
  %325 = phi i64 [ %293, %agxbsizeof.exit.i.i133.i.i.thread..thread101_crit_edge ], [ %.pre149, %agxbmore.exit57 ]
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  store i8 0, ptr %326, align 1, !tbaa !13
  %327 = load i64, ptr %112, align 8, !tbaa !13
  %328 = add i64 %327, 1
  store i64 %328, ptr %112, align 8, !tbaa !13
  %.val.i6.pr.i143.i.i = load i8, ptr %111, align 1, !tbaa !13
  br label %agxbputc.exit.i140.i.i

agxbputc.exit.i140.i.i:                           ; preds = %.thread101, %319
  %.val.i8.pr.i141.i.i = phi i8 [ %.val.i6.pr.i143.i.i, %.thread101 ], [ %323, %319 ]
  %.not.i7.i142.i.i = icmp eq i8 %.val.i8.pr.i141.i.i, -1
  br i1 %.not.i7.i142.i.i, label %329, label %agxbclear.exit.thread.i132.i.i

agxbclear.exit.thread.i132.i.i:                   ; preds = %agxbputc.exit.i140.i.i, %292
  store i8 0, ptr %111, align 1, !tbaa !13
  br label %agxbuse.exit145.i.i

329:                                              ; preds = %agxbputc.exit.i140.i.i
  store i64 0, ptr %112, align 8, !tbaa !13
  %330 = load ptr, ptr %4, align 8, !tbaa !13
  br label %agxbuse.exit145.i.i

agxbuse.exit145.i.i:                              ; preds = %329, %agxbclear.exit.thread.i132.i.i
  %331 = phi ptr [ %330, %329 ], [ %4, %agxbclear.exit.thread.i132.i.i ]
  %332 = call ptr @agsubg(ptr noundef %159, ptr noundef %331, i32 noundef 1) #23
  %333 = call ptr @agsubg(ptr noundef nonnull %115, ptr noundef %331, i32 noundef 1) #23
  %.val130.i.i = load i8, ptr %111, align 1, !tbaa !13
  %334 = icmp eq i8 %.val130.i.i, -1
  br i1 %334, label %335, label %agxbfree.exit146.i.i

335:                                              ; preds = %agxbuse.exit145.i.i
  %.val129.i.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val129.i.i) #23
  br label %agxbfree.exit146.i.i

agxbfree.exit146.i.i:                             ; preds = %335, %agxbuse.exit145.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @aginit(ptr noundef %333, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 24, i32 noundef 1) #23
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i8 1, ptr %338, align 8, !tbaa !45
  %339 = call fastcc i32 @dfs(ptr noundef %159, ptr noundef nonnull %.084167.i.i, ptr noundef %332)
  %340 = sext i32 %339 to i64
  %341 = call ptr @agfstnode(ptr noundef %332) #23
  %.not18.i = icmp eq ptr %341, null
  br i1 %.not18.i, label %unionNodes.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %agxbfree.exit146.i.i, %.loopexit.i
  %.01419.i = phi ptr [ %355, %.loopexit.i ], [ %341, %agxbfree.exit146.i.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !30
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 3
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %.lr.ph20.i
  %350 = call ptr @agsubnode(ptr noundef %333, ptr noundef nonnull %345, i32 noundef 1) #23
  br label %.loopexit.i

351:                                              ; preds = %.lr.ph20.i
  %352 = call ptr @agfstnode(ptr noundef nonnull %345) #23
  %.not1516.i = icmp eq ptr %352, null
  br i1 %.not1516.i, label %.loopexit.i, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %351, %.lr.ph.i45
  %.017.i = phi ptr [ %354, %.lr.ph.i45 ], [ %352, %351 ]
  %353 = call ptr @agsubnode(ptr noundef %333, ptr noundef nonnull %.017.i, i32 noundef 1) #23
  %354 = call ptr @agnxtnode(ptr noundef nonnull %345, ptr noundef nonnull %.017.i) #23
  %.not15.i = icmp eq ptr %354, null
  br i1 %.not15.i, label %.loopexit.i, label %.lr.ph.i45, !llvm.loop !48

.loopexit.i:                                      ; preds = %.lr.ph.i45, %351, %349
  %355 = call ptr @agnxtnode(ptr noundef %332, ptr noundef nonnull %.01419.i) #23
  %.not.i46 = icmp eq ptr %355, null
  br i1 %.not.i46, label %unionNodes.exit, label %.lr.ph20.i, !llvm.loop !49

unionNodes.exit:                                  ; preds = %.loopexit.i, %agxbfree.exit146.i.i
  %.b.i.i = load i1, ptr @doEdges, align 1
  br i1 %.b.i.i, label %360, label %356

356:                                              ; preds = %unionNodes.exit
  %357 = getelementptr inbounds nuw i8, ptr %333, i64 120
  %358 = load ptr, ptr %357, align 8, !tbaa !50
  %359 = call i64 @graphviz_node_induce(ptr noundef nonnull %333, ptr noundef %358) #23
  br label %360

360:                                              ; preds = %356, %unionNodes.exit
  %.083.i.i = phi i64 [ %359, %356 ], [ 0, %unionNodes.exit ]
  %361 = load i32, ptr @printMode, align 4, !tbaa !4
  switch i32 %361, label %383 [
    i32 1, label %362
    i32 3, label %363
  ]

362:                                              ; preds = %360
  %.b109.i.i = load i1, ptr @doAll, align 1
  br i1 %.b109.i.i, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.sink.split.sink.split.i.i

363:                                              ; preds = %360
  %364 = load i32, ptr @x_mode, align 4, !tbaa !4
  switch i32 %364, label %.thread.i.i [
    i32 1, label %365
    i32 2, label %376
  ]

365:                                              ; preds = %363
  %366 = load i32, ptr @x_index, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, -1
  %368 = zext nneg i32 %366 to i64
  %.not119.i.i = icmp ult i64 %.085164.i.i, %368
  %or.cond124.i.i = select i1 %367, i1 %.not119.i.i, i1 false
  br i1 %or.cond124.i.i, label %thread-pre-split.i.i, label %369

369:                                              ; preds = %365
  %.b108.i.i = load i1, ptr @doAll, align 1
  br i1 %.b108.i.i, label %371, label %370

370:                                              ; preds = %369
  call fastcc void @subgInduce(ptr noundef nonnull %115, ptr noundef nonnull %333, i32 noundef 0)
  br label %371

371:                                              ; preds = %370, %369
  call fastcc void @gwrite(ptr noundef nonnull %333)
  %372 = load i32, ptr @x_final, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, -1
  %374 = zext nneg i32 %372 to i64
  %375 = icmp eq i64 %.085164.i.i, %374
  %or.cond126.i.i = select i1 %373, i1 %375, i1 false
  br i1 %or.cond126.i.i, label %process.exit, label %thread-pre-split.i.i

376:                                              ; preds = %363
  %377 = call i32 @agnnodes(ptr noundef nonnull %333) #23
  %378 = load i32, ptr @x_index, align 4, !tbaa !4
  %.not117.i.i = icmp sgt i32 %378, %377
  br i1 %.not117.i.i, label %thread-pre-split.i.i, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr @x_final, align 4, !tbaa !4
  %381 = icmp ne i32 %380, -1
  %.not118.i.i = icmp sgt i32 %377, %380
  %or.cond127.i.i = and i1 %381, %.not118.i.i
  br i1 %or.cond127.i.i, label %thread-pre-split.i.i, label %382

382:                                              ; preds = %379
  %.b107.i.i = load i1, ptr @doAll, align 1
  br i1 %.b107.i.i, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.sink.split.sink.split.i.i

thread-pre-split.sink.split.sink.split.i.i:       ; preds = %382, %362
  %.393.ph.ph.ph.i.i = phi i1 [ %.090163.i.i, %362 ], [ true, %382 ]
  call fastcc void @subgInduce(ptr noundef nonnull %115, ptr noundef nonnull %333, i32 noundef 0)
  br label %thread-pre-split.sink.split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %thread-pre-split.sink.split.sink.split.i.i, %382, %362
  %.393.ph.ph.i.i = phi i1 [ %.090163.i.i, %362 ], [ true, %382 ], [ %.393.ph.ph.ph.i.i, %thread-pre-split.sink.split.sink.split.i.i ]
  call fastcc void @gwrite(ptr noundef nonnull %333)
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %379, %376, %371, %365
  %.393.ph.i.i = phi i1 [ %.090163.i.i, %376 ], [ %.090163.i.i, %379 ], [ true, %371 ], [ %.090163.i.i, %365 ], [ %.393.ph.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %.pr.i.i = load i32, ptr @printMode, align 4, !tbaa !4
  br label %383

383:                                              ; preds = %thread-pre-split.i.i, %360
  %384 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %361, %360 ]
  %.393.i.i = phi i1 [ %.393.ph.i.i, %thread-pre-split.i.i ], [ %.090163.i.i, %360 ]
  %.not120.i.i = icmp eq i32 %384, 0
  br i1 %.not120.i.i, label %386, label %.thread.i.i

.thread.i.i:                                      ; preds = %383, %363
  %.393149.i.i = phi i1 [ %.393.i.i, %383 ], [ %.090163.i.i, %363 ]
  %385 = call i32 @agdelete(ptr noundef nonnull %115, ptr noundef nonnull %333) #23
  br label %386

386:                                              ; preds = %.thread.i.i, %383
  %.393150.i.i = phi i1 [ %.393149.i.i, %.thread.i.i ], [ %.393.i.i, %383 ]
  %387 = call i32 @agdelete(ptr noundef %159, ptr noundef %332) #23
  %.b112.i.i = load i1, ptr @verbose, align 1
  br i1 %.b112.i.i, label %388, label %.thread151.i.i

388:                                              ; preds = %386
  %389 = load ptr, ptr @stderr, align 8, !tbaa !14
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.15, i64 noundef %.085164.i.i, i64 noundef %340, i64 noundef %.083.i.i) #25
  br label %.thread151.i.i

.thread151.i.i:                                   ; preds = %388, %386
  %391 = add i64 %.085164.i.i, 1
  br label %392

392:                                              ; preds = %.thread151.i.i, %.lr.ph.i.i
  %.292.i.i = phi i1 [ %.090163.i.i, %.lr.ph.i.i ], [ %.393150.i.i, %.thread151.i.i ]
  %.287.i.i = phi i64 [ %.085164.i.i, %.lr.ph.i.i ], [ %391, %.thread151.i.i ]
  %393 = call ptr @agnxtnode(ptr noundef %159, ptr noundef nonnull %.084167.i.i) #23
  %.not115.i.i = icmp eq ptr %393, null
  br i1 %.not115.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %392, %286
  %.090.lcssa.i.i = phi i1 [ false, %286 ], [ %.292.i.i, %392 ]
  %.085.lcssa.i.i = phi i64 [ 0, %286 ], [ %.287.i.i, %392 ]
  %394 = load i32, ptr @printMode, align 4, !tbaa !4
  %395 = icmp ne i32 %394, 3
  %or.cond.i.i = select i1 %395, i1 true, i1 %.090.lcssa.i.i
  %396 = load i32, ptr @x_mode, align 4
  %397 = icmp ne i32 %396, 1
  %or.cond4.not.i.i = select i1 %or.cond.i.i, i1 true, i1 %397
  br i1 %or.cond4.not.i.i, label %403, label %398

398:                                              ; preds = %._crit_edge.i.i
  %399 = load ptr, ptr @stderr, align 8, !tbaa !14
  %400 = load i32, ptr @x_index, align 4, !tbaa !4
  %401 = call ptr @agnameof(ptr noundef nonnull %115) #23
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.16, i32 noundef %400, ptr noundef %401) #25
  br label %process.exit

403:                                              ; preds = %._crit_edge.i.i
  %.b114.i.i = load i1, ptr @sorted, align 1
  br i1 %.b114.i.i, label %404, label %405

404:                                              ; preds = %403
  call fastcc void @printSorted(ptr noundef nonnull %115, i64 noundef %.085.lcssa.i.i)
  br label %408

405:                                              ; preds = %403
  %406 = icmp eq i32 %394, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  call fastcc void @gwrite(ptr noundef nonnull %115)
  br label %408

408:                                              ; preds = %407, %405, %404
  %.b111.i.i = load i1, ptr @verbose, align 1
  br i1 %.b111.i.i, label %409, label %415

409:                                              ; preds = %408
  %410 = load ptr, ptr @stderr, align 8, !tbaa !14
  %411 = call i32 @agnnodes(ptr noundef nonnull %115) #23
  %412 = call i32 @agnedges(ptr noundef nonnull %115) #23
  %413 = call ptr @agnameof(ptr noundef nonnull %115) #23
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.17, i32 noundef %411, i32 noundef %412, i64 noundef %.085.lcssa.i.i, ptr noundef %413) #25
  br label %415

415:                                              ; preds = %409, %408
  %416 = call i32 @agclose(ptr noundef %159) #23
  %.not122.i.i = icmp ne i64 %.085.lcssa.i.i, 0
  br label %process.exit

417:                                              ; preds = %chkGraphName.exit
  %418 = load ptr, ptr @x_node, align 8, !tbaa !8
  %.not.i8 = icmp eq ptr %418, null
  br i1 %.not.i8, label %482, label %419

419:                                              ; preds = %417
  %420 = call ptr @agnode(ptr noundef nonnull %115, ptr noundef nonnull %418, i32 noundef 0) #23
  %.not112.i = icmp eq ptr %420, null
  br i1 %.not112.i, label %421, label %426

421:                                              ; preds = %419
  %422 = load ptr, ptr @stderr, align 8, !tbaa !14
  %423 = load ptr, ptr @x_node, align 8, !tbaa !8
  %424 = call ptr @agnameof(ptr noundef nonnull %115) #23
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef nonnull @.str.10, ptr noundef %423, ptr noundef %424) #25
  br label %process.exit

426:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, ptr noundef %.0.i)
  %.val.i120.i = load i8, ptr %102, align 1, !tbaa !13
  switch i8 %.val.i120.i, label %agxbsizeof.exit.i.i.i11 [
    i8 -1, label %agxbsizeof.exit.i.i.i11.thread
    i8 31, label %agxbclear.exit.thread.i.i9
  ]

agxbsizeof.exit.i.i.i11:                          ; preds = %426
  %.not.i5.i.i14 = icmp ult i8 %.val.i120.i, 31
  br i1 %.not.i5.i.i14, label %agxbputc.exit.i.i18, label %446

agxbsizeof.exit.i.i.i11.thread:                   ; preds = %426
  %427 = load i64, ptr %103, align 8, !tbaa !13
  %428 = load i64, ptr %104, align 8, !tbaa !13
  %.fr.i41 = freeze i64 %428
  %.not.i5.i.i14106 = icmp ult i64 %427, %.fr.i41
  br i1 %.not.i5.i.i14106, label %agxbsizeof.exit.i.i.i11.thread.agxbputc.exit.i.thread.i_crit_edge, label %agxbsizeof.exit.i40

agxbsizeof.exit.i.i.i11.thread.agxbputc.exit.i.thread.i_crit_edge: ; preds = %agxbsizeof.exit.i.i.i11.thread
  %.pre141 = load ptr, ptr %5, align 8, !tbaa !13
  br label %agxbputc.exit.i.thread.i

agxbsizeof.exit.i40:                              ; preds = %agxbsizeof.exit.i.i.i11.thread
  %429 = icmp eq i64 %.fr.i41, 0
  %430 = shl i64 %.fr.i41, 1
  %spec.select45.i42 = select i1 %429, i64 8192, i64 %430
  %431 = add i64 %.fr.i41, 1
  %spec.select34.i43 = call i64 @llvm.umax.i64(i64 %431, i64 %spec.select45.i42)
  %432 = load ptr, ptr %5, align 8, !tbaa !13
  %433 = icmp eq i64 %spec.select34.i43, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %agxbsizeof.exit.i40
  call void @free(ptr noundef %432) #23
  br label %agxbmore.exit44

435:                                              ; preds = %agxbsizeof.exit.i40
  %436 = call ptr @realloc(ptr noundef %432, i64 noundef %spec.select34.i43) #28
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr @stderr, align 8, !tbaa !14
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.22, i64 noundef %spec.select34.i43) #25
  call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

441:                                              ; preds = %435
  %442 = icmp ugt i64 %spec.select34.i43, %.fr.i41
  br i1 %442, label %443, label %agxbmore.exit44

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %436, i64 %.fr.i41
  %445 = sub nuw i64 %spec.select34.i43, %.fr.i41
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %444, i8 0, i64 %445, i1 false)
  br label %agxbmore.exit44

446:                                              ; preds = %agxbsizeof.exit.i.i.i11
  %447 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #29
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %gv_calloc.exit.i37

449:                                              ; preds = %446
  %450 = load ptr, ptr @stderr, align 8, !tbaa !14
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.22, i64 noundef 62) #25
  call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

gv_calloc.exit.i37:                               ; preds = %446
  %452 = zext i8 %.val.i120.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %447, ptr nonnull align 8 %5, i64 %452, i1 false)
  store i64 %452, ptr %103, align 8, !tbaa !13
  br label %agxbmore.exit44

agxbmore.exit44:                                  ; preds = %434, %441, %443, %gv_calloc.exit.i37
  %spec.select3742.i38 = phi i64 [ 62, %gv_calloc.exit.i37 ], [ 0, %434 ], [ %spec.select34.i43, %441 ], [ %spec.select34.i43, %443 ]
  %.0.i39 = phi ptr [ %447, %gv_calloc.exit.i37 ], [ null, %434 ], [ %436, %441 ], [ %436, %443 ]
  store ptr %.0.i39, ptr %5, align 8, !tbaa !13
  store i64 %spec.select3742.i38, ptr %104, align 8, !tbaa !13
  store i8 -1, ptr %102, align 1, !tbaa !13
  %.pre140 = load i64, ptr %103, align 8, !tbaa !13
  br label %agxbputc.exit.i.thread.i

agxbputc.exit.i.thread.i:                         ; preds = %agxbsizeof.exit.i.i.i11.thread.agxbputc.exit.i.thread.i_crit_edge, %agxbmore.exit44
  %453 = phi ptr [ %.pre141, %agxbsizeof.exit.i.i.i11.thread.agxbputc.exit.i.thread.i_crit_edge ], [ %.0.i39, %agxbmore.exit44 ]
  %454 = phi i64 [ %427, %agxbsizeof.exit.i.i.i11.thread.agxbputc.exit.i.thread.i_crit_edge ], [ %.pre140, %agxbmore.exit44 ]
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 %454
  store i8 0, ptr %455, align 1, !tbaa !13
  br label %461

agxbputc.exit.i.i18:                              ; preds = %agxbsizeof.exit.i.i.i11
  %456 = zext nneg i8 %.val.i120.i to i64
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 %456
  store i8 0, ptr %457, align 1, !tbaa !13
  %458 = load i8, ptr %102, align 1, !tbaa !13
  %459 = add i8 %458, 1
  store i8 %459, ptr %102, align 1, !tbaa !13
  %460 = icmp eq i8 %459, -1
  br i1 %460, label %461, label %agxbclear.exit.thread.i.i9

agxbclear.exit.thread.i.i9:                       ; preds = %agxbputc.exit.i.i18, %426
  store i8 0, ptr %102, align 1, !tbaa !13
  br label %agxbuse.exit.i

461:                                              ; preds = %agxbputc.exit.i.i18, %agxbputc.exit.i.thread.i
  store i64 0, ptr %103, align 8, !tbaa !13
  %462 = load ptr, ptr %5, align 8, !tbaa !13
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %461, %agxbclear.exit.thread.i.i9
  %463 = phi ptr [ %462, %461 ], [ %5, %agxbclear.exit.thread.i.i9 ]
  %464 = call ptr @agsubg(ptr noundef nonnull %115, ptr noundef %463, i32 noundef 1) #23
  %.val117.i = load i8, ptr %102, align 1, !tbaa !13
  %465 = icmp eq i8 %.val117.i, -1
  br i1 %465, label %466, label %agxbfree.exit.i

466:                                              ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i) #23
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %466, %agxbuse.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @aginit(ptr noundef %464, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 24, i32 noundef 1) #23
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !39
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i8 1, ptr %469, align 8, !tbaa !45
  %470 = call fastcc i32 @dfs(ptr noundef nonnull %115, ptr noundef nonnull %420, ptr noundef %464)
  %471 = sext i32 %470 to i64
  %.b96.i = load i1, ptr @doEdges, align 1
  br i1 %.b96.i, label %476, label %472

472:                                              ; preds = %agxbfree.exit.i
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 120
  %474 = load ptr, ptr %473, align 8, !tbaa !50
  %475 = call i64 @graphviz_node_induce(ptr noundef nonnull %464, ptr noundef %474) #23
  br label %476

476:                                              ; preds = %472, %agxbfree.exit.i
  %.078.i = phi i64 [ %475, %472 ], [ 0, %agxbfree.exit.i ]
  %.b100.i = load i1, ptr @doAll, align 1
  br i1 %.b100.i, label %478, label %477

477:                                              ; preds = %476
  call fastcc void @subgInduce(ptr noundef nonnull %115, ptr noundef nonnull %464, i32 noundef 0)
  br label %478

478:                                              ; preds = %477, %476
  call fastcc void @gwrite(ptr noundef nonnull %464)
  %.b103.i = load i1, ptr @verbose, align 1
  br i1 %.b103.i, label %479, label %process.exit

479:                                              ; preds = %478
  %480 = load ptr, ptr @stderr, align 8, !tbaa !14
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef nonnull @.str.13, i64 noundef %471, i64 noundef %.078.i) #25
  br label %process.exit

482:                                              ; preds = %417
  %483 = call ptr @agfstnode(ptr noundef nonnull %115) #23
  %.not105153.i = icmp eq ptr %483, null
  br i1 %.not105153.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %482, %571
  %.073158.i = phi ptr [ %572, %571 ], [ %483, %482 ]
  %.074155.i = phi i64 [ %.276.i, %571 ], [ 0, %482 ]
  %.079154.i = phi i1 [ %.281.i, %571 ], [ false, %482 ]
  %484 = getelementptr inbounds nuw i8, ptr %.073158.i, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !20
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load i8, ptr %486, align 8, !tbaa !51
  %.not106.i = icmp eq i8 %487, 0
  br i1 %.not106.i, label %488, label %571

488:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef %.0.i, i64 noundef %.074155.i)
  %.val.i121.i = load i8, ptr %105, align 1, !tbaa !13
  switch i8 %.val.i121.i, label %agxbsizeof.exit.i.i123.i [
    i8 -1, label %agxbsizeof.exit.i.i123.i.thread
    i8 31, label %agxbclear.exit.thread.i122.i
  ]

agxbsizeof.exit.i.i123.i:                         ; preds = %488
  %.not.i5.i126.i = icmp ult i8 %.val.i121.i, 31
  br i1 %.not.i5.i126.i, label %515, label %508

agxbsizeof.exit.i.i123.i.thread:                  ; preds = %488
  %489 = load i64, ptr %106, align 8, !tbaa !13
  %490 = load i64, ptr %107, align 8, !tbaa !13
  %.fr.i31 = freeze i64 %490
  %.not.i5.i126.i115 = icmp ult i64 %489, %.fr.i31
  br i1 %.not.i5.i126.i115, label %agxbsizeof.exit.i.i123.i.thread..thread119_crit_edge, label %agxbsizeof.exit.i30

agxbsizeof.exit.i.i123.i.thread..thread119_crit_edge: ; preds = %agxbsizeof.exit.i.i123.i.thread
  %.pre144 = load ptr, ptr %6, align 8, !tbaa !13
  br label %.thread119

agxbsizeof.exit.i30:                              ; preds = %agxbsizeof.exit.i.i123.i.thread
  %491 = icmp eq i64 %.fr.i31, 0
  %492 = shl i64 %.fr.i31, 1
  %spec.select45.i32 = select i1 %491, i64 8192, i64 %492
  %493 = add i64 %.fr.i31, 1
  %spec.select34.i33 = call i64 @llvm.umax.i64(i64 %493, i64 %spec.select45.i32)
  %494 = load ptr, ptr %6, align 8, !tbaa !13
  %495 = icmp eq i64 %spec.select34.i33, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %agxbsizeof.exit.i30
  call void @free(ptr noundef %494) #23
  br label %agxbmore.exit34

497:                                              ; preds = %agxbsizeof.exit.i30
  %498 = call ptr @realloc(ptr noundef %494, i64 noundef %spec.select34.i33) #28
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load ptr, ptr @stderr, align 8, !tbaa !14
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef nonnull @.str.22, i64 noundef %spec.select34.i33) #25
  call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

503:                                              ; preds = %497
  %504 = icmp ugt i64 %spec.select34.i33, %.fr.i31
  br i1 %504, label %505, label %agxbmore.exit34

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 %.fr.i31
  %507 = sub nuw i64 %spec.select34.i33, %.fr.i31
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %506, i8 0, i64 %507, i1 false)
  br label %agxbmore.exit34

508:                                              ; preds = %agxbsizeof.exit.i.i123.i
  %509 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #29
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %gv_calloc.exit.i27

511:                                              ; preds = %508
  %512 = load ptr, ptr @stderr, align 8, !tbaa !14
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef nonnull @.str.22, i64 noundef 62) #25
  call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

gv_calloc.exit.i27:                               ; preds = %508
  %514 = zext i8 %.val.i121.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %509, ptr nonnull align 8 %6, i64 %514, i1 false)
  store i64 %514, ptr %106, align 8, !tbaa !13
  br label %agxbmore.exit34

agxbmore.exit34:                                  ; preds = %496, %503, %505, %gv_calloc.exit.i27
  %spec.select3742.i28 = phi i64 [ 62, %gv_calloc.exit.i27 ], [ 0, %496 ], [ %spec.select34.i33, %503 ], [ %spec.select34.i33, %505 ]
  %.0.i29 = phi ptr [ %509, %gv_calloc.exit.i27 ], [ null, %496 ], [ %498, %503 ], [ %498, %505 ]
  store ptr %.0.i29, ptr %6, align 8, !tbaa !13
  store i64 %spec.select3742.i28, ptr %107, align 8, !tbaa !13
  store i8 -1, ptr %105, align 1, !tbaa !13
  %.pre143 = load i64, ptr %106, align 8, !tbaa !13
  br label %.thread119

515:                                              ; preds = %agxbsizeof.exit.i.i123.i
  %516 = zext nneg i8 %.val.i121.i to i64
  %517 = getelementptr inbounds nuw i8, ptr %6, i64 %516
  store i8 0, ptr %517, align 1, !tbaa !13
  %518 = load i8, ptr %105, align 1, !tbaa !13
  %519 = add i8 %518, 1
  store i8 %519, ptr %105, align 1, !tbaa !13
  br label %agxbputc.exit.i130.i

.thread119:                                       ; preds = %agxbsizeof.exit.i.i123.i.thread..thread119_crit_edge, %agxbmore.exit34
  %520 = phi ptr [ %.pre144, %agxbsizeof.exit.i.i123.i.thread..thread119_crit_edge ], [ %.0.i29, %agxbmore.exit34 ]
  %521 = phi i64 [ %489, %agxbsizeof.exit.i.i123.i.thread..thread119_crit_edge ], [ %.pre143, %agxbmore.exit34 ]
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 %521
  store i8 0, ptr %522, align 1, !tbaa !13
  %523 = load i64, ptr %106, align 8, !tbaa !13
  %524 = add i64 %523, 1
  store i64 %524, ptr %106, align 8, !tbaa !13
  %.val.i6.pr.i133.i = load i8, ptr %105, align 1, !tbaa !13
  br label %agxbputc.exit.i130.i

agxbputc.exit.i130.i:                             ; preds = %.thread119, %515
  %.val.i8.pr.i131.i = phi i8 [ %.val.i6.pr.i133.i, %.thread119 ], [ %519, %515 ]
  %.not.i7.i132.i = icmp eq i8 %.val.i8.pr.i131.i, -1
  br i1 %.not.i7.i132.i, label %525, label %agxbclear.exit.thread.i122.i

agxbclear.exit.thread.i122.i:                     ; preds = %agxbputc.exit.i130.i, %488
  store i8 0, ptr %105, align 1, !tbaa !13
  br label %agxbuse.exit135.i

525:                                              ; preds = %agxbputc.exit.i130.i
  store i64 0, ptr %106, align 8, !tbaa !13
  %526 = load ptr, ptr %6, align 8, !tbaa !13
  br label %agxbuse.exit135.i

agxbuse.exit135.i:                                ; preds = %525, %agxbclear.exit.thread.i122.i
  %527 = phi ptr [ %526, %525 ], [ %6, %agxbclear.exit.thread.i122.i ]
  %528 = call ptr @agsubg(ptr noundef nonnull %115, ptr noundef %527, i32 noundef 1) #23
  %.val119.i = load i8, ptr %105, align 1, !tbaa !13
  %529 = icmp eq i8 %.val119.i, -1
  br i1 %529, label %530, label %agxbfree.exit136.i

530:                                              ; preds = %agxbuse.exit135.i
  %.val118.i = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val118.i) #23
  br label %agxbfree.exit136.i

agxbfree.exit136.i:                               ; preds = %530, %agxbuse.exit135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @aginit(ptr noundef %528, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 24, i32 noundef 1) #23
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !39
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store i8 1, ptr %533, align 8, !tbaa !45
  %534 = call fastcc i32 @dfs(ptr noundef nonnull %115, ptr noundef nonnull %.073158.i, ptr noundef %528)
  %535 = sext i32 %534 to i64
  %.b95.i = load i1, ptr @doEdges, align 1
  br i1 %.b95.i, label %540, label %536

536:                                              ; preds = %agxbfree.exit136.i
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 120
  %538 = load ptr, ptr %537, align 8, !tbaa !50
  %539 = call i64 @graphviz_node_induce(ptr noundef nonnull %528, ptr noundef %538) #23
  br label %540

540:                                              ; preds = %536, %agxbfree.exit136.i
  %.072.i = phi i64 [ %539, %536 ], [ 0, %agxbfree.exit136.i ]
  %541 = load i32, ptr @printMode, align 4, !tbaa !4
  switch i32 %541, label %563 [
    i32 1, label %542
    i32 3, label %543
  ]

542:                                              ; preds = %540
  %.b99.i = load i1, ptr @doAll, align 1
  br i1 %.b99.i, label %thread-pre-split.sink.split.i, label %thread-pre-split.sink.split.sink.split.i

543:                                              ; preds = %540
  %544 = load i32, ptr @x_mode, align 4, !tbaa !4
  switch i32 %544, label %.thread.i [
    i32 1, label %545
    i32 2, label %556
  ]

545:                                              ; preds = %543
  %546 = load i32, ptr @x_index, align 4, !tbaa !4
  %547 = icmp sgt i32 %546, -1
  %548 = zext nneg i32 %546 to i64
  %.not109.i = icmp ult i64 %.074155.i, %548
  %or.cond113.i = select i1 %547, i1 %.not109.i, i1 false
  br i1 %or.cond113.i, label %thread-pre-split.i, label %549

549:                                              ; preds = %545
  %.b98.i = load i1, ptr @doAll, align 1
  br i1 %.b98.i, label %551, label %550

550:                                              ; preds = %549
  call fastcc void @subgInduce(ptr noundef nonnull %115, ptr noundef nonnull %528, i32 noundef 0)
  br label %551

551:                                              ; preds = %550, %549
  call fastcc void @gwrite(ptr noundef nonnull %528)
  %552 = load i32, ptr @x_final, align 4, !tbaa !4
  %553 = icmp sgt i32 %552, -1
  %554 = zext nneg i32 %552 to i64
  %555 = icmp eq i64 %.074155.i, %554
  %or.cond115.i = select i1 %553, i1 %555, i1 false
  br i1 %or.cond115.i, label %process.exit, label %thread-pre-split.i

556:                                              ; preds = %543
  %557 = call i32 @agnnodes(ptr noundef nonnull %528) #23
  %558 = load i32, ptr @x_index, align 4, !tbaa !4
  %.not107.i = icmp sgt i32 %558, %557
  br i1 %.not107.i, label %thread-pre-split.i, label %559

559:                                              ; preds = %556
  %560 = load i32, ptr @x_final, align 4, !tbaa !4
  %561 = icmp ne i32 %560, -1
  %.not108.i = icmp sgt i32 %557, %560
  %or.cond116.i = and i1 %561, %.not108.i
  br i1 %or.cond116.i, label %thread-pre-split.i, label %562

562:                                              ; preds = %559
  %.b97.i = load i1, ptr @doAll, align 1
  br i1 %.b97.i, label %thread-pre-split.sink.split.i, label %thread-pre-split.sink.split.sink.split.i

thread-pre-split.sink.split.sink.split.i:         ; preds = %562, %542
  %.382.ph.ph.ph.i = phi i1 [ %.079154.i, %542 ], [ true, %562 ]
  call fastcc void @subgInduce(ptr noundef nonnull %115, ptr noundef nonnull %528, i32 noundef 0)
  br label %thread-pre-split.sink.split.i

thread-pre-split.sink.split.i:                    ; preds = %thread-pre-split.sink.split.sink.split.i, %562, %542
  %.382.ph.ph.i = phi i1 [ %.079154.i, %542 ], [ true, %562 ], [ %.382.ph.ph.ph.i, %thread-pre-split.sink.split.sink.split.i ]
  call fastcc void @gwrite(ptr noundef nonnull %528)
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.sink.split.i, %559, %556, %551, %545
  %.382.ph.i = phi i1 [ %.079154.i, %556 ], [ %.079154.i, %559 ], [ true, %551 ], [ %.079154.i, %545 ], [ %.382.ph.ph.i, %thread-pre-split.sink.split.i ]
  %.pr.i = load i32, ptr @printMode, align 4, !tbaa !4
  br label %563

563:                                              ; preds = %thread-pre-split.i, %540
  %564 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %541, %540 ]
  %.382.i = phi i1 [ %.382.ph.i, %thread-pre-split.i ], [ %.079154.i, %540 ]
  %.not110.i = icmp eq i32 %564, 0
  br i1 %.not110.i, label %566, label %.thread.i

.thread.i:                                        ; preds = %563, %543
  %.382139.i = phi i1 [ %.382.i, %563 ], [ %.079154.i, %543 ]
  %565 = call i32 @agdelete(ptr noundef nonnull %115, ptr noundef nonnull %528) #23
  br label %566

566:                                              ; preds = %.thread.i, %563
  %.382140.i = phi i1 [ %.382139.i, %.thread.i ], [ %.382.i, %563 ]
  %.b102.i = load i1, ptr @verbose, align 1
  br i1 %.b102.i, label %567, label %.thread141.i

567:                                              ; preds = %566
  %568 = load ptr, ptr @stderr, align 8, !tbaa !14
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef nonnull @.str.15, i64 noundef %.074155.i, i64 noundef %535, i64 noundef %.072.i) #25
  br label %.thread141.i

.thread141.i:                                     ; preds = %567, %566
  %570 = add i64 %.074155.i, 1
  br label %571

571:                                              ; preds = %.thread141.i, %.lr.ph.i
  %.281.i = phi i1 [ %.079154.i, %.lr.ph.i ], [ %.382140.i, %.thread141.i ]
  %.276.i = phi i64 [ %.074155.i, %.lr.ph.i ], [ %570, %.thread141.i ]
  %572 = call ptr @agnxtnode(ptr noundef nonnull %115, ptr noundef nonnull %.073158.i) #23
  %.not105.i = icmp eq ptr %572, null
  br i1 %.not105.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %571, %482
  %.079.lcssa.i = phi i1 [ false, %482 ], [ %.281.i, %571 ]
  %.074.lcssa.i = phi i64 [ 0, %482 ], [ %.276.i, %571 ]
  %573 = load i32, ptr @printMode, align 4, !tbaa !4
  %574 = icmp ne i32 %573, 3
  %or.cond.i = select i1 %574, i1 true, i1 %.079.lcssa.i
  %575 = load i32, ptr @x_mode, align 4
  %576 = icmp ne i32 %575, 1
  %or.cond4.not.i = select i1 %or.cond.i, i1 true, i1 %576
  br i1 %or.cond4.not.i, label %582, label %577

577:                                              ; preds = %._crit_edge.i
  %578 = load ptr, ptr @stderr, align 8, !tbaa !14
  %579 = load i32, ptr @x_index, align 4, !tbaa !4
  %580 = call ptr @agnameof(ptr noundef nonnull %115) #23
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.16, i32 noundef %579, ptr noundef %580) #25
  br label %process.exit

582:                                              ; preds = %._crit_edge.i
  %.b104.i = load i1, ptr @sorted, align 1
  br i1 %.b104.i, label %583, label %584

583:                                              ; preds = %582
  call fastcc void @printSorted(ptr noundef nonnull %115, i64 noundef %.074.lcssa.i)
  br label %587

584:                                              ; preds = %582
  %585 = icmp eq i32 %573, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %584
  call fastcc void @gwrite(ptr noundef nonnull %115)
  br label %587

587:                                              ; preds = %586, %584, %583
  %.b101.i = load i1, ptr @verbose, align 1
  br i1 %.b101.i, label %588, label %594

588:                                              ; preds = %587
  %589 = load ptr, ptr @stderr, align 8, !tbaa !14
  %590 = call i32 @agnnodes(ptr noundef nonnull %115) #23
  %591 = call i32 @agnedges(ptr noundef nonnull %115) #23
  %592 = call ptr @agnameof(ptr noundef nonnull %115) #23
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.17, i32 noundef %590, i32 noundef %591, i64 noundef %.074.lcssa.i, ptr noundef %592) #25
  br label %594

594:                                              ; preds = %588, %587
  %595 = icmp ugt i64 %.074.lcssa.i, 1
  br label %process.exit

process.exit:                                     ; preds = %551, %371, %205, %282, %283, %398, %415, %421, %478, %479, %577, %594
  %.0.shrunk.i = phi i1 [ false, %371 ], [ false, %478 ], [ true, %421 ], [ false, %479 ], [ true, %577 ], [ %595, %594 ], [ false, %282 ], [ true, %205 ], [ false, %283 ], [ true, %398 ], [ %.not122.i.i, %415 ], [ false, %551 ]
  %.0.i10 = zext i1 %.0.shrunk.i to i32
  %596 = add nuw nsw i32 %.0134, %.0.i10
  %597 = call i32 @agclose(ptr noundef nonnull %115) #23
  %598 = call ptr @nextGraph(ptr noundef nonnull %8) #23
  %.not = icmp eq ptr %598, null
  br i1 %.not, label %._crit_edge, label %114, !llvm.loop !54

._crit_edge:                                      ; preds = %process.exit, %init.exit
  %.0.lcssa = phi i32 [ 0, %init.exit ], [ %596, %process.exit ]
  call fastcc void @node_stack_free()
  call fastcc void @graphviz_exit(i32 noundef %.0.lcssa) #26
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @node_stack_free() unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @Stk, i64 8), i8 0, i64 16, i1 false)
  %1 = load ptr, ptr @Stk, align 8, !tbaa !55
  tail call void @free(ptr noundef %1) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @Stk, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #3 {
  tail call void @exit(i32 noundef %0) #27
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bindGraphinfo(ptr noundef nonnull %0) unnamed_addr #10 {
  tail call void @aginit(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 24, i32 noundef 1) #23
  %2 = tail call ptr @agfstsubg(ptr noundef nonnull %0) #23
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %2, %1 ]
  tail call fastcc void @bindGraphinfo(ptr noundef %.06)
  %3 = tail call ptr @agnxtsubg(ptr noundef nonnull %.06) #23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #23
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
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
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
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !13
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
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #23
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !13
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !13
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 {
  tail call fastcc void @push(ptr noundef %1)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !59
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %pop.exit.thread, label %pop.exit

.loopexit:                                        ; preds = %83, %17
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !59
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %pop.exit.thread, label %pop.exit, !llvm.loop !60

pop.exit:                                         ; preds = %3, %.loopexit
  %8 = phi i64 [ %6, %.loopexit ], [ %4, %3 ]
  %.02030 = phi i32 [ %21, %.loopexit ], [ 0, %3 ]
  %9 = add i64 %8, -1
  %10 = load ptr, ptr @Stk, align 8, !tbaa !55
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8, !tbaa !61
  %12 = add i64 %11, %9
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 24), align 8, !tbaa !62
  %14 = urem i64 %12, %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !59
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %pop.exit.thread, label %17

17:                                               ; preds = %pop.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 1, ptr %20, align 8, !tbaa !51
  %21 = add nuw nsw i32 %.02030, 1
  %22 = tail call ptr @agsubnode(ptr noundef %2, ptr noundef nonnull %16, i32 noundef 1) #23
  %23 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %16) #23
  %.not2428 = icmp eq ptr %23, null
  br i1 %.not2428, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %83
  %.029 = phi ptr [ %84, %83 ], [ %23, %17 ]
  %24 = load i32, ptr %.029, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i64 56, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %.029, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph
  %32 = icmp eq i32 %25, 2
  %33 = select i1 %32, i64 56, i64 -8
  %34 = getelementptr inbounds i8, ptr %.029, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %31, %.lr.ph
  %.021 = phi ptr [ %35, %31 ], [ %29, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !51
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %83

42:                                               ; preds = %36
  store i8 -1, ptr %39, align 8, !tbaa !51
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !59
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 24), align 8, !tbaa !62
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %42
  %.pre.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8, !tbaa !61
  %.pre3.i.i.i.i = load ptr, ptr @Stk, align 8, !tbaa !55
  br label %push.exit

46:                                               ; preds = %42
  %47 = icmp eq i64 %43, 0
  %48 = shl i64 %43, 1
  %spec.select.i.i.i.i = select i1 %47, i64 1, i64 %48
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %71, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @Stk, align 8, !tbaa !55
  %51 = shl nuw i64 %spec.select.i.i.i.i, 3
  %52 = tail call ptr @realloc(ptr noundef %50, i64 noundef %51) #28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %71, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 24), align 8, !tbaa !62
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  %57 = sub i64 %spec.select.i.i.i.i, %55
  %58 = shl i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %58, i1 false)
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8, !tbaa !61
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !59
  %61 = add i64 %60, %59
  %62 = icmp ugt i64 %61, %55
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = sub i64 %55, %59
  %65 = sub i64 %spec.select.i.i.i.i, %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %59
  %68 = shl i64 %64, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %67, i64 %68, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8, !tbaa !61
  br label %69

69:                                               ; preds = %63, %54
  %70 = phi i64 [ %59, %54 ], [ %65, %63 ]
  store ptr %52, ptr @Stk, align 8, !tbaa !55
  store i64 %spec.select.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 24), align 8, !tbaa !62
  br label %push.exit

71:                                               ; preds = %49, %46
  %.2.i.ph.i.i.i = phi i32 [ 34, %46 ], [ 12, %49 ]
  %72 = load ptr, ptr @stderr, align 8, !tbaa !14
  %73 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i.i) #23
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.23, ptr noundef %73) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

push.exit:                                        ; preds = %._crit_edge.i.i.i.i, %69
  %75 = phi ptr [ %.pre3.i.i.i.i, %._crit_edge.i.i.i.i ], [ %52, %69 ]
  %76 = phi i64 [ %44, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %69 ]
  %77 = phi i64 [ %43, %._crit_edge.i.i.i.i ], [ %60, %69 ]
  %78 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %70, %69 ]
  %79 = add i64 %78, %77
  %80 = urem i64 %79, %76
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %80
  store ptr %.021, ptr %81, align 8, !tbaa !63
  %82 = add i64 %77, 1
  store i64 %82, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !59
  br label %83

83:                                               ; preds = %36, %push.exit
  %84 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.029, ptr noundef nonnull %16) #23
  %.not24 = icmp eq ptr %84, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !64

pop.exit.thread:                                  ; preds = %pop.exit, %.loopexit, %3
  %.020.lcssa = phi i32 [ 0, %3 ], [ %21, %.loopexit ], [ %.02030, %pop.exit ]
  ret i32 %.020.lcssa
}

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gwrite(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca %struct.agxbuf, align 8
  %3 = load ptr, ptr @outfile, align 8, !tbaa !8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @stdout, align 8, !tbaa !14
  %6 = tail call i32 @agwrite(ptr noundef %0, ptr noundef %5) #23
  %7 = load ptr, ptr @stdout, align 8, !tbaa !14
  %8 = tail call i32 @fflush(ptr noundef %7)
  br label %64

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %10 = load i32, ptr @sufcnt, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #24
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %agxbput.exit.i, label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = icmp ugt i64 %13, 31
  br i1 %17, label %18, label %.thread.i

18:                                               ; preds = %agxblen.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef %13)
  %.val.i25.pre.i.i.i = load i8, ptr %15, align 1, !tbaa !13
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.pre.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %24, label %.thread.i

.thread.i:                                        ; preds = %18, %agxblen.exit.i.i.i
  %.val.i25.i.i9.i = phi i8 [ %.val.i25.pre.i.i.i, %18 ], [ 0, %agxblen.exit.i.i.i ]
  %19 = zext i8 %.val.i25.i.i9.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %3, i64 %13, i1 false)
  %21 = trunc i64 %13 to i8
  %22 = load i8, ptr %15, align 1, !tbaa !13
  %23 = add i8 %22, %21
  store i8 %23, ptr %15, align 1, !tbaa !13
  br label %agxbput.exit.i

24:                                               ; preds = %18
  %25 = load i64, ptr %16, align 8, !tbaa !13
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull readonly align 1 %3, i64 %13, i1 false)
  %28 = add i64 %25, %13
  store i64 %28, ptr %16, align 8, !tbaa !13
  br label %agxbput.exit.i

29:                                               ; preds = %9
  %30 = load ptr, ptr @suffix, align 8, !tbaa !8
  %.not.i = icmp eq ptr %30, null
  %31 = load i64, ptr @rootpath.1, align 8, !tbaa !65
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr @rootpath.0, align 8, !tbaa !67
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, i32 noundef %32, ptr noundef %33, i32 noundef %10, ptr noundef nonnull %30)
  br label %agxbput.exit.i

35:                                               ; preds = %29
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.28, i32 noundef %32, ptr noundef %33, i32 noundef %10)
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %35, %34, %24, %.thread.i, %12
  %36 = load i32, ptr @sufcnt, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @sufcnt, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %.val.i.i = load i8, ptr %38, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i.i2.i, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %agxbput.exit.i
  %39 = zext i8 %.val.i.i to i64
  %40 = call noalias ptr @strndup(ptr noundef nonnull readonly %2, i64 noundef %39) #23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %getName.exit

42:                                               ; preds = %agxblen.exit.i.i
  %43 = load ptr, ptr @stderr, align 8, !tbaa !14
  %44 = add nuw nsw i64 %39, 1
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.22, i64 noundef %44) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

agxbsizeof.exit.i.i2.i:                           ; preds = %agxbput.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %.not.i7.i.i = icmp ult i64 %47, %49
  br i1 %.not.i7.i.i, label %.thread.i.i, label %50

50:                                               ; preds = %agxbsizeof.exit.i.i2.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %38, align 1, !tbaa !13
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.pre.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %..thread_crit_edge.i.i, label %51

..thread_crit_edge.i.i:                           ; preds = %50
  %.pre.i.i = load i64, ptr %46, align 8, !tbaa !13
  br label %.thread.i.i

51:                                               ; preds = %50
  %52 = zext i8 %.val.i15.pre.i.i.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !13
  br label %getName.exit

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %agxbsizeof.exit.i.i2.i
  %54 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %47, %agxbsizeof.exit.i.i2.i ]
  %55 = load ptr, ptr %2, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !13
  br label %getName.exit

getName.exit:                                     ; preds = %agxblen.exit.i.i, %51, %.thread.i.i
  %.0.i.i = phi ptr [ %40, %agxblen.exit.i.i ], [ %55, %.thread.i.i ], [ %.pre.i, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %57 = tail call noalias ptr @fopen(ptr noundef %.0.i.i, ptr noundef nonnull @.str.24)
  %.not9 = icmp eq ptr %57, null
  br i1 %.not9, label %58, label %61

58:                                               ; preds = %getName.exit
  %59 = load ptr, ptr @stderr, align 8, !tbaa !14
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.25, ptr noundef %.0.i.i) #25
  tail call void @perror(ptr noundef nonnull @.str.26) #30
  tail call void @free(ptr noundef %.0.i.i) #23
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

61:                                               ; preds = %getName.exit
  tail call void @free(ptr noundef %.0.i.i) #23
  %62 = tail call i32 @agwrite(ptr noundef %0, ptr noundef nonnull %57) #23
  %63 = tail call i32 @fclose(ptr noundef nonnull %57)
  br label %64

64:                                               ; preds = %61, %4
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @printSorted(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #10 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.thread.i, label %4

.thread.i:                                        ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #29
  br label %gv_calloc.exit

4:                                                ; preds = %2
  %mul.ov.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %mul.ov.i, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !14
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.21, i64 noundef %1, i64 noundef 8) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 8) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %gv_calloc.exit

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !14
  %13 = shl nuw i64 %1, 3
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.22, i64 noundef %13) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %8
  %15 = phi ptr [ %3, %.thread.i ], [ %9, %8 ]
  %16 = tail call ptr @agfstsubg(ptr noundef nonnull %0) #23
  %.not64 = icmp eq ptr %16, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %gv_calloc.exit
  tail call void @qsort(ptr noundef %15, i64 noundef %1, i64 noundef 8, ptr noundef nonnull @cmp) #23
  %17 = load i32, ptr @sortIndex, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %29, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not.i, label %.loopexit, label %.lr.ph68

.lr.ph:                                           ; preds = %gv_calloc.exit, %27
  %.066 = phi i64 [ %.1, %27 ], [ 0, %gv_calloc.exit ]
  %.04665 = phi ptr [ %28, %27 ], [ %16, %gv_calloc.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.04665, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !45, !range !68, !noundef !69
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.066, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.066
  store ptr %.04665, ptr %26, align 8, !tbaa !70
  br label %27

27:                                               ; preds = %.lr.ph, %24
  %.1 = phi i64 [ %25, %24 ], [ %.066, %.lr.ph ]
  %28 = tail call ptr @agnxtsubg(ptr noundef nonnull %.04665) #23
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

29:                                               ; preds = %._crit_edge
  %30 = load i32, ptr @x_mode, align 4, !tbaa !4
  switch i32 %30, label %.loopexit [
    i32 1, label %31
    i32 2, label %47
  ]

31:                                               ; preds = %29
  %32 = zext nneg i32 %17 to i64
  %.not57 = icmp ugt i64 %1, %32
  br i1 %.not57, label %37, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !14
  %35 = tail call ptr @agnameof(ptr noundef nonnull %0) #23
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.16, i32 noundef %17, ptr noundef %35) #25
  br label %.loopexit

37:                                               ; preds = %31
  %38 = load i32, ptr @sortFinal, align 4, !tbaa !4
  %.not58 = icmp slt i32 %38, %17
  %39 = add i64 %1, -1
  %40 = zext nneg i32 %38 to i64
  %.not59 = icmp ule i64 %1, %40
  %41 = select i1 %.not58, i1 true, i1 %.not59
  %.048 = select i1 %41, i64 %39, i64 %40
  %.not6073 = icmp ult i64 %.048, %32
  br i1 %.not6073, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %37, %45
  %.274 = phi i64 [ %46, %45 ], [ %32, %37 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.274
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %.b56 = load i1, ptr @doAll, align 1
  br i1 %.b56, label %45, label %44

44:                                               ; preds = %.lr.ph76
  tail call fastcc void @subgInduce(ptr noundef nonnull %0, ptr noundef %43, i32 noundef 0)
  br label %45

45:                                               ; preds = %44, %.lr.ph76
  tail call fastcc void @gwrite(ptr noundef %43)
  %46 = add i64 %.274, 1
  %exitcond82.not = icmp eq i64 %.274, %.048
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph76, !llvm.loop !72

47:                                               ; preds = %29
  %48 = load i32, ptr @sortFinal, align 4, !tbaa !4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8, !tbaa !70
  %52 = tail call i32 @agnnodes(ptr noundef %51) #23
  store i32 %52, ptr @sortFinal, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %50, %47
  br i1 %.not.i, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %53, %65
  %.369 = phi i64 [ %66, %65 ], [ 0, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.369
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = tail call i32 @agnnodes(ptr noundef %55) #23
  %57 = load i32, ptr @sortFinal, align 4, !tbaa !4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %.lr.ph71
  %60 = load i32, ptr @sortIndex, align 4, !tbaa !4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59
  %.b55 = load i1, ptr @doAll, align 1
  br i1 %.b55, label %64, label %63

63:                                               ; preds = %62
  tail call fastcc void @subgInduce(ptr noundef nonnull %0, ptr noundef %55, i32 noundef 0)
  br label %64

64:                                               ; preds = %63, %62
  tail call fastcc void @gwrite(ptr noundef %55)
  br label %65

65:                                               ; preds = %64, %.lr.ph71
  %66 = add nuw i64 %.369, 1
  %exitcond81.not = icmp eq i64 %66, %1
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph71, !llvm.loop !73

.lr.ph68:                                         ; preds = %.preheader, %70
  %.467 = phi i64 [ %71, %70 ], [ 0, %.preheader ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.467
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %.b = load i1, ptr @doAll, align 1
  br i1 %.b, label %70, label %69

69:                                               ; preds = %.lr.ph68
  tail call fastcc void @subgInduce(ptr noundef nonnull %0, ptr noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %69, %.lr.ph68
  tail call fastcc void @gwrite(ptr noundef %68)
  %71 = add nuw i64 %.467, 1
  %exitcond.not = icmp eq i64 %71, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph68, !llvm.loop !74

.loopexit:                                        ; preds = %70, %59, %65, %45, %29, %37, %53, %.preheader, %33
  tail call void @free(ptr noundef %15) #23
  ret void
}

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @deriveClusters(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #10 {
  %3 = tail call ptr @agfstsubg(ptr noundef nonnull %1) #23
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph29

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

.lr.ph29:                                         ; preds = %2, %.loopexit
  %.02127 = phi ptr [ %31, %.loopexit ], [ %3, %2 ]
  %4 = tail call zeroext i1 @is_a_cluster(ptr noundef nonnull %.02127) #23
  br i1 %4, label %5, label %30

5:                                                ; preds = %.lr.ph29
  %6 = tail call ptr @agnameof(ptr noundef nonnull %.02127) #23
  %7 = tail call ptr @agnode(ptr noundef %0, ptr noundef %6, i32 noundef 1) #23
  %8 = tail call ptr @agbindrec(ptr noundef %7, ptr noundef nonnull @.str.9, i32 noundef 32, i32 noundef 1) #23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.02127, ptr %11, align 8, !tbaa !30
  %12 = tail call ptr @agfstnode(ptr noundef nonnull %.02127) #23
  %.not2224 = icmp eq ptr %12, null
  br i1 %.not2224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %26
  %.025 = phi ptr [ %29, %26 ], [ %12, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %26, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr @stderr, align 8, !tbaa !14
  %19 = tail call ptr @agnameof(ptr noundef nonnull %.025) #23
  %20 = tail call ptr @agnameof(ptr noundef nonnull %.02127) #23
  %21 = load ptr, ptr %13, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call ptr @agnameof(ptr noundef %23) #23
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.20, ptr noundef %19, ptr noundef %20, ptr noundef %24) #25
  %.pre = load ptr, ptr %13, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %17, %.lr.ph
  %27 = phi ptr [ %.pre, %17 ], [ %14, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %7, ptr %28, align 8, !tbaa !30
  %29 = tail call ptr @agnxtnode(ptr noundef nonnull %.02127, ptr noundef nonnull %.025) #23
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %.loopexit, label %.lr.ph, !llvm.loop !75

30:                                               ; preds = %.lr.ph29
  tail call fastcc void @deriveClusters(ptr noundef %0, ptr noundef %.02127)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %5, %30
  %31 = tail call ptr @agnxtsubg(ptr noundef nonnull %.02127) #23
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph29, !llvm.loop !76
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_a_cluster(ptr noundef) local_unnamed_addr #1

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !13
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #23
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !14
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.22, i64 noundef %spec.select34) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
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
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !14
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.22, i64 noundef %spec.select) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !13
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !13
  store i8 -1, ptr %3, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @push(ptr noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 -1, ptr %4, align 8, !tbaa !51
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !59
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 24), align 8, !tbaa !62
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1
  %.pre.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8, !tbaa !61
  %.pre3.i.i.i = load ptr, ptr @Stk, align 8, !tbaa !55
  br label %node_stack_push_back.exit

8:                                                ; preds = %1
  %9 = icmp eq i64 %5, 0
  %10 = shl i64 %5, 1
  %spec.select.i.i.i = select i1 %9, i64 1, i64 %10
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %33, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @Stk, align 8, !tbaa !55
  %13 = shl nuw i64 %spec.select.i.i.i, 3
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 24), align 8, !tbaa !62
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = sub i64 %spec.select.i.i.i, %17
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %20, i1 false)
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8, !tbaa !61
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !59
  %23 = add i64 %22, %21
  %24 = icmp ugt i64 %23, %17
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = sub i64 %17, %21
  %27 = sub i64 %spec.select.i.i.i, %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %21
  %30 = shl i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %29, i64 %30, i1 false)
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8, !tbaa !61
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi i64 [ %21, %16 ], [ %27, %25 ]
  store ptr %14, ptr @Stk, align 8, !tbaa !55
  store i64 %spec.select.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 24), align 8, !tbaa !62
  br label %node_stack_push_back.exit

33:                                               ; preds = %11, %8
  %.2.i.ph.i.i = phi i32 [ 34, %8 ], [ 12, %11 ]
  %34 = load ptr, ptr @stderr, align 8, !tbaa !14
  %35 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #23
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.23, ptr noundef %35) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

node_stack_push_back.exit:                        ; preds = %._crit_edge.i.i.i, %31
  %37 = phi ptr [ %.pre3.i.i.i, %._crit_edge.i.i.i ], [ %14, %31 ]
  %38 = phi i64 [ %6, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %31 ]
  %39 = phi i64 [ %5, %._crit_edge.i.i.i ], [ %22, %31 ]
  %40 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %32, %31 ]
  %41 = add i64 %40, %39
  %42 = urem i64 %41, %38
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %42
  store ptr %0, ptr %43, align 8, !tbaa !63
  %44 = add i64 %39, 1
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !59
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @subgInduce(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #10 {
  %4 = tail call ptr @agfstsubg(ptr noundef nonnull %0) #23
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = icmp ne i32 %2, 0
  %.not13 = icmp eq i32 %2, 0
  br label %6

._crit_edge:                                      ; preds = %projectG.exit.thread, %3
  ret void

6:                                                ; preds = %.lr.ph, %projectG.exit.thread
  %.015 = phi ptr [ %4, %.lr.ph ], [ %41, %projectG.exit.thread ]
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !45, !range !68, !noundef !69
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %projectG.exit.thread, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @agfstnode(ptr noundef nonnull %.015) #23
  %.not25.i = icmp eq ptr %13, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %24, %12
  %.021.lcssa.i = phi ptr [ null, %12 ], [ %.2.i, %24 ]
  %14 = icmp eq ptr %.021.lcssa.i, null
  %or.cond.i = and i1 %5, %14
  br i1 %or.cond.i, label %26, label %29

.lr.ph.i:                                         ; preds = %12, %24
  %.027.i = phi ptr [ %25, %24 ], [ %13, %12 ]
  %.02126.i = phi ptr [ %.2.i, %24 ], [ null, %12 ]
  %15 = tail call ptr @agnameof(ptr noundef nonnull %.027.i) #23
  %16 = tail call ptr @agnode(ptr noundef %1, ptr noundef %15, i32 noundef 0) #23
  %.not24.i = icmp eq ptr %16, null
  br i1 %.not24.i, label %24, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = icmp eq ptr %.02126.i, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call ptr @agnameof(ptr noundef nonnull %.015) #23
  %21 = tail call ptr @agsubg(ptr noundef %1, ptr noundef %20, i32 noundef 1) #23
  br label %22

22:                                               ; preds = %19, %17
  %.1.i = phi ptr [ %21, %19 ], [ %.02126.i, %17 ]
  %23 = tail call ptr @agsubnode(ptr noundef %.1.i, ptr noundef nonnull %16, i32 noundef 1) #23
  br label %24

24:                                               ; preds = %22, %.lr.ph.i
  %.2.i = phi ptr [ %.1.i, %22 ], [ %.02126.i, %.lr.ph.i ]
  %25 = tail call ptr @agnxtnode(ptr noundef nonnull %.015, ptr noundef nonnull %.027.i) #23
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !77

26:                                               ; preds = %._crit_edge.i
  %27 = tail call ptr @agnameof(ptr noundef nonnull %.015) #23
  %28 = tail call ptr @agsubg(ptr noundef %1, ptr noundef %27, i32 noundef 1) #23
  br label %29

29:                                               ; preds = %26, %._crit_edge.i
  %.3.i = phi ptr [ %28, %26 ], [ %.021.lcssa.i, %._crit_edge.i ]
  %.not23.i = icmp eq ptr %.3.i, null
  br i1 %.not23.i, label %projectG.exit.thread, label %30

30:                                               ; preds = %29
  %.b.i = load i1, ptr @doEdges, align 1
  br i1 %.b.i, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call i64 @graphviz_node_induce(ptr noundef nonnull %.3.i, ptr noundef nonnull %.015) #23
  br label %33

33:                                               ; preds = %31, %30
  %34 = tail call i32 @agcopyattr(ptr noundef nonnull %.015, ptr noundef nonnull %.3.i) #23
  br i1 %.not13, label %35, label %39

35:                                               ; preds = %33
  %.b = load i1, ptr @useClusters, align 1
  br i1 %.b, label %36, label %39

36:                                               ; preds = %35
  %37 = tail call zeroext i1 @is_a_cluster(ptr noundef nonnull %.015) #23
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %36, %33
  %40 = phi i32 [ 1, %33 ], [ 0, %35 ], [ %38, %36 ]
  tail call fastcc void @subgInduce(ptr noundef %.015, ptr noundef nonnull %.3.i, i32 noundef %40)
  br label %projectG.exit.thread

projectG.exit.thread:                             ; preds = %29, %39, %6
  %41 = tail call ptr @agnxtsubg(ptr noundef nonnull %.015) #23
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !78
}

declare i32 @agcopyattr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !70
  %4 = tail call i32 @agnnodes(ptr noundef %3) #23
  %5 = load ptr, ptr %1, align 8, !tbaa !70
  %6 = tail call i32 @agnnodes(ptr noundef %5) #23
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %6, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #22

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !10, i64 0}
!20 = !{!21, !24, i64 16}
!21 = !{!"Agnode_s", !22, i64 0, !25, i64 24, !26, i64 32}
!22 = !{!"Agobj_s", !23, i64 0, !24, i64 16}
!23 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !12, i64 8}
!24 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!25 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!26 = !{!"Agsubnode_s", !27, i64 0, !27, i64 16, !29, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64}
!27 = !{!"dtlink_s_", !28, i64 0, !6, i64 8}
!28 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!29 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!30 = !{!31, !33, i64 24}
!31 = !{!"", !32, i64 0, !6, i64 16, !33, i64 24}
!32 = !{!"Agrec_s", !9, i64 0, !24, i64 8}
!33 = !{!"p1 _ZTS7Agobj_s", !10, i64 0}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!37, !29, i64 56}
!37 = !{!"Agedge_s", !22, i64 0, !27, i64 24, !27, i64 40, !29, i64 56}
!38 = distinct !{!38, !17}
!39 = !{!40, !24, i64 16}
!40 = !{!"Agraph_s", !22, i64 0, !41, i64 24, !27, i64 32, !27, i64 48, !42, i64 64, !43, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !42, i64 104, !25, i64 112, !25, i64 120, !44, i64 128}
!41 = !{!"Agdesc_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0}
!42 = !{!"p1 _ZTS5dt_s_", !10, i64 0}
!43 = !{!"p1 _ZTS17graphviz_node_set", !10, i64 0}
!44 = !{!"p1 _ZTS8Agclos_s", !10, i64 0}
!45 = !{!46, !47, i64 16}
!46 = !{!"", !32, i64 0, !47, i64 16}
!47 = !{!"_Bool", !6, i64 0}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!40, !25, i64 120}
!51 = !{!31, !6, i64 16}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = !{!56, !57, i64 0}
!56 = !{!"", !57, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!57 = !{!"p2 _ZTS8Agnode_s", !10, i64 0}
!58 = distinct !{!58, !17}
!59 = !{!56, !12, i64 16}
!60 = distinct !{!60, !17}
!61 = !{!56, !12, i64 8}
!62 = !{!56, !12, i64 24}
!63 = !{!29, !29, i64 0}
!64 = distinct !{!64, !17}
!65 = !{!66, !12, i64 8}
!66 = !{!"", !9, i64 0, !12, i64 8}
!67 = !{!66, !9, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!25, !25, i64 0}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
