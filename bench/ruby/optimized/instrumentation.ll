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
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #7
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.1) #7
  tail call void @rb_global_variable(ptr noundef nonnull @timeline_value) #7
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef nonnull @event_timeline_type) #7
  store i64 %3, ptr @timeline_value, align 8
  tail call void @rb_global_variable(ptr noundef nonnull @last_thread) #7
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @thread_register_callback, i32 noundef 1) #7
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @thread_unregister_callback, i32 noundef 0) #7
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @thread_register_and_unregister_callback, i32 noundef 0) #7
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
  %7 = tail call ptr @rb_internal_thread_add_event_hook(ptr noundef nonnull @ex_callback, i32 noundef 31, ptr noundef %6) #7
  store ptr %7, ptr @single_hook, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @thread_unregister_callback(i64 %0) #0 {
  %2 = load ptr, ptr @single_hook, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef nonnull %2) #7
  store ptr null, ptr @single_hook, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = load i32, ptr @timeline_cursor, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @rb_ary_new_capa(i64 noundef %7) #7
  %9 = load i32, ptr @timeline_cursor, align 4
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %event_symbol.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %event_symbol.exit ], [ 0, %5 ]
  %10 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #7
  %11 = getelementptr inbounds [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 16
  %13 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %12) #7
  %14 = getelementptr inbounds i8, ptr %11, i64 8
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
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 7) #7
  store i64 %17, ptr @event_symbol.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %event_symbol.exit, !llvm.loop !6

18:                                               ; preds = %.lr.ph
  %.pr.i7.i = load i64, ptr @event_symbol.rbimpl_id.19, align 8
  %.not4.i8.i = icmp eq i64 %.pr.i7.i, 0
  br i1 %.not4.i8.i, label %.lr.ph.i10.i, label %event_symbol.exit

.lr.ph.i10.i:                                     ; preds = %18, %.lr.ph.i10.i
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 5) #7
  store i64 %19, ptr @event_symbol.rbimpl_id.19, align 8
  %.not.i11.i = icmp eq i64 %19, 0
  br i1 %.not.i11.i, label %.lr.ph.i10.i, label %event_symbol.exit, !llvm.loop !6

20:                                               ; preds = %.lr.ph
  %.pr.i13.i = load i64, ptr @event_symbol.rbimpl_id.20, align 8
  %.not4.i14.i = icmp eq i64 %.pr.i13.i, 0
  br i1 %.not4.i14.i, label %.lr.ph.i16.i, label %event_symbol.exit

.lr.ph.i16.i:                                     ; preds = %20, %.lr.ph.i16.i
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 7) #7
  store i64 %21, ptr @event_symbol.rbimpl_id.20, align 8
  %.not.i17.i = icmp eq i64 %21, 0
  br i1 %.not.i17.i, label %.lr.ph.i16.i, label %event_symbol.exit, !llvm.loop !6

22:                                               ; preds = %.lr.ph
  %.pr.i19.i = load i64, ptr @event_symbol.rbimpl_id.21, align 8
  %.not4.i20.i = icmp eq i64 %.pr.i19.i, 0
  br i1 %.not4.i20.i, label %.lr.ph.i22.i, label %event_symbol.exit

.lr.ph.i22.i:                                     ; preds = %22, %.lr.ph.i22.i
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 9) #7
  store i64 %23, ptr @event_symbol.rbimpl_id.21, align 8
  %.not.i23.i = icmp eq i64 %23, 0
  br i1 %.not.i23.i, label %.lr.ph.i22.i, label %event_symbol.exit, !llvm.loop !6

24:                                               ; preds = %.lr.ph
  %.pr.i25.i = load i64, ptr @event_symbol.rbimpl_id.22, align 8
  %.not4.i26.i = icmp eq i64 %.pr.i25.i, 0
  br i1 %.not4.i26.i, label %.lr.ph.i28.i, label %event_symbol.exit

.lr.ph.i28.i:                                     ; preds = %24, %.lr.ph.i28.i
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 6) #7
  store i64 %25, ptr @event_symbol.rbimpl_id.22, align 8
  %.not.i29.i = icmp eq i64 %25, 0
  br i1 %.not.i29.i, label %.lr.ph.i28.i, label %event_symbol.exit, !llvm.loop !6

26:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.23) #8
  unreachable

event_symbol.exit:                                ; preds = %.lr.ph.i28.i, %.lr.ph.i22.i, %.lr.ph.i16.i, %.lr.ph.i10.i, %.lr.ph.i.i, %16, %18, %20, %22, %24
  %.lcssa.i27.sink.i = phi i64 [ %.pr.i.i, %16 ], [ %.pr.i7.i, %18 ], [ %.pr.i13.i, %20 ], [ %.pr.i19.i, %22 ], [ %.pr.i25.i, %24 ], [ %17, %.lr.ph.i.i ], [ %19, %.lr.ph.i10.i ], [ %21, %.lr.ph.i16.i ], [ %23, %.lr.ph.i22.i ], [ %25, %.lr.ph.i28.i ]
  %27 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i27.sink.i) #7
  %28 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %27) #7
  %29 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %10) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr @timeline_cursor, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %indvars.iv.next, %31
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
  %4 = tail call ptr @rb_internal_thread_add_event_hook(ptr noundef nonnull @ex_callback, i32 noundef 2, ptr noundef null) #7
  %5 = getelementptr inbounds [5 x ptr], ptr %2, i64 0, i64 %indvars.iv
  store ptr %4, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 16
  %9 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %8) #7
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 16
  %12 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %11) #7
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %15) #7
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 16
  %20 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %19) #7
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %23) #7
  %. = select i1 %24, i64 20, i64 0
  br label %25

25:                                               ; preds = %21, %17, %13, %10, %6
  %.04 = phi i64 [ 0, %6 ], [ 0, %10 ], [ 0, %13 ], [ 0, %17 ], [ %., %21 ]
  ret i64 %.04
}

; Function Attrs: nounwind uwtable
define internal void @event_timeline_gc_mark(ptr nocapture readnone %0) #0 {
  %2 = load i32, ptr @timeline_cursor, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %3 = getelementptr inbounds [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %indvars.iv
  %4 = load i64, ptr %3, align 16
  tail call void @rb_gc_mark(i64 noundef %4) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr @timeline_cursor, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %indvars.iv.next, %6
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare ptr @rb_internal_thread_add_event_hook(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ex_callback(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) #0 {
  %4 = load i64, ptr %1, align 8
  %5 = load i32, ptr @timeline_cursor, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %find_last_event.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3, %10
  %.0.i = phi i32 [ %11, %10 ], [ %5, %3 ]
  %6 = zext i32 %.0.i to i64
  %7 = getelementptr inbounds [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %6
  %8 = load i64, ptr %7, align 16
  %9 = icmp eq i64 %8, %4
  br i1 %9, label %find_last_event.exit, label %10

10:                                               ; preds = %.preheader.i
  %11 = add i32 %.0.i, -1
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %find_last_event.exit.thread, label %.preheader.i, !llvm.loop !11

find_last_event.exit:                             ; preds = %.preheader.i
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne ptr %2, null
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %find_last_event.exit.thread, label %15

15:                                               ; preds = %find_last_event.exit
  switch i32 %0, label %find_last_event.exit.thread [
    i32 1, label %find_last_event.exit.thread.sink.split
    i32 2, label %16
    i32 4, label %17
    i32 8, label %18
    i32 16, label %19
  ]

16:                                               ; preds = %15
  switch i32 %13, label %find_last_event.exit.thread.sink.split [
    i32 8, label %find_last_event.exit.thread
    i32 1, label %find_last_event.exit.thread
  ]

17:                                               ; preds = %15
  %.not34 = icmp eq i32 %13, 2
  br i1 %.not34, label %find_last_event.exit.thread, label %find_last_event.exit.thread.sink.split

18:                                               ; preds = %15
  %.not33 = icmp eq i32 %13, 4
  br i1 %.not33, label %find_last_event.exit.thread, label %find_last_event.exit.thread.sink.split

19:                                               ; preds = %15
  switch i32 %13, label %find_last_event.exit.thread.sink.split [
    i32 8, label %find_last_event.exit.thread
    i32 4, label %find_last_event.exit.thread
  ]

find_last_event.exit.thread.sink.split:           ; preds = %19, %18, %17, %16, %15
  %.str.6.sink = phi ptr [ @.str.6, %15 ], [ @.str.7, %16 ], [ @.str.8, %17 ], [ @.str.9, %18 ], [ @.str.10, %19 ]
  tail call fastcc void @unexpected(i1 noundef zeroext %14, ptr noundef nonnull %.str.6.sink, i64 noundef %4, i32 noundef %13)
  br label %find_last_event.exit.thread

find_last_event.exit.thread:                      ; preds = %10, %find_last_event.exit.thread.sink.split, %3, %19, %19, %16, %16, %15, %17, %18, %find_last_event.exit
  %20 = atomicrmw volatile add ptr @timeline_cursor, i32 1 seq_cst, align 4
  %21 = icmp ugt i32 %20, 1023
  br i1 %21, label %22, label %23

22:                                               ; preds = %find_last_event.exit.thread
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.11) #8
  unreachable

23:                                               ; preds = %find_last_event.exit.thread
  %24 = load i64, ptr %1, align 8
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr inbounds [1024 x %struct.thread_event], ptr @event_timeline, i64 0, i64 %25
  store i64 %24, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %0, ptr %27, align 8
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @unexpected(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  switch i32 %3, label %9 [
    i32 1, label %event_name.exit
    i32 2, label %5
    i32 4, label %6
    i32 8, label %7
    i32 16, label %8
  ]

5:                                                ; preds = %4
  br label %event_name.exit

6:                                                ; preds = %4
  br label %event_name.exit

7:                                                ; preds = %4
  br label %event_name.exit

8:                                                ; preds = %4
  br label %event_name.exit

9:                                                ; preds = %4
  br label %event_name.exit

event_name.exit:                                  ; preds = %4, %5, %6, %7, %8, %9
  %.0.i = phi ptr [ @.str.18, %9 ], [ @.str.17, %8 ], [ @.str.16, %7 ], [ @.str.15, %6 ], [ @.str.14, %5 ], [ @.str.13, %4 ]
  br i1 %0, label %10, label %11

10:                                               ; preds = %event_name.exit
  tail call void (ptr, ...) @rb_bug(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %.0.i) #8
  unreachable

11:                                               ; preds = %event_name.exit
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %.0.i) #9
  %14 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %14)
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { cold nounwind }

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
