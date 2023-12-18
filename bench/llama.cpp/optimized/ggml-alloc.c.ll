; ModuleID = 'bench/llama.cpp/original/ggml-alloc.c.ll'
source_filename = "bench/llama.cpp/original/ggml-alloc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ggml_tensor = type { i32, i32, ptr, [4 x i64], [4 x i64], i32, [16 x i32], i8, ptr, [10 x ptr], i32, i64, i64, ptr, i64, ptr, [64 x i8], ptr, [8 x i8] }
%struct.ggml_tallocr = type { ptr, i8, ptr, i64, i32, [256 x %struct.free_block], i64, i8 }
%struct.free_block = type { ptr, i64 }
%struct.ggml_gallocr = type { ptr, %struct.ggml_hash_set, ptr, i64, ptr, ptr, i32 }
%struct.ggml_hash_set = type { i64, ptr }
%struct.ggml_cgraph = type { i32, i32, i32, ptr, ptr, ptr, %struct.ggml_hash_set, i32, i32, i64, i64 }
%struct.hash_node = type { i32, i32 }
%struct.ggml_allocr = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"GGML_ASSERT: %s:%d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml-alloc.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"!ggml_is_view(tensor)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"tensor->data == NULL\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"%s: not enough space in the buffer (needed %zu, largest block available %zu)\0A\00", align 1
@__func__.ggml_tallocr_alloc = private unnamed_addr constant [19 x i8] c"ggml_tallocr_alloc\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"!\22not enough space in the buffer\22\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"hash_size >= (size_t)(graph->n_nodes + graph->n_leafs)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"ggml_get_no_alloc(ctx) == true\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: no tensors to allocate\0A\00", align 1
@__func__.ggml_backend_alloc_ctx_tensors_from_buft = private unnamed_addr constant [41 x i8] c"ggml_backend_alloc_ctx_tensors_from_buft\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"view->view_src != NULL && view->view_src->data != NULL\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"alloc->n_free_blocks < MAX_FREE_BLOCKS && \22out of free blocks\22\00", align 1

; Function Attrs: nounwind uwtable
define void @ggml_tallocr_alloc(ptr nocapture noundef %alloc, ptr noundef %tensor) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %tensor, i64 264
  %tensor.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %tensor.val, null
  br i1 %cmp.i.not, label %do.body3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef nonnull @.str.2) #14
  tail call void @ggml_print_backtrace() #15
  tail call void @abort() #16
  unreachable

do.body3:                                         ; preds = %entry
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 15
  %3 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %do.end8, label %if.then4

if.then4:                                         ; preds = %do.body3
  %4 = load ptr, ptr @stdout, align 8
  %call5 = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @.str.3) #14
  tail call void @ggml_print_backtrace() #15
  tail call void @abort() #16
  unreachable

do.end8:                                          ; preds = %do.body3
  %6 = load ptr, ptr %alloc, align 8
  %call9 = tail call i64 @ggml_backend_buffer_get_alloc_size(ptr noundef %6, ptr noundef nonnull %tensor) #15
  %alignment = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 3
  %7 = load i64, ptr %alignment, align 8
  %rem.i = urem i64 %call9, %7
  %sub.i = sub i64 %7, %rem.i
  %rem1.i = urem i64 %sub.i, %7
  %add2.i = add i64 %rem1.i, %call9
  %n_free_blocks = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 4
  %8 = load i32, ptr %n_free_blocks, align 8
  %sub = add i32 %8, -1
  %cmp1160 = icmp sgt i32 %8, 1
  br i1 %cmp1160, label %for.body.preheader, label %if.then23

for.body.preheader:                               ; preds = %do.end8
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %max_avail.064 = phi i64 [ 0, %for.body.preheader ], [ %max_avail.0., %for.body ]
  %best_fit_block.063 = phi i32 [ -1, %for.body.preheader ], [ %best_fit_block.1, %for.body ]
  %best_fit_size.062 = phi i64 [ -1, %for.body.preheader ], [ %best_fit_size.1, %for.body ]
  %size12 = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 5, i64 %indvars.iv, i32 1
  %9 = load i64, ptr %size12, align 8
  %max_avail.0. = tail call i64 @llvm.umax.i64(i64 %max_avail.064, i64 %9)
  %cmp16.not = icmp ult i64 %9, %add2.i
  %cmp18.not = icmp ugt i64 %9, %best_fit_size.062
  %or.cond = select i1 %cmp16.not, i1 true, i1 %cmp18.not
  %best_fit_size.1 = select i1 %or.cond, i64 %best_fit_size.062, i64 %9
  %10 = trunc i64 %indvars.iv to i32
  %best_fit_block.1 = select i1 %or.cond, i32 %best_fit_block.063, i32 %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %cmp22 = icmp eq i32 %best_fit_block.1, -1
  br i1 %cmp22, label %if.then23, label %for.end.if.end48_crit_edge

for.end.if.end48_crit_edge:                       ; preds = %for.end
  %idxprom51.phi.trans.insert = sext i32 %best_fit_block.1 to i64
  %size56.phi.trans.insert = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 5, i64 %idxprom51.phi.trans.insert, i32 1
  %.pre = load i64, ptr %size56.phi.trans.insert, align 8
  br label %if.end48

if.then23:                                        ; preds = %do.end8, %for.end
  %max_avail.0.lcssa76 = phi i64 [ %max_avail.0., %for.end ], [ 0, %do.end8 ]
  %idxprom28 = sext i32 %sub to i64
  %size30 = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 5, i64 %idxprom28, i32 1
  %11 = load i64, ptr %size30, align 8
  %cmp38.not = icmp ult i64 %11, %add2.i
  br i1 %cmp38.not, label %if.else, label %if.end48

if.else:                                          ; preds = %if.then23
  %max_avail.0.59 = tail call i64 @llvm.umax.i64(i64 %max_avail.0.lcssa76, i64 %11)
  %12 = load ptr, ptr @stderr, align 8
  %call42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.ggml_tallocr_alloc, i64 noundef %add2.i, i64 noundef %max_avail.0.59) #14
  %13 = load ptr, ptr @stdout, align 8
  %call44 = tail call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr @stderr, align 8
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @.str.5) #14
  tail call void @ggml_print_backtrace() #15
  tail call void @abort() #16
  unreachable

if.end48:                                         ; preds = %for.end.if.end48_crit_edge, %if.then23
  %idxprom51.pre-phi = phi i64 [ %idxprom51.phi.trans.insert, %for.end.if.end48_crit_edge ], [ %idxprom28, %if.then23 ]
  %15 = phi i64 [ %.pre, %for.end.if.end48_crit_edge ], [ %11, %if.then23 ]
  %best_fit_block.2 = phi i32 [ %best_fit_block.1, %for.end.if.end48_crit_edge ], [ %sub, %if.then23 ]
  %arrayidx52 = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 5, i64 %idxprom51.pre-phi
  %16 = load ptr, ptr %arrayidx52, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %add2.i
  store ptr %add.ptr, ptr %arrayidx52, align 8
  %size56 = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 5, i64 %idxprom51.pre-phi, i32 1
  %sub57 = sub i64 %15, %add2.i
  store i64 %sub57, ptr %size56, align 8
  %cmp59 = icmp eq i64 %15, %add2.i
  br i1 %cmp59, label %if.then60, label %if.end75

if.then60:                                        ; preds = %if.end48
  %17 = load i32, ptr %n_free_blocks, align 8
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %n_free_blocks, align 8
  %cmp6467 = icmp slt i32 %best_fit_block.2, %dec
  br i1 %cmp6467, label %for.body65, label %if.end75

for.body65:                                       ; preds = %if.then60, %for.body65
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %for.body65 ], [ %idxprom51.pre-phi, %if.then60 ]
  %arrayidx68 = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 5, i64 %indvars.iv70
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %arrayidx71 = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 5, i64 %indvars.iv.next71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx68, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx71, i64 16, i1 false)
  %18 = load i32, ptr %n_free_blocks, align 8
  %19 = sext i32 %18 to i64
  %cmp64 = icmp slt i64 %indvars.iv.next71, %19
  br i1 %cmp64, label %for.body65, label %if.end75, !llvm.loop !6

if.end75:                                         ; preds = %for.body65, %if.then60, %if.end48
  store ptr %16, ptr %data, align 8
  %20 = load ptr, ptr %alloc, align 8
  %buffer78 = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 2
  store ptr %20, ptr %buffer78, align 8
  %measure = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 7
  %21 = load i8, ptr %measure, align 8
  %22 = and i8 %21, 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end75
  tail call void @ggml_backend_buffer_init_tensor(ptr noundef %20, ptr noundef nonnull %tensor) #15
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end75
  %max_size = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 6
  %23 = load i64, ptr %max_size, align 8
  %base = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 2
  %24 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = add i64 %add2.i, %sub.ptr.lhs.cast
  %add82 = sub i64 %sub.ptr.sub, %sub.ptr.rhs.cast
  %.add82 = tail call i64 @llvm.umax.i64(i64 %23, i64 %add82)
  store i64 %.add82, ptr %max_size, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @ggml_print_backtrace() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i64 @ggml_backend_buffer_get_alloc_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @ggml_backend_buffer_init_tensor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ggml_tallocr_reset(ptr nocapture noundef %alloc) local_unnamed_addr #0 {
entry:
  %n_free_blocks = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 4
  store i32 1, ptr %n_free_blocks, align 8
  %base = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 2
  %0 = load ptr, ptr %base, align 8
  %alignment = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 3
  %1 = load i64, ptr %alignment, align 8
  %2 = ptrtoint ptr %0 to i64
  %rem.i = urem i64 %2, %1
  %sub.i = sub i64 %1, %rem.i
  %rem1.i = urem i64 %sub.i, %1
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %rem1.i
  %free_blocks = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 5
  store ptr %add.ptr, ptr %free_blocks, align 8
  %measure = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 7
  %3 = load i8, ptr %measure, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %alloc, align 8
  %call4 = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %5) #15
  %sub = sub i64 %call4, %rem1.i
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.sink = phi i64 [ %sub, %if.else ], [ 9223372036854775807, %entry ]
  %6 = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 5, i64 0, i32 1
  store i64 %.sink, ptr %6, align 8
  ret void
}

declare i64 @ggml_backend_buffer_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @ggml_tallocr_new(ptr noundef %data, i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef %data, i64 noundef %size) #15
  %call1 = tail call noalias dereferenceable_or_null(4152) ptr @malloc(i64 noundef 4152) #17
  %call3 = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %call) #15
  store ptr %call, ptr %call1, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call1, i64 8
  store i8 1, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call1, i64 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.compoundliteral.sroa.4.0..sroa_idx, i8 0, i64 7, i1 false)
  %.compoundliteral.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %call3, ptr %.compoundliteral.sroa.41.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call1, i64 24
  store i64 %alignment, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %call1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %.compoundliteral.sroa.6.0..sroa_idx, i8 0, i64 4120, i1 false)
  store i32 1, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 8
  %0 = ptrtoint ptr %call3 to i64
  %rem.i.i = urem i64 %0, %alignment
  %sub.i.i = sub i64 %alignment, %rem.i.i
  %rem1.i.i = urem i64 %sub.i.i, %alignment
  %add.ptr.i = getelementptr inbounds i8, ptr %call3, i64 %rem1.i.i
  %free_blocks.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call1, i64 0, i32 5
  store ptr %add.ptr.i, ptr %free_blocks.i, align 8
  %measure.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call1, i64 0, i32 7
  %1 = load i8, ptr %measure.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %ggml_tallocr_reset.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %call) #15
  %sub.i = sub i64 %call4.i, %rem1.i.i
  br label %ggml_tallocr_reset.exit

ggml_tallocr_reset.exit:                          ; preds = %entry, %if.else.i
  %.sink.i = phi i64 [ %sub.i, %if.else.i ], [ 9223372036854775807, %entry ]
  %3 = getelementptr inbounds %struct.ggml_tallocr, ptr %call1, i64 0, i32 5, i64 0, i32 1
  store i64 %.sink.i, ptr %3, align 8
  ret ptr %call1
}

declare ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @ggml_backend_buffer_get_base(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @ggml_tallocr_new_measure(i64 noundef %alignment) local_unnamed_addr #0 {
ggml_tallocr_new.exit:
  %call.i = tail call ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef nonnull inttoptr (i64 4096 to ptr), i64 noundef 9223372036854775807) #15
  %call1.i = tail call noalias dereferenceable_or_null(4152) ptr @malloc(i64 noundef 4152) #17
  %call3.i = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %call.i) #15
  store ptr %call.i, ptr %call1.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store i8 1, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.compoundliteral.sroa.4.0..sroa_idx.i, i8 0, i64 7, i1 false)
  %.compoundliteral.sroa.41.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  store ptr %call3.i, ptr %.compoundliteral.sroa.41.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  store i64 %alignment, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %.compoundliteral.sroa.6.0..sroa_idx.i, i8 0, i64 4120, i1 false)
  store i32 1, ptr %.compoundliteral.sroa.6.0..sroa_idx.i, align 8
  %0 = ptrtoint ptr %call3.i to i64
  %rem.i.i.i = urem i64 %0, %alignment
  %sub.i.i.i = sub i64 %alignment, %rem.i.i.i
  %rem1.i.i.i = urem i64 %sub.i.i.i, %alignment
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call3.i, i64 %rem1.i.i.i
  %free_blocks.i.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call1.i, i64 0, i32 5
  store ptr %add.ptr.i.i, ptr %free_blocks.i.i, align 8
  %call4.i.i = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %call.i) #15
  %sub.i.i = sub i64 %call4.i.i, %rem1.i.i.i
  %measure.i.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call1.i, i64 0, i32 7
  %1 = getelementptr inbounds %struct.ggml_tallocr, ptr %call1.i, i64 0, i32 5, i64 0, i32 1
  store i64 %sub.i.i, ptr %1, align 8
  store i8 1, ptr %measure.i.i, align 8
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @ggml_tallocr_new_measure_from_backend(ptr noundef %backend) local_unnamed_addr #0 {
ggml_tallocr_reset.exit:
  %call = tail call ptr @ggml_backend_alloc_buffer(ptr noundef %backend, i64 noundef 1) #15
  %call.i = tail call noalias dereferenceable_or_null(4152) ptr @malloc(i64 noundef 4152) #17
  %call2.i = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %call) #15
  %call3.i = tail call i64 @ggml_backend_buffer_get_alignment(ptr noundef %call) #15
  store ptr %call, ptr %call.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 1, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call2.i, ptr %.compoundliteral.sroa.31.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call3.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %.compoundliteral.sroa.5.0..sroa_idx.i, i8 0, i64 4120, i1 false)
  %0 = ptrtoint ptr %call2.i to i64
  %rem.i.i.i = urem i64 %0, %call3.i
  %sub.i.i.i = sub i64 %call3.i, %rem.i.i.i
  %rem1.i.i.i = urem i64 %sub.i.i.i, %call3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2.i, i64 %rem1.i.i.i
  %free_blocks.i.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call.i, i64 0, i32 5
  %call4.i.i = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %call) #15
  %measure.i.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call.i, i64 0, i32 7
  %1 = getelementptr inbounds %struct.ggml_tallocr, ptr %call.i, i64 0, i32 5, i64 0, i32 1
  store i8 1, ptr %measure.i.i, align 8
  store i32 1, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  store ptr %add.ptr.i.i, ptr %free_blocks.i.i, align 8
  store i64 9223372036854775807, ptr %1, align 8
  ret ptr %call.i
}

declare ptr @ggml_backend_alloc_buffer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @ggml_tallocr_new_from_buffer(ptr noundef %buffer) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(4152) ptr @malloc(i64 noundef 4152) #17
  %call2 = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %buffer) #15
  %call3 = tail call i64 @ggml_backend_buffer_get_alignment(ptr noundef %buffer) #15
  store ptr %buffer, ptr %call, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call2, ptr %.compoundliteral.sroa.31.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %call3, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %.compoundliteral.sroa.5.0..sroa_idx, i8 0, i64 4120, i1 false)
  store i32 1, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %0 = ptrtoint ptr %call2 to i64
  %rem.i.i = urem i64 %0, %call3
  %sub.i.i = sub i64 %call3, %rem.i.i
  %rem1.i.i = urem i64 %sub.i.i, %call3
  %add.ptr.i = getelementptr inbounds i8, ptr %call2, i64 %rem1.i.i
  %free_blocks.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call, i64 0, i32 5
  store ptr %add.ptr.i, ptr %free_blocks.i, align 8
  %measure.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call, i64 0, i32 7
  %1 = load i8, ptr %measure.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %ggml_tallocr_reset.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %buffer) #15
  %sub.i = sub i64 %call4.i, %rem1.i.i
  br label %ggml_tallocr_reset.exit

ggml_tallocr_reset.exit:                          ; preds = %entry, %if.else.i
  %.sink.i = phi i64 [ %sub.i, %if.else.i ], [ 9223372036854775807, %entry ]
  %3 = getelementptr inbounds %struct.ggml_tallocr, ptr %call, i64 0, i32 5, i64 0, i32 1
  store i64 %.sink.i, ptr %3, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @ggml_tallocr_new_from_backend(ptr noundef %backend, i64 noundef %size) local_unnamed_addr #0 {
ggml_tallocr_new_from_buffer.exit:
  %call = tail call ptr @ggml_backend_alloc_buffer(ptr noundef %backend, i64 noundef %size) #15
  %call.i = tail call noalias dereferenceable_or_null(4152) ptr @malloc(i64 noundef 4152) #17
  %call2.i = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %call) #15
  %call3.i = tail call i64 @ggml_backend_buffer_get_alignment(ptr noundef %call) #15
  store ptr %call, ptr %call.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 1, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call2.i, ptr %.compoundliteral.sroa.31.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call3.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %.compoundliteral.sroa.5.0..sroa_idx.i, i8 0, i64 4120, i1 false)
  store i32 1, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %0 = ptrtoint ptr %call2.i to i64
  %rem.i.i.i = urem i64 %0, %call3.i
  %sub.i.i.i = sub i64 %call3.i, %rem.i.i.i
  %rem1.i.i.i = urem i64 %sub.i.i.i, %call3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2.i, i64 %rem1.i.i.i
  %free_blocks.i.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call.i, i64 0, i32 5
  store ptr %add.ptr.i.i, ptr %free_blocks.i.i, align 8
  %call4.i.i = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %call) #15
  %sub.i.i = sub i64 %call4.i.i, %rem1.i.i.i
  %1 = getelementptr inbounds %struct.ggml_tallocr, ptr %call.i, i64 0, i32 5, i64 0, i32 1
  store i64 %sub.i.i, ptr %1, align 8
  ret ptr %call.i
}

declare i64 @ggml_backend_buffer_get_alignment(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_tallocr_get_buffer(ptr nocapture noundef readonly %alloc) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %alloc, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @ggml_tallocr_free(ptr noundef %alloc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %alloc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer_owned = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 1
  %0 = load i8, ptr %buffer_owned, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %alloc, align 8
  tail call void @ggml_backend_buffer_free(ptr noundef %2) #15
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  tail call void @free(ptr noundef nonnull %alloc) #15
  br label %return

return:                                           ; preds = %entry, %if.end2
  ret void
}

declare void @ggml_backend_buffer_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_tallocr_is_measure(ptr nocapture noundef readonly %alloc) local_unnamed_addr #7 {
entry:
  %measure = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 7
  %0 = load i8, ptr %measure, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ggml_tallocr_max_size(ptr nocapture noundef readonly %alloc) local_unnamed_addr #7 {
entry:
  %max_size = getelementptr inbounds %struct.ggml_tallocr, ptr %alloc, i64 0, i32 6
  %0 = load i64, ptr %max_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias ptr @ggml_gallocr_new() local_unnamed_addr #9 {
entry:
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @ggml_gallocr_free(ptr noundef %galloc) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %galloc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keys = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %keys, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %0) #15
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %hash_values = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 2
  %1 = load ptr, ptr %hash_values, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @free(ptr noundef nonnull %1) #15
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %hash_allocs = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 4
  %2 = load ptr, ptr %hash_allocs, align 8
  %cmp10.not = icmp eq ptr %2, null
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @free(ptr noundef nonnull %2) #15
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %parse_seq = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 5
  %3 = load ptr, ptr %parse_seq, align 8
  %cmp14.not = icmp eq ptr %3, null
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  tail call void @free(ptr noundef nonnull %3) #15
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  tail call void @free(ptr noundef nonnull %galloc) #15
  br label %return

return:                                           ; preds = %entry, %if.end17
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_gallocr_set_parse_seq(ptr nocapture noundef %galloc, ptr nocapture noundef readonly %list, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %parse_seq = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 5
  %0 = load ptr, ptr %parse_seq, align 8
  tail call void @free(ptr noundef %0) #15
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #17
  store ptr %call, ptr %parse_seq, align 8
  %cmp9 = icmp sgt i32 %n, 0
  br i1 %cmp9, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %list, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load ptr, ptr %parse_seq, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 %1, ptr %arrayidx5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %parse_seq_len = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 6
  store i32 %n, ptr %parse_seq_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ggml_gallocr_alloc_graph(ptr nocapture noundef %galloc, ptr noundef %talloc, ptr nocapture noundef readonly %graph) local_unnamed_addr #0 {
entry:
  %visited_hash_table = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 6
  %0 = load i64, ptr %visited_hash_table, align 8
  %hash_set = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1
  %1 = load i64, ptr %hash_set, align 8
  %cmp = icmp ult i64 %1, %0
  %keys = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %keys, align 8
  br i1 %cmp, label %if.then, label %entry.if.end18_crit_edge

entry.if.end18_crit_edge:                         ; preds = %entry
  %.pre22 = shl i64 %0, 3
  br label %if.end18

if.then:                                          ; preds = %entry
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %2) #15
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %hash_values = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 2
  %3 = load ptr, ptr %hash_values, align 8
  %cmp7.not = icmp eq ptr %3, null
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %3) #15
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %mul = shl i64 %0, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #17
  store ptr %call, ptr %keys, align 8
  store i64 %0, ptr %hash_set, align 8
  %call16 = tail call noalias ptr @malloc(i64 noundef %mul) #17
  store ptr %call16, ptr %hash_values, align 8
  br label %if.end18

if.end18:                                         ; preds = %entry.if.end18_crit_edge, %if.end10
  %mul21.pre-phi = phi i64 [ %.pre22, %entry.if.end18_crit_edge ], [ %mul, %if.end10 ]
  %4 = phi ptr [ %2, %entry.if.end18_crit_edge ], [ %call, %if.end10 ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul21.pre-phi, i1 false)
  %hash_values22 = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 2
  %5 = load ptr, ptr %hash_values22, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %mul21.pre-phi, i1 false)
  store ptr %talloc, ptr %galloc, align 8
  tail call fastcc void @ggml_tallocr_alloc_graph_impl(ptr noundef nonnull %galloc, ptr noundef nonnull %graph)
  store ptr null, ptr %galloc, align 8
  %max_size.i = getelementptr inbounds %struct.ggml_tallocr, ptr %talloc, i64 0, i32 6
  %6 = load i64, ptr %max_size.i, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ggml_tallocr_alloc_graph_impl(ptr nocapture noundef readonly %galloc, ptr nocapture noundef readonly %gf) unnamed_addr #0 {
entry:
  %parse_seq1 = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 5
  %0 = load ptr, ptr %parse_seq1, align 8
  %parse_seq_len2 = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 6
  %1 = load i32, ptr %parse_seq_len2, align 8
  %n_nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %gf, i64 0, i32 1
  %2 = load i32, ptr %n_nodes, align 4
  %cmp93 = icmp sgt i32 %2, 0
  br i1 %cmp93, label %for.body.lr.ph, label %for.end30

for.body.lr.ph:                                   ; preds = %entry
  %nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %gf, i64 0, i32 3
  %hash_set.i = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1
  %3 = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1, i32 1
  %hash_values.i = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc28
  %indvars.iv105 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next106, %for.inc28 ]
  %4 = load ptr, ptr %nodes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv105
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = getelementptr i8, ptr %5, i64 264
  %.val77 = load ptr, ptr %6, align 8
  %cmp.i.not = icmp eq ptr %.val77, null
  br i1 %cmp.i.not, label %for.body11.preheader, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %hash_set.i, align 8
  %8 = load ptr, ptr %3, align 8
  %call.i = tail call i64 @ggml_hash_find_or_insert(i64 %7, ptr %8, ptr noundef nonnull %.val77) #15
  %9 = load ptr, ptr %hash_values.i, align 8
  %n_views = getelementptr inbounds %struct.hash_node, ptr %9, i64 %call.i, i32 1
  %10 = load i32, ptr %n_views, align 4
  %add = add nsw i32 %10, 1
  store i32 %add, ptr %n_views, align 4
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %buffer, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %land.lhs.true, label %for.body11.preheader

land.lhs.true:                                    ; preds = %if.then
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %5, i64 0, i32 15
  %12 = load ptr, ptr %data, align 8
  %cmp6.not = icmp eq ptr %12, null
  br i1 %cmp6.not, label %for.body11.preheader, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  tail call fastcc void @init_view(ptr noundef nonnull %galloc, ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %for.body11.preheader

for.body11.preheader:                             ; preds = %if.then, %land.lhs.true, %if.then7, %for.body
  br label %for.body11

for.body11:                                       ; preds = %for.body11.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body11.preheader ]
  %arrayidx13 = getelementptr inbounds %struct.ggml_tensor, ptr %5, i64 0, i32 9, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx13, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %for.inc28, label %if.end16

if.end16:                                         ; preds = %for.body11
  %14 = load i64, ptr %hash_set.i, align 8
  %15 = load ptr, ptr %3, align 8
  %call.i79 = tail call i64 @ggml_hash_find_or_insert(i64 %14, ptr %15, ptr noundef nonnull %13) #15
  %16 = load ptr, ptr %hash_values.i, align 8
  %arrayidx.i81 = getelementptr inbounds %struct.hash_node, ptr %16, i64 %call.i79
  %17 = load i32, ptr %arrayidx.i81, align 4
  %add18 = add nsw i32 %17, 1
  store i32 %add18, ptr %arrayidx.i81, align 4
  %18 = getelementptr i8, ptr %13, i64 264
  %.val76 = load ptr, ptr %18, align 8
  %cmp.i82.not = icmp eq ptr %.val76, null
  br i1 %cmp.i82.not, label %for.inc, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end16
  %buffer21 = getelementptr inbounds %struct.ggml_tensor, ptr %13, i64 0, i32 2
  %19 = load ptr, ptr %buffer21, align 8
  %cmp22 = icmp eq ptr %19, null
  br i1 %cmp22, label %land.lhs.true23, label %for.inc

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %data24 = getelementptr inbounds %struct.ggml_tensor, ptr %13, i64 0, i32 15
  %20 = load ptr, ptr %data24, align 8
  %cmp25.not = icmp eq ptr %20, null
  br i1 %cmp25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23
  tail call fastcc void @init_view(ptr noundef nonnull %galloc, ptr noundef nonnull %13, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %land.lhs.true20, %land.lhs.true23, %if.then26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.inc28, label %for.body11, !llvm.loop !8

for.inc28:                                        ; preds = %for.inc, %for.body11
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %21 = load i32, ptr %n_nodes, align 4
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next106, %22
  br i1 %cmp, label %for.body, label %for.end30, !llvm.loop !9

for.end30:                                        ; preds = %for.inc28, %entry
  %.lcssa = phi i32 [ %2, %entry ], [ %21, %for.inc28 ]
  %tobool.not = icmp eq i32 %1, 0
  %. = select i1 %tobool.not, i32 %.lcssa, i32 %1
  %cmp34100 = icmp sgt i32 %., 0
  br i1 %cmp34100, label %for.body35.lr.ph, label %for.end171

for.body35.lr.ph:                                 ; preds = %for.end30
  %nodes50 = getelementptr inbounds %struct.ggml_cgraph, ptr %gf, i64 0, i32 3
  %hash_set.i83 = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1
  %23 = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1, i32 1
  %hash_values.i85 = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %. to i64
  %add105 = zext i1 %tobool.not to i32
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc169
  %indvars.iv123 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next124.pre-phi, %for.inc169 ]
  %last_barrier_pos.0102 = phi i32 [ 0, %for.body35.lr.ph ], [ %last_barrier_pos.1, %for.inc169 ]
  %indvars126 = trunc i64 %indvars.iv123 to i32
  br i1 %tobool.not, label %cond.end47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body35
  %arrayidx38 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv123
  %24 = load i32, ptr %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %24, -1
  br i1 %cmp39.not, label %if.then96, label %cond.end47

cond.end47:                                       ; preds = %lor.lhs.false, %for.body35
  %cond48 = phi i32 [ %indvars126, %for.body35 ], [ %24, %lor.lhs.false ]
  %25 = load ptr, ptr %nodes50, align 8
  %idxprom51 = sext i32 %cond48 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %25, i64 %idxprom51
  %26 = load ptr, ptr %arrayidx52, align 8
  br label %for.body56

for.body56:                                       ; preds = %cond.end47, %if.end63
  %indvars.iv108 = phi i64 [ 0, %cond.end47 ], [ %indvars.iv.next109, %if.end63 ]
  %arrayidx60 = getelementptr inbounds %struct.ggml_tensor, ptr %26, i64 0, i32 9, i64 %indvars.iv108
  %27 = load ptr, ptr %arrayidx60, align 8
  %cmp61 = icmp eq ptr %27, null
  br i1 %cmp61, label %for.end66, label %if.end63

if.end63:                                         ; preds = %for.body56
  tail call fastcc void @allocate_node(ptr noundef %galloc, ptr noundef nonnull %27)
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 10
  br i1 %exitcond111.not, label %for.end66, label %for.body56, !llvm.loop !10

for.end66:                                        ; preds = %for.body56, %if.end63
  tail call fastcc void @allocate_node(ptr noundef %galloc, ptr noundef nonnull %26)
  br i1 %tobool.not, label %if.then96, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %for.end66
  %arrayidx94.phi.trans.insert = getelementptr inbounds i32, ptr %0, i64 %indvars.iv123
  %.pre = load i32, ptr %arrayidx94.phi.trans.insert, align 4
  %cmp95 = icmp eq i32 %.pre, -1
  br i1 %cmp95, label %if.then96, label %lor.lhs.false92.for.inc169_crit_edge

lor.lhs.false92.for.inc169_crit_edge:             ; preds = %lor.lhs.false92
  %.pre128 = add nuw nsw i64 %indvars.iv123, 1
  br label %for.inc169

if.then96:                                        ; preds = %lor.lhs.false, %lor.lhs.false92, %for.end66
  %cond101 = select i1 %tobool.not, i32 %indvars126, i32 %last_barrier_pos.0102
  %28 = add nuw nsw i64 %indvars.iv123, 1
  %cond107 = add nuw nsw i32 %indvars126, %add105
  %cmp11098 = icmp slt i32 %cond101, %cond107
  br i1 %cmp11098, label %for.body111.preheader, label %for.end163

for.body111.preheader:                            ; preds = %if.then96
  %29 = sext i32 %cond101 to i64
  br label %for.body111

for.body111:                                      ; preds = %for.body111.preheader, %for.inc161
  %indvars.iv119 = phi i64 [ %29, %for.body111.preheader ], [ %indvars.iv.next120, %for.inc161 ]
  %30 = trunc i64 %indvars.iv119 to i32
  br i1 %tobool.not, label %cond.end117, label %cond.true113

cond.true113:                                     ; preds = %for.body111
  %arrayidx115 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv119
  %31 = load i32, ptr %arrayidx115, align 4
  br label %cond.end117

cond.end117:                                      ; preds = %for.body111, %cond.true113
  %cond118 = phi i32 [ %31, %cond.true113 ], [ %30, %for.body111 ]
  %32 = load ptr, ptr %nodes50, align 8
  %idxprom121 = sext i32 %cond118 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %32, i64 %idxprom121
  %33 = load ptr, ptr %arrayidx122, align 8
  br label %for.body126

for.body126:                                      ; preds = %cond.end117, %for.inc158
  %indvars.iv115 = phi i64 [ 0, %cond.end117 ], [ %indvars.iv.next116, %for.inc158 ]
  %arrayidx130 = getelementptr inbounds %struct.ggml_tensor, ptr %33, i64 0, i32 9, i64 %indvars.iv115
  %34 = load ptr, ptr %arrayidx130, align 8
  %cmp131 = icmp eq ptr %34, null
  br i1 %cmp131, label %for.inc161, label %if.end133

if.end133:                                        ; preds = %for.body126
  %35 = load i64, ptr %hash_set.i83, align 8
  %36 = load ptr, ptr %23, align 8
  %call.i84 = tail call i64 @ggml_hash_find_or_insert(i64 %35, ptr %36, ptr noundef nonnull %34) #15
  %37 = load ptr, ptr %hash_values.i85, align 8
  %arrayidx.i86 = getelementptr inbounds %struct.hash_node, ptr %37, i64 %call.i84
  %38 = load i32, ptr %arrayidx.i86, align 4
  %sub = add nsw i32 %38, -1
  store i32 %sub, ptr %arrayidx.i86, align 4
  %cmp137 = icmp eq i32 %sub, 0
  br i1 %cmp137, label %land.lhs.true138, label %for.inc158

land.lhs.true138:                                 ; preds = %if.end133
  %n_views139 = getelementptr inbounds %struct.hash_node, ptr %37, i64 %call.i84, i32 1
  %39 = load i32, ptr %n_views139, align 4
  %cmp140 = icmp eq i32 %39, 0
  br i1 %cmp140, label %if.then141, label %for.inc158

if.then141:                                       ; preds = %land.lhs.true138
  %40 = getelementptr i8, ptr %34, i64 264
  %.val = load ptr, ptr %40, align 8
  %cmp.i87.not = icmp eq ptr %.val, null
  br i1 %cmp.i87.not, label %for.inc158.sink.split, label %if.then143

if.then143:                                       ; preds = %if.then141
  %41 = load i64, ptr %hash_set.i83, align 8
  %42 = load ptr, ptr %23, align 8
  %call.i89 = tail call i64 @ggml_hash_find_or_insert(i64 %41, ptr %42, ptr noundef nonnull %.val) #15
  %43 = load ptr, ptr %hash_values.i85, align 8
  %n_views147 = getelementptr inbounds %struct.hash_node, ptr %43, i64 %call.i89, i32 1
  %44 = load i32, ptr %n_views147, align 4
  %sub148 = add nsw i32 %44, -1
  store i32 %sub148, ptr %n_views147, align 4
  %cmp150 = icmp eq i32 %sub148, 0
  br i1 %cmp150, label %land.lhs.true151, label %for.inc158

land.lhs.true151:                                 ; preds = %if.then143
  %arrayidx.i91 = getelementptr inbounds %struct.hash_node, ptr %43, i64 %call.i89
  %45 = load i32, ptr %arrayidx.i91, align 4
  %cmp153 = icmp eq i32 %45, 0
  br i1 %cmp153, label %for.inc158.sink.split, label %for.inc158

for.inc158.sink.split:                            ; preds = %if.then141, %land.lhs.true151
  %.val.sink = phi ptr [ %.val, %land.lhs.true151 ], [ %34, %if.then141 ]
  tail call fastcc void @free_node(ptr noundef nonnull %galloc, ptr noundef nonnull %.val.sink)
  br label %for.inc158

for.inc158:                                       ; preds = %for.inc158.sink.split, %if.end133, %land.lhs.true138, %if.then143, %land.lhs.true151
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 10
  br i1 %exitcond118.not, label %for.inc161, label %for.body126, !llvm.loop !11

for.inc161:                                       ; preds = %for.inc158, %for.body126
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next120 to i32
  %exitcond122.not = icmp eq i32 %cond107, %lftr.wideiv
  br i1 %exitcond122.not, label %for.end163, label %for.body111, !llvm.loop !12

for.end163:                                       ; preds = %for.inc161, %if.then96
  %46 = trunc i64 %28 to i32
  %spec.select = select i1 %tobool.not, i32 %last_barrier_pos.0102, i32 %46
  br label %for.inc169

for.inc169:                                       ; preds = %lor.lhs.false92.for.inc169_crit_edge, %for.end163
  %indvars.iv.next124.pre-phi = phi i64 [ %.pre128, %lor.lhs.false92.for.inc169_crit_edge ], [ %28, %for.end163 ]
  %last_barrier_pos.1 = phi i32 [ %last_barrier_pos.0102, %lor.lhs.false92.for.inc169_crit_edge ], [ %spec.select, %for.end163 ]
  %exitcond127.not = icmp eq i64 %indvars.iv.next124.pre-phi, %wide.trip.count
  br i1 %exitcond127.not, label %for.end171, label %for.body35, !llvm.loop !13

for.end171:                                       ; preds = %for.inc169, %for.end30
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_gallocr_alloc_graph_n(ptr nocapture noundef %galloc, ptr nocapture noundef readonly %graph, i64 %hash_set.coerce0, ptr %hash_set.coerce1, ptr noundef %hash_node_talloc) local_unnamed_addr #0 {
entry:
  %n_nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 1
  %0 = load i32, ptr %n_nodes, align 4
  %n_leafs = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 2
  %1 = load i32, ptr %n_leafs, align 8
  %add = add nsw i32 %1, %0
  %conv = sext i32 %add to i64
  %cmp.not = icmp ugt i64 %conv, %hash_set.coerce0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 665, ptr noundef nonnull @.str.6) #14
  tail call void @ggml_print_backtrace() #15
  tail call void @abort() #16
  unreachable

do.end:                                           ; preds = %entry
  store ptr null, ptr %galloc, align 8
  %hash_values = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 2
  %4 = load ptr, ptr %hash_values, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %hash_values_size = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 3
  %5 = load i64, ptr %hash_values_size, align 8
  %cmp5 = icmp ult i64 %5, %hash_set.coerce0
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %lor.lhs.false, %do.end
  tail call void @free(ptr noundef %4) #15
  %mul = shl i64 %hash_set.coerce0, 3
  %call9 = tail call noalias ptr @malloc(i64 noundef %mul) #17
  store ptr %call9, ptr %hash_values, align 8
  %hash_values_size11 = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 3
  store i64 %hash_set.coerce0, ptr %hash_values_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %lor.lhs.false
  %6 = phi ptr [ %call9, %if.then7 ], [ %4, %lor.lhs.false ]
  %keys = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %keys, align 8
  %cmp14.not = icmp eq ptr %7, null
  br i1 %cmp14.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %7) #15
  %.pre = load ptr, ptr %hash_values, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end12
  %8 = phi ptr [ %.pre, %if.then16 ], [ %6, %if.end12 ]
  %hash_set13 = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1
  store i64 %hash_set.coerce0, ptr %hash_set13, align 8
  store ptr %hash_set.coerce1, ptr %keys, align 8
  %mul22 = shl i64 %hash_set.coerce0, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %mul22, i1 false)
  %hash_allocs = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 4
  store ptr %hash_node_talloc, ptr %hash_allocs, align 8
  tail call fastcc void @ggml_tallocr_alloc_graph_impl(ptr noundef nonnull %galloc, ptr noundef nonnull %graph)
  store ptr null, ptr %keys, align 8
  store ptr null, ptr %hash_allocs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @ggml_allocr_new(ptr noundef %data, i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
ggml_tallocr_new.exit:
  %call.i = tail call ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef %data, i64 noundef %size) #15
  %call1.i = tail call noalias dereferenceable_or_null(4152) ptr @malloc(i64 noundef 4152) #17
  %call3.i = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %call.i) #15
  store ptr %call.i, ptr %call1.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store i8 1, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.compoundliteral.sroa.4.0..sroa_idx.i, i8 0, i64 7, i1 false)
  %.compoundliteral.sroa.41.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  store ptr %call3.i, ptr %.compoundliteral.sroa.41.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  store i64 %alignment, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %.compoundliteral.sroa.6.0..sroa_idx.i, i8 0, i64 4120, i1 false)
  store i32 1, ptr %.compoundliteral.sroa.6.0..sroa_idx.i, align 8
  %0 = ptrtoint ptr %call3.i to i64
  %rem.i.i.i = urem i64 %0, %alignment
  %sub.i.i.i = sub i64 %alignment, %rem.i.i.i
  %rem1.i.i.i = urem i64 %sub.i.i.i, %alignment
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call3.i, i64 %rem1.i.i.i
  %free_blocks.i.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call1.i, i64 0, i32 5
  store ptr %add.ptr.i.i, ptr %free_blocks.i.i, align 8
  %call4.i.i = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %call.i) #15
  %sub.i.i = sub i64 %call4.i.i, %rem1.i.i.i
  %1 = getelementptr inbounds %struct.ggml_tallocr, ptr %call1.i, i64 0, i32 5, i64 0, i32 1
  store i64 %sub.i.i, ptr %1, align 8
  %call.i1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %calloc.i.i = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %call1.i, ptr %call.i1, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i1, i64 8
  store ptr %calloc.i.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  ret ptr %call.i1
}

; Function Attrs: nounwind uwtable
define noalias ptr @ggml_allocr_new_measure(i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef nonnull inttoptr (i64 4096 to ptr), i64 noundef 9223372036854775807) #15
  %call1.i.i = tail call noalias dereferenceable_or_null(4152) ptr @malloc(i64 noundef 4152) #17
  %call3.i.i = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %call.i.i) #15
  store ptr %call.i.i, ptr %call1.i.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 8
  store i8 1, ptr %.compoundliteral.sroa.3.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.compoundliteral.sroa.4.0..sroa_idx.i.i, i8 0, i64 7, i1 false)
  %.compoundliteral.sroa.41.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 16
  store ptr %call3.i.i, ptr %.compoundliteral.sroa.41.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 24
  store i64 %alignment, ptr %.compoundliteral.sroa.5.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %.compoundliteral.sroa.6.0..sroa_idx.i.i, i8 0, i64 4120, i1 false)
  store i32 1, ptr %.compoundliteral.sroa.6.0..sroa_idx.i.i, align 8
  %0 = ptrtoint ptr %call3.i.i to i64
  %rem.i.i.i.i = urem i64 %0, %alignment
  %sub.i.i.i.i = sub i64 %alignment, %rem.i.i.i.i
  %rem1.i.i.i.i = urem i64 %sub.i.i.i.i, %alignment
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 %rem1.i.i.i.i
  %free_blocks.i.i.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call1.i.i, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %free_blocks.i.i.i, align 8
  %call4.i.i.i = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %call.i.i) #15
  %sub.i.i.i = sub i64 %call4.i.i.i, %rem1.i.i.i.i
  %measure.i.i.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call1.i.i, i64 0, i32 7
  %1 = getelementptr inbounds %struct.ggml_tallocr, ptr %call1.i.i, i64 0, i32 5, i64 0, i32 1
  store i64 %sub.i.i.i, ptr %1, align 8
  store i8 1, ptr %measure.i.i.i, align 8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %calloc.i.i = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %call1.i.i, ptr %call.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %calloc.i.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @ggml_allocr_new_from_buffer(ptr noundef %buffer) local_unnamed_addr #0 {
ggml_tallocr_new_from_buffer.exit:
  %call.i = tail call noalias dereferenceable_or_null(4152) ptr @malloc(i64 noundef 4152) #17
  %call2.i = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %buffer) #15
  %call3.i = tail call i64 @ggml_backend_buffer_get_alignment(ptr noundef %buffer) #15
  store ptr %buffer, ptr %call.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 0, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call2.i, ptr %.compoundliteral.sroa.31.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call3.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %.compoundliteral.sroa.5.0..sroa_idx.i, i8 0, i64 4120, i1 false)
  store i32 1, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %0 = ptrtoint ptr %call2.i to i64
  %rem.i.i.i = urem i64 %0, %call3.i
  %sub.i.i.i = sub i64 %call3.i, %rem.i.i.i
  %rem1.i.i.i = urem i64 %sub.i.i.i, %call3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2.i, i64 %rem1.i.i.i
  %free_blocks.i.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call.i, i64 0, i32 5
  store ptr %add.ptr.i.i, ptr %free_blocks.i.i, align 8
  %call4.i.i = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %buffer) #15
  %sub.i.i = sub i64 %call4.i.i, %rem1.i.i.i
  %1 = getelementptr inbounds %struct.ggml_tallocr, ptr %call.i, i64 0, i32 5, i64 0, i32 1
  store i64 %sub.i.i, ptr %1, align 8
  %call.i1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %calloc.i.i = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %call.i, ptr %call.i1, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i1, i64 8
  store ptr %calloc.i.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  ret ptr %call.i1
}

; Function Attrs: nounwind uwtable
define noalias ptr @ggml_allocr_new_from_backend(ptr noundef %backend, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ggml_backend_alloc_buffer(ptr noundef %backend, i64 noundef %size) #15
  %call.i.i = tail call noalias dereferenceable_or_null(4152) ptr @malloc(i64 noundef 4152) #17
  %call2.i.i = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %call.i) #15
  %call3.i.i = tail call i64 @ggml_backend_buffer_get_alignment(ptr noundef %call.i) #15
  store ptr %call.i, ptr %call.i.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i64 1, ptr %.compoundliteral.sroa.3.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.31.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %call2.i.i, ptr %.compoundliteral.sroa.31.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i64 %call3.i.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %.compoundliteral.sroa.5.0..sroa_idx.i.i, i8 0, i64 4120, i1 false)
  store i32 1, ptr %.compoundliteral.sroa.5.0..sroa_idx.i.i, align 8
  %0 = ptrtoint ptr %call2.i.i to i64
  %rem.i.i.i.i = urem i64 %0, %call3.i.i
  %sub.i.i.i.i = sub i64 %call3.i.i, %rem.i.i.i.i
  %rem1.i.i.i.i = urem i64 %sub.i.i.i.i, %call3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 %rem1.i.i.i.i
  %free_blocks.i.i.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call.i.i, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %free_blocks.i.i.i, align 8
  %call4.i.i.i = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %call.i) #15
  %sub.i.i.i = sub i64 %call4.i.i.i, %rem1.i.i.i.i
  %1 = getelementptr inbounds %struct.ggml_tallocr, ptr %call.i.i, i64 0, i32 5, i64 0, i32 1
  store i64 %sub.i.i.i, ptr %1, align 8
  %call.i1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %calloc.i.i = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %call.i.i, ptr %call.i1, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i1, i64 8
  store ptr %calloc.i.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  ret ptr %call.i1
}

; Function Attrs: nounwind uwtable
define noalias ptr @ggml_allocr_new_measure_from_backend(ptr noundef %backend) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ggml_backend_alloc_buffer(ptr noundef %backend, i64 noundef 1) #15
  %call.i.i = tail call noalias dereferenceable_or_null(4152) ptr @malloc(i64 noundef 4152) #17
  %call2.i.i = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %call.i) #15
  %call3.i.i = tail call i64 @ggml_backend_buffer_get_alignment(ptr noundef %call.i) #15
  store ptr %call.i, ptr %call.i.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i64 1, ptr %.compoundliteral.sroa.3.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.31.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %call2.i.i, ptr %.compoundliteral.sroa.31.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i64 %call3.i.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %.compoundliteral.sroa.5.0..sroa_idx.i.i, i8 0, i64 4120, i1 false)
  %0 = ptrtoint ptr %call2.i.i to i64
  %rem.i.i.i.i = urem i64 %0, %call3.i.i
  %sub.i.i.i.i = sub i64 %call3.i.i, %rem.i.i.i.i
  %rem1.i.i.i.i = urem i64 %sub.i.i.i.i, %call3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 %rem1.i.i.i.i
  %free_blocks.i.i.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call.i.i, i64 0, i32 5
  %call4.i.i.i = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %call.i) #15
  %measure.i.i.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call.i.i, i64 0, i32 7
  %1 = getelementptr inbounds %struct.ggml_tallocr, ptr %call.i.i, i64 0, i32 5, i64 0, i32 1
  store i8 1, ptr %measure.i.i.i, align 8
  store i32 1, ptr %.compoundliteral.sroa.5.0..sroa_idx.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %free_blocks.i.i.i, align 8
  store i64 9223372036854775807, ptr %1, align 8
  %call.i1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %calloc.i.i = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %call.i.i, ptr %call.i1, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i1, i64 8
  store ptr %calloc.i.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  ret ptr %call.i1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ggml_allocr_get_buffer(ptr nocapture noundef readonly %alloc) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %alloc, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ggml_allocr_set_parse_seq(ptr nocapture noundef readonly %alloc, ptr nocapture noundef readonly %list, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %galloc = getelementptr inbounds %struct.ggml_allocr, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %galloc, align 8
  %parse_seq.i = getelementptr inbounds %struct.ggml_gallocr, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %parse_seq.i, align 8
  tail call void @free(ptr noundef %1) #15
  %conv.i = sext i32 %n to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #17
  store ptr %call.i, ptr %parse_seq.i, align 8
  %cmp9.i = icmp sgt i32 %n, 0
  br i1 %cmp9.i, label %for.body.preheader.i, label %ggml_gallocr_set_parse_seq.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %n to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %list, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %parse_seq.i, align 8
  %arrayidx5.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 %2, ptr %arrayidx5.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ggml_gallocr_set_parse_seq.exit, label %for.body.i, !llvm.loop !7

ggml_gallocr_set_parse_seq.exit:                  ; preds = %for.body.i, %entry
  %parse_seq_len.i = getelementptr inbounds %struct.ggml_gallocr, ptr %0, i64 0, i32 6
  store i32 %n, ptr %parse_seq_len.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_allocr_free(ptr nocapture noundef %alloc) local_unnamed_addr #0 {
entry:
  %galloc = getelementptr inbounds %struct.ggml_allocr, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %galloc, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ggml_gallocr_free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %keys.i = getelementptr inbounds %struct.ggml_gallocr, ptr %0, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %keys.i, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %1) #15
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  %hash_values.i = getelementptr inbounds %struct.ggml_gallocr, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %hash_values.i, align 8
  %cmp6.not.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @free(ptr noundef nonnull %2) #15
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %hash_allocs.i = getelementptr inbounds %struct.ggml_gallocr, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %hash_allocs.i, align 8
  %cmp10.not.i = icmp eq ptr %3, null
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  tail call void @free(ptr noundef nonnull %3) #15
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end9.i
  %parse_seq.i = getelementptr inbounds %struct.ggml_gallocr, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %parse_seq.i, align 8
  %cmp14.not.i = icmp eq ptr %4, null
  br i1 %cmp14.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  tail call void @free(ptr noundef nonnull %4) #15
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then15.i, %if.end13.i
  tail call void @free(ptr noundef nonnull %0) #15
  br label %ggml_gallocr_free.exit

ggml_gallocr_free.exit:                           ; preds = %entry, %if.end17.i
  %5 = load ptr, ptr %alloc, align 8
  %cmp.i3 = icmp eq ptr %5, null
  br i1 %cmp.i3, label %ggml_tallocr_free.exit, label %if.end.i4

if.end.i4:                                        ; preds = %ggml_gallocr_free.exit
  %buffer_owned.i = getelementptr inbounds %struct.ggml_tallocr, ptr %5, i64 0, i32 1
  %6 = load i8, ptr %buffer_owned.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i4
  %8 = load ptr, ptr %5, align 8
  tail call void @ggml_backend_buffer_free(ptr noundef %8) #15
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then1.i, %if.end.i4
  tail call void @free(ptr noundef nonnull %5) #15
  br label %ggml_tallocr_free.exit

ggml_tallocr_free.exit:                           ; preds = %ggml_gallocr_free.exit, %if.end2.i
  tail call void @free(ptr noundef nonnull %alloc) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ggml_allocr_is_measure(ptr nocapture noundef readonly %alloc) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %alloc, align 8
  %measure.i = getelementptr inbounds %struct.ggml_tallocr, ptr %0, i64 0, i32 7
  %1 = load i8, ptr %measure.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: nounwind uwtable
define void @ggml_allocr_reset(ptr nocapture noundef readonly %alloc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %alloc, align 8
  %n_free_blocks.i = getelementptr inbounds %struct.ggml_tallocr, ptr %0, i64 0, i32 4
  store i32 1, ptr %n_free_blocks.i, align 8
  %base.i = getelementptr inbounds %struct.ggml_tallocr, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %base.i, align 8
  %alignment.i = getelementptr inbounds %struct.ggml_tallocr, ptr %0, i64 0, i32 3
  %2 = load i64, ptr %alignment.i, align 8
  %3 = ptrtoint ptr %1 to i64
  %rem.i.i = urem i64 %3, %2
  %sub.i.i = sub i64 %2, %rem.i.i
  %rem1.i.i = urem i64 %sub.i.i, %2
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %rem1.i.i
  %free_blocks.i = getelementptr inbounds %struct.ggml_tallocr, ptr %0, i64 0, i32 5
  store ptr %add.ptr.i, ptr %free_blocks.i, align 8
  %measure.i = getelementptr inbounds %struct.ggml_tallocr, ptr %0, i64 0, i32 7
  %4 = load i8, ptr %measure.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.else.i, label %ggml_tallocr_reset.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %0, align 8
  %call4.i = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %6) #15
  %sub.i = sub i64 %call4.i, %rem1.i.i
  br label %ggml_tallocr_reset.exit

ggml_tallocr_reset.exit:                          ; preds = %entry, %if.else.i
  %.sink.i = phi i64 [ %sub.i, %if.else.i ], [ 9223372036854775807, %entry ]
  %7 = getelementptr inbounds %struct.ggml_tallocr, ptr %0, i64 0, i32 5, i64 0, i32 1
  store i64 %.sink.i, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_allocr_alloc(ptr nocapture noundef readonly %alloc, ptr noundef %tensor) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %alloc, align 8
  tail call void @ggml_tallocr_alloc(ptr noundef %0, ptr noundef %tensor)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @ggml_allocr_max_size(ptr nocapture noundef readonly %alloc) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %alloc, align 8
  %max_size.i = getelementptr inbounds %struct.ggml_tallocr, ptr %0, i64 0, i32 6
  %1 = load i64, ptr %max_size.i, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ggml_allocr_alloc_graph(ptr nocapture noundef readonly %alloc, ptr nocapture noundef readonly %graph) local_unnamed_addr #0 {
entry:
  %galloc = getelementptr inbounds %struct.ggml_allocr, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %galloc, align 8
  %1 = load ptr, ptr %alloc, align 8
  %visited_hash_table.i = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 6
  %2 = load i64, ptr %visited_hash_table.i, align 8
  %hash_set.i = getelementptr inbounds %struct.ggml_gallocr, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %hash_set.i, align 8
  %cmp.i = icmp ult i64 %3, %2
  %keys.i = getelementptr inbounds %struct.ggml_gallocr, ptr %0, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %keys.i, align 8
  br i1 %cmp.i, label %if.then.i, label %entry.if.end18_crit_edge.i

entry.if.end18_crit_edge.i:                       ; preds = %entry
  %.pre22.i = shl i64 %2, 3
  br label %ggml_gallocr_alloc_graph.exit

if.then.i:                                        ; preds = %entry
  %cmp3.not.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %4) #15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  %hash_values.i = getelementptr inbounds %struct.ggml_gallocr, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %hash_values.i, align 8
  %cmp7.not.i = icmp eq ptr %5, null
  br i1 %cmp7.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %5) #15
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end.i
  %mul.i = shl i64 %2, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #17
  store ptr %call.i, ptr %keys.i, align 8
  store i64 %2, ptr %hash_set.i, align 8
  %call16.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #17
  store ptr %call16.i, ptr %hash_values.i, align 8
  br label %ggml_gallocr_alloc_graph.exit

ggml_gallocr_alloc_graph.exit:                    ; preds = %entry.if.end18_crit_edge.i, %if.end10.i
  %mul21.pre-phi.i = phi i64 [ %.pre22.i, %entry.if.end18_crit_edge.i ], [ %mul.i, %if.end10.i ]
  %6 = phi ptr [ %4, %entry.if.end18_crit_edge.i ], [ %call.i, %if.end10.i ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul21.pre-phi.i, i1 false)
  %hash_values22.i = getelementptr inbounds %struct.ggml_gallocr, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %hash_values22.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %mul21.pre-phi.i, i1 false)
  store ptr %1, ptr %0, align 8
  tail call fastcc void @ggml_tallocr_alloc_graph_impl(ptr noundef nonnull %0, ptr noundef nonnull %graph)
  store ptr null, ptr %0, align 8
  %max_size.i.i = getelementptr inbounds %struct.ggml_tallocr, ptr %1, i64 0, i32 6
  %8 = load i64, ptr %max_size.i.i, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %ctx, ptr noundef %buft) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @ggml_get_no_alloc(ptr noundef %ctx) #15
  br i1 %call, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 766, ptr noundef nonnull @.str.7) #14
  tail call void @ggml_print_backtrace() #15
  tail call void @abort() #16
  unreachable

do.end:                                           ; preds = %entry
  %call4 = tail call i64 @ggml_backend_buft_get_alignment(ptr noundef %buft) #15
  %call5 = tail call ptr @ggml_get_first_tensor(ptr noundef %ctx) #15
  %cmp6.not22 = icmp eq ptr %call5, null
  br i1 %cmp6.not22, label %if.then20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %add = add i64 %call4, -1
  %not = sub i64 0, %call4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %nbytes.024 = phi i64 [ 0, %for.body.lr.ph ], [ %nbytes.1, %for.inc ]
  %t.023 = phi ptr [ %call5, %for.body.lr.ph ], [ %call17, %for.inc ]
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %t.023, i64 0, i32 15
  %2 = load ptr, ptr %data, align 8
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %t.023, i64 0, i32 13
  %3 = load ptr, ptr %view_src, align 8
  %cmp10 = icmp eq ptr %3, null
  br i1 %cmp10, label %if.then12, label %for.inc

if.then12:                                        ; preds = %land.lhs.true
  %call13 = tail call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %buft, ptr noundef nonnull %t.023) #15
  %sub = add i64 %add, %call13
  %and = and i64 %sub, %not
  %add15 = add i64 %and, %nbytes.024
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then12
  %nbytes.1 = phi i64 [ %add15, %if.then12 ], [ %nbytes.024, %land.lhs.true ], [ %nbytes.024, %for.body ]
  %call17 = tail call ptr @ggml_get_next_tensor(ptr noundef %ctx, ptr noundef nonnull %t.023) #15
  %cmp6.not = icmp eq ptr %call17, null
  br i1 %cmp6.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  %cmp18 = icmp eq i64 %nbytes.1, 0
  br i1 %cmp18, label %if.then20, label %ggml_tallocr_new_from_buffer.exit

if.then20:                                        ; preds = %do.end, %for.end
  %4 = load ptr, ptr @stderr, align 8
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.ggml_backend_alloc_ctx_tensors_from_buft) #14
  br label %return

ggml_tallocr_new_from_buffer.exit:                ; preds = %for.end
  %call23 = tail call ptr @ggml_backend_buft_alloc_buffer(ptr noundef %buft, i64 noundef %nbytes.1) #15
  %call.i = tail call noalias dereferenceable_or_null(4152) ptr @malloc(i64 noundef 4152) #17
  %call2.i = tail call ptr @ggml_backend_buffer_get_base(ptr noundef %call23) #15
  %call3.i = tail call i64 @ggml_backend_buffer_get_alignment(ptr noundef %call23) #15
  store ptr %call23, ptr %call.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 0, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call2.i, ptr %.compoundliteral.sroa.31.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call3.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %.compoundliteral.sroa.5.0..sroa_idx.i, i8 0, i64 4120, i1 false)
  store i32 1, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %5 = ptrtoint ptr %call2.i to i64
  %rem.i.i.i = urem i64 %5, %call3.i
  %sub.i.i.i = sub i64 %call3.i, %rem.i.i.i
  %rem1.i.i.i = urem i64 %sub.i.i.i, %call3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2.i, i64 %rem1.i.i.i
  %free_blocks.i.i = getelementptr inbounds %struct.ggml_tallocr, ptr %call.i, i64 0, i32 5
  store ptr %add.ptr.i.i, ptr %free_blocks.i.i, align 8
  %call4.i.i = tail call i64 @ggml_backend_buffer_get_size(ptr noundef %call23) #15
  %sub.i.i = sub i64 %call4.i.i, %rem1.i.i.i
  %6 = getelementptr inbounds %struct.ggml_tallocr, ptr %call.i, i64 0, i32 5, i64 0, i32 1
  store i64 %sub.i.i, ptr %6, align 8
  %call26 = tail call ptr @ggml_get_first_tensor(ptr noundef %ctx) #15
  %cmp28.not25 = icmp eq ptr %call26, null
  br i1 %cmp28.not25, label %ggml_tallocr_free.exit, label %for.body30

for.body30:                                       ; preds = %ggml_tallocr_new_from_buffer.exit, %for.inc41
  %t25.026 = phi ptr [ %call42, %for.inc41 ], [ %call26, %ggml_tallocr_new_from_buffer.exit ]
  %data31 = getelementptr inbounds %struct.ggml_tensor, ptr %t25.026, i64 0, i32 15
  %7 = load ptr, ptr %data31, align 8
  %cmp32 = icmp eq ptr %7, null
  br i1 %cmp32, label %if.then34, label %for.inc41

if.then34:                                        ; preds = %for.body30
  %view_src35 = getelementptr inbounds %struct.ggml_tensor, ptr %t25.026, i64 0, i32 13
  %8 = load ptr, ptr %view_src35, align 8
  %cmp36 = icmp eq ptr %8, null
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then34
  tail call void @ggml_tallocr_alloc(ptr noundef nonnull %call.i, ptr noundef nonnull %t25.026)
  br label %for.inc41

if.else:                                          ; preds = %if.then34
  tail call void @ggml_backend_view_init(ptr noundef %call23, ptr noundef nonnull %t25.026) #15
  br label %for.inc41

for.inc41:                                        ; preds = %for.body30, %if.else, %if.then38
  %call42 = tail call ptr @ggml_get_next_tensor(ptr noundef %ctx, ptr noundef nonnull %t25.026) #15
  %cmp28.not = icmp eq ptr %call42, null
  br i1 %cmp28.not, label %if.end.i, label %for.body30, !llvm.loop !15

if.end.i:                                         ; preds = %for.inc41
  %.pre = load i8, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %9 = and i8 %.pre, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %ggml_tallocr_free.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %call.i, align 8
  tail call void @ggml_backend_buffer_free(ptr noundef %11) #15
  br label %ggml_tallocr_free.exit

ggml_tallocr_free.exit:                           ; preds = %ggml_tallocr_new_from_buffer.exit, %if.end.i, %if.then1.i
  tail call void @free(ptr noundef nonnull %call.i) #15
  br label %return

return:                                           ; preds = %ggml_tallocr_free.exit, %if.then20
  %retval.0 = phi ptr [ null, %if.then20 ], [ %call23, %ggml_tallocr_free.exit ]
  ret ptr %retval.0
}

declare zeroext i1 @ggml_get_no_alloc(ptr noundef) local_unnamed_addr #2

declare i64 @ggml_backend_buft_get_alignment(ptr noundef) local_unnamed_addr #2

declare ptr @ggml_get_first_tensor(ptr noundef) local_unnamed_addr #2

declare i64 @ggml_backend_buft_get_alloc_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ggml_get_next_tensor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ggml_backend_buft_alloc_buffer(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ggml_backend_view_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_alloc_ctx_tensors(ptr noundef %ctx, ptr noundef %backend) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ggml_backend_get_default_buffer_type(ptr noundef %backend) #15
  %call1 = tail call ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %ctx, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ggml_backend_get_default_buffer_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @init_view(ptr nocapture noundef readonly %galloc, ptr noundef %view, i1 noundef zeroext %update_backend) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %galloc, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %node_tallocr.exit

if.end.i:                                         ; preds = %entry
  %hash_allocs.i = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 4
  %1 = load ptr, ptr %hash_allocs.i, align 8
  %hash_set.i = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1
  %2 = load i64, ptr %hash_set.i, align 8
  %3 = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8
  %call.i = tail call i64 @ggml_hash_find_or_insert(i64 %2, ptr %4, ptr noundef %view) #15
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %call.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  br label %node_tallocr.exit

node_tallocr.exit:                                ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %5, %if.end.i ], [ %0, %entry ]
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %view, i64 0, i32 13
  %6 = load ptr, ptr %view_src, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %node_tallocr.exit
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %6, i64 0, i32 15
  %7 = load ptr, ptr %data, align 8
  %cmp2.not = icmp eq ptr %7, null
  br i1 %cmp2.not, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true, %node_tallocr.exit
  %8 = load ptr, ptr @stdout, align 8
  %call3 = tail call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 448, ptr noundef nonnull @.str.9) #14
  tail call void @ggml_print_backtrace() #15
  tail call void @abort() #16
  unreachable

do.end:                                           ; preds = %land.lhs.true
  br i1 %update_backend, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end
  %backend = getelementptr inbounds %struct.ggml_tensor, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %backend, align 4
  %backend7 = getelementptr inbounds %struct.ggml_tensor, ptr %view, i64 0, i32 1
  store i32 %10, ptr %backend7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.end
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %buffer, align 8
  %buffer10 = getelementptr inbounds %struct.ggml_tensor, ptr %view, i64 0, i32 2
  store ptr %11, ptr %buffer10, align 8
  %12 = load ptr, ptr %data, align 8
  %view_offs = getelementptr inbounds %struct.ggml_tensor, ptr %view, i64 0, i32 14
  %13 = load i64, ptr %view_offs, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  %data13 = getelementptr inbounds %struct.ggml_tensor, ptr %view, i64 0, i32 15
  store ptr %add.ptr, ptr %data13, align 8
  %measure = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 7
  %14 = load i8, ptr %measure, align 8
  %15 = and i8 %14, 1
  %tobool14.not = icmp eq i8 %15, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end8
  %16 = load ptr, ptr %retval.0.i, align 8
  tail call void @ggml_backend_buffer_init_tensor(ptr noundef %16, ptr noundef nonnull %view) #15
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @allocate_node(ptr nocapture noundef readonly %galloc, ptr noundef %node) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %galloc, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %node_tallocr.exit

if.end.i:                                         ; preds = %entry
  %hash_allocs.i = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 4
  %1 = load ptr, ptr %hash_allocs.i, align 8
  %hash_set.i = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1
  %2 = load i64, ptr %hash_set.i, align 8
  %3 = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8
  %call.i = tail call i64 @ggml_hash_find_or_insert(i64 %2, ptr %4, ptr noundef %node) #15
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %call.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  br label %node_tallocr.exit

node_tallocr.exit:                                ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %5, %if.end.i ], [ %0, %entry ]
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %node, i64 0, i32 15
  %6 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end54

if.then:                                          ; preds = %node_tallocr.exit
  %7 = getelementptr i8, ptr %node, i64 264
  %node.val = load ptr, ptr %7, align 8
  %cmp.i.not = icmp eq ptr %node.val, null
  br i1 %cmp.i.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call fastcc void @init_view(ptr noundef nonnull %galloc, ptr noundef nonnull %node, i1 noundef zeroext true)
  br label %if.end54

if.else:                                          ; preds = %if.then
  %op = getelementptr inbounds %struct.ggml_tensor, ptr %node, i64 0, i32 5
  %8 = load i32, ptr %op, align 8
  switch i32 %8, label %if.end52 [
    i32 26, label %ggml_op_can_inplace.exit
    i32 38, label %ggml_op_can_inplace.exit
    i32 37, label %ggml_op_can_inplace.exit
    i32 2, label %ggml_op_can_inplace.exit
    i32 3, label %ggml_op_can_inplace.exit
    i32 5, label %ggml_op_can_inplace.exit
    i32 6, label %ggml_op_can_inplace.exit
    i32 7, label %ggml_op_can_inplace.exit
    i32 8, label %ggml_op_can_inplace.exit
    i32 9, label %ggml_op_can_inplace.exit
    i32 10, label %ggml_op_can_inplace.exit
    i32 61, label %ggml_op_can_inplace.exit
    i32 41, label %ggml_op_can_inplace.exit
    i32 20, label %ggml_op_can_inplace.exit
    i32 39, label %ggml_op_can_inplace.exit
  ]

ggml_op_can_inplace.exit:                         ; preds = %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else
  %hash_set.i37 = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1
  %9 = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1, i32 1
  %hash_values.i = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %ggml_op_can_inplace.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %ggml_op_can_inplace.exit ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.ggml_tensor, ptr %node, i64 0, i32 9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.end52, label %if.end

if.end:                                           ; preds = %for.body
  %call.val = load ptr, ptr %retval.0.i, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val34 = load ptr, ptr %11, align 8
  %cmp.i36 = icmp eq ptr %.val34, %call.val
  br i1 %cmp.i36, label %if.end12, label %for.inc

if.end12:                                         ; preds = %if.end
  %12 = load i64, ptr %hash_set.i37, align 8
  %13 = load ptr, ptr %9, align 8
  %call.i38 = tail call i64 @ggml_hash_find_or_insert(i64 %12, ptr %13, ptr noundef nonnull %10) #15
  %14 = load ptr, ptr %hash_values.i, align 8
  %data14 = getelementptr inbounds %struct.ggml_tensor, ptr %10, i64 0, i32 15
  %15 = load ptr, ptr %data14, align 8
  %cmp15.not = icmp eq ptr %15, null
  br i1 %cmp15.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %arrayidx.i39 = getelementptr inbounds %struct.hash_node, ptr %14, i64 %call.i38
  %16 = load i32, ptr %arrayidx.i39, align 4
  %cmp17 = icmp eq i32 %16, 1
  br i1 %cmp17, label %land.lhs.true19, label %for.inc

land.lhs.true19:                                  ; preds = %land.lhs.true
  %n_views = getelementptr inbounds %struct.hash_node, ptr %14, i64 %call.i38, i32 1
  %17 = load i32, ptr %n_views, align 4
  %cmp20 = icmp eq i32 %17, 0
  br i1 %cmp20, label %land.lhs.true22, label %for.inc

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %18 = load i32, ptr %node, align 8
  %19 = load i32, ptr %10, align 8
  %cmp.not.i40 = icmp eq i32 %18, %19
  br i1 %cmp.not.i40, label %for.body.i, label %for.inc

for.cond.i:                                       ; preds = %if.end8.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %if.then25, label %for.body.i, !llvm.loop !16

for.body.i:                                       ; preds = %land.lhs.true22, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %land.lhs.true22 ]
  %arrayidx.i42 = getelementptr inbounds %struct.ggml_tensor, ptr %node, i64 0, i32 3, i64 %indvars.iv.i
  %20 = load i64, ptr %arrayidx.i42, align 8
  %arrayidx5.i = getelementptr inbounds %struct.ggml_tensor, ptr %10, i64 0, i32 3, i64 %indvars.iv.i
  %21 = load i64, ptr %arrayidx5.i, align 8
  %cmp6.not.i = icmp eq i64 %20, %21
  br i1 %cmp6.not.i, label %if.end8.i, label %for.inc

if.end8.i:                                        ; preds = %for.body.i
  %arrayidx10.i = getelementptr inbounds %struct.ggml_tensor, ptr %node, i64 0, i32 4, i64 %indvars.iv.i
  %22 = load i64, ptr %arrayidx10.i, align 8
  %arrayidx13.i = getelementptr inbounds %struct.ggml_tensor, ptr %10, i64 0, i32 4, i64 %indvars.iv.i
  %23 = load i64, ptr %arrayidx13.i, align 8
  %cmp14.not.i = icmp eq i64 %22, %23
  br i1 %cmp14.not.i, label %for.cond.i, label %for.inc

if.then25:                                        ; preds = %for.cond.i
  %24 = getelementptr i8, ptr %10, i64 264
  %.val = load ptr, ptr %24, align 8
  %cmp.i43.not = icmp eq ptr %.val, null
  br i1 %cmp.i43.not, label %if.else46, label %if.then27

if.then27:                                        ; preds = %if.then25
  %25 = load i64, ptr %hash_set.i37, align 8
  %26 = load ptr, ptr %9, align 8
  %call.i45 = tail call i64 @ggml_hash_find_or_insert(i64 %25, ptr %26, ptr noundef nonnull %.val) #15
  %27 = load ptr, ptr %hash_values.i, align 8
  %n_views30 = getelementptr inbounds %struct.hash_node, ptr %27, i64 %call.i45, i32 1
  %28 = load i32, ptr %n_views30, align 4
  %cmp31 = icmp eq i32 %28, 1
  br i1 %cmp31, label %land.lhs.true33, label %for.inc

land.lhs.true33:                                  ; preds = %if.then27
  %arrayidx.i47 = getelementptr inbounds %struct.hash_node, ptr %27, i64 %call.i45
  %29 = load i32, ptr %arrayidx.i47, align 4
  %cmp35 = icmp eq i32 %29, 0
  br i1 %cmp35, label %land.lhs.true37, label %for.inc

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %data38 = getelementptr inbounds %struct.ggml_tensor, ptr %.val, i64 0, i32 15
  %30 = load ptr, ptr %data38, align 8
  %31 = load ptr, ptr %data14, align 8
  %cmp40 = icmp eq ptr %30, %31
  br i1 %cmp40, label %if.then42, label %for.inc

if.then42:                                        ; preds = %land.lhs.true37
  %n_views30.le = getelementptr inbounds %struct.hash_node, ptr %27, i64 %call.i45, i32 1
  store ptr %.val, ptr %7, align 8
  %32 = load i32, ptr %n_views30.le, align 4
  %add = add nsw i32 %32, 1
  store i32 %add, ptr %n_views30.le, align 4
  tail call fastcc void @init_view(ptr noundef nonnull %galloc, ptr noundef nonnull %node, i1 noundef zeroext false)
  br label %if.end54

if.else46:                                        ; preds = %if.then25
  %n_views.le = getelementptr inbounds %struct.hash_node, ptr %14, i64 %call.i38, i32 1
  store ptr %10, ptr %7, align 8
  %33 = load i32, ptr %n_views.le, align 4
  %add49 = add nsw i32 %33, 1
  store i32 %add49, ptr %n_views.le, align 4
  tail call fastcc void @init_view(ptr noundef nonnull %galloc, ptr noundef nonnull %node, i1 noundef zeroext false)
  br label %if.end54

for.inc:                                          ; preds = %for.body.i, %if.end8.i, %land.lhs.true22, %if.end12, %land.lhs.true, %land.lhs.true19, %if.then27, %land.lhs.true33, %land.lhs.true37, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %if.end52, label %for.body, !llvm.loop !17

if.end52:                                         ; preds = %for.inc, %for.body, %if.else
  tail call void @ggml_tallocr_alloc(ptr noundef %retval.0.i, ptr noundef nonnull %node)
  br label %if.end54

if.end54:                                         ; preds = %if.then2, %if.end52, %if.else46, %if.then42, %node_tallocr.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_node(ptr nocapture noundef readonly %galloc, ptr noundef %node) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %galloc, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %node_tallocr.exit

if.end.i:                                         ; preds = %entry
  %hash_allocs.i = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 4
  %1 = load ptr, ptr %hash_allocs.i, align 8
  %hash_set.i = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1
  %2 = load i64, ptr %hash_set.i, align 8
  %3 = getelementptr inbounds %struct.ggml_gallocr, ptr %galloc, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8
  %call.i = tail call i64 @ggml_hash_find_or_insert(i64 %2, ptr %4, ptr noundef %node) #15
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %call.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  br label %node_tallocr.exit

node_tallocr.exit:                                ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %5, %if.end.i ], [ %0, %entry ]
  %alloc.val.i = load ptr, ptr %retval.0.i, align 8
  %6 = getelementptr i8, ptr %node, i64 8
  %tensor.val.i = load ptr, ptr %6, align 8
  %cmp.i.i = icmp eq ptr %tensor.val.i, %alloc.val.i
  br i1 %cmp.i.i, label %if.end.i2, label %ggml_tallocr_free_tensor.exit

if.end.i2:                                        ; preds = %node_tallocr.exit
  %data.i = getelementptr inbounds %struct.ggml_tensor, ptr %node, i64 0, i32 15
  %7 = load ptr, ptr %data.i, align 8
  %call2.i = tail call i64 @ggml_backend_buffer_get_alloc_size(ptr noundef %alloc.val.i, ptr noundef nonnull %node) #15
  %alignment.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 3
  %8 = load i64, ptr %alignment.i, align 8
  %rem.i.i = urem i64 %call2.i, %8
  %sub.i.i = sub i64 %8, %rem.i.i
  %rem1.i.i = urem i64 %sub.i.i, %8
  %add2.i.i = add i64 %rem1.i.i, %call2.i
  %n_free_blocks.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 4
  %9 = load i32, ptr %n_free_blocks.i, align 8
  %cmp489.i = icmp sgt i32 %9, 0
  br i1 %cmp489.i, label %for.body.lr.ph.i, label %for.end137.i

for.body.lr.ph.i:                                 ; preds = %if.end.i2
  %add.ptr48.i = getelementptr inbounds i8, ptr %7, i64 %add2.i.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc101.i, %for.body.lr.ph.i
  %indvars.iv136.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next137.i, %for.inc101.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc101.i ]
  %arrayidx.i3 = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i3, align 8
  %size6.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %indvars.iv.i, i32 1
  %11 = load i64, ptr %size6.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %11
  %cmp7.i = icmp eq ptr %add.ptr.i, %7
  br i1 %cmp7.i, label %if.then9.i, label %if.end47.i

if.then9.i:                                       ; preds = %for.body.i
  %12 = trunc i64 %indvars.iv.i to i32
  %add.i = add i64 %11, %add2.i.i
  store i64 %add.i, ptr %size6.i, align 8
  %sub.i = add nsw i32 %9, -1
  %cmp12.i = icmp sgt i32 %sub.i, %12
  br i1 %cmp12.i, label %land.lhs.true.i, label %ggml_tallocr_free_tensor.exit

land.lhs.true.i:                                  ; preds = %if.then9.i
  %add.ptr16.i = getelementptr inbounds i8, ptr %10, i64 %add.i
  %add18.i = add nuw nsw i32 %12, 1
  %idxprom19.i = zext nneg i32 %add18.i to i64
  %arrayidx20.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %idxprom19.i
  %13 = load ptr, ptr %arrayidx20.i, align 8
  %cmp22.i = icmp eq ptr %add.ptr16.i, %13
  br i1 %cmp22.i, label %if.then24.i, label %ggml_tallocr_free_tensor.exit

if.then24.i:                                      ; preds = %land.lhs.true.i
  %size29.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %idxprom19.i, i32 1
  %14 = load i64, ptr %size29.i, align 8
  %add31.i = add i64 %14, %add.i
  store i64 %add31.i, ptr %size6.i, align 8
  store i32 %sub.i, ptr %n_free_blocks.i, align 8
  %cmp3699.i = icmp slt i32 %add18.i, %sub.i
  br i1 %cmp3699.i, label %for.body38.preheader.i, label %ggml_tallocr_free_tensor.exit

for.body38.preheader.i:                           ; preds = %if.then24.i
  %wide.trip.count143.i = zext i32 %sub.i to i64
  br label %for.body38.i

for.body38.i:                                     ; preds = %for.body38.i, %for.body38.preheader.i
  %indvars.iv140.i = phi i64 [ %indvars.iv136.i, %for.body38.preheader.i ], [ %indvars.iv.next141.i, %for.body38.i ]
  %arrayidx41.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %indvars.iv140.i
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %arrayidx45.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %indvars.iv.next141.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx41.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx45.i, i64 16, i1 false)
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %ggml_tallocr_free_tensor.exit, label %for.body38.i, !llvm.loop !18

if.end47.i:                                       ; preds = %for.body.i
  %cmp50.i = icmp eq ptr %add.ptr48.i, %10
  br i1 %cmp50.i, label %if.then52.i, label %for.inc101.i

if.then52.i:                                      ; preds = %if.end47.i
  %15 = trunc i64 %indvars.iv.i to i32
  store ptr %7, ptr %arrayidx.i3, align 8
  %add55.i = add i64 %11, %add2.i.i
  store i64 %add55.i, ptr %size6.i, align 8
  %cmp56.not.i = icmp eq i32 %15, 0
  br i1 %cmp56.not.i, label %ggml_tallocr_free_tensor.exit, label %land.lhs.true58.i

land.lhs.true58.i:                                ; preds = %if.then52.i
  %sub60.i = add nuw i64 %indvars.iv.i, 4294967295
  %idxprom61.i = and i64 %sub60.i, 4294967295
  %arrayidx62.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %idxprom61.i
  %16 = load ptr, ptr %arrayidx62.i, align 8
  %size68.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %idxprom61.i, i32 1
  %17 = load i64, ptr %size68.i, align 8
  %add.ptr69.i = getelementptr inbounds i8, ptr %16, i64 %17
  %cmp71.i = icmp eq ptr %add.ptr69.i, %7
  br i1 %cmp71.i, label %if.then73.i, label %ggml_tallocr_free_tensor.exit

if.then73.i:                                      ; preds = %land.lhs.true58.i
  %add80.i = add i64 %17, %add55.i
  store i64 %add80.i, ptr %size68.i, align 8
  %dec82.i = add nsw i32 %9, -1
  store i32 %dec82.i, ptr %n_free_blocks.i, align 8
  %cmp8697.i = icmp sgt i32 %dec82.i, %15
  br i1 %cmp8697.i, label %for.body88.preheader.i, label %ggml_tallocr_free_tensor.exit

for.body88.preheader.i:                           ; preds = %if.then73.i
  %wide.trip.count131.i = zext i32 %dec82.i to i64
  br label %for.body88.i

for.body88.i:                                     ; preds = %for.body88.i, %for.body88.preheader.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.i, %for.body88.preheader.i ], [ %indvars.iv.next129.i, %for.body88.i ]
  %arrayidx91.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %indvars.iv128.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %arrayidx95.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %indvars.iv.next129.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx91.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx95.i, i64 16, i1 false)
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %ggml_tallocr_free_tensor.exit, label %for.body88.i, !llvm.loop !19

for.inc101.i:                                     ; preds = %if.end47.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  br i1 %exitcond.not.i, label %do.body.i, label %for.body.i, !llvm.loop !20

do.body.i:                                        ; preds = %for.inc101.i
  %cmp105.i = icmp slt i32 %9, 256
  br i1 %cmp105.i, label %land.rhs.i, label %if.then108.i

if.then108.i:                                     ; preds = %do.body.i
  %18 = load ptr, ptr @stdout, align 8
  %call109.i = tail call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8
  %call110.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @.str.11) #14
  tail call void @ggml_print_backtrace() #15
  tail call void @abort() #16
  unreachable

land.rhs.i:                                       ; preds = %do.body.i, %while.body.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %while.body.i ], [ 0, %do.body.i ]
  %arrayidx117.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %indvars.iv114.i
  %20 = load ptr, ptr %arrayidx117.i, align 8
  %cmp119.i = icmp ult ptr %20, %7
  br i1 %cmp119.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count.i
  br i1 %exitcond118.not.i, label %for.end137.i, label %land.rhs.i, !llvm.loop !21

while.end.i:                                      ; preds = %land.rhs.i
  %21 = trunc i64 %indvars.iv114.i to i32
  %cmp12595.i = icmp sgt i32 %9, %21
  br i1 %cmp12595.i, label %for.body127.preheader.i, label %for.end137.i

for.body127.preheader.i:                          ; preds = %while.end.i
  %sext.i = shl i64 %indvars.iv114.i, 32
  %22 = ashr exact i64 %sext.i, 32
  br label %for.body127.i

for.body127.i:                                    ; preds = %for.body127.i, %for.body127.preheader.i
  %indvars.iv120.i = phi i64 [ %wide.trip.count.i, %for.body127.preheader.i ], [ %indvars.iv.next121.i, %for.body127.i ]
  %arrayidx130.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %indvars.iv120.i
  %indvars.iv.next121.i = add nsw i64 %indvars.iv120.i, -1
  %arrayidx134.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %indvars.iv.next121.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx130.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx134.i, i64 16, i1 false)
  %cmp125.i = icmp sgt i64 %indvars.iv.next121.i, %22
  br i1 %cmp125.i, label %for.body127.i, label %for.end137.loopexit.i, !llvm.loop !22

for.end137.loopexit.i:                            ; preds = %for.body127.i
  %.pre.i = load i32, ptr %n_free_blocks.i, align 8
  br label %for.end137.i

for.end137.i:                                     ; preds = %while.body.i, %for.end137.loopexit.i, %while.end.i, %if.end.i2
  %insert_pos.0.lcssa148.i = phi i32 [ %21, %for.end137.loopexit.i ], [ %21, %while.end.i ], [ 0, %if.end.i2 ], [ %9, %while.body.i ]
  %23 = phi i32 [ %.pre.i, %for.end137.loopexit.i ], [ %9, %while.end.i ], [ %9, %if.end.i2 ], [ %9, %while.body.i ]
  %idxprom139.i = zext nneg i32 %insert_pos.0.lcssa148.i to i64
  %arrayidx140.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %idxprom139.i
  store ptr %7, ptr %arrayidx140.i, align 8
  %size145.i = getelementptr inbounds %struct.ggml_tallocr, ptr %retval.0.i, i64 0, i32 5, i64 %idxprom139.i, i32 1
  store i64 %add2.i.i, ptr %size145.i, align 8
  %inc147.i = add nsw i32 %23, 1
  store i32 %inc147.i, ptr %n_free_blocks.i, align 8
  br label %ggml_tallocr_free_tensor.exit

ggml_tallocr_free_tensor.exit:                    ; preds = %for.body88.i, %for.body38.i, %node_tallocr.exit, %if.then9.i, %land.lhs.true.i, %if.then24.i, %if.then52.i, %land.lhs.true58.i, %if.then73.i, %for.end137.i
  ret void
}

declare i64 @ggml_hash_find_or_insert(i64, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { cold }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
