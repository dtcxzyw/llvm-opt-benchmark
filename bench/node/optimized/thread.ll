; ModuleID = 'bench/node/original/thread.ll'
source_filename = "bench/node/original/thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rlimit = type { i64, i64 }
%struct.uv_thread_options_s = type { i32, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.cpu_set_t = type { [16 x i64] }
%union.pthread_mutexattr_t = type { i32 }
%union.pthread_condattr_t = type { i32 }
%struct.uv_semaphore_s = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.timespec = type { i64, i64 }

@glibc_version_check_once = internal global i32 0, align 4
@platform_needs_custom_semaphore = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden i64 @uv__thread_stack_size() local_unnamed_addr #0 {
entry:
  %lim = alloca %struct.rlimit, align 8
  %call = call i32 @getrlimit64(i32 noundef 3, ptr noundef nonnull %lim) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %lim, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call6 = tail call i32 @getpagesize() #12
  %conv = sext i32 %call6 to i64
  %rem = urem i64 %0, %conv
  %sub = sub i64 %0, %rem
  store i64 %sub, ptr %lim, align 8
  %call.i = call i64 @__sysconf(i32 noundef 75) #11
  %cmp.i = icmp ugt i64 %call.i, 8192
  br i1 %cmp.i, label %if.then.i, label %uv__min_stack_size.exit

if.then.i:                                        ; preds = %if.end4
  %call1.i = call i64 @__sysconf(i32 noundef 75) #11
  br label %uv__min_stack_size.exit

uv__min_stack_size.exit:                          ; preds = %if.end4, %if.then.i
  %retval.0.i = phi i64 [ %call1.i, %if.then.i ], [ 8192, %if.end4 ]
  %cmp10.not = icmp ult i64 %sub, %retval.0.i
  %1 = load i64, ptr %lim, align 8
  %spec.select = select i1 %cmp10.not, i64 2097152, i64 %1
  br label %return

return:                                           ; preds = %uv__min_stack_size.exit, %if.end, %entry
  %retval.0 = phi i64 [ 2097152, %entry ], [ 2097152, %if.end ], [ %spec.select, %uv__min_stack_size.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_create(ptr noundef %tid, ptr noundef %entry1, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %params = alloca %struct.uv_thread_options_s, align 8
  store i32 0, ptr %params, align 8
  %call = call i32 @uv_thread_create_ex(ptr noundef %tid, ptr noundef nonnull %params, ptr noundef %entry1, ptr noundef %arg)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_create_ex(ptr noundef %tid, ptr nocapture noundef readonly %params, ptr noundef %entry1, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %lim.i = alloca %struct.rlimit, align 8
  %attr_storage = alloca %union.pthread_attr_t, align 8
  %0 = load i32, ptr %params, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %cond.end

cond.end:                                         ; preds = %entry
  %stack_size2 = getelementptr inbounds %struct.uv_thread_options_s, ptr %params, i64 0, i32 1
  %1 = load i64, ptr %stack_size2, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %cond.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lim.i)
  %call.i = call i32 @getrlimit64(i32 noundef 3, ptr noundef nonnull %lim.i) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %uv__thread_stack_size.exit

if.end.i:                                         ; preds = %if.then
  %2 = load i64, ptr %lim.i, align 8
  %cmp.i = icmp eq i64 %2, -1
  br i1 %cmp.i, label %uv__thread_stack_size.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call6.i = tail call i32 @getpagesize() #12
  %conv.i = sext i32 %call6.i to i64
  %rem.i = urem i64 %2, %conv.i
  %sub.i = sub i64 %2, %rem.i
  store i64 %sub.i, ptr %lim.i, align 8
  %call.i.i = call i64 @__sysconf(i32 noundef 75) #11
  %cmp.i.i = icmp ugt i64 %call.i.i, 8192
  br i1 %cmp.i.i, label %if.then.i.i, label %uv__min_stack_size.exit.i

if.then.i.i:                                      ; preds = %if.end4.i
  %call1.i.i = call i64 @__sysconf(i32 noundef 75) #11
  br label %uv__min_stack_size.exit.i

uv__min_stack_size.exit.i:                        ; preds = %if.then.i.i, %if.end4.i
  %retval.0.i.i = phi i64 [ %call1.i.i, %if.then.i.i ], [ 8192, %if.end4.i ]
  %cmp10.not.i = icmp ult i64 %sub.i, %retval.0.i.i
  %3 = load i64, ptr %lim.i, align 8
  %spec.select.i = select i1 %cmp10.not.i, i64 2097152, i64 %3
  br label %uv__thread_stack_size.exit

uv__thread_stack_size.exit:                       ; preds = %if.then, %if.end.i, %uv__min_stack_size.exit.i
  %retval.0.i = phi i64 [ 2097152, %if.then ], [ 2097152, %if.end.i ], [ %spec.select.i, %uv__min_stack_size.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lim.i)
  br label %if.end10

if.else:                                          ; preds = %cond.end
  %call3 = tail call i32 @getpagesize() #12
  %conv = sext i32 %call3 to i64
  %add = add i64 %1, -1
  %sub = add i64 %add, %conv
  %not = sub nsw i64 0, %conv
  %and5 = and i64 %sub, %not
  %call.i12 = tail call i64 @__sysconf(i32 noundef 75) #11
  %cmp.i13 = icmp ugt i64 %call.i12, 8192
  br i1 %cmp.i13, label %if.then.i, label %uv__min_stack_size.exit

if.then.i:                                        ; preds = %if.else
  %call1.i = tail call i64 @__sysconf(i32 noundef 75) #11
  br label %uv__min_stack_size.exit

uv__min_stack_size.exit:                          ; preds = %if.else, %if.then.i
  %retval.0.i14 = phi i64 [ %call1.i, %if.then.i ], [ 8192, %if.else ]
  %spec.select = tail call i64 @llvm.umax.i64(i64 %and5, i64 %retval.0.i14)
  br label %if.end10

if.end10:                                         ; preds = %uv__min_stack_size.exit, %uv__thread_stack_size.exit
  %stack_size.0 = phi i64 [ %retval.0.i, %uv__thread_stack_size.exit ], [ %spec.select, %uv__min_stack_size.exit ]
  %cmp11.not = icmp eq i64 %stack_size.0, 0
  br i1 %cmp11.not, label %if.end22.thread, label %if.then13

if.end22.thread:                                  ; preds = %if.end10
  %call2318 = call i32 @pthread_create(ptr noundef %tid, ptr noundef null, ptr noundef %entry1, ptr noundef %arg) #11
  br label %if.end28

if.then13:                                        ; preds = %if.end10
  %call14 = call i32 @pthread_attr_init(ptr noundef nonnull %attr_storage) #11
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  call void @abort() #13
  unreachable

if.end17:                                         ; preds = %if.then13
  %call18 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %attr_storage, i64 noundef %stack_size.0) #11
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then26, label %if.then20

if.then20:                                        ; preds = %if.end17
  call void @abort() #13
  unreachable

if.then26:                                        ; preds = %if.end17
  %call23 = call i32 @pthread_create(ptr noundef %tid, ptr noundef nonnull %attr_storage, ptr noundef %entry1, ptr noundef %arg) #11
  %call27 = call i32 @pthread_attr_destroy(ptr noundef nonnull %attr_storage) #11
  br label %if.end28

if.end28:                                         ; preds = %if.end22.thread, %if.then26
  %call2320 = phi i32 [ %call2318, %if.end22.thread ], [ %call23, %if.then26 ]
  %sub29 = sub nsw i32 0, %call2320
  ret i32 %sub29
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_setaffinity(ptr nocapture noundef readonly %tid, ptr nocapture noundef readonly %cpumask, ptr noundef writeonly %oldmask, i64 noundef %mask_size) local_unnamed_addr #0 {
entry:
  %cpuset.i = alloca %struct.cpu_set_t, align 8
  %cpuset = alloca %struct.cpu_set_t, align 8
  %call = tail call i32 @uv_cpumask_size() #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %cmp1 = icmp ugt i64 %conv, %mask_size
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5.not = icmp eq ptr %oldmask, null
  br i1 %cmp5.not, label %do.body, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cpuset.i)
  %call.i = tail call i32 @uv_cpumask_size() #11
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %uv_thread_getaffinity.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %conv.i = zext nneg i32 %call.i to i64
  %cmp1.i = icmp ugt i64 %conv.i, %mask_size
  br i1 %cmp1.i, label %uv_thread_getaffinity.exit.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cpuset.i, i8 0, i64 128, i1 false)
  %0 = load i64, ptr %tid, align 8
  %call5.i = call i32 @pthread_getaffinity_np(i64 noundef %0, i64 noundef 128, ptr noundef nonnull %cpuset.i) #11
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %uv_thread_getaffinity.exit

for.cond.preheader.i:                             ; preds = %do.body.i
  %cmp812.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp812.not.i, label %uv_thread_getaffinity.exit.thread19, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %cond.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %cond.end.i ], [ 0, %for.cond.preheader.i ]
  %cmp11.i = icmp ult i64 %indvars.iv.i, 1024
  br i1 %cmp11.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %for.body.i
  %div1311.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i = getelementptr inbounds i64, ptr %cpuset.i, i64 %div1311.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %rem.i = and i64 %indvars.iv.i, 63
  %shl.i = shl nuw i64 1, %rem.i
  %and.i = and i64 %1, %shl.i
  %cmp14.i = icmp ne i64 %and.i, 0
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body.i
  %cond.i = phi i1 [ %cmp14.i, %cond.true.i ], [ false, %for.body.i ]
  %conv18.i = zext i1 %cond.i to i8
  %arrayidx19.i = getelementptr inbounds i8, ptr %oldmask, i64 %indvars.iv.i
  store i8 %conv18.i, ptr %arrayidx19.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %uv_thread_getaffinity.exit.thread19, label %for.body.i

uv_thread_getaffinity.exit.thread:                ; preds = %if.then7, %if.end.i
  %retval.0.i.ph = phi i32 [ -22, %if.end.i ], [ %call.i, %if.then7 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cpuset.i)
  br label %return

uv_thread_getaffinity.exit.thread19:              ; preds = %cond.end.i, %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cpuset.i)
  br label %do.body

uv_thread_getaffinity.exit:                       ; preds = %do.body.i
  %sub.i = sub nsw i32 0, %call5.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cpuset.i)
  %cmp9 = icmp sgt i32 %call5.i, 0
  br i1 %cmp9, label %return, label %do.body

do.body:                                          ; preds = %uv_thread_getaffinity.exit.thread19, %if.end4, %uv_thread_getaffinity.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cpuset, i8 0, i64 128, i1 false)
  %cmp1422.not = icmp eq i32 %call, 0
  br i1 %cmp1422.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %do.body
  %smax = call i32 @llvm.smax.i32(i32 %call, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %cpumask, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp ne i8 %2, 0
  %cmp18 = icmp ult i64 %indvars.iv, 1024
  %or.cond = and i1 %cmp18, %tobool.not
  br i1 %or.cond, label %cond.true, label %for.inc

cond.true:                                        ; preds = %for.body
  %rem = and i64 %indvars.iv, 63
  %shl = shl nuw i64 1, %rem
  %div2015 = lshr i64 %indvars.iv, 6
  %arrayidx21 = getelementptr inbounds i64, ptr %cpuset, i64 %div2015
  %3 = load i64, ptr %arrayidx21, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %arrayidx21, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.true, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %do.body
  %4 = load i64, ptr %tid, align 8
  %call23 = call i32 @pthread_setaffinity_np(i64 noundef %4, i64 noundef 128, ptr noundef nonnull %cpuset) #11
  %sub = sub nsw i32 0, %call23
  br label %return

return:                                           ; preds = %uv_thread_getaffinity.exit.thread, %uv_thread_getaffinity.exit, %if.end, %entry, %for.end
  %retval.0 = phi i32 [ %sub, %for.end ], [ %call, %entry ], [ -22, %if.end ], [ %sub.i, %uv_thread_getaffinity.exit ], [ %retval.0.i.ph, %uv_thread_getaffinity.exit.thread ]
  ret i32 %retval.0
}

declare i32 @uv_cpumask_size() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_getaffinity(ptr nocapture noundef readonly %tid, ptr nocapture noundef writeonly %cpumask, i64 noundef %mask_size) local_unnamed_addr #0 {
entry:
  %cpuset = alloca %struct.cpu_set_t, align 8
  %call = tail call i32 @uv_cpumask_size() #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %cmp1 = icmp ugt i64 %conv, %mask_size
  br i1 %cmp1, label %return, label %do.body

do.body:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cpuset, i8 0, i64 128, i1 false)
  %0 = load i64, ptr %tid, align 8
  %call5 = call i32 @pthread_getaffinity_np(i64 noundef %0, i64 noundef 128, ptr noundef nonnull %cpuset) #11
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then6

for.cond.preheader:                               ; preds = %do.body
  %cmp812.not = icmp eq i32 %call, 0
  br i1 %cmp812.not, label %return, label %for.body

if.then6:                                         ; preds = %do.body
  %sub = sub nsw i32 0, %call5
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %cond.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end ], [ 0, %for.cond.preheader ]
  %cmp11 = icmp ult i64 %indvars.iv, 1024
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %div1311 = lshr i64 %indvars.iv, 6
  %arrayidx = getelementptr inbounds i64, ptr %cpuset, i64 %div1311
  %1 = load i64, ptr %arrayidx, align 8
  %rem = and i64 %indvars.iv, 63
  %shl = shl nuw i64 1, %rem
  %and = and i64 %1, %shl
  %cmp14 = icmp ne i64 %and, 0
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i1 [ %cmp14, %cond.true ], [ false, %for.body ]
  %conv18 = zext i1 %cond to i8
  %arrayidx19 = getelementptr inbounds i8, ptr %cpumask, i64 %indvars.iv
  store i8 %conv18, ptr %arrayidx19, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %return, label %for.body

return:                                           ; preds = %cond.end, %for.cond.preheader, %if.end, %entry, %if.then6
  %retval.0 = phi i32 [ %sub, %if.then6 ], [ %call, %entry ], [ -22, %if.end ], [ 0, %for.cond.preheader ], [ 0, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_getcpu() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @sched_getcpu() #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #12
  %0 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %0
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @uv_thread_self() local_unnamed_addr #6 {
entry:
  %call = tail call i64 @pthread_self() #12
  ret i64 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_join(ptr nocapture noundef readonly %tid) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %tid, align 8
  %call = tail call i32 @pthread_join(i64 noundef %0, ptr noundef null) #11
  %sub = sub nsw i32 0, %call
  ret i32 %sub
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @uv_thread_equal(ptr nocapture noundef readonly %t1, ptr nocapture noundef readonly %t2) local_unnamed_addr #7 {
entry:
  %0 = load i64, ptr %t1, align 8
  %1 = load i64, ptr %t2, align 8
  %call = tail call i32 @pthread_equal(i64 noundef %0, i64 noundef %1) #12
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_mutex_init(ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef null) #11
  %sub = sub nsw i32 0, %call
  ret i32 %sub
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_mutex_init_recursive(ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %attr = alloca %union.pthread_mutexattr_t, align 4
  %call = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr, i32 noundef 1) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @abort() #13
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef nonnull %attr) #11
  %call6 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  call void @abort() #13
  unreachable

if.end9:                                          ; preds = %if.end4
  %sub = sub nsw i32 0, %call5
  ret i32 %sub
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_mutex_destroy(ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef %mutex) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_mutex_lock(ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %mutex) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_mutex_trylock(ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_trylock(ptr noundef %mutex) #11
  switch i32 %call, label %if.then2 [
    i32 0, label %return
    i32 16, label %return.fold.split
    i32 11, label %return.fold.split
  ]

if.then2:                                         ; preds = %entry
  tail call void @abort() #13
  unreachable

return.fold.split:                                ; preds = %entry, %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split
  %retval.0 = phi i32 [ %call, %entry ], [ -16, %return.fold.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_mutex_unlock(ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef %mutex) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_rwlock_init(ptr noundef %rwlock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_init(ptr noundef %rwlock, ptr noundef null) #11
  %sub = sub nsw i32 0, %call
  ret i32 %sub
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_destroy(ptr noundef %rwlock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_destroy(ptr noundef %rwlock) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_rdlock(ptr noundef %rwlock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_rdlock(ptr noundef %rwlock) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_rwlock_tryrdlock(ptr noundef %rwlock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_tryrdlock(ptr noundef %rwlock) #11
  switch i32 %call, label %if.then2 [
    i32 0, label %return
    i32 16, label %return.fold.split
    i32 11, label %return.fold.split
  ]

if.then2:                                         ; preds = %entry
  tail call void @abort() #13
  unreachable

return.fold.split:                                ; preds = %entry, %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split
  %retval.0 = phi i32 [ %call, %entry ], [ -16, %return.fold.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_tryrdlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_rdunlock(ptr noundef %rwlock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_unlock(ptr noundef %rwlock) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_wrlock(ptr noundef %rwlock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_wrlock(ptr noundef %rwlock) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_rwlock_trywrlock(ptr noundef %rwlock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_trywrlock(ptr noundef %rwlock) #11
  switch i32 %call, label %if.then2 [
    i32 0, label %return
    i32 16, label %return.fold.split
    i32 11, label %return.fold.split
  ]

if.then2:                                         ; preds = %entry
  tail call void @abort() #13
  unreachable

return.fold.split:                                ; preds = %entry, %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split
  %retval.0 = phi i32 [ %call, %entry ], [ -16, %return.fold.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_wrunlock(ptr noundef %rwlock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_unlock(ptr noundef %rwlock) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_once(ptr noundef %guard, ptr noundef %callback) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_once(ptr noundef %guard, ptr noundef %callback) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_sem_init(ptr noundef %sem, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %attr.i.i = alloca %union.pthread_condattr_t, align 4
  %call.i = tail call i32 @pthread_once(ptr noundef nonnull @glibc_version_check_once, ptr noundef nonnull @glibc_version_check) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %uv_once.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #13
  unreachable

uv_once.exit:                                     ; preds = %entry
  %0 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %uv_once.exit
  %call.i3 = tail call ptr @uv__malloc(i64 noundef 96) #11
  %cmp.i = icmp eq ptr %call.i3, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call.i.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %call.i3, ptr noundef null) #11
  %cmp2.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %sub.i.i = sub nsw i32 0, %call.i.i
  tail call void @uv__free(ptr noundef nonnull %call.i3) #11
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %cond.i = getelementptr inbounds %struct.uv_semaphore_s, ptr %call.i3, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i.i)
  %call.i9.i = call i32 @pthread_condattr_init(ptr noundef nonnull %attr.i.i) #11
  %tobool.not.i.i = icmp eq i32 %call.i9.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %uv_cond_init.exit.i

if.end.i.i:                                       ; preds = %if.end4.i
  %call1.i.i = call i32 @pthread_condattr_setclock(ptr noundef nonnull %attr.i.i, i32 noundef 1) #11
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %error2.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %call5.i.i = call i32 @pthread_cond_init(ptr noundef nonnull %cond.i, ptr noundef nonnull %attr.i.i) #11
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end8.i.i, label %error2.i.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %call9.i.i = call i32 @pthread_condattr_destroy(ptr noundef nonnull %attr.i.i) #11
  %tobool10.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.not.i.i, label %uv_cond_init.exit.thread.i, label %error.i.i

uv_cond_init.exit.thread.i:                       ; preds = %if.end8.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i.i)
  %value10.i = getelementptr inbounds %struct.uv_semaphore_s, ptr %call.i3, i64 0, i32 2
  store i32 %value, ptr %value10.i, align 8
  store ptr %call.i3, ptr %sem, align 8
  br label %return

error.i.i:                                        ; preds = %if.end8.i.i
  %call13.i.i = call i32 @pthread_cond_destroy(ptr noundef nonnull %cond.i) #11
  br label %error2.i.i

error2.i.i:                                       ; preds = %error.i.i, %if.end4.i.i, %if.end.i.i
  %err.0.i.i = phi i32 [ %call1.i.i, %if.end.i.i ], [ %call5.i.i, %if.end4.i.i ], [ %call9.i.i, %error.i.i ]
  %call14.i.i = call i32 @pthread_condattr_destroy(ptr noundef nonnull %attr.i.i) #11
  br label %uv_cond_init.exit.i

uv_cond_init.exit.i:                              ; preds = %error2.i.i, %if.end4.i
  %call.i9.pn.i = phi i32 [ %err.0.i.i, %error2.i.i ], [ %call.i9.i, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i.i)
  %call.i11.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %call.i3) #11
  %tobool.not.i12.i = icmp eq i32 %call.i11.i, 0
  br i1 %tobool.not.i12.i, label %uv_mutex_destroy.exit.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %uv_cond_init.exit.i
  call void @abort() #13
  unreachable

uv_mutex_destroy.exit.i:                          ; preds = %uv_cond_init.exit.i
  %retval.0.i.i = sub nsw i32 0, %call.i9.pn.i
  call void @uv__free(ptr noundef nonnull %call.i3) #11
  br label %return

if.else:                                          ; preds = %uv_once.exit
  %call.i4 = tail call i32 @sem_init(ptr noundef %sem, i32 noundef 0, i32 noundef %value) #11
  %tobool.not.i5 = icmp eq i32 %call.i4, 0
  br i1 %tobool.not.i5, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %if.else
  %call1.i = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call1.i, align 4
  %sub.i = sub nsw i32 0, %1
  br label %return

return:                                           ; preds = %if.then.i6, %if.else, %uv_mutex_destroy.exit.i, %uv_cond_init.exit.thread.i, %if.then3.i, %if.then
  %retval.0 = phi i32 [ %sub.i.i, %if.then3.i ], [ %retval.0.i.i, %uv_mutex_destroy.exit.i ], [ 0, %uv_cond_init.exit.thread.i ], [ -12, %if.then ], [ %sub.i, %if.then.i6 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @glibc_version_check() #0 {
entry:
  %call = tail call ptr @gnu_get_libc_version() #11
  %0 = load i8, ptr %call, align 1
  %cmp = icmp eq i8 %0, 50
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr inbounds i8, ptr %call, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp eq i8 %1, 46
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 2
  %call6 = tail call i32 @atoi(ptr nocapture noundef nonnull %add.ptr) #14
  %cmp7 = icmp slt i32 %call6, 21
  %2 = zext i1 %cmp7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %2, %land.rhs ]
  store i32 %land.ext, ptr @platform_needs_custom_semaphore, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_sem_destroy(ptr noundef %sem) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sem.val = load ptr, ptr %sem, align 8
  %cond.i = getelementptr inbounds %struct.uv_semaphore_s, ptr %sem.val, i64 0, i32 1
  %call.i.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %cond.i) #11
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %uv_cond_destroy.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @abort() #13
  unreachable

uv_cond_destroy.exit.i:                           ; preds = %if.then
  %call.i3.i = tail call i32 @pthread_mutex_destroy(ptr noundef %sem.val) #11
  %tobool.not.i4.i = icmp eq i32 %call.i3.i, 0
  br i1 %tobool.not.i4.i, label %uv__custom_sem_destroy.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %uv_cond_destroy.exit.i
  tail call void @abort() #13
  unreachable

uv__custom_sem_destroy.exit:                      ; preds = %uv_cond_destroy.exit.i
  tail call void @uv__free(ptr noundef %sem.val) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = tail call i32 @sem_destroy(ptr noundef %sem) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %if.else, %uv__custom_sem_destroy.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_sem_post(ptr noundef %sem) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sem.val = load ptr, ptr %sem, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef %sem.val) #11
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %uv_mutex_lock.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @abort() #13
  unreachable

uv_mutex_lock.exit.i:                             ; preds = %if.then
  %value.i = getelementptr inbounds %struct.uv_semaphore_s, ptr %sem.val, i64 0, i32 2
  %1 = load i32, ptr %value.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %value.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %uv_mutex_lock.exit.i
  %cond.i = getelementptr inbounds %struct.uv_semaphore_s, ptr %sem.val, i64 0, i32 1
  %call.i5.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond.i) #11
  %tobool.not.i6.i = icmp eq i32 %call.i5.i, 0
  br i1 %tobool.not.i6.i, label %if.end.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.then.i
  tail call void @abort() #13
  unreachable

if.end.i:                                         ; preds = %if.then.i, %uv_mutex_lock.exit.i
  %call.i8.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %sem.val) #11
  %tobool.not.i9.i = icmp eq i32 %call.i8.i, 0
  br i1 %tobool.not.i9.i, label %if.end, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %if.end.i
  tail call void @abort() #13
  unreachable

if.else:                                          ; preds = %entry
  %call.i = tail call i32 @sem_post(ptr noundef %sem) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i2

if.then.i2:                                       ; preds = %if.else
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %if.else, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_sem_wait(ptr noundef %sem) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.body.i, label %if.then

if.then:                                          ; preds = %entry
  %sem.val = load ptr, ptr %sem, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef %sem.val) #11
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i, label %if.then.i.i

while.cond.preheader.i:                           ; preds = %if.then
  %value.i = getelementptr inbounds %struct.uv_semaphore_s, ptr %sem.val, i64 0, i32 2
  %cond.i = getelementptr inbounds %struct.uv_semaphore_s, ptr %sem.val, i64 0, i32 1
  br label %while.cond.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @abort() #13
  unreachable

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %1 = load i32, ptr %value.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call.i6.i = tail call i32 @pthread_cond_wait(ptr noundef nonnull %cond.i, ptr noundef nonnull %sem.val) #11
  %tobool.not.i7.i = icmp eq i32 %call.i6.i, 0
  br i1 %tobool.not.i7.i, label %while.cond.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %while.body.i
  tail call void @abort() #13
  unreachable

while.end.i:                                      ; preds = %while.cond.i
  %dec.i = add i32 %1, -1
  store i32 %dec.i, ptr %value.i, align 8
  %call.i9.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %sem.val) #11
  %tobool.not.i10.i = icmp eq i32 %call.i9.i, 0
  br i1 %tobool.not.i10.i, label %if.end, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %while.end.i
  tail call void @abort() #13
  unreachable

do.body.i:                                        ; preds = %entry, %land.rhs.i
  %call.i = tail call i32 @sem_wait(ptr noundef %sem) #11
  switch i32 %call.i, label %if.then.i [
    i32 -1, label %land.rhs.i
    i32 0, label %if.end
  ]

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #12
  %2 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %2, 4
  br i1 %cmp2.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i, %do.body.i
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %do.body.i, %while.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_sem_trywait(ptr noundef %sem) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.body.i, label %if.then

if.then:                                          ; preds = %entry
  %sem.val = load ptr, ptr %sem, align 8
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef %sem.val) #11
  switch i32 %call.i.i, label %if.then2.i.i [
    i32 0, label %if.end.i
    i32 16, label %return
    i32 11, label %return
  ]

if.then2.i.i:                                     ; preds = %if.then
  tail call void @abort() #13
  unreachable

if.end.i:                                         ; preds = %if.then
  %value.i = getelementptr inbounds %struct.uv_semaphore_s, ptr %sem.val, i64 0, i32 2
  %1 = load i32, ptr %value.i, align 8
  %cmp1.i = icmp eq i32 %1, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i5.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %sem.val) #11
  %tobool.not.i.i = icmp eq i32 %call.i5.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  tail call void @abort() #13
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %dec.i = add i32 %1, -1
  store i32 %dec.i, ptr %value.i, align 8
  %call.i6.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %sem.val) #11
  %tobool.not.i7.i = icmp eq i32 %call.i6.i, 0
  br i1 %tobool.not.i7.i, label %return, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %if.end4.i
  tail call void @abort() #13
  unreachable

do.body.i:                                        ; preds = %entry, %land.rhs.i
  %call.i = tail call i32 @sem_trywait(ptr noundef %sem) #11
  switch i32 %call.i, label %do.body.if.then_crit_edge.i [
    i32 -1, label %land.rhs.i
    i32 0, label %return
  ]

do.body.if.then_crit_edge.i:                      ; preds = %do.body.i
  %.pre.i = tail call ptr @__errno_location() #12
  %.pr.i = load i32, ptr %.pre.i, align 4
  br label %if.then.i

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #12
  %2 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %2, 4
  br i1 %cmp2.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i, %do.body.if.then_crit_edge.i
  %3 = phi i32 [ %.pr.i, %do.body.if.then_crit_edge.i ], [ %2, %land.rhs.i ]
  %cmp4.i = icmp eq i32 %3, 11
  br i1 %cmp4.i, label %return, label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i
  tail call void @abort() #13
  unreachable

return:                                           ; preds = %do.body.i, %if.then.i, %if.end4.i, %if.then2.i, %if.then, %if.then
  %retval.0 = phi i32 [ -11, %if.then ], [ -11, %if.then ], [ -11, %if.then2.i ], [ 0, %if.end4.i ], [ -11, %if.then.i ], [ %call.i, %do.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cond_init(ptr noundef %cond) local_unnamed_addr #0 {
entry:
  %attr = alloca %union.pthread_condattr_t, align 4
  %call = call i32 @pthread_condattr_init(ptr noundef nonnull %attr) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @pthread_condattr_setclock(ptr noundef nonnull %attr, i32 noundef 1) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %error2

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @pthread_cond_init(ptr noundef %cond, ptr noundef nonnull %attr) #11
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %error2

if.end8:                                          ; preds = %if.end4
  %call9 = call i32 @pthread_condattr_destroy(ptr noundef nonnull %attr) #11
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %error

error:                                            ; preds = %if.end8
  %call13 = call i32 @pthread_cond_destroy(ptr noundef %cond) #11
  br label %error2

error2:                                           ; preds = %if.end4, %if.end, %error
  %err.0 = phi i32 [ %call1, %if.end ], [ %call5, %if.end4 ], [ %call9, %error ]
  %call14 = call i32 @pthread_condattr_destroy(ptr noundef nonnull %attr) #11
  %sub15 = sub nsw i32 0, %err.0
  br label %return

return:                                           ; preds = %if.end8, %error2, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub15, %error2 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_condattr_setclock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_condattr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_destroy(ptr noundef %cond) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_cond_destroy(ptr noundef %cond) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_signal(ptr noundef %cond) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_cond_signal(ptr noundef %cond) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_broadcast(ptr noundef %cond) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_cond_broadcast(ptr noundef %cond) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_wait(ptr noundef %cond, ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_cond_wait(ptr noundef %cond, ptr noundef %mutex) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cond_timedwait(ptr noundef %cond, ptr noundef %mutex, i64 noundef %timeout) local_unnamed_addr #0 {
entry:
  %ts = alloca %struct.timespec, align 8
  %call = tail call i64 @uv__hrtime(i32 noundef 0) #11
  %add = add i64 %call, %timeout
  %div = udiv i64 %add, 1000000000
  store i64 %div, ptr %ts, align 8
  %rem = urem i64 %add, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i64 0, i32 1
  store i64 %rem, ptr %tv_nsec, align 8
  %call1 = call i32 @pthread_cond_timedwait(ptr noundef %cond, ptr noundef %mutex, ptr noundef nonnull %ts) #11
  switch i32 %call1, label %if.end4 [
    i32 0, label %return
    i32 110, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  br label %return

if.end4:                                          ; preds = %entry
  call void @abort() #13
  unreachable

return:                                           ; preds = %entry, %if.then3
  %retval.0 = phi i32 [ -110, %if.then3 ], [ %call1, %entry ]
  ret i32 %retval.0
}

declare i64 @uv__hrtime(i32 noundef) local_unnamed_addr #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_key_create(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_key_create(ptr noundef %key, ptr noundef null) #11
  %sub = sub nsw i32 0, %call
  ret i32 %sub
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_key_delete(ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %key, align 4
  %call = tail call i32 @pthread_key_delete(i32 noundef %0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_key_get(ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %key, align 4
  %call = tail call ptr @pthread_getspecific(i32 noundef %0) #11
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_key_set(ptr nocapture noundef readonly %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %key, align 4
  %call = tail call i32 @pthread_setspecific(i32 noundef %0, ptr noundef %value) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @__sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gnu_get_libc_version() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #4

declare void @uv__free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #1

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
