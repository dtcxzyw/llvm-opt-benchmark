; ModuleID = 'bench/graphviz/original/sgd.ll'
source_filename = "bench/graphviz/original/sgd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.term_sgd = type { i32, i32, float, float }
%struct.bitarray_t = type { %union.anon.0, i64 }
%union.anon.0 = type { ptr }
%struct.rk_state_ = type { [624 x i64], i32 }

@.str = private unnamed_addr constant [76 x i8] c"circuit model not yet supported in Gmode=sgd, reverting to shortpath model\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"mds model not yet supported in Gmode=sgd, reverting to shortpath model\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"calculating shortest paths and setting up stress terms:\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" %.2f sec\0A\00", align 1
@Epsilon = external local_unnamed_addr global double, align 8
@MaxIter = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"solving model:\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.3f\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"\0Afinished in %.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.10 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/neatogen/sgd.c\00", align 1

; Function Attrs: nounwind uwtable
define void @sgd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.term_sgd, align 4
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca %struct.bitarray_t, align 8
  %6 = alloca %struct.bitarray_t, align 8
  %7 = alloca %struct.bitarray_t, align 8
  %8 = alloca %struct.bitarray_t, align 8
  %9 = alloca %struct.rk_state_, align 8
  switch i32 %1, label %11 [
    i32 1, label %.sink.split
    i32 3, label %10
  ]

10:                                               ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %10
  %.str.sink = phi ptr [ @.str.1, %10 ], [ @.str, %2 ]
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull %.str.sink) #14
  br label %11

11:                                               ; preds = %.sink.split, %2
  %.1 = phi i32 [ %1, %2 ], [ 0, %.sink.split ]
  %12 = tail call i32 @agnnodes(ptr noundef %0) #14
  %13 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !6
  %16 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 55, i64 1, ptr %15) #15
  tail call void @start_timer() #14
  br label %17

17:                                               ; preds = %14, %11
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %.lr.ph, label %.thread.i

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %352

._crit_edge:                                      ; preds = %352
  %23 = sext i32 %.1137 to i64
  %.not.i = icmp eq i32 %.1137, 0
  br i1 %.not.i, label %.thread.i, label %25

.thread.i:                                        ; preds = %17, %._crit_edge
  %24 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #16
  br label %gv_calloc.exit

25:                                               ; preds = %._crit_edge
  %mul.ov.i = icmp slt i32 %.1137, 0
  br i1 %mul.ov.i, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !6
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.7, i64 noundef %23, i64 noundef 16) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

29:                                               ; preds = %25
  %30 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 16) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %gv_calloc.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !6
  %34 = shl nuw nsw i64 %23, 4
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.8, i64 noundef %34) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %29
  %.0136.lcssa295 = phi i32 [ 0, %.thread.i ], [ %.1137, %29 ]
  %36 = phi ptr [ %24, %.thread.i ], [ %30, %29 ]
  %37 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not211.i = icmp eq ptr %37, null
  br i1 %.not211.i, label %._crit_edge217.i, label %.lr.ph216.i

._crit_edge217.i:                                 ; preds = %._crit_edge.i, %gv_calloc.exit
  %.0137.lcssa.i = phi i64 [ 0, %gv_calloc.exit ], [ %.1138.lcssa.i, %._crit_edge.i ]
  %.0.lcssa.i = phi i64 [ 0, %gv_calloc.exit ], [ %107, %._crit_edge.i ]
  %38 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %gv_alloc.exit.i

40:                                               ; preds = %._crit_edge217.i
  %41 = load ptr, ptr @stderr, align 8, !tbaa !6
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.8, i64 noundef 48) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i:                                  ; preds = %._crit_edge217.i
  %43 = add i64 %.0.lcssa.i, 1
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %gv_calloc.exit.thread.i, label %47

gv_calloc.exit.thread.i:                          ; preds = %gv_alloc.exit.i
  %44 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %61

47:                                               ; preds = %gv_alloc.exit.i
  %mul.ov.i.i = icmp ugt i64 %43, 2305843009213693951
  br i1 %mul.ov.i.i, label %48, label %51

48:                                               ; preds = %47
  %49 = load ptr, ptr @stderr, align 8, !tbaa !6
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.7, i64 noundef %43, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

51:                                               ; preds = %47
  %52 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 8) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %gv_calloc.exit.i

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !6
  %56 = shl nuw i64 %43, 3
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.8, i64 noundef %56) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit.i:                                 ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %52, ptr %58, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %60 = icmp samesign ult i64 %.0.lcssa.i, 65
  br i1 %60, label %bitarray_new.exit.i, label %61

61:                                               ; preds = %gv_calloc.exit.i, %gv_calloc.exit.thread.i
  %62 = phi ptr [ %44, %gv_calloc.exit.thread.i ], [ %52, %gv_calloc.exit.i ]
  %63 = phi ptr [ %46, %gv_calloc.exit.thread.i ], [ %59, %gv_calloc.exit.i ]
  %64 = phi ptr [ %45, %gv_calloc.exit.thread.i ], [ %58, %gv_calloc.exit.i ]
  %65 = lshr i64 %.0.lcssa.i, 3
  %66 = and i64 %.0.lcssa.i, 7
  %67 = icmp ne i64 %66, 0
  %68 = zext i1 %67 to i64
  %69 = add nuw nsw i64 %65, %68
  %70 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 1) #16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %bitarray_new.exit.i

72:                                               ; preds = %61
  %73 = load ptr, ptr @stderr, align 8, !tbaa !6
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.8, i64 noundef %69) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

bitarray_new.exit.i:                              ; preds = %61, %gv_calloc.exit.i
  %75 = phi ptr [ %52, %gv_calloc.exit.i ], [ %62, %61 ]
  %76 = phi ptr [ %59, %gv_calloc.exit.i ], [ %63, %61 ]
  %77 = phi ptr [ %58, %gv_calloc.exit.i ], [ %64, %61 ]
  %.sroa.0.0.i.i = phi ptr [ null, %gv_calloc.exit.i ], [ %70, %61 ]
  store ptr %.sroa.0.0.i.i, ptr %76, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %.0.lcssa.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !40
  %.not.i165.i = icmp eq i64 %.0137.lcssa.i, 0
  br i1 %.not.i165.i, label %.thread.i173.i, label %78

78:                                               ; preds = %bitarray_new.exit.i
  %mul.ov.i167.i = icmp ugt i64 %.0137.lcssa.i, 2305843009213693951
  br i1 %mul.ov.i167.i, label %79, label %82

79:                                               ; preds = %78
  %80 = load ptr, ptr @stderr, align 8, !tbaa !6
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.7, i64 noundef %.0137.lcssa.i, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

82:                                               ; preds = %78
  %83 = tail call noalias ptr @calloc(i64 noundef %.0137.lcssa.i, i64 noundef 8) #16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !6
  %87 = shl nuw i64 %.0137.lcssa.i, 3
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.8, i64 noundef %87) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

.thread.i173.i:                                   ; preds = %bitarray_new.exit.i
  %89 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %89, ptr %90, align 8, !tbaa !41
  %91 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #16
  br label %gv_calloc.exit174.i

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %83, ptr %93, align 8, !tbaa !41
  %94 = tail call noalias ptr @calloc(i64 noundef %.0137.lcssa.i, i64 noundef 4) #16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %gv_calloc.exit174.i

96:                                               ; preds = %92
  %97 = load ptr, ptr @stderr, align 8, !tbaa !6
  %98 = shl nuw nsw i64 %.0137.lcssa.i, 2
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.8, i64 noundef %98) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit174.i:                              ; preds = %92, %.thread.i173.i
  %100 = phi ptr [ %90, %.thread.i173.i ], [ %93, %92 ]
  %101 = phi ptr [ %91, %.thread.i173.i ], [ %94, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %101, ptr %102, align 8, !tbaa !42
  store i64 %.0.lcssa.i, ptr %38, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i64, ptr %75, i64 %.0.lcssa.i
  store i64 %.0137.lcssa.i, ptr %103, align 8, !tbaa !40
  %104 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not157226.i = icmp eq ptr %104, null
  br i1 %.not157226.i, label %._crit_edge231.i, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %gv_calloc.exit174.i
  %105 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %123

.lr.ph216.i:                                      ; preds = %gv_calloc.exit, %._crit_edge.i
  %.0214.i = phi i64 [ %107, %._crit_edge.i ], [ 0, %gv_calloc.exit ]
  %.0137213.i = phi i64 [ %.1138.lcssa.i, %._crit_edge.i ], [ 0, %gv_calloc.exit ]
  %.0140212.i = phi ptr [ %108, %._crit_edge.i ], [ %37, %gv_calloc.exit ]
  %106 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.0140212.i) #14
  %.not160208.i = icmp eq ptr %106, null
  br i1 %.not160208.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph216.i
  %.1138.lcssa.i = phi i64 [ %.0137213.i, %.lr.ph216.i ], [ %spec.select.i, %.lr.ph.i ]
  %107 = add i64 %.0214.i, 1
  %108 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0140212.i) #14
  %.not.i155 = icmp eq ptr %108, null
  br i1 %.not.i155, label %._crit_edge217.i, label %.lr.ph216.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %.lr.ph216.i, %.lr.ph.i
  %.1138210.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0137213.i, %.lr.ph216.i ]
  %.0147209.i = phi ptr [ %120, %.lr.ph.i ], [ %106, %.lr.ph216.i ]
  %109 = load i32, ptr %.0147209.i, align 8
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 3
  %.idx161.i = select i1 %111, i64 0, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.0147209.i, i64 %.idx161.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = icmp eq i32 %110, 2
  %.idx162.i = select i1 %115, i64 0, i64 -64
  %116 = getelementptr inbounds i8, ptr %.0147209.i, i64 %.idx162.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %.not163.i = icmp ne ptr %114, %118
  %119 = zext i1 %.not163.i to i64
  %spec.select.i = add i64 %.1138210.i, %119
  %120 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0147209.i, ptr noundef nonnull %.0140212.i) #14
  %.not160.i = icmp eq ptr %120, null
  br i1 %.not160.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge231.i:                                 ; preds = %._crit_edge224.i, %gv_calloc.exit174.i
  %.3.lcssa.i = phi i64 [ 0, %gv_calloc.exit174.i ], [ %.4.lcssa.i, %._crit_edge224.i ]
  %.1.lcssa.i = phi i64 [ 0, %gv_calloc.exit174.i ], [ %151, %._crit_edge224.i ]
  %121 = load ptr, ptr %77, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i64, ptr %121, i64 %.1.lcssa.i
  store i64 %.3.lcssa.i, ptr %122, align 8, !tbaa !40
  switch i32 %.1, label %348 [
    i32 0, label %extract_adjacency.exit
    i32 2, label %183
  ]

123:                                              ; preds = %._crit_edge224.i, %.lr.ph230.i
  %.1229.i = phi i64 [ 0, %.lr.ph230.i ], [ %151, %._crit_edge224.i ]
  %.3228.i = phi i64 [ 0, %.lr.ph230.i ], [ %.4.lcssa.i, %._crit_edge224.i ]
  %.0152227.i = phi ptr [ %104, %.lr.ph230.i ], [ %152, %._crit_edge224.i ]
  %124 = load ptr, ptr %77, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %.1229.i
  store i64 %.3228.i, ptr %125, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %.0152227.i, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 163
  %129 = load i8, ptr %128, align 1, !tbaa !51
  %130 = icmp ugt i8 %129, 1
  %131 = load i64, ptr %105, align 8, !tbaa !58
  %132 = icmp ult i64 %131, 65
  br i1 %132, label %135, label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr %76, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %133, %123
  %.0.i.i = phi ptr [ %134, %133 ], [ %76, %123 ]
  %136 = trunc i64 %.1229.i to i8
  %137 = and i8 %136, 7
  %138 = shl nuw i8 1, %137
  br i1 %130, label %139, label %144

139:                                              ; preds = %135
  %140 = lshr i64 %.1229.i, 3
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !3
  %143 = or i8 %142, %138
  store i8 %143, ptr %141, align 1, !tbaa !3
  br label %bitarray_set.exit.i

144:                                              ; preds = %135
  %145 = xor i8 %138, -1
  %146 = lshr i64 %.1229.i, 3
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = and i8 %148, %145
  store i8 %149, ptr %147, align 1, !tbaa !3
  br label %bitarray_set.exit.i

bitarray_set.exit.i:                              ; preds = %144, %139
  %150 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.0152227.i) #14
  %.not158220.i = icmp eq ptr %150, null
  br i1 %.not158220.i, label %._crit_edge224.i, label %.lr.ph223.i

._crit_edge224.i:                                 ; preds = %181, %bitarray_set.exit.i
  %.4.lcssa.i = phi i64 [ %.3228.i, %bitarray_set.exit.i ], [ %.5.i, %181 ]
  %151 = add i64 %.1229.i, 1
  %152 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0152227.i) #14
  %.not157.i = icmp eq ptr %152, null
  br i1 %.not157.i, label %._crit_edge231.i, label %123, !llvm.loop !59

.lr.ph223.i:                                      ; preds = %bitarray_set.exit.i, %181
  %.4222.i = phi i64 [ %.5.i, %181 ], [ %.3228.i, %bitarray_set.exit.i ]
  %.0153221.i = phi ptr [ %182, %181 ], [ %150, %bitarray_set.exit.i ]
  %153 = load i32, ptr %.0153221.i, align 8
  %154 = and i32 %153, 3
  %155 = icmp eq i32 %154, 3
  %.idx.i = select i1 %155, i64 0, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %.0153221.i, i64 %.idx.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  %159 = icmp eq i32 %154, 2
  %.idx159.i = select i1 %159, i64 0, i64 -64
  %160 = getelementptr inbounds i8, ptr %.0153221.i, i64 %.idx159.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = icmp eq ptr %158, %162
  br i1 %163, label %181, label %164

164:                                              ; preds = %.lr.ph223.i
  %165 = icmp eq ptr %158, %.0152227.i
  %..i = select i1 %165, ptr %162, ptr %158
  %166 = getelementptr inbounds nuw i8, ptr %..i, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 164
  %169 = load i32, ptr %168, align 4, !tbaa !60
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %100, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i64, ptr %171, i64 %.4222.i
  store i64 %170, ptr %172, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw i8, ptr %.0153221.i, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 184
  %176 = load double, ptr %175, align 8, !tbaa !61
  %177 = fptrunc double %176 to float
  %178 = load ptr, ptr %102, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw float, ptr %178, i64 %.4222.i
  store float %177, ptr %179, align 4, !tbaa !67
  %180 = add i64 %.4222.i, 1
  br label %181

181:                                              ; preds = %164, %.lr.ph223.i
  %.5.i = phi i64 [ %.4222.i, %.lr.ph223.i ], [ %180, %164 ]
  %182 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0153221.i, ptr noundef nonnull %.0152227.i) #14
  %.not158.i = icmp eq ptr %182, null
  br i1 %.not158.i, label %._crit_edge224.i, label %.lr.ph223.i, !llvm.loop !69

183:                                              ; preds = %._crit_edge231.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %184 = load i64, ptr %38, align 8, !tbaa !43
  %185 = icmp ult i64 %184, 65
  br i1 %185, label %bitarray_new.exit182.i, label %186

186:                                              ; preds = %183
  %187 = lshr i64 %184, 3
  %188 = and i64 %184, 7
  %189 = icmp ne i64 %188, 0
  %190 = zext i1 %189 to i64
  %191 = add nuw nsw i64 %187, %190
  %192 = tail call noalias ptr @calloc(i64 noundef %191, i64 noundef 1) #16
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  %195 = load ptr, ptr @stderr, align 8, !tbaa !6
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.8, i64 noundef %191) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

197:                                              ; preds = %186
  store ptr %192, ptr %7, align 8
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %184, ptr %198, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %199 = tail call noalias ptr @calloc(i64 noundef %191, i64 noundef 1) #16
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %bitarray_new.exit182.thread.i

bitarray_new.exit182.thread.i:                    ; preds = %197
  store ptr %199, ptr %8, align 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %184, ptr %201, align 8
  br label %.lr.ph260.i

202:                                              ; preds = %197
  %203 = load ptr, ptr @stderr, align 8, !tbaa !6
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.8, i64 noundef %191) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

bitarray_new.exit182.i:                           ; preds = %183
  store ptr null, ptr %7, align 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %184, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %184, ptr %206, align 8
  %.not262.i = icmp eq i64 %184, 0
  br i1 %.not262.i, label %bitarray_reset.exit.i, label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %bitarray_new.exit182.i, %bitarray_new.exit182.thread.i
  %207 = phi ptr [ %201, %bitarray_new.exit182.thread.i ], [ %206, %bitarray_new.exit182.i ]
  %208 = phi ptr [ %198, %bitarray_new.exit182.thread.i ], [ %205, %bitarray_new.exit182.i ]
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %121, align 8, !tbaa !40
  br label %221

.loopexit.i:                                      ; preds = %bitarray_set.exit194.i, %._crit_edge257.i
  %212 = phi i64 [ %262, %._crit_edge257.i ], [ %346, %bitarray_set.exit194.i ]
  %exitcond221.not = icmp eq i64 %224, %184
  br i1 %exitcond221.not, label %._crit_edge261.i, label %221, !llvm.loop !70

._crit_edge261.i:                                 ; preds = %.loopexit.i
  %.pre270.i = load i64, ptr %208, align 8, !tbaa !58
  %213 = icmp ugt i64 %.pre270.i, 64
  br i1 %213, label %214, label %bitarray_reset.exit.i

214:                                              ; preds = %._crit_edge261.i
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @free(ptr noundef %215) #14
  br label %bitarray_reset.exit.i

bitarray_reset.exit.i:                            ; preds = %214, %._crit_edge261.i, %bitarray_new.exit182.i
  %216 = phi ptr [ %207, %._crit_edge261.i ], [ %207, %214 ], [ %206, %bitarray_new.exit182.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %217 = load i64, ptr %216, align 8, !tbaa !58
  %218 = icmp ugt i64 %217, 64
  br i1 %218, label %219, label %bitarray_reset.exit183.i

219:                                              ; preds = %bitarray_reset.exit.i
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @free(ptr noundef %220) #14
  br label %bitarray_reset.exit183.i

bitarray_reset.exit183.i:                         ; preds = %219, %bitarray_reset.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %extract_adjacency.exit

221:                                              ; preds = %.loopexit.i, %.lr.ph260.i
  %222 = phi i64 [ %.pre.i, %.lr.ph260.i ], [ %212, %.loopexit.i ]
  %.0151259.i = phi i64 [ 0, %.lr.ph260.i ], [ %224, %.loopexit.i ]
  %223 = getelementptr inbounds nuw i64, ptr %121, i64 %.0151259.i
  %224 = add nuw i64 %.0151259.i, 1
  %225 = getelementptr inbounds nuw i64, ptr %121, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !40
  %227 = icmp ult i64 %222, %226
  br i1 %227, label %.lr.ph238.i, label %._crit_edge239.i

.lr.ph238.i:                                      ; preds = %221
  %228 = load ptr, ptr %100, align 8, !tbaa !41
  br label %236

._crit_edge239.loopexit.i:                        ; preds = %258
  %.pre266.i = load i64, ptr %223, align 8, !tbaa !40
  br label %._crit_edge239.i

._crit_edge239.i:                                 ; preds = %._crit_edge239.loopexit.i, %221
  %229 = phi i64 [ %226, %221 ], [ %259, %._crit_edge239.loopexit.i ]
  %230 = phi i64 [ %222, %221 ], [ %.pre266.i, %._crit_edge239.loopexit.i ]
  %.0149.lcssa.i = phi i32 [ 0, %221 ], [ %.1150.i, %._crit_edge239.loopexit.i ]
  %231 = icmp ult i64 %230, %229
  br i1 %231, label %.lr.ph256.i, label %._crit_edge257.i

.lr.ph256.i:                                      ; preds = %._crit_edge239.i
  %232 = load ptr, ptr %100, align 8, !tbaa !41
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %102, align 8, !tbaa !42
  %235 = sitofp i32 %.0149.lcssa.i to float
  br label %266

236:                                              ; preds = %258, %.lr.ph238.i
  %237 = phi i64 [ %226, %.lr.ph238.i ], [ %259, %258 ]
  %.0148236.i = phi i64 [ %222, %.lr.ph238.i ], [ %260, %258 ]
  %.0149235.i = phi i32 [ 0, %.lr.ph238.i ], [ %.1150.i, %258 ]
  %238 = getelementptr inbounds nuw i64, ptr %228, i64 %.0148236.i
  %239 = load i64, ptr %238, align 8, !tbaa !40
  %240 = load ptr, ptr %7, align 8
  %241 = load i64, ptr %208, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %240, ptr %6, align 8
  store i64 %241, ptr %209, align 8
  %242 = icmp ult i64 %241, 65
  %.0.i184.i = select i1 %242, ptr %6, ptr %240
  %243 = lshr i64 %239, 3
  %244 = getelementptr inbounds nuw i8, ptr %.0.i184.i, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !3
  %246 = zext i8 %245 to i32
  %247 = trunc i64 %239 to i32
  %248 = and i32 %247, 7
  %249 = shl nuw nsw i32 1, %248
  %250 = and i32 %249, %246
  %.not205.i = icmp eq i32 %250, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not205.i, label %bitarray_set.exit186.i, label %258

bitarray_set.exit186.i:                           ; preds = %236
  %spec.select199.i = select i1 %242, ptr %7, ptr %240
  %251 = trunc i64 %239 to i8
  %252 = and i8 %251, 7
  %253 = shl nuw i8 1, %252
  %254 = getelementptr inbounds nuw i8, ptr %spec.select199.i, i64 %243
  %255 = load i8, ptr %254, align 1, !tbaa !3
  %256 = or i8 %255, %253
  store i8 %256, ptr %254, align 1, !tbaa !3
  %257 = add nsw i32 %.0149235.i, 1
  %.pre265.i = load i64, ptr %225, align 8, !tbaa !40
  br label %258

258:                                              ; preds = %bitarray_set.exit186.i, %236
  %259 = phi i64 [ %237, %236 ], [ %.pre265.i, %bitarray_set.exit186.i ]
  %.1150.i = phi i32 [ %.0149235.i, %236 ], [ %257, %bitarray_set.exit186.i ]
  %260 = add nuw i64 %.0148236.i, 1
  %261 = icmp ult i64 %260, %259
  br i1 %261, label %236, label %._crit_edge239.loopexit.i, !llvm.loop !71

._crit_edge257.loopexit.i:                        ; preds = %._crit_edge253.i
  %.pre269.i = load i64, ptr %223, align 8, !tbaa !40
  br label %._crit_edge257.i

._crit_edge257.i:                                 ; preds = %._crit_edge257.loopexit.i, %._crit_edge239.i
  %262 = phi i64 [ %314, %._crit_edge257.loopexit.i ], [ %229, %._crit_edge239.i ]
  %263 = phi i64 [ %.pre269.i, %._crit_edge257.loopexit.i ], [ %230, %._crit_edge239.i ]
  %264 = icmp ult i64 %263, %262
  br i1 %264, label %bitarray_set.exit194.lr.ph.i, label %.loopexit.i

bitarray_set.exit194.lr.ph.i:                     ; preds = %._crit_edge257.i
  %265 = load ptr, ptr %100, align 8, !tbaa !41
  br label %bitarray_set.exit194.i

266:                                              ; preds = %._crit_edge253.i, %.lr.ph256.i
  %.0146254.i = phi i64 [ %230, %.lr.ph256.i ], [ %313, %._crit_edge253.i ]
  %267 = getelementptr inbounds nuw i64, ptr %232, i64 %.0146254.i
  %268 = load i64, ptr %267, align 8, !tbaa !40
  %269 = getelementptr i64, ptr %121, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !40
  %271 = getelementptr i8, ptr %269, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !40
  %273 = icmp ult i64 %270, %272
  br i1 %273, label %.lr.ph247.i, label %._crit_edge248.thread.i

._crit_edge248.thread.i:                          ; preds = %266
  %274 = getelementptr inbounds nuw float, ptr %234, i64 %.0146254.i
  store float %235, ptr %274, align 4, !tbaa !67
  br label %._crit_edge253.i

._crit_edge248.i:                                 ; preds = %309
  %.pre268.i = load i64, ptr %269, align 8, !tbaa !40
  %275 = icmp ult i64 %.pre268.i, %310
  %276 = add nsw i32 %.1143.i, %.0149.lcssa.i
  %277 = shl i32 %.1145.i, 1
  %278 = sub i32 %276, %277
  %279 = sitofp i32 %278 to float
  %280 = getelementptr inbounds nuw float, ptr %234, i64 %.0146254.i
  store float %279, ptr %280, align 4, !tbaa !67
  br i1 %275, label %bitarray_set.exit192.i, label %._crit_edge253.i

.lr.ph247.i:                                      ; preds = %266, %309
  %281 = phi i64 [ %310, %309 ], [ %272, %266 ]
  %.0141245.i = phi i64 [ %311, %309 ], [ %270, %266 ]
  %.0142244.i = phi i32 [ %.1143.i, %309 ], [ 0, %266 ]
  %.0144243.i = phi i32 [ %.1145.i, %309 ], [ 0, %266 ]
  %282 = getelementptr inbounds nuw i64, ptr %232, i64 %.0141245.i
  %283 = load i64, ptr %282, align 8, !tbaa !40
  %284 = load ptr, ptr %8, align 8
  %285 = load i64, ptr %207, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %284, ptr %5, align 8
  store i64 %285, ptr %210, align 8
  %286 = icmp ult i64 %285, 65
  %.0.i187.i = select i1 %286, ptr %5, ptr %284
  %287 = lshr i64 %283, 3
  %288 = getelementptr inbounds nuw i8, ptr %.0.i187.i, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !3
  %290 = zext i8 %289 to i32
  %291 = trunc i64 %283 to i32
  %292 = and i32 %291, 7
  %293 = shl nuw nsw i32 1, %292
  %294 = and i32 %293, %290
  %.not203.i = icmp eq i32 %294, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not203.i, label %bitarray_set.exit189.i, label %309

bitarray_set.exit189.i:                           ; preds = %.lr.ph247.i
  %spec.select200.i = select i1 %286, ptr %8, ptr %284
  %295 = trunc i64 %283 to i8
  %296 = and i8 %295, 7
  %297 = shl nuw i8 1, %296
  %298 = getelementptr inbounds nuw i8, ptr %spec.select200.i, i64 %287
  %299 = load i8, ptr %298, align 1, !tbaa !3
  %300 = or i8 %299, %297
  store i8 %300, ptr %298, align 1, !tbaa !3
  %301 = add nsw i32 %.0142244.i, 1
  %302 = load i64, ptr %208, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %233, ptr %4, align 8
  store i64 %302, ptr %211, align 8
  %303 = icmp ult i64 %302, 65
  %.0.i190.i = select i1 %303, ptr %4, ptr %233
  %304 = getelementptr inbounds nuw i8, ptr %.0.i190.i, i64 %287
  %305 = load i8, ptr %304, align 1, !tbaa !3
  %306 = zext i8 %305 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %307 = lshr i32 %306, %292
  %308 = and i32 %307, 1
  %spec.select164.i = add nsw i32 %308, %.0144243.i
  %.pre267.i = load i64, ptr %271, align 8, !tbaa !40
  br label %309

309:                                              ; preds = %bitarray_set.exit189.i, %.lr.ph247.i
  %310 = phi i64 [ %281, %.lr.ph247.i ], [ %.pre267.i, %bitarray_set.exit189.i ]
  %.1145.i = phi i32 [ %.0144243.i, %.lr.ph247.i ], [ %spec.select164.i, %bitarray_set.exit189.i ]
  %.1143.i = phi i32 [ %.0142244.i, %.lr.ph247.i ], [ %301, %bitarray_set.exit189.i ]
  %311 = add nuw i64 %.0141245.i, 1
  %312 = icmp ult i64 %311, %310
  br i1 %312, label %.lr.ph247.i, label %._crit_edge248.i, !llvm.loop !72

._crit_edge253.i:                                 ; preds = %bitarray_set.exit192.i, %._crit_edge248.i, %._crit_edge248.thread.i
  %313 = add nuw i64 %.0146254.i, 1
  %314 = load i64, ptr %225, align 8, !tbaa !40
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %266, label %._crit_edge257.loopexit.i, !llvm.loop !73

bitarray_set.exit192.i:                           ; preds = %._crit_edge248.i, %bitarray_set.exit192.i
  %.0139252.i = phi i64 [ %329, %bitarray_set.exit192.i ], [ %.pre268.i, %._crit_edge248.i ]
  %316 = getelementptr inbounds nuw i64, ptr %232, i64 %.0139252.i
  %317 = load i64, ptr %316, align 8, !tbaa !40
  %318 = load i64, ptr %207, align 8, !tbaa !58
  %319 = icmp ult i64 %318, 65
  %320 = load ptr, ptr %8, align 8
  %spec.select201.i = select i1 %319, ptr %8, ptr %320
  %321 = trunc i64 %317 to i8
  %322 = and i8 %321, 7
  %323 = shl nuw i8 1, %322
  %324 = xor i8 %323, -1
  %325 = lshr i64 %317, 3
  %326 = getelementptr inbounds nuw i8, ptr %spec.select201.i, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !3
  %328 = and i8 %327, %324
  store i8 %328, ptr %326, align 1, !tbaa !3
  %329 = add nuw i64 %.0139252.i, 1
  %330 = load i64, ptr %271, align 8, !tbaa !40
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %bitarray_set.exit192.i, label %._crit_edge253.i, !llvm.loop !74

bitarray_set.exit194.i:                           ; preds = %bitarray_set.exit194.i, %bitarray_set.exit194.lr.ph.i
  %.0136258.i = phi i64 [ %263, %bitarray_set.exit194.lr.ph.i ], [ %345, %bitarray_set.exit194.i ]
  %332 = getelementptr inbounds nuw i64, ptr %265, i64 %.0136258.i
  %333 = load i64, ptr %332, align 8, !tbaa !40
  %334 = load i64, ptr %208, align 8, !tbaa !58
  %335 = icmp ult i64 %334, 65
  %336 = load ptr, ptr %7, align 8
  %spec.select202.i = select i1 %335, ptr %7, ptr %336
  %337 = trunc i64 %333 to i8
  %338 = and i8 %337, 7
  %339 = shl nuw i8 1, %338
  %340 = xor i8 %339, -1
  %341 = lshr i64 %333, 3
  %342 = getelementptr inbounds nuw i8, ptr %spec.select202.i, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !3
  %344 = and i8 %343, %340
  store i8 %344, ptr %342, align 1, !tbaa !3
  %345 = add nuw i64 %.0136258.i, 1
  %346 = load i64, ptr %225, align 8, !tbaa !40
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %bitarray_set.exit194.i, label %.loopexit.i, !llvm.loop !75

348:                                              ; preds = %._crit_edge231.i
  %349 = load ptr, ptr @stderr, align 8, !tbaa !6
  %350 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 129) #17
  tail call void @abort() #19
  unreachable

extract_adjacency.exit:                           ; preds = %._crit_edge231.i, %bitarray_reset.exit183.i
  br i1 %18, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %extract_adjacency.exit
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count225 = zext nneg i32 %12 to i64
  br label %374

352:                                              ; preds = %.lr.ph, %352
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %352 ]
  %.0134184 = phi i32 [ 0, %.lr.ph ], [ %.1135, %352 ]
  %.0136183 = phi i32 [ 0, %.lr.ph ], [ %.1137, %352 ]
  %353 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %354 = load ptr, ptr %353, align 8, !tbaa !76
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 163
  %358 = load i8, ptr %357, align 1, !tbaa !51
  %359 = icmp ugt i8 %358, 1
  %360 = add nsw i32 %.0134184, 1
  %361 = sub nsw i32 %12, %360
  %362 = select i1 %359, i32 0, i32 %361
  %.1137 = add nsw i32 %362, %.0136183
  %.1135 = select i1 %359, i32 %.0134184, i32 %360
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %352, !llvm.loop !77

._crit_edge188:                                   ; preds = %391, %extract_adjacency.exit
  %363 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !35
  tail call void @free(ptr noundef %364) #14
  %365 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %366 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !58
  %367 = icmp ugt i64 %366, 64
  br i1 %367, label %368, label %free_adjacency.exit

368:                                              ; preds = %._crit_edge188
  %369 = load ptr, ptr %365, align 8, !tbaa !3
  tail call void @free(ptr noundef %369) #14
  br label %free_adjacency.exit

free_adjacency.exit:                              ; preds = %._crit_edge188, %368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !41
  tail call void @free(ptr noundef %371) #14
  %372 = load ptr, ptr %102, align 8, !tbaa !42
  tail call void @free(ptr noundef %372) #14
  tail call void @free(ptr noundef nonnull %38) #14
  %373 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not151 = icmp eq i8 %373, 0
  br i1 %.not151, label %396, label %392

374:                                              ; preds = %.lr.ph187, %391
  %indvars.iv222 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next223, %391 ]
  %.0139186 = phi i32 [ 0, %.lr.ph187 ], [ %.1140, %391 ]
  %375 = load ptr, ptr %351, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 184
  %377 = load ptr, ptr %376, align 8, !tbaa !15
  %378 = getelementptr inbounds nuw ptr, ptr %377, i64 %indvars.iv222
  %379 = load ptr, ptr %378, align 8, !tbaa !76
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 163
  %383 = load i8, ptr %382, align 1, !tbaa !51
  %384 = icmp ugt i8 %383, 1
  br i1 %384, label %391, label %385

385:                                              ; preds = %374
  %386 = sext i32 %.0139186 to i64
  %387 = getelementptr inbounds %struct.term_sgd, ptr %36, i64 %386
  %388 = trunc nuw nsw i64 %indvars.iv222 to i32
  %389 = tail call i32 @dijkstra_sgd(ptr noundef nonnull %38, i32 noundef %388, ptr noundef %387) #14
  %390 = add nsw i32 %389, %.0139186
  br label %391

391:                                              ; preds = %374, %385
  %.1140 = phi i32 [ %.0139186, %374 ], [ %390, %385 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge188, label %374, !llvm.loop !78

392:                                              ; preds = %free_adjacency.exit
  %393 = load ptr, ptr @stderr, align 8, !tbaa !6
  %394 = tail call double @elapsed_sec() #14
  %395 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.3, double noundef %394) #17
  br label %396

396:                                              ; preds = %392, %free_adjacency.exit
  %397 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %398 = load float, ptr %397, align 4, !tbaa !79
  %399 = icmp sgt i32 %.0136.lcssa295, 1
  br i1 %399, label %.lr.ph193.preheader, label %._crit_edge194

.lr.ph193.preheader:                              ; preds = %396
  %wide.trip.count230 = zext nneg i32 %.0136.lcssa295 to i64
  br label %.lr.ph193

._crit_edge194:                                   ; preds = %.lr.ph193, %396
  %.0143.lcssa = phi float [ %398, %396 ], [ %440, %.lr.ph193 ]
  %.0142.lcssa = phi float [ %398, %396 ], [ %439, %.lr.ph193 ]
  %400 = fpext float %.0142.lcssa to double
  %401 = fdiv double 1.000000e+00, %400
  %402 = load double, ptr @Epsilon, align 8, !tbaa !81
  %403 = fpext float %.0143.lcssa to double
  %404 = fdiv double %402, %403
  %405 = fdiv double %401, %404
  %406 = tail call double @log(double noundef %405) #14, !tbaa !82
  %407 = load i32, ptr @MaxIter, align 4, !tbaa !82
  %408 = add nsw i32 %407, -1
  %409 = sitofp i32 %408 to double
  tail call void @initial_positions(ptr noundef %0, i32 noundef %12) #14
  %410 = shl nsw i32 %12, 1
  %411 = sext i32 %410 to i64
  %.not.i157 = icmp eq i32 %12, 0
  br i1 %.not.i157, label %gv_calloc.exit166, label %412

412:                                              ; preds = %._crit_edge194
  %mul.ov.i159 = icmp slt i32 %12, 0
  br i1 %mul.ov.i159, label %413, label %416

413:                                              ; preds = %412
  %414 = load ptr, ptr @stderr, align 8, !tbaa !6
  %415 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.7, i64 noundef %411, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

416:                                              ; preds = %412
  %417 = tail call noalias ptr @calloc(i64 noundef %411, i64 noundef 8) #16
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %423

419:                                              ; preds = %416
  %420 = load ptr, ptr @stderr, align 8, !tbaa !6
  %421 = shl nuw nsw i64 %411, 3
  %422 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef nonnull @.str.8, i64 noundef %421) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

423:                                              ; preds = %416
  %424 = zext nneg i32 %12 to i64
  %425 = tail call noalias ptr @calloc(i64 noundef %424, i64 noundef 1) #16
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %.lr.ph198

427:                                              ; preds = %423
  %428 = load ptr, ptr @stderr, align 8, !tbaa !6
  %429 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.8, i64 noundef %424) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit166:                                ; preds = %._crit_edge194
  %430 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %431 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #16
  br label %._crit_edge199

.lr.ph198:                                        ; preds = %423
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 184
  %435 = load ptr, ptr %434, align 8, !tbaa !15
  %wide.trip.count235 = zext nneg i32 %12 to i64
  br label %444

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %indvars.iv227 = phi i64 [ 1, %.lr.ph193.preheader ], [ %indvars.iv.next228, %.lr.ph193 ]
  %.0142191 = phi float [ %398, %.lr.ph193.preheader ], [ %439, %.lr.ph193 ]
  %.0143190 = phi float [ %398, %.lr.ph193.preheader ], [ %440, %.lr.ph193 ]
  %436 = getelementptr inbounds nuw %struct.term_sgd, ptr %36, i64 %indvars.iv227
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %438 = load float, ptr %437, align 4, !tbaa !79
  %439 = tail call float @llvm.minnum.f32(float %.0142191, float %438)
  %440 = tail call float @llvm.maxnum.f32(float %.0143190, float %438)
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge194, label %.lr.ph193, !llvm.loop !83

._crit_edge199:                                   ; preds = %444, %gv_calloc.exit166
  %441 = phi ptr [ %431, %gv_calloc.exit166 ], [ %425, %444 ]
  %442 = phi ptr [ %430, %gv_calloc.exit166 ], [ %417, %444 ]
  %443 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not152 = icmp eq i8 %443, 0
  br i1 %.not152, label %464, label %461

444:                                              ; preds = %.lr.ph198, %444
  %indvars.iv232 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next233, %444 ]
  %445 = getelementptr inbounds nuw ptr, ptr %435, i64 %indvars.iv232
  %446 = load ptr, ptr %445, align 8, !tbaa !76
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 176
  %450 = load ptr, ptr %449, align 8, !tbaa !84
  %451 = load double, ptr %450, align 8, !tbaa !81
  %.idx = shl nuw nsw i64 %indvars.iv232, 4
  %452 = getelementptr inbounds nuw i8, ptr %417, i64 %.idx
  store double %451, ptr %452, align 8, !tbaa !81
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %454 = load double, ptr %453, align 8, !tbaa !81
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store double %454, ptr %455, align 8, !tbaa !81
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 163
  %457 = load i8, ptr %456, align 1, !tbaa !51
  %458 = icmp ult i8 %457, 2
  %459 = getelementptr inbounds nuw i8, ptr %425, i64 %indvars.iv232
  %460 = zext i1 %458 to i8
  store i8 %460, ptr %459, align 1, !tbaa !85
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge199, label %444, !llvm.loop !86

461:                                              ; preds = %._crit_edge199
  %462 = load ptr, ptr @stderr, align 8, !tbaa !6
  %463 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 14, i64 1, ptr %462) #15
  tail call void @start_timer() #14
  br label %464

464:                                              ; preds = %461, %._crit_edge199
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @rk_seed(i64 noundef 0, ptr noundef nonnull %9) #14
  %465 = load i32, ptr @MaxIter, align 4, !tbaa !82
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %464
  %467 = zext nneg i32 %.0136.lcssa295 to i64
  %468 = fneg double %406
  %469 = fdiv double %468, %409
  %470 = icmp sgt i32 %.0136.lcssa295, 0
  br label %472

._crit_edge206:                                   ; preds = %580, %464
  %471 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not153 = icmp eq i8 %471, 0
  br i1 %.not153, label %588, label %584

472:                                              ; preds = %.lr.ph205, %580
  %.0146203 = phi i32 [ 0, %.lr.ph205 ], [ %581, %580 ]
  br i1 %399, label %.lr.ph.i168, label %fisheryates_shuffle.exit

.lr.ph.i168:                                      ; preds = %472, %.lr.ph.i168
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i168 ], [ %467, %472 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %473 = call i64 @rk_interval(i64 noundef %indvars.iv.next.i, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %474 = getelementptr inbounds nuw %struct.term_sgd, ptr %36, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %474, i64 16, i1 false), !tbaa.struct !87
  %sext.i = shl i64 %473, 32
  %475 = ashr exact i64 %sext.i, 28
  %476 = getelementptr inbounds i8, ptr %36, i64 %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %474, ptr noundef nonnull align 4 dereferenceable(16) %476, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %476, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %477 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %477, label %.lr.ph.i168, label %fisheryates_shuffle.exit, !llvm.loop !88

fisheryates_shuffle.exit:                         ; preds = %.lr.ph.i168, %472
  %478 = uitofp nneg i32 %.0146203 to double
  %479 = fmul double %469, %478
  %480 = call double @exp(double noundef %479) #14, !tbaa !82
  %481 = fmul double %401, %480
  br i1 %470, label %.lr.ph201, label %._crit_edge202.thread

._crit_edge202:                                   ; preds = %547
  %482 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not154 = icmp eq i8 %482, 0
  br i1 %.not154, label %580, label %548

._crit_edge202.thread:                            ; preds = %fisheryates_shuffle.exit
  %483 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not154297 = icmp eq i8 %483, 0
  br i1 %.not154297, label %580, label %.thread298

.thread298:                                       ; preds = %._crit_edge202.thread
  %484 = load ptr, ptr @stderr, align 8, !tbaa !6
  br label %calculate_stress.exit

.lr.ph201:                                        ; preds = %fisheryates_shuffle.exit, %547
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %547 ], [ 0, %fisheryates_shuffle.exit ]
  %485 = getelementptr inbounds nuw %struct.term_sgd, ptr %36, i64 %indvars.iv237
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %487 = load float, ptr %486, align 4, !tbaa !79
  %488 = fpext float %487 to double
  %489 = fmul double %481, %488
  %490 = call double @llvm.minnum.f64(double %489, double 1.000000e+00)
  %491 = load i32, ptr %485, align 4, !tbaa !89
  %492 = shl nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %442, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !81
  %496 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !90
  %498 = shl nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %442, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !81
  %502 = fsub double %495, %501
  %503 = getelementptr i8, ptr %494, i64 8
  %504 = load double, ptr %503, align 8, !tbaa !81
  %505 = getelementptr i8, ptr %500, i64 8
  %506 = load double, ptr %505, align 8, !tbaa !81
  %507 = fsub double %504, %506
  %508 = call double @hypot(double noundef %502, double noundef %507) #14, !tbaa !82
  %509 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %510 = load float, ptr %509, align 4, !tbaa !91
  %511 = fpext float %510 to double
  %512 = fsub double %508, %511
  %513 = fmul double %490, %512
  %514 = fmul double %508, 2.000000e+00
  %515 = fdiv double %513, %514
  %516 = fmul double %502, %515
  %517 = fmul double %507, %515
  %518 = load i32, ptr %485, align 4, !tbaa !89
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %441, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !85, !range !92, !noundef !93
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %532

523:                                              ; preds = %.lr.ph201
  %524 = shl nsw i32 %518, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %442, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !81
  %528 = fsub double %527, %516
  store double %528, ptr %526, align 8, !tbaa !81
  %529 = getelementptr i8, ptr %526, i64 8
  %530 = load double, ptr %529, align 8, !tbaa !81
  %531 = fsub double %530, %517
  store double %531, ptr %529, align 8, !tbaa !81
  br label %532

532:                                              ; preds = %523, %.lr.ph201
  %533 = load i32, ptr %496, align 4, !tbaa !90
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %441, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !85, !range !92, !noundef !93
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %538, label %547

538:                                              ; preds = %532
  %539 = shl nsw i32 %533, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %442, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !81
  %543 = fadd double %516, %542
  store double %543, ptr %541, align 8, !tbaa !81
  %544 = getelementptr i8, ptr %541, i64 8
  %545 = load double, ptr %544, align 8, !tbaa !81
  %546 = fadd double %517, %545
  store double %546, ptr %544, align 8, !tbaa !81
  br label %547

547:                                              ; preds = %538, %532
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %467
  br i1 %exitcond241.not, label %._crit_edge202, label %.lr.ph201, !llvm.loop !94

548:                                              ; preds = %._crit_edge202
  %549 = load ptr, ptr @stderr, align 8, !tbaa !6
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %548, %.lr.ph.i172
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i174, %.lr.ph.i172 ], [ 0, %548 ]
  %.026.i = phi double [ %577, %.lr.ph.i172 ], [ 0.000000e+00, %548 ]
  %550 = getelementptr inbounds nuw %struct.term_sgd, ptr %36, i64 %indvars.iv.i173
  %551 = load i32, ptr %550, align 4, !tbaa !89
  %552 = shl nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %442, i64 %553
  %555 = load double, ptr %554, align 8, !tbaa !81
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %557 = load i32, ptr %556, align 4, !tbaa !90
  %558 = shl nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %442, i64 %559
  %561 = load double, ptr %560, align 8, !tbaa !81
  %562 = fsub double %555, %561
  %563 = getelementptr i8, ptr %554, i64 8
  %564 = load double, ptr %563, align 8, !tbaa !81
  %565 = getelementptr i8, ptr %560, i64 8
  %566 = load double, ptr %565, align 8, !tbaa !81
  %567 = fsub double %564, %566
  %568 = call double @hypot(double noundef %562, double noundef %567) #14, !tbaa !82
  %569 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %570 = load float, ptr %569, align 4, !tbaa !91
  %571 = fpext float %570 to double
  %572 = fsub double %568, %571
  %573 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %574 = load float, ptr %573, align 4, !tbaa !79
  %575 = fpext float %574 to double
  %576 = fmul double %572, %572
  %577 = call double @llvm.fmuladd.f64(double %575, double %576, double %.026.i)
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i174, %467
  br i1 %exitcond.not.i, label %calculate_stress.exit, label %.lr.ph.i172, !llvm.loop !95

calculate_stress.exit:                            ; preds = %.lr.ph.i172, %.thread298
  %578 = phi ptr [ %484, %.thread298 ], [ %549, %.lr.ph.i172 ]
  %.0.lcssa.i170 = phi double [ 0.000000e+00, %.thread298 ], [ %577, %.lr.ph.i172 ]
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.5, double noundef %.0.lcssa.i170) #17
  br label %580

580:                                              ; preds = %._crit_edge202.thread, %calculate_stress.exit, %._crit_edge202
  %581 = add nuw nsw i32 %.0146203, 1
  %582 = load i32, ptr @MaxIter, align 4, !tbaa !82
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %472, label %._crit_edge206, !llvm.loop !96

584:                                              ; preds = %._crit_edge206
  %585 = load ptr, ptr @stderr, align 8, !tbaa !6
  %586 = call double @elapsed_sec() #14
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.6, double noundef %586) #17
  br label %588

588:                                              ; preds = %584, %._crit_edge206
  call void @free(ptr noundef %36) #14
  br i1 %18, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %588
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !9
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 184
  %592 = load ptr, ptr %591, align 8, !tbaa !15
  %wide.trip.count245 = zext nneg i32 %12 to i64
  br label %593

._crit_edge210:                                   ; preds = %593, %588
  call void @free(ptr noundef %442) #14
  call void @free(ptr noundef %441) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

593:                                              ; preds = %.lr.ph209, %593
  %indvars.iv242 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next243, %593 ]
  %594 = getelementptr inbounds nuw ptr, ptr %592, i64 %indvars.iv242
  %595 = load ptr, ptr %594, align 8, !tbaa !76
  %.idx292 = shl nuw nsw i64 %indvars.iv242, 4
  %596 = getelementptr inbounds nuw i8, ptr %442, i64 %.idx292
  %597 = load double, ptr %596, align 8, !tbaa !81
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !9
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 176
  %601 = load ptr, ptr %600, align 8, !tbaa !84
  store double %597, ptr %601, align 8, !tbaa !81
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %603 = load double, ptr %602, align 8, !tbaa !81
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store double %603, ptr %604, align 8, !tbaa !81
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %._crit_edge210, label %593, !llvm.loop !97
}

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @start_timer() local_unnamed_addr #1

declare i32 @dijkstra_sgd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @elapsed_sec() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

declare void @initial_positions(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rk_seed(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare i64 @rk_interval(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !14, i64 16}
!10 = !{!"Agobj_s", !11, i64 0, !14, i64 16}
!11 = !{!"Agtag_s", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !13, i64 8}
!12 = !{!"int", !4, i64 0}
!13 = !{!"long", !4, i64 0}
!14 = !{!"p1 _ZTS7Agrec_s", !8, i64 0}
!15 = !{!16, !27, i64 184}
!16 = !{!"Agraphinfo_t", !17, i64 0, !19, i64 16, !20, i64 24, !21, i64 32, !4, i64 64, !4, i64 128, !4, i64 129, !24, i64 130, !4, i64 131, !12, i64 132, !23, i64 136, !23, i64 144, !25, i64 152, !8, i64 160, !26, i64 168, !8, i64 176, !27, i64 184, !12, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !29, i64 224, !25, i64 232, !25, i64 234, !12, i64 236, !30, i64 240, !31, i64 248, !32, i64 256, !33, i64 264, !31, i64 272, !12, i64 280, !32, i64 288, !32, i64 296, !34, i64 304, !32, i64 320, !32, i64 328, !12, i64 336, !12, i64 340, !24, i64 344, !4, i64 345, !12, i64 348, !12, i64 352, !12, i64 356, !32, i64 360, !32, i64 368, !32, i64 376, !27, i64 384, !24, i64 392, !4, i64 393, !4, i64 394, !4, i64 395, !24, i64 396}
!17 = !{!"Agrec_s", !18, i64 0, !14, i64 8}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTS8layout_t", !8, i64 0}
!20 = !{!"p1 _ZTS11textlabel_t", !8, i64 0}
!21 = !{!"", !22, i64 0, !22, i64 16}
!22 = !{!"pointf_s", !23, i64 0, !23, i64 8}
!23 = !{!"double", !4, i64 0}
!24 = !{!"_Bool", !4, i64 0}
!25 = !{!"short", !4, i64 0}
!26 = !{!"p1 _ZTS5GVC_s", !8, i64 0}
!27 = !{!"p2 _ZTS8Agnode_s", !8, i64 0}
!28 = !{!"p2 double", !8, i64 0}
!29 = !{!"p3 double", !8, i64 0}
!30 = !{!"p2 _ZTS8Agraph_s", !8, i64 0}
!31 = !{!"p1 _ZTS8Agraph_s", !8, i64 0}
!32 = !{!"p1 _ZTS8Agnode_s", !8, i64 0}
!33 = !{!"p1 _ZTS6rank_t", !8, i64 0}
!34 = !{!"nlist_t", !27, i64 0, !13, i64 8}
!35 = !{!36, !37, i64 8}
!36 = !{!"graph_sgd", !13, i64 0, !37, i64 8, !38, i64 16, !37, i64 32, !39, i64 40}
!37 = !{!"p1 long", !8, i64 0}
!38 = !{!"", !4, i64 0, !13, i64 8}
!39 = !{!"p1 float", !8, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!36, !37, i64 32}
!42 = !{!36, !39, i64 40}
!43 = !{!36, !13, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !32, i64 56}
!47 = !{!"Agedge_s", !10, i64 0, !48, i64 24, !48, i64 40, !32, i64 56}
!48 = !{!"dtlink_s_", !49, i64 0, !4, i64 8}
!49 = !{!"p1 _ZTS9dtlink_s_", !8, i64 0}
!50 = distinct !{!50, !45}
!51 = !{!52, !4, i64 163}
!52 = !{!"Agnodeinfo_t", !17, i64 0, !53, i64 16, !8, i64 24, !22, i64 32, !23, i64 48, !23, i64 56, !21, i64 64, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !20, i64 136, !20, i64 144, !8, i64 152, !4, i64 160, !4, i64 161, !24, i64 162, !4, i64 163, !12, i64 164, !12, i64 168, !12, i64 172, !54, i64 176, !23, i64 184, !4, i64 192, !24, i64 193, !32, i64 200, !32, i64 208, !4, i64 216, !13, i64 224, !4, i64 232, !4, i64 233, !4, i64 234, !32, i64 240, !32, i64 248, !55, i64 256, !55, i64 272, !55, i64 288, !55, i64 304, !55, i64 320, !31, i64 336, !12, i64 344, !32, i64 352, !12, i64 360, !12, i64 364, !23, i64 368, !55, i64 376, !55, i64 392, !55, i64 408, !55, i64 424, !57, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !4, i64 464}
!53 = !{!"p1 _ZTS10shape_desc", !8, i64 0}
!54 = !{!"p1 double", !8, i64 0}
!55 = !{!"elist", !56, i64 0, !13, i64 8}
!56 = !{!"p2 _ZTS8Agedge_s", !8, i64 0}
!57 = !{!"p1 _ZTS8Agedge_s", !8, i64 0}
!58 = !{!38, !13, i64 8}
!59 = distinct !{!59, !45}
!60 = !{!52, !12, i64 164}
!61 = !{!62, !23, i64 184}
!62 = !{!"Agedgeinfo_t", !17, i64 0, !63, i64 16, !64, i64 24, !64, i64 72, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !4, i64 153, !4, i64 154, !4, i64 155, !4, i64 156, !57, i64 160, !8, i64 168, !23, i64 176, !23, i64 184, !65, i64 192, !4, i64 208, !24, i64 209, !25, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !25, i64 224, !12, i64 228, !57, i64 232}
!63 = !{!"p1 _ZTS7splines", !8, i64 0}
!64 = !{!"port", !22, i64 0, !23, i64 16, !8, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !4, i64 36, !4, i64 37, !18, i64 40}
!65 = !{!"Ppoly_t", !66, i64 0, !13, i64 8}
!66 = !{!"p1 _ZTS8pointf_s", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !4, i64 0}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = !{!32, !32, i64 0}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = !{!80, !68, i64 12}
!80 = !{!"", !12, i64 0, !12, i64 4, !68, i64 8, !68, i64 12}
!81 = !{!23, !23, i64 0}
!82 = !{!12, !12, i64 0}
!83 = distinct !{!83, !45}
!84 = !{!52, !54, i64 176}
!85 = !{!24, !24, i64 0}
!86 = distinct !{!86, !45}
!87 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 4, !67, i64 12, i64 4, !67}
!88 = distinct !{!88, !45}
!89 = !{!80, !12, i64 0}
!90 = !{!80, !12, i64 4}
!91 = !{!80, !68, i64 8}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
