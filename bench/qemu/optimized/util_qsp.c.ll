; ModuleID = 'bench/qemu/original/util_qsp.c.ll'
source_filename = "bench/qemu/original/util_qsp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.QSPEntry = type { ptr, ptr, i64, i64, i32 }
%struct.QSPReport = type { ptr, i64, i64 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon, %struct.NotifierList }
%struct.anon = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.QSPSnapshot = type { %struct.rcu_head, %struct.qht }
%struct.rcu_head = type { ptr, ptr }
%struct.QSPReportEntry = type { ptr, ptr, ptr, double, double, i64, i32 }
%struct.QSPCallSite = type { ptr, ptr, i32, i32 }

@qemu_bql_mutex_lock_func = dso_local local_unnamed_addr global ptr @qemu_mutex_lock_impl, align 8
@qemu_mutex_lock_func = dso_local local_unnamed_addr global ptr @qemu_mutex_lock_impl, align 8
@qemu_mutex_trylock_func = dso_local local_unnamed_addr global ptr @qemu_mutex_trylock_impl, align 8
@qemu_rec_mutex_lock_func = dso_local local_unnamed_addr global ptr @qemu_rec_mutex_lock_impl, align 8
@qemu_rec_mutex_trylock_func = dso_local local_unnamed_addr global ptr @qemu_rec_mutex_trylock_impl, align 8
@qemu_cond_wait_func = dso_local local_unnamed_addr global ptr @qemu_cond_wait_impl, align 8
@qemu_cond_timedwait_func = dso_local local_unnamed_addr global ptr @qemu_cond_timedwait_impl, align 8
@.str = private unnamed_addr constant [19 x i8] c"../qemu/util/qsp.c\00", align 1
@qsp_ht = internal global %struct.qht zeroinitializer, align 8
@qsp_snapshot = internal global ptr null, align 8
@use_rt_clock = external local_unnamed_addr global i32, align 4
@qsp_thread = internal thread_local global i32 0, align 4
@qsp_callsite_ht = internal global %struct.qht zeroinitializer, align 8
@__func__.qsp_tree_cmp = private unnamed_addr constant [13 x i8] c"qsp_tree_cmp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"ca->line != cb->line\00", align 1
@qsp_initialized = internal unnamed_addr global i8 0, align 1
@qsp_initializing = internal global i8 0, align 1
@qsp_qemu_path_len = internal unnamed_addr global i1 false, align 8
@.str.4 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@__func__.qsp_iter_diff = private unnamed_addr constant [14 x i8] c"qsp_iter_diff\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"new != NULL\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"new->n_acqs >= old->n_acqs\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"new->ns >= old->ns\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"removed\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@qsp_typenames = internal unnamed_addr constant [4 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"mutex\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"BQL mutex\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"rec_mutex\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"condvar\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"Type               Object  Call site%*s  Wait Time (s)         Count  Average (us)\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%-9s  \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"[%12u]\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%14p\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"  %s%*s  %13.5f  %12lu  %12.2f\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

declare void @qemu_mutex_lock_impl(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @qemu_mutex_trylock_impl(ptr noundef, ptr noundef, i32 noundef) #0

declare void @qemu_rec_mutex_lock_impl(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @qemu_rec_mutex_trylock_impl(ptr noundef, ptr noundef, i32 noundef) #0

declare void @qemu_cond_wait_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @qemu_cond_timedwait_impl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qsp_is_enabled() local_unnamed_addr #1 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp = icmp eq ptr %1, @qsp_mutex_lock
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_mutex_lock(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #3 {
entry:
  %tv.i.i4 = alloca %struct.timeval, align 8
  %ts.i5 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #16
  %1 = load i64, ptr %ts.i, align 8
  %mul.i.neg = mul i64 %1, -1000000000
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i, align 8
  %add.i.neg = sub i64 %mul.i.neg, %2
  br label %get_clock.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #16
  %3 = load i64, ptr %tv.i.i, align 8
  %mul.i.i.neg = mul i64 %3, -1000000000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %tv.i.i, i64 0, i32 1
  %4 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i.neg = mul i64 %4, -1000
  %add.i.i.neg = add i64 %mul1.i.i.neg, %mul.i.i.neg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %get_clock.exit

get_clock.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i.neg21 = phi i64 [ %add.i.neg, %if.then.i ], [ %add.i.i.neg, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @qemu_mutex_lock_impl(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i5)
  %5 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i6 = icmp eq i32 %5, 0
  br i1 %tobool.not.i6, label %if.else.i13, label %if.then.i7

if.then.i7:                                       ; preds = %get_clock.exit
  %call.i8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i5) #16
  %6 = load i64, ptr %ts.i5, align 8
  %mul.i9 = mul i64 %6, 1000000000
  %tv_nsec.i10 = getelementptr inbounds %struct.timespec, ptr %ts.i5, i64 0, i32 1
  %7 = load i64, ptr %tv_nsec.i10, align 8
  %add.i11 = add i64 %mul.i9, %7
  br label %get_clock.exit19

if.else.i13:                                      ; preds = %get_clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i4)
  %call.i.i14 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i4, ptr noundef null) #16
  %8 = load i64, ptr %tv.i.i4, align 8
  %mul.i.i15 = mul i64 %8, 1000000000
  %tv_usec.i.i16 = getelementptr inbounds %struct.timeval, ptr %tv.i.i4, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i16, align 8
  %mul1.i.i17 = mul i64 %9, 1000
  %add.i.i18 = add i64 %mul1.i.i17, %mul.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i4)
  br label %get_clock.exit19

get_clock.exit19:                                 ; preds = %if.then.i7, %if.else.i13
  %retval.0.i12 = phi i64 [ %add.i11, %if.then.i7 ], [ %add.i.i18, %if.else.i13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i5)
  %call2 = call fastcc ptr @qsp_entry_get(ptr noundef %obj, ptr noundef %file, i32 noundef %line, i32 noundef 0)
  %sub = add i64 %retval.0.i12, %retval.0.i.neg21
  %ns.i.i = getelementptr inbounds %struct.QSPEntry, ptr %call2, i64 0, i32 3
  %10 = load i64, ptr %ns.i.i, align 8
  %add.i.i20 = add i64 %sub, %10
  store atomic i64 %add.i.i20, ptr %ns.i.i monotonic, align 8
  %n_acqs.i.i = getelementptr inbounds %struct.QSPEntry, ptr %call2, i64 0, i32 2
  %11 = load i64, ptr %n_acqs.i.i, align 8
  %add4.i.i = add i64 %11, 1
  store atomic i64 %add4.i.i, ptr %n_acqs.i.i monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @qsp_enable() local_unnamed_addr #1 {
entry:
  store atomic i64 ptrtoint (ptr @qsp_mutex_lock to i64), ptr @qemu_mutex_lock_func monotonic, align 8
  store atomic i64 ptrtoint (ptr @qsp_mutex_trylock to i64), ptr @qemu_mutex_trylock_func monotonic, align 8
  store atomic i64 ptrtoint (ptr @qsp_bql_mutex_lock to i64), ptr @qemu_bql_mutex_lock_func monotonic, align 8
  store atomic i64 ptrtoint (ptr @qsp_rec_mutex_lock to i64), ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store atomic i64 ptrtoint (ptr @qsp_rec_mutex_trylock to i64), ptr @qemu_rec_mutex_trylock_func monotonic, align 8
  store atomic i64 ptrtoint (ptr @qsp_cond_wait to i64), ptr @qemu_cond_wait_func monotonic, align 8
  store atomic i64 ptrtoint (ptr @qsp_cond_timedwait to i64), ptr @qemu_cond_timedwait_func monotonic, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qsp_mutex_trylock(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #3 {
entry:
  %tv.i.i5 = alloca %struct.timeval, align 8
  %ts.i6 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #16
  %1 = load i64, ptr %ts.i, align 8
  %mul.i.neg = mul i64 %1, -1000000000
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i, align 8
  %add.i.neg = sub i64 %mul.i.neg, %2
  br label %get_clock.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #16
  %3 = load i64, ptr %tv.i.i, align 8
  %mul.i.i.neg = mul i64 %3, -1000000000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %tv.i.i, i64 0, i32 1
  %4 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i.neg = mul i64 %4, -1000
  %add.i.i.neg = add i64 %mul1.i.i.neg, %mul.i.i.neg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %get_clock.exit

get_clock.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i.neg23 = phi i64 [ %add.i.neg, %if.then.i ], [ %add.i.i.neg, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %call1 = call i32 @qemu_mutex_trylock_impl(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i6)
  %5 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i7, label %if.else.i14, label %if.then.i8

if.then.i8:                                       ; preds = %get_clock.exit
  %call.i9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i6) #16
  %6 = load i64, ptr %ts.i6, align 8
  %mul.i10 = mul i64 %6, 1000000000
  %tv_nsec.i11 = getelementptr inbounds %struct.timespec, ptr %ts.i6, i64 0, i32 1
  %7 = load i64, ptr %tv_nsec.i11, align 8
  %add.i12 = add i64 %mul.i10, %7
  br label %get_clock.exit20

if.else.i14:                                      ; preds = %get_clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i5)
  %call.i.i15 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i5, ptr noundef null) #16
  %8 = load i64, ptr %tv.i.i5, align 8
  %mul.i.i16 = mul i64 %8, 1000000000
  %tv_usec.i.i17 = getelementptr inbounds %struct.timeval, ptr %tv.i.i5, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i17, align 8
  %mul1.i.i18 = mul i64 %9, 1000
  %add.i.i19 = add i64 %mul1.i.i18, %mul.i.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i5)
  br label %get_clock.exit20

get_clock.exit20:                                 ; preds = %if.then.i8, %if.else.i14
  %retval.0.i13 = phi i64 [ %add.i12, %if.then.i8 ], [ %add.i.i19, %if.else.i14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i6)
  %call3 = call fastcc ptr @qsp_entry_get(ptr noundef %obj, ptr noundef %file, i32 noundef %line, i32 noundef 0)
  %sub = add i64 %retval.0.i13, %retval.0.i.neg23
  %tobool.not = icmp eq i32 %call1, 0
  %ns.i = getelementptr inbounds %struct.QSPEntry, ptr %call3, i64 0, i32 3
  %10 = load i64, ptr %ns.i, align 8
  %add.i21 = add i64 %sub, %10
  store atomic i64 %add.i21, ptr %ns.i monotonic, align 8
  br i1 %tobool.not, label %if.then.i22, label %do_qsp_entry_record.exit

if.then.i22:                                      ; preds = %get_clock.exit20
  %n_acqs.i = getelementptr inbounds %struct.QSPEntry, ptr %call3, i64 0, i32 2
  %11 = load i64, ptr %n_acqs.i, align 8
  %add4.i = add i64 %11, 1
  store atomic i64 %add4.i, ptr %n_acqs.i monotonic, align 8
  br label %do_qsp_entry_record.exit

do_qsp_entry_record.exit:                         ; preds = %get_clock.exit20, %if.then.i22
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_bql_mutex_lock(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #3 {
entry:
  %tv.i.i4 = alloca %struct.timeval, align 8
  %ts.i5 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #16
  %1 = load i64, ptr %ts.i, align 8
  %mul.i.neg = mul i64 %1, -1000000000
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i, align 8
  %add.i.neg = sub i64 %mul.i.neg, %2
  br label %get_clock.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #16
  %3 = load i64, ptr %tv.i.i, align 8
  %mul.i.i.neg = mul i64 %3, -1000000000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %tv.i.i, i64 0, i32 1
  %4 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i.neg = mul i64 %4, -1000
  %add.i.i.neg = add i64 %mul1.i.i.neg, %mul.i.i.neg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %get_clock.exit

get_clock.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i.neg21 = phi i64 [ %add.i.neg, %if.then.i ], [ %add.i.i.neg, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @qemu_mutex_lock_impl(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i5)
  %5 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i6 = icmp eq i32 %5, 0
  br i1 %tobool.not.i6, label %if.else.i13, label %if.then.i7

if.then.i7:                                       ; preds = %get_clock.exit
  %call.i8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i5) #16
  %6 = load i64, ptr %ts.i5, align 8
  %mul.i9 = mul i64 %6, 1000000000
  %tv_nsec.i10 = getelementptr inbounds %struct.timespec, ptr %ts.i5, i64 0, i32 1
  %7 = load i64, ptr %tv_nsec.i10, align 8
  %add.i11 = add i64 %mul.i9, %7
  br label %get_clock.exit19

if.else.i13:                                      ; preds = %get_clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i4)
  %call.i.i14 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i4, ptr noundef null) #16
  %8 = load i64, ptr %tv.i.i4, align 8
  %mul.i.i15 = mul i64 %8, 1000000000
  %tv_usec.i.i16 = getelementptr inbounds %struct.timeval, ptr %tv.i.i4, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i16, align 8
  %mul1.i.i17 = mul i64 %9, 1000
  %add.i.i18 = add i64 %mul1.i.i17, %mul.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i4)
  br label %get_clock.exit19

get_clock.exit19:                                 ; preds = %if.then.i7, %if.else.i13
  %retval.0.i12 = phi i64 [ %add.i11, %if.then.i7 ], [ %add.i.i18, %if.else.i13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i5)
  %call2 = call fastcc ptr @qsp_entry_get(ptr noundef %obj, ptr noundef %file, i32 noundef %line, i32 noundef 1)
  %sub = add i64 %retval.0.i12, %retval.0.i.neg21
  %ns.i.i = getelementptr inbounds %struct.QSPEntry, ptr %call2, i64 0, i32 3
  %10 = load i64, ptr %ns.i.i, align 8
  %add.i.i20 = add i64 %sub, %10
  store atomic i64 %add.i.i20, ptr %ns.i.i monotonic, align 8
  %n_acqs.i.i = getelementptr inbounds %struct.QSPEntry, ptr %call2, i64 0, i32 2
  %11 = load i64, ptr %n_acqs.i.i, align 8
  %add4.i.i = add i64 %11, 1
  store atomic i64 %add4.i.i, ptr %n_acqs.i.i monotonic, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_rec_mutex_lock(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #3 {
entry:
  %tv.i.i4 = alloca %struct.timeval, align 8
  %ts.i5 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #16
  %1 = load i64, ptr %ts.i, align 8
  %mul.i.neg = mul i64 %1, -1000000000
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i, align 8
  %add.i.neg = sub i64 %mul.i.neg, %2
  br label %get_clock.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #16
  %3 = load i64, ptr %tv.i.i, align 8
  %mul.i.i.neg = mul i64 %3, -1000000000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %tv.i.i, i64 0, i32 1
  %4 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i.neg = mul i64 %4, -1000
  %add.i.i.neg = add i64 %mul1.i.i.neg, %mul.i.i.neg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %get_clock.exit

get_clock.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i.neg21 = phi i64 [ %add.i.neg, %if.then.i ], [ %add.i.i.neg, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @qemu_rec_mutex_lock_impl(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i5)
  %5 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i6 = icmp eq i32 %5, 0
  br i1 %tobool.not.i6, label %if.else.i13, label %if.then.i7

if.then.i7:                                       ; preds = %get_clock.exit
  %call.i8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i5) #16
  %6 = load i64, ptr %ts.i5, align 8
  %mul.i9 = mul i64 %6, 1000000000
  %tv_nsec.i10 = getelementptr inbounds %struct.timespec, ptr %ts.i5, i64 0, i32 1
  %7 = load i64, ptr %tv_nsec.i10, align 8
  %add.i11 = add i64 %mul.i9, %7
  br label %get_clock.exit19

if.else.i13:                                      ; preds = %get_clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i4)
  %call.i.i14 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i4, ptr noundef null) #16
  %8 = load i64, ptr %tv.i.i4, align 8
  %mul.i.i15 = mul i64 %8, 1000000000
  %tv_usec.i.i16 = getelementptr inbounds %struct.timeval, ptr %tv.i.i4, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i16, align 8
  %mul1.i.i17 = mul i64 %9, 1000
  %add.i.i18 = add i64 %mul1.i.i17, %mul.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i4)
  br label %get_clock.exit19

get_clock.exit19:                                 ; preds = %if.then.i7, %if.else.i13
  %retval.0.i12 = phi i64 [ %add.i11, %if.then.i7 ], [ %add.i.i18, %if.else.i13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i5)
  %call2 = call fastcc ptr @qsp_entry_get(ptr noundef %obj, ptr noundef %file, i32 noundef %line, i32 noundef 2)
  %sub = add i64 %retval.0.i12, %retval.0.i.neg21
  %ns.i.i = getelementptr inbounds %struct.QSPEntry, ptr %call2, i64 0, i32 3
  %10 = load i64, ptr %ns.i.i, align 8
  %add.i.i20 = add i64 %sub, %10
  store atomic i64 %add.i.i20, ptr %ns.i.i monotonic, align 8
  %n_acqs.i.i = getelementptr inbounds %struct.QSPEntry, ptr %call2, i64 0, i32 2
  %11 = load i64, ptr %n_acqs.i.i, align 8
  %add4.i.i = add i64 %11, 1
  store atomic i64 %add4.i.i, ptr %n_acqs.i.i monotonic, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qsp_rec_mutex_trylock(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #3 {
entry:
  %tv.i.i5 = alloca %struct.timeval, align 8
  %ts.i6 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #16
  %1 = load i64, ptr %ts.i, align 8
  %mul.i.neg = mul i64 %1, -1000000000
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i, align 8
  %add.i.neg = sub i64 %mul.i.neg, %2
  br label %get_clock.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #16
  %3 = load i64, ptr %tv.i.i, align 8
  %mul.i.i.neg = mul i64 %3, -1000000000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %tv.i.i, i64 0, i32 1
  %4 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i.neg = mul i64 %4, -1000
  %add.i.i.neg = add i64 %mul1.i.i.neg, %mul.i.i.neg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %get_clock.exit

get_clock.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i.neg23 = phi i64 [ %add.i.neg, %if.then.i ], [ %add.i.i.neg, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %call1 = call i32 @qemu_rec_mutex_trylock_impl(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i6)
  %5 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i7, label %if.else.i14, label %if.then.i8

if.then.i8:                                       ; preds = %get_clock.exit
  %call.i9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i6) #16
  %6 = load i64, ptr %ts.i6, align 8
  %mul.i10 = mul i64 %6, 1000000000
  %tv_nsec.i11 = getelementptr inbounds %struct.timespec, ptr %ts.i6, i64 0, i32 1
  %7 = load i64, ptr %tv_nsec.i11, align 8
  %add.i12 = add i64 %mul.i10, %7
  br label %get_clock.exit20

if.else.i14:                                      ; preds = %get_clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i5)
  %call.i.i15 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i5, ptr noundef null) #16
  %8 = load i64, ptr %tv.i.i5, align 8
  %mul.i.i16 = mul i64 %8, 1000000000
  %tv_usec.i.i17 = getelementptr inbounds %struct.timeval, ptr %tv.i.i5, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i17, align 8
  %mul1.i.i18 = mul i64 %9, 1000
  %add.i.i19 = add i64 %mul1.i.i18, %mul.i.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i5)
  br label %get_clock.exit20

get_clock.exit20:                                 ; preds = %if.then.i8, %if.else.i14
  %retval.0.i13 = phi i64 [ %add.i12, %if.then.i8 ], [ %add.i.i19, %if.else.i14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i6)
  %call3 = call fastcc ptr @qsp_entry_get(ptr noundef %obj, ptr noundef %file, i32 noundef %line, i32 noundef 2)
  %sub = add i64 %retval.0.i13, %retval.0.i.neg23
  %tobool.not = icmp eq i32 %call1, 0
  %ns.i = getelementptr inbounds %struct.QSPEntry, ptr %call3, i64 0, i32 3
  %10 = load i64, ptr %ns.i, align 8
  %add.i21 = add i64 %sub, %10
  store atomic i64 %add.i21, ptr %ns.i monotonic, align 8
  br i1 %tobool.not, label %if.then.i22, label %do_qsp_entry_record.exit

if.then.i22:                                      ; preds = %get_clock.exit20
  %n_acqs.i = getelementptr inbounds %struct.QSPEntry, ptr %call3, i64 0, i32 2
  %11 = load i64, ptr %n_acqs.i, align 8
  %add4.i = add i64 %11, 1
  store atomic i64 %add4.i, ptr %n_acqs.i monotonic, align 8
  br label %do_qsp_entry_record.exit

do_qsp_entry_record.exit:                         ; preds = %get_clock.exit20, %if.then.i22
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_cond_wait(ptr noundef %cond, ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #3 {
entry:
  %tv.i.i4 = alloca %struct.timeval, align 8
  %ts.i5 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #16
  %1 = load i64, ptr %ts.i, align 8
  %mul.i.neg = mul i64 %1, -1000000000
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i, align 8
  %add.i.neg = sub i64 %mul.i.neg, %2
  br label %get_clock.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #16
  %3 = load i64, ptr %tv.i.i, align 8
  %mul.i.i.neg = mul i64 %3, -1000000000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %tv.i.i, i64 0, i32 1
  %4 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i.neg = mul i64 %4, -1000
  %add.i.i.neg = add i64 %mul1.i.i.neg, %mul.i.i.neg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %get_clock.exit

get_clock.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i.neg21 = phi i64 [ %add.i.neg, %if.then.i ], [ %add.i.i.neg, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @qemu_cond_wait_impl(ptr noundef %cond, ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i5)
  %5 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i6 = icmp eq i32 %5, 0
  br i1 %tobool.not.i6, label %if.else.i13, label %if.then.i7

if.then.i7:                                       ; preds = %get_clock.exit
  %call.i8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i5) #16
  %6 = load i64, ptr %ts.i5, align 8
  %mul.i9 = mul i64 %6, 1000000000
  %tv_nsec.i10 = getelementptr inbounds %struct.timespec, ptr %ts.i5, i64 0, i32 1
  %7 = load i64, ptr %tv_nsec.i10, align 8
  %add.i11 = add i64 %mul.i9, %7
  br label %get_clock.exit19

if.else.i13:                                      ; preds = %get_clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i4)
  %call.i.i14 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i4, ptr noundef null) #16
  %8 = load i64, ptr %tv.i.i4, align 8
  %mul.i.i15 = mul i64 %8, 1000000000
  %tv_usec.i.i16 = getelementptr inbounds %struct.timeval, ptr %tv.i.i4, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i16, align 8
  %mul1.i.i17 = mul i64 %9, 1000
  %add.i.i18 = add i64 %mul1.i.i17, %mul.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i4)
  br label %get_clock.exit19

get_clock.exit19:                                 ; preds = %if.then.i7, %if.else.i13
  %retval.0.i12 = phi i64 [ %add.i11, %if.then.i7 ], [ %add.i.i18, %if.else.i13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i5)
  %call2 = call fastcc ptr @qsp_entry_get(ptr noundef %cond, ptr noundef %file, i32 noundef %line, i32 noundef 3)
  %sub = add i64 %retval.0.i12, %retval.0.i.neg21
  %ns.i.i = getelementptr inbounds %struct.QSPEntry, ptr %call2, i64 0, i32 3
  %10 = load i64, ptr %ns.i.i, align 8
  %add.i.i20 = add i64 %sub, %10
  store atomic i64 %add.i.i20, ptr %ns.i.i monotonic, align 8
  %n_acqs.i.i = getelementptr inbounds %struct.QSPEntry, ptr %call2, i64 0, i32 2
  %11 = load i64, ptr %n_acqs.i.i, align 8
  %add4.i.i = add i64 %11, 1
  store atomic i64 %add4.i.i, ptr %n_acqs.i.i monotonic, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qsp_cond_timedwait(ptr noundef %cond, ptr noundef %mutex, i32 noundef %ms, ptr noundef %file, i32 noundef %line) #3 {
entry:
  %tv.i.i4 = alloca %struct.timeval, align 8
  %ts.i5 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #16
  %1 = load i64, ptr %ts.i, align 8
  %mul.i.neg = mul i64 %1, -1000000000
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i, align 8
  %add.i.neg = sub i64 %mul.i.neg, %2
  br label %get_clock.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #16
  %3 = load i64, ptr %tv.i.i, align 8
  %mul.i.i.neg = mul i64 %3, -1000000000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %tv.i.i, i64 0, i32 1
  %4 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i.neg = mul i64 %4, -1000
  %add.i.i.neg = add i64 %mul1.i.i.neg, %mul.i.i.neg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %get_clock.exit

get_clock.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i.neg21 = phi i64 [ %add.i.neg, %if.then.i ], [ %add.i.i.neg, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %call1 = call zeroext i1 @qemu_cond_timedwait_impl(ptr noundef %cond, ptr noundef %mutex, i32 noundef %ms, ptr noundef %file, i32 noundef %line) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i5)
  %5 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i6 = icmp eq i32 %5, 0
  br i1 %tobool.not.i6, label %if.else.i13, label %if.then.i7

if.then.i7:                                       ; preds = %get_clock.exit
  %call.i8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i5) #16
  %6 = load i64, ptr %ts.i5, align 8
  %mul.i9 = mul i64 %6, 1000000000
  %tv_nsec.i10 = getelementptr inbounds %struct.timespec, ptr %ts.i5, i64 0, i32 1
  %7 = load i64, ptr %tv_nsec.i10, align 8
  %add.i11 = add i64 %mul.i9, %7
  br label %get_clock.exit19

if.else.i13:                                      ; preds = %get_clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i4)
  %call.i.i14 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i4, ptr noundef null) #16
  %8 = load i64, ptr %tv.i.i4, align 8
  %mul.i.i15 = mul i64 %8, 1000000000
  %tv_usec.i.i16 = getelementptr inbounds %struct.timeval, ptr %tv.i.i4, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i16, align 8
  %mul1.i.i17 = mul i64 %9, 1000
  %add.i.i18 = add i64 %mul1.i.i17, %mul.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i4)
  br label %get_clock.exit19

get_clock.exit19:                                 ; preds = %if.then.i7, %if.else.i13
  %retval.0.i12 = phi i64 [ %add.i11, %if.then.i7 ], [ %add.i.i18, %if.else.i13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i5)
  %call3 = call fastcc ptr @qsp_entry_get(ptr noundef %cond, ptr noundef %file, i32 noundef %line, i32 noundef 3)
  %sub = add i64 %retval.0.i12, %retval.0.i.neg21
  %ns.i.i = getelementptr inbounds %struct.QSPEntry, ptr %call3, i64 0, i32 3
  %10 = load i64, ptr %ns.i.i, align 8
  %add.i.i20 = add i64 %sub, %10
  store atomic i64 %add.i.i20, ptr %ns.i.i monotonic, align 8
  %n_acqs.i.i = getelementptr inbounds %struct.QSPEntry, ptr %call3, i64 0, i32 2
  %11 = load i64, ptr %n_acqs.i.i, align 8
  %add4.i.i = add i64 %11, 1
  store atomic i64 %add4.i.i, ptr %n_acqs.i.i monotonic, align 8
  ret i1 %call1
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @qsp_disable() local_unnamed_addr #1 {
entry:
  store atomic i64 ptrtoint (ptr @qemu_mutex_lock_impl to i64), ptr @qemu_mutex_lock_func monotonic, align 8
  store atomic i64 ptrtoint (ptr @qemu_mutex_trylock_impl to i64), ptr @qemu_mutex_trylock_func monotonic, align 8
  store atomic i64 ptrtoint (ptr @qemu_mutex_lock_impl to i64), ptr @qemu_bql_mutex_lock_func monotonic, align 8
  store atomic i64 ptrtoint (ptr @qemu_rec_mutex_lock_impl to i64), ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store atomic i64 ptrtoint (ptr @qemu_rec_mutex_trylock_impl to i64), ptr @qemu_rec_mutex_trylock_func monotonic, align 8
  store atomic i64 ptrtoint (ptr @qemu_cond_wait_impl to i64), ptr @qemu_cond_wait_func monotonic, align 8
  store atomic i64 ptrtoint (ptr @qemu_cond_timedwait_impl to i64), ptr @qemu_cond_timedwait_func monotonic, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qsp_report(i64 noundef %max, i32 noundef %sort_by, i1 noundef zeroext %callsite_coalesce) local_unnamed_addr #3 {
entry:
  %ht.i = alloca %struct.qht, align 8
  %coalesce_ht.i = alloca %struct.qht, align 8
  %sort_by.addr = alloca i32, align 4
  %rep = alloca %struct.QSPReport, align 8
  store i32 %sort_by, ptr %sort_by.addr, align 4
  %call = call ptr @g_tree_new_full(ptr noundef nonnull @qsp_tree_cmp, ptr noundef nonnull %sort_by.addr, ptr noundef nonnull @g_free, ptr noundef null) #16
  %0 = load atomic i8, ptr @qsp_initialized monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %qsp_init.exit

if.end.i:                                         ; preds = %entry
  %2 = cmpxchg ptr @qsp_initializing, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  %4 = extractvalue { i8, i1 } %2, 0
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %_old.0.i.i = select i1 %3, i1 true, i1 %6
  br i1 %_old.0.i.i, label %if.then.i.i, label %while.cond16.preheader.i.i

while.cond16.preheader.i.i:                       ; preds = %if.end.i
  %7 = load atomic i8, ptr @qsp_initialized monotonic, align 1
  %8 = and i8 %7, 1
  %tobool23.not2.i.i = icmp eq i8 %8, 0
  br i1 %tobool23.not2.i.i, label %while.body26.i.i, label %qsp_init.exit

if.then.i.i:                                      ; preds = %if.end.i
  store i1 true, ptr @qsp_qemu_path_len, align 8
  call void @qht_init(ptr noundef nonnull @qsp_ht, ptr noundef nonnull @qsp_entry_cmp, i64 noundef 64, i32 noundef 3) #16
  call void @qht_init(ptr noundef nonnull @qsp_callsite_ht, ptr noundef nonnull @qsp_callsite_cmp, i64 noundef 64, i32 noundef 3) #16
  store atomic i8 1, ptr @qsp_initialized monotonic, align 1
  br label %qsp_init.exit

while.body26.i.i:                                 ; preds = %while.cond16.preheader.i.i, %while.body26.i.i
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  %9 = load atomic i8, ptr @qsp_initialized monotonic, align 1
  %10 = and i8 %9, 1
  %tobool23.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool23.not.i.i, label %while.body26.i.i, label %qsp_init.exit, !llvm.loop !6

qsp_init.exit:                                    ; preds = %while.body26.i.i, %entry, %while.cond16.preheader.i.i, %if.then.i.i
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %max, i64 noundef 56) #17
  store ptr %call1, ptr %rep, align 8
  %n_entries = getelementptr inbounds %struct.QSPReport, ptr %rep, i64 0, i32 1
  store i64 0, ptr %n_entries, align 8
  %max_n_entries = getelementptr inbounds %struct.QSPReport, ptr %rep, i64 0, i32 2
  store i64 %max, ptr %max_n_entries, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ht.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %coalesce_ht.i)
  %call.i.i.i = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i, i64 0, i32 2
  %11 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %qsp_init.exit
  %12 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %12, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %qsp_init.exit
  %13 = load atomic i64, ptr @qsp_snapshot monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  call void @qht_init(ptr noundef nonnull %ht.i, ptr noundef nonnull @qsp_entry_no_thread_cmp, i64 noundef 64, i32 noundef 3) #16
  call void @qht_iter(ptr noundef nonnull @qsp_ht, ptr noundef nonnull @qsp_aggregate, ptr noundef nonnull %ht.i) #16
  %tobool1.not.i = icmp eq i64 %13, 0
  br i1 %tobool1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %rcu_read_auto_lock.exit.i
  %14 = inttoptr i64 %13 to ptr
  %ht2.i = getelementptr inbounds %struct.QSPSnapshot, ptr %14, i64 0, i32 1
  call void @qht_iter(ptr noundef nonnull %ht2.i, ptr noundef nonnull @qsp_iter_diff, ptr noundef nonnull %ht.i) #16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %rcu_read_auto_lock.exit.i
  %call.i.i3.i = call ptr @get_ptr_rcu_reader() #16
  %depth.i.i4.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i3.i, i64 0, i32 2
  %15 = load i32, ptr %depth.i.i4.i, align 4
  %cmp.not.i.i5.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i.i5.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %for.inc.i
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #18
  unreachable

if.end.i.i.i:                                     ; preds = %for.inc.i
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %depth.i.i4.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %while.end.i.i6.i, label %glib_autoptr_cleanup_RCUReadAuto.exit.i

while.end.i.i6.i:                                 ; preds = %if.end.i.i.i
  store atomic i64 0, ptr %call.i.i3.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  fence seq_cst
  %waiting.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i3.i, i64 0, i32 1
  %16 = load atomic i8, ptr %waiting.i.i.i monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit.i, label %while.end21.i.i.i

while.end21.i.i.i:                                ; preds = %while.end.i.i6.i
  store atomic i8 0, ptr %waiting.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #16
  br label %glib_autoptr_cleanup_RCUReadAuto.exit.i

glib_autoptr_cleanup_RCUReadAuto.exit.i:          ; preds = %while.end21.i.i.i, %while.end.i.i6.i, %if.end.i.i.i
  br i1 %callsite_coalesce, label %if.then4.i, label %qsp_mktree.exit

if.then4.i:                                       ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit.i
  call void @qht_init(ptr noundef nonnull %coalesce_ht.i, ptr noundef nonnull @qsp_entry_no_thread_obj_cmp, i64 noundef 64, i32 noundef 3) #16
  call void @qht_iter(ptr noundef nonnull %ht.i, ptr noundef nonnull @qsp_iter_callsite_coalesce, ptr noundef nonnull %coalesce_ht.i) #16
  call void @qht_iter(ptr noundef nonnull %ht.i, ptr noundef nonnull @qsp_ht_delete, ptr noundef null) #16
  call void @qht_destroy(ptr noundef nonnull %ht.i) #16
  br label %qsp_mktree.exit

qsp_mktree.exit:                                  ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit.i, %if.then4.i
  %htp.0.i = phi ptr [ %coalesce_ht.i, %if.then4.i ], [ %ht.i, %glib_autoptr_cleanup_RCUReadAuto.exit.i ]
  call void @qht_iter(ptr noundef nonnull %htp.0.i, ptr noundef nonnull @qsp_sort, ptr noundef %call) #16
  call void @qht_destroy(ptr noundef nonnull %htp.0.i) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ht.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %coalesce_ht.i)
  call void @g_tree_foreach(ptr noundef %call, ptr noundef nonnull @qsp_tree_report, ptr noundef nonnull %rep) #16
  call void @g_tree_destroy(ptr noundef %call) #16
  %18 = load i64, ptr %n_entries, align 8
  %cmp35.not.i = icmp eq i64 %18, 0
  br i1 %cmp35.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %qsp_mktree.exit
  %19 = load ptr, ptr %rep, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %max_len.037.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.body.i ]
  %i.036.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %callsite_at.i = getelementptr %struct.QSPReportEntry, ptr %19, i64 %i.036.i, i32 1
  %20 = load ptr, ptr %callsite_at.i, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %spec.select.i = call i64 @llvm.umax.i64(i64 %call.i, i64 %max_len.037.i)
  %inc.i = add nuw i64 %i.036.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %18
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i, %qsp_mktree.exit
  %max_len.0.lcssa.i = phi i64 [ 0, %qsp_mktree.exit ], [ %spec.select.i, %for.body.i ]
  %cond.i = call i64 @llvm.umax.i64(i64 %max_len.0.lcssa.i, i64 9)
  %conv.i = trunc i64 %cond.i to i32
  %conv4.i = add i32 %conv.i, -9
  %call5.i = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.15, i32 noundef %conv4.i, ptr noundef nonnull @.str.16) #16
  %add6.i = shl i64 %cond.i, 32
  %sext.i = add i64 %add6.i, 304942678016
  %conv7.i = ashr exact i64 %sext.i, 32
  %call8.i = call noalias ptr @g_malloc(i64 noundef %conv7.i) #20
  %sext34.i = add i64 %add6.i, 300647710720
  %conv9.i = ashr exact i64 %sext34.i, 32
  call void @llvm.memset.p0.i64(ptr align 1 %call8.i, i8 45, i64 %conv9.i, i1 false)
  %arrayidx10.i = getelementptr i8, ptr %call8.i, i64 %conv9.i
  store i8 0, ptr %arrayidx10.i, align 1
  %call11.i = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.17, ptr noundef %call8.i) #16
  %21 = load i64, ptr %n_entries, align 8
  %cmp1438.not.i = icmp eq i64 %21, 0
  br i1 %cmp1438.not.i, label %pr_report.exit, label %for.body16.i

for.body16.i:                                     ; preds = %for.end.i, %if.end25.i
  %i.139.i = phi i64 [ %inc34.i, %if.end25.i ], [ 0, %for.end.i ]
  %22 = load ptr, ptr %rep, align 8
  %call20.i = call ptr @g_string_new(ptr noundef null) #16
  %typename.i = getelementptr %struct.QSPReportEntry, ptr %22, i64 %i.139.i, i32 2
  %23 = load ptr, ptr %typename.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call20.i, ptr noundef nonnull @.str.18, ptr noundef %23) #16
  %n_objs.i = getelementptr %struct.QSPReportEntry, ptr %22, i64 %i.139.i, i32 6
  %24 = load i32, ptr %n_objs.i, align 8
  %cmp21.i = icmp ugt i32 %24, 1
  br i1 %cmp21.i, label %if.then23.i, label %if.else.i

if.then23.i:                                      ; preds = %for.body16.i
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call20.i, ptr noundef nonnull @.str.19, i32 noundef %24) #16
  br label %if.end25.i

if.else.i:                                        ; preds = %for.body16.i
  %arrayidx19.i = getelementptr %struct.QSPReportEntry, ptr %22, i64 %i.139.i
  %25 = load ptr, ptr %arrayidx19.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call20.i, ptr noundef nonnull @.str.20, ptr noundef %25) #16
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else.i, %if.then23.i
  %callsite_at26.i = getelementptr %struct.QSPReportEntry, ptr %22, i64 %i.139.i, i32 1
  %26 = load ptr, ptr %callsite_at26.i, align 8
  %call28.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #19
  %conv29.i = trunc i64 %call28.i to i32
  %sub30.i = sub i32 %conv.i, %conv29.i
  %time_s.i = getelementptr %struct.QSPReportEntry, ptr %22, i64 %i.139.i, i32 3
  %27 = load double, ptr %time_s.i, align 8
  %n_acqs.i = getelementptr %struct.QSPReportEntry, ptr %22, i64 %i.139.i, i32 5
  %28 = load i64, ptr %n_acqs.i, align 8
  %ns_avg.i = getelementptr %struct.QSPReportEntry, ptr %22, i64 %i.139.i, i32 4
  %29 = load double, ptr %ns_avg.i, align 8
  %mul.i = fmul double %29, 1.000000e-03
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call20.i, ptr noundef nonnull @.str.21, ptr noundef %26, i32 noundef %sub30.i, ptr noundef nonnull @.str.16, double noundef %27, i64 noundef %28, double noundef %mul.i) #16
  %30 = load ptr, ptr %call20.i, align 8
  %call31.i = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.22, ptr noundef %30) #16
  %call32.i = call ptr @g_string_free(ptr noundef nonnull %call20.i, i32 noundef 1) #16
  %inc34.i = add nuw i64 %i.139.i, 1
  %31 = load i64, ptr %n_entries, align 8
  %cmp14.i = icmp ult i64 %inc34.i, %31
  br i1 %cmp14.i, label %for.body16.i, label %pr_report.exit, !llvm.loop !12

pr_report.exit:                                   ; preds = %if.end25.i, %for.end.i
  %call36.i = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.17, ptr noundef %call8.i) #16
  call void @g_free(ptr noundef %call8.i) #16
  %32 = load i64, ptr %n_entries, align 8
  %cmp5.not.i = icmp eq i64 %32, 0
  br i1 %cmp5.not.i, label %report_destroy.exit, label %for.body.i5

for.body.i5:                                      ; preds = %pr_report.exit, %for.body.i5
  %i.06.i = phi i64 [ %inc.i7, %for.body.i5 ], [ 0, %pr_report.exit ]
  %33 = load ptr, ptr %rep, align 8
  %callsite_at.i6 = getelementptr %struct.QSPReportEntry, ptr %33, i64 %i.06.i, i32 1
  %34 = load ptr, ptr %callsite_at.i6, align 8
  call void @g_free(ptr noundef %34) #16
  %inc.i7 = add nuw i64 %i.06.i, 1
  %35 = load i64, ptr %n_entries, align 8
  %cmp.i = icmp ult i64 %inc.i7, %35
  br i1 %cmp.i, label %for.body.i5, label %report_destroy.exit, !llvm.loop !13

report_destroy.exit:                              ; preds = %for.body.i5, %pr_report.exit
  %36 = load ptr, ptr %rep, align 8
  call void @g_free(ptr noundef %36) #16
  ret void
}

declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qsp_tree_cmp(ptr nocapture noundef readonly %ap, ptr nocapture noundef readonly %bp, ptr nocapture noundef readonly %up) #3 {
entry:
  %0 = load i32, ptr %up, align 4
  switch i32 %0, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %ns = getelementptr inbounds %struct.QSPEntry, ptr %ap, i64 0, i32 3
  %1 = load i64, ptr %ns, align 8
  %ns1 = getelementptr inbounds %struct.QSPEntry, ptr %bp, i64 0, i32 3
  %2 = load i64, ptr %ns1, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %sw.bb
  %cmp4 = icmp ult i64 %1, %2
  br i1 %cmp4, label %return, label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %n_acqs = getelementptr inbounds %struct.QSPEntry, ptr %ap, i64 0, i32 2
  %3 = load i64, ptr %n_acqs, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %sw.bb7
  %ns8 = getelementptr inbounds %struct.QSPEntry, ptr %ap, i64 0, i32 3
  %4 = load i64, ptr %ns8, align 8
  %div = udiv i64 %4, %3
  %5 = uitofp i64 %div to double
  br label %cond.end

cond.end:                                         ; preds = %sw.bb7, %cond.true
  %cond = phi double [ %5, %cond.true ], [ 0.000000e+00, %sw.bb7 ]
  %n_acqs10 = getelementptr inbounds %struct.QSPEntry, ptr %bp, i64 0, i32 2
  %6 = load i64, ptr %n_acqs10, align 8
  %tobool11.not = icmp eq i64 %6, 0
  br i1 %tobool11.not, label %cond.end17, label %cond.true12

cond.true12:                                      ; preds = %cond.end
  %ns13 = getelementptr inbounds %struct.QSPEntry, ptr %bp, i64 0, i32 3
  %7 = load i64, ptr %ns13, align 8
  %div15 = udiv i64 %7, %6
  %8 = uitofp i64 %div15 to double
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end, %cond.true12
  %cond18 = phi double [ %8, %cond.true12 ], [ 0.000000e+00, %cond.end ]
  %cmp20 = fcmp ogt double %cond, %cond18
  br i1 %cmp20, label %return, label %if.else23

if.else23:                                        ; preds = %cond.end17
  %cmp24 = fcmp olt double %cond, %cond18
  br i1 %cmp24, label %return, label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @__func__.qsp_tree_cmp, ptr noundef null) #18
  unreachable

sw.epilog:                                        ; preds = %if.else23, %if.else
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %ap, i64 0, i32 1
  %9 = load ptr, ptr %callsite, align 8
  %callsite29 = getelementptr inbounds %struct.QSPEntry, ptr %bp, i64 0, i32 1
  %10 = load ptr, ptr %callsite29, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %cmp31 = icmp ult ptr %11, %12
  br i1 %cmp31, label %return, label %if.else34

if.else34:                                        ; preds = %sw.epilog
  %cmp37 = icmp ugt ptr %11, %12
  br i1 %cmp37, label %return, label %if.else40

if.else40:                                        ; preds = %if.else34
  %file = getelementptr inbounds %struct.QSPCallSite, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %file, align 8
  %file42 = getelementptr inbounds %struct.QSPCallSite, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %file42, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %14) #19
  %tobool43.not = icmp eq i32 %call, 0
  br i1 %tobool43.not, label %do.body46, label %return

do.body46:                                        ; preds = %if.else40
  %line = getelementptr inbounds %struct.QSPCallSite, ptr %9, i64 0, i32 2
  %15 = load i32, ptr %line, align 8
  %line47 = getelementptr inbounds %struct.QSPCallSite, ptr %10, i64 0, i32 2
  %16 = load i32, ptr %line47, align 8
  %cmp48.not = icmp eq i32 %15, %16
  br i1 %cmp48.not, label %if.else51, label %do.end53

if.else51:                                        ; preds = %do.body46
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @__func__.qsp_tree_cmp, ptr noundef nonnull @.str.1) #18
  unreachable

do.end53:                                         ; preds = %do.body46
  %cmp56 = icmp slt i32 %15, %16
  br i1 %cmp56, label %return, label %if.else59

if.else59:                                        ; preds = %do.end53
  %cmp62 = icmp sgt i32 %15, %16
  br i1 %cmp62, label %return, label %if.else65

if.else65:                                        ; preds = %if.else59
  %type = getelementptr inbounds %struct.QSPCallSite, ptr %10, i64 0, i32 3
  %17 = load i32, ptr %type, align 4
  %type66 = getelementptr inbounds %struct.QSPCallSite, ptr %9, i64 0, i32 3
  %18 = load i32, ptr %type66, align 4
  %sub = sub i32 %17, %18
  br label %return

return:                                           ; preds = %if.else59, %do.end53, %if.else40, %if.else34, %sw.epilog, %if.else23, %cond.end17, %if.else, %sw.bb, %if.else65
  %retval.0 = phi i32 [ %sub, %if.else65 ], [ -1, %sw.bb ], [ 1, %if.else ], [ -1, %cond.end17 ], [ 1, %if.else23 ], [ -1, %sw.epilog ], [ 1, %if.else34 ], [ %call, %if.else40 ], [ -1, %do.end53 ], [ 1, %if.else59 ]
  ret i32 %retval.0
}

declare void @g_free(ptr noundef) #0

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @g_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qsp_tree_report(ptr nocapture noundef readonly %key, ptr nocapture readnone %value, ptr nocapture noundef %udata) #3 {
entry:
  %n_entries = getelementptr inbounds %struct.QSPReport, ptr %udata, i64 0, i32 1
  %0 = load i64, ptr %n_entries, align 8
  %max_n_entries = getelementptr inbounds %struct.QSPReport, ptr %udata, i64 0, i32 2
  %1 = load i64, ptr %max_n_entries, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %udata, align 8
  %arrayidx = getelementptr %struct.QSPReportEntry, ptr %2, i64 %0
  %inc = add i64 %0, 1
  store i64 %inc, ptr %n_entries, align 8
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %key, i64 0, i32 1
  %3 = load ptr, ptr %callsite, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %n_objs = getelementptr inbounds %struct.QSPEntry, ptr %key, i64 0, i32 4
  %5 = load i32, ptr %n_objs, align 8
  %n_objs5 = getelementptr %struct.QSPReportEntry, ptr %2, i64 %0, i32 6
  store i32 %5, ptr %n_objs5, align 8
  %6 = load ptr, ptr %callsite, align 8
  %call.i = tail call ptr @g_string_new(ptr noundef null) #16
  %file.i = getelementptr inbounds %struct.QSPCallSite, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %file.i, align 8
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %.b.i = load i1, ptr @qsp_qemu_path_len, align 8
  %8 = select i1 %.b.i, i64 8, i64 0
  %cmp.i = icmp ult i64 %call1.i, %8
  %shortened.0.idx.i = select i1 %cmp.i, i64 0, i64 %8
  %shortened.0.i = getelementptr i8, ptr %7, i64 %shortened.0.idx.i
  %line.i = getelementptr inbounds %struct.QSPCallSite, ptr %6, i64 0, i32 2
  %9 = load i32, ptr %line.i, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef %shortened.0.i, i32 noundef %9) #16
  %call5.i = tail call ptr @g_string_free(ptr noundef %call.i, i32 noundef 0) #16
  %callsite_at = getelementptr %struct.QSPReportEntry, ptr %2, i64 %0, i32 1
  store ptr %call5.i, ptr %callsite_at, align 8
  %10 = load ptr, ptr %callsite, align 8
  %type = getelementptr inbounds %struct.QSPCallSite, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %type, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx8 = getelementptr [4 x ptr], ptr @qsp_typenames, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx8, align 8
  %typename = getelementptr %struct.QSPReportEntry, ptr %2, i64 %0, i32 2
  store ptr %12, ptr %typename, align 8
  %ns = getelementptr inbounds %struct.QSPEntry, ptr %key, i64 0, i32 3
  %13 = load i64, ptr %ns, align 8
  %conv = uitofp i64 %13 to double
  %mul = fmul double %conv, 1.000000e-09
  %time_s = getelementptr %struct.QSPReportEntry, ptr %2, i64 %0, i32 3
  store double %mul, ptr %time_s, align 8
  %n_acqs = getelementptr inbounds %struct.QSPEntry, ptr %key, i64 0, i32 2
  %14 = load i64, ptr %n_acqs, align 8
  %n_acqs9 = getelementptr %struct.QSPReportEntry, ptr %2, i64 %0, i32 5
  store i64 %14, ptr %n_acqs9, align 8
  %tobool.not = icmp eq i64 %14, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %15 = load i64, ptr %ns, align 8
  %div = udiv i64 %15, %14
  %16 = uitofp i64 %div to double
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi double [ %16, %cond.true ], [ 0.000000e+00, %if.end ]
  %ns_avg = getelementptr %struct.QSPReportEntry, ptr %2, i64 %0, i32 4
  store double %cond, ptr %ns_avg, align 8
  br label %return

return:                                           ; preds = %entry, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @g_tree_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qsp_reset() local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(88) ptr @g_malloc_n(i64 noundef 1, i64 noundef 88) #17
  %0 = load atomic i8, ptr @qsp_initialized monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %qsp_init.exit

if.end.i:                                         ; preds = %entry
  %2 = cmpxchg ptr @qsp_initializing, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  %4 = extractvalue { i8, i1 } %2, 0
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %_old.0.i.i = select i1 %3, i1 true, i1 %6
  br i1 %_old.0.i.i, label %if.then.i.i, label %while.cond16.preheader.i.i

while.cond16.preheader.i.i:                       ; preds = %if.end.i
  %7 = load atomic i8, ptr @qsp_initialized monotonic, align 1
  %8 = and i8 %7, 1
  %tobool23.not2.i.i = icmp eq i8 %8, 0
  br i1 %tobool23.not2.i.i, label %while.body26.i.i, label %qsp_init.exit

if.then.i.i:                                      ; preds = %if.end.i
  store i1 true, ptr @qsp_qemu_path_len, align 8
  tail call void @qht_init(ptr noundef nonnull @qsp_ht, ptr noundef nonnull @qsp_entry_cmp, i64 noundef 64, i32 noundef 3) #16
  tail call void @qht_init(ptr noundef nonnull @qsp_callsite_ht, ptr noundef nonnull @qsp_callsite_cmp, i64 noundef 64, i32 noundef 3) #16
  store atomic i8 1, ptr @qsp_initialized monotonic, align 1
  br label %qsp_init.exit

while.body26.i.i:                                 ; preds = %while.cond16.preheader.i.i, %while.body26.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  %9 = load atomic i8, ptr @qsp_initialized monotonic, align 1
  %10 = and i8 %9, 1
  %tobool23.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool23.not.i.i, label %while.body26.i.i, label %qsp_init.exit, !llvm.loop !6

qsp_init.exit:                                    ; preds = %while.body26.i.i, %entry, %while.cond16.preheader.i.i, %if.then.i.i
  %ht = getelementptr inbounds %struct.QSPSnapshot, ptr %call, i64 0, i32 1
  tail call void @qht_init(ptr noundef nonnull %ht, ptr noundef nonnull @qsp_entry_cmp, i64 noundef 64, i32 noundef 3) #16
  tail call void @qht_iter(ptr noundef nonnull @qsp_ht, ptr noundef nonnull @qsp_aggregate, ptr noundef nonnull %ht) #16
  %11 = ptrtoint ptr %call to i64
  %12 = atomicrmw xchg ptr @qsp_snapshot, i64 %11 seq_cst, align 8
  %tobool.not = icmp eq i64 %12, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %qsp_init.exit
  %13 = inttoptr i64 %12 to ptr
  tail call void @call_rcu1(ptr noundef nonnull %13, ptr noundef nonnull @qsp_snapshot_destroy) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %qsp_init.exit
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @qht_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @qsp_entry_cmp(ptr nocapture noundef readonly %ap, ptr nocapture noundef readonly %bp) #5 {
entry:
  %0 = load ptr, ptr %ap, align 8
  %1 = load ptr, ptr %bp, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %ap, i64 0, i32 1
  %2 = load ptr, ptr %callsite, align 8
  %callsite2 = getelementptr inbounds %struct.QSPEntry, ptr %bp, i64 0, i32 1
  %3 = load ptr, ptr %callsite2, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %land.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %cmp2.i = icmp eq ptr %4, %5
  br i1 %cmp2.i, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %line.i = getelementptr inbounds %struct.QSPCallSite, ptr %2, i64 0, i32 2
  %6 = load i32, ptr %line.i, align 8
  %line3.i = getelementptr inbounds %struct.QSPCallSite, ptr %3, i64 0, i32 2
  %7 = load i32, ptr %line3.i, align 8
  %cmp4.i = icmp eq i32 %6, %7
  br i1 %cmp4.i, label %land.lhs.true5.i, label %land.end

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %type.i = getelementptr inbounds %struct.QSPCallSite, ptr %2, i64 0, i32 3
  %8 = load i32, ptr %type.i, align 4
  %type6.i = getelementptr inbounds %struct.QSPCallSite, ptr %3, i64 0, i32 3
  %9 = load i32, ptr %type6.i, align 4
  %cmp7.i = icmp eq i32 %8, %9
  br i1 %cmp7.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true5.i
  %file.i = getelementptr inbounds %struct.QSPCallSite, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %file.i, align 8
  %file8.i = getelementptr inbounds %struct.QSPCallSite, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %file8.i, align 8
  %cmp9.i = icmp eq ptr %10, %11
  br i1 %cmp9.i, label %land.end, label %lor.rhs10.i

lor.rhs10.i:                                      ; preds = %land.rhs.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br label %land.end

land.end:                                         ; preds = %lor.rhs10.i, %land.rhs.i, %land.lhs.true5.i, %land.lhs.true.i, %lor.rhs.i, %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ false, %land.lhs.true5.i ], [ false, %land.lhs.true.i ], [ false, %lor.rhs.i ], [ true, %land.rhs.i ], [ %tobool.not.i, %lor.rhs10.i ]
  ret i1 %12
}

declare void @qht_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_aggregate(ptr noundef %p, i32 %h, ptr noundef %up) #3 {
entry:
  %0 = getelementptr i8, ptr %p, i64 8
  %p.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %p.val, align 8
  %2 = ptrtoint ptr %1 to i64
  %line.i.i.i = getelementptr inbounds %struct.QSPCallSite, ptr %p.val, i64 0, i32 2
  %3 = load i32, ptr %line.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds %struct.QSPCallSite, ptr %p.val, i64 0, i32 3
  %4 = load i32, ptr %type.i.i.i, align 4
  %conv2.i.i.i.i = trunc i64 %2 to i32
  %shr3.i.i.i.i = lshr i64 %2, 32
  %conv4.i.i.i.i = trunc i64 %shr3.i.i.i.i to i32
  %mul13.i.i.i.i = mul i32 %conv2.i.i.i.i, -2048144777
  %add14.i.i.i.i = add i32 %mul13.i.i.i.i, 1
  %or.i34.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add14.i.i.i.i, i32 %add14.i.i.i.i, i32 13)
  %mul16.i.i.i.i = mul i32 %or.i34.i.i.i.i, -1640531535
  %mul17.i.i.i.i = mul i32 %conv4.i.i.i.i, -2048144777
  %add18.i.i.i.i = add i32 %mul17.i.i.i.i, 1640531536
  %or.i35.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add18.i.i.i.i, i32 %add18.i.i.i.i, i32 13)
  %mul20.i.i.i.i = mul i32 %or.i35.i.i.i.i, -1640531535
  %or.i38.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %mul16.i.i.i.i, i32 %mul16.i.i.i.i, i32 12)
  %or.i39.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %mul20.i.i.i.i, i32 %mul20.i.i.i.i, i32 18)
  %add27.i.i.i.i = add i32 %or.i38.i.i.i.i, -1664279197
  %add28.i.i.i.i = add i32 %add27.i.i.i.i, %or.i39.i.i.i.i
  %or.i40.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add28.i.i.i.i, i32 %add28.i.i.i.i, i32 17)
  %mul32.i.i.i.i = mul i32 %or.i40.i.i.i.i, 668265263
  %or.i41.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %mul32.i.i.i.i, i32 %mul32.i.i.i.i, i32 17)
  %mul36.i.i.i.i = mul i32 %or.i41.i.i.i.i, 668265263
  %mul37.i.i.i.i = mul i32 %3, -1028477379
  %add38.i.i.i.i = add i32 %mul36.i.i.i.i, %mul37.i.i.i.i
  %or.i42.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add38.i.i.i.i, i32 %add38.i.i.i.i, i32 17)
  %mul40.i.i.i.i = mul i32 %or.i42.i.i.i.i, 668265263
  %mul41.i.i.i.i = mul i32 %4, -1028477379
  %add42.i.i.i.i = add i32 %mul40.i.i.i.i, %mul41.i.i.i.i
  %or.i43.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add42.i.i.i.i, i32 %add42.i.i.i.i, i32 17)
  %mul44.i.i.i.i = mul i32 %or.i43.i.i.i.i, 668265263
  %shr45.i.i.i.i = lshr i32 %mul44.i.i.i.i, 15
  %xor.i.i.i.i = xor i32 %shr45.i.i.i.i, %mul44.i.i.i.i
  %mul46.i.i.i.i = mul i32 %xor.i.i.i.i, -2048144777
  %shr47.i.i.i.i = lshr i32 %mul46.i.i.i.i, 13
  %xor48.i.i.i.i = xor i32 %shr47.i.i.i.i, %mul46.i.i.i.i
  %mul49.i.i.i.i = mul i32 %xor48.i.i.i.i, -1028477379
  %shr50.i.i.i.i = lshr i32 %mul49.i.i.i.i, 16
  %xor51.i.i.i.i = xor i32 %shr50.i.i.i.i, %mul49.i.i.i.i
  %call.i = tail call ptr @qht_lookup(ptr noundef %up, ptr noundef %p, i32 noundef %xor51.i.i.i.i) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %qsp_entry_find.exit

if.then.i:                                        ; preds = %entry
  %call2.i = tail call fastcc ptr @qsp_entry_create(ptr noundef %up, ptr noundef nonnull %p, i32 noundef %xor51.i.i.i.i)
  br label %qsp_entry_find.exit

qsp_entry_find.exit:                              ; preds = %entry, %if.then.i
  %e.0.i = phi ptr [ %call2.i, %if.then.i ], [ %call.i, %entry ]
  %ns = getelementptr inbounds %struct.QSPEntry, ptr %p, i64 0, i32 3
  %5 = load atomic i64, ptr %ns monotonic, align 8
  %ns2 = getelementptr inbounds %struct.QSPEntry, ptr %e.0.i, i64 0, i32 3
  %6 = load i64, ptr %ns2, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %ns2, align 8
  %n_acqs = getelementptr inbounds %struct.QSPEntry, ptr %p, i64 0, i32 2
  %7 = load atomic i64, ptr %n_acqs monotonic, align 8
  %n_acqs4 = getelementptr inbounds %struct.QSPEntry, ptr %e.0.i, i64 0, i32 2
  %8 = load i64, ptr %n_acqs4, align 8
  %add5 = add i64 %8, %7
  store i64 %add5, ptr %n_acqs4, align 8
  ret void
}

declare void @call_rcu1(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_snapshot_destroy(ptr noundef %snap) #3 {
entry:
  %ht = getelementptr inbounds %struct.QSPSnapshot, ptr %snap, i64 0, i32 1
  tail call void @qht_iter(ptr noundef nonnull %ht, ptr noundef nonnull @qsp_ht_delete, ptr noundef null) #16
  tail call void @qht_destroy(ptr noundef nonnull %ht) #16
  tail call void @g_free(ptr noundef %snap) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qsp_entry_get(ptr noundef %obj, ptr noundef %file, i32 noundef %line, i32 noundef %type) unnamed_addr #3 {
entry:
  %callsite = alloca %struct.QSPCallSite, align 8
  %orig = alloca %struct.QSPEntry, align 8
  store ptr %obj, ptr %callsite, align 8
  %file2 = getelementptr inbounds %struct.QSPCallSite, ptr %callsite, i64 0, i32 1
  store ptr %file, ptr %file2, align 8
  %line3 = getelementptr inbounds %struct.QSPCallSite, ptr %callsite, i64 0, i32 2
  store i32 %line, ptr %line3, align 8
  %type4 = getelementptr inbounds %struct.QSPCallSite, ptr %callsite, i64 0, i32 3
  store i32 %type, ptr %type4, align 4
  %0 = load atomic i8, ptr @qsp_initialized monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %qsp_init.exit

if.end.i:                                         ; preds = %entry
  %2 = cmpxchg ptr @qsp_initializing, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  %4 = extractvalue { i8, i1 } %2, 0
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %_old.0.i.i = select i1 %3, i1 true, i1 %6
  br i1 %_old.0.i.i, label %if.then.i.i, label %while.cond16.preheader.i.i

while.cond16.preheader.i.i:                       ; preds = %if.end.i
  %7 = load atomic i8, ptr @qsp_initialized monotonic, align 1
  %8 = and i8 %7, 1
  %tobool23.not2.i.i = icmp eq i8 %8, 0
  br i1 %tobool23.not2.i.i, label %while.body26.i.i, label %qsp_init.exit

if.then.i.i:                                      ; preds = %if.end.i
  store i1 true, ptr @qsp_qemu_path_len, align 8
  tail call void @qht_init(ptr noundef nonnull @qsp_ht, ptr noundef nonnull @qsp_entry_cmp, i64 noundef 64, i32 noundef 3) #16
  tail call void @qht_init(ptr noundef nonnull @qsp_callsite_ht, ptr noundef nonnull @qsp_callsite_cmp, i64 noundef 64, i32 noundef 3) #16
  store atomic i8 1, ptr @qsp_initialized monotonic, align 1
  br label %qsp_init.exit

while.body26.i.i:                                 ; preds = %while.cond16.preheader.i.i, %while.body26.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  %9 = load atomic i8, ptr @qsp_initialized monotonic, align 1
  %10 = and i8 %9, 1
  %tobool23.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool23.not.i.i, label %while.body26.i.i, label %qsp_init.exit, !llvm.loop !6

qsp_init.exit:                                    ; preds = %while.body26.i.i, %entry, %while.cond16.preheader.i.i, %if.then.i.i
  %11 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @qsp_thread)
  store ptr %11, ptr %orig, align 8
  %callsite5 = getelementptr inbounds %struct.QSPEntry, ptr %orig, i64 0, i32 1
  store ptr %callsite, ptr %callsite5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %callsite, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i32, ptr %line3, align 8
  %16 = load i32, ptr %type4, align 4
  %conv.i.i.i.i = trunc i64 %12 to i32
  %shr.i.i.i.i = lshr i64 %12, 32
  %conv1.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  %conv2.i.i.i.i = trunc i64 %14 to i32
  %shr3.i.i.i.i = lshr i64 %14, 32
  %conv4.i.i.i.i = trunc i64 %shr3.i.i.i.i to i32
  %mul.i.i.i.i = mul i32 %conv.i.i.i.i, -2048144777
  %add.i.i.i.i = add i32 %mul.i.i.i.i, 606290985
  %or.i.i.i.i.i = call i32 @llvm.fshl.i32(i32 %add.i.i.i.i, i32 %add.i.i.i.i, i32 13)
  %mul8.i.i.i.i = mul i32 %or.i.i.i.i.i, -1640531535
  %mul9.i.i.i.i = mul i32 %conv1.i.i.i.i, -2048144777
  %add10.i.i.i.i = add i32 %mul9.i.i.i.i, -2048144776
  %or.i33.i.i.i.i = call i32 @llvm.fshl.i32(i32 %add10.i.i.i.i, i32 %add10.i.i.i.i, i32 13)
  %mul12.i.i.i.i = mul i32 %or.i33.i.i.i.i, -1640531535
  %mul13.i.i.i.i = mul i32 %conv2.i.i.i.i, -2048144777
  %add14.i.i.i.i = add i32 %mul13.i.i.i.i, 1
  %or.i34.i.i.i.i = call i32 @llvm.fshl.i32(i32 %add14.i.i.i.i, i32 %add14.i.i.i.i, i32 13)
  %mul16.i.i.i.i = mul i32 %or.i34.i.i.i.i, -1640531535
  %mul17.i.i.i.i = mul i32 %conv4.i.i.i.i, -2048144777
  %add18.i.i.i.i = add i32 %mul17.i.i.i.i, 1640531536
  %or.i35.i.i.i.i = call i32 @llvm.fshl.i32(i32 %add18.i.i.i.i, i32 %add18.i.i.i.i, i32 13)
  %mul20.i.i.i.i = mul i32 %or.i35.i.i.i.i, -1640531535
  %or.i36.i.i.i.i = call i32 @llvm.fshl.i32(i32 %mul8.i.i.i.i, i32 %mul8.i.i.i.i, i32 1)
  %or.i37.i.i.i.i = call i32 @llvm.fshl.i32(i32 %mul12.i.i.i.i, i32 %mul12.i.i.i.i, i32 7)
  %or.i38.i.i.i.i = call i32 @llvm.fshl.i32(i32 %mul16.i.i.i.i, i32 %mul16.i.i.i.i, i32 12)
  %or.i39.i.i.i.i = call i32 @llvm.fshl.i32(i32 %mul20.i.i.i.i, i32 %mul20.i.i.i.i, i32 18)
  %add23.i.i.i.i = add i32 %or.i36.i.i.i.i, 28
  %add25.i.i.i.i = add i32 %add23.i.i.i.i, %or.i37.i.i.i.i
  %add27.i.i.i.i = add i32 %add25.i.i.i.i, %or.i38.i.i.i.i
  %add28.i.i.i.i = add i32 %add27.i.i.i.i, %or.i39.i.i.i.i
  %or.i40.i.i.i.i = call i32 @llvm.fshl.i32(i32 %add28.i.i.i.i, i32 %add28.i.i.i.i, i32 17)
  %mul32.i.i.i.i = mul i32 %or.i40.i.i.i.i, 668265263
  %or.i41.i.i.i.i = call i32 @llvm.fshl.i32(i32 %mul32.i.i.i.i, i32 %mul32.i.i.i.i, i32 17)
  %mul36.i.i.i.i = mul i32 %or.i41.i.i.i.i, 668265263
  %mul37.i.i.i.i = mul i32 %15, -1028477379
  %add38.i.i.i.i = add i32 %mul36.i.i.i.i, %mul37.i.i.i.i
  %or.i42.i.i.i.i = call i32 @llvm.fshl.i32(i32 %add38.i.i.i.i, i32 %add38.i.i.i.i, i32 17)
  %mul40.i.i.i.i = mul i32 %or.i42.i.i.i.i, 668265263
  %mul41.i.i.i.i = mul i32 %16, -1028477379
  %add42.i.i.i.i = add i32 %mul40.i.i.i.i, %mul41.i.i.i.i
  %or.i43.i.i.i.i = call i32 @llvm.fshl.i32(i32 %add42.i.i.i.i, i32 %add42.i.i.i.i, i32 17)
  %mul44.i.i.i.i = mul i32 %or.i43.i.i.i.i, 668265263
  %shr45.i.i.i.i = lshr i32 %mul44.i.i.i.i, 15
  %xor.i.i.i.i = xor i32 %shr45.i.i.i.i, %mul44.i.i.i.i
  %mul46.i.i.i.i = mul i32 %xor.i.i.i.i, -2048144777
  %shr47.i.i.i.i = lshr i32 %mul46.i.i.i.i, 13
  %xor48.i.i.i.i = xor i32 %shr47.i.i.i.i, %mul46.i.i.i.i
  %mul49.i.i.i.i = mul i32 %xor48.i.i.i.i, -1028477379
  %shr50.i.i.i.i = lshr i32 %mul49.i.i.i.i, 16
  %xor51.i.i.i.i = xor i32 %shr50.i.i.i.i, %mul49.i.i.i.i
  %call.i = call ptr @qht_lookup(ptr noundef nonnull @qsp_ht, ptr noundef nonnull %orig, i32 noundef %xor51.i.i.i.i) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %qsp_entry_find.exit

if.then.i:                                        ; preds = %qsp_init.exit
  %call2.i = call fastcc ptr @qsp_entry_create(ptr noundef nonnull @qsp_ht, ptr noundef nonnull %orig, i32 noundef %xor51.i.i.i.i)
  br label %qsp_entry_find.exit

qsp_entry_find.exit:                              ; preds = %qsp_init.exit, %if.then.i
  %e.0.i = phi ptr [ %call2.i, %if.then.i ], [ %call.i, %qsp_init.exit ]
  ret ptr %e.0.i
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare ptr @qht_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qsp_entry_create(ptr noundef %ht, ptr nocapture noundef readonly %entry1, i32 noundef %hash) unnamed_addr #3 {
entry:
  %existing.i = alloca ptr, align 8
  %existing = alloca ptr, align 8
  store ptr null, ptr %existing, align 8
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #17
  %0 = load ptr, ptr %entry1, align 8
  store ptr %0, ptr %call, align 8
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %entry1, i64 0, i32 1
  %1 = load ptr, ptr %callsite, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %existing.i)
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %line.i.i.i = getelementptr inbounds %struct.QSPCallSite, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %line.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds %struct.QSPCallSite, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %type.i.i.i, align 4
  %conv2.i.i.i.i = trunc i64 %3 to i32
  %shr3.i.i.i.i = lshr i64 %3, 32
  %conv4.i.i.i.i = trunc i64 %shr3.i.i.i.i to i32
  %mul13.i.i.i.i = mul i32 %conv2.i.i.i.i, -2048144777
  %add14.i.i.i.i = add i32 %mul13.i.i.i.i, 1
  %or.i34.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add14.i.i.i.i, i32 %add14.i.i.i.i, i32 13)
  %mul16.i.i.i.i = mul i32 %or.i34.i.i.i.i, -1640531535
  %mul17.i.i.i.i = mul i32 %conv4.i.i.i.i, -2048144777
  %add18.i.i.i.i = add i32 %mul17.i.i.i.i, 1640531536
  %or.i35.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add18.i.i.i.i, i32 %add18.i.i.i.i, i32 13)
  %mul20.i.i.i.i = mul i32 %or.i35.i.i.i.i, -1640531535
  %or.i38.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %mul16.i.i.i.i, i32 %mul16.i.i.i.i, i32 12)
  %or.i39.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %mul20.i.i.i.i, i32 %mul20.i.i.i.i, i32 18)
  %add27.i.i.i.i = add i32 %or.i38.i.i.i.i, -1664279197
  %add28.i.i.i.i = add i32 %add27.i.i.i.i, %or.i39.i.i.i.i
  %or.i40.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add28.i.i.i.i, i32 %add28.i.i.i.i, i32 17)
  %mul32.i.i.i.i = mul i32 %or.i40.i.i.i.i, 668265263
  %or.i41.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %mul32.i.i.i.i, i32 %mul32.i.i.i.i, i32 17)
  %mul36.i.i.i.i = mul i32 %or.i41.i.i.i.i, 668265263
  %mul37.i.i.i.i = mul i32 %4, -1028477379
  %add38.i.i.i.i = add i32 %mul36.i.i.i.i, %mul37.i.i.i.i
  %or.i42.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add38.i.i.i.i, i32 %add38.i.i.i.i, i32 17)
  %mul40.i.i.i.i = mul i32 %or.i42.i.i.i.i, 668265263
  %mul41.i.i.i.i = mul i32 %5, -1028477379
  %add42.i.i.i.i = add i32 %mul40.i.i.i.i, %mul41.i.i.i.i
  %or.i43.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add42.i.i.i.i, i32 %add42.i.i.i.i, i32 17)
  %mul44.i.i.i.i = mul i32 %or.i43.i.i.i.i, 668265263
  %shr45.i.i.i.i = lshr i32 %mul44.i.i.i.i, 15
  %xor.i.i.i.i = xor i32 %shr45.i.i.i.i, %mul44.i.i.i.i
  %mul46.i.i.i.i = mul i32 %xor.i.i.i.i, -2048144777
  %shr47.i.i.i.i = lshr i32 %mul46.i.i.i.i, 13
  %xor48.i.i.i.i = xor i32 %shr47.i.i.i.i, %mul46.i.i.i.i
  %mul49.i.i.i.i = mul i32 %xor48.i.i.i.i, -1028477379
  %shr50.i.i.i.i = lshr i32 %mul49.i.i.i.i, 16
  %xor51.i.i.i.i = xor i32 %shr50.i.i.i.i, %mul49.i.i.i.i
  %call1.i = tail call ptr @qht_lookup(ptr noundef nonnull @qsp_callsite_ht, ptr noundef nonnull %1, i32 noundef %xor51.i.i.i.i) #16
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then.i, label %qsp_callsite_find.exit

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %existing.i, align 8
  %call2.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %call3.i = call zeroext i1 @qht_insert(ptr noundef nonnull @qsp_callsite_ht, ptr noundef %call2.i, i32 noundef %xor51.i.i.i.i, ptr noundef nonnull %existing.i) #16
  %6 = load ptr, ptr %existing.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %qsp_callsite_find.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  call void @g_free(ptr noundef nonnull %call2.i) #16
  %7 = load ptr, ptr %existing.i, align 8
  br label %qsp_callsite_find.exit

qsp_callsite_find.exit:                           ; preds = %entry, %if.then.i, %if.then6.i
  %callsite.0.i = phi ptr [ %7, %if.then6.i ], [ %call2.i, %if.then.i ], [ %call1.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %existing.i)
  %callsite4 = getelementptr inbounds %struct.QSPEntry, ptr %call, i64 0, i32 1
  store ptr %callsite.0.i, ptr %callsite4, align 8
  %call5 = call zeroext i1 @qht_insert(ptr noundef %ht, ptr noundef nonnull %call, i32 noundef %hash, ptr noundef nonnull %existing) #16
  %8 = load ptr, ptr %existing, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %qsp_callsite_find.exit
  call void @g_free(ptr noundef nonnull %call) #16
  %9 = load ptr, ptr %existing, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %qsp_callsite_find.exit
  %e.0 = phi ptr [ %9, %if.then ], [ %call, %qsp_callsite_find.exit ]
  ret ptr %e.0
}

declare zeroext i1 @qht_insert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @qsp_callsite_cmp(ptr noundef readonly %ap, ptr noundef readonly %bp) #5 {
entry:
  %cmp = icmp eq ptr %ap, %bp
  br i1 %cmp, label %lor.end13, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %ap, align 8
  %1 = load ptr, ptr %bp, align 8
  %cmp2 = icmp eq ptr %0, %1
  br i1 %cmp2, label %land.lhs.true, label %lor.end13

land.lhs.true:                                    ; preds = %lor.rhs
  %line = getelementptr inbounds %struct.QSPCallSite, ptr %ap, i64 0, i32 2
  %2 = load i32, ptr %line, align 8
  %line3 = getelementptr inbounds %struct.QSPCallSite, ptr %bp, i64 0, i32 2
  %3 = load i32, ptr %line3, align 8
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %land.lhs.true5, label %lor.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %type = getelementptr inbounds %struct.QSPCallSite, ptr %ap, i64 0, i32 3
  %4 = load i32, ptr %type, align 4
  %type6 = getelementptr inbounds %struct.QSPCallSite, ptr %bp, i64 0, i32 3
  %5 = load i32, ptr %type6, align 4
  %cmp7 = icmp eq i32 %4, %5
  br i1 %cmp7, label %land.rhs, label %lor.end13

land.rhs:                                         ; preds = %land.lhs.true5
  %file = getelementptr inbounds %struct.QSPCallSite, ptr %ap, i64 0, i32 1
  %6 = load ptr, ptr %file, align 8
  %file8 = getelementptr inbounds %struct.QSPCallSite, ptr %bp, i64 0, i32 1
  %7 = load ptr, ptr %file8, align 8
  %cmp9 = icmp eq ptr %6, %7
  br i1 %cmp9, label %lor.end13, label %lor.rhs10

lor.rhs10:                                        ; preds = %land.rhs
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #19
  %tobool.not = icmp eq i32 %call, 0
  br label %lor.end13

lor.end13:                                        ; preds = %lor.rhs, %land.lhs.true, %land.lhs.true5, %lor.rhs10, %land.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %lor.rhs ], [ true, %land.rhs ], [ %tobool.not, %lor.rhs10 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @qsp_entry_no_thread_cmp(ptr nocapture noundef readonly %ap, ptr nocapture noundef readonly %bp) #5 {
entry:
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %callsite, align 8
  %callsite1 = getelementptr inbounds %struct.QSPEntry, ptr %bp, i64 0, i32 1
  %1 = load ptr, ptr %callsite1, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %qsp_callsite_cmp.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %cmp2.i = icmp eq ptr %2, %3
  br i1 %cmp2.i, label %land.lhs.true.i, label %qsp_callsite_cmp.exit

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %line.i = getelementptr inbounds %struct.QSPCallSite, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %line.i, align 8
  %line3.i = getelementptr inbounds %struct.QSPCallSite, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %line3.i, align 8
  %cmp4.i = icmp eq i32 %4, %5
  br i1 %cmp4.i, label %land.lhs.true5.i, label %qsp_callsite_cmp.exit

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %type.i = getelementptr inbounds %struct.QSPCallSite, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %type.i, align 4
  %type6.i = getelementptr inbounds %struct.QSPCallSite, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %type6.i, align 4
  %cmp7.i = icmp eq i32 %6, %7
  br i1 %cmp7.i, label %land.rhs.i, label %qsp_callsite_cmp.exit

land.rhs.i:                                       ; preds = %land.lhs.true5.i
  %file.i = getelementptr inbounds %struct.QSPCallSite, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %file.i, align 8
  %file8.i = getelementptr inbounds %struct.QSPCallSite, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %file8.i, align 8
  %cmp9.i = icmp eq ptr %8, %9
  br i1 %cmp9.i, label %qsp_callsite_cmp.exit, label %lor.rhs10.i

lor.rhs10.i:                                      ; preds = %land.rhs.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br label %qsp_callsite_cmp.exit

qsp_callsite_cmp.exit:                            ; preds = %entry, %lor.rhs.i, %land.lhs.true.i, %land.lhs.true5.i, %land.rhs.i, %lor.rhs10.i
  %10 = phi i1 [ true, %entry ], [ false, %land.lhs.true5.i ], [ false, %land.lhs.true.i ], [ false, %lor.rhs.i ], [ true, %land.rhs.i ], [ %tobool.not.i, %lor.rhs10.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @qsp_entry_no_thread_obj_cmp(ptr nocapture noundef readonly %ap, ptr nocapture noundef readonly %bp) #5 {
entry:
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %callsite, align 8
  %callsite1 = getelementptr inbounds %struct.QSPEntry, ptr %bp, i64 0, i32 1
  %1 = load ptr, ptr %callsite1, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %qsp_callsite_no_obj_cmp.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %line.i = getelementptr inbounds %struct.QSPCallSite, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %line.i, align 8
  %line1.i = getelementptr inbounds %struct.QSPCallSite, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %line1.i, align 8
  %cmp2.i = icmp eq i32 %2, %3
  br i1 %cmp2.i, label %land.lhs.true.i, label %qsp_callsite_no_obj_cmp.exit

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %type.i = getelementptr inbounds %struct.QSPCallSite, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %type.i, align 4
  %type3.i = getelementptr inbounds %struct.QSPCallSite, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %type3.i, align 4
  %cmp4.i = icmp eq i32 %4, %5
  br i1 %cmp4.i, label %land.rhs.i, label %qsp_callsite_no_obj_cmp.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %file.i = getelementptr inbounds %struct.QSPCallSite, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %file.i, align 8
  %file5.i = getelementptr inbounds %struct.QSPCallSite, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %file5.i, align 8
  %cmp6.i = icmp eq ptr %6, %7
  br i1 %cmp6.i, label %qsp_callsite_no_obj_cmp.exit, label %lor.rhs7.i

lor.rhs7.i:                                       ; preds = %land.rhs.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br label %qsp_callsite_no_obj_cmp.exit

qsp_callsite_no_obj_cmp.exit:                     ; preds = %entry, %lor.rhs.i, %land.lhs.true.i, %land.rhs.i, %lor.rhs7.i
  %8 = phi i1 [ true, %entry ], [ false, %land.lhs.true.i ], [ false, %lor.rhs.i ], [ true, %land.rhs.i ], [ %tobool.not.i, %lor.rhs7.i ]
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_iter_callsite_coalesce(ptr noundef %p, i32 %h, ptr noundef %htp) #3 {
entry:
  %0 = getelementptr i8, ptr %p, i64 8
  %p.val = load ptr, ptr %0, align 8
  %file.i = getelementptr inbounds %struct.QSPCallSite, ptr %p.val, i64 0, i32 1
  %1 = load ptr, ptr %file.i, align 8
  %call.i = tail call i32 @g_str_hash(ptr noundef %1) #16
  %line.i = getelementptr inbounds %struct.QSPCallSite, ptr %p.val, i64 0, i32 2
  %2 = load i32, ptr %line.i, align 8
  %type.i = getelementptr inbounds %struct.QSPCallSite, ptr %p.val, i64 0, i32 3
  %3 = load i32, ptr %type.i, align 4
  %mul.i.i.i = mul i32 %call.i, -2048144777
  %add.i.i.i = add i32 %mul.i.i.i, 606290985
  %or.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add.i.i.i, i32 %add.i.i.i, i32 13)
  %mul8.i.i.i = mul i32 %or.i.i.i.i, -1640531535
  %mul13.i.i.i = mul i32 %2, -2048144777
  %add14.i.i.i = add i32 %mul13.i.i.i, 1
  %or.i34.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add14.i.i.i, i32 %add14.i.i.i, i32 13)
  %mul16.i.i.i = mul i32 %or.i34.i.i.i, -1640531535
  %isneg.i = icmp slt i32 %2, 0
  %add18.i.i.i = select i1 %isneg.i, i32 -606290983, i32 1640531536
  %or.i35.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add18.i.i.i, i32 %add18.i.i.i, i32 13)
  %mul20.i.i.i = mul i32 %or.i35.i.i.i, -1640531535
  %or.i36.i.i.i = tail call i32 @llvm.fshl.i32(i32 %mul8.i.i.i, i32 %mul8.i.i.i, i32 1)
  %or.i38.i.i.i = tail call i32 @llvm.fshl.i32(i32 %mul16.i.i.i, i32 %mul16.i.i.i, i32 12)
  %or.i39.i.i.i = tail call i32 @llvm.fshl.i32(i32 %mul20.i.i.i, i32 %mul20.i.i.i, i32 18)
  %add25.i.i.i = add i32 %or.i36.i.i.i, -1754016038
  %add27.i.i.i = add i32 %add25.i.i.i, %or.i38.i.i.i
  %add28.i.i.i = add i32 %add27.i.i.i, %or.i39.i.i.i
  %or.i40.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add28.i.i.i, i32 %add28.i.i.i, i32 17)
  %mul32.i.i.i = mul i32 %or.i40.i.i.i, 668265263
  %or.i41.i.i.i = tail call i32 @llvm.fshl.i32(i32 %mul32.i.i.i, i32 %mul32.i.i.i, i32 17)
  %mul36.i.i.i = mul i32 %or.i41.i.i.i, 668265263
  %mul37.i.i.i = mul i32 %3, -1028477379
  %add38.i.i.i = add i32 %mul36.i.i.i, %mul37.i.i.i
  %or.i42.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add38.i.i.i, i32 %add38.i.i.i, i32 17)
  %mul40.i.i.i = mul i32 %or.i42.i.i.i, 668265263
  %or.i43.i.i.i = tail call i32 @llvm.fshl.i32(i32 %mul40.i.i.i, i32 %mul40.i.i.i, i32 17)
  %mul44.i.i.i = mul i32 %or.i43.i.i.i, 668265263
  %shr45.i.i.i = lshr i32 %mul44.i.i.i, 15
  %xor.i.i.i = xor i32 %shr45.i.i.i, %mul44.i.i.i
  %mul46.i.i.i = mul i32 %xor.i.i.i, -2048144777
  %shr47.i.i.i = lshr i32 %mul46.i.i.i, 13
  %xor48.i.i.i = xor i32 %shr47.i.i.i, %mul46.i.i.i
  %mul49.i.i.i = mul i32 %xor48.i.i.i, -1028477379
  %shr50.i.i.i = lshr i32 %mul49.i.i.i, 16
  %xor51.i.i.i = xor i32 %shr50.i.i.i, %mul49.i.i.i
  %call1 = tail call ptr @qht_lookup(ptr noundef %htp, ptr noundef %p, i32 noundef %xor51.i.i.i) #16
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc ptr @qsp_entry_create(ptr noundef %htp, ptr noundef nonnull %p, i32 noundef %xor51.i.i.i)
  %n_objs = getelementptr inbounds %struct.QSPEntry, ptr %call2, i64 0, i32 4
  store i32 1, ptr %n_objs, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %call1, i64 0, i32 1
  %4 = load ptr, ptr %callsite, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp5.not = icmp eq ptr %5, %7
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.else
  %n_objs7 = getelementptr inbounds %struct.QSPEntry, ptr %call1, i64 0, i32 4
  %8 = load i32, ptr %n_objs7, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %n_objs7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6, %if.then
  %e.0 = phi ptr [ %call2, %if.then ], [ %call1, %if.then6 ], [ %call1, %if.else ]
  %ns = getelementptr inbounds %struct.QSPEntry, ptr %p, i64 0, i32 3
  %9 = load i64, ptr %ns, align 8
  %ns9 = getelementptr inbounds %struct.QSPEntry, ptr %e.0, i64 0, i32 3
  %10 = load i64, ptr %ns9, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %ns9, align 8
  %n_acqs = getelementptr inbounds %struct.QSPEntry, ptr %p, i64 0, i32 2
  %11 = load i64, ptr %n_acqs, align 8
  %n_acqs10 = getelementptr inbounds %struct.QSPEntry, ptr %e.0, i64 0, i32 2
  %12 = load i64, ptr %n_acqs10, align 8
  %add11 = add i64 %12, %11
  store i64 %add11, ptr %n_acqs10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_ht_delete(ptr noundef %p, i32 %h, ptr nocapture readnone %htp) #3 {
entry:
  tail call void @g_free(ptr noundef %p) #16
  ret void
}

declare void @qht_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_sort(ptr noundef %p, i32 %h, ptr noundef %userp) #3 {
entry:
  tail call void @g_tree_insert(ptr noundef %userp, ptr noundef %p, ptr noundef null) #16
  ret void
}

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_iter_diff(ptr noundef %p, i32 noundef %hash, ptr noundef %htp) #3 {
entry:
  %call = tail call ptr @qht_lookup(ptr noundef %htp, ptr noundef %p, i32 noundef %hash) #16
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @__func__.qsp_iter_diff, ptr noundef nonnull @.str.5) #18
  unreachable

do.body1:                                         ; preds = %entry
  %n_acqs = getelementptr inbounds %struct.QSPEntry, ptr %call, i64 0, i32 2
  %0 = load i64, ptr %n_acqs, align 8
  %n_acqs2 = getelementptr inbounds %struct.QSPEntry, ptr %p, i64 0, i32 2
  %1 = load i64, ptr %n_acqs2, align 8
  %cmp3.not = icmp ult i64 %0, %1
  br i1 %cmp3.not, label %if.else5, label %do.body8

if.else5:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @__func__.qsp_iter_diff, ptr noundef nonnull @.str.6) #18
  unreachable

do.body8:                                         ; preds = %do.body1
  %ns = getelementptr inbounds %struct.QSPEntry, ptr %call, i64 0, i32 3
  %2 = load i64, ptr %ns, align 8
  %ns9 = getelementptr inbounds %struct.QSPEntry, ptr %p, i64 0, i32 3
  %3 = load i64, ptr %ns9, align 8
  %cmp10.not = icmp ult i64 %2, %3
  br i1 %cmp10.not, label %if.else12, label %do.end14

if.else12:                                        ; preds = %do.body8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 556, ptr noundef nonnull @__func__.qsp_iter_diff, ptr noundef nonnull @.str.7) #18
  unreachable

do.end14:                                         ; preds = %do.body8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %n_acqs, align 8
  %4 = load i64, ptr %ns9, align 8
  %sub19 = sub i64 %2, %4
  store i64 %sub19, ptr %ns, align 8
  %cmp21 = icmp eq i64 %0, %1
  %cmp23 = icmp eq i64 %2, %4
  %or.cond = select i1 %cmp21, i1 %cmp23, i1 false
  br i1 %or.cond, label %if.then24, label %if.end31

if.then24:                                        ; preds = %do.end14
  %call25 = tail call zeroext i1 @qht_remove(ptr noundef %htp, ptr noundef nonnull %call, i32 noundef %hash) #16
  br i1 %call25, label %do.end30, label %if.else28

if.else28:                                        ; preds = %if.then24
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @__func__.qsp_iter_diff, ptr noundef nonnull @.str.8) #18
  unreachable

do.end30:                                         ; preds = %if.then24
  tail call void @g_free(ptr noundef nonnull %call) #16
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %do.end14
  ret void
}

declare zeroext i1 @qht_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #0

declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #0

declare void @g_tree_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @qemu_printf(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150046487}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2150027212}
!9 = !{i64 2150069638}
!10 = !{i64 2150028312}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
