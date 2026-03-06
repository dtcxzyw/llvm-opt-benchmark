; ModuleID = 'bench/libevent/original/bufferevent_ssl.ll'
source_filename = "bench/libevent/original/bufferevent_ssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufferevent_ops = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@bufferevent_ops_ssl = hidden constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_ssl_enable, ptr @be_ssl_disable, ptr @be_ssl_unlink, ptr @be_ssl_destruct, ptr @be_ssl_adj_timeouts, ptr @be_ssl_flush, ptr @be_ssl_ctrl }, align 8
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"BEV_OPT_CLOSE_ON_FREE set on an bufferevent with too few references\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @be_ssl_enable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = and i16 %1, 2
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %6, i16 noundef zeroext 16) #7
  br label %start_reading.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %start_reading.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %.not13.i = icmp eq i8 %16, 0
  br i1 %.not13.i, label %start_reading.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %18, ptr noundef nonnull %19) #7
  br label %start_reading.exit

start_reading.exit:                               ; preds = %7, %8, %13, %17
  %.010.i = phi i32 [ 0, %7 ], [ %20, %17 ], [ 0, %13 ], [ %11, %8 ]
  %21 = icmp slt i32 %.010.i, 0
  br label %22

22:                                               ; preds = %start_reading.exit, %2
  %.021 = phi i1 [ %21, %start_reading.exit ], [ false, %2 ]
  %23 = and i16 %1, 4
  %.not22 = icmp eq i16 %23, 0
  br i1 %.not22, label %45, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %26 = load ptr, ptr %25, align 8
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 2
  %.not15.i = icmp eq i8 %30, 0
  br i1 %.not15.i, label %start_writing.exit, label %31

31:                                               ; preds = %27
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %26, i16 noundef zeroext 16) #7
  br label %start_writing.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %33, ptr noundef nonnull %34) #7
  %.not13.i29 = icmp eq i32 %35, 0
  br i1 %.not13.i29, label %36, label %start_writing.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 2
  %.not14.i = icmp eq i8 %39, 0
  br i1 %.not14.i, label %start_writing.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %41, ptr noundef nonnull %42) #7
  br label %start_writing.exit

start_writing.exit:                               ; preds = %27, %31, %32, %36, %40
  %.0.i = phi i32 [ 0, %31 ], [ 0, %27 ], [ %35, %32 ], [ %43, %40 ], [ 0, %36 ]
  %44 = icmp slt i32 %.0.i, 0
  br label %45

45:                                               ; preds = %start_writing.exit, %22
  %.0 = phi i1 [ %44, %start_writing.exit ], [ false, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %47 = load ptr, ptr %46, align 8
  %.not23 = icmp eq ptr %47, null
  br i1 %.not23, label %72, label %48

48:                                               ; preds = %45
  br i1 %.not, label %58, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = load i64, ptr %50, align 8
  %.not24 = icmp eq i64 %51, 0
  br i1 %.not24, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %54 = load i64, ptr %53, align 8
  %.not25 = icmp eq i64 %54, 0
  br i1 %.not25, label %58, label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = tail call i32 @event_add(ptr noundef nonnull %56, ptr noundef nonnull %50) #7
  br label %58

58:                                               ; preds = %52, %55, %48
  br i1 %.not22, label %68, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %61 = load i64, ptr %60, align 8
  %.not26 = icmp eq i64 %61, 0
  br i1 %.not26, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %64 = load i64, ptr %63, align 8
  %.not27 = icmp eq i64 %64, 0
  br i1 %.not27, label %68, label %65

65:                                               ; preds = %62, %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = tail call i32 @event_add(ptr noundef nonnull %66, ptr noundef nonnull %60) #7
  br label %68

68:                                               ; preds = %62, %65, %58
  br i1 %.not, label %70, label %69

69:                                               ; preds = %68
  tail call fastcc void @consider_reading(ptr noundef nonnull %0)
  br label %70

70:                                               ; preds = %69, %68
  br i1 %.not22, label %72, label %71

71:                                               ; preds = %70
  tail call fastcc void @consider_writing(ptr noundef nonnull %0)
  br label %72

72:                                               ; preds = %70, %71, %45
  %73 = select i1 %.021, i1 true, i1 %.0
  %74 = sext i1 %73 to i32
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @be_ssl_disable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = and i16 %1, 2
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %bufferevent_ssl_stop_reading.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 2
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %8, label %bufferevent_ssl_stop_reading.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %10, i16 noundef zeroext 16) #7
  br label %bufferevent_ssl_stop_reading.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call i32 @event_del(ptr noundef nonnull %13) #7
  br label %bufferevent_ssl_stop_reading.exit

bufferevent_ssl_stop_reading.exit:                ; preds = %12, %11, %4, %2
  %15 = and i16 %1, 4
  %.not9 = icmp eq i16 %15, 0
  br i1 %.not9, label %bufferevent_ssl_stop_writing.exit, label %16

16:                                               ; preds = %bufferevent_ssl_stop_reading.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %.not.i11 = icmp eq i8 %19, 0
  br i1 %.not.i11, label %20, label %bufferevent_ssl_stop_writing.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8
  %.not5.i12 = icmp eq ptr %22, null
  br i1 %.not5.i12, label %24, label %23

23:                                               ; preds = %20
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %22, i16 noundef zeroext 16) #7
  br label %bufferevent_ssl_stop_writing.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = tail call i32 @event_del(ptr noundef nonnull %25) #7
  br label %bufferevent_ssl_stop_writing.exit

bufferevent_ssl_stop_writing.exit:                ; preds = %24, %23, %16, %bufferevent_ssl_stop_reading.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = load ptr, ptr %27, align 8
  %.not10 = icmp eq ptr %28, null
  br i1 %.not10, label %37, label %29

29:                                               ; preds = %bufferevent_ssl_stop_writing.exit
  br i1 %.not, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = tail call i32 @event_del(ptr noundef nonnull %31) #7
  br label %33

33:                                               ; preds = %30, %29
  br i1 %.not9, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = tail call i32 @event_del(ptr noundef nonnull %35) #7
  br label %37

37:                                               ; preds = %33, %34, %bufferevent_ssl_stop_writing.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_unlink(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  br i1 %.not10, label %22, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 444
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.1) #7
  br label %22

13:                                               ; preds = %8
  tail call void @bufferevent_free(ptr noundef nonnull %6) #7
  br label %22

14:                                               ; preds = %1
  br i1 %.not10, label %22, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @be_ssl_eventcb
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @bufferevent_setcb(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %.pre = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %.pre, %19 ], [ %6, %15 ]
  tail call void @bufferevent_unsuspend_read_(ptr noundef %21, i16 noundef zeroext 16) #7
  br label %22

22:                                               ; preds = %14, %20, %7, %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %0) #7
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call i32 @evutil_closesocket(i32 noundef %13) #7
  br label %17

17:                                               ; preds = %8, %15, %5, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %2, align 8
  tail call void %21(ptr noundef %23, i32 noundef %24) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_adj_timeouts(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @bufferevent_generic_adj_timeouts_(ptr noundef nonnull %0) #7
  br label %8

6:                                                ; preds = %1
  %7 = tail call i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef nonnull %0) #7
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @be_ssl_flush(ptr readnone captures(none) %0, i16 signext %1, i32 %2) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  switch i32 %1, label %26 [
    i32 0, label %4
    i32 1, label %18
    i32 2, label %23
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %2, align 8
  %10 = tail call i32 %8(ptr noundef %0, i32 noundef %9) #7
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %11, label %26

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %13 = load i8, ptr %12, align 4
  %14 = lshr i8 %13, 6
  %15 = zext nneg i8 %14 to i32
  %16 = load i32, ptr %2, align 8
  %17 = tail call fastcc i32 @be_ssl_set_fd(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16)
  br label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  %. = select i1 %.not, ptr %0, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %., i64 16
  %22 = tail call i32 @event_get_fd(ptr noundef nonnull %21) #7
  store i32 %22, ptr %2, align 8
  br label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %3, %4, %23, %18, %11
  %.0 = phi i32 [ %10, %4 ], [ 0, %23 ], [ %17, %11 ], [ 0, %18 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @bufferevent_ssl_upcast(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @bufferevent_ssl_put_error(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %4 = load i8, ptr %3, align 4
  %5 = lshr i8 %4, 2
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = trunc i64 %1 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = shl nuw nsw i8 %6, 2
  %12 = add nuw nsw i8 %11, 4
  %13 = and i8 %4, -13
  %14 = or i8 %12, %13
  store i8 %14, ptr %3, align 4
  %15 = zext nneg i8 %6 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %15
  store i32 %9, ptr %16, align 4
  br label %17

17:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @bufferevent_ssl_stop_reading(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %7, i16 noundef zeroext 16) #7
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call i32 @event_del(ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %1, %9, %8
  ret void
}

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @event_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @bufferevent_ssl_stop_writing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %7, i16 noundef zeroext 16) #7
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = tail call i32 @event_del(ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %1, %9, %8
  ret void
}

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @bufferevent_ssl_renegotiate_impl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %5, label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %9(ptr noundef %11) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -49
  %18 = or disjoint i8 %17, 16
  store i8 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %be_ssl_auto_fd.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = tail call i32 @event_initialized(ptr noundef nonnull %22) #7
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %be_ssl_auto_fd.exit, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @event_get_fd(ptr noundef nonnull %22) #7
  br label %be_ssl_auto_fd.exit

be_ssl_auto_fd.exit:                              ; preds = %14, %21, %24
  %.0.i = phi i32 [ -1, %14 ], [ %25, %24 ], [ -1, %21 ]
  %26 = tail call fastcc i32 @set_handshake_callbacks(ptr noundef nonnull %0, i32 noundef %.0.i)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %be_ssl_auto_fd.exit
  %29 = load ptr, ptr %19, align 8
  %.not9 = icmp eq ptr %29, null
  br i1 %.not9, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call fastcc i32 @do_handshake(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %28, %be_ssl_auto_fd.exit, %5, %1, %30
  %.0 = phi i32 [ %31, %30 ], [ -1, %1 ], [ -1, %5 ], [ -1, %be_ssl_auto_fd.exit ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_handshake_callbacks(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  tail call void @bufferevent_setcb(ptr noundef nonnull %4, ptr noundef nonnull @be_ssl_handshakecb, ptr noundef nonnull @be_ssl_handshakecb, ptr noundef nonnull @be_ssl_eventcb, ptr noundef nonnull %0) #7
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = tail call i32 @bufferevent_setfd(ptr noundef %8, i32 noundef %1) #7
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %10, label %30

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @do_handshake(ptr noundef nonnull %0)
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call i32 @event_initialized(ptr noundef nonnull %13) #7
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @event_del(ptr noundef nonnull %13) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = tail call i32 @event_del(ptr noundef nonnull %17) #7
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %0, align 8
  %21 = tail call i32 @event_assign(ptr noundef nonnull %13, ptr noundef %20, i32 noundef %1, i16 noundef signext 82, ptr noundef nonnull @be_ssl_handshakeeventcb, ptr noundef nonnull %0) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @event_assign(ptr noundef nonnull %22, ptr noundef %23, i32 noundef %1, i16 noundef signext 84, ptr noundef nonnull @be_ssl_handshakeeventcb, ptr noundef nonnull %0) #7
  %25 = icmp sgt i32 %1, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load i16, ptr %27, align 8
  %29 = tail call i32 @bufferevent_enable(ptr noundef nonnull %0, i16 noundef signext %28) #7
  br label %30

30:                                               ; preds = %19, %26, %7, %5, %10
  %.0 = phi i32 [ 1, %7 ], [ 0, %5 ], [ %11, %10 ], [ 0, %26 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_handshake(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %3 = load i8, ptr %2, align 4
  %4 = lshr i8 %3, 4
  %5 = and i8 %4, 3
  %.off = add nsw i8 %5, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %6, label %start_writing.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void %10() #7
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %13(ptr noundef %15) #7
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(i32 noundef %16) #7
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %33, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = tail call i32 @event_get_fd(ptr noundef nonnull %25) #7
  %27 = load i8, ptr %2, align 4
  %28 = and i8 %27, -49
  store i8 %28, ptr %2, align 4
  %29 = tail call fastcc i32 @set_open_callbacks(ptr noundef nonnull %0, i32 noundef %26)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load i16, ptr %30, align 8
  %32 = tail call i32 @bufferevent_enable(ptr noundef nonnull %0, i16 noundef signext %31) #7
  tail call void @bufferevent_run_eventcb_(ptr noundef nonnull %0, i16 noundef signext 128, i32 noundef 0) #7
  br label %start_writing.exit

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = tail call i32 %36(ptr noundef %37, i32 noundef %16) #7
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  tail call void %41(i32 noundef %38) #7
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(i32 noundef %38) #7
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %73, label %46

46:                                               ; preds = %33
  %47 = load i8, ptr %2, align 4
  %48 = and i8 %47, 2
  %.not.i = icmp eq i8 %48, 0
  br i1 %.not.i, label %49, label %bufferevent_ssl_stop_reading.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %51 = load ptr, ptr %50, align 8
  %.not5.i = icmp eq ptr %51, null
  br i1 %.not5.i, label %53, label %52

52:                                               ; preds = %49
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %51, i16 noundef zeroext 16) #7
  br label %bufferevent_ssl_stop_reading.exit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = tail call i32 @event_del(ptr noundef nonnull %54) #7
  br label %bufferevent_ssl_stop_reading.exit

bufferevent_ssl_stop_reading.exit:                ; preds = %46, %52, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %57 = load ptr, ptr %56, align 8
  %.not.i34 = icmp eq ptr %57, null
  br i1 %.not.i34, label %62, label %58

58:                                               ; preds = %bufferevent_ssl_stop_reading.exit
  %59 = load i8, ptr %2, align 4
  %60 = and i8 %59, 2
  %.not15.i = icmp eq i8 %60, 0
  br i1 %.not15.i, label %start_writing.exit, label %61

61:                                               ; preds = %58
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %57, i16 noundef zeroext 16) #7
  br label %start_writing.exit

62:                                               ; preds = %bufferevent_ssl_stop_reading.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %65 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %63, ptr noundef nonnull %64) #7
  %.not13.i = icmp eq i32 %65, 0
  br i1 %.not13.i, label %66, label %start_writing.exit

66:                                               ; preds = %62
  %67 = load i8, ptr %2, align 4
  %68 = and i8 %67, 2
  %.not14.i = icmp eq i8 %68, 0
  br i1 %.not14.i, label %start_writing.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %72 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %70, ptr noundef nonnull %71) #7
  br label %start_writing.exit

73:                                               ; preds = %33
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(i32 noundef %38) #7
  %.not33 = icmp eq i32 %77, 0
  br i1 %.not33, label %103, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %2, align 4
  %80 = and i8 %79, 1
  %.not.i35 = icmp eq i8 %80, 0
  br i1 %.not.i35, label %81, label %bufferevent_ssl_stop_writing.exit

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %83 = load ptr, ptr %82, align 8
  %.not5.i36 = icmp eq ptr %83, null
  br i1 %.not5.i36, label %85, label %84

84:                                               ; preds = %81
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %83, i16 noundef zeroext 16) #7
  br label %bufferevent_ssl_stop_writing.exit

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = tail call i32 @event_del(ptr noundef nonnull %86) #7
  br label %bufferevent_ssl_stop_writing.exit

bufferevent_ssl_stop_writing.exit:                ; preds = %78, %84, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %89 = load ptr, ptr %88, align 8
  %.not.i37 = icmp eq ptr %89, null
  br i1 %.not.i37, label %91, label %90

90:                                               ; preds = %bufferevent_ssl_stop_writing.exit
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %89, i16 noundef zeroext 16) #7
  br label %start_writing.exit

91:                                               ; preds = %bufferevent_ssl_stop_writing.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %94 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %92, ptr noundef nonnull %93) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %start_writing.exit

96:                                               ; preds = %91
  %97 = load i8, ptr %2, align 4
  %98 = and i8 %97, 1
  %.not13.i38 = icmp eq i8 %98, 0
  br i1 %.not13.i38, label %start_writing.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %102 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %100, ptr noundef nonnull %101) #7
  br label %start_writing.exit

103:                                              ; preds = %73
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 160
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %38, i32 noundef %16) #7
  br label %start_writing.exit

start_writing.exit:                               ; preds = %99, %96, %91, %90, %69, %66, %62, %61, %58, %103, %1, %24
  %.0 = phi i32 [ 1, %24 ], [ -1, %1 ], [ -1, %103 ], [ 0, %66 ], [ 0, %61 ], [ 0, %58 ], [ %65, %62 ], [ %72, %69 ], [ 0, %90 ], [ %102, %99 ], [ 0, %96 ], [ %94, %91 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @bufferevent_ssl_new_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = and i32 %5, -3
  %9 = icmp ne ptr %1, null
  %10 = icmp sgt i32 %2, -1
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %67, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 600) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %67, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @bufferevent_init_common_(ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull @bufferevent_ops_ssl, i32 noundef %8) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store ptr %6, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = tail call ptr %18(ptr noundef %3) #7
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 528
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 520
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @evbuffer_add_cb(ptr noundef %23, ptr noundef nonnull @be_ssl_outbuf_cb, ptr noundef nonnull %12) #7
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %24, ptr %25, align 8
  %26 = and i32 %5, 2
  %.not59 = icmp eq i32 %26, 0
  br i1 %.not59, label %29, label %27

27:                                               ; preds = %16
  %28 = tail call i32 @bufferevent_enable_locking_(ptr noundef nonnull %12, ptr noundef null) #7
  br label %29

29:                                               ; preds = %27, %16
  br i1 %9, label %30, label %31

30:                                               ; preds = %29
  tail call void @bufferevent_init_generic_timeout_cbs_(ptr noundef nonnull %12) #7
  tail call void @bufferevent_incref(ptr noundef nonnull %1) #7
  br label %31

31:                                               ; preds = %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 588
  %33 = trunc i32 %4 to i8
  %34 = load i8, ptr %32, align 4
  %35 = shl i8 %33, 6
  %36 = and i8 %34, 63
  %37 = or disjoint i8 %36, %35
  store i8 %37, ptr %32, align 4
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 568
  store i64 -1, ptr %38, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %12) #7
  %42 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %be_ssl_auto_fd.exit

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = tail call i32 @event_initialized(ptr noundef nonnull %44) #7
  %46 = icmp ne i32 %45, 0
  %47 = icmp slt i32 %2, 0
  %or.cond.i = and i1 %47, %46
  br i1 %or.cond.i, label %48, label %be_ssl_auto_fd.exit

48:                                               ; preds = %43
  %49 = tail call i32 @event_get_fd(ptr noundef nonnull %44) #7
  br label %be_ssl_auto_fd.exit

be_ssl_auto_fd.exit:                              ; preds = %31, %43, %48
  %.0.i = phi i32 [ %2, %31 ], [ %49, %48 ], [ %2, %43 ]
  %50 = tail call fastcc i32 @be_ssl_set_fd(ptr noundef nonnull %12, i32 noundef %4, i32 noundef %.0.i)
  %.not60 = icmp eq i32 %50, 0
  br i1 %.not60, label %51, label %56

51:                                               ; preds = %be_ssl_auto_fd.exit
  br i1 %9, label %52, label %72

52:                                               ; preds = %51
  tail call void @bufferevent_setwatermark(ptr noundef nonnull %1, i16 noundef signext 2, i64 noundef 0, i64 noundef 0) #7
  %53 = tail call i32 @bufferevent_enable(ptr noundef nonnull %1, i16 noundef signext 6) #7
  %54 = icmp eq i32 %4, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %1, i16 noundef zeroext 16) #7
  br label %72

56:                                               ; preds = %13, %be_ssl_auto_fd.exit
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %58 = load ptr, ptr %57, align 8
  %.not64 = icmp eq ptr %58, null
  br i1 %.not64, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 536
  %61 = load ptr, ptr %60, align 8
  %.not65 = icmp eq ptr %61, null
  %62 = and i32 %5, 1
  %.not66 = icmp eq i32 %62, 0
  %or.cond67 = or i1 %.not66, %.not65
  br i1 %or.cond67, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %58, i32 noundef %5) #7
  br label %66

66:                                               ; preds = %63, %59, %56
  store ptr null, ptr %57, align 8
  tail call void @bufferevent_free(ptr noundef nonnull %12) #7
  br label %72

67:                                               ; preds = %7, %11
  %.not62 = icmp eq ptr %3, null
  %68 = and i32 %5, 1
  %.not63 = icmp eq i32 %68, 0
  %or.cond68 = or i1 %.not62, %.not63
  br i1 %or.cond68, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %3) #7
  br label %72

72:                                               ; preds = %66, %69, %67, %51, %55, %52
  %.0 = phi ptr [ %12, %51 ], [ %12, %52 ], [ %12, %55 ], [ null, %67 ], [ null, %69 ], [ null, %66 ]
  ret ptr %.0
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @be_ssl_outbuf_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 588
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 48
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %17 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %15, ptr noundef nonnull %16) #7
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %20 = load ptr, ptr %19, align 8
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %22, label %21

21:                                               ; preds = %18
  tail call fastcc void @consider_writing(ptr noundef nonnull %2)
  br label %22

22:                                               ; preds = %18, %21, %6, %3
  ret void
}

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bufferevent_init_generic_timeout_cbs_(ptr noundef) local_unnamed_addr #3

declare void @bufferevent_incref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @be_ssl_set_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %5 = trunc i32 %1 to i8
  %6 = load i8, ptr %4, align 4
  %7 = shl i8 %5, 4
  %8 = and i8 %7, 48
  %9 = and i8 %6, -49
  %10 = or disjoint i8 %9, %8
  store i8 %10, ptr %4, align 4
  switch i32 %1, label %45 [
    i32 2, label %11
    i32 1, label %26
    i32 0, label %41
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %15(ptr noundef %17) #7
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %45, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %16, align 8
  tail call void %22(ptr noundef %23) #7
  %24 = tail call fastcc i32 @set_handshake_callbacks(ptr noundef nonnull %0, i32 noundef %2)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %45, label %44

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %30(ptr noundef %32) #7
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %45, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %31, align 8
  tail call void %37(ptr noundef %38) #7
  %39 = tail call fastcc i32 @set_handshake_callbacks(ptr noundef nonnull %0, i32 noundef %2)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %44

41:                                               ; preds = %3
  %42 = tail call fastcc i32 @set_open_callbacks(ptr noundef nonnull %0, i32 noundef %2)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %34, %19
  br label %45

45:                                               ; preds = %3, %41, %34, %26, %19, %11, %44
  %.0 = phi i32 [ -1, %41 ], [ -1, %11 ], [ 0, %44 ], [ -1, %34 ], [ -1, %26 ], [ -1, %19 ], [ -1, %3 ]
  ret i32 %.0
}

declare void @bufferevent_setwatermark(ptr noundef, i16 noundef signext, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @bufferevent_get_ssl_error(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #7
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 12
  %.not18 = icmp eq i8 %14, 0
  br i1 %.not18, label %27, label %15

15:                                               ; preds = %11
  %16 = lshr i8 %13, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = add nuw nsw i8 %16, 3
  %19 = and i8 %18, 3
  %20 = shl nuw nsw i8 %19, 2
  %21 = and i8 %13, -13
  %22 = or disjoint i8 %20, %21
  store i8 %22, ptr %12, align 4
  %23 = zext nneg i8 %19 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %11, %15
  %.013 = phi i64 [ %26, %15 ], [ 0, %11 ]
  %28 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %31 = tail call i32 %30(i32 noundef 0, ptr noundef nonnull %28) #7
  br label %32

32:                                               ; preds = %27, %29, %1
  %.0 = phi i64 [ 0, %1 ], [ %.013, %29 ], [ %.013, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_ssl_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %.thread, label %10

.thread:                                          ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %9 = load i64, ptr %8, align 8
  br label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %7) #7
  %.pr = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %14 = load i64, ptr %13, align 8
  %.not14 = icmp eq ptr %.pr, null
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %17 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %18

18:                                               ; preds = %.thread, %10, %15, %1
  %.0 = phi i64 [ -1, %1 ], [ %14, %15 ], [ %14, %10 ], [ %9, %.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_ssl_set_flags(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %1, 3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %.not18 = icmp eq i32 %bcmp, 0
  br i1 %.not18, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %.thread, label %14

.thread:                                          ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, %3
  store i64 %13, ptr %11, align 8
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %10) #7
  %.pr = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, %3
  store i64 %19, ptr %17, align 8
  %.not20 = icmp eq ptr %.pr, null
  br i1 %.not20, label %23, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %22 = tail call i32 %21(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %23

23:                                               ; preds = %.thread, %14, %20, %2, %4
  %.0 = phi i64 [ -1, %2 ], [ -1, %4 ], [ %18, %20 ], [ %18, %14 ], [ %12, %.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_ssl_clear_flags(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %1, 3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %.not18 = icmp eq i32 %bcmp, 0
  br i1 %.not18, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %.thread, label %15

.thread:                                          ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %3, -1
  %14 = and i64 %12, %13
  store i64 %14, ptr %11, align 8
  br label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %17 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %10) #7
  %.pr = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %3, -1
  %21 = and i64 %19, %20
  store i64 %21, ptr %18, align 8
  %.not20 = icmp eq ptr %.pr, null
  br i1 %.not20, label %25, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %24 = tail call i32 %23(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %25

25:                                               ; preds = %.thread, %15, %22, %2, %4
  %.0 = phi i64 [ -1, %2 ], [ -1, %4 ], [ %19, %22 ], [ %19, %15 ], [ %12, %.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %5, label %bufferevent_ssl_get_flags.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %.not13.i = icmp eq ptr %7, null
  br i1 %.not13.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %9 = load i64, ptr %8, align 8
  br label %bufferevent_ssl_get_flags.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %7) #7
  %.pr.i = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %14 = load i64, ptr %13, align 8
  %.not14.i = icmp eq ptr %.pr.i, null
  br i1 %.not14.i, label %bufferevent_ssl_get_flags.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %17 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %.pr.i) #7
  br label %bufferevent_ssl_get_flags.exit

bufferevent_ssl_get_flags.exit:                   ; preds = %.thread.i, %10, %15
  %.0.i = phi i64 [ %9, %.thread.i ], [ %14, %15 ], [ %14, %10 ]
  %.0.i.fr = freeze i64 %.0.i
  %18 = icmp eq i64 %.0.i.fr, -1
  %19 = trunc i64 %.0.i.fr to i32
  %20 = and i32 %19, 1
  br i1 %18, label %bufferevent_ssl_get_flags.exit.thread, label %21

bufferevent_ssl_get_flags.exit.thread:            ; preds = %1, %bufferevent_ssl_get_flags.exit
  br label %21

21:                                               ; preds = %bufferevent_ssl_get_flags.exit, %bufferevent_ssl_get_flags.exit.thread
  %22 = phi i32 [ -1, %bufferevent_ssl_get_flags.exit.thread ], [ %20, %bufferevent_ssl_get_flags.exit ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %5, %2
  %.not9 = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %.not18.i12 = icmp eq i32 %bcmp.i11, 0
  br i1 %.not9, label %27, label %12

12:                                               ; preds = %8
  br i1 %.not18.i12, label %13, label %bufferevent_ssl_set_flags.exit

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %.not19.i = icmp eq ptr %14, null
  br i1 %.not19.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, 1
  store i64 %17, ptr %15, align 8
  br label %bufferevent_ssl_set_flags.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %20 = tail call i32 %19(i32 noundef 0, ptr noundef nonnull %14) #7
  %.pr.i = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, 1
  store i64 %23, ptr %21, align 8
  %.not20.i = icmp eq ptr %.pr.i, null
  br i1 %.not20.i, label %bufferevent_ssl_set_flags.exit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %26 = tail call i32 %25(i32 noundef 0, ptr noundef nonnull %.pr.i) #7
  br label %bufferevent_ssl_set_flags.exit

27:                                               ; preds = %8
  br i1 %.not18.i12, label %28, label %bufferevent_ssl_set_flags.exit

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %.not19.i14 = icmp eq ptr %29, null
  br i1 %.not19.i14, label %.thread.i17, label %33

.thread.i17:                                      ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -2
  store i64 %32, ptr %30, align 8
  br label %bufferevent_ssl_set_flags.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %35 = tail call i32 %34(i32 noundef 0, ptr noundef nonnull %29) #7
  %.pr.i15 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -2
  store i64 %38, ptr %36, align 8
  %.not20.i16 = icmp eq ptr %.pr.i15, null
  br i1 %.not20.i16, label %bufferevent_ssl_set_flags.exit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %41 = tail call i32 %40(i32 noundef 0, ptr noundef nonnull %.pr.i15) #7
  br label %bufferevent_ssl_set_flags.exit

bufferevent_ssl_set_flags.exit:                   ; preds = %39, %33, %.thread.i17, %27, %24, %18, %.thread.i, %12
  %42 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %42, null
  br i1 %.not10, label %46, label %43

43:                                               ; preds = %bufferevent_ssl_set_flags.exit
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %45 = tail call i32 %44(i32 noundef 0, ptr noundef nonnull %42) #7
  br label %46

46:                                               ; preds = %43, %bufferevent_ssl_set_flags.exit
  ret void
}

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @be_ssl_handshakecb(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @do_handshake(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_eventcb(ptr readnone captures(none) %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = and i16 %1, 16
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %9, label %.thread17

.thread17:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not12 = icmp eq i64 %7, 0
  %8 = select i1 %.not12, i16 32, i16 16
  br label %11

9:                                                ; preds = %3
  %10 = and i16 %1, 96
  %or.cond = icmp eq i16 %10, 0
  br i1 %or.cond, label %.thread, label %11

11:                                               ; preds = %9, %.thread17
  %.020 = phi i16 [ %8, %.thread17 ], [ %1, %9 ]
  tail call void @bufferevent_run_eventcb_(ptr noundef %2, i16 noundef signext %.020, i32 noundef 0) #7
  br label %.thread

.thread:                                          ; preds = %9, %11
  ret void
}

declare i32 @bufferevent_setfd(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @event_initialized(ptr noundef) local_unnamed_addr #3

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @be_ssl_handshakeeventcb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  tail call void @bufferevent_incref_and_lock_(ptr noundef %2) #7
  %4 = and i16 %1, 1
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @bufferevent_run_eventcb_(ptr noundef %2, i16 noundef signext 64, i32 noundef 0) #7
  br label %12

6:                                                ; preds = %3
  %7 = tail call i32 @evutil_socket_finished_connecting_(i32 noundef %0) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @bufferevent_run_eventcb_(ptr noundef %2, i16 noundef signext 32, i32 noundef 0) #7
  br label %12

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @do_handshake(ptr noundef %2)
  br label %12

12:                                               ; preds = %9, %10, %5
  %13 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef %2) #7
  ret void
}

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #3

declare void @bufferevent_incref_and_lock_(ptr noundef) local_unnamed_addr #3

declare i32 @evutil_socket_finished_connecting_(i32 noundef) local_unnamed_addr #3

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) local_unnamed_addr #3

declare i32 @event_get_fd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_open_callbacks(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @bufferevent_setcb(ptr noundef nonnull %4, ptr noundef nonnull @be_ssl_readcb, ptr noundef nonnull @be_ssl_writecb, ptr noundef nonnull @be_ssl_eventcb, ptr noundef nonnull %0) #7
  br label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @event_initialized(ptr noundef nonnull %7) #7
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %17, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @event_pending(ptr noundef nonnull %7, i16 noundef signext 2, ptr noundef null) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = tail call i32 @event_pending(ptr noundef nonnull %11, i16 noundef signext 4, ptr noundef null) #7
  %13 = tail call i32 @event_del(ptr noundef nonnull %7) #7
  %14 = tail call i32 @event_del(ptr noundef nonnull %11) #7
  %15 = icmp eq i32 %10, 0
  %16 = icmp eq i32 %12, 0
  br label %17

17:                                               ; preds = %9, %6
  %.027 = phi i1 [ %15, %9 ], [ true, %6 ]
  %.026 = phi i1 [ %16, %9 ], [ true, %6 ]
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @event_assign(ptr noundef nonnull %7, ptr noundef %18, i32 noundef %1, i16 noundef signext 82, ptr noundef nonnull @be_ssl_readeventcb, ptr noundef nonnull %0) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @event_assign(ptr noundef nonnull %20, ptr noundef %21, i32 noundef %1, i16 noundef signext 84, ptr noundef nonnull @be_ssl_writeeventcb, ptr noundef nonnull %0) #7
  br i1 %.027, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %7, ptr noundef nonnull %24) #7
  %26 = icmp slt i32 %25, 0
  br label %27

27:                                               ; preds = %23, %17
  %.025 = phi i1 [ %26, %23 ], [ false, %17 ]
  br i1 %.026, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %20, ptr noundef nonnull %29) #7
  %31 = icmp slt i32 %30, 0
  br label %32

32:                                               ; preds = %28, %27
  %.0 = phi i1 [ %31, %28 ], [ false, %27 ]
  %33 = select i1 %.025, i1 true, i1 %.0
  %34 = sext i1 %33 to i32
  br label %35

35:                                               ; preds = %32, %5
  %.028 = phi i32 [ 0, %5 ], [ %34, %32 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_readcb(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call fastcc void @consider_reading(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_writecb(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call fastcc void @consider_writing(ptr noundef %1)
  ret void
}

declare i32 @event_pending(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @be_ssl_readeventcb(i32 %0, i16 noundef signext %1, ptr noundef %2) #0 {
  tail call void @bufferevent_incref_and_lock_(ptr noundef %2) #7
  %4 = icmp eq i16 %1, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @bufferevent_run_eventcb_(ptr noundef %2, i16 noundef signext 65, i32 noundef 0) #7
  br label %7

6:                                                ; preds = %3
  tail call fastcc void @consider_reading(ptr noundef %2)
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_writeeventcb(i32 %0, i16 noundef signext %1, ptr noundef %2) #0 {
  tail call void @bufferevent_incref_and_lock_(ptr noundef %2) #7
  %4 = icmp eq i16 %1, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @bufferevent_run_eventcb_(ptr noundef %2, i16 noundef signext 66, i32 noundef 0) #7
  br label %7

6:                                                ; preds = %3
  tail call fastcc void @consider_writing(ptr noundef %2)
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef %2) #7
  ret void
}

declare i32 @bufferevent_add_event_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @consider_reading(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 588
  br label %3

3:                                                ; preds = %6, %1
  %4 = load i8, ptr %2, align 4
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %split, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @do_write(ptr noundef nonnull %0)
  %.not27 = icmp samesign ult i32 %7, 2
  br i1 %.not27, label %3, label %._crit_edge55, !llvm.loop !3

._crit_edge55:                                    ; preds = %6
  %.pre = load i8, ptr %2, align 4
  br label %split, !llvm.loop !3

split:                                            ; preds = %3, %._crit_edge55
  %8 = phi i8 [ %.pre, %._crit_edge55 ], [ %4, %3 ]
  %9 = and i8 %8, 2
  %.not28 = icmp eq i8 %9, 0
  br i1 %.not28, label %10, label %97

10:                                               ; preds = %split
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 2
  %.not18.i = icmp eq i16 %15, 0
  br i1 %.not18.i, label %bytes_to_read.exit.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %18 = load i16, ptr %17, align 4
  %.not19.i = icmp eq i16 %18, 0
  br i1 %.not19.i, label %19, label %bytes_to_read.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load i64, ptr %20, align 8
  %.not20.i = icmp eq i64 %21, 0
  br i1 %.not20.i, label %bytes_to_read.exit, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @evbuffer_get_length(ptr noundef %12) #7
  %24 = load i64, ptr %20, align 8
  %.not21.i = icmp ult i64 %23, %24
  br i1 %.not21.i, label %25, label %bytes_to_read.exit.thread

25:                                               ; preds = %22
  %26 = tail call i64 @evbuffer_get_length(ptr noundef %12) #7
  %27 = sub i64 %24, %26
  %28 = trunc i64 %27 to i32
  br label %bytes_to_read.exit

bytes_to_read.exit.thread:                        ; preds = %22, %10, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 388
  br label %bufferevent_trigger_nolock_.exit

bytes_to_read.exit:                               ; preds = %19, %25
  %.016.i = phi i32 [ %28, %25 ], [ 0, %19 ]
  %30 = tail call i64 @bufferevent_get_read_max_(ptr noundef nonnull %0) #7
  %31 = icmp eq i32 %.016.i, 0
  %32 = sext i32 %.016.i to i64
  %33 = icmp slt i64 %30, %32
  %or.cond.i = select i1 %31, i1 true, i1 %33
  %34 = trunc i64 %30 to i32
  %.1.i = select i1 %or.cond.i, i32 %34, i32 %.016.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %.not2948 = icmp eq i32 %.1.i, 0
  br i1 %.not2948, label %bufferevent_trigger_nolock_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %bytes_to_read.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %40

40:                                               ; preds = %.lr.ph, %bytes_to_read.exit47
  %.050 = phi i32 [ 0, %.lr.ph ], [ %42, %bytes_to_read.exit47 ]
  %.02349 = phi i32 [ %.1.i, %.lr.ph ], [ %.124, %bytes_to_read.exit47 ]
  %41 = tail call fastcc i32 @do_read(ptr noundef nonnull %0, i32 noundef %.02349)
  %42 = or i32 %41, %.050
  %.not30 = icmp samesign ult i32 %41, 2
  br i1 %.not30, label %43, label %._crit_edge

43:                                               ; preds = %40
  %44 = load i16, ptr %35, align 4
  %.not31 = icmp eq i16 %44, 0
  br i1 %.not31, label %45, label %._crit_edge

45:                                               ; preds = %43
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %37, align 8
  %50 = tail call i64 %48(ptr noundef %49) #7
  %51 = trunc i64 %50 to i32
  %.not32 = icmp eq i32 %51, 0
  br i1 %.not32, label %52, label %bytes_to_read.exit47

52:                                               ; preds = %45
  %53 = load ptr, ptr %38, align 8
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %._crit_edge, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %56 = load i8, ptr %2, align 4
  %57 = and i8 %56, 2
  %.not.i38 = icmp eq i8 %57, 0
  br i1 %.not.i38, label %58, label %._crit_edge

58:                                               ; preds = %54
  %59 = load i16, ptr %13, align 8
  %60 = and i16 %59, 2
  %.not18.i40 = icmp eq i16 %60, 0
  br i1 %.not18.i40, label %._crit_edge, label %61

61:                                               ; preds = %58
  %62 = load i16, ptr %35, align 4
  %.not19.i41 = icmp eq i16 %62, 0
  br i1 %.not19.i41, label %63, label %._crit_edge

63:                                               ; preds = %61
  %64 = load i64, ptr %39, align 8
  %.not20.i42 = icmp eq i64 %64, 0
  br i1 %.not20.i42, label %72, label %65

65:                                               ; preds = %63
  %66 = tail call i64 @evbuffer_get_length(ptr noundef %55) #7
  %67 = load i64, ptr %39, align 8
  %.not21.i43 = icmp ult i64 %66, %67
  br i1 %.not21.i43, label %68, label %._crit_edge

68:                                               ; preds = %65
  %69 = tail call i64 @evbuffer_get_length(ptr noundef %55) #7
  %70 = sub i64 %67, %69
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %68, %63
  %.016.i44 = phi i32 [ %71, %68 ], [ 0, %63 ]
  %73 = tail call i64 @bufferevent_get_read_max_(ptr noundef nonnull %0) #7
  %74 = icmp eq i32 %.016.i44, 0
  %75 = sext i32 %.016.i44 to i64
  %76 = icmp slt i64 %73, %75
  %or.cond.i45 = select i1 %74, i1 true, i1 %76
  %77 = trunc i64 %73 to i32
  %.1.i46 = select i1 %or.cond.i45, i32 %77, i32 %.016.i44
  br label %bytes_to_read.exit47

bytes_to_read.exit47:                             ; preds = %72, %45
  %.124 = phi i32 [ %51, %45 ], [ %.1.i46, %72 ]
  %.not29 = icmp eq i32 %.124, 0
  br i1 %.not29, label %._crit_edge, label %40, !llvm.loop !5

._crit_edge:                                      ; preds = %65, %61, %58, %54, %52, %bytes_to_read.exit47, %40, %43
  %78 = and i32 %42, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %bufferevent_trigger_nolock_.exit, label %80

80:                                               ; preds = %._crit_edge
  %81 = load ptr, ptr %11, align 8
  %82 = tail call i64 @evbuffer_get_length(ptr noundef %81) #7
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = load i64, ptr %83, align 8
  %.not11.i = icmp ult i64 %82, %84
  br i1 %.not11.i, label %bufferevent_trigger_nolock_.exit, label %85

85:                                               ; preds = %80
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %0, i32 noundef 0) #7
  br label %bufferevent_trigger_nolock_.exit

bufferevent_trigger_nolock_.exit:                 ; preds = %bytes_to_read.exit.thread, %bytes_to_read.exit, %85, %80, %._crit_edge
  %86 = phi ptr [ %35, %._crit_edge ], [ %35, %85 ], [ %35, %80 ], [ %29, %bytes_to_read.exit.thread ], [ %35, %bytes_to_read.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %88 = load ptr, ptr %87, align 8
  %.not35 = icmp eq ptr %88, null
  br i1 %.not35, label %89, label %97

89:                                               ; preds = %bufferevent_trigger_nolock_.exit
  %90 = load i16, ptr %86, align 4
  %.not36 = icmp eq i16 %90, 0
  br i1 %.not36, label %91, label %94

91:                                               ; preds = %89
  %92 = load i16, ptr %13, align 8
  %93 = and i16 %92, 2
  %.not37 = icmp eq i16 %93, 0
  br i1 %.not37, label %94, label %97

94:                                               ; preds = %91, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = tail call i32 @event_del(ptr noundef nonnull %95) #7
  br label %97

97:                                               ; preds = %bufferevent_trigger_nolock_.exit, %94, %91, %split
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @do_write(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x %struct.iovec], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @bufferevent_get_write_max_(ptr noundef nonnull %0) #7
  br label %10

10:                                               ; preds = %1, %8
  %.079.in = phi i64 [ %9, %8 ], [ %6, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @evbuffer_pullup(ptr noundef %4, i64 noundef -1) #7
  br label %16

16:                                               ; preds = %14, %10
  %sext = shl i64 %.079.in, 32
  %17 = ashr exact i64 %sext, 32
  %18 = call i32 @evbuffer_peek(ptr noundef %4, i64 noundef %17, ptr noundef null, ptr noundef nonnull %2, i32 noundef 8) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %bufferevent_trigger_nolock_.exit, label %20

20:                                               ; preds = %16
  %21 = call i32 @llvm.umin.i32(i32 %18, i32 8)
  %.not129 = icmp eq i32 %18, 0
  br i1 %.not129, label %bufferevent_trigger_nolock_.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 390
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %26 = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.077.ph126 = phi i32 [ 0, %.lr.ph.lr.ph ], [ 1, %.outer ]
  %.080.ph125 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %spec.select, %.outer ]
  %.082.ph124 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %55, %.outer ]
  %27 = load i16, ptr %22, align 2
  %.not87 = icmp eq i16 %27, 0
  br i1 %.not87, label %.lr.ph.split.preheader, label %.loopexit

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %28 = sext i32 %.080.ph125 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %33
  %indvars.iv = phi i64 [ %28, %.lr.ph.split.preheader ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds [16 x i8], ptr %2, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = icmp slt i64 %indvars.iv.next, %26
  br i1 %34, label %.lr.ph.split, label %.loopexit, !llvm.loop !6

35:                                               ; preds = %.lr.ph.split
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = trunc nsw i64 %indvars.iv to i32
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  call void %40() #7
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %29, align 16
  %46 = load i64, ptr %36, align 8
  %47 = call i32 %43(ptr noundef %44, ptr noundef %45, i64 noundef %46) #7
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %35
  %50 = load i8, ptr %25, align 4
  %51 = and i8 %50, 2
  %.not92 = icmp eq i8 %51, 0
  br i1 %.not92, label %.outer, label %52

52:                                               ; preds = %49
  %53 = call fastcc i32 @clear_wbor(ptr noundef nonnull %0)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %bufferevent_trigger_nolock_.exit, label %.outer

.outer:                                           ; preds = %52, %49
  %55 = add nuw nsw i32 %47, %.082.ph124
  store i64 -1, ptr %5, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull %0) #7
  %59 = load ptr, ptr %29, align 16
  %60 = zext nneg i32 %47 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %29, align 16
  %62 = load i64, ptr %36, align 8
  %63 = sub i64 %62, %60
  store i64 %63, ptr %36, align 8
  %64 = icmp eq i64 %62, %60
  %65 = zext i1 %64 to i32
  %spec.select = add nsw i32 %37, %65
  %66 = icmp slt i32 %spec.select, %21
  br i1 %66, label %.lr.ph, label %.loopexit.thread150, !llvm.loop !6

67:                                               ; preds = %35
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = call i32 %70(ptr noundef %71, i32 noundef %47) #7
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %75 = load ptr, ptr %74, align 8
  call void %75(i32 noundef %72) #7
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(i32 noundef %72) #7
  %.not88 = icmp eq i32 %79, 0
  br i1 %.not88, label %90, label %80

80:                                               ; preds = %67
  %81 = load i8, ptr %25, align 4
  %82 = and i8 %81, 2
  %.not91 = icmp eq i8 %82, 0
  br i1 %.not91, label %88, label %83

83:                                               ; preds = %80
  %84 = call fastcc i32 @clear_wbor(ptr noundef nonnull %0)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = or disjoint i32 %.077.ph126, 4
  br label %bufferevent_trigger_nolock_.exit

88:                                               ; preds = %83, %80
  %89 = load i64, ptr %36, align 8
  br label %109

90:                                               ; preds = %67
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(i32 noundef %72) #7
  %.not89 = icmp eq i32 %94, 0
  br i1 %.not89, label %105, label %95

95:                                               ; preds = %90
  %96 = load i8, ptr %25, align 4
  %97 = and i8 %96, 2
  %.not90 = icmp eq i8 %97, 0
  br i1 %.not90, label %98, label %103

98:                                               ; preds = %95
  %99 = call fastcc i32 @set_wbor(ptr noundef nonnull %0)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = or disjoint i32 %.077.ph126, 4
  br label %bufferevent_trigger_nolock_.exit

103:                                              ; preds = %98, %95
  %104 = load i64, ptr %36, align 8
  br label %109

105:                                              ; preds = %90
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 160
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %72, i32 noundef %47) #7
  br label %109

109:                                              ; preds = %88, %105, %103
  %.sink = phi i64 [ %89, %88 ], [ -1, %105 ], [ %104, %103 ]
  store i64 %.sink, ptr %5, align 8
  %110 = or disjoint i32 %.077.ph126, 2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33, %109
  %.178 = phi i32 [ %110, %109 ], [ %.077.ph126, %33 ], [ %.077.ph126, %.lr.ph ]
  %.not93 = icmp eq i32 %.082.ph124, 0
  br i1 %.not93, label %bufferevent_trigger_nolock_.exit, label %.loopexit.thread150

.loopexit.thread150:                              ; preds = %.outer, %.loopexit
  %.178155 = phi i32 [ %.178, %.loopexit ], [ 1, %.outer ]
  %.082.ph115154 = phi i32 [ %.082.ph124, %.loopexit ], [ %55, %.outer ]
  %111 = zext nneg i32 %.082.ph115154 to i64
  %112 = call i32 @evbuffer_drain(ptr noundef %4, i64 noundef %111) #7
  %.not94 = icmp eq i32 %112, 0
  br i1 %.not94, label %115, label %113

113:                                              ; preds = %.loopexit.thread150
  %114 = or i32 %.178155, 4
  br label %bufferevent_trigger_nolock_.exit

115:                                              ; preds = %.loopexit.thread150
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %117 = load ptr, ptr %116, align 8
  %.not95 = icmp eq ptr %117, null
  br i1 %.not95, label %127, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %120 = load i64, ptr %119, align 8
  %.not96 = icmp eq i64 %120, 0
  br i1 %.not96, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %123 = load i64, ptr %122, align 8
  %.not97 = icmp eq i64 %123, 0
  br i1 %.not97, label %127, label %124

124:                                              ; preds = %121, %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %126 = call i32 @event_add(ptr noundef nonnull %125, ptr noundef nonnull %119) #7
  br label %127

127:                                              ; preds = %121, %124, %115
  %128 = load ptr, ptr %3, align 8
  %129 = call i64 @evbuffer_get_length(ptr noundef %128) #7
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %131 = load i64, ptr %130, align 8
  %.not13.i = icmp ugt i64 %129, %131
  br i1 %.not13.i, label %bufferevent_trigger_nolock_.exit, label %132

132:                                              ; preds = %127
  call void @bufferevent_run_writecb_(ptr noundef nonnull %0, i32 noundef 4) #7
  br label %bufferevent_trigger_nolock_.exit

bufferevent_trigger_nolock_.exit:                 ; preds = %52, %20, %101, %86, %132, %127, %.loopexit, %16, %113
  %.0 = phi i32 [ %.178155, %132 ], [ %114, %113 ], [ %87, %86 ], [ 4, %16 ], [ %.178, %.loopexit ], [ %.178155, %127 ], [ %102, %101 ], [ 0, %20 ], [ 5, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @do_read(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = alloca [2 x %struct.iovec], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %7 = load i16, ptr %6, align 4
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = tail call i64 @bufferevent_get_read_max_(ptr noundef nonnull %0) #7
  %10 = trunc i64 %9 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %10)
  %11 = sext i32 %spec.select to i64
  %12 = call i32 @evbuffer_reserve_space(ptr noundef %5, i64 noundef %11, ptr noundef nonnull %3, i32 noundef 2) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %.not144 = icmp eq i32 %12, 0
  br i1 %.not144, label %.loopexit, label %.outer.split.us.preheader

.outer.split.us.preheader:                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.outer.split.us

.outer.split.us:                                  ; preds = %.outer.split.us.preheader, %.split131.us
  %indvars.iv = phi i64 [ 0, %.outer.split.us.preheader ], [ %indvars.iv.next, %.split131.us ]
  %.071.ph142 = phi i32 [ 0, %.outer.split.us.preheader ], [ 1, %.split131.us ]
  %.not82.ph141 = phi i1 [ true, %.outer.split.us.preheader ], [ false, %.split131.us ]
  %.pn = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %18 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  br label %19

19:                                               ; preds = %41, %.outer.split.us
  %.not82.us = phi i1 [ false, %41 ], [ %.not82.ph141, %.outer.split.us ]
  %.071.us = phi i32 [ 1, %41 ], [ %.071.ph142, %.outer.split.us ]
  %.070.us = phi i64 [ %46, %41 ], [ 0, %.outer.split.us ]
  %20 = load i16, ptr %6, align 4
  %.not81.us = icmp eq i16 %20, 0
  br i1 %.not81.us, label %21, label %.thread

21:                                               ; preds = %19
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  call void %24() #7
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %18, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.070.us
  %31 = load i64, ptr %17, align 8
  %32 = sub i64 %31, %.070.us
  %33 = call i32 %27(ptr noundef %28, ptr noundef %30, i64 noundef %32) #7
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.split.us

35:                                               ; preds = %21
  %36 = load i8, ptr %16, align 4
  %37 = and i8 %36, 1
  %.not87.us = icmp eq i8 %37, 0
  br i1 %.not87.us, label %41, label %38

38:                                               ; preds = %35
  %39 = call fastcc i32 @clear_rbow(ptr noundef nonnull %0)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %0) #7
  %45 = zext nneg i32 %33 to i64
  %46 = add i64 %.070.us, %45
  %47 = load i64, ptr %17, align 8
  %.not88.us = icmp eq i64 %47, %46
  br i1 %.not88.us, label %.split131.us, label %19, !llvm.loop !7

.split131.us:                                     ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread.thread, label %.outer.split.us, !llvm.loop !7

.split.us:                                        ; preds = %21
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 %50(ptr noundef %51, i32 noundef %33) #7
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %55 = load ptr, ptr %54, align 8
  call void %55(i32 noundef %52) #7
  br i1 %.not82.us, label %56, label %.thread

56:                                               ; preds = %.split.us
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(i32 noundef %52) #7
  %.not83 = icmp eq i32 %60, 0
  br i1 %.not83, label %69, label %61

61:                                               ; preds = %56
  %62 = load i8, ptr %16, align 4
  %63 = and i8 %62, 1
  %.not86 = icmp eq i8 %63, 0
  br i1 %.not86, label %86, label %64

64:                                               ; preds = %61
  %65 = call fastcc i32 @clear_rbow(ptr noundef nonnull %0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = or disjoint i32 %.071.us, 4
  br label %.loopexit

69:                                               ; preds = %56
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(i32 noundef %52) #7
  %.not84 = icmp eq i32 %73, 0
  br i1 %.not84, label %82, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %16, align 4
  %76 = and i8 %75, 1
  %.not85 = icmp eq i8 %76, 0
  br i1 %.not85, label %77, label %86

77:                                               ; preds = %74
  %78 = call fastcc i32 @set_rbow(ptr noundef nonnull %0)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = or disjoint i32 %.071.us, 4
  br label %.loopexit

82:                                               ; preds = %69
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %52, i32 noundef %33) #7
  br label %86

86:                                               ; preds = %64, %61, %74, %77, %82
  %87 = or disjoint i32 %.071.us, 2
  br label %.thread

.thread:                                          ; preds = %19, %.split.us, %86
  %.172 = phi i32 [ %.071.us, %.split.us ], [ %87, %86 ], [ %.071.us, %19 ]
  %.074.ph121 = trunc i64 %indvars.iv to i32
  %.not89 = icmp eq i64 %.070.us, 0
  br i1 %.not89, label %.thread.thread, label %88

88:                                               ; preds = %.thread
  %sext = shl i64 %indvars.iv, 32
  %89 = ashr exact i64 %sext, 28
  %90 = getelementptr inbounds i8, ptr %3, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %.070.us, ptr %91, align 8
  %92 = add nsw i32 %.074.ph121, 1
  br label %.thread.thread

.thread.thread:                                   ; preds = %.split131.us, %88, %.thread
  %.172170 = phi i32 [ %.172, %88 ], [ %.172, %.thread ], [ 1, %.split131.us ]
  %.175 = phi i32 [ %92, %88 ], [ %.074.ph121, %.thread ], [ %12, %.split131.us ]
  %.not90 = icmp eq i32 %.175, 0
  br i1 %.not90, label %.loopexit, label %93

93:                                               ; preds = %.thread.thread
  %94 = call i32 @evbuffer_commit_space(ptr noundef %5, ptr noundef nonnull %3, i32 noundef %.175) #7
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %96 = load ptr, ptr %95, align 8
  %.not91 = icmp eq ptr %96, null
  br i1 %.not91, label %.loopexit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %99 = load i64, ptr %98, align 8
  %.not92 = icmp eq i64 %99, 0
  br i1 %.not92, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load i64, ptr %101, align 8
  %.not93 = icmp eq i64 %102, 0
  br i1 %.not93, label %.loopexit, label %103

103:                                              ; preds = %100, %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = call i32 @event_add(ptr noundef nonnull %104, ptr noundef nonnull %98) #7
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.preheader, %67, %80, %.thread.thread, %100, %103, %93, %8, %2
  %.0 = phi i32 [ %.172170, %.thread.thread ], [ 0, %2 ], [ %68, %67 ], [ 4, %8 ], [ %.172170, %93 ], [ %.172170, %103 ], [ %.172170, %100 ], [ %81, %80 ], [ 0, %.preheader ], [ 5, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i64 @bufferevent_get_write_max_(ptr noundef) local_unnamed_addr #3

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @evbuffer_peek(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clear_wbor(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, -3
  store i8 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %bufferevent_ssl_stop_reading.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %10, i16 noundef zeroext 16) #7
  br label %bufferevent_ssl_stop_reading.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call i32 @event_del(ptr noundef nonnull %13) #7
  br label %bufferevent_ssl_stop_reading.exit

bufferevent_ssl_stop_reading.exit:                ; preds = %12, %11, %1
  %15 = load i16, ptr %5, align 8
  %16 = and i16 %15, 4
  %.not6 = icmp eq i16 %16, 0
  br i1 %.not6, label %start_writing.exit, label %17

17:                                               ; preds = %bufferevent_ssl_stop_reading.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = load ptr, ptr %18, align 8
  %.not.i7 = icmp eq ptr %19, null
  br i1 %.not.i7, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %2, align 4
  %22 = and i8 %21, 2
  %.not15.i = icmp eq i8 %22, 0
  br i1 %.not15.i, label %start_writing.exit, label %23

23:                                               ; preds = %20
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %19, i16 noundef zeroext 16) #7
  br label %start_writing.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %25, ptr noundef nonnull %26) #7
  %.not13.i = icmp eq i32 %27, 0
  br i1 %.not13.i, label %28, label %start_writing.exit

28:                                               ; preds = %24
  %29 = load i8, ptr %2, align 4
  %30 = and i8 %29, 2
  %.not14.i = icmp eq i8 %30, 0
  br i1 %.not14.i, label %start_writing.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %32, ptr noundef nonnull %33) #7
  br label %start_writing.exit

start_writing.exit:                               ; preds = %31, %28, %24, %23, %20, %bufferevent_ssl_stop_reading.exit
  %.0 = phi i32 [ 0, %bufferevent_ssl_stop_reading.exit ], [ 0, %23 ], [ 0, %20 ], [ %27, %24 ], [ %34, %31 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_wbor(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %5 = load i8, ptr %4, align 4
  br i1 %.not, label %7, label %bufferevent_ssl_stop_writing.exit.thread

bufferevent_ssl_stop_writing.exit.thread:         ; preds = %1
  %6 = or i8 %5, 2
  store i8 %6, ptr %4, align 4
  br label %13

7:                                                ; preds = %1
  %8 = and i8 %5, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %bufferevent_ssl_stop_writing.exit, label %bufferevent_ssl_stop_writing.exit.thread8

bufferevent_ssl_stop_writing.exit.thread8:        ; preds = %7
  %9 = or i8 %5, 2
  store i8 %9, ptr %4, align 4
  br label %15

bufferevent_ssl_stop_writing.exit:                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = tail call i32 @event_del(ptr noundef nonnull %10) #7
  %.pr.pre = load ptr, ptr %2, align 8
  %.pre = load i8, ptr %4, align 4
  %12 = or i8 %.pre, 2
  store i8 %12, ptr %4, align 4
  %.not.i4 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i4, label %15, label %13

13:                                               ; preds = %bufferevent_ssl_stop_writing.exit.thread, %bufferevent_ssl_stop_writing.exit
  %14 = phi ptr [ %3, %bufferevent_ssl_stop_writing.exit.thread ], [ %.pr.pre, %bufferevent_ssl_stop_writing.exit ]
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %14, i16 noundef zeroext 16) #7
  br label %start_reading.exit

15:                                               ; preds = %bufferevent_ssl_stop_writing.exit.thread8, %bufferevent_ssl_stop_writing.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %16, ptr noundef nonnull %17) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %start_reading.exit

20:                                               ; preds = %15
  %21 = load i8, ptr %4, align 4
  %22 = and i8 %21, 1
  %.not13.i = icmp eq i8 %22, 0
  br i1 %.not13.i, label %start_reading.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %24, ptr noundef nonnull %25) #7
  br label %start_reading.exit

start_reading.exit:                               ; preds = %13, %15, %20, %23
  %.010.i = phi i32 [ 0, %13 ], [ %26, %23 ], [ 0, %20 ], [ %18, %15 ]
  ret i32 %.010.i
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #3

declare i64 @bufferevent_get_read_max_(ptr noundef) local_unnamed_addr #3

declare i32 @evbuffer_reserve_space(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clear_rbow(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, -2
  store i8 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 4
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %bufferevent_ssl_stop_writing.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %10, i16 noundef zeroext 16) #7
  br label %bufferevent_ssl_stop_writing.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = tail call i32 @event_del(ptr noundef nonnull %13) #7
  br label %bufferevent_ssl_stop_writing.exit

bufferevent_ssl_stop_writing.exit:                ; preds = %12, %11, %1
  %15 = load i16, ptr %5, align 8
  %16 = and i16 %15, 2
  %.not6 = icmp eq i16 %16, 0
  br i1 %.not6, label %start_reading.exit, label %17

17:                                               ; preds = %bufferevent_ssl_stop_writing.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = load ptr, ptr %18, align 8
  %.not.i7 = icmp eq ptr %19, null
  br i1 %.not.i7, label %21, label %20

20:                                               ; preds = %17
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %19, i16 noundef zeroext 16) #7
  br label %start_reading.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %22, ptr noundef nonnull %23) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %start_reading.exit

26:                                               ; preds = %21
  %27 = load i8, ptr %2, align 4
  %28 = and i8 %27, 1
  %.not13.i = icmp eq i8 %28, 0
  br i1 %.not13.i, label %start_reading.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %30, ptr noundef nonnull %31) #7
  br label %start_reading.exit

start_reading.exit:                               ; preds = %29, %26, %21, %20, %bufferevent_ssl_stop_writing.exit
  %.0 = phi i32 [ 0, %bufferevent_ssl_stop_writing.exit ], [ 0, %20 ], [ %32, %29 ], [ 0, %26 ], [ %24, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_rbow(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %5 = load i8, ptr %4, align 4
  br i1 %.not, label %7, label %bufferevent_ssl_stop_reading.exit.thread

bufferevent_ssl_stop_reading.exit.thread:         ; preds = %1
  %6 = or i8 %5, 1
  store i8 %6, ptr %4, align 4
  br label %13

7:                                                ; preds = %1
  %8 = and i8 %5, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %bufferevent_ssl_stop_reading.exit, label %bufferevent_ssl_stop_reading.exit.thread8

bufferevent_ssl_stop_reading.exit.thread8:        ; preds = %7
  %9 = or i8 %5, 1
  store i8 %9, ptr %4, align 4
  br label %18

bufferevent_ssl_stop_reading.exit:                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call i32 @event_del(ptr noundef nonnull %10) #7
  %.pr.pre = load ptr, ptr %2, align 8
  %.pre = load i8, ptr %4, align 4
  %12 = or i8 %.pre, 1
  store i8 %12, ptr %4, align 4
  %.not.i4 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i4, label %18, label %13

13:                                               ; preds = %bufferevent_ssl_stop_reading.exit.thread, %bufferevent_ssl_stop_reading.exit
  %14 = phi i8 [ %6, %bufferevent_ssl_stop_reading.exit.thread ], [ %12, %bufferevent_ssl_stop_reading.exit ]
  %15 = phi ptr [ %3, %bufferevent_ssl_stop_reading.exit.thread ], [ %.pr.pre, %bufferevent_ssl_stop_reading.exit ]
  %16 = and i8 %14, 2
  %.not15.i = icmp eq i8 %16, 0
  br i1 %.not15.i, label %start_writing.exit, label %17

17:                                               ; preds = %13
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %15, i16 noundef zeroext 16) #7
  br label %start_writing.exit

18:                                               ; preds = %bufferevent_ssl_stop_reading.exit.thread8, %bufferevent_ssl_stop_reading.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %19, ptr noundef nonnull %20) #7
  %.not13.i = icmp eq i32 %21, 0
  br i1 %.not13.i, label %22, label %start_writing.exit

22:                                               ; preds = %18
  %23 = load i8, ptr %4, align 4
  %24 = and i8 %23, 2
  %.not14.i = icmp eq i8 %24, 0
  br i1 %.not14.i, label %start_writing.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %26, ptr noundef nonnull %27) #7
  br label %start_writing.exit

start_writing.exit:                               ; preds = %13, %17, %18, %22, %25
  %.0.i = phi i32 [ 0, %17 ], [ 0, %13 ], [ %21, %18 ], [ %28, %25 ], [ 0, %22 ]
  ret i32 %.0.i
}

declare i32 @evbuffer_commit_space(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @consider_writing(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %7

7:                                                ; preds = %bufferevent_trigger_nolock_.exit, %1
  %8 = load i8, ptr %4, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %split, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @do_read(ptr noundef nonnull %0, i32 noundef 1024)
  %12 = and i32 %11, 1
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %bufferevent_trigger_nolock_.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = tail call i64 @evbuffer_get_length(ptr noundef %14) #7
  %16 = load i64, ptr %6, align 8
  %.not11.i = icmp ult i64 %15, %16
  br i1 %.not11.i, label %bufferevent_trigger_nolock_.exit, label %17

17:                                               ; preds = %13
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %0, i32 noundef 0) #7
  br label %bufferevent_trigger_nolock_.exit

bufferevent_trigger_nolock_.exit:                 ; preds = %17, %13, %10
  %.not39 = icmp samesign ult i32 %11, 2
  br i1 %.not39, label %7, label %bufferevent_trigger_nolock_.exit._crit_edge, !llvm.loop !8

bufferevent_trigger_nolock_.exit._crit_edge:      ; preds = %bufferevent_trigger_nolock_.exit
  %.pre = load i8, ptr %4, align 4
  br label %split, !llvm.loop !8

split:                                            ; preds = %7, %bufferevent_trigger_nolock_.exit._crit_edge
  %18 = phi i8 [ %.pre, %bufferevent_trigger_nolock_.exit._crit_edge ], [ %8, %7 ]
  %19 = and i8 %18, 1
  %.not40 = icmp eq i8 %19, 0
  br i1 %.not40, label %20, label %80

20:                                               ; preds = %split
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8
  %.fr = freeze ptr %22
  %.not41 = icmp eq ptr %.fr, null
  br i1 %.not41, label %.split.us.thread, label %25

.split.us.thread:                                 ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 390
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %.split.us.split.us.preheader

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.fr, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = freeze ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 390
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.not45 = icmp eq ptr %28, null
  %31 = getelementptr i8, ptr %.fr, i64 296
  br i1 %.not45, label %.split.us, label %.split

.split.us:                                        ; preds = %25
  %32 = getelementptr i8, ptr %.fr, i64 288
  %.not47 = icmp eq ptr %32, null
  br i1 %.not47, label %.split.us.split.us.preheader, label %.split.us.split

.split.us.split.us.preheader:                     ; preds = %.split.us.thread, %.split.us
  %33 = phi ptr [ %23, %.split.us.thread ], [ %29, %.split.us ]
  %34 = phi ptr [ %24, %.split.us.thread ], [ %30, %.split.us ]
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %.critedge2.us.us
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 4
  %.not42.us.us = icmp eq i16 %36, 0
  br i1 %.not42.us.us, label %.critedge, label %37

37:                                               ; preds = %.split.us.split.us
  %38 = load i16, ptr %33, align 2
  %.not43.us.us = icmp eq i16 %38, 0
  br i1 %.not43.us.us, label %39, label %.critedge

39:                                               ; preds = %37
  %40 = tail call i64 @evbuffer_get_length(ptr noundef %3) #7
  %.not44.us.us = icmp eq i64 %40, 0
  br i1 %.not44.us.us, label %.critedge, label %.critedge2.us.us

.critedge2.us.us:                                 ; preds = %39
  %41 = tail call fastcc i32 @do_write(ptr noundef nonnull %0)
  %.not49.us.us = icmp samesign ult i32 %41, 2
  br i1 %.not49.us.us, label %.split.us.split.us, label %.critedge

.split.us.split:                                  ; preds = %.split.us, %51
  %42 = load i16, ptr %30, align 8
  %43 = and i16 %42, 4
  %.not42.us = icmp eq i16 %43, 0
  br i1 %.not42.us, label %.critedge, label %44

44:                                               ; preds = %.split.us.split
  %45 = load i16, ptr %29, align 2
  %.not43.us = icmp eq i16 %45, 0
  br i1 %.not43.us, label %46, label %.critedge

46:                                               ; preds = %44
  %47 = tail call i64 @evbuffer_get_length(ptr noundef %3) #7
  %.not44.us = icmp eq i64 %47, 0
  br i1 %.not44.us, label %.critedge, label %.critedge2.us

.critedge2.us:                                    ; preds = %46
  %48 = load i64, ptr %31, align 8
  %.not48.us = icmp eq i64 %48, 0
  br i1 %.not48.us, label %51, label %49

49:                                               ; preds = %.critedge2.us
  %50 = tail call i64 @evbuffer_get_length(ptr noundef null) #7
  br label %51

51:                                               ; preds = %49, %.critedge2.us
  %52 = tail call fastcc i32 @do_write(ptr noundef nonnull %0)
  %.not49.us = icmp samesign ult i32 %52, 2
  br i1 %.not49.us, label %.split.us.split, label %.critedge

.split:                                           ; preds = %25, %.critedge2.thread.thread
  %53 = load i16, ptr %30, align 8
  %54 = and i16 %53, 4
  %.not42 = icmp eq i16 %54, 0
  br i1 %.not42, label %.critedge, label %55

55:                                               ; preds = %.split
  %56 = load i16, ptr %29, align 2
  %.not43 = icmp eq i16 %56, 0
  br i1 %.not43, label %57, label %.critedge

57:                                               ; preds = %55
  %58 = tail call i64 @evbuffer_get_length(ptr noundef %3) #7
  %.not44 = icmp eq i64 %58, 0
  br i1 %.not44, label %.critedge, label %59

59:                                               ; preds = %57
  %60 = load i64, ptr %31, align 8
  %.not46 = icmp eq i64 %60, 0
  br i1 %.not46, label %.critedge2.thread.thread, label %61

61:                                               ; preds = %59
  %62 = tail call i64 @evbuffer_get_length(ptr noundef nonnull %28) #7
  %63 = load i64, ptr %31, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %.critedge2.thread, label %.critedge

.critedge2.thread:                                ; preds = %61
  %65 = tail call i64 @evbuffer_get_length(ptr noundef nonnull %28) #7
  br label %.critedge2.thread.thread

.critedge2.thread.thread:                         ; preds = %59, %.critedge2.thread
  %66 = tail call fastcc i32 @do_write(ptr noundef nonnull %0)
  %.not49 = icmp samesign ult i32 %66, 2
  br i1 %.not49, label %.split, label %.critedge

.critedge:                                        ; preds = %61, %.split, %55, %57, %.critedge2.thread.thread, %51, %46, %44, %.split.us.split, %.critedge2.us.us, %39, %37, %.split.us.split.us
  %67 = phi ptr [ %34, %.critedge2.us.us ], [ %30, %51 ], [ %34, %.split.us.split.us ], [ %34, %37 ], [ %34, %39 ], [ %30, %.split.us.split ], [ %30, %44 ], [ %30, %46 ], [ %30, %.critedge2.thread.thread ], [ %30, %57 ], [ %30, %55 ], [ %30, %.split ], [ %30, %61 ]
  %68 = phi ptr [ %33, %.critedge2.us.us ], [ %29, %51 ], [ %33, %.split.us.split.us ], [ %33, %37 ], [ %33, %39 ], [ %29, %.split.us.split ], [ %29, %44 ], [ %29, %46 ], [ %29, %.critedge2.thread.thread ], [ %29, %57 ], [ %29, %55 ], [ %29, %.split ], [ %29, %61 ]
  %69 = load ptr, ptr %21, align 8
  %.not50 = icmp eq ptr %69, null
  br i1 %.not50, label %70, label %80

70:                                               ; preds = %.critedge
  %71 = tail call i64 @evbuffer_get_length(ptr noundef %3) #7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = load i16, ptr %68, align 2
  %.not51 = icmp eq i16 %74, 0
  br i1 %.not51, label %75, label %.sink.split

75:                                               ; preds = %73
  %76 = load i16, ptr %67, align 8
  %77 = and i16 %76, 4
  %.not52 = icmp eq i16 %77, 0
  br i1 %.not52, label %.sink.split, label %80

.sink.split:                                      ; preds = %73, %75, %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = tail call i32 @event_del(ptr noundef nonnull %78) #7
  br label %80

80:                                               ; preds = %.sink.split, %.critedge, %75, %split
  ret void
}

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #3

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #3

declare i32 @bufferevent_generic_adj_timeouts_(ptr noundef) local_unnamed_addr #3

declare i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
