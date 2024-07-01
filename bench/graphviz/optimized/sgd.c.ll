; ModuleID = 'bench/graphviz/original/sgd.c.ll'
source_filename = "bench/graphviz/original/sgd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rk_state_ = type { [624 x i64], i32 }
%struct.term_sgd = type { i32, i32, float, float }
%struct.bitarray_t = type { %union.anon.0, i64 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [76 x i8] c"circuit model not yet supported in Gmode=sgd, reverting to shortpath model\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"mds model not yet supported in Gmode=sgd, reverting to shortpath model\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"calculating shortest paths and setting up stress terms:\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" %.2f sec\0A\00", align 1
@Epsilon = external local_unnamed_addr global double, align 8
@MaxIter = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"solving model:\00", align 1
@rstate = internal global %struct.rk_state_ zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c" %.3f\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"\0Afinished in %.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @sgd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.term_sgd, align 4
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca %struct.bitarray_t, align 8
  %6 = alloca %struct.bitarray_t, align 8
  %7 = alloca %struct.bitarray_t, align 8
  %8 = alloca %struct.bitarray_t, align 8
  switch i32 %1, label %11 [
    i32 1, label %.sink.split
    i32 3, label %9
  ]

9:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %9
  %.str.sink = phi ptr [ @.str.1, %9 ], [ @.str, %2 ]
  %10 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull %.str.sink) #15
  br label %11

11:                                               ; preds = %.sink.split, %2
  %.1 = phi i32 [ %1, %2 ], [ 0, %.sink.split ]
  %12 = tail call i32 @agnnodes(ptr noundef %0) #15
  %13 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 55, i64 1, ptr %15) #16
  tail call void @start_timer() #15
  br label %17

17:                                               ; preds = %14, %11
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.0140181 = phi i32 [ 0, %.lr.ph ], [ %.1141, %23 ]
  %.0142180 = phi i32 [ 0, %.lr.ph ], [ %.1143, %23 ]
  %24 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 163
  %29 = load i8, ptr %28, align 1
  %30 = icmp ugt i8 %29, 1
  %31 = add nsw i32 %.0140181, 1
  %32 = sub nsw i32 %12, %31
  %33 = select i1 %30, i32 0, i32 %32
  %.1143 = add nsw i32 %33, %.0142180
  %.1141 = select i1 %30, i32 %.0140181, i32 %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23, %17
  %.0142.lcssa = phi i32 [ 0, %17 ], [ %.1143, %23 ]
  %34 = sext i32 %.0142.lcssa to i64
  %35 = tail call fastcc ptr @gv_calloc(i64 noundef %34, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %36 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not200.i = icmp eq ptr %36, null
  br i1 %.not200.i, label %._crit_edge206.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %._crit_edge, %._crit_edge.i
  %.0203.i = phi ptr [ %51, %._crit_edge.i ], [ %36, %._crit_edge ]
  %.0141202.i = phi i64 [ %37, %._crit_edge.i ], [ 0, %._crit_edge ]
  %.0148201.i = phi i64 [ %.1149.lcssa.i, %._crit_edge.i ], [ 0, %._crit_edge ]
  %37 = add i64 %.0141202.i, 1
  %38 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.0203.i) #15
  %.not160197.i = icmp eq ptr %38, null
  br i1 %.not160197.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph205.i, %.lr.ph.i
  %.0138199.i = phi ptr [ %50, %.lr.ph.i ], [ %38, %.lr.ph205.i ]
  %.1149198.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0148201.i, %.lr.ph205.i ]
  %39 = load i32, ptr %.0138199.i, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 3
  %.idx161.i = select i1 %41, i64 0, i64 64
  %42 = getelementptr inbounds i8, ptr %.0138199.i, i64 %.idx161.i
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq i32 %40, 2
  %.idx162.i = select i1 %45, i64 0, i64 -64
  %46 = getelementptr inbounds i8, ptr %.0138199.i, i64 %.idx162.i
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not163.i = icmp ne ptr %44, %48
  %49 = zext i1 %.not163.i to i64
  %spec.select.i = add i64 %.1149198.i, %49
  %50 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0138199.i, ptr noundef nonnull %.0203.i) #15
  %.not160.i = icmp eq ptr %50, null
  br i1 %.not160.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph205.i
  %.1149.lcssa.i = phi i64 [ %.0148201.i, %.lr.ph205.i ], [ %spec.select.i, %.lr.ph.i ]
  %51 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0203.i) #15
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %._crit_edge206.i, label %.lr.ph205.i

._crit_edge206.i:                                 ; preds = %._crit_edge.i, %._crit_edge
  %.0148.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %.1149.lcssa.i, %._crit_edge.i ]
  %.0141.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %37, %._crit_edge.i ]
  %52 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %gv_alloc.exit.i

54:                                               ; preds = %._crit_edge206.i
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.8, i64 noundef 48) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i:                                  ; preds = %._crit_edge206.i
  %57 = add i64 %.0141.lcssa.i, 1
  %58 = tail call fastcc ptr @gv_calloc(i64 noundef %57, i64 noundef 8)
  %59 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 16
  %61 = icmp ult i64 %.0141.lcssa.i, 65
  br i1 %61, label %bitarray_new.exit.i, label %62

62:                                               ; preds = %gv_alloc.exit.i
  %63 = lshr i64 %.0141.lcssa.i, 3
  %64 = and i64 %.0141.lcssa.i, 7
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i64
  %67 = add nuw nsw i64 %63, %66
  %68 = tail call noalias ptr @calloc(i64 noundef %67, i64 noundef 1) #17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %bitarray_new.exit.i

70:                                               ; preds = %62
  %71 = load ptr, ptr @stderr, align 8
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.8, i64 noundef %67) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

bitarray_new.exit.i:                              ; preds = %62, %gv_alloc.exit.i
  %.sroa.0.0.i.i = phi ptr [ null, %gv_alloc.exit.i ], [ %68, %62 ]
  store ptr %.sroa.0.0.i.i, ptr %60, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %.0141.lcssa.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %73 = tail call fastcc ptr @gv_calloc(i64 noundef %.0148.lcssa.i, i64 noundef 8)
  %74 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %73, ptr %74, align 8
  %75 = tail call fastcc ptr @gv_calloc(i64 noundef %.0148.lcssa.i, i64 noundef 4)
  %76 = getelementptr inbounds i8, ptr %52, i64 40
  store ptr %75, ptr %76, align 8
  store i64 %.0141.lcssa.i, ptr %52, align 8
  %77 = getelementptr inbounds i64, ptr %58, i64 %.0141.lcssa.i
  store i64 %.0148.lcssa.i, ptr %77, align 8
  %78 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not157215.i = icmp eq ptr %78, null
  br i1 %.not157215.i, label %._crit_edge220.i, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %bitarray_new.exit.i, %._crit_edge213.i
  %.1218.i = phi ptr [ %137, %._crit_edge213.i ], [ %78, %bitarray_new.exit.i ]
  %.1142217.i = phi i64 [ %136, %._crit_edge213.i ], [ 0, %bitarray_new.exit.i ]
  %.3216.i = phi i64 [ %.4.lcssa.i, %._crit_edge213.i ], [ 0, %bitarray_new.exit.i ]
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 %.1142217.i
  store i64 %.3216.i, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %.1218.i, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 163
  %84 = load i8, ptr %83, align 1
  %85 = icmp ugt i8 %84, 1
  %86 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %87 = icmp ult i64 %86, 65
  br i1 %87, label %90, label %88

88:                                               ; preds = %.lr.ph219.i
  %89 = load ptr, ptr %60, align 8
  br label %90

90:                                               ; preds = %88, %.lr.ph219.i
  %.0.i.i = phi ptr [ %89, %88 ], [ %60, %.lr.ph219.i ]
  %91 = trunc i64 %.1142217.i to i8
  %92 = and i8 %91, 7
  %93 = shl nuw i8 1, %92
  br i1 %85, label %94, label %99

94:                                               ; preds = %90
  %95 = lshr i64 %.1142217.i, 3
  %96 = getelementptr inbounds i8, ptr %.0.i.i, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = or i8 %97, %93
  store i8 %98, ptr %96, align 1
  br label %bitarray_set.exit.i

99:                                               ; preds = %90
  %100 = xor i8 %93, -1
  %101 = lshr i64 %.1142217.i, 3
  %102 = getelementptr inbounds i8, ptr %.0.i.i, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, %100
  store i8 %104, ptr %102, align 1
  br label %bitarray_set.exit.i

bitarray_set.exit.i:                              ; preds = %99, %94
  %105 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.1218.i) #15
  %.not158209.i = icmp eq ptr %105, null
  br i1 %.not158209.i, label %._crit_edge213.i, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %bitarray_set.exit.i, %134
  %.1139211.i = phi ptr [ %135, %134 ], [ %105, %bitarray_set.exit.i ]
  %.4210.i = phi i64 [ %.5.i, %134 ], [ %.3216.i, %bitarray_set.exit.i ]
  %106 = load i32, ptr %.1139211.i, align 8
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 3
  %.idx.i = select i1 %108, i64 0, i64 64
  %109 = getelementptr inbounds i8, ptr %.1139211.i, i64 %.idx.i
  %110 = getelementptr inbounds i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq i32 %107, 2
  %.idx159.i = select i1 %112, i64 0, i64 -64
  %113 = getelementptr inbounds i8, ptr %.1139211.i, i64 %.idx159.i
  %114 = getelementptr inbounds i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %111, %115
  br i1 %116, label %134, label %117

117:                                              ; preds = %.lr.ph212.i
  %118 = icmp eq ptr %111, %.1218.i
  %..i = select i1 %118, ptr %115, ptr %111
  %119 = getelementptr inbounds i8, ptr %..i, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 164
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %74, align 8
  %125 = getelementptr inbounds i64, ptr %124, i64 %.4210.i
  store i64 %123, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %.1139211.i, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 184
  %129 = load double, ptr %128, align 8
  %130 = fptrunc double %129 to float
  %131 = load ptr, ptr %76, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 %.4210.i
  store float %130, ptr %132, align 4
  %133 = add i64 %.4210.i, 1
  br label %134

134:                                              ; preds = %117, %.lr.ph212.i
  %.5.i = phi i64 [ %.4210.i, %.lr.ph212.i ], [ %133, %117 ]
  %135 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.1139211.i, ptr noundef nonnull %.1218.i) #15
  %.not158.i = icmp eq ptr %135, null
  br i1 %.not158.i, label %._crit_edge213.i, label %.lr.ph212.i

._crit_edge213.i:                                 ; preds = %134, %bitarray_set.exit.i
  %.4.lcssa.i = phi i64 [ %.3216.i, %bitarray_set.exit.i ], [ %.5.i, %134 ]
  %136 = add i64 %.1142217.i, 1
  %137 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.1218.i) #15
  %.not157.i = icmp eq ptr %137, null
  br i1 %.not157.i, label %._crit_edge220.loopexit.i, label %.lr.ph219.i

._crit_edge220.loopexit.i:                        ; preds = %._crit_edge213.i
  %.pre.i = load ptr, ptr %59, align 8
  br label %._crit_edge220.i

._crit_edge220.i:                                 ; preds = %._crit_edge220.loopexit.i, %bitarray_new.exit.i
  %138 = phi ptr [ %58, %bitarray_new.exit.i ], [ %.pre.i, %._crit_edge220.loopexit.i ]
  %.3.lcssa.i = phi i64 [ 0, %bitarray_new.exit.i ], [ %.4.lcssa.i, %._crit_edge220.loopexit.i ]
  %.1142.lcssa.i = phi i64 [ 0, %bitarray_new.exit.i ], [ %136, %._crit_edge220.loopexit.i ]
  %139 = getelementptr inbounds i64, ptr %138, i64 %.1142.lcssa.i
  store i64 %.3.lcssa.i, ptr %139, align 8
  %140 = icmp eq i32 %.1, 2
  br i1 %140, label %141, label %extract_adjacency.exit

141:                                              ; preds = %._crit_edge220.i
  %142 = load i64, ptr %52, align 8
  %143 = icmp ult i64 %142, 65
  br i1 %143, label %bitarray_new.exit172.i, label %144

144:                                              ; preds = %141
  %145 = lshr i64 %142, 3
  %146 = and i64 %142, 7
  %147 = icmp ne i64 %146, 0
  %148 = zext i1 %147 to i64
  %149 = add nuw nsw i64 %145, %148
  %150 = tail call noalias ptr @calloc(i64 noundef %149, i64 noundef 1) #17
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load ptr, ptr @stderr, align 8
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.8, i64 noundef %149) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

155:                                              ; preds = %144
  store ptr %150, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %142, ptr %156, align 8
  %157 = tail call noalias ptr @calloc(i64 noundef %149, i64 noundef 1) #17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %bitarray_new.exit172.thread.i

bitarray_new.exit172.thread.i:                    ; preds = %155
  store ptr %157, ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %142, ptr %159, align 8
  br label %.lr.ph249.i

160:                                              ; preds = %155
  %161 = load ptr, ptr @stderr, align 8
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.8, i64 noundef %149) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

bitarray_new.exit172.i:                           ; preds = %141
  store ptr null, ptr %7, align 8
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %142, ptr %163, align 8
  store ptr null, ptr %8, align 8
  %164 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %142, ptr %164, align 8
  %.not251.i = icmp eq i64 %142, 0
  br i1 %.not251.i, label %bitarray_reset.exit.i, label %.lr.ph249.i

.lr.ph249.i:                                      ; preds = %bitarray_new.exit172.i, %bitarray_new.exit172.thread.i
  %165 = phi ptr [ %159, %bitarray_new.exit172.thread.i ], [ %164, %bitarray_new.exit172.i ]
  %166 = phi ptr [ %156, %bitarray_new.exit172.thread.i ], [ %163, %bitarray_new.exit172.i ]
  %167 = getelementptr inbounds i8, ptr %6, i64 8
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  %169 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre254.i = load i64, ptr %138, align 8
  br label %171

.loopexit.i:                                      ; preds = %bitarray_set.exit183.i, %._crit_edge246.i
  %170 = phi i64 [ %278, %._crit_edge246.i ], [ %296, %bitarray_set.exit183.i ]
  %exitcond216.not = icmp eq i64 %174, %142
  br i1 %exitcond216.not, label %._crit_edge250.i, label %171

171:                                              ; preds = %.loopexit.i, %.lr.ph249.i
  %172 = phi i64 [ %.pre254.i, %.lr.ph249.i ], [ %170, %.loopexit.i ]
  %.0151248.i = phi i64 [ 0, %.lr.ph249.i ], [ %174, %.loopexit.i ]
  %173 = getelementptr inbounds i64, ptr %138, i64 %.0151248.i
  %174 = add nuw i64 %.0151248.i, 1
  %175 = getelementptr inbounds i64, ptr %138, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = icmp ult i64 %172, %176
  br i1 %177, label %.lr.ph227.i, label %._crit_edge228.i

.lr.ph227.i:                                      ; preds = %171
  %178 = load ptr, ptr %74, align 8
  br label %179

179:                                              ; preds = %201, %.lr.ph227.i
  %180 = phi i64 [ %176, %.lr.ph227.i ], [ %202, %201 ]
  %.0152225.i = phi i64 [ %172, %.lr.ph227.i ], [ %203, %201 ]
  %.0153224.i = phi i32 [ 0, %.lr.ph227.i ], [ %.1154.i, %201 ]
  %181 = getelementptr inbounds i64, ptr %178, i64 %.0152225.i
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load i64, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %183, ptr %6, align 8
  store i64 %184, ptr %167, align 8
  %185 = icmp ult i64 %184, 65
  %.0.i173.i = select i1 %185, ptr %6, ptr %183
  %186 = lshr i64 %182, 3
  %187 = getelementptr inbounds i8, ptr %.0.i173.i, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = trunc i64 %182 to i32
  %191 = and i32 %190, 7
  %192 = shl nuw nsw i32 1, %191
  %193 = and i32 %192, %189
  %.not194.i = icmp eq i32 %193, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %.not194.i, label %bitarray_set.exit175.i, label %201

bitarray_set.exit175.i:                           ; preds = %179
  %spec.select188.i = select i1 %185, ptr %7, ptr %183
  %194 = trunc i64 %182 to i8
  %195 = and i8 %194, 7
  %196 = shl nuw i8 1, %195
  %197 = getelementptr inbounds i8, ptr %spec.select188.i, i64 %186
  %198 = load i8, ptr %197, align 1
  %199 = or i8 %198, %196
  store i8 %199, ptr %197, align 1
  %200 = add nsw i32 %.0153224.i, 1
  %.pre255.i = load i64, ptr %175, align 8
  br label %201

201:                                              ; preds = %bitarray_set.exit175.i, %179
  %202 = phi i64 [ %180, %179 ], [ %.pre255.i, %bitarray_set.exit175.i ]
  %.1154.i = phi i32 [ %.0153224.i, %179 ], [ %200, %bitarray_set.exit175.i ]
  %203 = add nuw i64 %.0152225.i, 1
  %204 = icmp ult i64 %203, %202
  br i1 %204, label %179, label %._crit_edge228.loopexit.i

._crit_edge228.loopexit.i:                        ; preds = %201
  %.pre256.i = load i64, ptr %173, align 8
  br label %._crit_edge228.i

._crit_edge228.i:                                 ; preds = %._crit_edge228.loopexit.i, %171
  %205 = phi i64 [ %176, %171 ], [ %202, %._crit_edge228.loopexit.i ]
  %206 = phi i64 [ %172, %171 ], [ %.pre256.i, %._crit_edge228.loopexit.i ]
  %.0153.lcssa.i = phi i32 [ 0, %171 ], [ %.1154.i, %._crit_edge228.loopexit.i ]
  %207 = icmp ult i64 %206, %205
  br i1 %207, label %.lr.ph245.i, label %._crit_edge246.i

.lr.ph245.i:                                      ; preds = %._crit_edge228.i
  %208 = load ptr, ptr %74, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %76, align 8
  br label %211

211:                                              ; preds = %._crit_edge242.i, %.lr.ph245.i
  %.0150243.i = phi i64 [ %206, %.lr.ph245.i ], [ %275, %._crit_edge242.i ]
  %212 = getelementptr inbounds i64, ptr %208, i64 %.0150243.i
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr i64, ptr %138, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr i8, ptr %214, i64 8
  %217 = load i64, ptr %216, align 8
  %218 = icmp ult i64 %215, %217
  br i1 %218, label %.lr.ph236.i, label %._crit_edge237.i

.lr.ph236.i:                                      ; preds = %211, %247
  %219 = phi i64 [ %248, %247 ], [ %217, %211 ]
  %.0143234.i = phi i64 [ %249, %247 ], [ %215, %211 ]
  %.0144233.i = phi i32 [ %.1145.i, %247 ], [ 0, %211 ]
  %.0146232.i = phi i32 [ %.1147.i, %247 ], [ 0, %211 ]
  %220 = getelementptr inbounds i64, ptr %208, i64 %.0143234.i
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load i64, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %222, ptr %5, align 8
  store i64 %223, ptr %168, align 8
  %224 = icmp ult i64 %223, 65
  %.0.i176.i = select i1 %224, ptr %5, ptr %222
  %225 = lshr i64 %221, 3
  %226 = getelementptr inbounds i8, ptr %.0.i176.i, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = trunc i64 %221 to i32
  %230 = and i32 %229, 7
  %231 = shl nuw nsw i32 1, %230
  %232 = and i32 %231, %228
  %.not192.i = icmp eq i32 %232, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not192.i, label %bitarray_set.exit178.i, label %247

bitarray_set.exit178.i:                           ; preds = %.lr.ph236.i
  %spec.select189.i = select i1 %224, ptr %8, ptr %222
  %233 = trunc i64 %221 to i8
  %234 = and i8 %233, 7
  %235 = shl nuw i8 1, %234
  %236 = getelementptr inbounds i8, ptr %spec.select189.i, i64 %225
  %237 = load i8, ptr %236, align 1
  %238 = or i8 %237, %235
  store i8 %238, ptr %236, align 1
  %239 = add nsw i32 %.0144233.i, 1
  %240 = load i64, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %209, ptr %4, align 8
  store i64 %240, ptr %169, align 8
  %241 = icmp ult i64 %240, 65
  %.0.i179.i = select i1 %241, ptr %4, ptr %209
  %242 = getelementptr inbounds i8, ptr %.0.i179.i, i64 %225
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %245 = lshr i32 %244, %230
  %246 = and i32 %245, 1
  %spec.select164.i = add nsw i32 %246, %.0146232.i
  %.pre257.i = load i64, ptr %216, align 8
  br label %247

247:                                              ; preds = %bitarray_set.exit178.i, %.lr.ph236.i
  %248 = phi i64 [ %219, %.lr.ph236.i ], [ %.pre257.i, %bitarray_set.exit178.i ]
  %.1147.i = phi i32 [ %.0146232.i, %.lr.ph236.i ], [ %spec.select164.i, %bitarray_set.exit178.i ]
  %.1145.i = phi i32 [ %.0144233.i, %.lr.ph236.i ], [ %239, %bitarray_set.exit178.i ]
  %249 = add nuw i64 %.0143234.i, 1
  %250 = icmp ult i64 %249, %248
  br i1 %250, label %.lr.ph236.i, label %._crit_edge237.i

._crit_edge237.i:                                 ; preds = %247, %211
  %.0146.lcssa.i = phi i32 [ 0, %211 ], [ %.1147.i, %247 ]
  %.0144.lcssa.i = phi i32 [ 0, %211 ], [ %.1145.i, %247 ]
  %251 = add nsw i32 %.0144.lcssa.i, %.0153.lcssa.i
  %252 = shl i32 %.0146.lcssa.i, 1
  %253 = sub i32 %251, %252
  %254 = sitofp i32 %253 to float
  %255 = getelementptr inbounds float, ptr %210, i64 %.0150243.i
  store float %254, ptr %255, align 4
  %256 = load i64, ptr %214, align 8
  %257 = load i64, ptr %216, align 8
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %bitarray_set.exit181.i, label %._crit_edge242.i

bitarray_set.exit181.i:                           ; preds = %._crit_edge237.i, %bitarray_set.exit181.i
  %.0140241.i = phi i64 [ %272, %bitarray_set.exit181.i ], [ %256, %._crit_edge237.i ]
  %259 = getelementptr inbounds i64, ptr %208, i64 %.0140241.i
  %260 = load i64, ptr %259, align 8
  %261 = load i64, ptr %165, align 8
  %262 = icmp ult i64 %261, 65
  %263 = load ptr, ptr %8, align 8
  %spec.select190.i = select i1 %262, ptr %8, ptr %263
  %264 = trunc i64 %260 to i8
  %265 = and i8 %264, 7
  %266 = shl nuw i8 1, %265
  %267 = xor i8 %266, -1
  %268 = lshr i64 %260, 3
  %269 = getelementptr inbounds i8, ptr %spec.select190.i, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = and i8 %270, %267
  store i8 %271, ptr %269, align 1
  %272 = add nuw i64 %.0140241.i, 1
  %273 = load i64, ptr %216, align 8
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %bitarray_set.exit181.i, label %._crit_edge242.i

._crit_edge242.i:                                 ; preds = %bitarray_set.exit181.i, %._crit_edge237.i
  %275 = add nuw i64 %.0150243.i, 1
  %276 = load i64, ptr %175, align 8
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %211, label %._crit_edge246.loopexit.i

._crit_edge246.loopexit.i:                        ; preds = %._crit_edge242.i
  %.pre258.i = load i64, ptr %173, align 8
  br label %._crit_edge246.i

._crit_edge246.i:                                 ; preds = %._crit_edge246.loopexit.i, %._crit_edge228.i
  %278 = phi i64 [ %276, %._crit_edge246.loopexit.i ], [ %205, %._crit_edge228.i ]
  %279 = phi i64 [ %.pre258.i, %._crit_edge246.loopexit.i ], [ %206, %._crit_edge228.i ]
  %280 = icmp ult i64 %279, %278
  br i1 %280, label %bitarray_set.exit183.lr.ph.i, label %.loopexit.i

bitarray_set.exit183.lr.ph.i:                     ; preds = %._crit_edge246.i
  %281 = load ptr, ptr %74, align 8
  br label %bitarray_set.exit183.i

bitarray_set.exit183.i:                           ; preds = %bitarray_set.exit183.i, %bitarray_set.exit183.lr.ph.i
  %.0137247.i = phi i64 [ %279, %bitarray_set.exit183.lr.ph.i ], [ %295, %bitarray_set.exit183.i ]
  %282 = getelementptr inbounds i64, ptr %281, i64 %.0137247.i
  %283 = load i64, ptr %282, align 8
  %284 = load i64, ptr %166, align 8
  %285 = icmp ult i64 %284, 65
  %286 = load ptr, ptr %7, align 8
  %spec.select191.i = select i1 %285, ptr %7, ptr %286
  %287 = trunc i64 %283 to i8
  %288 = and i8 %287, 7
  %289 = shl nuw i8 1, %288
  %290 = xor i8 %289, -1
  %291 = lshr i64 %283, 3
  %292 = getelementptr inbounds i8, ptr %spec.select191.i, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = and i8 %293, %290
  store i8 %294, ptr %292, align 1
  %295 = add nuw i64 %.0137247.i, 1
  %296 = load i64, ptr %175, align 8
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %bitarray_set.exit183.i, label %.loopexit.i

._crit_edge250.i:                                 ; preds = %.loopexit.i
  %.pre259.i = load i64, ptr %166, align 8
  %298 = icmp ugt i64 %.pre259.i, 64
  br i1 %298, label %299, label %bitarray_reset.exit.i

299:                                              ; preds = %._crit_edge250.i
  %300 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %300) #15
  br label %bitarray_reset.exit.i

bitarray_reset.exit.i:                            ; preds = %299, %._crit_edge250.i, %bitarray_new.exit172.i
  %301 = phi ptr [ %165, %._crit_edge250.i ], [ %165, %299 ], [ %164, %bitarray_new.exit172.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %302 = load i64, ptr %301, align 8
  %303 = icmp ugt i64 %302, 64
  br i1 %303, label %304, label %extract_adjacency.exit

304:                                              ; preds = %bitarray_reset.exit.i
  %305 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %305) #15
  br label %extract_adjacency.exit

extract_adjacency.exit:                           ; preds = %._crit_edge220.i, %bitarray_reset.exit.i, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %18, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %extract_adjacency.exit
  %306 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count220 = zext nneg i32 %12 to i64
  br label %307

307:                                              ; preds = %.lr.ph185, %324
  %indvars.iv217 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next218, %324 ]
  %.0144183 = phi i32 [ 0, %.lr.ph185 ], [ %.1145, %324 ]
  %308 = load ptr, ptr %306, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 184
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 %indvars.iv217
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 163
  %316 = load i8, ptr %315, align 1
  %317 = icmp ugt i8 %316, 1
  br i1 %317, label %324, label %318

318:                                              ; preds = %307
  %319 = sext i32 %.0144183 to i64
  %320 = getelementptr inbounds %struct.term_sgd, ptr %35, i64 %319
  %321 = trunc nuw nsw i64 %indvars.iv217 to i32
  %322 = tail call i32 @dijkstra_sgd(ptr noundef nonnull %52, i32 noundef %321, ptr noundef %320) #15
  %323 = add nsw i32 %322, %.0144183
  br label %324

324:                                              ; preds = %307, %318
  %.1145 = phi i32 [ %.0144183, %307 ], [ %323, %318 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge186, label %307

._crit_edge186:                                   ; preds = %324, %extract_adjacency.exit
  %325 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %325) #15
  %326 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %327 = icmp ugt i64 %326, 64
  br i1 %327, label %328, label %free_adjacency.exit

328:                                              ; preds = %._crit_edge186
  %329 = load ptr, ptr %60, align 8
  tail call void @free(ptr noundef %329) #15
  br label %free_adjacency.exit

free_adjacency.exit:                              ; preds = %._crit_edge186, %328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %330 = load ptr, ptr %74, align 8
  tail call void @free(ptr noundef %330) #15
  %331 = load ptr, ptr %76, align 8
  tail call void @free(ptr noundef %331) #15
  tail call void @free(ptr noundef nonnull %52) #15
  %332 = load i8, ptr @Verbose, align 1
  %.not160 = icmp eq i8 %332, 0
  br i1 %.not160, label %337, label %333

333:                                              ; preds = %free_adjacency.exit
  %334 = load ptr, ptr @stderr, align 8
  %335 = tail call double @elapsed_sec() #15
  %336 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.3, double noundef %335) #18
  br label %337

337:                                              ; preds = %333, %free_adjacency.exit
  %338 = getelementptr inbounds i8, ptr %35, i64 12
  %339 = load float, ptr %338, align 4
  %340 = icmp sgt i32 %.0142.lcssa, 1
  br i1 %340, label %.lr.ph191.preheader, label %._crit_edge192

.lr.ph191.preheader:                              ; preds = %337
  %wide.trip.count225 = zext nneg i32 %.0142.lcssa to i64
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.lr.ph191
  %indvars.iv222 = phi i64 [ 1, %.lr.ph191.preheader ], [ %indvars.iv.next223, %.lr.ph191 ]
  %.0146189 = phi float [ %339, %.lr.ph191.preheader ], [ %.1147, %.lr.ph191 ]
  %.0148188 = phi float [ %339, %.lr.ph191.preheader ], [ %.1149, %.lr.ph191 ]
  %341 = getelementptr inbounds %struct.term_sgd, ptr %35, i64 %indvars.iv222, i32 3
  %342 = load float, ptr %341, align 4
  %343 = fcmp olt float %342, %.0146189
  %.1147 = select i1 %343, float %342, float %.0146189
  %344 = fcmp ogt float %342, %.0148188
  %.1149 = select i1 %344, float %342, float %.0148188
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge192, label %.lr.ph191

._crit_edge192:                                   ; preds = %.lr.ph191, %337
  %.0148.lcssa = phi float [ %339, %337 ], [ %.1149, %.lr.ph191 ]
  %.0146.lcssa = phi float [ %339, %337 ], [ %.1147, %.lr.ph191 ]
  %345 = fdiv float 1.000000e+00, %.0146.lcssa
  %346 = load double, ptr @Epsilon, align 8
  %347 = fpext float %.0148.lcssa to double
  %348 = fdiv double %346, %347
  %349 = fptrunc double %348 to float
  %350 = fdiv float %345, %349
  %351 = fpext float %350 to double
  %352 = tail call double @log(double noundef %351) #15
  %353 = load i32, ptr @MaxIter, align 4
  %354 = add nsw i32 %353, -1
  %355 = sitofp i32 %354 to double
  %356 = fdiv double %352, %355
  %357 = fptrunc double %356 to float
  tail call void @initial_positions(ptr noundef %0, i32 noundef %12) #15
  %358 = shl nsw i32 %12, 1
  %359 = sext i32 %358 to i64
  %360 = tail call fastcc ptr @gv_calloc(i64 noundef %359, i64 noundef 4)
  %361 = sext i32 %12 to i64
  %.not.i165 = icmp eq i32 %12, 0
  br i1 %.not.i165, label %gv_calloc.exit.thread, label %363

gv_calloc.exit.thread:                            ; preds = %._crit_edge192
  %362 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #17
  br label %._crit_edge197

363:                                              ; preds = %._crit_edge192
  %364 = tail call noalias ptr @calloc(i64 noundef %361, i64 noundef 1) #17
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %gv_calloc.exit

366:                                              ; preds = %363
  %367 = load ptr, ptr @stderr, align 8
  %368 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.8, i64 noundef %361) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %363
  br i1 %18, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %gv_calloc.exit
  %369 = getelementptr inbounds i8, ptr %0, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 184
  %372 = load ptr, ptr %371, align 8
  %wide.trip.count230 = zext nneg i32 %12 to i64
  br label %373

373:                                              ; preds = %.lr.ph196, %373
  %indvars.iv227 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next228, %373 ]
  %374 = getelementptr inbounds ptr, ptr %372, i64 %indvars.iv227
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 176
  %379 = load ptr, ptr %378, align 8
  %.idx = shl nsw i64 %indvars.iv227, 3
  %380 = getelementptr inbounds i8, ptr %360, i64 %.idx
  %381 = load <2 x double>, ptr %379, align 8
  %382 = fptrunc <2 x double> %381 to <2 x float>
  store <2 x float> %382, ptr %380, align 4
  %383 = getelementptr inbounds i8, ptr %377, i64 163
  %384 = load i8, ptr %383, align 1
  %385 = icmp ult i8 %384, 2
  %386 = getelementptr inbounds i8, ptr %364, i64 %indvars.iv227
  %387 = zext i1 %385 to i8
  store i8 %387, ptr %386, align 1
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge197, label %373

._crit_edge197:                                   ; preds = %373, %gv_calloc.exit.thread, %gv_calloc.exit
  %388 = phi ptr [ %362, %gv_calloc.exit.thread ], [ %364, %gv_calloc.exit ], [ %364, %373 ]
  %389 = load i8, ptr @Verbose, align 1
  %.not161 = icmp eq i8 %389, 0
  br i1 %.not161, label %393, label %390

390:                                              ; preds = %._crit_edge197
  %391 = load ptr, ptr @stderr, align 8
  %392 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 14, i64 1, ptr %391) #16
  tail call void @start_timer() #15
  br label %393

393:                                              ; preds = %390, %._crit_edge197
  tail call void @rk_seed(i64 noundef 0, ptr noundef nonnull @rstate) #15
  %394 = load i32, ptr @MaxIter, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph203, label %._crit_edge204

.lr.ph203:                                        ; preds = %393
  %396 = zext i32 %.0142.lcssa to i64
  %397 = fpext float %345 to double
  %398 = fneg float %357
  %399 = icmp sgt i32 %.0142.lcssa, 0
  br label %400

400:                                              ; preds = %.lr.ph203, %503
  %.0153201 = phi i32 [ 0, %.lr.ph203 ], [ %504, %503 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br i1 %340, label %.lr.ph.i167, label %fisheryates_shuffle.exit

.lr.ph.i167:                                      ; preds = %400, %.lr.ph.i167
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i167 ], [ %396, %400 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %401 = tail call i64 @rk_interval(i64 noundef %indvars.iv.next.i, ptr noundef nonnull @rstate) #15
  %402 = getelementptr inbounds %struct.term_sgd, ptr %35, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %402, i64 16, i1 false)
  %sext.i = shl i64 %401, 32
  %403 = ashr exact i64 %sext.i, 28
  %404 = getelementptr inbounds i8, ptr %35, i64 %403
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %402, ptr noundef nonnull align 4 dereferenceable(16) %404, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %404, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %405 = icmp ugt i64 %indvars.iv.i, 2
  br i1 %405, label %.lr.ph.i167, label %fisheryates_shuffle.exit

fisheryates_shuffle.exit:                         ; preds = %.lr.ph.i167, %400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %406 = uitofp nneg i32 %.0153201 to float
  %407 = fmul float %398, %406
  %408 = fpext float %407 to double
  %409 = tail call double @exp(double noundef %408) #15
  %410 = fmul double %409, %397
  %411 = fptrunc double %410 to float
  br i1 %399, label %.lr.ph199, label %._crit_edge200.thread

.lr.ph199:                                        ; preds = %fisheryates_shuffle.exit, %464
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %464 ], [ 0, %fisheryates_shuffle.exit ]
  %412 = getelementptr inbounds %struct.term_sgd, ptr %35, i64 %indvars.iv232
  %413 = getelementptr inbounds i8, ptr %412, i64 12
  %414 = load float, ptr %413, align 4
  %415 = fmul float %414, %411
  %416 = fcmp ogt float %415, 1.000000e+00
  %.0150 = select i1 %416, float 1.000000e+00, float %415
  %417 = load i32, ptr %412, align 4
  %418 = shl nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %360, i64 %419
  %421 = getelementptr inbounds i8, ptr %412, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = shl nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %360, i64 %424
  %426 = load <2 x float>, ptr %420, align 4
  %427 = load <2 x float>, ptr %425, align 4
  %428 = fsub <2 x float> %426, %427
  %429 = extractelement <2 x float> %428, i64 0
  %430 = extractelement <2 x float> %428, i64 1
  %431 = tail call float @hypotf(float noundef %429, float noundef %430) #15
  %432 = getelementptr inbounds i8, ptr %412, i64 8
  %433 = load float, ptr %432, align 4
  %434 = fsub float %431, %433
  %435 = fmul float %.0150, %434
  %436 = fmul float %431, 2.000000e+00
  %437 = fdiv float %435, %436
  %438 = insertelement <2 x float> poison, float %437, i64 0
  %439 = shufflevector <2 x float> %438, <2 x float> poison, <2 x i32> zeroinitializer
  %440 = fmul <2 x float> %428, %439
  %441 = load i32, ptr %412, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %388, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %452

446:                                              ; preds = %.lr.ph199
  %447 = shl nsw i32 %441, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %360, i64 %448
  %450 = load <2 x float>, ptr %449, align 4
  %451 = fsub <2 x float> %450, %440
  store <2 x float> %451, ptr %449, align 4
  br label %452

452:                                              ; preds = %446, %.lr.ph199
  %453 = load i32, ptr %421, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %388, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %464

458:                                              ; preds = %452
  %459 = shl nsw i32 %453, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %360, i64 %460
  %462 = load <2 x float>, ptr %461, align 4
  %463 = fadd <2 x float> %440, %462
  store <2 x float> %463, ptr %461, align 4
  br label %464

464:                                              ; preds = %452, %458
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %396
  br i1 %exitcond236.not, label %._crit_edge200, label %.lr.ph199

._crit_edge200:                                   ; preds = %464
  %465 = load i8, ptr @Verbose, align 1
  %.not163 = icmp eq i8 %465, 0
  br i1 %.not163, label %503, label %468

._crit_edge200.thread:                            ; preds = %fisheryates_shuffle.exit
  %466 = load i8, ptr @Verbose, align 1
  %.not163242 = icmp eq i8 %466, 0
  br i1 %.not163242, label %503, label %.thread243

.thread243:                                       ; preds = %._crit_edge200.thread
  %467 = load ptr, ptr @stderr, align 8
  br label %calculate_stress.exit

468:                                              ; preds = %._crit_edge200
  %469 = load ptr, ptr @stderr, align 8
  br i1 %399, label %.lr.ph.i170, label %calculate_stress.exit

.lr.ph.i170:                                      ; preds = %468, %.lr.ph.i170
  %indvars.iv.i171 = phi i64 [ %indvars.iv.next.i172, %.lr.ph.i170 ], [ 0, %468 ]
  %.026.i = phi float [ %499, %.lr.ph.i170 ], [ 0.000000e+00, %468 ]
  %470 = getelementptr inbounds %struct.term_sgd, ptr %35, i64 %indvars.iv.i171
  %471 = load i32, ptr %470, align 4
  %472 = shl nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %360, i64 %473
  %475 = load float, ptr %474, align 4
  %476 = getelementptr inbounds i8, ptr %470, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = shl nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %360, i64 %479
  %481 = load float, ptr %480, align 4
  %482 = fsub float %475, %481
  %483 = or disjoint i32 %472, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %360, i64 %484
  %486 = load float, ptr %485, align 4
  %487 = or disjoint i32 %478, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %360, i64 %488
  %490 = load float, ptr %489, align 4
  %491 = fsub float %486, %490
  %492 = tail call float @hypotf(float noundef %482, float noundef %491) #15
  %493 = getelementptr inbounds i8, ptr %470, i64 8
  %494 = load float, ptr %493, align 4
  %495 = fsub float %492, %494
  %496 = getelementptr inbounds i8, ptr %470, i64 12
  %497 = load float, ptr %496, align 4
  %498 = fmul float %495, %495
  %499 = tail call float @llvm.fmuladd.f32(float %497, float %498, float %.026.i)
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i172, %396
  br i1 %exitcond.not.i, label %calculate_stress.exit, label %.lr.ph.i170

calculate_stress.exit:                            ; preds = %.lr.ph.i170, %.thread243, %468
  %500 = phi ptr [ %469, %468 ], [ %467, %.thread243 ], [ %469, %.lr.ph.i170 ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %468 ], [ 0.000000e+00, %.thread243 ], [ %499, %.lr.ph.i170 ]
  %501 = fpext float %.0.lcssa.i to double
  %502 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef nonnull @.str.5, double noundef %501) #18
  br label %503

503:                                              ; preds = %._crit_edge200.thread, %._crit_edge200, %calculate_stress.exit
  %504 = add nuw nsw i32 %.0153201, 1
  %505 = load i32, ptr @MaxIter, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %400, label %._crit_edge204

._crit_edge204:                                   ; preds = %503, %393
  %507 = load i8, ptr @Verbose, align 1
  %.not162 = icmp eq i8 %507, 0
  br i1 %.not162, label %512, label %508

508:                                              ; preds = %._crit_edge204
  %509 = load ptr, ptr @stderr, align 8
  %510 = tail call double @elapsed_sec() #15
  %511 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef nonnull @.str.6, double noundef %510) #18
  br label %512

512:                                              ; preds = %508, %._crit_edge204
  tail call void @free(ptr noundef %35) #15
  br i1 %18, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %512
  %513 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count240 = zext nneg i32 %12 to i64
  br label %514

514:                                              ; preds = %.lr.ph207, %514
  %indvars.iv237 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next238, %514 ]
  %515 = load ptr, ptr %513, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 184
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds ptr, ptr %517, i64 %indvars.iv237
  %519 = load ptr, ptr %518, align 8
  %520 = shl nuw nsw i64 %indvars.iv237, 1
  %521 = getelementptr inbounds float, ptr %360, i64 %520
  %522 = load float, ptr %521, align 4
  %523 = fpext float %522 to double
  %524 = getelementptr inbounds i8, ptr %519, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 176
  %527 = load ptr, ptr %526, align 8
  store double %523, ptr %527, align 8
  %528 = or disjoint i64 %520, 1
  %529 = getelementptr inbounds float, ptr %360, i64 %528
  %530 = load float, ptr %529, align 4
  %531 = fpext float %530 to double
  %532 = load ptr, ptr %524, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 176
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  store double %531, ptr %535, align 8
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge208, label %514

._crit_edge208:                                   ; preds = %514, %512
  tail call void @free(ptr noundef %360) #15
  tail call void @free(ptr noundef %388) #15
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @start_timer() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #17
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.7, i64 noundef %0, i64 noundef %1) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, i64 noundef %13) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare i32 @dijkstra_sgd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @elapsed_sec() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @initial_positions(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rk_seed(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i64 @rk_interval(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
