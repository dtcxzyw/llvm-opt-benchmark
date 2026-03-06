; ModuleID = 'bench/graphviz/original/prune.ll'
source_filename = "bench/graphviz/original/prune.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.attrs_t = type { ptr, i64, i64, i64 }
%struct.nodes_t = type { ptr, i64, i64, i64 }

@verbose = dso_local local_unnamed_addr global i32 0, align 4
@opterr = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"hvn:N:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@optopt = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Unknown option `-%c'.\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Unknown option character `\\x%X'.\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [74 x i8] c"*** Error: Graph is undirected! Pruning works only with directed graphs!\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Pruning node %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"*** Warning: No such node: %s -- gracefully skipping this one\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Processing descendant: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Couldn't create attribute: %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [317 x i8] c"Usage: %s [options] [<files>]\0A\0AOptions:\0A  -h :           Print this message\0A  -? :           Print this message\0A  -v :           Verbose\0A  -n<node> :     Name node to prune.\0A  -N<attrspec> : Attribute specification to apply to pruned nodes\0A\0ABoth options `-n' and `-N' can be used multiple times on the command line.\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Invalid argument specification: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ingraph_state, align 8
  %4 = alloca %struct.attrs_t, align 8
  %5 = alloca %struct.nodes_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr @opterr, align 4, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #18
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.0 = select i1 %8, ptr %6, ptr %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.phi.trans.insert.i.i.i76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %addattr.exit, %2
  %.ph = phi i64 [ %.pre.i.i.i183, %addattr.exit ], [ 0, %2 ]
  %.ph505 = phi i64 [ %spec.select.i.i.i171, %addattr.exit ], [ 0, %2 ]
  %.val73.ph = phi i64 [ %67, %addattr.exit ], [ 0, %2 ]
  %.ph506 = phi i64 [ %.ph511, %addattr.exit ], [ 0, %2 ]
  %.ph507 = phi i64 [ %.ph512, %addattr.exit ], [ 0, %2 ]
  %.val.ph = phi i64 [ %.val.ph513, %addattr.exit ], [ 0, %2 ]
  %.ph508 = phi ptr [ %63, %addattr.exit ], [ null, %2 ]
  %.ph509 = phi ptr [ %.ph515, %addattr.exit ], [ null, %2 ]
  br label %.outer510

.outer510:                                        ; preds = %.outer, %addnode.exit
  %.ph511 = phi i64 [ %.ph506, %.outer ], [ %.pre.i.i.i77146, %addnode.exit ]
  %.ph512 = phi i64 [ %.ph507, %.outer ], [ %spec.select.i.i.i78134, %addnode.exit ]
  %.val.ph513 = phi i64 [ %.val.ph, %.outer ], [ %105, %addnode.exit ]
  %.ph515 = phi ptr [ %.ph509, %.outer ], [ %101, %addnode.exit ]
  br label %14

14:                                               ; preds = %.outer510, %107
  %15 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str) #19
  switch i32 %15, label %121 [
    i32 -1, label %122
    i32 78, label %16
    i32 110, label %68
    i32 104, label %106
    i32 118, label %107
    i32 63, label %108
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr @optarg, align 8, !tbaa !8
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 61) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull %17) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

23:                                               ; preds = %16
  store i8 0, ptr %18, align 1, !tbaa !13
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %17) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %gv_strdup.exit.i

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #18
  %29 = add i64 %28, 1
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.12, i64 noundef %29) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

gv_strdup.exit.i:                                 ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %32 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %31) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %gv_strdup.exit7.i

34:                                               ; preds = %gv_strdup.exit.i
  %35 = load ptr, ptr @stderr, align 8, !tbaa !11
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #18
  %37 = add i64 %36, 1
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.12, i64 noundef %37) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

gv_strdup.exit7.i:                                ; preds = %gv_strdup.exit.i
  %39 = icmp eq i64 %.val73.ph, %.ph505
  br i1 %39, label %40, label %addattr.exit

40:                                               ; preds = %gv_strdup.exit7.i
  %41 = icmp eq i64 %.ph505, 0
  %42 = shl i64 %.ph505, 1
  %spec.select.i.i.i = select i1 %41, i64 1, i64 %42
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 1152921504606846975
  br i1 %mul.ov.i.i.i, label %59, label %43

43:                                               ; preds = %40
  %44 = shl nuw i64 %spec.select.i.i.i, 4
  %45 = tail call ptr @realloc(ptr noundef %.ph508, i64 noundef %44) #22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.ph505
  %49 = sub i64 %spec.select.i.i.i, %.ph505
  %50 = shl i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %50, i1 false)
  %51 = add i64 %.ph, %.ph505
  %52 = icmp ugt i64 %51, %.ph505
  br i1 %52, label %53, label %addattr.exit

53:                                               ; preds = %47
  %54 = sub i64 %.ph505, %.ph
  %55 = sub i64 %spec.select.i.i.i, %54
  %56 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %55
  %57 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.ph
  %58 = shl i64 %54, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 8 %57, i64 %58, i1 false)
  br label %addattr.exit

59:                                               ; preds = %43, %40
  %.2.i.ph.i.i = phi i32 [ 34, %40 ], [ 12, %43 ]
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #19
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.13, ptr noundef %61) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

addattr.exit:                                     ; preds = %47, %53, %gv_strdup.exit7.i
  %.pre.i.i.i183 = phi i64 [ %.ph, %gv_strdup.exit7.i ], [ %.ph, %47 ], [ %55, %53 ]
  %spec.select.i.i.i171 = phi i64 [ %.ph505, %gv_strdup.exit7.i ], [ %spec.select.i.i.i, %47 ], [ %spec.select.i.i.i, %53 ]
  %63 = phi ptr [ %.ph508, %gv_strdup.exit7.i ], [ %45, %47 ], [ %45, %53 ]
  %64 = add i64 %.pre.i.i.i183, %.val73.ph
  %65 = urem i64 %64, %spec.select.i.i.i171
  %66 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %65
  store ptr %24, ptr %66, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8
  %67 = add i64 %.val73.ph, 1
  br label %.outer, !llvm.loop !14

68:                                               ; preds = %14
  %69 = load ptr, ptr @optarg, align 8, !tbaa !8
  %70 = tail call noalias ptr @strdup(ptr noundef readonly %69) #19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %gv_strdup.exit.i74

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8, !tbaa !11
  %74 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %69) #18
  %75 = add i64 %74, 1
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.12, i64 noundef %75) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

gv_strdup.exit.i74:                               ; preds = %68
  %77 = icmp eq i64 %.val.ph513, %.ph512
  br i1 %77, label %78, label %addnode.exit

78:                                               ; preds = %gv_strdup.exit.i74
  %79 = icmp eq i64 %.ph512, 0
  %80 = shl i64 %.ph512, 1
  %spec.select.i.i.i78 = select i1 %79, i64 1, i64 %80
  %mul.ov.i.i.i79 = icmp ugt i64 %spec.select.i.i.i78, 2305843009213693951
  br i1 %mul.ov.i.i.i79, label %97, label %81

81:                                               ; preds = %78
  %82 = shl nuw i64 %spec.select.i.i.i78, 3
  %83 = tail call ptr @realloc(ptr noundef %.ph515, i64 noundef %82) #22
  %84 = icmp eq ptr %83, null
  br i1 %84, label %97, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.ph512
  %87 = sub i64 %spec.select.i.i.i78, %.ph512
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %86, i8 0, i64 %88, i1 false)
  %89 = add i64 %.ph511, %.ph512
  %90 = icmp ugt i64 %89, %.ph512
  br i1 %90, label %91, label %addnode.exit

91:                                               ; preds = %85
  %92 = sub i64 %.ph512, %.ph511
  %93 = sub i64 %spec.select.i.i.i78, %92
  %94 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %93
  %95 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.ph511
  %96 = shl i64 %92, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr nonnull align 8 %95, i64 %96, i1 false)
  br label %addnode.exit

97:                                               ; preds = %81, %78
  %.2.i.ph.i.i80 = phi i32 [ 34, %78 ], [ 12, %81 ]
  %98 = load ptr, ptr @stderr, align 8, !tbaa !11
  %99 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i80) #19
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.13, ptr noundef %99) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

addnode.exit:                                     ; preds = %85, %91, %gv_strdup.exit.i74
  %.pre.i.i.i77146 = phi i64 [ %.ph511, %gv_strdup.exit.i74 ], [ %.ph511, %85 ], [ %93, %91 ]
  %spec.select.i.i.i78134 = phi i64 [ %.ph512, %gv_strdup.exit.i74 ], [ %spec.select.i.i.i78, %85 ], [ %spec.select.i.i.i78, %91 ]
  %101 = phi ptr [ %.ph515, %gv_strdup.exit.i74 ], [ %83, %85 ], [ %83, %91 ]
  %102 = add i64 %.pre.i.i.i77146, %.val.ph513
  %103 = urem i64 %102, %spec.select.i.i.i78134
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  store ptr %70, ptr %104, align 8, !tbaa !8
  %105 = add i64 %.val.ph513, 1
  br label %.outer510, !llvm.loop !14

106:                                              ; preds = %14
  tail call fastcc void @help_message(ptr noundef nonnull %.0)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #21
  unreachable

107:                                              ; preds = %14
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %14, !llvm.loop !14

108:                                              ; preds = %14
  %109 = load i32, ptr @optopt, align 4, !tbaa !4
  %110 = icmp eq i32 %109, 63
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  tail call fastcc void @help_message(ptr noundef nonnull %.0)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #21
  unreachable

112:                                              ; preds = %108
  %113 = tail call ptr @__ctype_b_loc() #23
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds [2 x i8], ptr %114, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !18
  %118 = and i16 %117, 16384
  %.not72 = icmp eq i16 %118, 0
  %119 = load ptr, ptr @stderr, align 8, !tbaa !11
  %.str.2..str.1 = select i1 %.not72, ptr @.str.2, ptr @.str.1
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull %.str.2..str.1, i32 noundef %109) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

121:                                              ; preds = %14
  tail call fastcc void @help_message(ptr noundef nonnull %.0)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

122:                                              ; preds = %14
  store i64 %.val.ph513, ptr %10, align 8
  store i64 %.ph512, ptr %11, align 8
  store i64 %.ph511, ptr %.phi.trans.insert.i.i.i76, align 8
  store i64 %.val73.ph, ptr %12, align 8
  store i64 %.ph505, ptr %13, align 8
  store i64 %.ph, ptr %.phi.trans.insert.i.i.i, align 8
  store ptr %.ph515, ptr %5, align 8
  store ptr %.ph508, ptr %4, align 8
  %123 = load i32, ptr @optind, align 4, !tbaa !4
  %124 = icmp slt i32 %123, %0
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %1, i64 %125
  %.057 = select i1 %124, ptr %126, ptr null
  %127 = call ptr @newIngraph(ptr noundef nonnull %3, ptr noundef %.057) #19
  %128 = call ptr @nextGraph(ptr noundef nonnull %3) #19
  %.not68204 = icmp eq ptr %128, null
  br i1 %.not68204, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %122
  %.not210 = icmp eq i64 %.val.ph513, 0
  %.not = icmp eq i64 %.val73.ph, 0
  br i1 %.not210, label %.lr.ph206.split, label %.lr.ph206.split.us

.lr.ph206.split.us:                               ; preds = %.lr.ph206, %._crit_edge203.us
  %129 = phi ptr [ %194, %._crit_edge203.us ], [ %128, %.lr.ph206 ]
  %130 = call i32 @agisdirected(ptr noundef nonnull %129) #19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.split.us, label %.lr.ph202.us

.lr.ph202.us:                                     ; preds = %.lr.ph206.split.us
  call void @aginit(ptr noundef nonnull %129, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 24, i32 noundef 1) #19
  br label %132

132:                                              ; preds = %.lr.ph202.us, %.loopexit.us
  %.058200.us = phi i64 [ 0, %.lr.ph202.us ], [ %190, %.loopexit.us ]
  %133 = load i32, ptr @verbose, align 4, !tbaa !4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %._crit_edge

._crit_edge:                                      ; preds = %132
  %.pre300 = add i64 %.ph511, %.058200.us
  %.pre302 = urem i64 %.pre300, %.ph512
  br label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr @stderr, align 8, !tbaa !11
  %137 = add i64 %.ph511, %.058200.us
  %138 = urem i64 %137, %.ph512
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.ph515, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.5, ptr noundef %140) #20
  br label %142

142:                                              ; preds = %._crit_edge, %135
  %.pre-phi303 = phi i64 [ %.pre302, %._crit_edge ], [ %138, %135 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.ph515, i64 %.pre-phi303
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  %145 = call ptr @agnode(ptr noundef nonnull %129, ptr noundef %144, i32 noundef 0) #19
  %146 = icmp eq ptr %145, null
  br i1 %146, label %186, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 1, ptr %150, align 8, !tbaa !25
  %151 = call ptr @agfstout(ptr noundef nonnull %129, ptr noundef nonnull %145) #19
  %.not69195.us = icmp eq ptr %151, null
  br i1 %.not69195.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %147, %175
  %.056196.us = phi ptr [ %152, %175 ], [ %151, %147 ]
  %152 = call ptr @agnxtout(ptr noundef nonnull %129, ptr noundef nonnull %.056196.us) #19
  %153 = load i32, ptr %.056196.us, align 8
  %154 = and i32 %153, 3
  %155 = icmp eq i32 %154, 2
  %156 = getelementptr inbounds i8, ptr %.056196.us, i64 -64
  %157 = select i1 %155, ptr %.056196.us, ptr %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %.not70.us = icmp eq ptr %159, %145
  br i1 %.not70.us, label %175, label %160

160:                                              ; preds = %.lr.ph.us
  %161 = load i32, ptr @verbose, align 4, !tbaa !4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr @stderr, align 8, !tbaa !11
  %165 = call ptr @agnameof(ptr noundef %159) #19
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.7, ptr noundef %165) #20
  %.pre = load i32, ptr %.056196.us, align 8
  %.pre299 = and i32 %.pre, 3
  br label %167

167:                                              ; preds = %163, %160
  %.pre-phi = phi i32 [ %.pre299, %163 ], [ %154, %160 ]
  %168 = icmp eq i32 %.pre-phi, 2
  %169 = select i1 %168, ptr %.056196.us, ptr %156
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %172 = call fastcc i32 @remove_child(ptr noundef %129, ptr noundef %171)
  %.not71.us = icmp eq i32 %172, 0
  br i1 %.not71.us, label %173, label %175

173:                                              ; preds = %167
  %174 = call i32 @agdelete(ptr noundef nonnull %129, ptr noundef nonnull %.056196.us) #19
  br label %175

175:                                              ; preds = %173, %167, %.lr.ph.us
  %.not69.us = icmp eq ptr %152, null
  br i1 %.not69.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !33

._crit_edge.us:                                   ; preds = %175, %147
  %176 = load ptr, ptr %148, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 0, ptr %177, align 8, !tbaa !25
  br i1 %.not, label %.loopexit.us, label %.lr.ph199.us

.lr.ph199.us:                                     ; preds = %._crit_edge.us, %183
  %.059197.us = phi i64 [ %185, %183 ], [ 0, %._crit_edge.us ]
  %178 = add i64 %.ph, %.059197.us
  %179 = urem i64 %178, %.ph505
  %180 = getelementptr inbounds nuw [16 x i8], ptr %.ph508, i64 %179
  %.sroa.0.0.copyload.i.us = load ptr, ptr %180, align 8, !tbaa !8
  %181 = call ptr @agattr(ptr noundef nonnull %129, i32 noundef 1, ptr noundef %.sroa.0.0.copyload.i.us, ptr noundef nonnull @.str.8) #19
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.split209.us, label %183

183:                                              ; preds = %.lr.ph199.us
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.2.0.copyload.i88.us = load ptr, ptr %.sroa.2.0..sroa_idx.i.us, align 8, !tbaa !8
  %184 = call i32 @agxset(ptr noundef nonnull %145, ptr noundef nonnull %181, ptr noundef %.sroa.2.0.copyload.i88.us) #19
  %185 = add nuw i64 %.059197.us, 1
  %exitcond.not = icmp eq i64 %185, %.val73.ph
  br i1 %exitcond.not, label %.loopexit.us, label %.lr.ph199.us, !llvm.loop !34

186:                                              ; preds = %142
  %187 = load ptr, ptr @stderr, align 8, !tbaa !11
  %188 = load ptr, ptr %143, align 8, !tbaa !8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.6, ptr noundef %188) #20
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %183, %._crit_edge.us, %186
  %190 = add nuw i64 %.058200.us, 1
  %exitcond298.not = icmp eq i64 %190, %.val.ph513
  br i1 %exitcond298.not, label %._crit_edge203.us, label %132, !llvm.loop !35

._crit_edge203.us:                                ; preds = %.loopexit.us
  %191 = load ptr, ptr @stdout, align 8, !tbaa !11
  %192 = call i32 @agwrite(ptr noundef nonnull %129, ptr noundef %191) #19
  %193 = call i32 @agclose(ptr noundef nonnull %129) #19
  %194 = call ptr @nextGraph(ptr noundef nonnull %3) #19
  %.not68.us = icmp eq ptr %194, null
  br i1 %.not68.us, label %._crit_edge207, label %.lr.ph206.split.us, !llvm.loop !36

.lr.ph206.split:                                  ; preds = %.lr.ph206, %200
  %195 = phi ptr [ %204, %200 ], [ %128, %.lr.ph206 ]
  %196 = call i32 @agisdirected(ptr noundef nonnull %195) #19
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.split.us, label %200

.split.us:                                        ; preds = %.lr.ph206.split.us, %.lr.ph206.split
  %198 = load ptr, ptr @stderr, align 8, !tbaa !11
  %199 = call i64 @fwrite(ptr nonnull @.str.3, i64 73, i64 1, ptr %198) #24
  call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

200:                                              ; preds = %.lr.ph206.split
  call void @aginit(ptr noundef nonnull %195, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 24, i32 noundef 1) #19
  %201 = load ptr, ptr @stdout, align 8, !tbaa !11
  %202 = call i32 @agwrite(ptr noundef nonnull %195, ptr noundef %201) #19
  %203 = call i32 @agclose(ptr noundef nonnull %195) #19
  %204 = call ptr @nextGraph(ptr noundef nonnull %3) #19
  %.not68 = icmp eq ptr %204, null
  br i1 %.not68, label %._crit_edge207, label %.lr.ph206.split, !llvm.loop !36

.split209.us:                                     ; preds = %.lr.ph199.us
  %205 = load ptr, ptr @stderr, align 8, !tbaa !11
  %.sroa.0.0.copyload.i81 = load ptr, ptr %180, align 8, !tbaa !8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.9, ptr noundef %.sroa.0.0.copyload.i81) #20
  call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

._crit_edge207:                                   ; preds = %._crit_edge203.us, %200, %122
  call fastcc void @attrs_free(ptr noundef %4)
  call fastcc void @nodes_free(ptr noundef %5)
  call fastcc void @graphviz_exit(i32 noundef 0) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @help_message(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !11
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %0) #20
  ret void
}

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #5 {
  tail call void @exit(i32 noundef %0) #25
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #8

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #8

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @agnameof(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @remove_child(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %41

8:                                                ; preds = %2
  store i32 1, ptr %5, align 8, !tbaa !25
  %9 = tail call ptr @agfstin(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @agnxtin(ptr noundef nonnull %0, ptr noundef nonnull %9) #19
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %14, align 8, !tbaa !25
  br label %41

15:                                               ; preds = %10, %8
  %16 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  %.not3438 = icmp eq ptr %16, null
  br i1 %.not3438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %39
  %.02939 = phi ptr [ %17, %39 ], [ %16, %15 ]
  %17 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02939) #19
  %18 = load i32, ptr %.02939, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds i8, ptr %.02939, i64 -64
  %22 = select i1 %20, ptr %.02939, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not35 = icmp eq ptr %24, %1
  br i1 %.not35, label %39, label %25

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr @verbose, align 4, !tbaa !4
  %.not36 = icmp eq i32 %26, 0
  br i1 %.not36, label %31, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  %29 = tail call ptr @agnameof(ptr noundef %24) #19
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.7, ptr noundef %29) #20
  %.pre = load i32, ptr %.02939, align 8
  %.pre40 = and i32 %.pre, 3
  br label %31

31:                                               ; preds = %27, %25
  %.pre-phi = phi i32 [ %.pre40, %27 ], [ %19, %25 ]
  %32 = icmp eq i32 %.pre-phi, 2
  %33 = select i1 %32, ptr %.02939, ptr %21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = tail call fastcc i32 @remove_child(ptr noundef %0, ptr noundef %35)
  %.not37 = icmp eq i32 %36, 0
  br i1 %.not37, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call i32 @agdeledge(ptr noundef nonnull %0, ptr noundef nonnull %.02939) #19
  br label %39

39:                                               ; preds = %.lr.ph, %37, %31
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %39, %15
  %40 = tail call i32 @agdelnode(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  br label %41

41:                                               ; preds = %2, %._crit_edge, %12
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %12 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @agclose(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @attrs_free(ptr noundef nonnull captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %attrs_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %6 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = load i64, ptr %4, align 8, !tbaa !41
  %9 = add i64 %8, %.06.i
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = urem i64 %9, %10
  %12 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %11
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  tail call void @free(ptr noundef %.sroa.0.0.copyload.i.i) #19
  tail call void @free(ptr noundef %.sroa.2.0.copyload.i.i) #19
  %13 = add nuw i64 %.06.i, 1
  %14 = load i64, ptr %2, align 8, !tbaa !38
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %6, label %attrs_clear.exit, !llvm.loop !43

attrs_clear.exit:                                 ; preds = %6, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @free(ptr noundef %17) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @nodes_free(ptr noundef nonnull captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %nodes_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %6 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = load i64, ptr %4, align 8, !tbaa !48
  %9 = add i64 %8, %.06.i
  %10 = load i64, ptr %5, align 8, !tbaa !49
  %11 = urem i64 %9, %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  tail call void @free(ptr noundef %13) #19
  %14 = add nuw i64 %.06.i, 1
  %15 = load i64, ptr %2, align 8, !tbaa !44
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %6, label %nodes_clear.exit, !llvm.loop !50

nodes_clear.exit:                                 ; preds = %6, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @free(ptr noundef %18) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @agdeledge(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @agdelnode(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!21, !24, i64 16}
!21 = !{!"Agobj_s", !22, i64 0, !24, i64 16}
!22 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !23, i64 8}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!25 = !{!26, !5, i64 16}
!26 = !{!"", !27, i64 0, !5, i64 16}
!27 = !{!"Agrec_s", !9, i64 0, !24, i64 8}
!28 = !{!29, !32, i64 56}
!29 = !{!"Agedge_s", !21, i64 0, !30, i64 24, !30, i64 40, !32, i64 56}
!30 = !{!"dtlink_s_", !31, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!32 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = !{!39, !23, i64 16}
!39 = !{!"", !10, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!40 = !{!39, !10, i64 0}
!41 = !{!39, !23, i64 8}
!42 = !{!39, !23, i64 24}
!43 = distinct !{!43, !15}
!44 = !{!45, !23, i64 16}
!45 = !{!"", !46, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!46 = !{!"p2 omnipotent char", !10, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!45, !23, i64 8}
!49 = !{!45, !23, i64 24}
!50 = distinct !{!50, !15}
