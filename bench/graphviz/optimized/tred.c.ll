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
define void @graphviz_tred(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agedgepair_s, align 8
  %4 = tail call i32 @agnnodes(ptr noundef %0) #12
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  %8 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 -4294967294, 4294967295) %7) #13
  %9 = icmp ne i32 %5, 0
  %10 = icmp eq ptr %8, null
  %or.cond3.i.i = and i1 %9, %10
  br i1 %or.cond3.i.i, label %11, label %gv_alloc.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, i64 noundef range(i64 -4294967294, 4294967295) %7) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %14 = load i8, ptr %1, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %gv_alloc.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call ptr @agnameof(ptr noundef %0) #12
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef %21) #14
  br label %23

23:                                               ; preds = %19, %16, %gv_alloc.exit
  %24 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not3845 = icmp eq ptr %24, null
  br i1 %.not3845, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %30

30:                                               ; preds = %.lr.ph, %202
  %.049 = phi ptr [ %24, %.lr.ph ], [ %203, %202 ]
  %.03248 = phi i32 [ 0, %.lr.ph ], [ %.1, %202 ]
  %.03347 = phi i32 [ 0, %.lr.ph ], [ %.073.lcssa.i, %202 ]
  %.03446 = phi i64 [ 0, %.lr.ph ], [ %.135, %202 ]
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %7, i1 false)
  %31 = call i64 @time(ptr noundef null) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %33 = load ptr, ptr %32, align 8
  store i32 2, ptr %3, align 8
  store ptr %.049, ptr %25, align 8
  store i32 -1, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %34 = load i32, ptr %.049, align 8
  %35 = lshr i32 %34, 4
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %8, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 1
  %malloc.i = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %40 = icmp eq ptr %malloc.i, null
  br i1 %40, label %41, label %push.exit.i

41:                                               ; preds = %30
  %42 = load ptr, ptr @stderr, align 8
  %43 = call ptr @strerror(i32 noundef 12) #12
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.8, ptr noundef %43) #14
  call fastcc void @graphviz_exit() #15
  unreachable

push.exit.i:                                      ; preds = %30
  store ptr %3, ptr %malloc.i, align 8
  br label %top.exit.i

top.exit.i:                                       ; preds = %pop.exit.i, %push.exit.i
  %.073148.i = phi i32 [ %.03347, %push.exit.i ], [ %.174137.i, %pop.exit.i ]
  %.078147.i = phi ptr [ null, %push.exit.i ], [ %.179.i, %pop.exit.i ]
  %.sroa.23.0146.i = phi i64 [ 1, %push.exit.i ], [ %.sroa.23.1.i, %pop.exit.i ]
  %.sroa.11.0145.i = phi i64 [ 1, %push.exit.i ], [ %.sroa.11.1.i, %pop.exit.i ]
  %.sroa.0.0144.i = phi ptr [ %malloc.i, %push.exit.i ], [ %.sroa.0.1.i, %pop.exit.i ]
  %45 = getelementptr ptr, ptr %.sroa.0.0144.i, i64 %.sroa.11.0145.i
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %top.exit.thread.i, label %48

48:                                               ; preds = %top.exit.i
  %49 = load i32, ptr %47, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %.idx90.i = select i1 %51, i64 0, i64 -64
  %52 = getelementptr inbounds i8, ptr %47, i64 %.idx90.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not91.i = icmp eq ptr %.078147.i, null
  br i1 %.not91.i, label %57, label %55

55:                                               ; preds = %48
  %56 = call ptr @agnxtout(ptr noundef %33, ptr noundef nonnull %.078147.i) #12
  br label %59

57:                                               ; preds = %48
  %58 = call ptr @agfstout(ptr noundef %33, ptr noundef %54) #12
  br label %59

59:                                               ; preds = %57, %55
  %.075.i = phi ptr [ %56, %55 ], [ %58, %57 ]
  %.not92141.i = icmp eq ptr %.075.i, null
  br i1 %.not92141.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %95
  %.174143.i = phi i32 [ %.2.i, %95 ], [ %.073148.i, %59 ]
  %.176142.i = phi ptr [ %96, %95 ], [ %.075.i, %59 ]
  %60 = load i32, ptr %.176142.i, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  %.idx93.i = select i1 %62, i64 0, i64 -64
  %63 = getelementptr inbounds i8, ptr %.176142.i, i64 %.idx93.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %95, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = load i32, ptr %65, align 8
  %69 = lshr i32 %68, 4
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %8, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %.not94.i = icmp eq i32 %.174143.i, 0
  br i1 %.not94.i, label %75, label %95

75:                                               ; preds = %74
  %76 = load ptr, ptr %28, align 8
  %.not95.i = icmp eq ptr %76, null
  br i1 %.not95.i, label %95, label %77

77:                                               ; preds = %75
  %78 = call ptr @agnameof(ptr noundef %33) #12
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %76, ptr noundef nonnull @.str.5, ptr noundef %78) #12
  %80 = load ptr, ptr %28, align 8
  %81 = call ptr @agnameof(ptr noundef %54) #12
  %82 = call ptr @agnameof(ptr noundef nonnull %65) #12
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.6, ptr noundef %81, ptr noundef %82) #12
  br label %95

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %86 = load i8, ptr %85, align 1
  switch i8 %86, label %95 [
    i8 0, label %97
    i8 1, label %87
  ]

87:                                               ; preds = %84
  %88 = load i32, ptr %54, align 8
  %89 = lshr i32 %88, 4
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %8, i64 %90, i32 1
  %92 = load i8, ptr %91, align 1
  %.not134.i = icmp eq i8 %92, 0
  %93 = select i1 %.not134.i, i8 1, i8 2
  %94 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %8, i64 %70, i32 1
  store i8 %93, ptr %94, align 1
  br label %95

95:                                               ; preds = %87, %84, %77, %75, %74, %.lr.ph.i
  %.2.i = phi i32 [ %.174143.i, %.lr.ph.i ], [ 1, %74 ], [ 1, %77 ], [ 1, %75 ], [ %.174143.i, %87 ], [ %.174143.i, %84 ]
  %96 = call ptr @agnxtout(ptr noundef %33, ptr noundef nonnull %.176142.i) #12
  %.not92.i = icmp eq ptr %96, null
  br i1 %.not92.i, label %.critedge.i, label %.lr.ph.i

97:                                               ; preds = %84
  %98 = load i32, ptr %54, align 8
  %99 = lshr i32 %98, 4
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %8, i64 %100, i32 1
  %102 = load i8, ptr %101, align 1
  %.not135.i = icmp eq i8 %102, 0
  %103 = select i1 %.not135.i, i8 1, i8 2
  %104 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %8, i64 %70, i32 1
  store i8 %103, ptr %104, align 1
  %105 = load i32, ptr %.176142.i, align 8
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 2
  %.idx.i98.i = select i1 %107, i64 0, i64 -64
  %108 = getelementptr inbounds i8, ptr %.176142.i, i64 %.idx.i98.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 4
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %8, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = or i8 %115, 1
  store i8 %116, ptr %114, align 1
  %117 = icmp eq i64 %.sroa.11.0145.i, %.sroa.23.0146.i
  br i1 %117, label %118, label %push.exit105.i

118:                                              ; preds = %97
  %119 = shl i64 %.sroa.23.0146.i, 1
  %mul.ov.i.i.i.i.i102.i = icmp ugt i64 %119, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i102.i, label %127, label %120

120:                                              ; preds = %118
  %121 = shl i64 %.sroa.23.0146.i, 4
  %122 = call ptr @realloc(ptr noundef %.sroa.0.0144.i, i64 noundef %121) #16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = shl i64 %.sroa.23.0146.i, 3
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %126, i8 0, i64 %125, i1 false)
  br label %push.exit105.i

127:                                              ; preds = %120, %118
  %.0.i.ph.i.i.i.i104.i = phi i32 [ 12, %120 ], [ 34, %118 ]
  %128 = load ptr, ptr @stderr, align 8
  %129 = call ptr @strerror(i32 noundef %.0.i.ph.i.i.i.i104.i) #12
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.8, ptr noundef %129) #14
  call fastcc void @graphviz_exit() #15
  unreachable

push.exit105.i:                                   ; preds = %124, %97
  %.sroa.0.3.i = phi ptr [ %122, %124 ], [ %.sroa.0.0144.i, %97 ]
  %.sroa.23.3.i = phi i64 [ %119, %124 ], [ %.sroa.23.0146.i, %97 ]
  %131 = getelementptr inbounds ptr, ptr %.sroa.0.3.i, i64 %.sroa.11.0145.i
  store ptr %.176142.i, ptr %131, align 8
  %132 = add i64 %.sroa.11.0145.i, 1
  br label %pop.exit.i

.critedge.i:                                      ; preds = %95, %59
  %.174.lcssa.i = phi i32 [ %.073148.i, %59 ], [ %.2.i, %95 ]
  %133 = load ptr, ptr %46, align 8
  %134 = add i64 %.sroa.11.0145.i, -1
  %135 = load i32, ptr %133, align 8
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 2
  %.idx.i106.i = select i1 %137, i64 0, i64 -64
  %138 = getelementptr inbounds i8, ptr %133, i64 %.idx.i106.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 4
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %8, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, -2
  store i8 %146, ptr %144, align 1
  br label %pop.exit.i

pop.exit.i:                                       ; preds = %.critedge.i, %push.exit105.i
  %.174137.i = phi i32 [ %.174143.i, %push.exit105.i ], [ %.174.lcssa.i, %.critedge.i ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.3.i, %push.exit105.i ], [ %.sroa.0.0144.i, %.critedge.i ]
  %.sroa.11.1.i = phi i64 [ %132, %push.exit105.i ], [ %134, %.critedge.i ]
  %.sroa.23.1.i = phi i64 [ %.sroa.23.3.i, %push.exit105.i ], [ %.sroa.23.0146.i, %.critedge.i ]
  %.179.i = phi ptr [ null, %push.exit105.i ], [ %133, %.critedge.i ]
  %147 = icmp eq i64 %.sroa.11.1.i, 0
  br i1 %147, label %top.exit.thread.i, label %top.exit.i

top.exit.thread.i:                                ; preds = %pop.exit.i, %top.exit.i
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.1.i, %pop.exit.i ], [ %.sroa.0.0144.i, %top.exit.i ]
  %.073.lcssa.i = phi i32 [ %.174137.i, %pop.exit.i ], [ %.073148.i, %top.exit.i ]
  %148 = call ptr @agfstout(ptr noundef %33, ptr noundef nonnull %.049) #12
  %.not87149.i = icmp eq ptr %148, null
  br i1 %.not87149.i, label %dfs.exit, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %top.exit.thread.i, %188
  %.072151.i = phi ptr [ %.1133.i, %188 ], [ null, %top.exit.thread.i ]
  %.077150.i = phi ptr [ %149, %188 ], [ %148, %top.exit.thread.i ]
  %149 = call ptr @agnxtout(ptr noundef %33, ptr noundef nonnull %.077150.i) #12
  %150 = load i32, ptr %.077150.i, align 8
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 2
  %153 = getelementptr inbounds i8, ptr %.077150.i, i64 -64
  %154 = select i1 %152, ptr %.077150.i, ptr %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %.072151.i, %156
  br i1 %157, label %.thread.i, label %158

158:                                              ; preds = %.lr.ph152.i
  %159 = load i32, ptr %156, align 8
  %160 = lshr i32 %159, 4
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %8, i64 %161, i32 1
  %163 = load i8, ptr %162, align 1
  %164 = icmp ult i8 %163, 2
  br i1 %164, label %188, label %.thread.i

.thread.i:                                        ; preds = %158, %.lr.ph152.i
  %.1132.i = phi ptr [ %156, %158 ], [ %.072151.i, %.lr.ph152.i ]
  %165 = load i8, ptr %29, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %186

167:                                              ; preds = %.thread.i
  %168 = load ptr, ptr %28, align 8
  %.not89.i = icmp eq ptr %168, null
  br i1 %.not89.i, label %186, label %169

169:                                              ; preds = %167
  %170 = call ptr @agnameof(ptr noundef %33) #12
  %171 = load i32, ptr %.077150.i, align 8
  %172 = and i32 %171, 3
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, ptr %.077150.i, ptr %153
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @agnameof(ptr noundef %176) #12
  %178 = load i32, ptr %.077150.i, align 8
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 3
  %.idx.i = select i1 %180, i64 0, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %.077150.i, i64 %.idx.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @agnameof(ptr noundef %183) #12
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %168, ptr noundef nonnull @.str.7, ptr noundef %170, ptr noundef %177, ptr noundef %184) #12
  br label %186

186:                                              ; preds = %169, %167, %.thread.i
  %187 = call i32 @agdelete(ptr noundef %33, ptr noundef nonnull %.077150.i) #12
  br label %188

188:                                              ; preds = %186, %158
  %.1133.i = phi ptr [ %156, %158 ], [ %.1132.i, %186 ]
  %.not87.i = icmp eq ptr %149, null
  br i1 %.not87.i, label %dfs.exit, label %.lr.ph152.i

dfs.exit:                                         ; preds = %188, %top.exit.thread.i
  call void @free(ptr noundef %.sroa.0.0.lcssa.i) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %189 = load i8, ptr %1, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %202

191:                                              ; preds = %dfs.exit
  %192 = call i64 @time(ptr noundef null) #12
  %193 = sub nsw i64 %192, %31
  %194 = add nsw i64 %193, %.03446
  %195 = add nsw i32 %.03248, 1
  %196 = srem i32 %195, 1000
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %28, align 8
  %.not40 = icmp eq ptr %199, null
  br i1 %.not40, label %202, label %200

200:                                              ; preds = %198
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %199, ptr noundef nonnull @.str.1, i32 noundef %195) #12
  br label %202

202:                                              ; preds = %dfs.exit, %200, %198, %191
  %.135 = phi i64 [ %194, %200 ], [ %194, %198 ], [ %194, %191 ], [ %.03446, %dfs.exit ]
  %.1 = phi i32 [ %195, %200 ], [ %195, %198 ], [ %195, %191 ], [ %.03248, %dfs.exit ]
  %203 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.049) #12
  %.not38 = icmp eq ptr %203, null
  br i1 %.not38, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %202, %23
  %.034.lcssa = phi i64 [ 0, %23 ], [ %.135, %202 ]
  %204 = load i8, ptr %1, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %212

206:                                              ; preds = %._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not39 = icmp eq ptr %208, null
  br i1 %.not39, label %212, label %209

209:                                              ; preds = %206
  %210 = call ptr @agnameof(ptr noundef %0) #12
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %208, ptr noundef nonnull @.str.2, ptr noundef %210, i64 noundef %.034.lcssa) #12
  br label %212

212:                                              ; preds = %209, %206, %._crit_edge
  call void @free(ptr noundef %8) #12
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @agwrite(ptr noundef %0, ptr noundef %214) #12
  %216 = load ptr, ptr %213, align 8
  %217 = call i32 @fflush(ptr noundef %216)
  ret void
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
