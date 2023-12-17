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
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.tcg_tb_remove = private unnamed_addr constant [14 x i8] c"tcg_tb_remove\00", align 1
@__func__.tcg_tb_lookup = private unnamed_addr constant [14 x i8] c"tcg_tb_lookup\00", align 1
@region_trees = internal global ptr null, align 8
@tree_size = internal global i64 0, align 8
@__func__.tcg_region_alloc = private unnamed_addr constant [17 x i8] c"tcg_region_alloc\00", align 1
@__func__.tcg_region_initial_alloc = private unnamed_addr constant [25 x i8] c"tcg_region_initial_alloc\00", align 1
@__func__.tcg_region_reset_all = private unnamed_addr constant [21 x i8] c"tcg_region_reset_all\00", align 1
@tcg_cur_ctxs = external global i32, align 4
@tcg_ctxs = external global ptr, align 8
@error_fatal = external global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"have_prot >= 0\00", align 1
@__PRETTY_FUNCTION__.tcg_region_init = private unnamed_addr constant [48 x i8] c"void tcg_region_init(size_t, int, unsigned int)\00", align 1
@tcg_splitwx_diff = external global i64, align 8
@__func__.tcg_region_init = private unnamed_addr constant [16 x i8] c"tcg_region_init\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"region_size >= 2 * page_size\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"mprotect of jit buffer\00", align 1
@tcg_init_ctx = external global %struct.TCGContext, align 8
@__func__.tcg_region_prologue_set = private unnamed_addr constant [24 x i8] c"tcg_region_prologue_set\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"region.start_aligned == s->code_gen_buffer\00", align 1
@__func__.tcg_code_size = private unnamed_addr constant [14 x i8] c"tcg_code_size\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"size <= s->code_gen_buffer_size\00", align 1
@__func__.tcg_region_tree_lock_all = private unnamed_addr constant [25 x i8] c"tcg_region_tree_lock_all\00", align 1
@__func__.tcg_region_initial_alloc__locked = private unnamed_addr constant [33 x i8] c"tcg_region_initial_alloc__locked\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"!err\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"tcg-jit\00", align 1
@__func__.alloc_code_gen_buffer_splitwx_memfd = private unnamed_addr constant [36 x i8] c"alloc_code_gen_buffer_splitwx_memfd\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"failed to map shared memory for execute\00", align 1
@__func__.alloc_code_gen_buffer_anon = private unnamed_addr constant [27 x i8] c"alloc_code_gen_buffer_anon\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"allocate %zu bytes for jit buffer\00", align 1
@qemu_dcache_linesize = external global i32, align 4
@__func__.tb_tc_cmp = private unnamed_addr constant [10 x i8] c"tb_tc_cmp\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"a->size == b->size\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @in_code_gen_buffer(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %cmp = icmp ule i64 %sub.ptr.sub, %2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_tb_insert(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %rt = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %tc = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 6
  %ptr = getelementptr inbounds %struct.tb_tc, ptr %tc, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  %call = call ptr @tc_ptr_to_region_tree(ptr noundef %1)
  store ptr %call, ptr %rt, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %rt, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.tcg_tb_insert, ptr noundef @.str.1) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end2, %do.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.tcg_tb_insert, ptr noundef null) #6
  unreachable

do.end2:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  %7 = load ptr, ptr %rt, align 8
  %lock = getelementptr inbounds %struct.tcg_region_tree, ptr %7, i32 0, i32 0
  call void %6(ptr noundef %lock, ptr noundef @.str, i32 noundef 228)
  %8 = load ptr, ptr %rt, align 8
  %tree = getelementptr inbounds %struct.tcg_region_tree, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tree, align 8
  %10 = load ptr, ptr %tb.addr, align 8
  %tc3 = getelementptr inbounds %struct.TranslationBlock, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %tb.addr, align 8
  call void @q_tree_insert(ptr noundef %9, ptr noundef %tc3, ptr noundef %11)
  %12 = load ptr, ptr %rt, align 8
  %lock4 = getelementptr inbounds %struct.tcg_region_tree, ptr %12, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %lock4, ptr noundef @.str, i32 noundef 230)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tc_ptr_to_region_tree(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %region_idx = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call zeroext i1 @in_code_gen_buffer(ptr noundef %0)
  br i1 %call, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @tcg_splitwx_diff, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.neg
  store ptr %add.ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %call1 = call zeroext i1 @in_code_gen_buffer(ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end3
  store i64 0, ptr %region_idx, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end3
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %8 = load i64, ptr %offset, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 5), align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %sub = sub i64 %10, 1
  %mul = mul i64 %9, %sub
  %cmp5 = icmp ugt i64 %8, %mul
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %11 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %sub7 = sub i64 %11, 1
  store i64 %sub7, ptr %region_idx, align 8
  br label %if.end9

if.else8:                                         ; preds = %if.else
  %12 = load i64, ptr %offset, align 8
  %13 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 5), align 8
  %div = udiv i64 %12, %13
  store i64 %div, ptr %region_idx, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then4
  %14 = load ptr, ptr @region_trees, align 8
  %15 = load i64, ptr %region_idx, align 8
  %16 = load i64, ptr @tree_size, align 8
  %mul11 = mul i64 %15, %16
  %add.ptr12 = getelementptr i8, ptr %14, i64 %mul11
  store ptr %add.ptr12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then2
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @q_tree_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_tb_remove(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %rt = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %tc = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 6
  %ptr = getelementptr inbounds %struct.tb_tc, ptr %tc, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  %call = call ptr @tc_ptr_to_region_tree(ptr noundef %1)
  store ptr %call, ptr %rt, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %rt, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.tcg_tb_remove, ptr noundef @.str.1) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end2, %do.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 238, ptr noundef @__func__.tcg_tb_remove, ptr noundef null) #6
  unreachable

do.end2:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  %7 = load ptr, ptr %rt, align 8
  %lock = getelementptr inbounds %struct.tcg_region_tree, ptr %7, i32 0, i32 0
  call void %6(ptr noundef %lock, ptr noundef @.str, i32 noundef 238)
  %8 = load ptr, ptr %rt, align 8
  %tree = getelementptr inbounds %struct.tcg_region_tree, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tree, align 8
  %10 = load ptr, ptr %tb.addr, align 8
  %tc3 = getelementptr inbounds %struct.TranslationBlock, ptr %10, i32 0, i32 6
  %call4 = call i32 @q_tree_remove(ptr noundef %9, ptr noundef %tc3)
  %11 = load ptr, ptr %rt, align 8
  %lock5 = getelementptr inbounds %struct.tcg_region_tree, ptr %11, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %lock5, ptr noundef @.str, i32 noundef 240)
  ret void
}

declare i32 @q_tree_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tcg_tb_lookup(i64 noundef %tc_ptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %tc_ptr.addr = alloca i64, align 8
  %rt = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %s = alloca %struct.tb_tc, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store i64 %tc_ptr, ptr %tc_ptr.addr, align 8
  %0 = load i64, ptr %tc_ptr.addr, align 8
  %1 = inttoptr i64 %0 to ptr
  %call = call ptr @tc_ptr_to_region_tree(ptr noundef %1)
  store ptr %call, ptr %rt, align 8
  %ptr = getelementptr inbounds %struct.tb_tc, ptr %s, i32 0, i32 0
  %2 = load i64, ptr %tc_ptr.addr, align 8
  %3 = inttoptr i64 %2 to ptr
  store ptr %3, ptr %ptr, align 8
  %size = getelementptr inbounds %struct.tb_tc, ptr %s, i32 0, i32 1
  store i64 0, ptr %size, align 8
  %4 = load ptr, ptr %rt, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.tcg_tb_lookup, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %atomic-temp, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %_f, align 8
  %8 = load ptr, ptr %_f, align 8
  %9 = load ptr, ptr %rt, align 8
  %lock = getelementptr inbounds %struct.tcg_region_tree, ptr %9, i32 0, i32 0
  call void %8(ptr noundef %lock, ptr noundef @.str, i32 noundef 258)
  %10 = load ptr, ptr %rt, align 8
  %tree = getelementptr inbounds %struct.tcg_region_tree, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tree, align 8
  %call1 = call ptr @q_tree_lookup(ptr noundef %11, ptr noundef %s)
  store ptr %call1, ptr %tb, align 8
  %12 = load ptr, ptr %rt, align 8
  %lock2 = getelementptr inbounds %struct.tcg_region_tree, ptr %12, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %lock2, ptr noundef @.str, i32 noundef 260)
  %13 = load ptr, ptr %tb, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @q_tree_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_tb_foreach(ptr noundef %func, ptr noundef %user_data) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %rt = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  call void @tcg_region_tree_lock_all()
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @region_trees, align 8
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr @tree_size, align 8
  %mul = mul i64 %3, %4
  %add.ptr = getelementptr i8, ptr %2, i64 %mul
  store ptr %add.ptr, ptr %rt, align 8
  %5 = load ptr, ptr %rt, align 8
  %tree = getelementptr inbounds %struct.tcg_region_tree, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tree, align 8
  %7 = load ptr, ptr %func.addr, align 8
  %8 = load ptr, ptr %user_data.addr, align 8
  call void @q_tree_foreach(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @tcg_region_tree_unlock_all()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_region_tree_lock_all() #0 {
entry:
  %i = alloca i64, align 8
  %rt = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @region_trees, align 8
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr @tree_size, align 8
  %mul = mul i64 %3, %4
  %add.ptr = getelementptr i8, ptr %2, i64 %mul
  store ptr %add.ptr, ptr %rt, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.tcg_region_tree_lock_all, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %atomic-temp, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %_f, align 8
  %8 = load ptr, ptr %_f, align 8
  %9 = load ptr, ptr %rt, align 8
  %lock = getelementptr inbounds %struct.tcg_region_tree, ptr %9, i32 0, i32 0
  call void %8(ptr noundef %lock, ptr noundef @.str, i32 noundef 271)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @q_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_region_tree_unlock_all() #0 {
entry:
  %i = alloca i64, align 8
  %rt = alloca ptr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @region_trees, align 8
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr @tree_size, align 8
  %mul = mul i64 %3, %4
  %add.ptr = getelementptr i8, ptr %2, i64 %mul
  store ptr %add.ptr, ptr %rt, align 8
  %5 = load ptr, ptr %rt, align 8
  %lock = getelementptr inbounds %struct.tcg_region_tree, ptr %5, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %lock, ptr noundef @.str, i32 noundef 282)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tcg_nb_tbs() #0 {
entry:
  %nb_tbs = alloca i64, align 8
  %i = alloca i64, align 8
  %rt = alloca ptr, align 8
  store i64 0, ptr %nb_tbs, align 8
  call void @tcg_region_tree_lock_all()
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @region_trees, align 8
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr @tree_size, align 8
  %mul = mul i64 %3, %4
  %add.ptr = getelementptr i8, ptr %2, i64 %mul
  store ptr %add.ptr, ptr %rt, align 8
  %5 = load ptr, ptr %rt, align 8
  %tree = getelementptr inbounds %struct.tcg_region_tree, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tree, align 8
  %call = call i32 @q_tree_nnodes(ptr noundef %6)
  %conv = sext i32 %call to i64
  %7 = load i64, ptr %nb_tbs, align 8
  %add = add i64 %7, %conv
  store i64 %add, ptr %nb_tbs, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @tcg_region_tree_unlock_all()
  %9 = load i64, ptr %nb_tbs, align 8
  ret i64 %9
}

declare i32 @q_tree_nnodes(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tcg_region_alloc(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  %size_full = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %code_gen_buffer_size = getelementptr inbounds %struct.TCGContext, ptr %0, i32 0, i32 25
  %1 = load i64, ptr %code_gen_buffer_size, align 8
  store i64 %1, ptr %size_full, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.tcg_region_alloc, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %_f, align 8
  %5 = load ptr, ptr %_f, align 8
  call void %5(ptr noundef @region, ptr noundef @.str, i32 noundef 380)
  %6 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @tcg_region_alloc__locked(ptr noundef %6)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %err, align 1
  %7 = load i8, ptr %err, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %8 = load i64, ptr %size_full, align 8
  %sub = sub i64 %8, 1024
  %9 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 8), align 8
  %add = add i64 %9, %sub
  store i64 %add, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 8), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  call void @qemu_mutex_unlock_impl(ptr noundef @region, ptr noundef @.str, i32 noundef 385)
  %10 = load i8, ptr %err, align 1
  %tobool1 = trunc i8 %10 to i1
  ret i1 %tobool1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tcg_region_alloc__locked(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 7), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 7), align 8
  call void @tcg_region_assign(ptr noundef %2, i64 noundef %3)
  %4 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 7), align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 7), align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_initial_alloc(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 401, ptr noundef @__func__.tcg_region_initial_alloc, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef @region, ptr noundef @.str, i32 noundef 401)
  %4 = load ptr, ptr %s.addr, align 8
  call void @tcg_region_initial_alloc__locked(ptr noundef %4)
  call void @qemu_mutex_unlock_impl(ptr noundef @region, ptr noundef @.str, i32 noundef 403)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_region_initial_alloc__locked(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @tcg_region_alloc__locked(ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %err, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i8, ptr %err, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 396, ptr noundef @__func__.tcg_region_initial_alloc__locked, ptr noundef @.str.7) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_reset_all() #0 {
entry:
  %n_ctxs = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %i = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  %atomic-temp7 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %atomic-temp14 = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 409, ptr noundef @__func__.tcg_region_reset_all, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i32, ptr @tcg_cur_ctxs monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  store i32 %2, ptr %n_ctxs, align 4
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %while.end
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 412, ptr noundef @__func__.tcg_region_reset_all, ptr noundef null) #6
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %3, ptr %atomic-temp7, align 8
  %4 = load ptr, ptr %atomic-temp7, align 8
  store ptr %4, ptr %tmp6, align 8
  %5 = load ptr, ptr %tmp6, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  call void %6(ptr noundef @region, ptr noundef @.str, i32 noundef 412)
  store i64 0, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 7), align 8
  store i64 0, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 8), align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end5
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %n_ctxs, align 4
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond8

while.cond8:                                      ; preds = %do.end11, %for.body
  br i1 false, label %while.body9, label %while.end12

while.body9:                                      ; preds = %while.cond8
  br label %do.body10

do.body10:                                        ; preds = %while.body9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 417, ptr noundef @__func__.tcg_region_reset_all, ptr noundef null) #6
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond8

while.end12:                                      ; preds = %while.cond8
  %9 = load ptr, ptr @tcg_ctxs, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr ptr, ptr %9, i64 %idxprom
  %11 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %11, ptr %atomic-temp14, align 8
  %12 = load ptr, ptr %atomic-temp14, align 8
  store ptr %12, ptr %tmp13, align 8
  %13 = load ptr, ptr %tmp13, align 8
  store ptr %13, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  call void @tcg_region_initial_alloc__locked(ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %while.end12
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @qemu_mutex_unlock_impl(ptr noundef @region, ptr noundef @.str, i32 noundef 420)
  call void @tcg_region_tree_reset_all()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_region_tree_reset_all() #0 {
entry:
  %i = alloca i64, align 8
  %rt = alloca ptr, align 8
  call void @tcg_region_tree_lock_all()
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @region_trees, align 8
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr @tree_size, align 8
  %mul = mul i64 %3, %4
  %add.ptr = getelementptr i8, ptr %2, i64 %mul
  store ptr %add.ptr, ptr %rt, align 8
  %5 = load ptr, ptr %rt, align 8
  %tree = getelementptr inbounds %struct.tcg_region_tree, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tree, align 8
  %call = call ptr @q_tree_ref(ptr noundef %6)
  %7 = load ptr, ptr %rt, align 8
  %tree1 = getelementptr inbounds %struct.tcg_region_tree, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tree1, align 8
  call void @q_tree_destroy(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @tcg_region_tree_unlock_all()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_init(i64 noundef %tb_size, i32 noundef %splitwx, i32 noundef %max_cpus) #0 {
entry:
  %tb_size.addr = alloca i64, align 8
  %splitwx.addr = alloca i32, align 4
  %max_cpus.addr = alloca i32, align 4
  %page_size = alloca i64, align 8
  %region_size = alloca i64, align 8
  %have_prot = alloca i32, align 4
  %need_prot = alloca i32, align 4
  %phys_mem = alloca i64, align 8
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %rc = alloca i32, align 4
  store i64 %tb_size, ptr %tb_size.addr, align 8
  store i32 %splitwx, ptr %splitwx.addr, align 4
  store i32 %max_cpus, ptr %max_cpus.addr, align 4
  %call = call i64 @qemu_real_host_page_size()
  store i64 %call, ptr %page_size, align 8
  %0 = load i64, ptr %tb_size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = call i64 @qemu_get_host_physmem()
  store i64 %call1, ptr %phys_mem, align 8
  %1 = load i64, ptr %phys_mem, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i64 134217728, ptr %tb_size.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %2 = load i64, ptr %phys_mem, align 8
  %div = udiv i64 %2, 8
  %3 = load i64, ptr %page_size, align 8
  %div4 = udiv i64 %div, %3
  %4 = load i64, ptr %page_size, align 8
  %mul = mul i64 %div4, %4
  store i64 %mul, ptr %tb_size.addr, align 8
  store i64 134217728, ptr %_a0, align 8
  %5 = load i64, ptr %tb_size.addr, align 8
  store i64 %5, ptr %_b1, align 8
  %6 = load i64, ptr %_a0, align 8
  %7 = load i64, ptr %_b1, align 8
  %cmp5 = icmp ult i64 %6, %7
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %8 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %9 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %10 = load i64, ptr %tmp, align 8
  store i64 %10, ptr %tb_size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %11 = load i64, ptr %tb_size.addr, align 8
  %cmp7 = icmp ult i64 %11, 1048576
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 1048576, ptr %tb_size.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %12 = load i64, ptr %tb_size.addr, align 8
  %cmp10 = icmp ugt i64 %12, 2147483648
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i64 2147483648, ptr %tb_size.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %13 = load i64, ptr %tb_size.addr, align 8
  %14 = load i32, ptr %splitwx.addr, align 4
  %call13 = call i32 @alloc_code_gen_buffer(i64 noundef %13, i32 noundef %14, ptr noundef @error_fatal)
  store i32 %call13, ptr %have_prot, align 4
  %15 = load i32, ptr %have_prot, align 4
  %cmp14 = icmp sge i32 %15, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end12
  br label %if.end17

if.else16:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 778, ptr noundef @__PRETTY_FUNCTION__.tcg_region_init) #7
  unreachable

if.end17:                                         ; preds = %if.then15
  %16 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %17 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %call18 = call i32 @qemu_madvise(ptr noundef %16, i64 noundef %17, i32 noundef 14)
  %18 = load i64, ptr @tcg_splitwx_diff, align 8
  %tobool = icmp ne i64 %18, 0
  br i1 %tobool, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %19 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %20 = load i64, ptr @tcg_splitwx_diff, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 %20
  %21 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %call20 = call i32 @qemu_madvise(ptr noundef %add.ptr, i64 noundef %21, i32 noundef 14)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %22 = load i64, ptr %tb_size.addr, align 8
  %23 = load i32, ptr %max_cpus.addr, align 4
  %call22 = call i64 @tcg_n_regions(i64 noundef %22, i32 noundef %23)
  store i64 %call22, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %24 = load i64, ptr %tb_size.addr, align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %div23 = udiv i64 %24, %25
  store i64 %div23, ptr %region_size, align 8
  %26 = load i64, ptr %region_size, align 8
  %27 = load i64, ptr %page_size, align 8
  %div24 = udiv i64 %26, %27
  %28 = load i64, ptr %page_size, align 8
  %mul25 = mul i64 %div24, %28
  store i64 %mul25, ptr %region_size, align 8
  br label %do.body

do.body:                                          ; preds = %if.end21
  %29 = load i64, ptr %region_size, align 8
  %30 = load i64, ptr %page_size, align 8
  %mul26 = mul i64 2, %30
  %cmp27 = icmp uge i64 %29, %mul26
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %do.body
  br label %if.end30

if.else29:                                        ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 797, ptr noundef @__func__.tcg_region_init, ptr noundef @.str.3) #6
  unreachable

if.end30:                                         ; preds = %if.then28
  br label %do.end

do.end:                                           ; preds = %if.end30
  %31 = load i64, ptr %region_size, align 8
  store i64 %31, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 5), align 8
  %32 = load i64, ptr %region_size, align 8
  %33 = load i64, ptr %page_size, align 8
  %sub = sub i64 %32, %33
  store i64 %sub, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 4), align 8
  %34 = load i64, ptr %page_size, align 8
  %35 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %sub31 = sub i64 %35, %34
  store i64 %sub31, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  store ptr %36, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 2), align 8
  call void @qemu_mutex_init(ptr noundef @region)
  store i32 3, ptr %need_prot, align 4
  %37 = load i64, ptr @tcg_splitwx_diff, align 8
  %cmp32 = icmp eq i64 %37, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %do.end
  %call34 = call i32 @host_prot_read_exec()
  %38 = load i32, ptr %need_prot, align 4
  %or = or i32 %38, %call34
  store i32 %or, ptr %need_prot, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %do.end
  store i64 0, ptr %i, align 8
  %39 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  store i64 %39, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %n, align 8
  %cmp36 = icmp ult i64 %40, %41
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load i64, ptr %i, align 8
  call void @tcg_region_bounds(i64 noundef %42, ptr noundef %start, ptr noundef %end)
  %43 = load i32, ptr %have_prot, align 4
  %44 = load i32, ptr %need_prot, align 4
  %cmp37 = icmp ne i32 %43, %44
  br i1 %cmp37, label %if.then38, label %if.end60

if.then38:                                        ; preds = %for.body
  %45 = load i32, ptr %need_prot, align 4
  %cmp39 = icmp eq i32 %45, 7
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.then38
  %46 = load ptr, ptr %start, align 8
  %47 = load ptr, ptr %end, align 8
  %48 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %48 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call41 = call i32 @qemu_mprotect_rwx(ptr noundef %46, i64 noundef %sub.ptr.sub)
  store i32 %call41, ptr %rc, align 4
  br label %if.end55

if.else42:                                        ; preds = %if.then38
  %49 = load i32, ptr %need_prot, align 4
  %cmp43 = icmp eq i32 %49, 3
  br i1 %cmp43, label %if.then44, label %if.else49

if.then44:                                        ; preds = %if.else42
  %50 = load ptr, ptr %start, align 8
  %51 = load ptr, ptr %end, align 8
  %52 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast46 = ptrtoint ptr %52 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46
  %call48 = call i32 @qemu_mprotect_rw(ptr noundef %50, i64 noundef %sub.ptr.sub47)
  store i32 %call48, ptr %rc, align 4
  br label %if.end54

if.else49:                                        ; preds = %if.else42
  %53 = load ptr, ptr %start, align 8
  %54 = load ptr, ptr %end, align 8
  %55 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast50 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %55 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  %56 = load i32, ptr %need_prot, align 4
  %call53 = call i32 @mprotect(ptr noundef %53, i64 noundef %sub.ptr.sub52, i32 noundef %56) #8
  store i32 %call53, ptr %rc, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else49, %if.then44
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then40
  %57 = load i32, ptr %rc, align 4
  %tobool56 = icmp ne i32 %57, 0
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end55
  %call58 = call ptr @__errno_location() #9
  %58 = load i32, ptr %call58, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef @error_fatal, ptr noundef @.str, i32 noundef 846, ptr noundef @__func__.tcg_region_init, i32 noundef %58, ptr noundef @.str.4)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %for.body
  %59 = load i32, ptr %have_prot, align 4
  %cmp61 = icmp ne i32 %59, 0
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end60
  %60 = load ptr, ptr %end, align 8
  %61 = load i64, ptr %page_size, align 8
  %call63 = call i32 @qemu_mprotect_none(ptr noundef %60, i64 noundef %61)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end60
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %62 = load i64, ptr %i, align 8
  %inc = add i64 %62, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @tcg_region_trees_init()
  call void @tcg_region_initial_alloc__locked(ptr noundef @tcg_init_ctx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #9
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare i64 @qemu_get_host_physmem() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alloc_code_gen_buffer(i64 noundef %size, i32 noundef %splitwx, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %splitwx.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %prot = alloca i32, align 4
  %flags = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store i32 %splitwx, ptr %splitwx.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load i32, ptr %splitwx.addr, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %do.end
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @alloc_code_gen_buffer_splitwx(i64 noundef %4, ptr noundef %5)
  store i32 %call, ptr %prot, align 4
  %6 = load i32, ptr %prot, align 4
  %cmp5 = icmp sge i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %7 = load i32, ptr %prot, align 4
  store i32 %7, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.then4
  %8 = load i32, ptr %splitwx.addr, align 4
  %cmp8 = icmp sgt i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end7
  %9 = load ptr, ptr %errp.addr, align 8
  call void @error_free_or_abort(ptr noundef %9)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %do.end
  store i32 0, ptr %prot, align 4
  store i32 34, ptr %flags, align 4
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i32, ptr %prot, align 4
  %12 = load i32, ptr %flags, align 4
  %13 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @alloc_code_gen_buffer_anon(i64 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call12, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then9, %if.then6
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tcg_n_regions(i64 noundef %tb_size, i32 noundef %max_cpus) #0 {
entry:
  %tb_size.addr = alloca i64, align 8
  %max_cpus.addr = alloca i32, align 4
  store i64 %tb_size, ptr %tb_size.addr, align 8
  store i32 %max_cpus, ptr %max_cpus.addr, align 4
  ret i64 1
}

declare void @qemu_mutex_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @host_prot_read_exec() #0 {
entry:
  ret i32 5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_region_bounds(i64 noundef %curr_region, ptr noundef %pstart, ptr noundef %pend) #0 {
entry:
  %curr_region.addr = alloca i64, align 8
  %pstart.addr = alloca ptr, align 8
  %pend.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  store i64 %curr_region, ptr %curr_region.addr, align 8
  store ptr %pstart, ptr %pstart.addr, align 8
  store ptr %pend, ptr %pend.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %1 = load i64, ptr %curr_region.addr, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 5), align 8
  %mul = mul i64 %1, %2
  %add.ptr = getelementptr i8, ptr %0, i64 %mul
  store ptr %add.ptr, ptr %start, align 8
  %3 = load ptr, ptr %start, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 4), align 8
  %add.ptr1 = getelementptr i8, ptr %3, i64 %4
  store ptr %add.ptr1, ptr %end, align 8
  %5 = load i64, ptr %curr_region.addr, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 2), align 8
  store ptr %6, ptr %start, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %curr_region.addr, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %sub = sub i64 %8, 1
  %cmp2 = icmp eq i64 %7, %sub
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 %10
  store ptr %add.ptr4, ptr %end, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %start, align 8
  %12 = load ptr, ptr %pstart.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %end, align 8
  %14 = load ptr, ptr %pend.addr, align 8
  store ptr %13, ptr %14, align 8
  ret void
}

declare i32 @qemu_mprotect_rwx(ptr noundef, i64 noundef) #2

declare i32 @qemu_mprotect_rw(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @qemu_mprotect_none(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_region_trees_init() #0 {
entry:
  %i = alloca i64, align 8
  %rt = alloca ptr, align 8
  %0 = load i32, ptr @qemu_dcache_linesize, align 4
  %conv = sext i32 %0 to i64
  %add = add i64 56, %conv
  %sub = sub i64 %add, 1
  %1 = load i32, ptr @qemu_dcache_linesize, align 4
  %conv1 = sext i32 %1 to i64
  %sub2 = sub i64 0, %conv1
  %and = and i64 %sub, %sub2
  store i64 %and, ptr @tree_size, align 8
  %2 = load i32, ptr @qemu_dcache_linesize, align 4
  %conv3 = sext i32 %2 to i64
  %3 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %4 = load i64, ptr @tree_size, align 8
  %mul = mul i64 %3, %4
  %call = call ptr @qemu_memalign(i64 noundef %conv3, i64 noundef %mul)
  store ptr %call, ptr @region_trees, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr @region_trees, align 8
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr @tree_size, align 8
  %mul5 = mul i64 %8, %9
  %add.ptr = getelementptr i8, ptr %7, i64 %mul5
  store ptr %add.ptr, ptr %rt, align 8
  %10 = load ptr, ptr %rt, align 8
  %lock = getelementptr inbounds %struct.tcg_region_tree, ptr %10, i32 0, i32 0
  call void @qemu_mutex_init(ptr noundef %lock)
  %call6 = call ptr @q_tree_new_full(ptr noundef @tb_tc_cmp, ptr noundef null, ptr noundef null, ptr noundef @tb_destroy)
  %11 = load ptr, ptr %rt, align 8
  %tree = getelementptr inbounds %struct.tcg_region_tree, ptr %11, i32 0, i32 1
  store ptr %call6, ptr %tree, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_prologue_set(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %1 = load ptr, ptr %s.addr, align 8
  %code_gen_buffer = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %code_gen_buffer, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 868, ptr noundef @__func__.tcg_region_prologue_set, ptr noundef @.str.5) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %code_ptr = getelementptr inbounds %struct.TCGContext, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %code_ptr, align 8
  store ptr %4, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 2), align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void @tcg_region_assign(ptr noundef %5, i64 noundef 0)
  %6 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 2), align 8
  %call = call ptr @tcg_splitwx_to_rx(ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %8
  %9 = load ptr, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 2), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @tcg_register_jit(ptr noundef %call, i64 noundef %sub.ptr.sub)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_region_assign(ptr noundef %s, i64 noundef %curr_region) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %curr_region.addr = alloca i64, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %curr_region, ptr %curr_region.addr, align 8
  %0 = load i64, ptr %curr_region.addr, align 8
  call void @tcg_region_bounds(i64 noundef %0, ptr noundef %start, ptr noundef %end)
  %1 = load ptr, ptr %start, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %code_gen_buffer = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 24
  store ptr %1, ptr %code_gen_buffer, align 8
  %3 = load ptr, ptr %start, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %code_gen_ptr = getelementptr inbounds %struct.TCGContext, ptr %4, i32 0, i32 26
  store ptr %3, ptr %code_gen_ptr, align 8
  %5 = load ptr, ptr %end, align 8
  %6 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %7 = load ptr, ptr %s.addr, align 8
  %code_gen_buffer_size = getelementptr inbounds %struct.TCGContext, ptr %7, i32 0, i32 25
  store i64 %sub.ptr.sub, ptr %code_gen_buffer_size, align 8
  %8 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 -1024
  %9 = load ptr, ptr %s.addr, align 8
  %code_gen_highwater = getelementptr inbounds %struct.TCGContext, ptr %9, i32 0, i32 28
  store ptr %add.ptr, ptr %code_gen_highwater, align 8
  ret void
}

declare void @tcg_register_jit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcg_splitwx_to_rx(ptr noundef %rw) #0 {
entry:
  %rw.addr = alloca ptr, align 8
  store ptr %rw, ptr %rw.addr, align 8
  %0 = load ptr, ptr %rw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %rw.addr, align 8
  %2 = load i64, ptr @tcg_splitwx_diff, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tcg_code_size() #0 {
entry:
  %n_ctxs = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  %atomic-temp7 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %atomic-temp14 = alloca ptr, align 8
  %size = alloca i64, align 8
  %tmp20 = alloca ptr, align 8
  %atomic-temp21 = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 889, ptr noundef @__func__.tcg_code_size, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i32, ptr @tcg_cur_ctxs monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  store i32 %2, ptr %n_ctxs, align 4
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %while.end
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 893, ptr noundef @__func__.tcg_code_size, ptr noundef null) #6
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %3, ptr %atomic-temp7, align 8
  %4 = load ptr, ptr %atomic-temp7, align 8
  store ptr %4, ptr %tmp6, align 8
  %5 = load ptr, ptr %tmp6, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  call void %6(ptr noundef @region, ptr noundef @.str, i32 noundef 893)
  %7 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 8), align 8
  store i64 %7, ptr %total, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end5
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %n_ctxs, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond8

while.cond8:                                      ; preds = %do.end11, %for.body
  br i1 false, label %while.body9, label %while.end12

while.body9:                                      ; preds = %while.cond8
  br label %do.body10

do.body10:                                        ; preds = %while.body9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 896, ptr noundef @__func__.tcg_code_size, ptr noundef null) #6
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond8

while.end12:                                      ; preds = %while.cond8
  %10 = load ptr, ptr @tcg_ctxs, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr ptr, ptr %10, i64 %idxprom
  %12 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %12, ptr %atomic-temp14, align 8
  %13 = load ptr, ptr %atomic-temp14, align 8
  store ptr %13, ptr %tmp13, align 8
  %14 = load ptr, ptr %tmp13, align 8
  store ptr %14, ptr %s, align 8
  br label %while.cond15

while.cond15:                                     ; preds = %do.end18, %while.end12
  br i1 false, label %while.body16, label %while.end19

while.body16:                                     ; preds = %while.cond15
  br label %do.body17

do.body17:                                        ; preds = %while.body16
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 899, ptr noundef @__func__.tcg_code_size, ptr noundef null) #6
  unreachable

do.end18:                                         ; No predecessors!
  br label %while.cond15

while.end19:                                      ; preds = %while.cond15
  %15 = load ptr, ptr %s, align 8
  %code_gen_ptr = getelementptr inbounds %struct.TCGContext, ptr %15, i32 0, i32 26
  %16 = load atomic i64, ptr %code_gen_ptr monotonic, align 8
  store i64 %16, ptr %atomic-temp21, align 8
  %17 = load ptr, ptr %atomic-temp21, align 8
  store ptr %17, ptr %tmp20, align 8
  %18 = load ptr, ptr %tmp20, align 8
  %19 = load ptr, ptr %s, align 8
  %code_gen_buffer = getelementptr inbounds %struct.TCGContext, ptr %19, i32 0, i32 24
  %20 = load ptr, ptr %code_gen_buffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %size, align 8
  br label %do.body22

do.body22:                                        ; preds = %while.end19
  %21 = load i64, ptr %size, align 8
  %22 = load ptr, ptr %s, align 8
  %code_gen_buffer_size = getelementptr inbounds %struct.TCGContext, ptr %22, i32 0, i32 25
  %23 = load i64, ptr %code_gen_buffer_size, align 8
  %cmp23 = icmp ule i64 %21, %23
  br i1 %cmp23, label %if.then, label %if.else

if.then:                                          ; preds = %do.body22
  br label %if.end

if.else:                                          ; preds = %do.body22
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 900, ptr noundef @__func__.tcg_code_size, ptr noundef @.str.6) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end24

do.end24:                                         ; preds = %if.end
  %24 = load i64, ptr %size, align 8
  %25 = load i64, ptr %total, align 8
  %add = add i64 %25, %24
  store i64 %add, ptr %total, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end24
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @qemu_mutex_unlock_impl(ptr noundef @region, ptr noundef @.str, i32 noundef 903)
  %27 = load i64, ptr %total, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tcg_code_capacity() #0 {
entry:
  %guard_size = alloca i64, align 8
  %capacity = alloca i64, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 5), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 4), align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %guard_size, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  store i64 %2, ptr %capacity, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %sub1 = sub i64 %3, 1
  %4 = load i64, ptr %guard_size, align 8
  %mul = mul i64 %sub1, %4
  %5 = load i64, ptr %capacity, align 8
  %sub2 = sub i64 %5, %mul
  store i64 %sub2, ptr %capacity, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %mul3 = mul i64 %6, 1024
  %7 = load i64, ptr %capacity, align 8
  %sub4 = sub i64 %7, %mul3
  store i64 %sub4, ptr %capacity, align 8
  %8 = load i64, ptr %capacity, align 8
  ret i64 %8
}

declare ptr @q_tree_ref(ptr noundef) #2

declare void @q_tree_destroy(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alloc_code_gen_buffer_splitwx(i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @alloc_code_gen_buffer_splitwx_memfd(i64 noundef %0, ptr noundef %1)
  ret i32 %call
}

declare void @error_free_or_abort(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alloc_code_gen_buffer_anon(i64 noundef %size, i32 noundef %prot, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %prot, ptr %prot.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i32, ptr %prot.addr, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %call = call ptr @mmap64(ptr noundef null, i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef -1, i64 noundef 0) #8
  store ptr %call, ptr %buf, align 8
  %3 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call1, align 4
  %6 = load i64, ptr %size.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 562, ptr noundef @__func__.alloc_code_gen_buffer_anon, i32 noundef %5, ptr noundef @.str.10, i64 noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %buf, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %8 = load i64, ptr %size.addr, align 8
  store i64 %8, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %9 = load i32, ptr %prot.addr, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alloc_code_gen_buffer_splitwx_memfd(i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %buf_rw = alloca ptr, align 8
  %buf_rx = alloca ptr, align 8
  %fd = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %buf_rw, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %buf_rx, align 8
  store i32 -1, ptr %fd, align 4
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qemu_memfd_alloc(ptr noundef @.str.8, i64 noundef %0, i32 noundef 0, ptr noundef %fd, ptr noundef %1)
  store ptr %call, ptr %buf_rw, align 8
  %2 = load ptr, ptr %buf_rw, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %call1 = call i32 @host_prot_read_exec()
  %4 = load i32, ptr %fd, align 4
  %call2 = call ptr @mmap64(ptr noundef null, i64 noundef %3, i32 noundef %call1, i32 noundef 1, i32 noundef %4, i64 noundef 0) #8
  store ptr %call2, ptr %buf_rx, align 8
  %5 = load ptr, ptr %buf_rx, align 8
  %cmp3 = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %fail_rx

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %fd, align 4
  %call6 = call i32 @close(i32 noundef %6)
  %7 = load ptr, ptr %buf_rw, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %8 = load i64, ptr %size.addr, align 8
  store i64 %8, ptr getelementptr inbounds (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %9 = load ptr, ptr %buf_rx, align 8
  %10 = load ptr, ptr %buf_rw, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr @tcg_splitwx_diff, align 8
  store i32 3, ptr %retval, align 4
  br label %return

fail_rx:                                          ; preds = %if.then4
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call ptr @__errno_location() #9
  %12 = load i32, ptr %call7, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 598, ptr noundef @__func__.alloc_code_gen_buffer_splitwx_memfd, i32 noundef %12, ptr noundef @.str.9)
  br label %fail

fail:                                             ; preds = %fail_rx, %if.then
  %13 = load ptr, ptr %buf_rx, align 8
  %cmp8 = icmp ne ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %fail
  %14 = load ptr, ptr %buf_rx, align 8
  %15 = load i64, ptr %size.addr, align 8
  %call10 = call i32 @munmap(ptr noundef %14, i64 noundef %15) #8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %fail
  %16 = load ptr, ptr %buf_rw, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end11
  %17 = load ptr, ptr %buf_rw, align 8
  %18 = load i64, ptr %size.addr, align 8
  %call13 = call i32 @munmap(ptr noundef %17, i64 noundef %18) #8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end11
  %19 = load i32, ptr %fd, align 4
  %cmp15 = icmp sge i32 %19, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %20 = load i32, ptr %fd, align 4
  %call17 = call i32 @close(i32 noundef %20)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end5
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @qemu_memfd_alloc(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

declare ptr @qemu_memalign(i64 noundef, i64 noundef) #2

declare ptr @q_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tb_tc_cmp(ptr noundef %ap, ptr noundef %bp, ptr noundef %userdata) #0 {
entry:
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %userdata.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %bp.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %size = getelementptr inbounds %struct.tb_tc, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %size1 = getelementptr inbounds %struct.tb_tc, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size1, align 8
  %tobool2 = icmp ne i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %lnot = xor i1 %6, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end21

if.then:                                          ; preds = %land.end
  %7 = load ptr, ptr %a, align 8
  %ptr = getelementptr inbounds %struct.tb_tc, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  %9 = load ptr, ptr %b, align 8
  %ptr5 = getelementptr inbounds %struct.tb_tc, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ptr5, align 8
  %cmp = icmp ugt ptr %8, %10
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %a, align 8
  %ptr8 = getelementptr inbounds %struct.tb_tc, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ptr8, align 8
  %13 = load ptr, ptr %b, align 8
  %ptr9 = getelementptr inbounds %struct.tb_tc, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ptr9, align 8
  %cmp10 = icmp ult ptr %12, %14
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end13
  %15 = load ptr, ptr %a, align 8
  %size14 = getelementptr inbounds %struct.tb_tc, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size14, align 8
  %17 = load ptr, ptr %b, align 8
  %size15 = getelementptr inbounds %struct.tb_tc, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %size15, align 8
  %cmp16 = icmp eq i64 %16, %18
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %do.body
  br label %if.end20

if.else19:                                        ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.tb_tc_cmp, ptr noundef @.str.11) #6
  unreachable

if.end20:                                         ; preds = %if.then18
  br label %do.end

do.end:                                           ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.end
  %19 = load ptr, ptr %a, align 8
  %size22 = getelementptr inbounds %struct.tb_tc, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %size22, align 8
  %cmp23 = icmp eq i64 %20, 0
  %lnot25 = xor i1 %cmp23, true
  %lnot27 = xor i1 %lnot25, true
  %lnot.ext28 = zext i1 %lnot27 to i32
  %conv29 = sext i32 %lnot.ext28 to i64
  %tobool30 = icmp ne i64 %conv29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end21
  %21 = load ptr, ptr %a, align 8
  %ptr32 = getelementptr inbounds %struct.tb_tc, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %ptr32, align 8
  %23 = load ptr, ptr %b, align 8
  %call = call i32 @ptr_cmp_tb_tc(ptr noundef %22, ptr noundef %23)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end21
  %24 = load ptr, ptr %b, align 8
  %ptr34 = getelementptr inbounds %struct.tb_tc, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %ptr34, align 8
  %26 = load ptr, ptr %a, align 8
  %call35 = call i32 @ptr_cmp_tb_tc(ptr noundef %25, ptr noundef %26)
  store i32 %call35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %do.end, %if.then12, %if.then7
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_destroy(ptr noundef %value) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %tb = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %tb, align 8
  %1 = load ptr, ptr %tb, align 8
  %jmp_lock = getelementptr inbounds %struct.TranslationBlock, ptr %1, i32 0, i32 8
  call void @qemu_spin_destroy(ptr noundef %jmp_lock)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ptr_cmp_tb_tc(ptr noundef %ptr, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ptr1 = getelementptr inbounds %struct.tb_tc, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ptr1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %size = getelementptr inbounds %struct.tb_tc, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %4
  %cmp = icmp uge ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %ptr2 = getelementptr inbounds %struct.tb_tc, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr2, align 8
  %cmp3 = icmp ult ptr %5, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spin_destroy(ptr noundef %spin) #0 {
entry:
  %spin.addr = alloca ptr, align 8
  store ptr %spin, ptr %spin.addr, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
