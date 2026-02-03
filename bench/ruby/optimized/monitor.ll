; ModuleID = 'bench/ruby/original/monitor.ll'
source_filename = "bench/ruby/original/monitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.wait_for_cond_data = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"try_enter\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"synchronize\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"mon_locked?\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"mon_check_owner\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"mon_owned?\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"wait_for_cond\00", align 1
@monitor_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.10, %struct.anon { ptr @monitor_mark, ptr inttoptr (i64 -1 to ptr), ptr @monitor_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"monitor_exit: count:%d\00", align 1
@rb_eThreadError = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"current fiber not owner\00", align 1
@monitor_wait_for_cond_body.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"wait\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_monitor() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #6
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str, i64 noundef %1) #6
  tail call void @rb_define_alloc_func(i64 noundef %2, ptr noundef nonnull @monitor_alloc) #6
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @monitor_try_enter, i32 noundef 0) #6
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @monitor_enter, i32 noundef 0) #6
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @monitor_exit, i32 noundef 0) #6
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @monitor_synchronize, i32 noundef 0) #6
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @monitor_locked_p, i32 noundef 0) #6
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @monitor_check_owner, i32 noundef 0) #6
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @monitor_owned_p, i32 noundef 0) #6
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @monitor_wait_for_cond, i32 noundef 2) #6
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 24, ptr noundef nonnull @monitor_data_type) #6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = tail call i64 @rb_mutex_new() #6
  store i64 %12, ptr %11, align 8, !tbaa !6
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %12, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rb_obj_write.exit, label %17

17:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %12) #6
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %RTYPEDDATA_GET_DATA.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %18, align 8, !tbaa !6
  store i64 0, ptr %10, align 8, !tbaa !16
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @monitor_try_enter(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @monitor_data_type) #6
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !18
  %4 = tail call i64 @rb_fiber_current() #6
  %.not = icmp eq i64 %.val, %4
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !16
  %5 = add nsw i64 %.pre, 1
  br label %rb_obj_write.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = tail call i64 @rb_mutex_trylock(i64 noundef %8) #6
  %.not7 = icmp eq i64 %9, 0
  br i1 %.not7, label %18, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @rb_fiber_current() #6
  store i64 %11, ptr %3, align 8, !tbaa !6
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %11, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rb_obj_write.exit, label %16

16:                                               ; preds = %10
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %11) #6
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %16, %10, %._crit_edge
  %17 = phi i64 [ %5, %._crit_edge ], [ 1, %10 ], [ 1, %16 ]
  store i64 %17, ptr %2, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %6, %rb_obj_write.exit
  %.0 = phi i64 [ 20, %rb_obj_write.exit ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @monitor_enter(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @monitor_data_type) #6
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !18
  %4 = tail call i64 @rb_fiber_current() #6
  %.not = icmp eq i64 %.val, %4
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !16
  %5 = add nsw i64 %.pre, 1
  br label %rb_obj_write.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = tail call i64 @rb_mutex_lock(i64 noundef %8) #6
  %10 = tail call i64 @rb_fiber_current() #6
  store i64 %10, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %10, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rb_obj_write.exit, label %15

15:                                               ; preds = %6
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %10) #6
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %15, %6, %._crit_edge
  %16 = phi i64 [ %5, %._crit_edge ], [ 1, %6 ], [ 1, %15 ]
  store i64 %16, ptr %2, align 8, !tbaa !16
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @monitor_exit(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @monitor_data_type) #6
  %3 = getelementptr i8, ptr %2, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !18
  %4 = tail call i64 @rb_fiber_current() #6
  %.not.i = icmp eq i64 %.val.i, %4
  br i1 %.not.i, label %monitor_check_owner.exit, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eThreadError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.12) #7
  unreachable

monitor_check_owner.exit:                         ; preds = %1
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @monitor_data_type) #6
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %monitor_check_owner.exit
  %11 = trunc i64 %8 to i32
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.11, i32 noundef %11) #8
  unreachable

12:                                               ; preds = %monitor_check_owner.exit
  %13 = add nsw i64 %8, -1
  store i64 %13, ptr %7, align 8, !tbaa !16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = tail call i64 @rb_mutex_unlock(i64 noundef %18) #6
  br label %20

20:                                               ; preds = %15, %12
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_synchronize(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @monitor_data_type) #6
  %3 = getelementptr i8, ptr %2, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !18
  %4 = tail call i64 @rb_fiber_current() #6
  %.not.i = icmp eq i64 %.val.i, %4
  br i1 %.not.i, label %._crit_edge.i, label %6

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i64, ptr %2, align 8, !tbaa !16
  %5 = add nsw i64 %.pre.i, 1
  br label %monitor_enter.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = tail call i64 @rb_mutex_lock(i64 noundef %8) #6
  %10 = tail call i64 @rb_fiber_current() #6
  store i64 %10, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %10, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %monitor_enter.exit, label %15

15:                                               ; preds = %6
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %10) #6
  br label %monitor_enter.exit

monitor_enter.exit:                               ; preds = %._crit_edge.i, %6, %15
  %16 = phi i64 [ %5, %._crit_edge.i ], [ 1, %6 ], [ 1, %15 ]
  store i64 %16, ptr %2, align 8, !tbaa !16
  %17 = tail call i64 @rb_ensure(ptr noundef nonnull @monitor_sync_body, i64 noundef %0, ptr noundef nonnull @monitor_sync_ensure, i64 noundef %0) #6
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_locked_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @monitor_data_type) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = tail call i64 @rb_mutex_locked_p(i64 noundef %4) #6
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @monitor_check_owner(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @monitor_data_type) #6
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !18
  %4 = tail call i64 @rb_fiber_current() #6
  %.not = icmp eq i64 %.val, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eThreadError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.12) #7
  unreachable

7:                                                ; preds = %1
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @monitor_owned_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @monitor_data_type) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = tail call i64 @rb_mutex_locked_p(i64 noundef %4) #6
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !18
  %8 = tail call i64 @rb_fiber_current() #6
  %.not3 = icmp eq i64 %.val, %8
  %9 = select i1 %.not3, i64 20, i64 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i64 [ 0, %1 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_wait_for_cond(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.wait_for_cond_data, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @monitor_data_type) #6
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %7, align 8, !tbaa !6
  store i64 0, ptr %5, align 8, !tbaa !16
  %8 = add i64 %6, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %8, -1
  br i1 %or.cond.i.i, label %9, label %12

9:                                                ; preds = %3
  %10 = shl nsw i64 %6, 1
  %11 = or disjoint i64 %10, 1
  br label %monitor_exit_for_cond.exit

12:                                               ; preds = %3
  %13 = tail call i64 @rb_int2big(i64 noundef %6) #6
  br label %monitor_exit_for_cond.exit

monitor_exit_for_cond.exit:                       ; preds = %9, %12
  %.0.i.i = phi i64 [ %11, %9 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.0.i.i, ptr %16, align 8, !tbaa !24
  %17 = ptrtoint ptr %4 to i64
  %18 = call i64 @rb_ensure(ptr noundef nonnull @monitor_wait_for_cond_body, i64 noundef %17, ptr noundef nonnull @monitor_enter_for_cond, i64 noundef %17) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %18
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_mutex_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !18
  tail call void @rb_gc_mark(i64 noundef %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  tail call void @rb_gc_mark(i64 noundef %5) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @monitor_memsize(ptr readnone captures(none) %0) #2 {
  ret i64 24
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_mutex_trylock(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fiber_current() local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_mutex_lock(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_mutex_unlock(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_sync_body(i64 %0) #0 {
  %2 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 0) #6
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @monitor_sync_ensure(i64 noundef %0) #0 {
  %2 = tail call i64 @monitor_exit(i64 noundef %0)
  ret i64 4
}

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_mutex_locked_p(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @monitor_wait_for_cond_body(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @monitor_data_type) #6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %.pr.i = load i64, ptr @monitor_wait_for_cond_body.rbimpl_id, align 8, !tbaa !6
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 4) #6
  store i64 %7, ptr @monitor_wait_for_cond_body.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !25

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %7, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %.lcssa.i, i32 noundef 2, i64 noundef %9, i64 noundef %11) #6
  %13 = and i64 %12, -5
  %.not = icmp eq i64 %13, 0
  %14 = select i1 %.not, i64 0, i64 20
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @monitor_enter_for_cond(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @monitor_data_type) #6
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call i64 @rb_fiber_current() #6
  store i64 %7, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rb_obj_write.exit, label %12

12:                                               ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %7) #6
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %rb_obj_write.exit
  %17 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit

18:                                               ; preds = %rb_obj_write.exit
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #6
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  store i64 %.0.i, ptr %4, align 8, !tbaa !16
  ret i64 4
}

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 24}
!11 = !{!"RTypedData", !12, i64 0, !13, i64 16, !7, i64 24, !14, i64 32}
!12 = !{!"RBasic", !7, i64 0, !7, i64 8}
!13 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!11, !14, i64 32}
!16 = !{!17, !7, i64 0}
!17 = !{!"rb_monitor", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 8}
!19 = !{!17, !7, i64 16}
!20 = !{!21, !7, i64 0}
!21 = !{!"wait_for_cond_data", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 16}
!24 = !{!21, !7, i64 24}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
