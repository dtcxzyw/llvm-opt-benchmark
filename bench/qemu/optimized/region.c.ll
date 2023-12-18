; ModuleID = 'bench/qemu/original/region.c.ll'
source_filename = "bench/qemu/original/region.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tcg_region_state = type { %struct.QemuMutex, ptr, ptr, i64, i64, i64, i64, i64, i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon, %union.anon, %struct.anon.0, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon = type { ptr, ptr }
%struct.TCGTempSet = type { [8 x i64] }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, %struct.IntervalTreeNode, %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.QemuSpin = type { i32 }
%struct.tcg_region_tree = type { %struct.QemuMutex, ptr }
%struct.ErrorPropagator = type { ptr, ptr }

@region = internal global %struct.tcg_region_state zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"../qemu/tcg/region.c\00", align 1
@__func__.tcg_tb_insert = private unnamed_addr constant [14 x i8] c"tcg_tb_insert\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"rt != NULL\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@__func__.tcg_tb_remove = private unnamed_addr constant [14 x i8] c"tcg_tb_remove\00", align 1
@region_trees = internal unnamed_addr global ptr null, align 8
@tree_size = internal unnamed_addr global i64 0, align 8
@tcg_cur_ctxs = external local_unnamed_addr global i32, align 4
@tcg_ctxs = external local_unnamed_addr global ptr, align 8
@error_fatal = external global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"have_prot >= 0\00", align 1
@__PRETTY_FUNCTION__.tcg_region_init = private unnamed_addr constant [48 x i8] c"void tcg_region_init(size_t, int, unsigned int)\00", align 1
@tcg_splitwx_diff = external local_unnamed_addr global i64, align 8
@__func__.tcg_region_init = private unnamed_addr constant [16 x i8] c"tcg_region_init\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"region_size >= 2 * page_size\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"mprotect of jit buffer\00", align 1
@tcg_init_ctx = external local_unnamed_addr global %struct.TCGContext, align 8
@__func__.tcg_region_prologue_set = private unnamed_addr constant [24 x i8] c"tcg_region_prologue_set\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"region.start_aligned == s->code_gen_buffer\00", align 1
@__func__.tcg_code_size = private unnamed_addr constant [14 x i8] c"tcg_code_size\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"size <= s->code_gen_buffer_size\00", align 1
@__func__.tcg_region_initial_alloc__locked = private unnamed_addr constant [33 x i8] c"tcg_region_initial_alloc__locked\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"!err\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"tcg-jit\00", align 1
@__func__.alloc_code_gen_buffer_splitwx_memfd = private unnamed_addr constant [36 x i8] c"alloc_code_gen_buffer_splitwx_memfd\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"failed to map shared memory for execute\00", align 1
@__func__.alloc_code_gen_buffer_anon = private unnamed_addr constant [27 x i8] c"alloc_code_gen_buffer_anon\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"allocate %zu bytes for jit buffer\00", align 1
@qemu_dcache_linesize = external local_unnamed_addr global i32, align 4
@__func__.tb_tc_cmp = private unnamed_addr constant [10 x i8] c"tb_tc_cmp\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"a->size == b->size\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @in_code_gen_buffer(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %1 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %cmp = icmp ule i64 %sub.ptr.sub, %1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_tb_insert(ptr noundef %tb) local_unnamed_addr #1 {
entry:
  %tc = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 6
  %0 = load ptr, ptr %tc, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %cmp.i.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %2
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %3 = load i64, ptr @tcg_splitwx_diff, align 8
  %idx.neg.i = sub i64 0, %3
  %add.ptr.i = getelementptr i8, ptr %0, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %cmp.i9.not.i = icmp ugt i64 %sub.ptr.sub.i8.i, %2
  br i1 %cmp.i9.not.i, label %if.else, label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %entry
  %p.addr.0.i = phi ptr [ %0, %entry ], [ %add.ptr.i, %if.then.i ]
  %cmp.i = icmp ult ptr %p.addr.0.i, %1
  br i1 %cmp.i, label %tc_ptr_to_region_tree.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end3.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.addr.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %4 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 5), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %sub.i = add i64 %5, -1
  %mul.i = mul i64 %sub.i, %4
  %cmp5.i = icmp ugt i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp5.i, label %tc_ptr_to_region_tree.exit, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i
  %div.i = udiv i64 %sub.ptr.sub.i, %4
  br label %tc_ptr_to_region_tree.exit

tc_ptr_to_region_tree.exit:                       ; preds = %if.end3.i, %if.else.i, %if.else8.i
  %region_idx.0.i = phi i64 [ %div.i, %if.else8.i ], [ 0, %if.end3.i ], [ %sub.i, %if.else.i ]
  %6 = load ptr, ptr @region_trees, align 8
  %7 = load i64, ptr @tree_size, align 8
  %mul11.i = mul i64 %7, %region_idx.0.i
  %add.ptr12.i = getelementptr i8, ptr %6, i64 %mul11.i
  %cmp.not = icmp eq ptr %add.ptr12.i, null
  br i1 %cmp.not, label %if.else, label %while.end

if.else:                                          ; preds = %if.then.i, %tc_ptr_to_region_tree.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.tcg_tb_insert, ptr noundef nonnull @.str.1) #11
  unreachable

while.end:                                        ; preds = %tc_ptr_to_region_tree.exit
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull %add.ptr12.i, ptr noundef nonnull @.str, i32 noundef 228) #12
  %tree = getelementptr inbounds %struct.tcg_region_tree, ptr %add.ptr12.i, i64 0, i32 1
  %10 = load ptr, ptr %tree, align 8
  tail call void @q_tree_insert(ptr noundef %10, ptr noundef nonnull %tc, ptr noundef nonnull %tb) #12
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %add.ptr12.i, ptr noundef nonnull @.str, i32 noundef 230) #12
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @q_tree_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_tb_remove(ptr noundef %tb) local_unnamed_addr #1 {
entry:
  %tc = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 6
  %0 = load ptr, ptr %tc, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %cmp.i.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %2
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %3 = load i64, ptr @tcg_splitwx_diff, align 8
  %idx.neg.i = sub i64 0, %3
  %add.ptr.i = getelementptr i8, ptr %0, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %cmp.i9.not.i = icmp ugt i64 %sub.ptr.sub.i8.i, %2
  br i1 %cmp.i9.not.i, label %if.else, label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %entry
  %p.addr.0.i = phi ptr [ %0, %entry ], [ %add.ptr.i, %if.then.i ]
  %cmp.i = icmp ult ptr %p.addr.0.i, %1
  br i1 %cmp.i, label %tc_ptr_to_region_tree.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end3.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.addr.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %4 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 5), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %sub.i = add i64 %5, -1
  %mul.i = mul i64 %sub.i, %4
  %cmp5.i = icmp ugt i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp5.i, label %tc_ptr_to_region_tree.exit, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i
  %div.i = udiv i64 %sub.ptr.sub.i, %4
  br label %tc_ptr_to_region_tree.exit

tc_ptr_to_region_tree.exit:                       ; preds = %if.end3.i, %if.else.i, %if.else8.i
  %region_idx.0.i = phi i64 [ %div.i, %if.else8.i ], [ 0, %if.end3.i ], [ %sub.i, %if.else.i ]
  %6 = load ptr, ptr @region_trees, align 8
  %7 = load i64, ptr @tree_size, align 8
  %mul11.i = mul i64 %7, %region_idx.0.i
  %add.ptr12.i = getelementptr i8, ptr %6, i64 %mul11.i
  %cmp.not = icmp eq ptr %add.ptr12.i, null
  br i1 %cmp.not, label %if.else, label %while.end

if.else:                                          ; preds = %if.then.i, %tc_ptr_to_region_tree.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @__func__.tcg_tb_remove, ptr noundef nonnull @.str.1) #11
  unreachable

while.end:                                        ; preds = %tc_ptr_to_region_tree.exit
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull %add.ptr12.i, ptr noundef nonnull @.str, i32 noundef 238) #12
  %tree = getelementptr inbounds %struct.tcg_region_tree, ptr %add.ptr12.i, i64 0, i32 1
  %10 = load ptr, ptr %tree, align 8
  %call4 = tail call i32 @q_tree_remove(ptr noundef %10, ptr noundef nonnull %tc) #12
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %add.ptr12.i, ptr noundef nonnull @.str, i32 noundef 240) #12
  ret void
}

declare i32 @q_tree_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tcg_tb_lookup(i64 noundef %tc_ptr) local_unnamed_addr #1 {
entry:
  %s = alloca %struct.tb_tc, align 8
  %0 = inttoptr i64 %tc_ptr to ptr
  %1 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %tc_ptr, %sub.ptr.rhs.cast.i.i
  %2 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %cmp.i.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %2
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %3 = load i64, ptr @tcg_splitwx_diff, align 8
  %idx.neg.i = sub i64 0, %3
  %add.ptr.i = getelementptr i8, ptr %0, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %cmp.i9.not.i = icmp ugt i64 %sub.ptr.sub.i8.i, %2
  br i1 %cmp.i9.not.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %entry
  %p.addr.0.i = phi ptr [ %0, %entry ], [ %add.ptr.i, %if.then.i ]
  %cmp.i = icmp ult ptr %p.addr.0.i, %1
  br i1 %cmp.i, label %tc_ptr_to_region_tree.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end3.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.addr.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %4 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 5), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %sub.i = add i64 %5, -1
  %mul.i = mul i64 %sub.i, %4
  %cmp5.i = icmp ugt i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp5.i, label %tc_ptr_to_region_tree.exit, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i
  %div.i = udiv i64 %sub.ptr.sub.i, %4
  br label %tc_ptr_to_region_tree.exit

tc_ptr_to_region_tree.exit:                       ; preds = %if.end3.i, %if.else.i, %if.else8.i
  %region_idx.0.i = phi i64 [ %div.i, %if.else8.i ], [ 0, %if.end3.i ], [ %sub.i, %if.else.i ]
  %6 = load ptr, ptr @region_trees, align 8
  %7 = load i64, ptr @tree_size, align 8
  %mul11.i = mul i64 %7, %region_idx.0.i
  %add.ptr12.i = getelementptr i8, ptr %6, i64 %mul11.i
  store ptr %0, ptr %s, align 8
  %size = getelementptr inbounds %struct.tb_tc, ptr %s, i64 0, i32 1
  store i64 0, ptr %size, align 8
  %cmp = icmp eq ptr %add.ptr12.i, null
  br i1 %cmp, label %return, label %while.end

while.end:                                        ; preds = %tc_ptr_to_region_tree.exit
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull %add.ptr12.i, ptr noundef nonnull @.str, i32 noundef 258) #12
  %tree = getelementptr inbounds %struct.tcg_region_tree, ptr %add.ptr12.i, i64 0, i32 1
  %10 = load ptr, ptr %tree, align 8
  %call1 = call ptr @q_tree_lookup(ptr noundef %10, ptr noundef nonnull %s) #12
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %add.ptr12.i, ptr noundef nonnull @.str, i32 noundef 260) #12
  br label %return

return:                                           ; preds = %if.then.i, %tc_ptr_to_region_tree.exit, %while.end
  %retval.0 = phi ptr [ %call1, %while.end ], [ null, %tc_ptr_to_region_tree.exit ], [ null, %if.then.i ]
  ret ptr %retval.0
}

declare ptr @q_tree_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_tb_foreach(ptr noundef %func, ptr noundef %user_data) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %tcg_region_tree_unlock_all.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr @region_trees, align 8
  %2 = load i64, ptr @tree_size, align 8
  %mul.i = mul i64 %2, %i.04.i
  %add.ptr.i = getelementptr i8, ptr %1, i64 %mul.i
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef %add.ptr.i, ptr noundef nonnull @.str, i32 noundef 271) #12
  %inc.i = add nuw i64 %i.04.i, 1
  %5 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp.i = icmp ult i64 %inc.i, %5
  br i1 %cmp.i, label %for.body.i, label %tcg_region_tree_lock_all.exit, !llvm.loop !5

tcg_region_tree_lock_all.exit:                    ; preds = %for.body.i
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %tcg_region_tree_unlock_all.exit, label %for.body

for.body:                                         ; preds = %tcg_region_tree_lock_all.exit, %for.body
  %i.011 = phi i64 [ %inc, %for.body ], [ 0, %tcg_region_tree_lock_all.exit ]
  %7 = load ptr, ptr @region_trees, align 8
  %8 = load i64, ptr @tree_size, align 8
  %mul = mul i64 %8, %i.011
  %add.ptr = getelementptr i8, ptr %7, i64 %mul
  %tree = getelementptr inbounds %struct.tcg_region_tree, ptr %add.ptr, i64 0, i32 1
  %9 = load ptr, ptr %tree, align 8
  tail call void @q_tree_foreach(ptr noundef %9, ptr noundef %func, ptr noundef %user_data) #12
  %inc = add nuw i64 %i.011, 1
  %10 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp = icmp ult i64 %inc, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %tcg_region_tree_unlock_all.exit, label %for.body.i4

for.body.i4:                                      ; preds = %for.end, %for.body.i4
  %i.04.i5 = phi i64 [ %inc.i8, %for.body.i4 ], [ 0, %for.end ]
  %12 = load ptr, ptr @region_trees, align 8
  %13 = load i64, ptr @tree_size, align 8
  %mul.i6 = mul i64 %13, %i.04.i5
  %add.ptr.i7 = getelementptr i8, ptr %12, i64 %mul.i6
  tail call void @qemu_mutex_unlock_impl(ptr noundef %add.ptr.i7, ptr noundef nonnull @.str, i32 noundef 282) #12
  %inc.i8 = add nuw i64 %i.04.i5, 1
  %14 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp.i9 = icmp ult i64 %inc.i8, %14
  br i1 %cmp.i9, label %for.body.i4, label %tcg_region_tree_unlock_all.exit, !llvm.loop !8

tcg_region_tree_unlock_all.exit:                  ; preds = %for.body.i4, %entry, %tcg_region_tree_lock_all.exit, %for.end
  ret void
}

declare void @q_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tcg_nb_tbs() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %tcg_region_tree_unlock_all.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr @region_trees, align 8
  %2 = load i64, ptr @tree_size, align 8
  %mul.i = mul i64 %2, %i.04.i
  %add.ptr.i = getelementptr i8, ptr %1, i64 %mul.i
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef %add.ptr.i, ptr noundef nonnull @.str, i32 noundef 271) #12
  %inc.i = add nuw i64 %i.04.i, 1
  %5 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp.i = icmp ult i64 %inc.i, %5
  br i1 %cmp.i, label %for.body.i, label %tcg_region_tree_lock_all.exit, !llvm.loop !5

tcg_region_tree_lock_all.exit:                    ; preds = %for.body.i
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %tcg_region_tree_unlock_all.exit, label %for.body

for.body:                                         ; preds = %tcg_region_tree_lock_all.exit, %for.body
  %nb_tbs.013 = phi i64 [ %add, %for.body ], [ 0, %tcg_region_tree_lock_all.exit ]
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %tcg_region_tree_lock_all.exit ]
  %7 = load ptr, ptr @region_trees, align 8
  %8 = load i64, ptr @tree_size, align 8
  %mul = mul i64 %8, %i.012
  %add.ptr = getelementptr i8, ptr %7, i64 %mul
  %tree = getelementptr inbounds %struct.tcg_region_tree, ptr %add.ptr, i64 0, i32 1
  %9 = load ptr, ptr %tree, align 8
  %call = tail call i32 @q_tree_nnodes(ptr noundef %9) #12
  %conv = sext i32 %call to i64
  %add = add i64 %nb_tbs.013, %conv
  %inc = add nuw i64 %i.012, 1
  %10 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp = icmp ult i64 %inc, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %tcg_region_tree_unlock_all.exit, label %for.body.i5

for.body.i5:                                      ; preds = %for.end, %for.body.i5
  %i.04.i6 = phi i64 [ %inc.i9, %for.body.i5 ], [ 0, %for.end ]
  %12 = load ptr, ptr @region_trees, align 8
  %13 = load i64, ptr @tree_size, align 8
  %mul.i7 = mul i64 %13, %i.04.i6
  %add.ptr.i8 = getelementptr i8, ptr %12, i64 %mul.i7
  tail call void @qemu_mutex_unlock_impl(ptr noundef %add.ptr.i8, ptr noundef nonnull @.str, i32 noundef 282) #12
  %inc.i9 = add nuw i64 %i.04.i6, 1
  %14 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp.i10 = icmp ult i64 %inc.i9, %14
  br i1 %cmp.i10, label %for.body.i5, label %tcg_region_tree_unlock_all.exit, !llvm.loop !8

tcg_region_tree_unlock_all.exit:                  ; preds = %for.body.i5, %entry, %tcg_region_tree_lock_all.exit, %for.end
  %nb_tbs.0.lcssa19 = phi i64 [ %add, %for.end ], [ 0, %tcg_region_tree_lock_all.exit ], [ 0, %entry ], [ %add, %for.body.i5 ]
  ret i64 %nb_tbs.0.lcssa19
}

declare i32 @q_tree_nnodes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tcg_region_alloc(ptr nocapture noundef %s) local_unnamed_addr #1 {
entry:
  %code_gen_buffer_size = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 25
  %0 = load i64, ptr %code_gen_buffer_size, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 380) #12
  %3 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 7), align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp.i = icmp eq i64 %3, %4
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 5), align 8
  %mul.i.i.i = mul i64 %6, %3
  %add.ptr.i.i.i = getelementptr i8, ptr %5, i64 %mul.i.i.i
  %7 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 4), align 8
  %add.ptr1.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 %7
  %cmp.i.i.i = icmp eq i64 %3, 0
  %8 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 2), align 8
  %spec.select.i.i.i = select i1 %cmp.i.i.i, ptr %8, ptr %add.ptr.i.i.i
  %sub.i.i.i = add i64 %4, -1
  %cmp2.i.i.i = icmp eq i64 %sub.i.i.i, %3
  %9 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %add.ptr4.i.i.i = getelementptr i8, ptr %5, i64 %9
  %end.0.i.i.i = select i1 %cmp2.i.i.i, ptr %add.ptr4.i.i.i, ptr %add.ptr1.i.i.i
  %code_gen_buffer.i.i = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 24
  store ptr %spec.select.i.i.i, ptr %code_gen_buffer.i.i, align 8
  %code_gen_ptr.i.i = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 26
  store ptr %spec.select.i.i.i, ptr %code_gen_ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %end.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %code_gen_buffer_size, align 8
  %add.ptr.i.i = getelementptr i8, ptr %end.0.i.i.i, i64 -1024
  %code_gen_highwater.i.i = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 28
  store ptr %add.ptr.i.i, ptr %code_gen_highwater.i.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 7), align 8
  %sub = add i64 %0, -1024
  %10 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 8), align 8
  %add = add i64 %sub, %10
  store i64 %add, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 8), align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 385) #12
  ret i1 %cmp.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_initial_alloc(ptr nocapture noundef writeonly %s) local_unnamed_addr #1 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 401) #12
  %2 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 7), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp.i.i = icmp eq i64 %2, %3
  br i1 %cmp.i.i, label %if.else.i, label %tcg_region_initial_alloc__locked.exit

if.else.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.tcg_region_initial_alloc__locked, ptr noundef nonnull @.str.7) #11
  unreachable

tcg_region_initial_alloc__locked.exit:            ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 5), align 8
  %mul.i.i.i.i = mul i64 %5, %2
  %add.ptr.i.i.i.i = getelementptr i8, ptr %4, i64 %mul.i.i.i.i
  %6 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 4), align 8
  %add.ptr1.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %6
  %cmp.i.i.i.i = icmp eq i64 %2, 0
  %7 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 2), align 8
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %7, ptr %add.ptr.i.i.i.i
  %sub.i.i.i.i = add i64 %3, -1
  %cmp2.i.i.i.i = icmp eq i64 %sub.i.i.i.i, %2
  %8 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %add.ptr4.i.i.i.i = getelementptr i8, ptr %4, i64 %8
  %end.0.i.i.i.i = select i1 %cmp2.i.i.i.i, ptr %add.ptr4.i.i.i.i, ptr %add.ptr1.i.i.i.i
  %code_gen_buffer.i.i.i = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 24
  store ptr %spec.select.i.i.i.i, ptr %code_gen_buffer.i.i.i, align 8
  %code_gen_ptr.i.i.i = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 26
  store ptr %spec.select.i.i.i.i, ptr %code_gen_ptr.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %end.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %code_gen_buffer_size.i.i.i = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 25
  store i64 %sub.ptr.sub.i.i.i, ptr %code_gen_buffer_size.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %end.0.i.i.i.i, i64 -1024
  %code_gen_highwater.i.i.i = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 28
  store ptr %add.ptr.i.i.i, ptr %code_gen_highwater.i.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 7), align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 403) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_reset_all() local_unnamed_addr #1 {
entry:
  %0 = load atomic i32, ptr @tcg_cur_ctxs monotonic, align 4
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 412) #12
  %cmp6.not = icmp eq i32 %0, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 7), i8 0, i64 16, i1 false)
  br i1 %cmp6.not, label %for.end, label %while.end12.lr.ph

while.end12.lr.ph:                                ; preds = %entry
  %3 = load ptr, ptr @tcg_ctxs, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 5), align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 4), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 2), align 8
  %sub.i.i.i.i = add i64 %4, -1
  %9 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %add.ptr4.i.i.i.i = getelementptr i8, ptr %5, i64 %9
  %wide.trip.count = zext i32 %0 to i64
  br label %while.end12

while.end12:                                      ; preds = %while.end12.lr.ph, %tcg_region_initial_alloc__locked.exit
  %10 = phi i64 [ 0, %while.end12.lr.ph ], [ %inc.i.i, %tcg_region_initial_alloc__locked.exit ]
  %indvars.iv = phi i64 [ 0, %while.end12.lr.ph ], [ %indvars.iv.next, %tcg_region_initial_alloc__locked.exit ]
  %arrayidx = getelementptr ptr, ptr %3, i64 %indvars.iv
  %11 = load atomic i64, ptr %arrayidx monotonic, align 8
  %cmp.i.i = icmp eq i64 %10, %4
  br i1 %cmp.i.i, label %if.else.i, label %tcg_region_initial_alloc__locked.exit

if.else.i:                                        ; preds = %while.end12
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.tcg_region_initial_alloc__locked, ptr noundef nonnull @.str.7) #11
  unreachable

tcg_region_initial_alloc__locked.exit:            ; preds = %while.end12
  %12 = inttoptr i64 %11 to ptr
  %mul.i.i.i.i = mul i64 %6, %10
  %add.ptr.i.i.i.i = getelementptr i8, ptr %5, i64 %mul.i.i.i.i
  %add.ptr1.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %7
  %cmp.i.i.i.i = icmp eq i64 %10, 0
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %8, ptr %add.ptr.i.i.i.i
  %cmp2.i.i.i.i = icmp eq i64 %sub.i.i.i.i, %10
  %end.0.i.i.i.i = select i1 %cmp2.i.i.i.i, ptr %add.ptr4.i.i.i.i, ptr %add.ptr1.i.i.i.i
  %code_gen_buffer.i.i.i = getelementptr inbounds %struct.TCGContext, ptr %12, i64 0, i32 24
  store ptr %spec.select.i.i.i.i, ptr %code_gen_buffer.i.i.i, align 8
  %code_gen_ptr.i.i.i = getelementptr inbounds %struct.TCGContext, ptr %12, i64 0, i32 26
  store ptr %spec.select.i.i.i.i, ptr %code_gen_ptr.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %end.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %code_gen_buffer_size.i.i.i = getelementptr inbounds %struct.TCGContext, ptr %12, i64 0, i32 25
  store i64 %sub.ptr.sub.i.i.i, ptr %code_gen_buffer_size.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %end.0.i.i.i.i, i64 -1024
  %code_gen_highwater.i.i.i = getelementptr inbounds %struct.TCGContext, ptr %12, i64 0, i32 28
  store ptr %add.ptr.i.i.i, ptr %code_gen_highwater.i.i.i, align 8
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 7), align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %while.end12, !llvm.loop !10

for.end:                                          ; preds = %tcg_region_initial_alloc__locked.exit, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 420) #12
  %13 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp3.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp3.not.i.i, label %tcg_region_tree_reset_all.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %for.body.i.i
  %i.04.i.i = phi i64 [ %inc.i.i3, %for.body.i.i ], [ 0, %for.end ]
  %14 = load ptr, ptr @region_trees, align 8
  %15 = load i64, ptr @tree_size, align 8
  %mul.i.i = mul i64 %15, %i.04.i.i
  %add.ptr.i.i = getelementptr i8, ptr %14, i64 %mul.i.i
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void %17(ptr noundef %add.ptr.i.i, ptr noundef nonnull @.str, i32 noundef 271) #12
  %inc.i.i3 = add nuw i64 %i.04.i.i, 1
  %18 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp.i.i4 = icmp ult i64 %inc.i.i3, %18
  br i1 %cmp.i.i4, label %for.body.i.i, label %tcg_region_tree_lock_all.exit.i, !llvm.loop !5

tcg_region_tree_lock_all.exit.i:                  ; preds = %for.body.i.i
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %tcg_region_tree_reset_all.exit, label %for.body.i

for.body.i:                                       ; preds = %tcg_region_tree_lock_all.exit.i, %for.body.i
  %i.012.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %tcg_region_tree_lock_all.exit.i ]
  %20 = load ptr, ptr @region_trees, align 8
  %21 = load i64, ptr @tree_size, align 8
  %mul.i = mul i64 %21, %i.012.i
  %add.ptr.i = getelementptr i8, ptr %20, i64 %mul.i
  %tree.i = getelementptr inbounds %struct.tcg_region_tree, ptr %add.ptr.i, i64 0, i32 1
  %22 = load ptr, ptr %tree.i, align 8
  %call.i = tail call ptr @q_tree_ref(ptr noundef %22) #12
  %23 = load ptr, ptr %tree.i, align 8
  tail call void @q_tree_destroy(ptr noundef %23) #12
  %inc.i = add nuw i64 %i.012.i, 1
  %24 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp.i = icmp ult i64 %inc.i, %24
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %tcg_region_tree_reset_all.exit, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %for.end.i, %for.body.i5.i
  %i.04.i6.i = phi i64 [ %inc.i9.i, %for.body.i5.i ], [ 0, %for.end.i ]
  %26 = load ptr, ptr @region_trees, align 8
  %27 = load i64, ptr @tree_size, align 8
  %mul.i7.i = mul i64 %27, %i.04.i6.i
  %add.ptr.i8.i = getelementptr i8, ptr %26, i64 %mul.i7.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef %add.ptr.i8.i, ptr noundef nonnull @.str, i32 noundef 282) #12
  %inc.i9.i = add nuw i64 %i.04.i6.i, 1
  %28 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp.i10.i = icmp ult i64 %inc.i9.i, %28
  br i1 %cmp.i10.i, label %for.body.i5.i, label %tcg_region_tree_reset_all.exit, !llvm.loop !8

tcg_region_tree_reset_all.exit:                   ; preds = %for.body.i5.i, %for.end, %tcg_region_tree_lock_all.exit.i, %for.end.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_init(i64 noundef %tb_size, i32 noundef %splitwx, i32 noundef %max_cpus) local_unnamed_addr #1 {
entry:
  %fd.i.i.i = alloca i32, align 4
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  %call.i = tail call i32 @getpagesize() #13
  %conv.i = sext i32 %call.i to i64
  %cmp = icmp eq i64 %tb_size, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @qemu_get_host_physmem() #12
  %call1.fr = freeze i64 %call1
  %cmp2 = icmp eq i64 %call1.fr, 0
  br i1 %cmp2, label %if.end6, label %if.else

if.else:                                          ; preds = %if.then
  %div29 = lshr i64 %call1.fr, 3
  %0 = urem i64 %div29, %conv.i
  %mul = sub nuw nsw i64 %div29, %0
  %cond = tail call i64 @llvm.umin.i64(i64 %mul, i64 134217728)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.else, %entry
  %tb_size.addr.0 = phi i64 [ %cond, %if.else ], [ %tb_size, %entry ], [ 134217728, %if.then ]
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %tb_size.addr.0, i64 1048576)
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 2147483648)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i, i64 0, i32 1
  store ptr @error_fatal, ptr %errp1.i, align 8
  %tobool3.not.i = icmp eq i32 %splitwx, 0
  br i1 %tobool3.not.i, label %if.end11.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i.i.i)
  store i32 -1, ptr %fd.i.i.i, align 4
  %call.i.i.i = call ptr @qemu_memfd_alloc(ptr noundef nonnull @.str.8, i64 noundef %spec.store.select1, i32 noundef 0, ptr noundef nonnull %fd.i.i.i, ptr noundef nonnull %_auto_errp_prop.i) #12
  %magicptr.i.i.i = ptrtoint ptr %call.i.i.i to i64
  %cond.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cond.i.i.i, label %if.end14.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i
  %1 = load i32, ptr %fd.i.i.i, align 4
  %call2.i.i.i = call ptr @mmap64(ptr noundef null, i64 noundef %spec.store.select1, i32 noundef 5, i32 noundef 1, i32 noundef %1, i64 noundef 0) #12
  %cmp3.i.i.i = icmp eq ptr %call2.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp3.i.i.i, label %fail_rx.i.i.i, label %alloc_code_gen_buffer_splitwx.exit.i

fail_rx.i.i.i:                                    ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call ptr @__errno_location() #13
  %2 = load i32, ptr %call7.i.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %_auto_errp_prop.i, ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @__func__.alloc_code_gen_buffer_splitwx_memfd, i32 noundef %2, ptr noundef nonnull @.str.9) #12
  %call13.i.i.i = call i32 @munmap(ptr noundef nonnull %call.i.i.i, i64 noundef %spec.store.select1) #12
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %fail_rx.i.i.i, %if.then4.i
  %3 = load i32, ptr %fd.i.i.i, align 4
  %cmp15.i.i.i = icmp sgt i32 %3, -1
  br i1 %cmp15.i.i.i, label %if.then16.i.i.i, label %if.end7.i

if.then16.i.i.i:                                  ; preds = %if.end14.i.i.i
  %call17.i.i.i = call i32 @close(i32 noundef %3) #12
  br label %if.end7.i

alloc_code_gen_buffer_splitwx.exit.i:             ; preds = %if.end.i.i.i
  %4 = load i32, ptr %fd.i.i.i, align 4
  %call6.i.i.i = call i32 @close(i32 noundef %4) #12
  store ptr %call.i.i.i, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  store i64 %spec.store.select1, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call2.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %magicptr.i.i.i
  store i64 %sub.ptr.sub.i.i.i, ptr @tcg_splitwx_diff, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i.i.i)
  br label %if.end17

if.end7.i:                                        ; preds = %if.then16.i.i.i, %if.end14.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i.i.i)
  %cmp8.i = icmp sgt i32 %splitwx, 0
  br i1 %cmp8.i, label %if.else16, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  call void @error_free_or_abort(ptr noundef nonnull %_auto_errp_prop.i) #12
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end10.i, %if.end6
  %call.i.i = call ptr @mmap64(ptr noundef null, i64 noundef %spec.store.select1, i32 noundef 0, i32 noundef 34, i32 noundef -1, i64 noundef 0) #12
  %cmp.i.i = icmp eq ptr %call.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end11.i
  %call1.i.i = tail call ptr @__errno_location() #13
  %5 = load i32, ptr %call1.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %_auto_errp_prop.i, ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__.alloc_code_gen_buffer_anon, i32 noundef %5, ptr noundef nonnull @.str.10, i64 noundef %spec.store.select1) #12
  br label %if.else16

if.end.i.i:                                       ; preds = %if.end11.i
  store ptr %call.i.i, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  store i64 %spec.store.select1, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  br label %if.end17

if.else16:                                        ; preds = %if.then.i.i, %if.end7.i
  %_auto_errp_prop.val.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val10.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val10.i, ptr noundef %_auto_errp_prop.val.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_region_init) #11
  unreachable

if.end17:                                         ; preds = %alloc_code_gen_buffer_splitwx.exit.i, %if.end.i.i
  %cmp37.not42.ph = phi i1 [ false, %if.end.i.i ], [ true, %alloc_code_gen_buffer_splitwx.exit.i ]
  %cmp61.not.ph = phi i1 [ true, %if.end.i.i ], [ false, %alloc_code_gen_buffer_splitwx.exit.i ]
  %_auto_errp_prop.val.i70 = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val10.i71 = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val10.i71, ptr noundef %_auto_errp_prop.val.i70) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  %6 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %call18 = call i32 @qemu_madvise(ptr noundef %6, i64 noundef %7, i32 noundef 14) #12
  %8 = load i64, ptr @tcg_splitwx_diff, align 8
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %9 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %8
  %10 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %call20 = call i32 @qemu_madvise(ptr noundef %add.ptr, i64 noundef %10, i32 noundef 14) #12
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  store i64 1, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %11 = urem i64 %spec.store.select1, %conv.i
  %mul25 = sub nuw nsw i64 %spec.store.select1, %11
  %mul26 = shl nsw i64 %conv.i, 1
  %cmp27.not = icmp ult i64 %mul25, %mul26
  br i1 %cmp27.not, label %if.else29, label %do.end

if.else29:                                        ; preds = %if.end21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @__func__.tcg_region_init, ptr noundef nonnull @.str.3) #11
  unreachable

do.end:                                           ; preds = %if.end21
  store i64 %mul25, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 5), align 8
  %sub = sub nsw i64 %mul25, %conv.i
  store i64 %sub, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 4), align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %sub31 = sub i64 %12, %conv.i
  store i64 %sub31, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  store ptr %13, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 2), align 8
  call void @qemu_mutex_init(ptr noundef nonnull @region) #12
  %14 = load i64, ptr @tcg_splitwx_diff, align 8
  %cmp32.not = icmp ne i64 %14, 0
  %15 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp3643.not = icmp eq i64 %15, 0
  br i1 %cmp3643.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %cmp37.not = and i1 %cmp37.not42.ph, %cmp32.not
  br i1 %cmp37.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp61.not.ph, label %for.end, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.body.us
  %i.044.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph.split.us ]
  %16 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  %17 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 5), align 8
  %mul.i.us = mul i64 %17, %i.044.us
  %add.ptr.i.us = getelementptr i8, ptr %16, i64 %mul.i.us
  %18 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 4), align 8
  %add.ptr1.i.us = getelementptr i8, ptr %add.ptr.i.us, i64 %18
  %19 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %sub.i.us = add i64 %19, -1
  %cmp2.i.us = icmp eq i64 %sub.i.us, %i.044.us
  %20 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %add.ptr4.i.us = getelementptr i8, ptr %16, i64 %20
  %end.0.i.us = select i1 %cmp2.i.us, ptr %add.ptr4.i.us, ptr %add.ptr1.i.us
  %call63.us = call i32 @qemu_mprotect_none(ptr noundef %end.0.i.us, i64 noundef %conv.i) #12
  %inc.us = add nuw i64 %i.044.us, 1
  %exitcond66.not = icmp eq i64 %inc.us, %15
  br i1 %exitcond66.not, label %for.end, label %for.body.us, !llvm.loop !12

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp32.not, label %for.body.us45, label %for.body

for.body.us45:                                    ; preds = %for.body.lr.ph.split, %for.inc.us59
  %i.044.us46 = phi i64 [ %inc.us60, %for.inc.us59 ], [ 0, %for.body.lr.ph.split ]
  %21 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  %22 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 5), align 8
  %mul.i.us47 = mul i64 %22, %i.044.us46
  %add.ptr.i.us48 = getelementptr i8, ptr %21, i64 %mul.i.us47
  %23 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 4), align 8
  %add.ptr1.i.us49 = getelementptr i8, ptr %add.ptr.i.us48, i64 %23
  %cmp.i.us50 = icmp eq i64 %i.044.us46, 0
  %24 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 2), align 8
  %spec.select.i.us51 = select i1 %cmp.i.us50, ptr %24, ptr %add.ptr.i.us48
  %25 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %sub.i.us52 = add i64 %25, -1
  %cmp2.i.us53 = icmp eq i64 %sub.i.us52, %i.044.us46
  %26 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %add.ptr4.i.us54 = getelementptr i8, ptr %21, i64 %26
  %end.0.i.us55 = select i1 %cmp2.i.us53, ptr %add.ptr4.i.us54, ptr %add.ptr1.i.us49
  %sub.ptr.lhs.cast45.us = ptrtoint ptr %end.0.i.us55 to i64
  %sub.ptr.rhs.cast46.us = ptrtoint ptr %spec.select.i.us51 to i64
  %sub.ptr.sub47.us = sub i64 %sub.ptr.lhs.cast45.us, %sub.ptr.rhs.cast46.us
  %call48.us = call i32 @qemu_mprotect_rw(ptr noundef %spec.select.i.us51, i64 noundef %sub.ptr.sub47.us) #12
  %tobool56.not.us = icmp eq i32 %call48.us, 0
  br i1 %tobool56.not.us, label %if.end60.us56, label %if.then57.us

if.then57.us:                                     ; preds = %for.body.us45
  %call58.us = tail call ptr @__errno_location() #13
  %27 = load i32, ptr %call58.us, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull @error_fatal, ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__.tcg_region_init, i32 noundef %27, ptr noundef nonnull @.str.4) #12
  br label %if.end60.us56

if.end60.us56:                                    ; preds = %if.then57.us, %for.body.us45
  br i1 %cmp61.not.ph, label %for.inc.us59, label %if.then62.us57

if.then62.us57:                                   ; preds = %if.end60.us56
  %call63.us58 = call i32 @qemu_mprotect_none(ptr noundef %end.0.i.us55, i64 noundef %conv.i) #12
  br label %for.inc.us59

for.inc.us59:                                     ; preds = %if.then62.us57, %if.end60.us56
  %inc.us60 = add nuw i64 %i.044.us46, 1
  %exitcond65.not = icmp eq i64 %inc.us60, %15
  br i1 %exitcond65.not, label %for.end, label %for.body.us45, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %i.044 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %28 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  %29 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 5), align 8
  %mul.i = mul i64 %29, %i.044
  %add.ptr.i = getelementptr i8, ptr %28, i64 %mul.i
  %30 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 4), align 8
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i, i64 %30
  %cmp.i = icmp eq i64 %i.044, 0
  %31 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 2), align 8
  %spec.select.i = select i1 %cmp.i, ptr %31, ptr %add.ptr.i
  %32 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %sub.i = add i64 %32, -1
  %cmp2.i = icmp eq i64 %sub.i, %i.044
  %33 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %add.ptr4.i = getelementptr i8, ptr %28, i64 %33
  %end.0.i = select i1 %cmp2.i, ptr %add.ptr4.i, ptr %add.ptr1.i
  %sub.ptr.lhs.cast = ptrtoint ptr %end.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call41 = call i32 @qemu_mprotect_rwx(ptr noundef %spec.select.i, i64 noundef %sub.ptr.sub) #12
  %tobool56.not = icmp eq i32 %call41, 0
  br i1 %tobool56.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %for.body
  %call58 = tail call ptr @__errno_location() #13
  %34 = load i32, ptr %call58, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull @error_fatal, ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__.tcg_region_init, i32 noundef %34, ptr noundef nonnull @.str.4) #12
  br label %if.end60

if.end60:                                         ; preds = %for.body, %if.then57
  br i1 %cmp61.not.ph, label %for.inc, label %if.then62

if.then62:                                        ; preds = %if.end60
  %call63 = call i32 @qemu_mprotect_none(ptr noundef %end.0.i, i64 noundef %conv.i) #12
  br label %for.inc

for.inc:                                          ; preds = %if.end60, %if.then62
  %inc = add nuw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.inc.us59, %for.body.us, %for.body.lr.ph.split.us, %do.end
  %35 = load i32, ptr @qemu_dcache_linesize, align 4
  %conv.i30 = sext i32 %35 to i64
  %sub.i31 = add nsw i64 %conv.i30, 55
  %sub2.i = sub nsw i64 0, %conv.i30
  %and.i = and i64 %sub.i31, %sub2.i
  store i64 %and.i, ptr @tree_size, align 8
  %36 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %mul.i32 = mul i64 %and.i, %36
  %call.i33 = call ptr @qemu_memalign(i64 noundef %conv.i30, i64 noundef %mul.i32) #12
  store ptr %call.i33, ptr @region_trees, align 8
  %37 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp4.not.i = icmp eq i64 %37, 0
  br i1 %cmp4.not.i, label %tcg_region_trees_init.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.body.i
  %i.05.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.end ]
  %38 = load ptr, ptr @region_trees, align 8
  %39 = load i64, ptr @tree_size, align 8
  %mul5.i = mul i64 %39, %i.05.i
  %add.ptr.i34 = getelementptr i8, ptr %38, i64 %mul5.i
  call void @qemu_mutex_init(ptr noundef %add.ptr.i34) #12
  %call6.i = call ptr @q_tree_new_full(ptr noundef nonnull @tb_tc_cmp, ptr noundef null, ptr noundef null, ptr noundef nonnull @tb_destroy) #12
  %tree.i = getelementptr inbounds %struct.tcg_region_tree, ptr %add.ptr.i34, i64 0, i32 1
  store ptr %call6.i, ptr %tree.i, align 8
  %inc.i = add nuw i64 %i.05.i, 1
  %40 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp.i35 = icmp ult i64 %inc.i, %40
  br i1 %cmp.i35, label %for.body.i, label %tcg_region_trees_init.exit, !llvm.loop !13

tcg_region_trees_init.exit:                       ; preds = %for.body.i, %for.end
  %41 = phi i64 [ 0, %for.end ], [ %40, %for.body.i ]
  %42 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 7), align 8
  %cmp.i.i36 = icmp eq i64 %42, %41
  br i1 %cmp.i.i36, label %if.else.i, label %tcg_region_initial_alloc__locked.exit

if.else.i:                                        ; preds = %tcg_region_trees_init.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.tcg_region_initial_alloc__locked, ptr noundef nonnull @.str.7) #11
  unreachable

tcg_region_initial_alloc__locked.exit:            ; preds = %tcg_region_trees_init.exit
  %43 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  %44 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 5), align 8
  %mul.i.i.i.i = mul i64 %44, %42
  %add.ptr.i.i.i.i = getelementptr i8, ptr %43, i64 %mul.i.i.i.i
  %45 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 4), align 8
  %add.ptr1.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %45
  %cmp.i.i.i.i = icmp eq i64 %42, 0
  %46 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 2), align 8
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %46, ptr %add.ptr.i.i.i.i
  %sub.i.i.i.i = add i64 %41, -1
  %cmp2.i.i.i.i = icmp eq i64 %sub.i.i.i.i, %42
  %47 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %add.ptr4.i.i.i.i = getelementptr i8, ptr %43, i64 %47
  %end.0.i.i.i.i = select i1 %cmp2.i.i.i.i, ptr %add.ptr4.i.i.i.i, ptr %add.ptr1.i.i.i.i
  store ptr %spec.select.i.i.i.i, ptr getelementptr inbounds (%struct.TCGContext, ptr @tcg_init_ctx, i64 0, i32 24), align 8
  store ptr %spec.select.i.i.i.i, ptr getelementptr inbounds (%struct.TCGContext, ptr @tcg_init_ctx, i64 0, i32 26), align 8
  %sub.ptr.lhs.cast.i.i.i37 = ptrtoint ptr %end.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i37, %sub.ptr.rhs.cast.i.i.i
  store i64 %sub.ptr.sub.i.i.i38, ptr getelementptr inbounds (%struct.TCGContext, ptr @tcg_init_ctx, i64 0, i32 25), align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %end.0.i.i.i.i, i64 -1024
  store ptr %add.ptr.i.i.i, ptr getelementptr inbounds (%struct.TCGContext, ptr @tcg_init_ctx, i64 0, i32 28), align 8
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 7), align 8
  ret void
}

declare i64 @qemu_get_host_physmem() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #3

declare i32 @qemu_mprotect_rwx(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @qemu_mprotect_rw(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @qemu_mprotect_none(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_prologue_set(ptr nocapture noundef %s) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 1), align 8
  %code_gen_buffer = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 24
  %1 = load ptr, ptr %code_gen_buffer, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 868, ptr noundef nonnull @__func__.tcg_region_prologue_set, ptr noundef nonnull @.str.5) #11
  unreachable

do.end:                                           ; preds = %entry
  %code_ptr = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 23
  %2 = load ptr, ptr %code_ptr, align 8
  store ptr %2, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 2), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 4), align 8
  %add.ptr1.i.i = getelementptr i8, ptr %0, i64 %3
  %4 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %cmp2.i.i = icmp eq i64 %4, 1
  %5 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %add.ptr4.i.i = getelementptr i8, ptr %0, i64 %5
  %end.0.i.i = select i1 %cmp2.i.i, ptr %add.ptr4.i.i, ptr %add.ptr1.i.i
  store ptr %2, ptr %code_gen_buffer, align 8
  %code_gen_ptr.i = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 26
  store ptr %2, ptr %code_gen_ptr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.0.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %code_gen_buffer_size.i = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 25
  store i64 %sub.ptr.sub.i, ptr %code_gen_buffer_size.i, align 8
  %add.ptr.i = getelementptr i8, ptr %end.0.i.i, i64 -1024
  %code_gen_highwater.i = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 28
  store ptr %add.ptr.i, ptr %code_gen_highwater.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %6 = load i64, ptr @tcg_splitwx_diff, align 8
  %add.ptr.i3 = getelementptr i8, ptr %2, i64 %6
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %add.ptr.i3
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr4.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @tcg_register_jit(ptr noundef %cond.i, i64 noundef %sub.ptr.sub) #12
  ret void
}

declare void @tcg_register_jit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tcg_code_size() local_unnamed_addr #1 {
entry:
  %0 = load atomic i32, ptr @tcg_cur_ctxs monotonic, align 4
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 893) #12
  %3 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 8), align 8
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %for.end, label %while.end12.lr.ph

while.end12.lr.ph:                                ; preds = %entry
  %4 = load ptr, ptr @tcg_ctxs, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %while.end12

while.end12:                                      ; preds = %while.end12.lr.ph, %do.end24
  %indvars.iv = phi i64 [ 0, %while.end12.lr.ph ], [ %indvars.iv.next, %do.end24 ]
  %total.09 = phi i64 [ %3, %while.end12.lr.ph ], [ %add, %do.end24 ]
  %arrayidx = getelementptr ptr, ptr %4, i64 %indvars.iv
  %5 = load atomic i64, ptr %arrayidx monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %code_gen_ptr = getelementptr inbounds %struct.TCGContext, ptr %6, i64 0, i32 26
  %7 = load atomic i64, ptr %code_gen_ptr monotonic, align 8
  %code_gen_buffer = getelementptr inbounds %struct.TCGContext, ptr %6, i64 0, i32 24
  %8 = load ptr, ptr %code_gen_buffer, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %7, %sub.ptr.rhs.cast
  %code_gen_buffer_size = getelementptr inbounds %struct.TCGContext, ptr %6, i64 0, i32 25
  %9 = load i64, ptr %code_gen_buffer_size, align 8
  %cmp23.not = icmp ugt i64 %sub.ptr.sub, %9
  br i1 %cmp23.not, label %if.else, label %do.end24

if.else:                                          ; preds = %while.end12
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 900, ptr noundef nonnull @__func__.tcg_code_size, ptr noundef nonnull @.str.6) #11
  unreachable

do.end24:                                         ; preds = %while.end12
  %add = add i64 %sub.ptr.sub, %total.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %while.end12, !llvm.loop !14

for.end:                                          ; preds = %do.end24, %entry
  %total.0.lcssa = phi i64 [ %3, %entry ], [ %add, %do.end24 ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 903) #12
  ret i64 %total.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @tcg_code_capacity() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 5), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 4), align 8
  %sub.neg = sub i64 %1, %0
  %2 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 6), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i64 0, i32 3), align 8
  %sub1 = add i64 %3, -1
  %mul.neg = mul i64 %sub1, %sub.neg
  %4 = shl i64 %3, 10
  %sub2 = sub i64 %2, %4
  %sub4 = add i64 %sub2, %mul.neg
  ret i64 %sub4
}

declare ptr @q_tree_ref(ptr noundef) local_unnamed_addr #3

declare void @q_tree_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #5

declare void @error_free_or_abort(ptr noundef) local_unnamed_addr #3

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qemu_memfd_alloc(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @qemu_memalign(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @q_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tb_tc_cmp(ptr nocapture noundef readonly %ap, ptr nocapture noundef readonly %bp, ptr nocapture readnone %userdata) #1 {
entry:
  %size = getelementptr inbounds %struct.tb_tc, ptr %ap, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then31, label %land.rhs

land.rhs:                                         ; preds = %entry
  %size1 = getelementptr inbounds %struct.tb_tc, ptr %bp, i64 0, i32 1
  %1 = load i64, ptr %size1, align 8
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %if.end33, label %if.then

if.then:                                          ; preds = %land.rhs
  %2 = load ptr, ptr %ap, align 8
  %3 = load ptr, ptr %bp, align 8
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %cmp10 = icmp ult ptr %2, %3
  br i1 %cmp10, label %return, label %do.body

do.body:                                          ; preds = %if.else
  %cmp16 = icmp eq i64 %0, %1
  br i1 %cmp16, label %return, label %if.else19

if.else19:                                        ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.tb_tc_cmp, ptr noundef nonnull @.str.11) #11
  unreachable

if.then31:                                        ; preds = %entry
  %4 = load ptr, ptr %ap, align 8
  %bp.val = load ptr, ptr %bp, align 8
  %5 = getelementptr i8, ptr %bp, i64 8
  %bp.val13 = load i64, ptr %5, align 8
  %add.ptr.i = getelementptr i8, ptr %bp.val, i64 %bp.val13
  %cmp.not.i = icmp ugt ptr %add.ptr.i, %4
  %cmp3.i = icmp ugt ptr %bp.val, %4
  %..i = sext i1 %cmp3.i to i32
  %retval.0.i = select i1 %cmp.not.i, i32 %..i, i32 1
  br label %return

if.end33:                                         ; preds = %land.rhs
  %6 = load ptr, ptr %bp, align 8
  %ap.val = load ptr, ptr %ap, align 8
  %add.ptr.i15 = getelementptr i8, ptr %ap.val, i64 %0
  %cmp.not.i16 = icmp ugt ptr %add.ptr.i15, %6
  %cmp3.i17 = icmp ugt ptr %ap.val, %6
  %..i18 = sext i1 %cmp3.i17 to i32
  %retval.0.i19 = select i1 %cmp.not.i16, i32 %..i18, i32 1
  br label %return

return:                                           ; preds = %do.body, %if.else, %if.then, %if.end33, %if.then31
  %retval.0 = phi i32 [ %retval.0.i, %if.then31 ], [ %retval.0.i19, %if.end33 ], [ 1, %if.then ], [ -1, %if.else ], [ 0, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @tb_destroy(ptr nocapture readnone %value) #7 {
entry:
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
