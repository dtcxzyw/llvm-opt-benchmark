; ModuleID = 'bench/graphviz/original/tred.c.ll'
source_filename = "bench/graphviz/original/tred.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agedgepair_s = type { %struct.Agedge_s, %struct.Agedge_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.nodeinfo_t = type { i8, i8 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"Processing graph %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"[%d]\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Finished graph %s: %lld.00 secs.\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"warning: %s has cycle(s), transitive reduction not unique\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"cycle involves edge %s -> %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"removed edge: %s: \22%s\22 -> \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @graphviz_tred(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agedgepair_s, align 8
  %4 = tail call i32 @agnnodes(ptr noundef %0) #11
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  %8 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %7) #12
  %9 = icmp ne i32 %5, 0
  %10 = icmp eq ptr %8, null
  %or.cond3.i.i = and i1 %9, %10
  br i1 %or.cond3.i.i, label %11, label %gv_alloc.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, i64 noundef %7) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %14 = load i8, ptr %1, align 8
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %gv_alloc.exit
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call ptr @agnameof(ptr noundef %0) #11
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef %21) #13
  br label %23

23:                                               ; preds = %19, %16, %gv_alloc.exit
  %24 = tail call ptr @agfstnode(ptr noundef %0) #11
  %.not3948 = icmp eq ptr %24, null
  br i1 %.not3948, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  %26 = getelementptr inbounds i8, ptr %3, i64 64
  %27 = getelementptr inbounds i8, ptr %3, i64 120
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = getelementptr inbounds i8, ptr %1, i64 1
  br label %30

30:                                               ; preds = %.lr.ph, %202
  %.052 = phi ptr [ %24, %.lr.ph ], [ %203, %202 ]
  %.03251 = phi i32 [ 0, %.lr.ph ], [ %.1, %202 ]
  %.03350 = phi i32 [ 0, %.lr.ph ], [ %.073.lcssa.i, %202 ]
  %.03449 = phi i64 [ 0, %.lr.ph ], [ %.135, %202 ]
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %7, i1 false)
  %31 = call i64 @time(ptr noundef null) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %32 = getelementptr inbounds i8, ptr %.052, i64 24
  %33 = load ptr, ptr %32, align 8
  store i32 2, ptr %3, align 8
  store ptr %.052, ptr %25, align 8
  store i32 -1, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %34 = load i32, ptr %.052, align 8
  %35 = lshr i32 %34, 4
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds %struct.nodeinfo_t, ptr %8, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 1
  %calloc.i = call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %40 = icmp eq ptr %calloc.i, null
  br i1 %40, label %41, label %push.exit.i

41:                                               ; preds = %30
  %42 = load ptr, ptr @stderr, align 8
  %43 = call ptr @strerror(i32 noundef 12) #11
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.8, ptr noundef %43) #13
  call fastcc void @graphviz_exit() #14
  unreachable

push.exit.i:                                      ; preds = %30
  store ptr %3, ptr %calloc.i, align 8
  br label %top.exit.i

top.exit.i:                                       ; preds = %pop.exit.i, %push.exit.i
  %.073150.i = phi i32 [ %.03350, %push.exit.i ], [ %.174139.i, %pop.exit.i ]
  %.078149.i = phi ptr [ null, %push.exit.i ], [ %.179.i, %pop.exit.i ]
  %.sroa.23.1148.i = phi i64 [ 1, %push.exit.i ], [ %.sroa.23.3.i, %pop.exit.i ]
  %.sroa.11.0147.i = phi i64 [ 1, %push.exit.i ], [ %.sroa.11.2.i, %pop.exit.i ]
  %.sroa.0.1146.i = phi ptr [ %calloc.i, %push.exit.i ], [ %.sroa.0.3.i, %pop.exit.i ]
  %45 = getelementptr ptr, ptr %.sroa.0.1146.i, i64 %.sroa.11.0147.i
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %top.exit.thread.i, label %48

48:                                               ; preds = %top.exit.i
  %49 = load i32, ptr %47, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %.idx91.i = select i1 %51, i64 0, i64 -64
  %52 = getelementptr inbounds i8, ptr %47, i64 %.idx91.i
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not92.i = icmp eq ptr %.078149.i, null
  br i1 %.not92.i, label %57, label %55

55:                                               ; preds = %48
  %56 = call ptr @agnxtout(ptr noundef %33, ptr noundef nonnull %.078149.i) #11
  br label %59

57:                                               ; preds = %48
  %58 = call ptr @agfstout(ptr noundef %33, ptr noundef %54) #11
  br label %59

59:                                               ; preds = %57, %55
  %.075.i = phi ptr [ %56, %55 ], [ %58, %57 ]
  %.not93143.i = icmp eq ptr %.075.i, null
  br i1 %.not93143.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %95
  %.174145.i = phi i32 [ %.2.i, %95 ], [ %.073150.i, %59 ]
  %.176144.i = phi ptr [ %96, %95 ], [ %.075.i, %59 ]
  %60 = load i32, ptr %.176144.i, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  %.idx94.i = select i1 %62, i64 0, i64 -64
  %63 = getelementptr inbounds i8, ptr %.176144.i, i64 %.idx94.i
  %64 = getelementptr inbounds i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %95, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = load i32, ptr %65, align 8
  %69 = lshr i32 %68, 4
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds %struct.nodeinfo_t, ptr %8, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  %.not95.i = icmp eq i8 %73, 0
  br i1 %.not95.i, label %84, label %74

74:                                               ; preds = %67
  %.not96.i = icmp eq i32 %.174145.i, 0
  br i1 %.not96.i, label %75, label %95

75:                                               ; preds = %74
  %76 = load ptr, ptr %28, align 8
  %.not97.i = icmp eq ptr %76, null
  br i1 %.not97.i, label %95, label %77

77:                                               ; preds = %75
  %78 = call ptr @agnameof(ptr noundef %33) #11
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %76, ptr noundef nonnull @.str.5, ptr noundef %78) #11
  %80 = load ptr, ptr %28, align 8
  %81 = call ptr @agnameof(ptr noundef %54) #11
  %82 = call ptr @agnameof(ptr noundef nonnull %65) #11
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.6, ptr noundef %81, ptr noundef %82) #11
  br label %95

84:                                               ; preds = %67
  %85 = getelementptr inbounds i8, ptr %71, i64 1
  %86 = load i8, ptr %85, align 1
  switch i8 %86, label %95 [
    i8 0, label %97
    i8 1, label %87
  ]

87:                                               ; preds = %84
  %88 = load i32, ptr %54, align 8
  %89 = lshr i32 %88, 4
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds %struct.nodeinfo_t, ptr %8, i64 %90, i32 1
  %92 = load i8, ptr %91, align 1
  %.not136.i = icmp eq i8 %92, 0
  %93 = select i1 %.not136.i, i8 1, i8 2
  %94 = getelementptr inbounds %struct.nodeinfo_t, ptr %8, i64 %70, i32 1
  store i8 %93, ptr %94, align 1
  br label %95

95:                                               ; preds = %87, %84, %77, %75, %74, %.lr.ph.i
  %.2.i = phi i32 [ %.174145.i, %.lr.ph.i ], [ 1, %74 ], [ 1, %77 ], [ 1, %75 ], [ %.174145.i, %87 ], [ %.174145.i, %84 ]
  %96 = call ptr @agnxtout(ptr noundef %33, ptr noundef nonnull %.176144.i) #11
  %.not93.i = icmp eq ptr %96, null
  br i1 %.not93.i, label %.critedge.i, label %.lr.ph.i

97:                                               ; preds = %84
  %98 = load i32, ptr %54, align 8
  %99 = lshr i32 %98, 4
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds %struct.nodeinfo_t, ptr %8, i64 %100, i32 1
  %102 = load i8, ptr %101, align 1
  %.not137.i = icmp eq i8 %102, 0
  %103 = select i1 %.not137.i, i8 1, i8 2
  %104 = getelementptr inbounds %struct.nodeinfo_t, ptr %8, i64 %70, i32 1
  store i8 %103, ptr %104, align 1
  %105 = load i32, ptr %.176144.i, align 8
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 2
  %.idx.i100.i = select i1 %107, i64 0, i64 -64
  %108 = getelementptr inbounds i8, ptr %.176144.i, i64 %.idx.i100.i
  %109 = getelementptr inbounds i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 4
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds %struct.nodeinfo_t, ptr %8, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = or i8 %115, 1
  store i8 %116, ptr %114, align 1
  %117 = icmp eq i64 %.sroa.11.0147.i, %.sroa.23.1148.i
  br i1 %117, label %118, label %push.exit107.i

118:                                              ; preds = %97
  %119 = shl i64 %.sroa.23.1148.i, 1
  %mul.ov.i.i.i.i.i104.i = icmp ugt i64 %119, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i104.i, label %127, label %120

120:                                              ; preds = %118
  %121 = shl i64 %.sroa.23.1148.i, 4
  %122 = call ptr @realloc(ptr noundef %.sroa.0.1146.i, i64 noundef %121) #15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = shl i64 %.sroa.23.1148.i, 3
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %126, i8 0, i64 %125, i1 false)
  br label %push.exit107.i

127:                                              ; preds = %120, %118
  %.0.i.ph.i.i.i.i106.i = phi i32 [ 12, %120 ], [ 34, %118 ]
  %128 = load ptr, ptr @stderr, align 8
  %129 = call ptr @strerror(i32 noundef %.0.i.ph.i.i.i.i106.i) #11
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.8, ptr noundef %129) #13
  call fastcc void @graphviz_exit() #14
  unreachable

push.exit107.i:                                   ; preds = %124, %97
  %.sroa.0.2.i = phi ptr [ %122, %124 ], [ %.sroa.0.1146.i, %97 ]
  %.sroa.23.2.i = phi i64 [ %119, %124 ], [ %.sroa.23.1148.i, %97 ]
  %131 = getelementptr inbounds ptr, ptr %.sroa.0.2.i, i64 %.sroa.11.0147.i
  store ptr %.176144.i, ptr %131, align 8
  %132 = add i64 %.sroa.11.0147.i, 1
  br label %pop.exit.i

.critedge.i:                                      ; preds = %95, %59
  %.174.lcssa.i = phi i32 [ %.073150.i, %59 ], [ %.2.i, %95 ]
  %133 = load ptr, ptr %46, align 8
  %134 = add i64 %.sroa.11.0147.i, -1
  %135 = load i32, ptr %133, align 8
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 2
  %.idx.i108.i = select i1 %137, i64 0, i64 -64
  %138 = getelementptr inbounds i8, ptr %133, i64 %.idx.i108.i
  %139 = getelementptr inbounds i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 4
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds %struct.nodeinfo_t, ptr %8, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, -2
  store i8 %146, ptr %144, align 1
  br label %pop.exit.i

pop.exit.i:                                       ; preds = %.critedge.i, %push.exit107.i
  %.174139.i = phi i32 [ %.174145.i, %push.exit107.i ], [ %.174.lcssa.i, %.critedge.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %push.exit107.i ], [ %.sroa.0.1146.i, %.critedge.i ]
  %.sroa.11.2.i = phi i64 [ %132, %push.exit107.i ], [ %134, %.critedge.i ]
  %.sroa.23.3.i = phi i64 [ %.sroa.23.2.i, %push.exit107.i ], [ %.sroa.23.1148.i, %.critedge.i ]
  %.179.i = phi ptr [ null, %push.exit107.i ], [ %133, %.critedge.i ]
  %147 = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %147, label %top.exit.thread.i, label %top.exit.i

top.exit.thread.i:                                ; preds = %pop.exit.i, %top.exit.i
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.3.i, %pop.exit.i ], [ %.sroa.0.1146.i, %top.exit.i ]
  %.073.lcssa.i = phi i32 [ %.174139.i, %pop.exit.i ], [ %.073150.i, %top.exit.i ]
  %148 = call ptr @agfstout(ptr noundef %33, ptr noundef nonnull %.052) #11
  %.not87151.i = icmp eq ptr %148, null
  br i1 %.not87151.i, label %dfs.exit, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %top.exit.thread.i, %188
  %.072153.i = phi ptr [ %.1135.i, %188 ], [ null, %top.exit.thread.i ]
  %.077152.i = phi ptr [ %149, %188 ], [ %148, %top.exit.thread.i ]
  %149 = call ptr @agnxtout(ptr noundef %33, ptr noundef nonnull %.077152.i) #11
  %150 = load i32, ptr %.077152.i, align 8
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 2
  %153 = getelementptr inbounds i8, ptr %.077152.i, i64 -64
  %154 = select i1 %152, ptr %.077152.i, ptr %153
  %155 = getelementptr inbounds i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %.072153.i, %156
  br i1 %157, label %.thread.i, label %158

158:                                              ; preds = %.lr.ph154.i
  %159 = load i32, ptr %156, align 8
  %160 = lshr i32 %159, 4
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds %struct.nodeinfo_t, ptr %8, i64 %161, i32 1
  %163 = load i8, ptr %162, align 1
  %164 = icmp ult i8 %163, 2
  br i1 %164, label %188, label %.thread.i

.thread.i:                                        ; preds = %158, %.lr.ph154.i
  %.1134.i = phi ptr [ %156, %158 ], [ %.072153.i, %.lr.ph154.i ]
  %165 = load i8, ptr %29, align 1
  %166 = and i8 %165, 1
  %.not89.i = icmp eq i8 %166, 0
  br i1 %.not89.i, label %186, label %167

167:                                              ; preds = %.thread.i
  %168 = load ptr, ptr %28, align 8
  %.not90.i = icmp eq ptr %168, null
  br i1 %.not90.i, label %186, label %169

169:                                              ; preds = %167
  %170 = call ptr @agnameof(ptr noundef %33) #11
  %171 = load i32, ptr %.077152.i, align 8
  %172 = and i32 %171, 3
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, ptr %.077152.i, ptr %153
  %175 = getelementptr inbounds i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @agnameof(ptr noundef %176) #11
  %178 = load i32, ptr %.077152.i, align 8
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 3
  %.idx.i = select i1 %180, i64 0, i64 64
  %181 = getelementptr inbounds i8, ptr %.077152.i, i64 %.idx.i
  %182 = getelementptr inbounds i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @agnameof(ptr noundef %183) #11
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %168, ptr noundef nonnull @.str.7, ptr noundef %170, ptr noundef %177, ptr noundef %184) #11
  br label %186

186:                                              ; preds = %169, %167, %.thread.i
  %187 = call i32 @agdelete(ptr noundef %33, ptr noundef nonnull %.077152.i) #11
  br label %188

188:                                              ; preds = %186, %158
  %.1135.i = phi ptr [ %156, %158 ], [ %.1134.i, %186 ]
  %.not87.i = icmp eq ptr %149, null
  br i1 %.not87.i, label %dfs.exit, label %.lr.ph154.i

dfs.exit:                                         ; preds = %188, %top.exit.thread.i
  call void @free(ptr noundef %.sroa.0.1.lcssa.i) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %189 = load i8, ptr %1, align 8
  %190 = and i8 %189, 1
  %.not42 = icmp eq i8 %190, 0
  br i1 %.not42, label %202, label %191

191:                                              ; preds = %dfs.exit
  %192 = call i64 @time(ptr noundef null) #11
  %193 = sub nsw i64 %192, %31
  %194 = add nsw i64 %193, %.03449
  %195 = add nsw i32 %.03251, 1
  %196 = srem i32 %195, 1000
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %28, align 8
  %.not43 = icmp eq ptr %199, null
  br i1 %.not43, label %202, label %200

200:                                              ; preds = %198
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %199, ptr noundef nonnull @.str.1, i32 noundef %195) #11
  br label %202

202:                                              ; preds = %dfs.exit, %200, %198, %191
  %.135 = phi i64 [ %194, %200 ], [ %194, %198 ], [ %194, %191 ], [ %.03449, %dfs.exit ]
  %.1 = phi i32 [ %195, %200 ], [ %195, %198 ], [ %195, %191 ], [ %.03251, %dfs.exit ]
  %203 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.052) #11
  %.not39 = icmp eq ptr %203, null
  br i1 %.not39, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %202, %23
  %.034.lcssa = phi i64 [ 0, %23 ], [ %.135, %202 ]
  %204 = load i8, ptr %1, align 8
  %205 = and i8 %204, 1
  %.not40 = icmp eq i8 %205, 0
  br i1 %.not40, label %212, label %206

206:                                              ; preds = %._crit_edge
  %207 = getelementptr inbounds i8, ptr %1, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not41 = icmp eq ptr %208, null
  br i1 %.not41, label %212, label %209

209:                                              ; preds = %206
  %210 = call ptr @agnameof(ptr noundef %0) #11
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %208, ptr noundef nonnull @.str.2, ptr noundef %210, i64 noundef %.034.lcssa) #11
  br label %212

212:                                              ; preds = %209, %206, %._crit_edge
  call void @free(ptr noundef %8) #11
  %213 = getelementptr inbounds i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @agwrite(ptr noundef %0, ptr noundef %214) #11
  %216 = load ptr, ptr %213, align 8
  %217 = call i32 @fflush(ptr noundef %216)
  ret void
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
