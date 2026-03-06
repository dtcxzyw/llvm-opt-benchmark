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
  br label %346

._crit_edge:                                      ; preds = %346
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
  %.not205.i = icmp eq ptr %37, null
  br i1 %.not205.i, label %._crit_edge211.i, label %.lr.ph210.i

._crit_edge211.i:                                 ; preds = %._crit_edge.i, %gv_calloc.exit
  %.0137.lcssa.i = phi i64 [ 0, %gv_calloc.exit ], [ %.1138.lcssa.i, %._crit_edge.i ]
  %.0.lcssa.i = phi i64 [ 0, %gv_calloc.exit ], [ %106, %._crit_edge.i ]
  %38 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %gv_alloc.exit.i

40:                                               ; preds = %._crit_edge211.i
  %41 = load ptr, ptr @stderr, align 8, !tbaa !6
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.8, i64 noundef 48) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i:                                  ; preds = %._crit_edge211.i
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
  %.not.i162.i = icmp eq i64 %.0137.lcssa.i, 0
  br i1 %.not.i162.i, label %.thread.i170.i, label %78

78:                                               ; preds = %bitarray_new.exit.i
  %mul.ov.i164.i = icmp ugt i64 %.0137.lcssa.i, 2305843009213693951
  br i1 %mul.ov.i164.i, label %79, label %82

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

.thread.i170.i:                                   ; preds = %bitarray_new.exit.i
  %89 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %89, ptr %90, align 8, !tbaa !41
  %91 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #16
  br label %gv_calloc.exit171.i

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %83, ptr %93, align 8, !tbaa !41
  %94 = tail call noalias ptr @calloc(i64 noundef %.0137.lcssa.i, i64 noundef 4) #16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %gv_calloc.exit171.i

96:                                               ; preds = %92
  %97 = load ptr, ptr @stderr, align 8, !tbaa !6
  %98 = shl nuw nsw i64 %.0137.lcssa.i, 2
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.8, i64 noundef %98) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit171.i:                              ; preds = %92, %.thread.i170.i
  %100 = phi ptr [ %90, %.thread.i170.i ], [ %93, %92 ]
  %101 = phi ptr [ %91, %.thread.i170.i ], [ %94, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %101, ptr %102, align 8, !tbaa !42
  store i64 %.0.lcssa.i, ptr %38, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0.lcssa.i
  store i64 %.0137.lcssa.i, ptr %103, align 8, !tbaa !40
  %104 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not157220.i = icmp eq ptr %104, null
  br i1 %.not157220.i, label %._crit_edge225.i, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %gv_calloc.exit171.i
  %105 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %123

.lr.ph210.i:                                      ; preds = %gv_calloc.exit, %._crit_edge.i
  %.0208.i = phi i64 [ %106, %._crit_edge.i ], [ 0, %gv_calloc.exit ]
  %.0137207.i = phi i64 [ %.1138.lcssa.i, %._crit_edge.i ], [ 0, %gv_calloc.exit ]
  %.0140206.i = phi ptr [ %108, %._crit_edge.i ], [ %37, %gv_calloc.exit ]
  %106 = add i64 %.0208.i, 1
  %107 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.0140206.i) #14
  %.not159202.i = icmp eq ptr %107, null
  br i1 %.not159202.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph210.i
  %.1138.lcssa.i = phi i64 [ %.0137207.i, %.lr.ph210.i ], [ %spec.select.i, %.lr.ph.i ]
  %108 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0140206.i) #14
  %.not.i155 = icmp eq ptr %108, null
  br i1 %.not.i155, label %._crit_edge211.i, label %.lr.ph210.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %.lr.ph210.i, %.lr.ph.i
  %.1138204.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0137207.i, %.lr.ph210.i ]
  %.0147203.i = phi ptr [ %120, %.lr.ph.i ], [ %107, %.lr.ph210.i ]
  %109 = load i32, ptr %.0147203.i, align 8
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i64 56, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %.0147203.i, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = icmp eq i32 %110, 2
  %116 = select i1 %115, i64 56, i64 -8
  %117 = getelementptr inbounds i8, ptr %.0147203.i, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %.not160.i = icmp ne ptr %114, %118
  %119 = zext i1 %.not160.i to i64
  %spec.select.i = add i64 %.1138204.i, %119
  %120 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0147203.i, ptr noundef nonnull %.0140206.i) #14
  %.not159.i = icmp eq ptr %120, null
  br i1 %.not159.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge225.i:                                 ; preds = %._crit_edge218.i, %gv_calloc.exit171.i
  %.3.lcssa.i = phi i64 [ 0, %gv_calloc.exit171.i ], [ %.4.lcssa.i, %._crit_edge218.i ]
  %.1.lcssa.i = phi i64 [ 0, %gv_calloc.exit171.i ], [ %151, %._crit_edge218.i ]
  %121 = load ptr, ptr %77, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.1.lcssa.i
  store i64 %.3.lcssa.i, ptr %122, align 8, !tbaa !40
  switch i32 %.1, label %342 [
    i32 0, label %extract_adjacency.exit
    i32 2, label %183
  ]

123:                                              ; preds = %._crit_edge218.i, %.lr.ph224.i
  %.1223.i = phi i64 [ 0, %.lr.ph224.i ], [ %151, %._crit_edge218.i ]
  %.3222.i = phi i64 [ 0, %.lr.ph224.i ], [ %.4.lcssa.i, %._crit_edge218.i ]
  %.0152221.i = phi ptr [ %104, %.lr.ph224.i ], [ %152, %._crit_edge218.i ]
  %124 = load ptr, ptr %77, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.1223.i
  store i64 %.3222.i, ptr %125, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %.0152221.i, i64 16
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
  %136 = trunc i64 %.1223.i to i8
  %137 = and i8 %136, 7
  %138 = shl nuw i8 1, %137
  br i1 %130, label %139, label %144

139:                                              ; preds = %135
  %140 = lshr i64 %.1223.i, 3
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !3
  %143 = or i8 %142, %138
  store i8 %143, ptr %141, align 1, !tbaa !3
  br label %bitarray_set.exit.i

144:                                              ; preds = %135
  %145 = xor i8 %138, -1
  %146 = lshr i64 %.1223.i, 3
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = and i8 %148, %145
  store i8 %149, ptr %147, align 1, !tbaa !3
  br label %bitarray_set.exit.i

bitarray_set.exit.i:                              ; preds = %144, %139
  %150 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.0152221.i) #14
  %.not158214.i = icmp eq ptr %150, null
  br i1 %.not158214.i, label %._crit_edge218.i, label %.lr.ph217.i

._crit_edge218.i:                                 ; preds = %181, %bitarray_set.exit.i
  %.4.lcssa.i = phi i64 [ %.3222.i, %bitarray_set.exit.i ], [ %.5.i, %181 ]
  %151 = add i64 %.1223.i, 1
  %152 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0152221.i) #14
  %.not157.i = icmp eq ptr %152, null
  br i1 %.not157.i, label %._crit_edge225.i, label %123, !llvm.loop !59

.lr.ph217.i:                                      ; preds = %bitarray_set.exit.i, %181
  %.4216.i = phi i64 [ %.5.i, %181 ], [ %.3222.i, %bitarray_set.exit.i ]
  %.0153215.i = phi ptr [ %182, %181 ], [ %150, %bitarray_set.exit.i ]
  %153 = load i32, ptr %.0153215.i, align 8
  %154 = and i32 %153, 3
  %155 = icmp eq i32 %154, 3
  %156 = select i1 %155, i64 56, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %.0153215.i, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  %159 = icmp eq i32 %154, 2
  %160 = select i1 %159, i64 56, i64 -8
  %161 = getelementptr inbounds i8, ptr %.0153215.i, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = icmp eq ptr %158, %162
  br i1 %163, label %181, label %164

164:                                              ; preds = %.lr.ph217.i
  %165 = icmp eq ptr %158, %.0152221.i
  %..i = select i1 %165, ptr %162, ptr %158
  %166 = getelementptr inbounds nuw i8, ptr %..i, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 164
  %169 = load i32, ptr %168, align 4, !tbaa !60
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %100, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %.4216.i
  store i64 %170, ptr %172, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw i8, ptr %.0153215.i, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 184
  %176 = load double, ptr %175, align 8, !tbaa !61
  %177 = fptrunc double %176 to float
  %178 = load ptr, ptr %102, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %.4216.i
  store float %177, ptr %179, align 4, !tbaa !67
  %180 = add i64 %.4216.i, 1
  br label %181

181:                                              ; preds = %164, %.lr.ph217.i
  %.5.i = phi i64 [ %.4216.i, %.lr.ph217.i ], [ %180, %164 ]
  %182 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0153215.i, ptr noundef nonnull %.0152221.i) #14
  %.not158.i = icmp eq ptr %182, null
  br i1 %.not158.i, label %._crit_edge218.i, label %.lr.ph217.i, !llvm.loop !69

183:                                              ; preds = %._crit_edge225.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %184 = load i64, ptr %38, align 8, !tbaa !43
  %185 = icmp ult i64 %184, 65
  br i1 %185, label %bitarray_new.exit179.i, label %186

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
  br i1 %200, label %202, label %bitarray_new.exit179.thread.i

bitarray_new.exit179.thread.i:                    ; preds = %197
  store ptr %199, ptr %8, align 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %184, ptr %201, align 8
  br label %.lr.ph254.i

202:                                              ; preds = %197
  %203 = load ptr, ptr @stderr, align 8, !tbaa !6
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.8, i64 noundef %191) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

bitarray_new.exit179.i:                           ; preds = %183
  store ptr null, ptr %7, align 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %184, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %184, ptr %206, align 8
  %.not256.i = icmp eq i64 %184, 0
  br i1 %.not256.i, label %bitarray_reset.exit.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %bitarray_new.exit179.i, %bitarray_new.exit179.thread.i
  %207 = phi ptr [ %201, %bitarray_new.exit179.thread.i ], [ %206, %bitarray_new.exit179.i ]
  %208 = phi ptr [ %198, %bitarray_new.exit179.thread.i ], [ %205, %bitarray_new.exit179.i ]
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %121, align 8, !tbaa !40
  br label %221

.loopexit.i:                                      ; preds = %bitarray_set.exit191.i, %._crit_edge251.i
  %212 = phi i64 [ %259, %._crit_edge251.i ], [ %340, %bitarray_set.exit191.i ]
  %exitcond221.not = icmp eq i64 %224, %184
  br i1 %exitcond221.not, label %._crit_edge255.i, label %221, !llvm.loop !70

._crit_edge255.i:                                 ; preds = %.loopexit.i
  %.pre264.i = load i64, ptr %208, align 8, !tbaa !58
  %213 = icmp ugt i64 %.pre264.i, 64
  br i1 %213, label %214, label %bitarray_reset.exit.i

214:                                              ; preds = %._crit_edge255.i
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @free(ptr noundef %215) #14
  br label %bitarray_reset.exit.i

bitarray_reset.exit.i:                            ; preds = %214, %._crit_edge255.i, %bitarray_new.exit179.i
  %216 = phi ptr [ %207, %214 ], [ %207, %._crit_edge255.i ], [ %206, %bitarray_new.exit179.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %217 = load i64, ptr %216, align 8, !tbaa !58
  %218 = icmp ugt i64 %217, 64
  br i1 %218, label %219, label %bitarray_reset.exit180.i

219:                                              ; preds = %bitarray_reset.exit.i
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @free(ptr noundef %220) #14
  br label %bitarray_reset.exit180.i

bitarray_reset.exit180.i:                         ; preds = %219, %bitarray_reset.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %extract_adjacency.exit

221:                                              ; preds = %.loopexit.i, %.lr.ph254.i
  %222 = phi i64 [ %.pre.i, %.lr.ph254.i ], [ %212, %.loopexit.i ]
  %.0151253.i = phi i64 [ 0, %.lr.ph254.i ], [ %224, %.loopexit.i ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.0151253.i
  %224 = add nuw i64 %.0151253.i, 1
  %225 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !40
  %227 = icmp ult i64 %222, %226
  br i1 %227, label %.lr.ph232.i, label %._crit_edge233.i

.lr.ph232.i:                                      ; preds = %221
  %228 = load ptr, ptr %100, align 8, !tbaa !41
  br label %236

._crit_edge233.loopexit.i:                        ; preds = %255
  %.pre260.i = load i64, ptr %223, align 8, !tbaa !40
  br label %._crit_edge233.i

._crit_edge233.i:                                 ; preds = %._crit_edge233.loopexit.i, %221
  %229 = phi i64 [ %226, %221 ], [ %256, %._crit_edge233.loopexit.i ]
  %230 = phi i64 [ %222, %221 ], [ %.pre260.i, %._crit_edge233.loopexit.i ]
  %.0149.lcssa.i = phi i32 [ 0, %221 ], [ %.1150.i, %._crit_edge233.loopexit.i ]
  %231 = icmp ult i64 %230, %229
  br i1 %231, label %.lr.ph250.i, label %._crit_edge251.i

.lr.ph250.i:                                      ; preds = %._crit_edge233.i
  %232 = load ptr, ptr %100, align 8, !tbaa !41
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %102, align 8, !tbaa !42
  %235 = sitofp i32 %.0149.lcssa.i to float
  br label %263

236:                                              ; preds = %255, %.lr.ph232.i
  %237 = phi i64 [ %226, %.lr.ph232.i ], [ %256, %255 ]
  %.0148230.i = phi i64 [ %222, %.lr.ph232.i ], [ %257, %255 ]
  %.0149229.i = phi i32 [ 0, %.lr.ph232.i ], [ %.1150.i, %255 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %.0148230.i
  %239 = load i64, ptr %238, align 8, !tbaa !40
  %240 = load ptr, ptr %7, align 8
  %241 = load i64, ptr %208, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %240, ptr %6, align 8
  store i64 %241, ptr %209, align 8
  %242 = icmp ult i64 %241, 65
  %.0.i181.i = select i1 %242, ptr %6, ptr %240
  %243 = lshr i64 %239, 3
  %244 = getelementptr inbounds nuw i8, ptr %.0.i181.i, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !3
  %246 = trunc i64 %239 to i8
  %247 = and i8 %246, 7
  %248 = lshr i8 %245, %247
  %249 = trunc i8 %248 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %249, label %255, label %bitarray_set.exit183.i

bitarray_set.exit183.i:                           ; preds = %236
  %spec.select196.i = select i1 %242, ptr %7, ptr %240
  %250 = shl nuw i8 1, %247
  %251 = getelementptr inbounds nuw i8, ptr %spec.select196.i, i64 %243
  %252 = load i8, ptr %251, align 1, !tbaa !3
  %253 = or i8 %252, %250
  store i8 %253, ptr %251, align 1, !tbaa !3
  %254 = add nsw i32 %.0149229.i, 1
  %.pre259.i = load i64, ptr %225, align 8, !tbaa !40
  br label %255

255:                                              ; preds = %bitarray_set.exit183.i, %236
  %256 = phi i64 [ %237, %236 ], [ %.pre259.i, %bitarray_set.exit183.i ]
  %.1150.i = phi i32 [ %.0149229.i, %236 ], [ %254, %bitarray_set.exit183.i ]
  %257 = add nuw i64 %.0148230.i, 1
  %258 = icmp ult i64 %257, %256
  br i1 %258, label %236, label %._crit_edge233.loopexit.i, !llvm.loop !71

._crit_edge251.loopexit.i:                        ; preds = %._crit_edge247.i
  %.pre263.i = load i64, ptr %223, align 8, !tbaa !40
  br label %._crit_edge251.i

._crit_edge251.i:                                 ; preds = %._crit_edge251.loopexit.i, %._crit_edge233.i
  %259 = phi i64 [ %308, %._crit_edge251.loopexit.i ], [ %229, %._crit_edge233.i ]
  %260 = phi i64 [ %.pre263.i, %._crit_edge251.loopexit.i ], [ %230, %._crit_edge233.i ]
  %261 = icmp ult i64 %260, %259
  br i1 %261, label %bitarray_set.exit191.lr.ph.i, label %.loopexit.i

bitarray_set.exit191.lr.ph.i:                     ; preds = %._crit_edge251.i
  %262 = load ptr, ptr %100, align 8, !tbaa !41
  br label %bitarray_set.exit191.i

263:                                              ; preds = %._crit_edge247.i, %.lr.ph250.i
  %.0146248.i = phi i64 [ %230, %.lr.ph250.i ], [ %307, %._crit_edge247.i ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.0146248.i
  %265 = load i64, ptr %264, align 8, !tbaa !40
  %266 = getelementptr [8 x i8], ptr %121, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !40
  %268 = getelementptr i8, ptr %266, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !40
  %270 = icmp ult i64 %267, %269
  br i1 %270, label %.lr.ph241.i, label %._crit_edge242.thread.i

._crit_edge242.thread.i:                          ; preds = %263
  %271 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %.0146248.i
  store float %235, ptr %271, align 4, !tbaa !67
  br label %._crit_edge247.i

._crit_edge242.i:                                 ; preds = %303
  %.pre262.i = load i64, ptr %266, align 8, !tbaa !40
  %272 = icmp ult i64 %.pre262.i, %304
  %273 = add nsw i32 %.1143.i, %.0149.lcssa.i
  %274 = shl i32 %.1145.i, 1
  %275 = sub i32 %273, %274
  %276 = sitofp i32 %275 to float
  %277 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %.0146248.i
  store float %276, ptr %277, align 4, !tbaa !67
  br i1 %272, label %bitarray_set.exit189.i, label %._crit_edge247.i

.lr.ph241.i:                                      ; preds = %263, %303
  %278 = phi i64 [ %304, %303 ], [ %269, %263 ]
  %.0141239.i = phi i64 [ %305, %303 ], [ %267, %263 ]
  %.0142238.i = phi i32 [ %.1143.i, %303 ], [ 0, %263 ]
  %.0144237.i = phi i32 [ %.1145.i, %303 ], [ 0, %263 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.0141239.i
  %280 = load i64, ptr %279, align 8, !tbaa !40
  %281 = load ptr, ptr %8, align 8
  %282 = load i64, ptr %207, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %281, ptr %5, align 8
  store i64 %282, ptr %210, align 8
  %283 = icmp ult i64 %282, 65
  %.0.i184.i = select i1 %283, ptr %5, ptr %281
  %284 = lshr i64 %280, 3
  %285 = getelementptr inbounds nuw i8, ptr %.0.i184.i, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !3
  %287 = trunc i64 %280 to i8
  %288 = and i8 %287, 7
  %289 = lshr i8 %286, %288
  %290 = trunc i8 %289 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %290, label %303, label %bitarray_set.exit186.i

bitarray_set.exit186.i:                           ; preds = %.lr.ph241.i
  %spec.select197.i = select i1 %283, ptr %8, ptr %281
  %291 = shl nuw i8 1, %288
  %292 = getelementptr inbounds nuw i8, ptr %spec.select197.i, i64 %284
  %293 = load i8, ptr %292, align 1, !tbaa !3
  %294 = or i8 %293, %291
  store i8 %294, ptr %292, align 1, !tbaa !3
  %295 = add nsw i32 %.0142238.i, 1
  %296 = load i64, ptr %208, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %233, ptr %4, align 8
  store i64 %296, ptr %211, align 8
  %297 = icmp ult i64 %296, 65
  %.0.i187.i = select i1 %297, ptr %4, ptr %233
  %298 = getelementptr inbounds nuw i8, ptr %.0.i187.i, i64 %284
  %299 = load i8, ptr %298, align 1, !tbaa !3
  %300 = lshr i8 %299, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %301 = and i8 %300, 1
  %302 = zext nneg i8 %301 to i32
  %spec.select161.i = add nsw i32 %.0144237.i, %302
  %.pre261.i = load i64, ptr %268, align 8, !tbaa !40
  br label %303

303:                                              ; preds = %bitarray_set.exit186.i, %.lr.ph241.i
  %304 = phi i64 [ %278, %.lr.ph241.i ], [ %.pre261.i, %bitarray_set.exit186.i ]
  %.1145.i = phi i32 [ %.0144237.i, %.lr.ph241.i ], [ %spec.select161.i, %bitarray_set.exit186.i ]
  %.1143.i = phi i32 [ %.0142238.i, %.lr.ph241.i ], [ %295, %bitarray_set.exit186.i ]
  %305 = add nuw i64 %.0141239.i, 1
  %306 = icmp ult i64 %305, %304
  br i1 %306, label %.lr.ph241.i, label %._crit_edge242.i, !llvm.loop !72

._crit_edge247.i:                                 ; preds = %bitarray_set.exit189.i, %._crit_edge242.i, %._crit_edge242.thread.i
  %307 = add nuw i64 %.0146248.i, 1
  %308 = load i64, ptr %225, align 8, !tbaa !40
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %263, label %._crit_edge251.loopexit.i, !llvm.loop !73

bitarray_set.exit189.i:                           ; preds = %._crit_edge242.i, %bitarray_set.exit189.i
  %.0139246.i = phi i64 [ %323, %bitarray_set.exit189.i ], [ %.pre262.i, %._crit_edge242.i ]
  %310 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.0139246.i
  %311 = load i64, ptr %310, align 8, !tbaa !40
  %312 = load i64, ptr %207, align 8, !tbaa !58
  %313 = icmp ult i64 %312, 65
  %314 = load ptr, ptr %8, align 8
  %spec.select198.i = select i1 %313, ptr %8, ptr %314
  %315 = trunc i64 %311 to i8
  %316 = and i8 %315, 7
  %317 = shl nuw i8 1, %316
  %318 = xor i8 %317, -1
  %319 = lshr i64 %311, 3
  %320 = getelementptr inbounds nuw i8, ptr %spec.select198.i, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !3
  %322 = and i8 %321, %318
  store i8 %322, ptr %320, align 1, !tbaa !3
  %323 = add nuw i64 %.0139246.i, 1
  %324 = load i64, ptr %268, align 8, !tbaa !40
  %325 = icmp ult i64 %323, %324
  br i1 %325, label %bitarray_set.exit189.i, label %._crit_edge247.i, !llvm.loop !74

bitarray_set.exit191.i:                           ; preds = %bitarray_set.exit191.i, %bitarray_set.exit191.lr.ph.i
  %.0136252.i = phi i64 [ %260, %bitarray_set.exit191.lr.ph.i ], [ %339, %bitarray_set.exit191.i ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %.0136252.i
  %327 = load i64, ptr %326, align 8, !tbaa !40
  %328 = load i64, ptr %208, align 8, !tbaa !58
  %329 = icmp ult i64 %328, 65
  %330 = load ptr, ptr %7, align 8
  %spec.select199.i = select i1 %329, ptr %7, ptr %330
  %331 = trunc i64 %327 to i8
  %332 = and i8 %331, 7
  %333 = shl nuw i8 1, %332
  %334 = xor i8 %333, -1
  %335 = lshr i64 %327, 3
  %336 = getelementptr inbounds nuw i8, ptr %spec.select199.i, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !3
  %338 = and i8 %337, %334
  store i8 %338, ptr %336, align 1, !tbaa !3
  %339 = add nuw i64 %.0136252.i, 1
  %340 = load i64, ptr %225, align 8, !tbaa !40
  %341 = icmp ult i64 %339, %340
  br i1 %341, label %bitarray_set.exit191.i, label %.loopexit.i, !llvm.loop !75

342:                                              ; preds = %._crit_edge225.i
  %343 = load ptr, ptr @stderr, align 8, !tbaa !6
  %344 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 129) #17
  tail call void @abort() #19
  unreachable

extract_adjacency.exit:                           ; preds = %._crit_edge225.i, %bitarray_reset.exit180.i
  br i1 %18, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %extract_adjacency.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count225 = zext nneg i32 %12 to i64
  br label %368

346:                                              ; preds = %.lr.ph, %346
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %346 ]
  %.0134184 = phi i32 [ 0, %.lr.ph ], [ %.1135, %346 ]
  %.0136183 = phi i32 [ 0, %.lr.ph ], [ %.1137, %346 ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %348 = load ptr, ptr %347, align 8, !tbaa !76
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 163
  %352 = load i8, ptr %351, align 1, !tbaa !51
  %353 = icmp ugt i8 %352, 1
  %354 = add nsw i32 %.0134184, 1
  %355 = sub nsw i32 %12, %354
  %356 = select i1 %353, i32 0, i32 %355
  %.1137 = add nsw i32 %356, %.0136183
  %.1135 = select i1 %353, i32 %.0134184, i32 %354
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %346, !llvm.loop !77

._crit_edge188:                                   ; preds = %385, %extract_adjacency.exit
  %357 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !35
  tail call void @free(ptr noundef %358) #14
  %359 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %360 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !58
  %361 = icmp ugt i64 %360, 64
  br i1 %361, label %362, label %free_adjacency.exit

362:                                              ; preds = %._crit_edge188
  %363 = load ptr, ptr %359, align 8, !tbaa !3
  tail call void @free(ptr noundef %363) #14
  br label %free_adjacency.exit

free_adjacency.exit:                              ; preds = %._crit_edge188, %362
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, i8 0, i64 16, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !41
  tail call void @free(ptr noundef %365) #14
  %366 = load ptr, ptr %102, align 8, !tbaa !42
  tail call void @free(ptr noundef %366) #14
  tail call void @free(ptr noundef nonnull %38) #14
  %367 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not151 = icmp eq i8 %367, 0
  br i1 %.not151, label %390, label %386

368:                                              ; preds = %.lr.ph187, %385
  %indvars.iv222 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next223, %385 ]
  %.0139186 = phi i32 [ 0, %.lr.ph187 ], [ %.1140, %385 ]
  %369 = load ptr, ptr %345, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 184
  %371 = load ptr, ptr %370, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv222
  %373 = load ptr, ptr %372, align 8, !tbaa !76
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 163
  %377 = load i8, ptr %376, align 1, !tbaa !51
  %378 = icmp ugt i8 %377, 1
  br i1 %378, label %385, label %379

379:                                              ; preds = %368
  %380 = sext i32 %.0139186 to i64
  %381 = getelementptr inbounds [16 x i8], ptr %36, i64 %380
  %382 = trunc nuw nsw i64 %indvars.iv222 to i32
  %383 = tail call i32 @dijkstra_sgd(ptr noundef nonnull %38, i32 noundef %382, ptr noundef %381) #14
  %384 = add nsw i32 %383, %.0139186
  br label %385

385:                                              ; preds = %368, %379
  %.1140 = phi i32 [ %.0139186, %368 ], [ %384, %379 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge188, label %368, !llvm.loop !78

386:                                              ; preds = %free_adjacency.exit
  %387 = load ptr, ptr @stderr, align 8, !tbaa !6
  %388 = tail call double @elapsed_sec() #14
  %389 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.3, double noundef %388) #17
  br label %390

390:                                              ; preds = %386, %free_adjacency.exit
  %391 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %392 = load float, ptr %391, align 4, !tbaa !79
  %393 = icmp sgt i32 %.0136.lcssa295, 1
  br i1 %393, label %.lr.ph193.preheader, label %._crit_edge194

.lr.ph193.preheader:                              ; preds = %390
  %wide.trip.count230 = zext nneg i32 %.0136.lcssa295 to i64
  br label %.lr.ph193

._crit_edge194:                                   ; preds = %.lr.ph193, %390
  %.0143.lcssa = phi float [ %392, %390 ], [ %434, %.lr.ph193 ]
  %.0142.lcssa = phi float [ %392, %390 ], [ %433, %.lr.ph193 ]
  %394 = fpext float %.0142.lcssa to double
  %395 = fdiv double 1.000000e+00, %394
  %396 = load double, ptr @Epsilon, align 8, !tbaa !81
  %397 = fpext float %.0143.lcssa to double
  %398 = fdiv double %396, %397
  %399 = fdiv double %395, %398
  %400 = tail call double @log(double noundef %399) #14, !tbaa !82
  %401 = load i32, ptr @MaxIter, align 4, !tbaa !82
  %402 = add nsw i32 %401, -1
  %403 = sitofp i32 %402 to double
  tail call void @initial_positions(ptr noundef %0, i32 noundef %12) #14
  %404 = shl nsw i32 %12, 1
  %405 = sext i32 %404 to i64
  %.not.i157 = icmp eq i32 %12, 0
  br i1 %.not.i157, label %gv_calloc.exit166, label %406

406:                                              ; preds = %._crit_edge194
  %mul.ov.i159 = icmp slt i32 %12, 0
  br i1 %mul.ov.i159, label %407, label %410

407:                                              ; preds = %406
  %408 = load ptr, ptr @stderr, align 8, !tbaa !6
  %409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.7, i64 noundef %405, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

410:                                              ; preds = %406
  %411 = tail call noalias ptr @calloc(i64 noundef %405, i64 noundef 8) #16
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = load ptr, ptr @stderr, align 8, !tbaa !6
  %415 = shl nuw nsw i64 %405, 3
  %416 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.8, i64 noundef %415) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

417:                                              ; preds = %410
  %418 = zext nneg i32 %12 to i64
  %419 = tail call noalias ptr @calloc(i64 noundef %418, i64 noundef 1) #16
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %.lr.ph198

421:                                              ; preds = %417
  %422 = load ptr, ptr @stderr, align 8, !tbaa !6
  %423 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef nonnull @.str.8, i64 noundef %418) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit166:                                ; preds = %._crit_edge194
  %424 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %425 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #16
  br label %._crit_edge199

.lr.ph198:                                        ; preds = %417
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 184
  %429 = load ptr, ptr %428, align 8, !tbaa !15
  %wide.trip.count235 = zext nneg i32 %12 to i64
  br label %438

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %indvars.iv227 = phi i64 [ 1, %.lr.ph193.preheader ], [ %indvars.iv.next228, %.lr.ph193 ]
  %.0142191 = phi float [ %392, %.lr.ph193.preheader ], [ %433, %.lr.ph193 ]
  %.0143190 = phi float [ %392, %.lr.ph193.preheader ], [ %434, %.lr.ph193 ]
  %430 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv227
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %432 = load float, ptr %431, align 4, !tbaa !79
  %433 = tail call float @llvm.minnum.f32(float %.0142191, float %432)
  %434 = tail call float @llvm.maxnum.f32(float %.0143190, float %432)
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge194, label %.lr.ph193, !llvm.loop !83

._crit_edge199:                                   ; preds = %438, %gv_calloc.exit166
  %435 = phi ptr [ %425, %gv_calloc.exit166 ], [ %419, %438 ]
  %436 = phi ptr [ %424, %gv_calloc.exit166 ], [ %411, %438 ]
  %437 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not152 = icmp eq i8 %437, 0
  br i1 %.not152, label %458, label %455

438:                                              ; preds = %.lr.ph198, %438
  %indvars.iv232 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next233, %438 ]
  %439 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %indvars.iv232
  %440 = load ptr, ptr %439, align 8, !tbaa !76
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !9
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 176
  %444 = load ptr, ptr %443, align 8, !tbaa !84
  %445 = load double, ptr %444, align 8, !tbaa !81
  %.idx = shl nuw nsw i64 %indvars.iv232, 4
  %446 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx
  store double %445, ptr %446, align 8, !tbaa !81
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %448 = load double, ptr %447, align 8, !tbaa !81
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store double %448, ptr %449, align 8, !tbaa !81
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 163
  %451 = load i8, ptr %450, align 1, !tbaa !51
  %452 = icmp ult i8 %451, 2
  %453 = getelementptr inbounds nuw i8, ptr %419, i64 %indvars.iv232
  %454 = zext i1 %452 to i8
  store i8 %454, ptr %453, align 1, !tbaa !85
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge199, label %438, !llvm.loop !86

455:                                              ; preds = %._crit_edge199
  %456 = load ptr, ptr @stderr, align 8, !tbaa !6
  %457 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 14, i64 1, ptr %456) #15
  tail call void @start_timer() #14
  br label %458

458:                                              ; preds = %455, %._crit_edge199
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @rk_seed(i64 noundef 0, ptr noundef nonnull %9) #14
  %459 = load i32, ptr @MaxIter, align 4, !tbaa !82
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %458
  %461 = zext nneg i32 %.0136.lcssa295 to i64
  %462 = fneg double %400
  %463 = fdiv double %462, %403
  %464 = icmp sgt i32 %.0136.lcssa295, 0
  br label %466

._crit_edge206:                                   ; preds = %574, %458
  %465 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not153 = icmp eq i8 %465, 0
  br i1 %.not153, label %582, label %578

466:                                              ; preds = %.lr.ph205, %574
  %.0146203 = phi i32 [ 0, %.lr.ph205 ], [ %575, %574 ]
  br i1 %393, label %.lr.ph.i168, label %fisheryates_shuffle.exit

.lr.ph.i168:                                      ; preds = %466, %.lr.ph.i168
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i168 ], [ %461, %466 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %467 = call i64 @rk_interval(i64 noundef %indvars.iv.next.i, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %468 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %468, i64 16, i1 false), !tbaa.struct !87
  %sext.i = shl i64 %467, 32
  %469 = ashr exact i64 %sext.i, 28
  %470 = getelementptr inbounds i8, ptr %36, i64 %469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %468, ptr noundef nonnull align 4 dereferenceable(16) %470, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %470, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %471 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %471, label %.lr.ph.i168, label %fisheryates_shuffle.exit, !llvm.loop !88

fisheryates_shuffle.exit:                         ; preds = %.lr.ph.i168, %466
  %472 = uitofp nneg i32 %.0146203 to double
  %473 = fmul double %463, %472
  %474 = call double @exp(double noundef %473) #14, !tbaa !82
  %475 = fmul double %395, %474
  br i1 %464, label %.lr.ph201, label %._crit_edge202.thread

._crit_edge202:                                   ; preds = %541
  %476 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not154 = icmp eq i8 %476, 0
  br i1 %.not154, label %574, label %542

._crit_edge202.thread:                            ; preds = %fisheryates_shuffle.exit
  %477 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not154297 = icmp eq i8 %477, 0
  br i1 %.not154297, label %574, label %.thread298

.thread298:                                       ; preds = %._crit_edge202.thread
  %478 = load ptr, ptr @stderr, align 8, !tbaa !6
  br label %calculate_stress.exit

.lr.ph201:                                        ; preds = %fisheryates_shuffle.exit, %541
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %541 ], [ 0, %fisheryates_shuffle.exit ]
  %479 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv237
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 12
  %481 = load float, ptr %480, align 4, !tbaa !79
  %482 = fpext float %481 to double
  %483 = fmul double %475, %482
  %484 = call nsz double @llvm.minnum.f64(double %483, double 1.000000e+00)
  %485 = load i32, ptr %479, align 4, !tbaa !89
  %486 = shl nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [8 x i8], ptr %436, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !81
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !90
  %492 = shl nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [8 x i8], ptr %436, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !81
  %496 = fsub double %489, %495
  %497 = getelementptr i8, ptr %488, i64 8
  %498 = load double, ptr %497, align 8, !tbaa !81
  %499 = getelementptr i8, ptr %494, i64 8
  %500 = load double, ptr %499, align 8, !tbaa !81
  %501 = fsub double %498, %500
  %502 = call double @hypot(double noundef %496, double noundef %501) #14, !tbaa !82
  %503 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %504 = load float, ptr %503, align 4, !tbaa !91
  %505 = fpext float %504 to double
  %506 = fsub double %502, %505
  %507 = fmul double %484, %506
  %508 = fmul double %502, 2.000000e+00
  %509 = fdiv double %507, %508
  %510 = fmul double %496, %509
  %511 = fmul double %501, %509
  %512 = load i32, ptr %479, align 4, !tbaa !89
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %435, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !85, !range !92, !noundef !93
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %526

517:                                              ; preds = %.lr.ph201
  %518 = shl nsw i32 %512, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8 x i8], ptr %436, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !81
  %522 = fsub double %521, %510
  store double %522, ptr %520, align 8, !tbaa !81
  %523 = getelementptr i8, ptr %520, i64 8
  %524 = load double, ptr %523, align 8, !tbaa !81
  %525 = fsub double %524, %511
  store double %525, ptr %523, align 8, !tbaa !81
  br label %526

526:                                              ; preds = %517, %.lr.ph201
  %527 = load i32, ptr %490, align 4, !tbaa !90
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %435, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !85, !range !92, !noundef !93
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %532, label %541

532:                                              ; preds = %526
  %533 = shl nsw i32 %527, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [8 x i8], ptr %436, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !81
  %537 = fadd double %510, %536
  store double %537, ptr %535, align 8, !tbaa !81
  %538 = getelementptr i8, ptr %535, i64 8
  %539 = load double, ptr %538, align 8, !tbaa !81
  %540 = fadd double %511, %539
  store double %540, ptr %538, align 8, !tbaa !81
  br label %541

541:                                              ; preds = %532, %526
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %461
  br i1 %exitcond241.not, label %._crit_edge202, label %.lr.ph201, !llvm.loop !94

542:                                              ; preds = %._crit_edge202
  %543 = load ptr, ptr @stderr, align 8, !tbaa !6
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %542, %.lr.ph.i172
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i174, %.lr.ph.i172 ], [ 0, %542 ]
  %.026.i = phi double [ %571, %.lr.ph.i172 ], [ 0.000000e+00, %542 ]
  %544 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i173
  %545 = load i32, ptr %544, align 4, !tbaa !89
  %546 = shl nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [8 x i8], ptr %436, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !81
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !90
  %552 = shl nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [8 x i8], ptr %436, i64 %553
  %555 = load double, ptr %554, align 8, !tbaa !81
  %556 = fsub double %549, %555
  %557 = getelementptr i8, ptr %548, i64 8
  %558 = load double, ptr %557, align 8, !tbaa !81
  %559 = getelementptr i8, ptr %554, i64 8
  %560 = load double, ptr %559, align 8, !tbaa !81
  %561 = fsub double %558, %560
  %562 = call double @hypot(double noundef %556, double noundef %561) #14, !tbaa !82
  %563 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %564 = load float, ptr %563, align 4, !tbaa !91
  %565 = fpext float %564 to double
  %566 = fsub double %562, %565
  %567 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %568 = load float, ptr %567, align 4, !tbaa !79
  %569 = fpext float %568 to double
  %570 = fmul double %566, %566
  %571 = call double @llvm.fmuladd.f64(double %569, double %570, double %.026.i)
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i174, %461
  br i1 %exitcond.not.i, label %calculate_stress.exit, label %.lr.ph.i172, !llvm.loop !95

calculate_stress.exit:                            ; preds = %.lr.ph.i172, %.thread298
  %572 = phi ptr [ %478, %.thread298 ], [ %543, %.lr.ph.i172 ]
  %.0.lcssa.i170 = phi double [ 0.000000e+00, %.thread298 ], [ %571, %.lr.ph.i172 ]
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.5, double noundef %.0.lcssa.i170) #17
  br label %574

574:                                              ; preds = %._crit_edge202.thread, %calculate_stress.exit, %._crit_edge202
  %575 = add nuw nsw i32 %.0146203, 1
  %576 = load i32, ptr @MaxIter, align 4, !tbaa !82
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %466, label %._crit_edge206, !llvm.loop !96

578:                                              ; preds = %._crit_edge206
  %579 = load ptr, ptr @stderr, align 8, !tbaa !6
  %580 = call double @elapsed_sec() #14
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef nonnull @.str.6, double noundef %580) #17
  br label %582

582:                                              ; preds = %578, %._crit_edge206
  call void @free(ptr noundef %36) #14
  br i1 %18, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %582
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !9
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 184
  %586 = load ptr, ptr %585, align 8, !tbaa !15
  %wide.trip.count245 = zext nneg i32 %12 to i64
  br label %587

._crit_edge210:                                   ; preds = %587, %582
  call void @free(ptr noundef %436) #14
  call void @free(ptr noundef %435) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

587:                                              ; preds = %.lr.ph209, %587
  %indvars.iv242 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next243, %587 ]
  %588 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %indvars.iv242
  %589 = load ptr, ptr %588, align 8, !tbaa !76
  %.idx292 = shl nuw nsw i64 %indvars.iv242, 4
  %590 = getelementptr inbounds nuw i8, ptr %436, i64 %.idx292
  %591 = load double, ptr %590, align 8, !tbaa !81
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !9
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 176
  %595 = load ptr, ptr %594, align 8, !tbaa !84
  store double %591, ptr %595, align 8, !tbaa !81
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %597 = load double, ptr %596, align 8, !tbaa !81
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store double %597, ptr %598, align 8, !tbaa !81
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %._crit_edge210, label %587, !llvm.loop !97
}

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @start_timer() local_unnamed_addr #1

declare i32 @dijkstra_sgd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @elapsed_sec() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

declare void @initial_positions(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rk_seed(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
