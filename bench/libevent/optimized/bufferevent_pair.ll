; ModuleID = 'bench/libevent/original/bufferevent_pair.ll'
source_filename = "bench/libevent/original/bufferevent_pair.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufferevent_ops = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@bufferevent_ops_pair = hidden constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_pair_enable, ptr @be_pair_disable, ptr @be_pair_unlink, ptr @be_pair_destruct, ptr @bufferevent_generic_adj_timeouts_, ptr @be_pair_flush, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"pair_elt\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_pair_new(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = or i32 %1, 4
  %5 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 536) #4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %bufferevent_pair_elt_new.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @bufferevent_init_common_(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull @bufferevent_ops_pair, i32 noundef range(i32 4, 0) %4) #4
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @event_mm_free_(ptr noundef nonnull %5) #4
  br label %bufferevent_pair_elt_new.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @evbuffer_add_cb(ptr noundef %11, ptr noundef nonnull @be_pair_outbuf_cb, ptr noundef nonnull %5) #4
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %13, label %14

13:                                               ; preds = %9
  tail call void @bufferevent_free(ptr noundef nonnull %5) #4
  br label %bufferevent_pair_elt_new.exit.thread

14:                                               ; preds = %9
  tail call void @bufferevent_init_generic_timeout_cbs_(ptr noundef nonnull %5) #4
  %15 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 536) #4
  %.not.i28 = icmp eq ptr %15, null
  br i1 %.not.i28, label %25, label %16

16:                                               ; preds = %14
  %17 = and i32 %4, -3
  %18 = tail call i32 @bufferevent_init_common_(ptr noundef nonnull %15, ptr noundef %0, ptr noundef nonnull @bufferevent_ops_pair, i32 noundef range(i32 4, 0) %17) #4
  %.not10.i29 = icmp eq i32 %18, 0
  br i1 %.not10.i29, label %20, label %19

19:                                               ; preds = %16
  tail call void @event_mm_free_(ptr noundef nonnull %15) #4
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @evbuffer_add_cb(ptr noundef %22, ptr noundef nonnull @be_pair_outbuf_cb, ptr noundef nonnull %15) #4
  %.not11.i31 = icmp eq ptr %23, null
  br i1 %.not11.i31, label %24, label %26

24:                                               ; preds = %20
  tail call void @bufferevent_free(ptr noundef nonnull %15) #4
  br label %25

25:                                               ; preds = %19, %24, %14
  tail call void @bufferevent_free(ptr noundef nonnull %5) #4
  br label %bufferevent_pair_elt_new.exit.thread

26:                                               ; preds = %20
  tail call void @bufferevent_init_generic_timeout_cbs_(ptr noundef nonnull %15) #4
  %27 = and i32 %1, 2
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @bufferevent_enable_locking_(ptr noundef nonnull %15, ptr noundef %30) #4
  br label %32

32:                                               ; preds = %28, %26
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store ptr %15, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 520
  store ptr %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @evbuffer_freeze(ptr noundef %36, i32 noundef 0) #4
  %38 = load ptr, ptr %10, align 8
  %39 = tail call i32 @evbuffer_freeze(ptr noundef %38, i32 noundef 1) #4
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @evbuffer_freeze(ptr noundef %41, i32 noundef 0) #4
  %43 = load ptr, ptr %21, align 8
  %44 = tail call i32 @evbuffer_freeze(ptr noundef %43, i32 noundef 1) #4
  store ptr %5, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %45, align 8
  br label %bufferevent_pair_elt_new.exit.thread

bufferevent_pair_elt_new.exit.thread:             ; preds = %3, %13, %8, %32, %25
  %.0 = phi i32 [ 0, %32 ], [ -1, %25 ], [ -1, %8 ], [ -1, %13 ], [ -1, %3 ]
  ret i32 %.0
}

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_freeze(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @bufferevent_pair_get_partner(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @bufferevent_ops_pair
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @bufferevent_incref_and_lock_(ptr noundef nonnull %0) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %decref_and_unlock.exit, label %incref_and_lock.exit

incref_and_lock.exit:                             ; preds = %5
  tail call void @bufferevent_incref_and_lock_(ptr noundef nonnull %7) #4
  %.pr = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %decref_and_unlock.exit, label %8

8:                                                ; preds = %incref_and_lock.exit
  %9 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %.pr) #4
  br label %decref_and_unlock.exit

decref_and_unlock.exit:                           ; preds = %5, %incref_and_lock.exit, %8
  %10 = phi ptr [ null, %incref_and_lock.exit ], [ %.pr, %8 ], [ null, %5 ]
  %11 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %0) #4
  br label %12

12:                                               ; preds = %1, %decref_and_unlock.exit
  %.08 = phi ptr [ %10, %decref_and_unlock.exit ], [ null, %1 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @be_pair_enable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  tail call void @bufferevent_incref_and_lock_(ptr noundef %0) #4
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %incref_and_lock.exit, label %6

6:                                                ; preds = %2
  tail call void @bufferevent_incref_and_lock_(ptr noundef nonnull %5) #4
  br label %incref_and_lock.exit

incref_and_lock.exit:                             ; preds = %2, %6
  %7 = and i16 %1, 2
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %incref_and_lock.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load i64, ptr %13, align 8
  %.not29 = icmp eq i64 %14, 0
  br i1 %.not29, label %18, label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call i32 @event_add(ptr noundef nonnull %16, ptr noundef nonnull %10) #4
  br label %18

18:                                               ; preds = %12, %15, %incref_and_lock.exit
  %19 = and i16 %1, 4
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @evbuffer_get_length(ptr noundef %23) #4
  %.not30 = icmp eq i64 %24, 0
  br i1 %.not30, label %34, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load i64, ptr %26, align 8
  %.not31 = icmp eq i64 %27, 0
  br i1 %.not31, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i64, ptr %29, align 8
  %.not32 = icmp eq i64 %30, 0
  br i1 %.not32, label %34, label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = tail call i32 @event_add(ptr noundef nonnull %32, ptr noundef nonnull %26) #4
  br label %34

34:                                               ; preds = %28, %31, %21, %18
  %35 = icmp ne ptr %4, null
  %or.cond = select i1 %8, i1 %35, i1 false
  br i1 %or.cond, label %36, label %be_pair_wants_to_talk.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 4
  %.not.i35 = icmp eq i16 %39, 0
  br i1 %.not.i35, label %be_pair_wants_to_talk.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 2
  %.not4.i = icmp eq i16 %43, 0
  br i1 %.not4.i, label %be_pair_wants_to_talk.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %46 = load i16, ptr %45, align 4
  %.not5.i = icmp eq i16 %46, 0
  br i1 %.not5.i, label %be_pair_wants_to_talk.exit, label %be_pair_wants_to_talk.exit.thread

be_pair_wants_to_talk.exit:                       ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 @evbuffer_get_length(ptr noundef %48) #4
  %.not43 = icmp eq i64 %49, 0
  br i1 %.not43, label %be_pair_wants_to_talk.exit.thread, label %50

50:                                               ; preds = %be_pair_wants_to_talk.exit
  tail call fastcc void @be_pair_transfer(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0)
  br label %be_pair_wants_to_talk.exit.thread

be_pair_wants_to_talk.exit.thread:                ; preds = %36, %40, %44, %50, %be_pair_wants_to_talk.exit, %34
  %or.cond3 = select i1 %20, i1 %35, i1 false
  br i1 %or.cond3, label %51, label %be_pair_wants_to_talk.exit39.thread

51:                                               ; preds = %be_pair_wants_to_talk.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 4
  %.not.i36 = icmp eq i16 %54, 0
  br i1 %.not.i36, label %be_pair_wants_to_talk.exit39.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 2
  %.not4.i37 = icmp eq i16 %58, 0
  br i1 %.not4.i37, label %be_pair_wants_to_talk.exit39.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 388
  %61 = load i16, ptr %60, align 4
  %.not5.i38 = icmp eq i16 %61, 0
  br i1 %.not5.i38, label %be_pair_wants_to_talk.exit39, label %be_pair_wants_to_talk.exit39.thread

be_pair_wants_to_talk.exit39:                     ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i64 @evbuffer_get_length(ptr noundef %63) #4
  %.not44 = icmp eq i64 %64, 0
  br i1 %.not44, label %be_pair_wants_to_talk.exit39.thread, label %65

65:                                               ; preds = %be_pair_wants_to_talk.exit39
  tail call fastcc void @be_pair_transfer(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  br label %be_pair_wants_to_talk.exit39.thread

be_pair_wants_to_talk.exit39.thread:              ; preds = %51, %55, %59, %65, %be_pair_wants_to_talk.exit39, %be_pair_wants_to_talk.exit.thread
  %66 = load ptr, ptr %3, align 8
  %.not.i40 = icmp eq ptr %66, null
  br i1 %.not.i40, label %decref_and_unlock.exit, label %67

67:                                               ; preds = %be_pair_wants_to_talk.exit39.thread
  %68 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %66) #4
  br label %decref_and_unlock.exit

decref_and_unlock.exit:                           ; preds = %be_pair_wants_to_talk.exit39.thread, %67
  %69 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %0) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @be_pair_disable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = and i16 %1, 2
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call i32 @event_del(ptr noundef nonnull %5) #4
  br label %7

7:                                                ; preds = %4, %2
  %8 = and i16 %1, 4
  %.not3 = icmp eq i16 %8, 0
  br i1 %.not3, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = tail call i32 @event_del(ptr noundef nonnull %10) #4
  br label %12

12:                                               ; preds = %9, %7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @be_pair_unlink(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 520
  store ptr null, ptr %6, align 8
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @be_pair_destruct(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not6 = icmp eq i8 %7, 0
  br i1 %.not6, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  %12 = load i8, ptr %5, align 8
  %13 = and i8 %12, -2
  store i8 %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %8, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

declare i32 @bufferevent_generic_adj_timeouts_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @be_pair_flush(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = icmp eq i32 %2, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %24, label %7

6:                                                ; preds = %3
  tail call void @bufferevent_incref_and_lock_(ptr noundef nonnull %0) #4
  %9 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %incref_and_lock.exit, label %10

10:                                               ; preds = %7
  tail call void @bufferevent_incref_and_lock_(ptr noundef nonnull %9) #4
  %.pre = load ptr, ptr %4, align 8
  br label %incref_and_lock.exit

incref_and_lock.exit:                             ; preds = %7, %10
  %11 = phi ptr [ null, %7 ], [ %.pre, %9 ]
  %12 = and i16 %1, 2
  %.not21 = icmp eq i16 %12, 0
  br i1 %.not21, label %14, label %13

13:                                               ; preds = %incref_and_lock.exit
  tail call fastcc void @be_pair_transfer(ptr noundef %11, ptr noundef nonnull %0, i32 noundef 1)
  br label %14

14:                                               ; preds = %13, %incref_and_lock.exit
  %15 = and i16 %1, 4
  %.not22 = icmp eq i16 %15, 0
  br i1 %.not22, label %17, label %16

16:                                               ; preds = %14
  tail call fastcc void @be_pair_transfer(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 1)
  br label %17

17:                                               ; preds = %16, %14
  %18 = icmp eq i32 %2, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  %.1.v = select i1 %.not22, i16 16, i16 17
  %.1 = or disjoint i16 %.1.v, %12
  tail call void @bufferevent_run_eventcb_(ptr noundef %11, i16 noundef signext %.1, i32 noundef 0) #4
  br label %110

110:                                               ; preds = %19, %17
  %21 = load ptr, ptr %4, align 8
  %.not.i23 = icmp eq ptr %21, null
  br i1 %.not.i23, label %decref_and_unlock.exit, label %22

22:                                               ; preds = %110
  %23 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %21) #4
  br label %decref_and_unlock.exit

decref_and_unlock.exit:                           ; preds = %110, %22
  %24 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %0) #4
  br label %25

25:                                               ; preds = %3, %decref_and_unlock.exit
  %.019 = sext i1 %.not to i32
  ret i32 %.019
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @be_pair_outbuf_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %5 = load ptr, ptr %4, align 8
  tail call void @bufferevent_incref_and_lock_(ptr noundef %2) #4
  %6 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %incref_and_lock.exit, label %7

7:                                                ; preds = %3
  tail call void @bufferevent_incref_and_lock_(ptr noundef nonnull %6) #4
  br label %incref_and_lock.exit

incref_and_lock.exit:                             ; preds = %3, %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  %13 = icmp ne ptr %5, null
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %be_pair_wants_to_talk.exit.thread

14:                                               ; preds = %incref_and_lock.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 4
  %.not.i12 = icmp eq i16 %17, 0
  br i1 %.not.i12, label %be_pair_wants_to_talk.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 2
  %.not4.i = icmp eq i16 %21, 0
  br i1 %.not4.i, label %be_pair_wants_to_talk.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 388
  %24 = load i16, ptr %23, align 4
  %.not5.i = icmp eq i16 %24, 0
  br i1 %.not5.i, label %be_pair_wants_to_talk.exit, label %be_pair_wants_to_talk.exit.thread

be_pair_wants_to_talk.exit:                       ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @evbuffer_get_length(ptr noundef %26) #4
  %.not15 = icmp eq i64 %27, 0
  br i1 %.not15, label %be_pair_wants_to_talk.exit.thread, label %28

28:                                               ; preds = %be_pair_wants_to_talk.exit
  tail call fastcc void @be_pair_transfer(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 0)
  br label %be_pair_wants_to_talk.exit.thread

be_pair_wants_to_talk.exit.thread:                ; preds = %14, %18, %22, %be_pair_wants_to_talk.exit, %28, %incref_and_lock.exit
  %29 = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %29, null
  br i1 %.not.i13, label %decref_and_unlock.exit, label %30

30:                                               ; preds = %be_pair_wants_to_talk.exit.thread
  %31 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %29) #4
  br label %decref_and_unlock.exit

decref_and_unlock.exit:                           ; preds = %be_pair_wants_to_talk.exit.thread, %30
  %32 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %2) #4
  ret void
}

declare void @bufferevent_init_generic_timeout_cbs_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @be_pair_transfer(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @evbuffer_unfreeze(ptr noundef %5, i32 noundef 1) #4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @evbuffer_unfreeze(ptr noundef %8, i32 noundef 0) #4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %29, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i64 @evbuffer_get_length(ptr noundef %13) #4
  %15 = load i64, ptr %10, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = sub nuw i64 %15, %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = tail call i32 @evbuffer_remove_buffer(ptr noundef %19, ptr noundef %20, i64 noundef %18) #4
  br label %35

22:                                               ; preds = %12
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %bufferevent_trigger_nolock_.exit41, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = tail call i64 @evbuffer_get_length(ptr noundef %24) #4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = tail call i32 @evbuffer_add_buffer(ptr noundef %26, ptr noundef %27) #4
  br label %35

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = tail call i64 @evbuffer_get_length(ptr noundef %30) #4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = tail call i32 @evbuffer_add_buffer(ptr noundef %32, ptr noundef %33) #4
  br label %35

35:                                               ; preds = %17, %23, %29
  %.0 = phi i64 [ %18, %17 ], [ %25, %23 ], [ %31, %29 ]
  %.not35 = icmp eq i64 %.0, 0
  br i1 %.not35, label %61, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %38 = load i64, ptr %37, align 8
  %.not36 = icmp eq i64 %38, 0
  br i1 %.not36, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %41 = load i64, ptr %40, align 8
  %.not37 = icmp eq i64 %41, 0
  br i1 %.not37, label %45, label %42

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = tail call i32 @event_add(ptr noundef nonnull %43, ptr noundef nonnull %37) #4
  br label %45

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @evbuffer_get_length(ptr noundef %47) #4
  %.not38 = icmp eq i64 %48, 0
  br i1 %.not38, label %58, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %51 = load i64, ptr %50, align 8
  %.not39 = icmp eq i64 %51, 0
  br i1 %.not39, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %54 = load i64, ptr %53, align 8
  %.not40 = icmp eq i64 %54, 0
  br i1 %.not40, label %61, label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %57 = tail call i32 @event_add(ptr noundef nonnull %56, ptr noundef nonnull %50) #4
  br label %61

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %60 = tail call i32 @event_del(ptr noundef nonnull %59) #4
  br label %61

61:                                               ; preds = %58, %55, %52, %35
  %62 = load ptr, ptr %7, align 8
  %63 = tail call i64 @evbuffer_get_length(ptr noundef %62) #4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %65 = load i64, ptr %64, align 8
  %.not11.i = icmp ult i64 %63, %65
  br i1 %.not11.i, label %bufferevent_trigger_nolock_.exit, label %66

66:                                               ; preds = %61
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %1, i32 noundef 0) #4
  br label %bufferevent_trigger_nolock_.exit

bufferevent_trigger_nolock_.exit:                 ; preds = %61, %66
  %67 = load ptr, ptr %4, align 8
  %68 = tail call i64 @evbuffer_get_length(ptr noundef %67) #4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %70 = load i64, ptr %69, align 8
  %.not13.i = icmp ugt i64 %68, %70
  br i1 %.not13.i, label %bufferevent_trigger_nolock_.exit41, label %71

71:                                               ; preds = %bufferevent_trigger_nolock_.exit
  tail call void @bufferevent_run_writecb_(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %bufferevent_trigger_nolock_.exit41

bufferevent_trigger_nolock_.exit41:               ; preds = %71, %bufferevent_trigger_nolock_.exit, %22
  %72 = load ptr, ptr %4, align 8
  %73 = tail call i32 @evbuffer_freeze(ptr noundef %72, i32 noundef 1) #4
  %74 = load ptr, ptr %7, align 8
  %75 = tail call i32 @evbuffer_freeze(ptr noundef %74, i32 noundef 0) #4
  ret void
}

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_unfreeze(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bufferevent_incref_and_lock_(ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
