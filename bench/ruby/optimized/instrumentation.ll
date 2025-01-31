; ModuleID = 'bench/ruby/original/instrumentation.ll'
source_filename = "bench/ruby/original/instrumentation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.thread_event = type { i64, i32 }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ThreadInstrumentation\00", align 1
@timeline_value = internal global i64 4, align 8
@event_timeline_type = internal constant %struct.rb_data_type_struct { ptr @.str.5, %struct.anon { ptr @event_timeline_gc_mark, ptr null, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@last_thread = internal global i64 4, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"register_callback\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"unregister_callback\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"register_and_unregister_callbacks\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"TestThreadInstrumentation/event_timeline\00", align 1
@timeline_cursor = internal global i32 0, align 4
@event_timeline = internal unnamed_addr global [1024 x %struct.thread_event] zeroinitializer, align 16
@single_hook = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"[thread=%lx] `started` event can't be preceded by `%s`\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"[thread=%lx] `ready` must be preceded by `started` or `suspended`, got: `%s`\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"[thread=%lx] `resumed` must be preceded by `ready`, got: `%s`\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"[thread=%lx] `suspended` must be preceded by `resumed`, got: `%s`\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"[thread=%lx] `exited` must be preceded by `resumed` or `suspended`, got: `%s`\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"TestThreadInstrumentation: ran out of event_timeline space\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"started\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"resumed\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"exited\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"no-event\00", align 1
@event_symbol.rbimpl_id = internal unnamed_addr global i64 0, align 8
@event_symbol.rbimpl_id.19 = internal unnamed_addr global i64 0, align 8
@event_symbol.rbimpl_id.20 = internal unnamed_addr global i64 0, align 8
@event_symbol.rbimpl_id.21 = internal unnamed_addr global i64 0, align 8
@event_symbol.rbimpl_id.22 = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"TestThreadInstrumentation: Unexpected event\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_instrumentation() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #6
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.1) #6
  tail call void @rb_global_variable(ptr noundef nonnull @timeline_value) #6
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef nonnull @event_timeline_type) #6
  store i64 %3, ptr @timeline_value, align 8
  tail call void @rb_global_variable(ptr noundef nonnull @last_thread) #6
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @thread_register_callback, i32 noundef 1) #6
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @thread_unregister_callback, i32 noundef 0) #6
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @thread_register_and_unregister_callback, i32 noundef 0) #6
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_global_variable(ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @thread_register_callback(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, -5
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @rb_internal_thread_add_event_hook(ptr noundef nonnull @ex_callback, i32 noundef 31, ptr noundef %6) #6
  store ptr %7, ptr @single_hook, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @thread_unregister_callback(i64 %0) #0 {
  %2 = load ptr, ptr @single_hook, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef nonnull %2) #6
  store ptr null, ptr @single_hook, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = load i32, ptr @timeline_cursor, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @rb_ary_new_capa(i64 noundef %7) #6
  %9 = load i32, ptr @timeline_cursor, align 4
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %event_symbol.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %event_symbol.exit ], [ 0, %5 ]
  %10 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #6
  %11 = getelementptr inbounds nuw [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 16
  %13 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %26 [
    i32 1, label %16
    i32 2, label %18
    i32 4, label %20
    i32 8, label %22
    i32 16, label %24
  ]

16:                                               ; preds = %.lr.ph
  %.pr.i.i = load i64, ptr @event_symbol.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %event_symbol.exit

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 7) #6
  store i64 %17, ptr @event_symbol.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %event_symbol.exit, !llvm.loop !6

18:                                               ; preds = %.lr.ph
  %.pr.i7.i = load i64, ptr @event_symbol.rbimpl_id.19, align 8
  %.not4.i8.i = icmp eq i64 %.pr.i7.i, 0
  br i1 %.not4.i8.i, label %.lr.ph.i10.i, label %event_symbol.exit

.lr.ph.i10.i:                                     ; preds = %18, %.lr.ph.i10.i
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 5) #6
  store i64 %19, ptr @event_symbol.rbimpl_id.19, align 8
  %.not.i11.i = icmp eq i64 %19, 0
  br i1 %.not.i11.i, label %.lr.ph.i10.i, label %event_symbol.exit, !llvm.loop !6

20:                                               ; preds = %.lr.ph
  %.pr.i13.i = load i64, ptr @event_symbol.rbimpl_id.20, align 8
  %.not4.i14.i = icmp eq i64 %.pr.i13.i, 0
  br i1 %.not4.i14.i, label %.lr.ph.i16.i, label %event_symbol.exit

.lr.ph.i16.i:                                     ; preds = %20, %.lr.ph.i16.i
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 7) #6
  store i64 %21, ptr @event_symbol.rbimpl_id.20, align 8
  %.not.i17.i = icmp eq i64 %21, 0
  br i1 %.not.i17.i, label %.lr.ph.i16.i, label %event_symbol.exit, !llvm.loop !6

22:                                               ; preds = %.lr.ph
  %.pr.i19.i = load i64, ptr @event_symbol.rbimpl_id.21, align 8
  %.not4.i20.i = icmp eq i64 %.pr.i19.i, 0
  br i1 %.not4.i20.i, label %.lr.ph.i22.i, label %event_symbol.exit

.lr.ph.i22.i:                                     ; preds = %22, %.lr.ph.i22.i
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 9) #6
  store i64 %23, ptr @event_symbol.rbimpl_id.21, align 8
  %.not.i23.i = icmp eq i64 %23, 0
  br i1 %.not.i23.i, label %.lr.ph.i22.i, label %event_symbol.exit, !llvm.loop !6

24:                                               ; preds = %.lr.ph
  %.pr.i25.i = load i64, ptr @event_symbol.rbimpl_id.22, align 8
  %.not4.i26.i = icmp eq i64 %.pr.i25.i, 0
  br i1 %.not4.i26.i, label %.lr.ph.i28.i, label %event_symbol.exit

.lr.ph.i28.i:                                     ; preds = %24, %.lr.ph.i28.i
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 6) #6
  store i64 %25, ptr @event_symbol.rbimpl_id.22, align 8
  %.not.i29.i = icmp eq i64 %25, 0
  br i1 %.not.i29.i, label %.lr.ph.i28.i, label %event_symbol.exit, !llvm.loop !6

26:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.23) #7
  unreachable

event_symbol.exit:                                ; preds = %.lr.ph.i28.i, %.lr.ph.i22.i, %.lr.ph.i16.i, %.lr.ph.i10.i, %.lr.ph.i.i, %16, %18, %20, %22, %24
  %.lcssa.i27.sink.i = phi i64 [ %.pr.i.i, %16 ], [ %.pr.i7.i, %18 ], [ %.pr.i13.i, %20 ], [ %.pr.i19.i, %22 ], [ %.pr.i25.i, %24 ], [ %17, %.lr.ph.i.i ], [ %19, %.lr.ph.i10.i ], [ %21, %.lr.ph.i16.i ], [ %23, %.lr.ph.i22.i ], [ %25, %.lr.ph.i28.i ]
  %27 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i27.sink.i) #6
  %28 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %27) #6
  %29 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %10) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr @timeline_cursor, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %event_symbol.exit, %5
  store i32 0, ptr @timeline_cursor, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) @event_timeline, i8 0, i64 16384, i1 false)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @thread_register_and_unregister_callback(i64 %0) #0 {
  %2 = alloca [5 x ptr], align 16
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = tail call ptr @rb_internal_thread_add_event_hook(ptr noundef nonnull @ex_callback, i32 noundef 2, ptr noundef null) #6
  %5 = getelementptr inbounds nuw [5 x ptr], ptr %2, i64 0, i64 %indvars.iv
  store ptr %4, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 16
  %9 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %8) #6
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 16
  %12 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %11) #6
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %15) #6
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 16
  %20 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %19) #6
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %23) #6
  %. = select i1 %24, i64 20, i64 0
  br label %25

25:                                               ; preds = %21, %17, %13, %10, %6
  %.04 = phi i64 [ 0, %6 ], [ 0, %10 ], [ 0, %13 ], [ 0, %17 ], [ %., %21 ]
  ret i64 %.04
}

; Function Attrs: nounwind uwtable
define internal void @event_timeline_gc_mark(ptr readnone captures(none) %0) #0 {
  %2 = load i32, ptr @timeline_cursor, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %indvars.iv
  %4 = load i64, ptr %3, align 16
  tail call void @rb_gc_mark(i64 noundef %4) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr @timeline_cursor, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare ptr @rb_internal_thread_add_event_hook(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ex_callback(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone %2) #0 {
  %4 = load i64, ptr %1, align 8
  %5 = load i32, ptr @timeline_cursor, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %find_last_event.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3, %10
  %.0.i = phi i32 [ %11, %10 ], [ %5, %3 ]
  %6 = zext i32 %.0.i to i64
  %7 = getelementptr inbounds nuw [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %6
  %8 = load i64, ptr %7, align 16
  %9 = icmp eq i64 %8, %4
  br i1 %9, label %find_last_event.exit, label %10

10:                                               ; preds = %.preheader.i
  %11 = add i32 %.0.i, -1
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %find_last_event.exit.thread, label %.preheader.i, !llvm.loop !11

find_last_event.exit:                             ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %.not53 = icmp eq ptr %2, null
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %find_last_event.exit.thread, label %14

14:                                               ; preds = %find_last_event.exit
  switch i32 %0, label %find_last_event.exit.thread [
    i32 1, label %15
    i32 2, label %24
    i32 4, label %31
    i32 8, label %39
    i32 16, label %47
  ]

15:                                               ; preds = %14
  switch i32 %13, label %20 [
    i32 1, label %event_name.exit.i
    i32 2, label %16
    i32 4, label %17
    i32 8, label %18
    i32 16, label %19
  ]

16:                                               ; preds = %15
  br label %event_name.exit.i

17:                                               ; preds = %15
  br label %event_name.exit.i

18:                                               ; preds = %15
  br label %event_name.exit.i

19:                                               ; preds = %15
  br label %event_name.exit.i

20:                                               ; preds = %15
  br label %event_name.exit.i

event_name.exit.i:                                ; preds = %20, %19, %18, %17, %16, %15
  %.0.i.i = phi ptr [ @.str.18, %20 ], [ @.str.17, %19 ], [ @.str.16, %18 ], [ @.str.15, %17 ], [ @.str.14, %16 ], [ @.str.13, %15 ]
  br i1 %.not53, label %unexpected.exit, label %21

21:                                               ; preds = %event_name.exit.i
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.6, i64 noundef %4, ptr noundef nonnull %.0.i.i) #7
  unreachable

unexpected.exit:                                  ; preds = %event_name.exit.i
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.6, i64 noundef %4, ptr noundef nonnull %.0.i.i) #8
  br label %find_last_event.exit.thread.sink.split

24:                                               ; preds = %14
  switch i32 %13, label %27 [
    i32 8, label %find_last_event.exit.thread
    i32 1, label %find_last_event.exit.thread
    i32 16, label %26
    i32 2, label %event_name.exit.i35
    i32 4, label %25
  ]

25:                                               ; preds = %24
  br label %event_name.exit.i35

26:                                               ; preds = %24
  br label %event_name.exit.i35

27:                                               ; preds = %24
  br label %event_name.exit.i35

event_name.exit.i35:                              ; preds = %24, %27, %26, %25
  %.0.i.i36 = phi ptr [ @.str.18, %27 ], [ @.str.17, %26 ], [ @.str.15, %25 ], [ @.str.14, %24 ]
  br i1 %.not53, label %unexpected.exit38, label %28

28:                                               ; preds = %event_name.exit.i35
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.7, i64 noundef %4, ptr noundef nonnull %.0.i.i36) #7
  unreachable

unexpected.exit38:                                ; preds = %event_name.exit.i35
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.7, i64 noundef %4, ptr noundef nonnull %.0.i.i36) #8
  br label %find_last_event.exit.thread.sink.split

31:                                               ; preds = %14
  switch i32 %13, label %35 [
    i32 2, label %find_last_event.exit.thread
    i32 1, label %event_name.exit.i39
    i32 16, label %34
    i32 4, label %32
    i32 8, label %33
  ]

32:                                               ; preds = %31
  br label %event_name.exit.i39

33:                                               ; preds = %31
  br label %event_name.exit.i39

34:                                               ; preds = %31
  br label %event_name.exit.i39

35:                                               ; preds = %31
  br label %event_name.exit.i39

event_name.exit.i39:                              ; preds = %31, %35, %34, %33, %32
  %.0.i.i40 = phi ptr [ @.str.18, %35 ], [ @.str.17, %34 ], [ @.str.16, %33 ], [ @.str.15, %32 ], [ @.str.13, %31 ]
  br i1 %.not53, label %unexpected.exit42, label %36

36:                                               ; preds = %event_name.exit.i39
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.8, i64 noundef %4, ptr noundef nonnull %.0.i.i40) #7
  unreachable

unexpected.exit42:                                ; preds = %event_name.exit.i39
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.8, i64 noundef %4, ptr noundef nonnull %.0.i.i40) #8
  br label %find_last_event.exit.thread.sink.split

39:                                               ; preds = %14
  switch i32 %13, label %43 [
    i32 4, label %find_last_event.exit.thread
    i32 1, label %event_name.exit.i43
    i32 2, label %40
    i32 16, label %42
    i32 8, label %41
  ]

40:                                               ; preds = %39
  br label %event_name.exit.i43

41:                                               ; preds = %39
  br label %event_name.exit.i43

42:                                               ; preds = %39
  br label %event_name.exit.i43

43:                                               ; preds = %39
  br label %event_name.exit.i43

event_name.exit.i43:                              ; preds = %39, %43, %42, %41, %40
  %.0.i.i44 = phi ptr [ @.str.18, %43 ], [ @.str.17, %42 ], [ @.str.16, %41 ], [ @.str.14, %40 ], [ @.str.13, %39 ]
  br i1 %.not53, label %unexpected.exit46, label %44

44:                                               ; preds = %event_name.exit.i43
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.9, i64 noundef %4, ptr noundef nonnull %.0.i.i44) #7
  unreachable

unexpected.exit46:                                ; preds = %event_name.exit.i43
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.9, i64 noundef %4, ptr noundef nonnull %.0.i.i44) #8
  br label %find_last_event.exit.thread.sink.split

47:                                               ; preds = %14
  switch i32 %13, label %50 [
    i32 8, label %find_last_event.exit.thread
    i32 4, label %find_last_event.exit.thread
    i32 1, label %event_name.exit.i47
    i32 2, label %48
    i32 16, label %49
  ]

48:                                               ; preds = %47
  br label %event_name.exit.i47

49:                                               ; preds = %47
  br label %event_name.exit.i47

50:                                               ; preds = %47
  br label %event_name.exit.i47

event_name.exit.i47:                              ; preds = %47, %50, %49, %48
  %.0.i.i48 = phi ptr [ @.str.18, %50 ], [ @.str.17, %49 ], [ @.str.14, %48 ], [ @.str.13, %47 ]
  br i1 %.not53, label %unexpected.exit50, label %51

51:                                               ; preds = %event_name.exit.i47
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.10, i64 noundef %4, ptr noundef nonnull %.0.i.i48) #7
  unreachable

unexpected.exit50:                                ; preds = %event_name.exit.i47
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.10, i64 noundef %4, ptr noundef nonnull %.0.i.i48) #8
  br label %find_last_event.exit.thread.sink.split

find_last_event.exit.thread.sink.split:           ; preds = %unexpected.exit50, %unexpected.exit46, %unexpected.exit42, %unexpected.exit38, %unexpected.exit
  %54 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %54)
  br label %find_last_event.exit.thread

find_last_event.exit.thread:                      ; preds = %10, %find_last_event.exit.thread.sink.split, %47, %47, %39, %31, %24, %24, %3, %14, %find_last_event.exit
  %55 = atomicrmw volatile add ptr @timeline_cursor, i32 1 seq_cst, align 4
  %56 = icmp ugt i32 %55, 1023
  br i1 %56, label %57, label %58

57:                                               ; preds = %find_last_event.exit.thread
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.11) #7
  unreachable

58:                                               ; preds = %find_last_event.exit.thread
  %59 = load i64, ptr %1, align 8
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr inbounds nuw [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %60
  store i64 %59, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %0, ptr %62, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
