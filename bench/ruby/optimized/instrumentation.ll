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
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@switch.table.ex_callback.5 = private unnamed_addr constant [5 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_instrumentation() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #7
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.1) #7
  tail call void @rb_global_variable(ptr noundef nonnull @timeline_value) #7
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef nonnull @event_timeline_type) #7
  store i64 %3, ptr @timeline_value, align 8, !tbaa !6
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

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @thread_register_callback(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, -5
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @rb_internal_thread_add_event_hook(ptr noundef nonnull @ex_callback, i32 noundef 31, ptr noundef %6) #7
  store ptr %7, ptr @single_hook, align 8, !tbaa !10
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thread_unregister_callback(i64 %0) #0 {
  %2 = load ptr, ptr @single_hook, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef nonnull %2) #7
  store ptr null, ptr @single_hook, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %3, %1
  %6 = load i32, ptr @timeline_cursor, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @rb_ary_new_capa(i64 noundef %7) #7
  %9 = load i32, ptr @timeline_cursor, align 4, !tbaa !13
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %event_symbol.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %event_symbol.exit ], [ 0, %5 ]
  %10 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #7
  %11 = getelementptr inbounds nuw [16 x i8], ptr @event_timeline, i64 %indvars.iv
  %12 = load i64, ptr %11, align 16, !tbaa !15
  %13 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.split.i, label %29

.split.i:                                         ; preds = %.lr.ph
  %18 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %15, i1 true)
  switch i32 %18, label %29 [
    i32 0, label %19
    i32 1, label %21
    i32 2, label %23
    i32 3, label %25
    i32 4, label %27
  ]

19:                                               ; preds = %.split.i
  %.pr.i.i = load i64, ptr @event_symbol.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %event_symbol.exit

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 7) #7
  store i64 %20, ptr @event_symbol.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %event_symbol.exit, !llvm.loop !18

21:                                               ; preds = %.split.i
  %.pr.i7.i = load i64, ptr @event_symbol.rbimpl_id.19, align 8, !tbaa !6
  %.not4.i8.i = icmp eq i64 %.pr.i7.i, 0
  br i1 %.not4.i8.i, label %.lr.ph.i10.i, label %event_symbol.exit

.lr.ph.i10.i:                                     ; preds = %21, %.lr.ph.i10.i
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 5) #7
  store i64 %22, ptr @event_symbol.rbimpl_id.19, align 8, !tbaa !6
  %.not.i11.i = icmp eq i64 %22, 0
  br i1 %.not.i11.i, label %.lr.ph.i10.i, label %event_symbol.exit, !llvm.loop !18

23:                                               ; preds = %.split.i
  %.pr.i13.i = load i64, ptr @event_symbol.rbimpl_id.20, align 8, !tbaa !6
  %.not4.i14.i = icmp eq i64 %.pr.i13.i, 0
  br i1 %.not4.i14.i, label %.lr.ph.i16.i, label %event_symbol.exit

.lr.ph.i16.i:                                     ; preds = %23, %.lr.ph.i16.i
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 7) #7
  store i64 %24, ptr @event_symbol.rbimpl_id.20, align 8, !tbaa !6
  %.not.i17.i = icmp eq i64 %24, 0
  br i1 %.not.i17.i, label %.lr.ph.i16.i, label %event_symbol.exit, !llvm.loop !18

25:                                               ; preds = %.split.i
  %.pr.i19.i = load i64, ptr @event_symbol.rbimpl_id.21, align 8, !tbaa !6
  %.not4.i20.i = icmp eq i64 %.pr.i19.i, 0
  br i1 %.not4.i20.i, label %.lr.ph.i22.i, label %event_symbol.exit

.lr.ph.i22.i:                                     ; preds = %25, %.lr.ph.i22.i
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 9) #7
  store i64 %26, ptr @event_symbol.rbimpl_id.21, align 8, !tbaa !6
  %.not.i23.i = icmp eq i64 %26, 0
  br i1 %.not.i23.i, label %.lr.ph.i22.i, label %event_symbol.exit, !llvm.loop !18

27:                                               ; preds = %.split.i
  %.pr.i25.i = load i64, ptr @event_symbol.rbimpl_id.22, align 8, !tbaa !6
  %.not4.i26.i = icmp eq i64 %.pr.i25.i, 0
  br i1 %.not4.i26.i, label %.lr.ph.i28.i, label %event_symbol.exit

.lr.ph.i28.i:                                     ; preds = %27, %.lr.ph.i28.i
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 6) #7
  store i64 %28, ptr @event_symbol.rbimpl_id.22, align 8, !tbaa !6
  %.not.i29.i = icmp eq i64 %28, 0
  br i1 %.not.i29.i, label %.lr.ph.i28.i, label %event_symbol.exit, !llvm.loop !18

29:                                               ; preds = %.split.i, %.lr.ph
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.23) #8
  unreachable

event_symbol.exit:                                ; preds = %.lr.ph.i28.i, %.lr.ph.i22.i, %.lr.ph.i16.i, %.lr.ph.i10.i, %.lr.ph.i.i, %19, %21, %23, %25, %27
  %.lcssa.i27.sink.i = phi i64 [ %22, %.lr.ph.i10.i ], [ %20, %.lr.ph.i.i ], [ %26, %.lr.ph.i22.i ], [ %24, %.lr.ph.i16.i ], [ %.pr.i.i, %19 ], [ %.pr.i7.i, %21 ], [ %.pr.i13.i, %23 ], [ %.pr.i19.i, %25 ], [ %.pr.i25.i, %27 ], [ %28, %.lr.ph.i28.i ]
  %30 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i27.sink.i) #7
  %31 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %30) #7
  %32 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %10) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr @timeline_cursor, align 4, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %event_symbol.exit, %5
  store i32 0, ptr @timeline_cursor, align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) @event_timeline, i8 noundef 0, i64 noundef 16384, i1 noundef false) #7
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @thread_register_and_unregister_callback(i64 %0) #0 {
  %2 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %7

3:                                                ; preds = %7
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 16, !tbaa !10
  %6 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %5) #7
  br i1 %6, label %10, label %25

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %8 = tail call ptr @rb_internal_thread_add_event_hook(ptr noundef nonnull @ex_callback, i32 noundef 2, ptr noundef null) #7
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %8, ptr %9, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %3, label %7, !llvm.loop !21

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 16, !tbaa !10
  %12 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %11) #7
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %15) #7
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !10
  %20 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %19) #7
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = tail call zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %23) #7
  %. = select i1 %24, i64 20, i64 0
  br label %25

25:                                               ; preds = %21, %17, %13, %10, %3
  %.04 = phi i64 [ 0, %17 ], [ %., %21 ], [ 0, %13 ], [ 0, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.04
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @event_timeline_gc_mark(ptr readnone captures(none) %0) #0 {
  %2 = load i32, ptr @timeline_cursor, align 4, !tbaa !13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr @event_timeline, i64 %indvars.iv
  %4 = load i64, ptr %3, align 16, !tbaa !15
  tail call void @rb_gc_mark(i64 noundef %4) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr @timeline_cursor, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare ptr @rb_internal_thread_add_event_hook(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ex_callback(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2) #0 {
  %4 = load i64, ptr %1, align 8, !tbaa !23
  %5 = load i32, ptr @timeline_cursor, align 4, !tbaa !13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %find_last_event.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3, %10
  %.0.i = phi i32 [ %11, %10 ], [ %5, %3 ]
  %6 = zext i32 %.0.i to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr @event_timeline, i64 %6
  %8 = load i64, ptr %7, align 16, !tbaa !15
  %9 = icmp eq i64 %8, %4
  br i1 %9, label %find_last_event.exit, label %10

10:                                               ; preds = %.preheader.i
  %11 = add i32 %.0.i, -1
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %find_last_event.exit.thread, label %.preheader.i, !llvm.loop !25

find_last_event.exit:                             ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %.not56 = icmp eq ptr %2, null
  %.not = icmp ne i32 %13, 0
  %14 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %15 = icmp eq i32 %14, 1
  %or.cond36 = select i1 %.not, i1 %15, i1 false
  br i1 %or.cond36, label %.split, label %find_last_event.exit.thread

.split:                                           ; preds = %find_last_event.exit
  %16 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  switch i32 %16, label %find_last_event.exit.thread [
    i32 0, label %17
    i32 1, label %26
    i32 2, label %36
    i32 3, label %46
    i32 4, label %56
  ]

17:                                               ; preds = %.split
  %18 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 1, 0) %13)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.split.i.i, label %event_name.exit.i

.split.i.i:                                       ; preds = %17
  %20 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %13, i1 true)
  %21 = icmp samesign ult i32 %20, 5
  br i1 %21, label %switch.lookup, label %event_name.exit.i

switch.lookup:                                    ; preds = %.split.i.i
  %22 = zext nneg i32 %20 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ex_callback.5, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %event_name.exit.i

event_name.exit.i:                                ; preds = %17, %.split.i.i, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %.split.i.i ], [ @.str.18, %17 ]
  br i1 %.not56, label %unexpected.exit, label %23

23:                                               ; preds = %event_name.exit.i
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.6, i64 noundef %4, ptr noundef nonnull %.0.i.i) #8
  unreachable

unexpected.exit:                                  ; preds = %event_name.exit.i
  %24 = load ptr, ptr @stderr, align 8, !tbaa !26
  %25 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.6, i64 noundef %4, ptr noundef nonnull %.0.i.i) #7
  br label %find_last_event.exit.thread.sink.split

26:                                               ; preds = %.split
  switch i32 %13, label %27 [
    i32 8, label %find_last_event.exit.thread
    i32 1, label %find_last_event.exit.thread
  ]

27:                                               ; preds = %26
  %28 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 1, 0) %13)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.split.i.i39, label %event_name.exit.i37

.split.i.i39:                                     ; preds = %27
  %30 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %13, i1 true)
  %31 = icmp samesign ult i32 %30, 5
  br i1 %31, label %switch.lookup65, label %event_name.exit.i37

switch.lookup65:                                  ; preds = %.split.i.i39
  %32 = zext nneg i32 %30 to i64
  %switch.gep66 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ex_callback.5, i64 %32
  %switch.load67 = load ptr, ptr %switch.gep66, align 8
  br label %event_name.exit.i37

event_name.exit.i37:                              ; preds = %27, %.split.i.i39, %switch.lookup65
  %.0.i.i38 = phi ptr [ %switch.load67, %switch.lookup65 ], [ @.str.18, %.split.i.i39 ], [ @.str.18, %27 ]
  br i1 %.not56, label %unexpected.exit40, label %33

33:                                               ; preds = %event_name.exit.i37
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.7, i64 noundef %4, ptr noundef nonnull %.0.i.i38) #8
  unreachable

unexpected.exit40:                                ; preds = %event_name.exit.i37
  %34 = load ptr, ptr @stderr, align 8, !tbaa !26
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str.7, i64 noundef %4, ptr noundef nonnull %.0.i.i38) #7
  br label %find_last_event.exit.thread.sink.split

36:                                               ; preds = %.split
  %.not34 = icmp eq i32 %13, 2
  br i1 %.not34, label %find_last_event.exit.thread, label %37

37:                                               ; preds = %36
  %38 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 1, 0) %13)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %.split.i.i43, label %event_name.exit.i41

.split.i.i43:                                     ; preds = %37
  %40 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %13, i1 true)
  %41 = icmp samesign ult i32 %40, 5
  br i1 %41, label %switch.lookup68, label %event_name.exit.i41

switch.lookup68:                                  ; preds = %.split.i.i43
  %42 = zext nneg i32 %40 to i64
  %switch.gep69 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ex_callback.5, i64 %42
  %switch.load70 = load ptr, ptr %switch.gep69, align 8
  br label %event_name.exit.i41

event_name.exit.i41:                              ; preds = %37, %.split.i.i43, %switch.lookup68
  %.0.i.i42 = phi ptr [ %switch.load70, %switch.lookup68 ], [ @.str.18, %.split.i.i43 ], [ @.str.18, %37 ]
  br i1 %.not56, label %unexpected.exit44, label %43

43:                                               ; preds = %event_name.exit.i41
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.8, i64 noundef %4, ptr noundef nonnull %.0.i.i42) #8
  unreachable

unexpected.exit44:                                ; preds = %event_name.exit.i41
  %44 = load ptr, ptr @stderr, align 8, !tbaa !26
  %45 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %44, i32 noundef 1, ptr noundef nonnull @.str.8, i64 noundef %4, ptr noundef nonnull %.0.i.i42) #7
  br label %find_last_event.exit.thread.sink.split

46:                                               ; preds = %.split
  %.not33 = icmp eq i32 %13, 4
  br i1 %.not33, label %find_last_event.exit.thread, label %47

47:                                               ; preds = %46
  %48 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 1, 0) %13)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %.split.i.i47, label %event_name.exit.i45

.split.i.i47:                                     ; preds = %47
  %50 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %13, i1 true)
  %51 = icmp samesign ult i32 %50, 5
  br i1 %51, label %switch.lookup71, label %event_name.exit.i45

switch.lookup71:                                  ; preds = %.split.i.i47
  %52 = zext nneg i32 %50 to i64
  %switch.gep72 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ex_callback.5, i64 %52
  %switch.load73 = load ptr, ptr %switch.gep72, align 8
  br label %event_name.exit.i45

event_name.exit.i45:                              ; preds = %47, %.split.i.i47, %switch.lookup71
  %.0.i.i46 = phi ptr [ %switch.load73, %switch.lookup71 ], [ @.str.18, %.split.i.i47 ], [ @.str.18, %47 ]
  br i1 %.not56, label %unexpected.exit48, label %53

53:                                               ; preds = %event_name.exit.i45
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.9, i64 noundef %4, ptr noundef nonnull %.0.i.i46) #8
  unreachable

unexpected.exit48:                                ; preds = %event_name.exit.i45
  %54 = load ptr, ptr @stderr, align 8, !tbaa !26
  %55 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %54, i32 noundef 1, ptr noundef nonnull @.str.9, i64 noundef %4, ptr noundef nonnull %.0.i.i46) #7
  br label %find_last_event.exit.thread.sink.split

56:                                               ; preds = %.split
  switch i32 %13, label %57 [
    i32 8, label %find_last_event.exit.thread
    i32 4, label %find_last_event.exit.thread
  ]

57:                                               ; preds = %56
  %58 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 1, 0) %13)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %.split.i.i51, label %event_name.exit.i49

.split.i.i51:                                     ; preds = %57
  %60 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %13, i1 true)
  %61 = icmp samesign ult i32 %60, 5
  br i1 %61, label %switch.lookup74, label %event_name.exit.i49

switch.lookup74:                                  ; preds = %.split.i.i51
  %62 = zext nneg i32 %60 to i64
  %switch.gep75 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ex_callback.5, i64 %62
  %switch.load76 = load ptr, ptr %switch.gep75, align 8
  br label %event_name.exit.i49

event_name.exit.i49:                              ; preds = %57, %.split.i.i51, %switch.lookup74
  %.0.i.i50 = phi ptr [ %switch.load76, %switch.lookup74 ], [ @.str.18, %.split.i.i51 ], [ @.str.18, %57 ]
  br i1 %.not56, label %unexpected.exit52, label %63

63:                                               ; preds = %event_name.exit.i49
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.10, i64 noundef %4, ptr noundef nonnull %.0.i.i50) #8
  unreachable

unexpected.exit52:                                ; preds = %event_name.exit.i49
  %64 = load ptr, ptr @stderr, align 8, !tbaa !26
  %65 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %64, i32 noundef 1, ptr noundef nonnull @.str.10, i64 noundef %4, ptr noundef nonnull %.0.i.i50) #7
  br label %find_last_event.exit.thread.sink.split

find_last_event.exit.thread.sink.split:           ; preds = %unexpected.exit52, %unexpected.exit48, %unexpected.exit44, %unexpected.exit40, %unexpected.exit
  %66 = load ptr, ptr @stderr, align 8, !tbaa !26
  %67 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %66, i32 noundef 1, ptr noundef nonnull @.str.12) #7
  br label %find_last_event.exit.thread

find_last_event.exit.thread:                      ; preds = %10, %find_last_event.exit.thread.sink.split, %3, %56, %56, %26, %26, %.split, %36, %46, %find_last_event.exit
  %68 = atomicrmw volatile add ptr @timeline_cursor, i32 1 seq_cst, align 4
  %69 = icmp ugt i32 %68, 1023
  br i1 %69, label %70, label %71

70:                                               ; preds = %find_last_event.exit.thread
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.11) #8
  unreachable

71:                                               ; preds = %find_last_event.exit.thread
  %72 = load i64, ptr %1, align 8, !tbaa !23
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr @event_timeline, i64 %73
  store i64 %72, ptr %74, align 16, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %0, ptr %75, align 8, !tbaa !17
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #2

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS29rb_internal_thread_event_hook", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"thread_event", !7, i64 0, !14, i64 8}
!17 = !{!16, !14, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !7, i64 0}
!24 = !{!"rb_internal_thread_event_data", !7, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
