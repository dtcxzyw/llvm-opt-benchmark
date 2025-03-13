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
  br label %351

._crit_edge:                                      ; preds = %351
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
  %.0136.lcssa250 = phi i32 [ 0, %.thread.i ], [ %.1137, %29 ]
  %36 = phi ptr [ %24, %.thread.i ], [ %30, %29 ]
  %37 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not211.i = icmp eq ptr %37, null
  br i1 %.not211.i, label %._crit_edge217.i, label %.lr.ph216.i

._crit_edge217.i:                                 ; preds = %._crit_edge.i, %gv_calloc.exit
  %.0137.lcssa.i = phi i64 [ 0, %gv_calloc.exit ], [ %.1138.lcssa.i, %._crit_edge.i ]
  %.0.lcssa.i = phi i64 [ 0, %gv_calloc.exit ], [ %106, %._crit_edge.i ]
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
  %.0214.i = phi i64 [ %106, %._crit_edge.i ], [ 0, %gv_calloc.exit ]
  %.0137213.i = phi i64 [ %.1138.lcssa.i, %._crit_edge.i ], [ 0, %gv_calloc.exit ]
  %.0140212.i = phi ptr [ %108, %._crit_edge.i ], [ %37, %gv_calloc.exit ]
  %106 = add i64 %.0214.i, 1
  %107 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.0140212.i) #14
  %.not160208.i = icmp eq ptr %107, null
  br i1 %.not160208.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph216.i
  %.1138.lcssa.i = phi i64 [ %.0137213.i, %.lr.ph216.i ], [ %spec.select.i, %.lr.ph.i ]
  %108 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0140212.i) #14
  %.not.i155 = icmp eq ptr %108, null
  br i1 %.not.i155, label %._crit_edge217.i, label %.lr.ph216.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %.lr.ph216.i, %.lr.ph.i
  %.1138210.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0137213.i, %.lr.ph216.i ]
  %.0147209.i = phi ptr [ %120, %.lr.ph.i ], [ %107, %.lr.ph216.i ]
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
  switch i32 %.1, label %347 [
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
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
  %212 = phi i64 [ %261, %._crit_edge257.i ], [ %345, %bitarray_set.exit194.i ]
  %exitcond222.not = icmp eq i64 %224, %184
  br i1 %exitcond222.not, label %._crit_edge261.i, label %221, !llvm.loop !70

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
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
  br label %235

._crit_edge239.loopexit.i:                        ; preds = %257
  %.pre266.i = load i64, ptr %223, align 8, !tbaa !40
  br label %._crit_edge239.i

._crit_edge239.i:                                 ; preds = %._crit_edge239.loopexit.i, %221
  %229 = phi i64 [ %226, %221 ], [ %258, %._crit_edge239.loopexit.i ]
  %230 = phi i64 [ %222, %221 ], [ %.pre266.i, %._crit_edge239.loopexit.i ]
  %.0149.lcssa.i = phi i32 [ 0, %221 ], [ %.1150.i, %._crit_edge239.loopexit.i ]
  %231 = icmp ult i64 %230, %229
  br i1 %231, label %.lr.ph256.i, label %._crit_edge257.i

.lr.ph256.i:                                      ; preds = %._crit_edge239.i
  %232 = load ptr, ptr %100, align 8, !tbaa !41
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %102, align 8, !tbaa !42
  br label %265

235:                                              ; preds = %257, %.lr.ph238.i
  %236 = phi i64 [ %226, %.lr.ph238.i ], [ %258, %257 ]
  %.0148236.i = phi i64 [ %222, %.lr.ph238.i ], [ %259, %257 ]
  %.0149235.i = phi i32 [ 0, %.lr.ph238.i ], [ %.1150.i, %257 ]
  %237 = getelementptr inbounds nuw i64, ptr %228, i64 %.0148236.i
  %238 = load i64, ptr %237, align 8, !tbaa !40
  %239 = load ptr, ptr %7, align 8
  %240 = load i64, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %239, ptr %6, align 8
  store i64 %240, ptr %209, align 8
  %241 = icmp ult i64 %240, 65
  %.0.i184.i = select i1 %241, ptr %6, ptr %239
  %242 = lshr i64 %238, 3
  %243 = getelementptr inbounds nuw i8, ptr %.0.i184.i, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !3
  %245 = zext i8 %244 to i32
  %246 = trunc i64 %238 to i32
  %247 = and i32 %246, 7
  %248 = shl nuw nsw i32 1, %247
  %249 = and i32 %248, %245
  %.not205.i = icmp eq i32 %249, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %.not205.i, label %bitarray_set.exit186.i, label %257

bitarray_set.exit186.i:                           ; preds = %235
  %spec.select199.i = select i1 %241, ptr %7, ptr %239
  %250 = trunc i64 %238 to i8
  %251 = and i8 %250, 7
  %252 = shl nuw i8 1, %251
  %253 = getelementptr inbounds nuw i8, ptr %spec.select199.i, i64 %242
  %254 = load i8, ptr %253, align 1, !tbaa !3
  %255 = or i8 %254, %252
  store i8 %255, ptr %253, align 1, !tbaa !3
  %256 = add nsw i32 %.0149235.i, 1
  %.pre265.i = load i64, ptr %225, align 8, !tbaa !40
  br label %257

257:                                              ; preds = %bitarray_set.exit186.i, %235
  %258 = phi i64 [ %236, %235 ], [ %.pre265.i, %bitarray_set.exit186.i ]
  %.1150.i = phi i32 [ %.0149235.i, %235 ], [ %256, %bitarray_set.exit186.i ]
  %259 = add nuw i64 %.0148236.i, 1
  %260 = icmp ult i64 %259, %258
  br i1 %260, label %235, label %._crit_edge239.loopexit.i, !llvm.loop !71

._crit_edge257.loopexit.i:                        ; preds = %._crit_edge253.i
  %.pre269.i = load i64, ptr %223, align 8, !tbaa !40
  br label %._crit_edge257.i

._crit_edge257.i:                                 ; preds = %._crit_edge257.loopexit.i, %._crit_edge239.i
  %261 = phi i64 [ %313, %._crit_edge257.loopexit.i ], [ %229, %._crit_edge239.i ]
  %262 = phi i64 [ %.pre269.i, %._crit_edge257.loopexit.i ], [ %230, %._crit_edge239.i ]
  %263 = icmp ult i64 %262, %261
  br i1 %263, label %bitarray_set.exit194.lr.ph.i, label %.loopexit.i

bitarray_set.exit194.lr.ph.i:                     ; preds = %._crit_edge257.i
  %264 = load ptr, ptr %100, align 8, !tbaa !41
  br label %bitarray_set.exit194.i

265:                                              ; preds = %._crit_edge253.i, %.lr.ph256.i
  %.0146254.i = phi i64 [ %230, %.lr.ph256.i ], [ %312, %._crit_edge253.i ]
  %266 = getelementptr inbounds nuw i64, ptr %232, i64 %.0146254.i
  %267 = load i64, ptr %266, align 8, !tbaa !40
  %268 = getelementptr i64, ptr %121, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !40
  %270 = getelementptr i8, ptr %268, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !40
  %272 = icmp ult i64 %269, %271
  br i1 %272, label %.lr.ph247.i, label %._crit_edge248.i

._crit_edge248.loopexit.i:                        ; preds = %308
  %.pre268.i = load i64, ptr %268, align 8, !tbaa !40
  %.neg = mul i32 %.1145.i, -2
  br label %._crit_edge248.i

._crit_edge248.i:                                 ; preds = %._crit_edge248.loopexit.i, %265
  %273 = phi i64 [ %271, %265 ], [ %309, %._crit_edge248.loopexit.i ]
  %274 = phi i64 [ %269, %265 ], [ %.pre268.i, %._crit_edge248.loopexit.i ]
  %.0144.lcssa.i.neg212 = phi i32 [ 0, %265 ], [ %.neg, %._crit_edge248.loopexit.i ]
  %.0142.lcssa.i = phi i32 [ 0, %265 ], [ %.1143.i, %._crit_edge248.loopexit.i ]
  %275 = add i32 %.0144.lcssa.i.neg212, %.0149.lcssa.i
  %276 = add i32 %275, %.0142.lcssa.i
  %277 = sitofp i32 %276 to float
  %278 = getelementptr inbounds nuw float, ptr %234, i64 %.0146254.i
  store float %277, ptr %278, align 4, !tbaa !67
  %279 = icmp ult i64 %274, %273
  br i1 %279, label %bitarray_set.exit192.i, label %._crit_edge253.i

.lr.ph247.i:                                      ; preds = %265, %308
  %280 = phi i64 [ %309, %308 ], [ %271, %265 ]
  %.0141245.i = phi i64 [ %310, %308 ], [ %269, %265 ]
  %.0142244.i = phi i32 [ %.1143.i, %308 ], [ 0, %265 ]
  %.0144243.i = phi i32 [ %.1145.i, %308 ], [ 0, %265 ]
  %281 = getelementptr inbounds nuw i64, ptr %232, i64 %.0141245.i
  %282 = load i64, ptr %281, align 8, !tbaa !40
  %283 = load ptr, ptr %8, align 8
  %284 = load i64, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %283, ptr %5, align 8
  store i64 %284, ptr %210, align 8
  %285 = icmp ult i64 %284, 65
  %.0.i187.i = select i1 %285, ptr %5, ptr %283
  %286 = lshr i64 %282, 3
  %287 = getelementptr inbounds nuw i8, ptr %.0.i187.i, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !3
  %289 = zext i8 %288 to i32
  %290 = trunc i64 %282 to i32
  %291 = and i32 %290, 7
  %292 = shl nuw nsw i32 1, %291
  %293 = and i32 %292, %289
  %.not203.i = icmp eq i32 %293, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not203.i, label %bitarray_set.exit189.i, label %308

bitarray_set.exit189.i:                           ; preds = %.lr.ph247.i
  %spec.select200.i = select i1 %285, ptr %8, ptr %283
  %294 = trunc i64 %282 to i8
  %295 = and i8 %294, 7
  %296 = shl nuw i8 1, %295
  %297 = getelementptr inbounds nuw i8, ptr %spec.select200.i, i64 %286
  %298 = load i8, ptr %297, align 1, !tbaa !3
  %299 = or i8 %298, %296
  store i8 %299, ptr %297, align 1, !tbaa !3
  %300 = add nsw i32 %.0142244.i, 1
  %301 = load i64, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %233, ptr %4, align 8
  store i64 %301, ptr %211, align 8
  %302 = icmp ult i64 %301, 65
  %.0.i190.i = select i1 %302, ptr %4, ptr %233
  %303 = getelementptr inbounds nuw i8, ptr %.0.i190.i, i64 %286
  %304 = load i8, ptr %303, align 1, !tbaa !3
  %305 = zext i8 %304 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %306 = lshr i32 %305, %291
  %307 = and i32 %306, 1
  %spec.select164.i = add nsw i32 %307, %.0144243.i
  %.pre267.i = load i64, ptr %270, align 8, !tbaa !40
  br label %308

308:                                              ; preds = %bitarray_set.exit189.i, %.lr.ph247.i
  %309 = phi i64 [ %280, %.lr.ph247.i ], [ %.pre267.i, %bitarray_set.exit189.i ]
  %.1145.i = phi i32 [ %.0144243.i, %.lr.ph247.i ], [ %spec.select164.i, %bitarray_set.exit189.i ]
  %.1143.i = phi i32 [ %.0142244.i, %.lr.ph247.i ], [ %300, %bitarray_set.exit189.i ]
  %310 = add nuw i64 %.0141245.i, 1
  %311 = icmp ult i64 %310, %309
  br i1 %311, label %.lr.ph247.i, label %._crit_edge248.loopexit.i, !llvm.loop !72

._crit_edge253.i:                                 ; preds = %bitarray_set.exit192.i, %._crit_edge248.i
  %312 = add nuw i64 %.0146254.i, 1
  %313 = load i64, ptr %225, align 8, !tbaa !40
  %314 = icmp ult i64 %312, %313
  br i1 %314, label %265, label %._crit_edge257.loopexit.i, !llvm.loop !73

bitarray_set.exit192.i:                           ; preds = %._crit_edge248.i, %bitarray_set.exit192.i
  %.0139252.i = phi i64 [ %328, %bitarray_set.exit192.i ], [ %274, %._crit_edge248.i ]
  %315 = getelementptr inbounds nuw i64, ptr %232, i64 %.0139252.i
  %316 = load i64, ptr %315, align 8, !tbaa !40
  %317 = load i64, ptr %207, align 8, !tbaa !58
  %318 = icmp ult i64 %317, 65
  %319 = load ptr, ptr %8, align 8
  %spec.select201.i = select i1 %318, ptr %8, ptr %319
  %320 = trunc i64 %316 to i8
  %321 = and i8 %320, 7
  %322 = shl nuw i8 1, %321
  %323 = xor i8 %322, -1
  %324 = lshr i64 %316, 3
  %325 = getelementptr inbounds nuw i8, ptr %spec.select201.i, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !3
  %327 = and i8 %326, %323
  store i8 %327, ptr %325, align 1, !tbaa !3
  %328 = add nuw i64 %.0139252.i, 1
  %329 = load i64, ptr %270, align 8, !tbaa !40
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %bitarray_set.exit192.i, label %._crit_edge253.i, !llvm.loop !74

bitarray_set.exit194.i:                           ; preds = %bitarray_set.exit194.i, %bitarray_set.exit194.lr.ph.i
  %.0136258.i = phi i64 [ %262, %bitarray_set.exit194.lr.ph.i ], [ %344, %bitarray_set.exit194.i ]
  %331 = getelementptr inbounds nuw i64, ptr %264, i64 %.0136258.i
  %332 = load i64, ptr %331, align 8, !tbaa !40
  %333 = load i64, ptr %208, align 8, !tbaa !58
  %334 = icmp ult i64 %333, 65
  %335 = load ptr, ptr %7, align 8
  %spec.select202.i = select i1 %334, ptr %7, ptr %335
  %336 = trunc i64 %332 to i8
  %337 = and i8 %336, 7
  %338 = shl nuw i8 1, %337
  %339 = xor i8 %338, -1
  %340 = lshr i64 %332, 3
  %341 = getelementptr inbounds nuw i8, ptr %spec.select202.i, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !3
  %343 = and i8 %342, %339
  store i8 %343, ptr %341, align 1, !tbaa !3
  %344 = add nuw i64 %.0136258.i, 1
  %345 = load i64, ptr %225, align 8, !tbaa !40
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %bitarray_set.exit194.i, label %.loopexit.i, !llvm.loop !75

347:                                              ; preds = %._crit_edge231.i
  %348 = load ptr, ptr @stderr, align 8, !tbaa !6
  %349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 129) #17
  tail call void @abort() #19
  unreachable

extract_adjacency.exit:                           ; preds = %._crit_edge231.i, %bitarray_reset.exit183.i
  br i1 %18, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %extract_adjacency.exit
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count226 = zext nneg i32 %12 to i64
  br label %373

351:                                              ; preds = %.lr.ph, %351
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %351 ]
  %.0134185 = phi i32 [ 0, %.lr.ph ], [ %.1135, %351 ]
  %.0136184 = phi i32 [ 0, %.lr.ph ], [ %.1137, %351 ]
  %352 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %353 = load ptr, ptr %352, align 8, !tbaa !76
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 163
  %357 = load i8, ptr %356, align 1, !tbaa !51
  %358 = icmp ugt i8 %357, 1
  %359 = add nsw i32 %.0134185, 1
  %360 = sub nsw i32 %12, %359
  %361 = select i1 %358, i32 0, i32 %360
  %.1137 = add nsw i32 %361, %.0136184
  %.1135 = select i1 %358, i32 %.0134185, i32 %359
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %351, !llvm.loop !77

._crit_edge189:                                   ; preds = %390, %extract_adjacency.exit
  %362 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !35
  tail call void @free(ptr noundef %363) #14
  %364 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %365 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !58
  %366 = icmp ugt i64 %365, 64
  br i1 %366, label %367, label %free_adjacency.exit

367:                                              ; preds = %._crit_edge189
  %368 = load ptr, ptr %364, align 8, !tbaa !3
  tail call void @free(ptr noundef %368) #14
  br label %free_adjacency.exit

free_adjacency.exit:                              ; preds = %._crit_edge189, %367
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %370 = load ptr, ptr %369, align 8, !tbaa !41
  tail call void @free(ptr noundef %370) #14
  %371 = load ptr, ptr %102, align 8, !tbaa !42
  tail call void @free(ptr noundef %371) #14
  tail call void @free(ptr noundef nonnull %38) #14
  %372 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not151 = icmp eq i8 %372, 0
  br i1 %.not151, label %395, label %391

373:                                              ; preds = %.lr.ph188, %390
  %indvars.iv223 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next224, %390 ]
  %.0139187 = phi i32 [ 0, %.lr.ph188 ], [ %.1140, %390 ]
  %374 = load ptr, ptr %350, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 184
  %376 = load ptr, ptr %375, align 8, !tbaa !15
  %377 = getelementptr inbounds nuw ptr, ptr %376, i64 %indvars.iv223
  %378 = load ptr, ptr %377, align 8, !tbaa !76
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 163
  %382 = load i8, ptr %381, align 1, !tbaa !51
  %383 = icmp ugt i8 %382, 1
  br i1 %383, label %390, label %384

384:                                              ; preds = %373
  %385 = sext i32 %.0139187 to i64
  %386 = getelementptr inbounds %struct.term_sgd, ptr %36, i64 %385
  %387 = trunc nuw nsw i64 %indvars.iv223 to i32
  %388 = tail call i32 @dijkstra_sgd(ptr noundef nonnull %38, i32 noundef %387, ptr noundef %386) #14
  %389 = add nsw i32 %388, %.0139187
  br label %390

390:                                              ; preds = %373, %384
  %.1140 = phi i32 [ %.0139187, %373 ], [ %389, %384 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge189, label %373, !llvm.loop !78

391:                                              ; preds = %free_adjacency.exit
  %392 = load ptr, ptr @stderr, align 8, !tbaa !6
  %393 = tail call double @elapsed_sec() #14
  %394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.3, double noundef %393) #17
  br label %395

395:                                              ; preds = %391, %free_adjacency.exit
  %396 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %397 = load float, ptr %396, align 4, !tbaa !79
  %398 = icmp sgt i32 %.0136.lcssa250, 1
  br i1 %398, label %.lr.ph194.preheader, label %._crit_edge195

.lr.ph194.preheader:                              ; preds = %395
  %wide.trip.count231 = zext nneg i32 %.0136.lcssa250 to i64
  br label %.lr.ph194

._crit_edge195:                                   ; preds = %.lr.ph194, %395
  %.0143.lcssa = phi float [ %397, %395 ], [ %438, %.lr.ph194 ]
  %.0142.lcssa = phi float [ %397, %395 ], [ %437, %.lr.ph194 ]
  %399 = fpext float %.0142.lcssa to double
  %400 = fdiv double 1.000000e+00, %399
  %401 = load double, ptr @Epsilon, align 8, !tbaa !81
  %402 = fpext float %.0143.lcssa to double
  %403 = fdiv double %401, %402
  %404 = fdiv double %400, %403
  %405 = tail call double @log(double noundef %404) #14, !tbaa !82
  %406 = load i32, ptr @MaxIter, align 4, !tbaa !82
  %407 = add nsw i32 %406, -1
  %408 = sitofp i32 %407 to double
  tail call void @initial_positions(ptr noundef %0, i32 noundef %12) #14
  %409 = shl nsw i32 %12, 1
  %410 = sext i32 %409 to i64
  %.not.i157 = icmp eq i32 %12, 0
  br i1 %.not.i157, label %gv_calloc.exit166, label %411

411:                                              ; preds = %._crit_edge195
  %mul.ov.i159 = icmp slt i32 %12, 0
  br i1 %mul.ov.i159, label %412, label %415

412:                                              ; preds = %411
  %413 = load ptr, ptr @stderr, align 8, !tbaa !6
  %414 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.7, i64 noundef %410, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

415:                                              ; preds = %411
  %416 = tail call noalias ptr @calloc(i64 noundef %410, i64 noundef 8) #16
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %422

418:                                              ; preds = %415
  %419 = load ptr, ptr @stderr, align 8, !tbaa !6
  %420 = shl nuw nsw i64 %410, 3
  %421 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.8, i64 noundef %420) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

422:                                              ; preds = %415
  %423 = zext nneg i32 %12 to i64
  %424 = tail call noalias ptr @calloc(i64 noundef %423, i64 noundef 1) #16
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %.lr.ph199

426:                                              ; preds = %422
  %427 = load ptr, ptr @stderr, align 8, !tbaa !6
  %428 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull @.str.8, i64 noundef %423) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit166:                                ; preds = %._crit_edge195
  %429 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %430 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #16
  br label %._crit_edge200

.lr.ph199:                                        ; preds = %422
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 184
  %434 = load ptr, ptr %433, align 8, !tbaa !15
  %wide.trip.count236 = zext nneg i32 %12 to i64
  br label %442

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv228 = phi i64 [ 1, %.lr.ph194.preheader ], [ %indvars.iv.next229, %.lr.ph194 ]
  %.0142192 = phi float [ %397, %.lr.ph194.preheader ], [ %437, %.lr.ph194 ]
  %.0143191 = phi float [ %397, %.lr.ph194.preheader ], [ %438, %.lr.ph194 ]
  %435 = getelementptr inbounds nuw %struct.term_sgd, ptr %36, i64 %indvars.iv228, i32 3
  %436 = load float, ptr %435, align 4, !tbaa !79
  %437 = tail call float @llvm.minnum.f32(float %.0142192, float %436)
  %438 = tail call float @llvm.maxnum.f32(float %.0143191, float %436)
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge195, label %.lr.ph194, !llvm.loop !83

._crit_edge200:                                   ; preds = %442, %gv_calloc.exit166
  %439 = phi ptr [ %430, %gv_calloc.exit166 ], [ %424, %442 ]
  %440 = phi ptr [ %429, %gv_calloc.exit166 ], [ %416, %442 ]
  %441 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not152 = icmp eq i8 %441, 0
  br i1 %.not152, label %464, label %461

442:                                              ; preds = %.lr.ph199, %442
  %indvars.iv233 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next234, %442 ]
  %443 = getelementptr inbounds nuw ptr, ptr %434, i64 %indvars.iv233
  %444 = load ptr, ptr %443, align 8, !tbaa !76
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 176
  %448 = load ptr, ptr %447, align 8, !tbaa !84
  %449 = load double, ptr %448, align 8, !tbaa !81
  %450 = shl nuw nsw i64 %indvars.iv233, 1
  %451 = getelementptr inbounds nuw double, ptr %416, i64 %450
  store double %449, ptr %451, align 8, !tbaa !81
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %453 = load double, ptr %452, align 8, !tbaa !81
  %454 = or disjoint i64 %450, 1
  %455 = getelementptr inbounds nuw double, ptr %416, i64 %454
  store double %453, ptr %455, align 8, !tbaa !81
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 163
  %457 = load i8, ptr %456, align 1, !tbaa !51
  %458 = icmp ult i8 %457, 2
  %459 = getelementptr inbounds nuw i8, ptr %424, i64 %indvars.iv233
  %460 = zext i1 %458 to i8
  store i8 %460, ptr %459, align 1, !tbaa !85
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge200, label %442, !llvm.loop !86

461:                                              ; preds = %._crit_edge200
  %462 = load ptr, ptr @stderr, align 8, !tbaa !6
  %463 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 14, i64 1, ptr %462) #15
  tail call void @start_timer() #14
  br label %464

464:                                              ; preds = %461, %._crit_edge200
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %9) #14
  call void @rk_seed(i64 noundef 0, ptr noundef nonnull %9) #14
  %465 = load i32, ptr @MaxIter, align 4, !tbaa !82
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %464
  %467 = zext nneg i32 %.0136.lcssa250 to i64
  %468 = fneg double %405
  %469 = fdiv double %468, %408
  %470 = icmp sgt i32 %.0136.lcssa250, 0
  br label %472

._crit_edge207:                                   ; preds = %592, %464
  %471 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not153 = icmp eq i8 %471, 0
  br i1 %.not153, label %600, label %596

472:                                              ; preds = %.lr.ph206, %592
  %.0146204 = phi i32 [ 0, %.lr.ph206 ], [ %593, %592 ]
  br i1 %398, label %.lr.ph.i168, label %fisheryates_shuffle.exit

.lr.ph.i168:                                      ; preds = %472, %.lr.ph.i168
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i168 ], [ %467, %472 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %473 = call i64 @rk_interval(i64 noundef %indvars.iv.next.i, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %474 = getelementptr inbounds nuw %struct.term_sgd, ptr %36, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %474, i64 16, i1 false), !tbaa.struct !87
  %sext.i = shl i64 %473, 32
  %475 = ashr exact i64 %sext.i, 28
  %476 = getelementptr inbounds i8, ptr %36, i64 %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %474, ptr noundef nonnull align 4 dereferenceable(16) %476, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %476, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %477 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %477, label %.lr.ph.i168, label %fisheryates_shuffle.exit, !llvm.loop !88

fisheryates_shuffle.exit:                         ; preds = %.lr.ph.i168, %472
  %478 = uitofp nneg i32 %.0146204 to double
  %479 = fmul double %469, %478
  %480 = call double @exp(double noundef %479) #14, !tbaa !82
  %481 = fmul double %400, %480
  br i1 %470, label %.lr.ph202, label %._crit_edge203.thread

._crit_edge203:                                   ; preds = %555
  %482 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not154 = icmp eq i8 %482, 0
  br i1 %.not154, label %592, label %556

._crit_edge203.thread:                            ; preds = %fisheryates_shuffle.exit
  %483 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not154252 = icmp eq i8 %483, 0
  br i1 %.not154252, label %592, label %.thread253

.thread253:                                       ; preds = %._crit_edge203.thread
  %484 = load ptr, ptr @stderr, align 8, !tbaa !6
  br label %calculate_stress.exit

.lr.ph202:                                        ; preds = %fisheryates_shuffle.exit, %555
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %555 ], [ 0, %fisheryates_shuffle.exit ]
  %485 = getelementptr inbounds nuw %struct.term_sgd, ptr %36, i64 %indvars.iv238
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %487 = load float, ptr %486, align 4, !tbaa !79
  %488 = fpext float %487 to double
  %489 = fmul double %481, %488
  %490 = call double @llvm.minnum.f64(double %489, double 1.000000e+00)
  %491 = load i32, ptr %485, align 4, !tbaa !89
  %492 = shl nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %440, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !81
  %496 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !90
  %498 = shl nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %440, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !81
  %502 = fsub double %495, %501
  %503 = or disjoint i32 %492, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %440, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !81
  %507 = or disjoint i32 %498, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %440, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !81
  %511 = fsub double %506, %510
  %512 = call double @hypot(double noundef %502, double noundef %511) #14, !tbaa !82
  %513 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %514 = load float, ptr %513, align 4, !tbaa !91
  %515 = fpext float %514 to double
  %516 = fsub double %512, %515
  %517 = fmul double %490, %516
  %518 = fmul double %512, 2.000000e+00
  %519 = fdiv double %517, %518
  %520 = fmul double %502, %519
  %521 = fmul double %511, %519
  %522 = load i32, ptr %485, align 4, !tbaa !89
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %439, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !85, !range !92, !noundef !93
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %527, label %538

527:                                              ; preds = %.lr.ph202
  %528 = shl nsw i32 %522, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %440, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !81
  %532 = fsub double %531, %520
  store double %532, ptr %530, align 8, !tbaa !81
  %533 = or disjoint i32 %528, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %440, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !81
  %537 = fsub double %536, %521
  store double %537, ptr %535, align 8, !tbaa !81
  br label %538

538:                                              ; preds = %527, %.lr.ph202
  %539 = load i32, ptr %496, align 4, !tbaa !90
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %439, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !85, !range !92, !noundef !93
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %544, label %555

544:                                              ; preds = %538
  %545 = shl nsw i32 %539, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %440, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !81
  %549 = fadd double %520, %548
  store double %549, ptr %547, align 8, !tbaa !81
  %550 = or disjoint i32 %545, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %440, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !81
  %554 = fadd double %521, %553
  store double %554, ptr %552, align 8, !tbaa !81
  br label %555

555:                                              ; preds = %544, %538
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %467
  br i1 %exitcond242.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !94

556:                                              ; preds = %._crit_edge203
  %557 = load ptr, ptr @stderr, align 8, !tbaa !6
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %556, %.lr.ph.i172
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i174, %.lr.ph.i172 ], [ 0, %556 ]
  %.026.i = phi double [ %589, %.lr.ph.i172 ], [ 0.000000e+00, %556 ]
  %558 = getelementptr inbounds nuw %struct.term_sgd, ptr %36, i64 %indvars.iv.i173
  %559 = load i32, ptr %558, align 4, !tbaa !89
  %560 = shl nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %440, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !81
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !90
  %566 = shl nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %440, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !81
  %570 = fsub double %563, %569
  %571 = or disjoint i32 %560, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %440, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !81
  %575 = or disjoint i32 %566, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %440, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !81
  %579 = fsub double %574, %578
  %580 = call double @hypot(double noundef %570, double noundef %579) #14, !tbaa !82
  %581 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %582 = load float, ptr %581, align 4, !tbaa !91
  %583 = fpext float %582 to double
  %584 = fsub double %580, %583
  %585 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %586 = load float, ptr %585, align 4, !tbaa !79
  %587 = fpext float %586 to double
  %588 = fmul double %584, %584
  %589 = call double @llvm.fmuladd.f64(double %587, double %588, double %.026.i)
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i174, %467
  br i1 %exitcond.not.i, label %calculate_stress.exit, label %.lr.ph.i172, !llvm.loop !95

calculate_stress.exit:                            ; preds = %.lr.ph.i172, %.thread253
  %590 = phi ptr [ %484, %.thread253 ], [ %557, %.lr.ph.i172 ]
  %.0.lcssa.i170 = phi double [ 0.000000e+00, %.thread253 ], [ %589, %.lr.ph.i172 ]
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.5, double noundef %.0.lcssa.i170) #17
  br label %592

592:                                              ; preds = %._crit_edge203.thread, %calculate_stress.exit, %._crit_edge203
  %593 = add nuw nsw i32 %.0146204, 1
  %594 = load i32, ptr @MaxIter, align 4, !tbaa !82
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %472, label %._crit_edge207, !llvm.loop !96

596:                                              ; preds = %._crit_edge207
  %597 = load ptr, ptr @stderr, align 8, !tbaa !6
  %598 = call double @elapsed_sec() #14
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef nonnull @.str.6, double noundef %598) #17
  br label %600

600:                                              ; preds = %596, %._crit_edge207
  call void @free(ptr noundef %36) #14
  br i1 %18, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %600
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 184
  %604 = load ptr, ptr %603, align 8, !tbaa !15
  %wide.trip.count246 = zext nneg i32 %12 to i64
  br label %605

._crit_edge211:                                   ; preds = %605, %600
  call void @free(ptr noundef %440) #14
  call void @free(ptr noundef %439) #14
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %9) #14
  ret void

605:                                              ; preds = %.lr.ph210, %605
  %indvars.iv243 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next244, %605 ]
  %606 = getelementptr inbounds nuw ptr, ptr %604, i64 %indvars.iv243
  %607 = load ptr, ptr %606, align 8, !tbaa !76
  %608 = shl nuw nsw i64 %indvars.iv243, 1
  %609 = getelementptr inbounds nuw double, ptr %440, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !81
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !9
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 176
  %614 = load ptr, ptr %613, align 8, !tbaa !84
  store double %610, ptr %614, align 8, !tbaa !81
  %615 = or disjoint i64 %608, 1
  %616 = getelementptr inbounds nuw double, ptr %440, i64 %615
  %617 = load double, ptr %616, align 8, !tbaa !81
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store double %617, ptr %618, align 8, !tbaa !81
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge211, label %605, !llvm.loop !97
}

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @start_timer() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @dijkstra_sgd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @elapsed_sec() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

declare void @initial_positions(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rk_seed(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare i64 @rk_interval(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
