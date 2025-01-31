; ModuleID = 'bench/graphviz/original/prune.c.ll'
source_filename = "bench/graphviz/original/prune.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.attrs_t = type { ptr, i64, i64 }
%struct.nodes_t = type { ptr, i64, i64 }
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
  store i32 0, ptr @opterr, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #15
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.0 = select i1 %8, ptr %6, ptr %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.outer

.outer:                                           ; preds = %addattr.exit, %2
  %.val77.ph = phi ptr [ %58, %addattr.exit ], [ null, %2 ]
  %.val73.ph = phi ptr [ %.val73.ph237, %addattr.exit ], [ null, %2 ]
  br label %.outer236

.outer236:                                        ; preds = %.outer, %addnode.exit
  %.val73.ph237 = phi ptr [ %.val73.ph, %.outer ], [ %89, %addnode.exit ]
  br label %14

14:                                               ; preds = %.outer236, %93
  %15 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str) #16
  switch i32 %15, label %107 [
    i32 -1, label %108
    i32 78, label %16
    i32 110, label %61
    i32 104, label %92
    i32 118, label %93
    i32 63, label %94
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr @optarg, align 8
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 61) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull %17) #17
  tail call fastcc void @graphviz_exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %16
  store i8 0, ptr %18, align 1
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %17) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %gv_strdup.exit.i

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #15
  %29 = add i64 %28, 1
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.12, i64 noundef %29) #17
  tail call fastcc void @graphviz_exit(i32 noundef 1) #18
  unreachable

gv_strdup.exit.i:                                 ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %32 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %31) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %gv_strdup.exit7.i

34:                                               ; preds = %gv_strdup.exit.i
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #15
  %37 = add i64 %36, 1
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.12, i64 noundef %37) #17
  tail call fastcc void @graphviz_exit(i32 noundef 1) #18
  unreachable

gv_strdup.exit7.i:                                ; preds = %gv_strdup.exit.i
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %addattr.exit

42:                                               ; preds = %gv_strdup.exit7.i
  %43 = icmp eq i64 %39, 0
  %44 = shl i64 %39, 1
  %spec.select.i.i.i = select i1 %43, i64 1, i64 %44
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 1152921504606846975
  br i1 %mul.ov.i.i.i, label %54, label %45

45:                                               ; preds = %42
  %46 = shl nuw i64 %spec.select.i.i.i, 4
  %47 = tail call ptr @realloc(ptr noundef %.val77.ph, i64 noundef %46) #19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = shl i64 %39, 4
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = sub i64 %spec.select.i.i.i, %39
  %53 = shl i64 %52, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %51, i8 0, i64 %53, i1 false)
  store i64 %spec.select.i.i.i, ptr %13, align 8
  br label %addattr.exit

54:                                               ; preds = %45, %42
  %.0.i.ph.i.i = phi i32 [ 12, %45 ], [ 34, %42 ]
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i) #16
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.13, ptr noundef %56) #17
  tail call fastcc void @graphviz_exit(i32 noundef 1) #18
  unreachable

addattr.exit:                                     ; preds = %gv_strdup.exit7.i, %49
  %58 = phi ptr [ %47, %49 ], [ %.val77.ph, %gv_strdup.exit7.i ]
  %59 = getelementptr inbounds %struct.strattr_t, ptr %58, i64 %39
  store ptr %24, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %60 = add i64 %39, 1
  store i64 %60, ptr %12, align 8
  br label %.outer

61:                                               ; preds = %14
  %62 = load ptr, ptr @optarg, align 8
  %63 = tail call noalias ptr @strdup(ptr noundef readonly %62) #16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %gv_strdup.exit.i80

65:                                               ; preds = %61
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %62) #15
  %68 = add i64 %67, 1
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.12, i64 noundef %68) #17
  tail call fastcc void @graphviz_exit(i32 noundef 1) #18
  unreachable

gv_strdup.exit.i80:                               ; preds = %61
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %11, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %addnode.exit

73:                                               ; preds = %gv_strdup.exit.i80
  %74 = icmp eq i64 %70, 0
  %75 = shl i64 %70, 1
  %spec.select.i.i.i83 = select i1 %74, i64 1, i64 %75
  %mul.ov.i.i.i84 = icmp ugt i64 %spec.select.i.i.i83, 2305843009213693951
  br i1 %mul.ov.i.i.i84, label %85, label %76

76:                                               ; preds = %73
  %77 = shl nuw i64 %spec.select.i.i.i83, 3
  %78 = tail call ptr @realloc(ptr noundef %.val73.ph237, i64 noundef %77) #19
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = shl i64 %70, 3
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = sub i64 %spec.select.i.i.i83, %70
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %82, i8 0, i64 %84, i1 false)
  store i64 %spec.select.i.i.i83, ptr %11, align 8
  br label %addnode.exit

85:                                               ; preds = %76, %73
  %.0.i.ph.i.i85 = phi i32 [ 12, %76 ], [ 34, %73 ]
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i85) #16
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.13, ptr noundef %87) #17
  tail call fastcc void @graphviz_exit(i32 noundef 1) #18
  unreachable

addnode.exit:                                     ; preds = %gv_strdup.exit.i80, %80
  %89 = phi ptr [ %78, %80 ], [ %.val73.ph237, %gv_strdup.exit.i80 ]
  %90 = getelementptr inbounds ptr, ptr %89, i64 %70
  store ptr %63, ptr %90, align 8
  %91 = add i64 %70, 1
  store i64 %91, ptr %10, align 8
  br label %.outer236

92:                                               ; preds = %14
  tail call fastcc void @help_message(ptr noundef nonnull %.0)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #18
  unreachable

93:                                               ; preds = %14
  store i32 1, ptr @verbose, align 4
  br label %14

94:                                               ; preds = %14
  %95 = load i32, ptr @optopt, align 4
  %96 = icmp eq i32 %95, 63
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call fastcc void @help_message(ptr noundef nonnull %.0)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #18
  unreachable

98:                                               ; preds = %94
  %99 = tail call ptr @__ctype_b_loc() #20
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %95 to i64
  %102 = getelementptr inbounds i16, ptr %100, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 16384
  %.not72 = icmp eq i16 %104, 0
  %105 = load ptr, ptr @stderr, align 8
  %.str.2..str.1 = select i1 %.not72, ptr @.str.2, ptr @.str.1
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull %.str.2..str.1, i32 noundef %95) #17
  tail call fastcc void @graphviz_exit(i32 noundef 1) #18
  unreachable

107:                                              ; preds = %14
  tail call fastcc void @help_message(ptr noundef nonnull %.0)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #18
  unreachable

108:                                              ; preds = %14
  store ptr %.val73.ph237, ptr %5, align 8
  store ptr %.val77.ph, ptr %4, align 8
  %109 = load i32, ptr @optind, align 4
  %110 = icmp slt i32 %109, %0
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds ptr, ptr %1, i64 %111
  %.057 = select i1 %110, ptr %112, ptr null
  %113 = call ptr @newIngraph(ptr noundef nonnull %3, ptr noundef %.057) #16
  %114 = call ptr @nextGraph(ptr noundef nonnull %3) #16
  %.not68135 = icmp eq ptr %114, null
  br i1 %.not68135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %108
  %.val = load i64, ptr %10, align 8
  %.val.fr = freeze i64 %.val
  %.not141 = icmp eq i64 %.val.fr, 0
  %.val76 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %.val76, 0
  br i1 %.not141, label %.lr.ph137.split, label %.lr.ph137.split.us

.lr.ph137.split.us:                               ; preds = %.lr.ph137, %._crit_edge134.us
  %115 = phi ptr [ %176, %._crit_edge134.us ], [ %114, %.lr.ph137 ]
  %116 = call i32 @agisdirected(ptr noundef nonnull %115) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.split.us, label %.lr.ph133.us

.lr.ph133.us:                                     ; preds = %.lr.ph137.split.us
  call void @aginit(ptr noundef nonnull %115, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 24, i32 noundef 1) #16
  br label %118

118:                                              ; preds = %.lr.ph133.us, %.loopexit.us
  %.058131.us = phi i64 [ 0, %.lr.ph133.us ], [ %172, %.loopexit.us ]
  %119 = load i32, ptr @verbose, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8
  %123 = getelementptr inbounds ptr, ptr %.val73.ph237, i64 %.058131.us
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.5, ptr noundef %124) #17
  br label %126

126:                                              ; preds = %121, %118
  %127 = getelementptr inbounds ptr, ptr %.val73.ph237, i64 %.058131.us
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @agnode(ptr noundef nonnull %115, ptr noundef %128, i32 noundef 0) #16
  %130 = icmp eq ptr %129, null
  br i1 %130, label %168, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 1, ptr %134, align 8
  %135 = call ptr @agfstout(ptr noundef nonnull %115, ptr noundef nonnull %129) #16
  %.not69126.us = icmp eq ptr %135, null
  br i1 %.not69126.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %131, %159
  %.056127.us = phi ptr [ %136, %159 ], [ %135, %131 ]
  %136 = call ptr @agnxtout(ptr noundef nonnull %115, ptr noundef nonnull %.056127.us) #16
  %137 = load i32, ptr %.056127.us, align 8
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 2
  %140 = getelementptr inbounds i8, ptr %.056127.us, i64 -64
  %141 = select i1 %139, ptr %.056127.us, ptr %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  %.not70.us = icmp eq ptr %143, %129
  br i1 %.not70.us, label %159, label %144

144:                                              ; preds = %.lr.ph.us
  %145 = load i32, ptr @verbose, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr @stderr, align 8
  %149 = call ptr @agnameof(ptr noundef %143) #16
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.7, ptr noundef %149) #17
  %.pre = load i32, ptr %.056127.us, align 8
  %.pre174 = and i32 %.pre, 3
  br label %151

151:                                              ; preds = %147, %144
  %.pre-phi = phi i32 [ %.pre174, %147 ], [ %138, %144 ]
  %152 = icmp eq i32 %.pre-phi, 2
  %153 = select i1 %152, ptr %.056127.us, ptr %140
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = call fastcc i32 @remove_child(ptr noundef %115, ptr noundef %155)
  %.not71.us = icmp eq i32 %156, 0
  br i1 %.not71.us, label %157, label %159

157:                                              ; preds = %151
  %158 = call i32 @agdelete(ptr noundef nonnull %115, ptr noundef nonnull %.056127.us) #16
  br label %159

159:                                              ; preds = %157, %151, %.lr.ph.us
  %.not69.us = icmp eq ptr %136, null
  br i1 %.not69.us, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %159, %131
  %160 = load ptr, ptr %132, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 0, ptr %161, align 8
  br i1 %.not, label %.loopexit.us, label %.lr.ph130.us

.lr.ph130.us:                                     ; preds = %._crit_edge.us, %165
  %.059128.us = phi i64 [ %167, %165 ], [ 0, %._crit_edge.us ]
  %162 = getelementptr inbounds %struct.strattr_t, ptr %.val77.ph, i64 %.059128.us
  %.sroa.0.0.copyload.i.us = load ptr, ptr %162, align 8
  %163 = call ptr @agattr(ptr noundef nonnull %115, i32 noundef 1, ptr noundef %.sroa.0.0.copyload.i.us, ptr noundef nonnull @.str.8) #16
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.split140.us, label %165

165:                                              ; preds = %.lr.ph130.us
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.2.0.copyload.i93.us = load ptr, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %166 = call i32 @agxset(ptr noundef nonnull %129, ptr noundef nonnull %163, ptr noundef %.sroa.2.0.copyload.i93.us) #16
  %167 = add nuw i64 %.059128.us, 1
  %exitcond.not = icmp eq i64 %167, %.val76
  br i1 %exitcond.not, label %.loopexit.us, label %.lr.ph130.us

168:                                              ; preds = %126
  %169 = load ptr, ptr @stderr, align 8
  %170 = load ptr, ptr %127, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.6, ptr noundef %170) #17
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %165, %._crit_edge.us, %168
  %172 = add nuw i64 %.058131.us, 1
  %exitcond173.not = icmp eq i64 %172, %.val.fr
  br i1 %exitcond173.not, label %._crit_edge134.us, label %118

._crit_edge134.us:                                ; preds = %.loopexit.us
  %173 = load ptr, ptr @stdout, align 8
  %174 = call i32 @agwrite(ptr noundef nonnull %115, ptr noundef %173) #16
  %175 = call i32 @agclose(ptr noundef nonnull %115) #16
  %176 = call ptr @nextGraph(ptr noundef nonnull %3) #16
  %.not68.us = icmp eq ptr %176, null
  br i1 %.not68.us, label %._crit_edge138, label %.lr.ph137.split.us

.lr.ph137.split:                                  ; preds = %.lr.ph137, %182
  %177 = phi ptr [ %186, %182 ], [ %114, %.lr.ph137 ]
  %178 = call i32 @agisdirected(ptr noundef nonnull %177) #16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.split.us, label %182

.split.us:                                        ; preds = %.lr.ph137.split.us, %.lr.ph137.split
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i64 @fwrite(ptr nonnull @.str.3, i64 73, i64 1, ptr %180) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #18
  unreachable

182:                                              ; preds = %.lr.ph137.split
  call void @aginit(ptr noundef nonnull %177, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 24, i32 noundef 1) #16
  %183 = load ptr, ptr @stdout, align 8
  %184 = call i32 @agwrite(ptr noundef nonnull %177, ptr noundef %183) #16
  %185 = call i32 @agclose(ptr noundef nonnull %177) #16
  %186 = call ptr @nextGraph(ptr noundef nonnull %3) #16
  %.not68 = icmp eq ptr %186, null
  br i1 %.not68, label %._crit_edge138, label %.lr.ph137.split

.split140.us:                                     ; preds = %.lr.ph130.us
  %187 = load ptr, ptr @stderr, align 8
  %.sroa.0.0.copyload.i86 = load ptr, ptr %162, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.9, ptr noundef %.sroa.0.0.copyload.i86) #17
  call fastcc void @graphviz_exit(i32 noundef 1) #18
  unreachable

._crit_edge138:                                   ; preds = %._crit_edge134.us, %182, %108
  call fastcc void @attrs_free(ptr noundef %4)
  call fastcc void @nodes_free(ptr noundef %5)
  call fastcc void @graphviz_exit(i32 noundef 0) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @help_message(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %0) #17
  ret void
}

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #5 {
  tail call void @exit(i32 noundef %0) #22
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %41

8:                                                ; preds = %2
  store i32 1, ptr %5, align 8
  %9 = tail call ptr @agfstin(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @agnxtin(ptr noundef nonnull %0, ptr noundef nonnull %9) #16
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %14, align 8
  br label %41

15:                                               ; preds = %10, %8
  %16 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %.not3438 = icmp eq ptr %16, null
  br i1 %.not3438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %39
  %.02939 = phi ptr [ %17, %39 ], [ %16, %15 ]
  %17 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02939) #16
  %18 = load i32, ptr %.02939, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds i8, ptr %.02939, i64 -64
  %22 = select i1 %20, ptr %.02939, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not35 = icmp eq ptr %24, %1
  br i1 %.not35, label %39, label %25

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr @verbose, align 4
  %.not36 = icmp eq i32 %26, 0
  br i1 %.not36, label %31, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call ptr @agnameof(ptr noundef %24) #16
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.7, ptr noundef %29) #17
  %.pre = load i32, ptr %.02939, align 8
  %.pre40 = and i32 %.pre, 3
  br label %31

31:                                               ; preds = %27, %25
  %.pre-phi = phi i32 [ %.pre40, %27 ], [ %19, %25 ]
  %32 = icmp eq i32 %.pre-phi, 2
  %33 = select i1 %32, ptr %.02939, ptr %21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc i32 @remove_child(ptr noundef %0, ptr noundef %35)
  %.not37 = icmp eq i32 %36, 0
  br i1 %.not37, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call i32 @agdeledge(ptr noundef nonnull %0, ptr noundef nonnull %.02939) #16
  br label %39

39:                                               ; preds = %.lr.ph, %37, %31
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %39, %15
  %40 = tail call i32 @agdelnode(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  br label %41

41:                                               ; preds = %2, %._crit_edge, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @agclose(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @attrs_free(ptr noundef nonnull captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %attrs_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds %struct.strattr_t, ptr %4, i64 %.07.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %6) #16
  tail call void @free(ptr noundef %8) #16
  %9 = add nuw i64 %.07.i, 1
  %10 = load i64, ptr %2, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph.i, label %attrs_clear.exit

attrs_clear.exit:                                 ; preds = %.lr.ph.i, %1
  store i64 0, ptr %2, align 8
  %12 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %12) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nodes_free(ptr noundef nonnull captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %nodes_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %7, %.lr.ph.i ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 %.07.i
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6)
  %7 = add nuw i64 %.07.i, 1
  %8 = load i64, ptr %2, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph.i, label %nodes_clear.exit

nodes_clear.exit:                                 ; preds = %.lr.ph.i, %1
  store i64 0, ptr %2, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @agdeledge(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @agdelnode(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
