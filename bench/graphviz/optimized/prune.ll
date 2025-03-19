; ModuleID = 'bench/graphviz/original/prune.ll'
source_filename = "bench/graphviz/original/prune.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.attrs_t = type { ptr, i64, i64, i64 }
%struct.nodes_t = type { ptr, i64, i64, i64 }
%struct.strattr_t = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  store i32 0, ptr @opterr, align 4, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #19
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.0 = select i1 %8, ptr %6, ptr %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.phi.trans.insert.i.i.i76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %addattr.exit, %2
  %.ph = phi i64 [ %73, %addattr.exit ], [ 0, %2 ]
  %.ph238 = phi i64 [ %74, %addattr.exit ], [ 0, %2 ]
  %.ph239 = phi ptr [ %72, %addattr.exit ], [ null, %2 ]
  %.val73.ph = phi i64 [ %78, %addattr.exit ], [ 0, %2 ]
  %.promoted = load i64, ptr %10, align 8
  %.promoted336 = load i64, ptr %11, align 8
  %.phi.trans.insert.i.i.i76.promoted = load i64, ptr %.phi.trans.insert.i.i.i76, align 8
  %.promoted353 = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %.backedge, %.outer
  %15 = phi ptr [ %120, %.backedge ], [ %.promoted353, %.outer ]
  %16 = phi i64 [ %121, %.backedge ], [ %.phi.trans.insert.i.i.i76.promoted, %.outer ]
  %spec.select.i.i.i78339 = phi i64 [ %spec.select.i.i.i78337, %.backedge ], [ %.promoted336, %.outer ]
  %17 = phi i64 [ %122, %.backedge ], [ %.promoted, %.outer ]
  %18 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str) #18
  switch i32 %18, label %136 [
    i32 -1, label %137
    i32 78, label %19
    i32 110, label %79
    i32 104, label %118
    i32 118, label %119
    i32 63, label %123
  ]

19:                                               ; preds = %14
  store i64 %17, ptr %10, align 8
  store i64 %spec.select.i.i.i78339, ptr %11, align 8
  store i64 %16, ptr %.phi.trans.insert.i.i.i76, align 8
  store ptr %15, ptr %5, align 8
  %20 = load ptr, ptr @optarg, align 8, !tbaa !8
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 61) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.11, ptr noundef nonnull %20) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

26:                                               ; preds = %19
  store i8 0, ptr %21, align 1, !tbaa !13
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %20) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %gv_strdup.exit.i

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #19
  %32 = add i64 %31, 1
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.12, i64 noundef %32) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

gv_strdup.exit.i:                                 ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %35 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %34) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %gv_strdup.exit7.i

37:                                               ; preds = %gv_strdup.exit.i
  %38 = load ptr, ptr @stderr, align 8, !tbaa !11
  %39 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #19
  %40 = add i64 %39, 1
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.12, i64 noundef %40) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

gv_strdup.exit7.i:                                ; preds = %gv_strdup.exit.i
  %42 = load i64, ptr %12, align 8, !tbaa !14
  %43 = load i64, ptr %13, align 8, !tbaa !17
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %gv_strdup.exit7.i
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !18
  %.pre45.i.i.i = load ptr, ptr %4, align 8, !tbaa !19
  br label %addattr.exit

45:                                               ; preds = %gv_strdup.exit7.i
  %46 = icmp eq i64 %42, 0
  %47 = shl i64 %42, 1
  %spec.select.i.i.i = select i1 %46, i64 1, i64 %47
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 1152921504606846975
  br i1 %mul.ov.i.i.i, label %68, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = shl nuw i64 %spec.select.i.i.i, 4
  %51 = tail call ptr @realloc(ptr noundef %49, i64 noundef %50) #22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.strattr_t, ptr %51, i64 %42
  %55 = sub i64 %spec.select.i.i.i, %42
  %56 = shl i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %56, i1 false)
  %57 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !18
  %58 = add i64 %57, %42
  %59 = icmp ugt i64 %58, %42
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = sub i64 %42, %57
  %62 = sub i64 %spec.select.i.i.i, %61
  %63 = getelementptr inbounds nuw %struct.strattr_t, ptr %51, i64 %62
  %64 = getelementptr inbounds nuw %struct.strattr_t, ptr %51, i64 %57
  %65 = shl i64 %61, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %64, i64 %65, i1 false)
  store i64 %62, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i64 [ %57, %53 ], [ %62, %60 ]
  store ptr %51, ptr %4, align 8, !tbaa !19
  store i64 %spec.select.i.i.i, ptr %13, align 8, !tbaa !17
  br label %addattr.exit

68:                                               ; preds = %48, %45
  %.2.i.ph.i.i = phi i32 [ 34, %45 ], [ 12, %48 ]
  %69 = load ptr, ptr @stderr, align 8, !tbaa !11
  %70 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #18
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.13, ptr noundef %70) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

addattr.exit:                                     ; preds = %._crit_edge.i.i.i, %66
  %72 = phi ptr [ %.pre45.i.i.i, %._crit_edge.i.i.i ], [ %51, %66 ]
  %73 = phi i64 [ %43, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %66 ]
  %74 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %67, %66 ]
  %75 = add i64 %74, %42
  %76 = urem i64 %75, %73
  %77 = getelementptr inbounds nuw %struct.strattr_t, ptr %72, i64 %76
  store ptr %27, ptr %77, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %35, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8
  %78 = add i64 %42, 1
  store i64 %78, ptr %12, align 8, !tbaa !14
  br label %.outer, !llvm.loop !20

79:                                               ; preds = %14
  %80 = load ptr, ptr @optarg, align 8, !tbaa !8
  %81 = tail call noalias ptr @strdup(ptr noundef readonly %80) #18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %gv_strdup.exit.i74

83:                                               ; preds = %79
  store i64 %17, ptr %10, align 8
  store i64 %spec.select.i.i.i78339, ptr %11, align 8
  store i64 %16, ptr %.phi.trans.insert.i.i.i76, align 8
  store ptr %15, ptr %5, align 8
  %84 = load ptr, ptr @stderr, align 8, !tbaa !11
  %85 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %80) #19
  %86 = add i64 %85, 1
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.12, i64 noundef %86) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

gv_strdup.exit.i74:                               ; preds = %79
  %88 = icmp eq i64 %17, %spec.select.i.i.i78339
  br i1 %88, label %89, label %addnode.exit

89:                                               ; preds = %gv_strdup.exit.i74
  %90 = icmp eq i64 %17, 0
  %91 = shl i64 %17, 1
  %spec.select.i.i.i78 = select i1 %90, i64 1, i64 %91
  %mul.ov.i.i.i79 = icmp ugt i64 %spec.select.i.i.i78, 2305843009213693951
  br i1 %mul.ov.i.i.i79, label %108, label %92

92:                                               ; preds = %89
  %93 = shl nuw i64 %spec.select.i.i.i78, 3
  %94 = tail call ptr @realloc(ptr noundef %15, i64 noundef %93) #22
  %95 = icmp eq ptr %94, null
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %17
  %98 = sub i64 %spec.select.i.i.i78, %17
  %99 = shl i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %97, i8 0, i64 %99, i1 false)
  %100 = add i64 %16, %17
  %101 = icmp ugt i64 %100, %17
  br i1 %101, label %102, label %addnode.exit

102:                                              ; preds = %96
  %103 = sub i64 %17, %16
  %104 = sub i64 %spec.select.i.i.i78, %103
  %105 = getelementptr inbounds nuw ptr, ptr %94, i64 %104
  %106 = getelementptr inbounds nuw ptr, ptr %94, i64 %16
  %107 = shl i64 %103, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr nonnull align 8 %106, i64 %107, i1 false)
  br label %addnode.exit

108:                                              ; preds = %92, %89
  %.2.i.ph.i.i80 = phi i32 [ 34, %89 ], [ 12, %92 ]
  store i64 %17, ptr %10, align 8
  store i64 %spec.select.i.i.i78339, ptr %11, align 8
  store i64 %16, ptr %.phi.trans.insert.i.i.i76, align 8
  store ptr %15, ptr %5, align 8
  %109 = load ptr, ptr @stderr, align 8, !tbaa !11
  %110 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i80) #18
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.13, ptr noundef %110) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

addnode.exit:                                     ; preds = %96, %102, %gv_strdup.exit.i74
  %112 = phi ptr [ %15, %gv_strdup.exit.i74 ], [ %94, %102 ], [ %94, %96 ]
  %113 = phi i64 [ %16, %gv_strdup.exit.i74 ], [ %16, %96 ], [ %104, %102 ]
  %spec.select.i.i.i78338 = phi i64 [ %spec.select.i.i.i78339, %gv_strdup.exit.i74 ], [ %spec.select.i.i.i78, %102 ], [ %spec.select.i.i.i78, %96 ]
  %114 = add i64 %113, %17
  %115 = urem i64 %114, %spec.select.i.i.i78338
  %116 = getelementptr inbounds nuw ptr, ptr %112, i64 %115
  store ptr %81, ptr %116, align 8, !tbaa !8
  %117 = add i64 %17, 1
  br label %.backedge

118:                                              ; preds = %14
  store i64 %17, ptr %10, align 8
  store i64 %spec.select.i.i.i78339, ptr %11, align 8
  store i64 %16, ptr %.phi.trans.insert.i.i.i76, align 8
  store ptr %15, ptr %5, align 8
  tail call fastcc void @help_message(ptr noundef nonnull %.0)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #21
  unreachable

119:                                              ; preds = %14
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %119, %addnode.exit
  %120 = phi ptr [ %15, %119 ], [ %112, %addnode.exit ]
  %121 = phi i64 [ %16, %119 ], [ %113, %addnode.exit ]
  %spec.select.i.i.i78337 = phi i64 [ %spec.select.i.i.i78339, %119 ], [ %spec.select.i.i.i78338, %addnode.exit ]
  %122 = phi i64 [ %17, %119 ], [ %117, %addnode.exit ]
  br label %14, !llvm.loop !20

123:                                              ; preds = %14
  store i64 %17, ptr %10, align 8
  store i64 %spec.select.i.i.i78339, ptr %11, align 8
  store i64 %16, ptr %.phi.trans.insert.i.i.i76, align 8
  store ptr %15, ptr %5, align 8
  %124 = load i32, ptr @optopt, align 4, !tbaa !4
  %125 = icmp eq i32 %124, 63
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  tail call fastcc void @help_message(ptr noundef nonnull %.0)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #21
  unreachable

127:                                              ; preds = %123
  %128 = tail call ptr @__ctype_b_loc() #23
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds i16, ptr %129, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !24
  %133 = and i16 %132, 16384
  %.not72 = icmp eq i16 %133, 0
  %134 = load ptr, ptr @stderr, align 8, !tbaa !11
  %.str.2..str.1 = select i1 %.not72, ptr @.str.2, ptr @.str.1
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull %.str.2..str.1, i32 noundef %124) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

136:                                              ; preds = %14
  store i64 %17, ptr %10, align 8
  store i64 %spec.select.i.i.i78339, ptr %11, align 8
  store i64 %16, ptr %.phi.trans.insert.i.i.i76, align 8
  store ptr %15, ptr %5, align 8
  tail call fastcc void @help_message(ptr noundef nonnull %.0)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

137:                                              ; preds = %14
  store i64 %17, ptr %10, align 8
  store i64 %spec.select.i.i.i78339, ptr %11, align 8
  store i64 %16, ptr %.phi.trans.insert.i.i.i76, align 8
  store ptr %15, ptr %5, align 8
  %138 = load i32, ptr @optind, align 4, !tbaa !4
  %139 = icmp slt i32 %138, %0
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds ptr, ptr %1, i64 %140
  %.057 = select i1 %139, ptr %141, ptr null
  %142 = call ptr @newIngraph(ptr noundef nonnull %3, ptr noundef %.057) #18
  %143 = call ptr @nextGraph(ptr noundef nonnull %3) #18
  %.not68109 = icmp eq ptr %143, null
  br i1 %.not68109, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %137
  %.val = load i64, ptr %10, align 8
  %.val.fr = freeze i64 %.val
  %.not115 = icmp eq i64 %.val.fr, 0
  %144 = load ptr, ptr %5, align 8
  %145 = load i64, ptr %.phi.trans.insert.i.i.i76, align 8
  %146 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %.val73.ph, 0
  br i1 %.not115, label %.lr.ph111.split, label %.lr.ph111.split.us

.lr.ph111.split.us:                               ; preds = %.lr.ph111, %._crit_edge108.us
  %147 = phi ptr [ %212, %._crit_edge108.us ], [ %143, %.lr.ph111 ]
  %148 = call i32 @agisdirected(ptr noundef nonnull %147) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.split.us, label %.lr.ph107.us

.lr.ph107.us:                                     ; preds = %.lr.ph111.split.us
  call void @aginit(ptr noundef nonnull %147, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 24, i32 noundef 1) #18
  br label %150

150:                                              ; preds = %.lr.ph107.us, %.loopexit.us
  %.058105.us = phi i64 [ 0, %.lr.ph107.us ], [ %208, %.loopexit.us ]
  %151 = load i32, ptr @verbose, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %._crit_edge

._crit_edge:                                      ; preds = %150
  %.pre131 = add i64 %145, %.058105.us
  %.pre133 = urem i64 %.pre131, %146
  br label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !11
  %155 = add i64 %145, %.058105.us
  %156 = urem i64 %155, %146
  %157 = getelementptr inbounds nuw ptr, ptr %144, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.5, ptr noundef %158) #20
  br label %160

160:                                              ; preds = %._crit_edge, %153
  %.pre-phi134 = phi i64 [ %.pre133, %._crit_edge ], [ %156, %153 ]
  %161 = getelementptr inbounds nuw ptr, ptr %144, i64 %.pre-phi134
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  %163 = call ptr @agnode(ptr noundef nonnull %147, ptr noundef %162, i32 noundef 0) #18
  %164 = icmp eq ptr %163, null
  br i1 %164, label %204, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 1, ptr %168, align 8, !tbaa !30
  %169 = call ptr @agfstout(ptr noundef nonnull %147, ptr noundef nonnull %163) #18
  %.not69100.us = icmp eq ptr %169, null
  br i1 %.not69100.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %165, %193
  %.056101.us = phi ptr [ %170, %193 ], [ %169, %165 ]
  %170 = call ptr @agnxtout(ptr noundef nonnull %147, ptr noundef nonnull %.056101.us) #18
  %171 = load i32, ptr %.056101.us, align 8
  %172 = and i32 %171, 3
  %173 = icmp eq i32 %172, 2
  %174 = getelementptr inbounds i8, ptr %.056101.us, i64 -64
  %175 = select i1 %173, ptr %.056101.us, ptr %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %.not70.us = icmp eq ptr %177, %163
  br i1 %.not70.us, label %193, label %178

178:                                              ; preds = %.lr.ph.us
  %179 = load i32, ptr @verbose, align 4, !tbaa !4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr @stderr, align 8, !tbaa !11
  %183 = call ptr @agnameof(ptr noundef %177) #18
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.7, ptr noundef %183) #20
  %.pre = load i32, ptr %.056101.us, align 8
  %.pre130 = and i32 %.pre, 3
  br label %185

185:                                              ; preds = %181, %178
  %.pre-phi = phi i32 [ %.pre130, %181 ], [ %172, %178 ]
  %186 = icmp eq i32 %.pre-phi, 2
  %187 = select i1 %186, ptr %.056101.us, ptr %174
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %190 = call fastcc i32 @remove_child(ptr noundef %147, ptr noundef %189)
  %.not71.us = icmp eq i32 %190, 0
  br i1 %.not71.us, label %191, label %193

191:                                              ; preds = %185
  %192 = call i32 @agdelete(ptr noundef nonnull %147, ptr noundef nonnull %.056101.us) #18
  br label %193

193:                                              ; preds = %191, %185, %.lr.ph.us
  %.not69.us = icmp eq ptr %170, null
  br i1 %.not69.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !38

._crit_edge.us:                                   ; preds = %193, %165
  %194 = load ptr, ptr %166, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i32 0, ptr %195, align 8, !tbaa !30
  br i1 %.not, label %.loopexit.us, label %.lr.ph104.us

.lr.ph104.us:                                     ; preds = %._crit_edge.us, %201
  %.059102.us = phi i64 [ %203, %201 ], [ 0, %._crit_edge.us ]
  %196 = add i64 %.ph238, %.059102.us
  %197 = urem i64 %196, %.ph
  %198 = getelementptr inbounds nuw %struct.strattr_t, ptr %.ph239, i64 %197
  %.sroa.0.0.copyload.i.us = load ptr, ptr %198, align 8, !tbaa !8
  %199 = call ptr @agattr(ptr noundef nonnull %147, i32 noundef 1, ptr noundef %.sroa.0.0.copyload.i.us, ptr noundef nonnull @.str.8) #18
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.split114.us, label %201

201:                                              ; preds = %.lr.ph104.us
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.sroa.2.0.copyload.i88.us = load ptr, ptr %.sroa.2.0..sroa_idx.i.us, align 8, !tbaa !8
  %202 = call i32 @agxset(ptr noundef nonnull %163, ptr noundef nonnull %199, ptr noundef %.sroa.2.0.copyload.i88.us) #18
  %203 = add nuw i64 %.059102.us, 1
  %exitcond.not = icmp eq i64 %203, %.val73.ph
  br i1 %exitcond.not, label %.loopexit.us, label %.lr.ph104.us, !llvm.loop !39

204:                                              ; preds = %160
  %205 = load ptr, ptr @stderr, align 8, !tbaa !11
  %206 = load ptr, ptr %161, align 8, !tbaa !8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.6, ptr noundef %206) #20
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %201, %._crit_edge.us, %204
  %208 = add nuw i64 %.058105.us, 1
  %exitcond127.not = icmp eq i64 %208, %.val.fr
  br i1 %exitcond127.not, label %._crit_edge108.us, label %150, !llvm.loop !40

._crit_edge108.us:                                ; preds = %.loopexit.us
  %209 = load ptr, ptr @stdout, align 8, !tbaa !11
  %210 = call i32 @agwrite(ptr noundef nonnull %147, ptr noundef %209) #18
  %211 = call i32 @agclose(ptr noundef nonnull %147) #18
  %212 = call ptr @nextGraph(ptr noundef nonnull %3) #18
  %.not68.us = icmp eq ptr %212, null
  br i1 %.not68.us, label %._crit_edge112, label %.lr.ph111.split.us, !llvm.loop !41

.lr.ph111.split:                                  ; preds = %.lr.ph111, %218
  %213 = phi ptr [ %222, %218 ], [ %143, %.lr.ph111 ]
  %214 = call i32 @agisdirected(ptr noundef nonnull %213) #18
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.split.us, label %218

.split.us:                                        ; preds = %.lr.ph111.split.us, %.lr.ph111.split
  %216 = load ptr, ptr @stderr, align 8, !tbaa !11
  %217 = call i64 @fwrite(ptr nonnull @.str.3, i64 73, i64 1, ptr %216) #24
  call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

218:                                              ; preds = %.lr.ph111.split
  call void @aginit(ptr noundef nonnull %213, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 24, i32 noundef 1) #18
  %219 = load ptr, ptr @stdout, align 8, !tbaa !11
  %220 = call i32 @agwrite(ptr noundef nonnull %213, ptr noundef %219) #18
  %221 = call i32 @agclose(ptr noundef nonnull %213) #18
  %222 = call ptr @nextGraph(ptr noundef nonnull %3) #18
  %.not68 = icmp eq ptr %222, null
  br i1 %.not68, label %._crit_edge112, label %.lr.ph111.split, !llvm.loop !41

.split114.us:                                     ; preds = %.lr.ph104.us
  %223 = load ptr, ptr @stderr, align 8, !tbaa !11
  %.sroa.0.0.copyload.i81 = load ptr, ptr %198, align 8, !tbaa !8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.9, ptr noundef %.sroa.0.0.copyload.i81) #20
  call fastcc void @graphviz_exit(i32 noundef 1) #21
  unreachable

._crit_edge112:                                   ; preds = %._crit_edge108.us, %218, %137
  call fastcc void @attrs_free(ptr noundef %4)
  call fastcc void @nodes_free(ptr noundef %5)
  call fastcc void @graphviz_exit(i32 noundef 0) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef captures(ret: address, provenance), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @help_message(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !11
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %0) #20
  ret void
}

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #6 {
  tail call void @exit(i32 noundef %0) #25
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #9

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #9

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @agnameof(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @remove_child(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %41

8:                                                ; preds = %2
  store i32 1, ptr %5, align 8, !tbaa !30
  %9 = tail call ptr @agfstin(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @agnxtin(ptr noundef nonnull %0, ptr noundef nonnull %9) #18
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %14, align 8, !tbaa !30
  br label %41

15:                                               ; preds = %10, %8
  %16 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  %.not3438 = icmp eq ptr %16, null
  br i1 %.not3438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %39
  %.02939 = phi ptr [ %17, %39 ], [ %16, %15 ]
  %17 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02939) #18
  %18 = load i32, ptr %.02939, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds i8, ptr %.02939, i64 -64
  %22 = select i1 %20, ptr %.02939, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not35 = icmp eq ptr %24, %1
  br i1 %.not35, label %39, label %25

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr @verbose, align 4, !tbaa !4
  %.not36 = icmp eq i32 %26, 0
  br i1 %.not36, label %31, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  %29 = tail call ptr @agnameof(ptr noundef %24) #18
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.7, ptr noundef %29) #20
  %.pre = load i32, ptr %.02939, align 8
  %.pre40 = and i32 %.pre, 3
  br label %31

31:                                               ; preds = %27, %25
  %.pre-phi = phi i32 [ %.pre40, %27 ], [ %19, %25 ]
  %32 = icmp eq i32 %.pre-phi, 2
  %33 = select i1 %32, ptr %.02939, ptr %21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = tail call fastcc i32 @remove_child(ptr noundef %0, ptr noundef %35)
  %.not37 = icmp eq i32 %36, 0
  br i1 %.not37, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call i32 @agdeledge(ptr noundef nonnull %0, ptr noundef nonnull %.02939) #18
  br label %39

39:                                               ; preds = %.lr.ph, %37, %31
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %39, %15
  %40 = tail call i32 @agdelnode(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  br label %41

41:                                               ; preds = %2, %._crit_edge, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @agclose(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @attrs_free(ptr noundef nonnull captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %attrs_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %6 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = add i64 %8, %.06.i
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = urem i64 %9, %10
  %12 = getelementptr inbounds nuw %struct.strattr_t, ptr %7, i64 %11
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  tail call void @free(ptr noundef %.sroa.0.0.copyload.i.i) #18
  tail call void @free(ptr noundef %.sroa.2.0.copyload.i.i) #18
  %13 = add nuw i64 %.06.i, 1
  %14 = load i64, ptr %2, align 8, !tbaa !14
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %6, label %attrs_clear.exit, !llvm.loop !43

attrs_clear.exit:                                 ; preds = %6, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %17) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @nodes_free(ptr noundef nonnull captures(none) %0) unnamed_addr #11 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  tail call void @free(ptr noundef %13) #18
  %14 = add nuw i64 %.06.i, 1
  %15 = load i64, ptr %2, align 8, !tbaa !44
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %6, label %nodes_clear.exit, !llvm.loop !50

nodes_clear.exit:                                 ; preds = %6, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @free(ptr noundef %18) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @agdeledge(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @agdelnode(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef captures(ret: address, provenance), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
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
!14 = !{!15, !16, i64 16}
!15 = !{!"", !10, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!16 = !{!"long", !6, i64 0}
!17 = !{!15, !16, i64 24}
!18 = !{!15, !16, i64 8}
!19 = !{!15, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 short", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!27, !29, i64 16}
!27 = !{!"Agobj_s", !28, i64 0, !29, i64 16}
!28 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !16, i64 8}
!29 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!30 = !{!31, !5, i64 16}
!31 = !{!"", !32, i64 0, !5, i64 16}
!32 = !{!"Agrec_s", !9, i64 0, !29, i64 8}
!33 = !{!34, !37, i64 56}
!34 = !{!"Agedge_s", !27, i64 0, !35, i64 24, !35, i64 40, !37, i64 56}
!35 = !{!"dtlink_s_", !36, i64 0, !6, i64 8}
!36 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!37 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!45, !16, i64 16}
!45 = !{!"", !46, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!46 = !{!"p2 omnipotent char", !10, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!45, !16, i64 8}
!49 = !{!45, !16, i64 24}
!50 = distinct !{!50, !21}
