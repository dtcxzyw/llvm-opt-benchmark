; ModuleID = 'bench/libevent/original/bufferevent_ratelim.ll'
source_filename = "bench/libevent/original/bufferevent_ratelim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @ev_token_bucket_init_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i64 %8, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  store i64 %15, ptr %12, align 8
  br label %24

18:                                               ; preds = %4
  %19 = load i64, ptr %1, align 8
  store i64 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %23, align 8
  br label %24

24:                                               ; preds = %11, %17, %18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @ev_token_bucket_update_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %2, %5
  %7 = icmp eq i32 %2, %5
  %8 = icmp slt i32 %6, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %0, align 8
  %13 = sub i64 %11, %12
  %14 = zext nneg i32 %6 to i64
  %15 = udiv i64 %13, %14
  %16 = load i64, ptr %1, align 8
  %17 = icmp ult i64 %15, %16
  %18 = mul i64 %16, %14
  %19 = add i64 %18, %12
  %storemerge = select i1 %17, i64 %11, i64 %19
  store i64 %storemerge, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %21, %23
  %25 = udiv i64 %24, %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  %29 = mul i64 %27, %14
  %30 = add i64 %29, %23
  %storemerge28 = select i1 %28, i64 %21, i64 %30
  store i64 %storemerge28, ptr %22, align 8
  store i32 %2, ptr %4, align 8
  br label %31

31:                                               ; preds = %3, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ev_token_bucket_get_tick_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8
  %4 = mul i64 %3, 1000
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sdiv i64 %6, 1000
  %8 = add i64 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = udiv i64 %8, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @ev_token_bucket_cfg_new(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread63, label %7

.thread63:                                        ; preds = %5
  %.039.sroa.gep49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %6, align 8
  store i64 0, ptr %.039.sroa.gep49, align 8
  br label %14

7:                                                ; preds = %5
  %.pr = load i64, ptr %4, align 8
  %or.cond68 = icmp ugt i64 %.pr, 2147483
  br i1 %or.cond68, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.039.sroa.gep48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.039.sroa.gep48, align 8
  %8 = trunc i64 %.pre to i32
  %9 = and i32 %8, 1048568
  %10 = udiv i32 %9, 1000
  %11 = trunc nuw nsw i64 %.pr to i32
  %12 = mul nuw nsw i32 %11, 1000
  %13 = add nuw i32 %10, %12
  br label %14

14:                                               ; preds = %._crit_edge, %.thread63
  %.0396266 = phi ptr [ %6, %.thread63 ], [ %4, %._crit_edge ]
  %15 = phi i32 [ 1000, %.thread63 ], [ %13, %._crit_edge ]
  %.not57 = icmp eq i32 %15, 0
  %16 = icmp ugt i64 %0, %1
  %or.cond = or i1 %16, %.not57
  br i1 %or.cond, label %33, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %0, 0
  %19 = add i64 %2, -1
  %20 = icmp uge i64 %19, %3
  %or.cond3 = or i1 %18, %20
  br i1 %or.cond3, label %33, label %21

21:                                               ; preds = %17
  %22 = or i64 %1, %0
  %23 = or i64 %22, %2
  %24 = or i64 %23, %3
  %or.cond9.not = icmp sgt i64 %24, -1
  br i1 %or.cond9.not, label %25, label %33

25:                                               ; preds = %21
  %26 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 56) #10
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %33, label %27

27:                                               ; preds = %25
  store i64 %0, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %.0396266, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %15, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %21, %17, %14, %7, %27
  %.0 = phi ptr [ %26, %27 ], [ null, %7 ], [ null, %14 ], [ null, %17 ], [ null, %21 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  ret ptr %.0
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @ev_token_bucket_cfg_free(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @event_mm_free_(ptr noundef %0) #10
  ret void
}

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_read_max_(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call fastcc i64 @bufferevent_get_rlim_max_(ptr noundef %0, i32 noundef 0)
  ret i64 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @bufferevent_get_rlim_max_(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #6 {
  %3 = alloca %struct.timeval, align 8
  %.not = icmp eq i32 %1, 0
  %.in.v = select i1 %.not, i64 456, i64 464
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %4 = load i64, ptr %.in, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  %.not42 = icmp eq ptr %6, null
  br i1 %.not42, label %92, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not43 = icmp eq ptr %9, null
  br i1 %.not43, label %58, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @event_base_gettimeofday_cached(ptr noundef %11, ptr noundef nonnull %3) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = mul i64 %16, 1000
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sdiv i64 %19, 1000
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %21, %24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, %26
  br i1 %.not.i, label %bufferevent_update_buckets.exit, label %29

29:                                               ; preds = %10
  %30 = sub i32 %26, %28
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %bufferevent_update_buckets.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %33, align 8
  %37 = sub i64 %35, %36
  %38 = zext nneg i32 %30 to i64
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %15, align 8
  %41 = icmp ult i64 %39, %40
  %42 = mul i64 %40, %38
  %43 = add i64 %42, %36
  %storemerge.i.i = select i1 %41, i64 %35, i64 %43
  store i64 %storemerge.i.i, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = udiv i64 %48, %38
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %49, %51
  %53 = mul i64 %51, %38
  %54 = add i64 %53, %47
  %storemerge28.i.i = select i1 %52, i64 %45, i64 %54
  store i64 %storemerge28.i.i, ptr %46, align 8
  store i32 %26, ptr %27, align 8
  br label %bufferevent_update_buckets.exit

bufferevent_update_buckets.exit:                  ; preds = %10, %29, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %55 = load ptr, ptr %5, align 8
  %. = select i1 %.not, i64 24, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.
  %57 = load i64, ptr %56, align 8
  br label %58

58:                                               ; preds = %bufferevent_update_buckets.exit, %7
  %59 = phi ptr [ %55, %bufferevent_update_buckets.exit ], [ %6, %7 ]
  %.035 = phi i64 [ %57, %bufferevent_update_buckets.exit ], [ %4, %7 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not45 = icmp eq ptr %61, null
  br i1 %.not45, label %91, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 264
  %64 = load ptr, ptr %63, align 8
  %.not46 = icmp eq ptr %64, null
  br i1 %.not46, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %67 = call i32 %66(i32 noundef 0, ptr noundef nonnull %64) #10
  br label %68

68:                                               ; preds = %65, %62
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %70 = load i8, ptr %69, align 8
  br i1 %.not, label %73, label %71

71:                                               ; preds = %68
  %72 = and i8 %70, 2
  %.not48 = icmp eq i8 %72, 0
  br i1 %.not48, label %77, label %75

73:                                               ; preds = %68
  %74 = and i8 %70, 1
  %.not47 = icmp eq i8 %74, 0
  br i1 %.not47, label %77, label %76

75:                                               ; preds = %71
  call void @bufferevent_suspend_write_(ptr noundef nonnull %0, i16 noundef zeroext 4) #10
  br label %85

76:                                               ; preds = %73
  call void @bufferevent_suspend_read_(ptr noundef nonnull %0, i16 noundef zeroext 4) #10
  br label %85

77:                                               ; preds = %73, %71
  %.in49.v = phi i64 [ 8, %73 ], [ 16, %71 ]
  %.in49 = getelementptr inbounds nuw i8, ptr %61, i64 %.in49.v
  %78 = load i64, ptr %.in49, align 8
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = sdiv i64 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %84 = load i64, ptr %83, align 8
  %spec.select51 = call i64 @llvm.smax.i64(i64 %82, i64 %84)
  br label %85

85:                                               ; preds = %77, %75, %76
  %.0 = phi i64 [ 0, %76 ], [ 0, %75 ], [ %spec.select51, %77 ]
  %86 = load ptr, ptr %63, align 8
  %.not50 = icmp eq ptr %86, null
  br i1 %.not50, label %90, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %89 = call i32 %88(i32 noundef 0, ptr noundef nonnull %86) #10
  br label %90

90:                                               ; preds = %85, %87
  %spec.select = call i64 @llvm.smin.i64(i64 %.035, i64 %.0)
  br label %91

91:                                               ; preds = %90, %58
  %.1 = phi i64 [ %spec.select, %90 ], [ %.035, %58 ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %.1, i64 0)
  br label %92

92:                                               ; preds = %2, %91
  %.034 = phi i64 [ %spec.store.select, %91 ], [ %4, %2 ]
  ret i64 %.034
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_write_max_(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call fastcc i64 @bufferevent_get_rlim_max_(ptr noundef %0, i32 noundef 1)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_decrement_read_buckets_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %91, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %35, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = tail call i32 @event_add(ptr noundef nonnull %18, ptr noundef nonnull %21) #10
  %.lobit = ashr i32 %22, 31
  br label %35

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 2
  %.not32 = icmp eq i16 %26, 0
  br i1 %.not32, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 390
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 2
  %.not33 = icmp eq i16 %30, 0
  br i1 %.not33, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %33 = tail call i32 @event_del(ptr noundef nonnull %32) #10
  br label %34

34:                                               ; preds = %31, %27
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  br label %35

35:                                               ; preds = %16, %34, %23, %5
  %.0 = phi i32 [ 0, %34 ], [ 0, %23 ], [ 0, %5 ], [ %.lobit, %16 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %91, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %41 = load ptr, ptr %40, align 8
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %44 = tail call i32 %43(i32 noundef 0, ptr noundef nonnull %41) #10
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %.pre38, %42 ], [ %38, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %48, %1
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %1
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp slt i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %63 = load i8, ptr %62, align 8
  br i1 %61, label %64, label %80

64:                                               ; preds = %45
  %65 = and i8 %63, -6
  %66 = or disjoint i8 %65, 1
  store i8 %66, ptr %62, align 8
  %.014.i = load ptr, ptr %58, align 8
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %bev_group_suspend_reading_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %77
  %.016.i = phi ptr [ %.0.i, %77 ], [ %.014.i, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.016.i, i64 448
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %71 = icmp ne ptr %70, null
  %or.cond.i.i = select i1 %69, i1 %71, i1 false
  br i1 %or.cond.i.i, label %EVLOCK_TRY_LOCK_.exit.i, label %EVLOCK_TRY_LOCK_.exit.thread.i

EVLOCK_TRY_LOCK_.exit.i:                          ; preds = %.lr.ph.i
  %72 = tail call i32 %70(i32 noundef 16, ptr noundef nonnull %68) #10
  %.not.i.not.i = icmp eq i32 %72, 0
  br i1 %.not.i.not.i, label %EVLOCK_TRY_LOCK_.exit.thread.i, label %77

EVLOCK_TRY_LOCK_.exit.thread.i:                   ; preds = %EVLOCK_TRY_LOCK_.exit.i, %.lr.ph.i
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %.016.i, i16 noundef zeroext 4) #10
  %73 = load ptr, ptr %67, align 8
  %.not11.i = icmp eq ptr %73, null
  br i1 %.not11.i, label %77, label %74

74:                                               ; preds = %EVLOCK_TRY_LOCK_.exit.thread.i
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %76 = tail call i32 %75(i32 noundef 0, ptr noundef nonnull %73) #10
  br label %77

77:                                               ; preds = %74, %EVLOCK_TRY_LOCK_.exit.thread.i, %EVLOCK_TRY_LOCK_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.016.i, i64 472
  %79 = load ptr, ptr %78, align 8
  %.0.i = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %bev_group_suspend_reading_.exit, label %.lr.ph.i, !llvm.loop !3

80:                                               ; preds = %45
  %81 = and i8 %63, 1
  %.not36 = icmp eq i8 %81, 0
  br i1 %.not36, label %bev_group_suspend_reading_.exit, label %82

82:                                               ; preds = %80
  tail call fastcc void @bev_group_unsuspend_reading_(ptr noundef nonnull %58)
  br label %bev_group_suspend_reading_.exit

bev_group_suspend_reading_.exit:                  ; preds = %77, %64, %82, %80
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %87 = load ptr, ptr %86, align 8
  %.not37 = icmp eq ptr %87, null
  br i1 %.not37, label %91, label %88

88:                                               ; preds = %bev_group_suspend_reading_.exit
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %90 = tail call i32 %89(i32 noundef 0, ptr noundef nonnull %87) #10
  br label %91

91:                                               ; preds = %35, %88, %bev_group_suspend_reading_.exit, %2
  %.026 = phi i32 [ 0, %2 ], [ %.0, %bev_group_suspend_reading_.exit ], [ %.0, %88 ], [ %.0, %35 ]
  ret i32 %.026
}

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @event_del(ptr noundef) local_unnamed_addr #4

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @bev_group_unsuspend_reading_(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -2
  store i8 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.preheader, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = tail call i32 @evutil_weakrand_range_(ptr noundef nonnull %8, i32 noundef %6) #10
  %.011.i = load ptr, ptr %0, align 8
  %.not1012.i = icmp eq i32 %9, 0
  br i1 %.not1012.i, label %bev_group_random_element_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.014.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.011.i, %7 ]
  %.0713.i = phi i32 [ %10, %.lr.ph.i ], [ %9, %7 ]
  %10 = add nsw i32 %.0713.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 472
  %12 = load ptr, ptr %11, align 8
  %.0.i = load ptr, ptr %12, align 8
  %.not10.i = icmp eq i32 %10, 0
  br i1 %.not10.i, label %bev_group_random_element_.exit, label %.lr.ph.i, !llvm.loop !5

bev_group_random_element_.exit:                   ; preds = %.lr.ph.i, %7
  %.08.i = phi ptr [ %.011.i, %7 ], [ %.0.i, %.lr.ph.i ]
  %.not37 = icmp eq ptr %.08.i, null
  br i1 %.not37, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %26, %1, %bev_group_random_element_.exit
  %.08.i47 = phi ptr [ null, %bev_group_random_element_.exit ], [ null, %1 ], [ %.08.i, %26 ]
  %.0.lcssa = phi i8 [ 0, %bev_group_random_element_.exit ], [ 0, %1 ], [ %.1, %26 ]
  %.12040 = load ptr, ptr %0, align 8
  %13 = icmp ne ptr %.12040, null
  %14 = icmp ne ptr %.12040, %.08.i47
  %15 = and i1 %13, %14
  br i1 %15, label %.lr.ph43, label %._crit_edge

.lr.ph:                                           ; preds = %bev_group_random_element_.exit, %26
  %.039 = phi i8 [ %.1, %26 ], [ 0, %bev_group_random_element_.exit ]
  %.01938 = phi ptr [ %29, %26 ], [ %.08.i, %bev_group_random_element_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.01938, i64 448
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %20 = icmp ne ptr %19, null
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %EVLOCK_TRY_LOCK_.exit, label %EVLOCK_TRY_LOCK_.exit.thread

EVLOCK_TRY_LOCK_.exit:                            ; preds = %.lr.ph
  %21 = tail call i32 %19(i32 noundef 16, ptr noundef nonnull %17) #10
  %.not.i28.not = icmp eq i32 %21, 0
  br i1 %.not.i28.not, label %EVLOCK_TRY_LOCK_.exit.thread, label %26

EVLOCK_TRY_LOCK_.exit.thread:                     ; preds = %.lr.ph, %EVLOCK_TRY_LOCK_.exit
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %.01938, i16 noundef zeroext 4) #10
  %22 = load ptr, ptr %16, align 8
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %26, label %23

23:                                               ; preds = %EVLOCK_TRY_LOCK_.exit.thread
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %25 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %22) #10
  br label %26

26:                                               ; preds = %EVLOCK_TRY_LOCK_.exit, %23, %EVLOCK_TRY_LOCK_.exit.thread
  %.1 = phi i8 [ %.039, %23 ], [ %.039, %EVLOCK_TRY_LOCK_.exit.thread ], [ 1, %EVLOCK_TRY_LOCK_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.01938, i64 472
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.lr.ph43:                                         ; preds = %.preheader, %40
  %.12042 = phi ptr [ %.120, %40 ], [ %.12040, %.preheader ]
  %.241 = phi i8 [ %.3, %40 ], [ %.0.lcssa, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.12042, i64 448
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %34 = icmp ne ptr %33, null
  %or.cond.i29 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.i29, label %EVLOCK_TRY_LOCK_.exit32, label %EVLOCK_TRY_LOCK_.exit32.thread

EVLOCK_TRY_LOCK_.exit32:                          ; preds = %.lr.ph43
  %35 = tail call i32 %33(i32 noundef 16, ptr noundef nonnull %31) #10
  %.not.i31.not = icmp eq i32 %35, 0
  br i1 %.not.i31.not, label %EVLOCK_TRY_LOCK_.exit32.thread, label %40

EVLOCK_TRY_LOCK_.exit32.thread:                   ; preds = %.lr.ph43, %EVLOCK_TRY_LOCK_.exit32
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %.12042, i16 noundef zeroext 4) #10
  %36 = load ptr, ptr %30, align 8
  %.not24 = icmp eq ptr %36, null
  br i1 %.not24, label %40, label %37

37:                                               ; preds = %EVLOCK_TRY_LOCK_.exit32.thread
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %39 = tail call i32 %38(i32 noundef 0, ptr noundef nonnull %36) #10
  br label %40

40:                                               ; preds = %EVLOCK_TRY_LOCK_.exit32, %37, %EVLOCK_TRY_LOCK_.exit32.thread
  %.3 = phi i8 [ %.241, %37 ], [ %.241, %EVLOCK_TRY_LOCK_.exit32.thread ], [ 1, %EVLOCK_TRY_LOCK_.exit32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.12042, i64 472
  %42 = load ptr, ptr %41, align 8
  %.120 = load ptr, ptr %42, align 8
  %43 = icmp ne ptr %.120, null
  %44 = icmp ne ptr %.120, %.08.i47
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph43, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %40, %.preheader
  %.2.lcssa = phi i8 [ %.0.lcssa, %.preheader ], [ %.3, %40 ]
  %46 = load i8, ptr %2, align 8
  %47 = shl nuw nsw i8 %.2.lcssa, 2
  %48 = and i8 %46, -5
  %49 = or i8 %48, %47
  store i8 %49, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_decrement_write_buckets_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %91, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %35, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  tail call void @bufferevent_suspend_write_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = tail call i32 @event_add(ptr noundef nonnull %18, ptr noundef nonnull %21) #10
  %.lobit = ashr i32 %22, 31
  br label %35

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 390
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 2
  %.not32 = icmp eq i16 %26, 0
  br i1 %.not32, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 2
  %.not33 = icmp eq i16 %30, 0
  br i1 %.not33, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %33 = tail call i32 @event_del(ptr noundef nonnull %32) #10
  br label %34

34:                                               ; preds = %31, %27
  tail call void @bufferevent_unsuspend_write_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  br label %35

35:                                               ; preds = %16, %34, %23, %5
  %.0 = phi i32 [ 0, %34 ], [ 0, %23 ], [ 0, %5 ], [ %.lobit, %16 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %91, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %41 = load ptr, ptr %40, align 8
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %44 = tail call i32 %43(i32 noundef 0, ptr noundef nonnull %41) #10
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %.pre38, %42 ], [ %38, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %48, %1
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %1
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp slt i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %63 = load i8, ptr %62, align 8
  br i1 %61, label %64, label %80

64:                                               ; preds = %45
  %65 = and i8 %63, -11
  %66 = or disjoint i8 %65, 2
  store i8 %66, ptr %62, align 8
  %.014.i = load ptr, ptr %58, align 8
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %bev_group_suspend_writing_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %77
  %.016.i = phi ptr [ %.0.i, %77 ], [ %.014.i, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.016.i, i64 448
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %71 = icmp ne ptr %70, null
  %or.cond.i.i = select i1 %69, i1 %71, i1 false
  br i1 %or.cond.i.i, label %EVLOCK_TRY_LOCK_.exit.i, label %EVLOCK_TRY_LOCK_.exit.thread.i

EVLOCK_TRY_LOCK_.exit.i:                          ; preds = %.lr.ph.i
  %72 = tail call i32 %70(i32 noundef 16, ptr noundef nonnull %68) #10
  %.not.i.not.i = icmp eq i32 %72, 0
  br i1 %.not.i.not.i, label %EVLOCK_TRY_LOCK_.exit.thread.i, label %77

EVLOCK_TRY_LOCK_.exit.thread.i:                   ; preds = %EVLOCK_TRY_LOCK_.exit.i, %.lr.ph.i
  tail call void @bufferevent_suspend_write_(ptr noundef nonnull %.016.i, i16 noundef zeroext 4) #10
  %73 = load ptr, ptr %67, align 8
  %.not11.i = icmp eq ptr %73, null
  br i1 %.not11.i, label %77, label %74

74:                                               ; preds = %EVLOCK_TRY_LOCK_.exit.thread.i
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %76 = tail call i32 %75(i32 noundef 0, ptr noundef nonnull %73) #10
  br label %77

77:                                               ; preds = %74, %EVLOCK_TRY_LOCK_.exit.thread.i, %EVLOCK_TRY_LOCK_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.016.i, i64 472
  %79 = load ptr, ptr %78, align 8
  %.0.i = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %bev_group_suspend_writing_.exit, label %.lr.ph.i, !llvm.loop !8

80:                                               ; preds = %45
  %81 = and i8 %63, 2
  %.not36 = icmp eq i8 %81, 0
  br i1 %.not36, label %bev_group_suspend_writing_.exit, label %82

82:                                               ; preds = %80
  tail call fastcc void @bev_group_unsuspend_writing_(ptr noundef nonnull %58)
  br label %bev_group_suspend_writing_.exit

bev_group_suspend_writing_.exit:                  ; preds = %77, %64, %82, %80
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %87 = load ptr, ptr %86, align 8
  %.not37 = icmp eq ptr %87, null
  br i1 %.not37, label %91, label %88

88:                                               ; preds = %bev_group_suspend_writing_.exit
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %90 = tail call i32 %89(i32 noundef 0, ptr noundef nonnull %87) #10
  br label %91

91:                                               ; preds = %35, %88, %bev_group_suspend_writing_.exit, %2
  %.026 = phi i32 [ 0, %2 ], [ %.0, %bev_group_suspend_writing_.exit ], [ %.0, %88 ], [ %.0, %35 ]
  ret i32 %.026
}

declare void @bufferevent_suspend_write_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @bufferevent_unsuspend_write_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @bev_group_unsuspend_writing_(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -3
  store i8 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.preheader, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = tail call i32 @evutil_weakrand_range_(ptr noundef nonnull %8, i32 noundef %6) #10
  %.011.i = load ptr, ptr %0, align 8
  %.not1012.i = icmp eq i32 %9, 0
  br i1 %.not1012.i, label %bev_group_random_element_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.014.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.011.i, %7 ]
  %.0713.i = phi i32 [ %10, %.lr.ph.i ], [ %9, %7 ]
  %10 = add nsw i32 %.0713.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 472
  %12 = load ptr, ptr %11, align 8
  %.0.i = load ptr, ptr %12, align 8
  %.not10.i = icmp eq i32 %10, 0
  br i1 %.not10.i, label %bev_group_random_element_.exit, label %.lr.ph.i, !llvm.loop !5

bev_group_random_element_.exit:                   ; preds = %.lr.ph.i, %7
  %.08.i = phi ptr [ %.011.i, %7 ], [ %.0.i, %.lr.ph.i ]
  %.not37 = icmp eq ptr %.08.i, null
  br i1 %.not37, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %26, %1, %bev_group_random_element_.exit
  %.08.i47 = phi ptr [ null, %bev_group_random_element_.exit ], [ null, %1 ], [ %.08.i, %26 ]
  %.0.lcssa = phi i8 [ 0, %bev_group_random_element_.exit ], [ 0, %1 ], [ %.1, %26 ]
  %.12040 = load ptr, ptr %0, align 8
  %13 = icmp ne ptr %.12040, null
  %14 = icmp ne ptr %.12040, %.08.i47
  %15 = and i1 %13, %14
  br i1 %15, label %.lr.ph43, label %._crit_edge

.lr.ph:                                           ; preds = %bev_group_random_element_.exit, %26
  %.039 = phi i8 [ %.1, %26 ], [ 0, %bev_group_random_element_.exit ]
  %.01938 = phi ptr [ %29, %26 ], [ %.08.i, %bev_group_random_element_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.01938, i64 448
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %20 = icmp ne ptr %19, null
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %EVLOCK_TRY_LOCK_.exit, label %EVLOCK_TRY_LOCK_.exit.thread

EVLOCK_TRY_LOCK_.exit:                            ; preds = %.lr.ph
  %21 = tail call i32 %19(i32 noundef 16, ptr noundef nonnull %17) #10
  %.not.i28.not = icmp eq i32 %21, 0
  br i1 %.not.i28.not, label %EVLOCK_TRY_LOCK_.exit.thread, label %26

EVLOCK_TRY_LOCK_.exit.thread:                     ; preds = %.lr.ph, %EVLOCK_TRY_LOCK_.exit
  tail call void @bufferevent_unsuspend_write_(ptr noundef nonnull %.01938, i16 noundef zeroext 4) #10
  %22 = load ptr, ptr %16, align 8
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %26, label %23

23:                                               ; preds = %EVLOCK_TRY_LOCK_.exit.thread
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %25 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %22) #10
  br label %26

26:                                               ; preds = %EVLOCK_TRY_LOCK_.exit, %23, %EVLOCK_TRY_LOCK_.exit.thread
  %.1 = phi i8 [ %.039, %23 ], [ %.039, %EVLOCK_TRY_LOCK_.exit.thread ], [ 1, %EVLOCK_TRY_LOCK_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.01938, i64 472
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph43:                                         ; preds = %.preheader, %40
  %.12042 = phi ptr [ %.120, %40 ], [ %.12040, %.preheader ]
  %.241 = phi i8 [ %.3, %40 ], [ %.0.lcssa, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.12042, i64 448
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %34 = icmp ne ptr %33, null
  %or.cond.i29 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.i29, label %EVLOCK_TRY_LOCK_.exit32, label %EVLOCK_TRY_LOCK_.exit32.thread

EVLOCK_TRY_LOCK_.exit32:                          ; preds = %.lr.ph43
  %35 = tail call i32 %33(i32 noundef 16, ptr noundef nonnull %31) #10
  %.not.i31.not = icmp eq i32 %35, 0
  br i1 %.not.i31.not, label %EVLOCK_TRY_LOCK_.exit32.thread, label %40

EVLOCK_TRY_LOCK_.exit32.thread:                   ; preds = %.lr.ph43, %EVLOCK_TRY_LOCK_.exit32
  tail call void @bufferevent_unsuspend_write_(ptr noundef nonnull %.12042, i16 noundef zeroext 4) #10
  %36 = load ptr, ptr %30, align 8
  %.not24 = icmp eq ptr %36, null
  br i1 %.not24, label %40, label %37

37:                                               ; preds = %EVLOCK_TRY_LOCK_.exit32.thread
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %39 = tail call i32 %38(i32 noundef 0, ptr noundef nonnull %36) #10
  br label %40

40:                                               ; preds = %EVLOCK_TRY_LOCK_.exit32, %37, %EVLOCK_TRY_LOCK_.exit32.thread
  %.3 = phi i8 [ %.241, %37 ], [ %.241, %EVLOCK_TRY_LOCK_.exit32.thread ], [ 1, %EVLOCK_TRY_LOCK_.exit32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.12042, i64 472
  %42 = load ptr, ptr %41, align 8
  %.120 = load ptr, ptr %42, align 8
  %43 = icmp ne ptr %.120, null
  %44 = icmp ne ptr %.120, %.08.i47
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph43, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %40, %.preheader
  %.2.lcssa = phi i8 [ %.0.lcssa, %.preheader ], [ %.3, %40 ]
  %46 = load i8, ptr %2, align 8
  %47 = shl nuw nsw i8 %.2.lcssa, 3
  %48 = and i8 %46, -9
  %49 = or i8 %48, %47
  store i8 %49, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_set_rate_limit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #10
  br label %9

9:                                                ; preds = %6, %2
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8
  %.not58 = icmp eq ptr %13, null
  br i1 %.not58, label %84, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %15, align 8
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  tail call void @bufferevent_unsuspend_write_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = tail call i32 @event_initialized(ptr noundef nonnull %16) #10
  %.not59 = icmp eq i32 %17, 0
  br i1 %.not59, label %84, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @event_del(ptr noundef nonnull %16) #10
  br label %84

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = call i32 @event_base_gettimeofday_cached(ptr noundef %21, ptr noundef nonnull %3) #10
  %23 = load i64, ptr %3, align 8
  %24 = mul i64 %23, 1000
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, 1000
  %28 = add i64 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = udiv i64 %28, %31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %35 = load ptr, ptr %34, align 8
  %.not55 = icmp eq ptr %35, null
  br i1 %.not55, label %40, label %36

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %84, label %43

40:                                               ; preds = %20
  %41 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 176) #10
  %.not56 = icmp eq ptr %41, null
  br i1 %.not56, label %84, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %34, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %43

43:                                               ; preds = %36, %42
  %44 = phi ptr [ %.pre, %42 ], [ %38, %36 ]
  %.046 = phi ptr [ %41, %42 ], [ %35, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %.046, i64 48
  %.not63 = icmp eq ptr %44, null
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  br i1 %.not63, label %ev_token_bucket_init_.exit, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i64 %50, ptr %46, align 8
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  store i64 %57, ptr %54, align 8
  br label %65

ev_token_bucket_init_.exit:                       ; preds = %43
  %60 = load i64, ptr %1, align 8
  store i64 %60, ptr %46, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.046, i64 40
  store i32 %33, ptr %64, align 8
  br label %68

65:                                               ; preds = %53, %59
  %66 = getelementptr inbounds nuw i8, ptr %.046, i64 56
  %67 = call i32 @event_del(ptr noundef nonnull %66) #10
  br label %68

68:                                               ; preds = %ev_token_bucket_init_.exit, %65
  %69 = getelementptr inbounds nuw i8, ptr %.046, i64 56
  %70 = load ptr, ptr %0, align 8
  %71 = call i32 @event_assign(ptr noundef nonnull %69, ptr noundef %70, i32 noundef -1, i16 noundef signext 64, ptr noundef nonnull @bev_refill_callback_, ptr noundef nonnull %0) #10
  %72 = load i64, ptr %46, align 8
  %73 = icmp sgt i64 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  br i1 %73, label %75, label %.thread61

75:                                               ; preds = %68
  call void @bufferevent_unsuspend_read_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  %76 = load i64, ptr %74, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %80, label %.critedge

.thread61:                                        ; preds = %68
  call void @bufferevent_suspend_read_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  %78 = load i64, ptr %74, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.thread62, label %.critedge

.thread62:                                        ; preds = %.thread61
  call void @bufferevent_unsuspend_write_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  br label %81

80:                                               ; preds = %75
  call void @bufferevent_unsuspend_write_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  br label %84

.critedge:                                        ; preds = %.thread61, %75
  call void @bufferevent_suspend_write_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  br label %81

81:                                               ; preds = %.thread62, %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = call i32 @event_add(ptr noundef nonnull %69, ptr noundef nonnull %82) #10
  br label %84

84:                                               ; preds = %80, %81, %36, %11, %18, %14, %40
  %.0 = phi i32 [ -1, %40 ], [ 0, %14 ], [ 0, %18 ], [ 0, %11 ], [ 0, %36 ], [ 0, %81 ], [ 0, %80 ]
  %85 = load ptr, ptr %4, align 8
  %.not60 = icmp eq ptr %85, null
  br i1 %.not60, label %89, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %88 = call i32 %87(i32 noundef 0, ptr noundef nonnull %85) #10
  br label %89

89:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret i32 %.0
}

declare i32 @event_initialized(ptr noundef) local_unnamed_addr #4

declare i32 @event_base_gettimeofday_cached(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @bev_refill_callback_(i32 %0, i16 signext %1, ptr noundef %2) #3 {
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #10
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %12 = load ptr, ptr %11, align 8
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %16, label %21

16:                                               ; preds = %10, %13
  %17 = load ptr, ptr %5, align 8
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %97, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %20 = tail call i32 %19(i32 noundef 0, ptr noundef nonnull %17) #10
  br label %97

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @event_base_gettimeofday_cached(ptr noundef %22, ptr noundef nonnull %4) #10
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  %28 = mul i64 %27, 1000
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sdiv i64 %30, 1000
  %32 = add i64 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = udiv i64 %32, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %37, %39
  %41 = icmp eq i32 %39, %37
  %42 = icmp slt i32 %40, 0
  %or.cond.i = or i1 %41, %42
  br i1 %or.cond.i, label %ev_token_bucket_update_.exit, label %43

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %44, align 8
  %48 = sub i64 %46, %47
  %49 = zext nneg i32 %40 to i64
  %50 = udiv i64 %48, %49
  %51 = load i64, ptr %26, align 8
  %52 = icmp ult i64 %50, %51
  %53 = mul i64 %51, %49
  %54 = add i64 %53, %47
  %storemerge.i = select i1 %52, i64 %46, i64 %54
  store i64 %storemerge.i, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %56, %58
  %60 = udiv i64 %59, %49
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  %64 = mul i64 %62, %49
  %65 = add i64 %64, %58
  %storemerge28.i = select i1 %63, i64 %56, i64 %65
  store i64 %storemerge28.i, ptr %57, align 8
  store i32 %37, ptr %38, align 8
  br label %ev_token_bucket_update_.exit

ev_token_bucket_update_.exit:                     ; preds = %21, %43
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 2
  %.not32 = icmp eq i16 %68, 0
  br i1 %.not32, label %75, label %69

69:                                               ; preds = %ev_token_bucket_update_.exit
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @bufferevent_unsuspend_read_(ptr noundef nonnull %2, i16 noundef zeroext 2) #10
  br label %75

75:                                               ; preds = %69, %74, %ev_token_bucket_update_.exit
  %.not34 = phi i1 [ true, %74 ], [ true, %ev_token_bucket_update_.exit ], [ false, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 390
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 2
  %.not33 = icmp eq i16 %78, 0
  br i1 %.not33, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %79
  call void @bufferevent_unsuspend_write_(ptr noundef nonnull %2, i16 noundef zeroext 2) #10
  br label %85

85:                                               ; preds = %84, %75
  br i1 %.not34, label %92, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %85
  %.pre = load ptr, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %79
  %86 = phi ptr [ %.pre, %..thread_crit_edge ], [ %80, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = call i32 @event_add(ptr noundef nonnull %87, ptr noundef nonnull %90) #10
  br label %92

92:                                               ; preds = %85, %.thread
  %93 = load ptr, ptr %5, align 8
  %.not35 = icmp eq ptr %93, null
  br i1 %.not35, label %97, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %96 = call i32 %95(i32 noundef 0, ptr noundef nonnull %93) #10
  br label %97

97:                                               ; preds = %92, %94, %16, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @bufferevent_rate_limit_group_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %4 = call i32 @event_base_gettimeofday_cached(ptr noundef %0, ptr noundef nonnull %3) #10
  %5 = load i64, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 272) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %48, label %11

11:                                               ; preds = %2
  %12 = sdiv i64 %7, 1000
  %13 = mul i64 %5, 1000
  %14 = add i64 %12, %13
  %15 = zext i32 %9 to i64
  %16 = udiv i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store ptr null, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i64, ptr %1, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %26 = call i32 @event_assign(ptr noundef nonnull %25, ptr noundef %0, i32 noundef -1, i16 noundef signext 80, ptr noundef nonnull @bev_group_refill_callback_, ptr noundef nonnull %10) #10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = call i32 @event_add(ptr noundef nonnull %25, ptr noundef nonnull %27) #10
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 8), align 8
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %32, label %30

30:                                               ; preds = %11
  %31 = call ptr %29(i32 noundef 1) #10
  br label %32

32:                                               ; preds = %11, %30
  %33 = phi ptr [ %31, %30 ], [ null, %11 ]
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 64, ptr %35, align 8
  %36 = load i64, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %38 = load i64, ptr %37, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %36, i64 %38)
  %.1.i = call i64 @llvm.umin.i64(i64 %spec.select.i, i64 64)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 %.1.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr %6, align 8
  %43 = ptrtoint ptr %10 to i64
  %44 = add i64 %41, %43
  %45 = add i64 %44, %42
  %46 = trunc i64 %45 to i32
  %47 = call i32 @evutil_weakrand_seed_(ptr noundef nonnull %40, i32 noundef %46) #10
  br label %48

48:                                               ; preds = %2, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @bev_group_refill_callback_(i32 %0, i16 signext %1, ptr noundef %2) #3 {
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %6 = tail call ptr @event_get_base(ptr noundef nonnull %5) #10
  %7 = call i32 @event_base_gettimeofday_cached(ptr noundef %6, ptr noundef nonnull %4) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #10
  br label %13

13:                                               ; preds = %10, %3
  %14 = load i64, ptr %4, align 8
  %15 = mul i64 %14, 1000
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = add i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = udiv i64 %19, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %24, %27
  %29 = icmp eq i32 %27, %24
  %30 = icmp slt i32 %28, 0
  %or.cond.i = or i1 %29, %30
  br i1 %or.cond.i, label %ev_token_bucket_update_.exit, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %25, align 8
  %36 = sub i64 %34, %35
  %37 = zext nneg i32 %28 to i64
  %38 = udiv i64 %36, %37
  %39 = load i64, ptr %32, align 8
  %40 = icmp ult i64 %38, %39
  %41 = mul i64 %39, %37
  %42 = add i64 %41, %35
  %storemerge.i = select i1 %40, i64 %34, i64 %42
  store i64 %storemerge.i, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %44, %46
  %48 = udiv i64 %47, %37
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %48, %50
  %52 = mul i64 %50, %37
  %53 = add i64 %52, %46
  %storemerge28.i = select i1 %51, i64 %44, i64 %53
  store i64 %storemerge28.i, ptr %45, align 8
  store i32 %24, ptr %26, align 8
  br label %ev_token_bucket_update_.exit

ev_token_bucket_update_.exit:                     ; preds = %13, %31
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 4
  %.not20 = icmp eq i8 %56, 0
  br i1 %.not20, label %57, label %63

57:                                               ; preds = %ev_token_bucket_update_.exit
  %58 = and i8 %55, 1
  %.not21 = icmp eq i8 %58, 0
  br i1 %.not21, label %64, label %59

59:                                               ; preds = %57
  %60 = load i64, ptr %25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %62 = load i64, ptr %61, align 8
  %.not22 = icmp slt i64 %60, %62
  br i1 %.not22, label %64, label %63

63:                                               ; preds = %59, %ev_token_bucket_update_.exit
  call fastcc void @bev_group_unsuspend_reading_(ptr noundef nonnull %2)
  %.pre = load i8, ptr %54, align 8
  br label %64

64:                                               ; preds = %63, %59, %57
  %65 = phi i8 [ %.pre, %63 ], [ %55, %59 ], [ %55, %57 ]
  %66 = and i8 %65, 8
  %.not23 = icmp eq i8 %66, 0
  br i1 %.not23, label %67, label %74

67:                                               ; preds = %64
  %68 = and i8 %65, 2
  %.not24 = icmp eq i8 %68, 0
  br i1 %.not24, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %73 = load i64, ptr %72, align 8
  %.not25 = icmp slt i64 %71, %73
  br i1 %.not25, label %75, label %74

74:                                               ; preds = %69, %64
  call fastcc void @bev_group_unsuspend_writing_(ptr noundef nonnull %2)
  br label %75

75:                                               ; preds = %67, %69, %74
  %76 = load ptr, ptr %8, align 8
  %.not26 = icmp eq ptr %76, null
  br i1 %.not26, label %80, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %79 = call i32 %78(i32 noundef 0, ptr noundef nonnull %76) #10
  br label %80

80:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @bufferevent_rate_limit_group_set_min_share(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %.1 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.1, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %4
  %.lobit = ashr i64 %1, 63
  %.011 = trunc nsw i64 %.lobit to i32
  ret i32 %.011
}

declare i32 @evutil_weakrand_seed_(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_rate_limit_group_set_cfg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.not = or i1 %3, %4
  br i1 %or.cond.not, label %55, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #10
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %20, %22
  br label %24

24:                                               ; preds = %11, %18
  %.not34 = phi i1 [ %23, %18 ], [ true, %11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i64 %28, ptr %25, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i64 %35, ptr %32, align 8
  br label %38

38:                                               ; preds = %37, %31
  br i1 %.not34, label %39, label %42

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = tail call i32 @event_add(ptr noundef nonnull %40, ptr noundef nonnull %15) #10
  br label %42

42:                                               ; preds = %39, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %bufferevent_rate_limit_group_set_min_share.exit, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %12, align 8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8
  %.1.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.1.i, ptr %50, align 8
  br label %bufferevent_rate_limit_group_set_min_share.exit

bufferevent_rate_limit_group_set_min_share.exit:  ; preds = %42, %46
  %51 = load ptr, ptr %6, align 8
  %.not35 = icmp eq ptr %51, null
  br i1 %.not35, label %55, label %52

52:                                               ; preds = %bufferevent_rate_limit_group_set_min_share.exit
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %54 = tail call i32 %53(i32 noundef 0, ptr noundef nonnull %51) #10
  br label %55

55:                                               ; preds = %bufferevent_rate_limit_group_set_min_share.exit, %52, %2
  %.0 = sext i1 %or.cond.not to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @bufferevent_rate_limit_group_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #10
  br label %7

7:                                                ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = tail call i32 @event_del(ptr noundef nonnull %8) #10
  %10 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %10) #10
  %.pre = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %.pre, null
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %16 = icmp ne ptr %15, null
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %.thread

17:                                               ; preds = %11
  tail call void %15(ptr noundef nonnull %.pre, i32 noundef 1) #10
  br label %.thread

.thread:                                          ; preds = %7, %17, %11
  tail call void @event_mm_free_(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_add_to_rate_limit_group(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %.not55 = icmp eq ptr %10, null
  br i1 %.not55, label %11, label %19

11:                                               ; preds = %8
  %12 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 176) #10
  %.not56.not = icmp eq ptr %12, null
  br i1 %.not56.not, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %14, null
  br i1 %.not57, label %.thread, label %.thread.sink.split

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @event_assign(ptr noundef nonnull %16, ptr noundef %17, i32 noundef -1, i16 noundef signext 64, ptr noundef nonnull @bev_refill_callback_, ptr noundef nonnull %0) #10
  store ptr %12, ptr %9, align 8
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi ptr [ %12, %15 ], [ %10, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %.not65 = icmp eq ptr %25, null
  br i1 %.not65, label %.thread, label %.thread.sink.split

26:                                               ; preds = %19
  %.not58 = icmp eq ptr %22, null
  br i1 %.not58, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef nonnull %0, i32 noundef 1)
  br label %29

29:                                               ; preds = %26, %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %31 = load ptr, ptr %30, align 8
  %.not59 = icmp eq ptr %31, null
  br i1 %.not59, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %34 = tail call i32 %33(i32 noundef 0, ptr noundef nonnull %31) #10
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = load ptr, ptr %9, align 8
  store ptr %41, ptr %42, align 8
  %.not60 = icmp eq ptr %41, null
  br i1 %.not60, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 472
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %35
  store ptr %0, ptr %1, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = load ptr, ptr %30, align 8
  %.not61 = icmp eq ptr %54, null
  br i1 %.not61, label %58, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %57 = tail call i32 %56(i32 noundef 0, ptr noundef nonnull %54) #10
  br label %58

58:                                               ; preds = %55, %48
  %.not62 = icmp eq i8 %53, 0
  br i1 %.not62, label %60, label %59

59:                                               ; preds = %58
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %0, i16 noundef zeroext 4) #10
  br label %60

60:                                               ; preds = %59, %58
  %61 = and i8 %52, 2
  %.not63 = icmp eq i8 %61, 0
  br i1 %.not63, label %63, label %62

62:                                               ; preds = %60
  tail call void @bufferevent_suspend_write_(ptr noundef nonnull %0, i16 noundef zeroext 4) #10
  br label %63

63:                                               ; preds = %60, %62
  %64 = load ptr, ptr %3, align 8
  %.not64 = icmp eq ptr %64, null
  br i1 %.not64, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %63, %24, %13
  %.sink = phi ptr [ %14, %13 ], [ %25, %24 ], [ %64, %63 ]
  %.1.ph = phi i32 [ -1, %13 ], [ 0, %24 ], [ 0, %63 ]
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %66 = tail call i32 %65(i32 noundef 0, ptr noundef nonnull %.sink) #10
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %13, %63, %24
  %.1 = phi i32 [ 0, %24 ], [ 0, %63 ], [ -1, %13 ], [ %.1.ph, %.thread.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define noundef i32 @bufferevent_remove_from_rate_limit_group(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef %0, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %43, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %43, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %16 = load ptr, ptr %15, align 8
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %19 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %16) #10
  %.pre = load ptr, ptr %9, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %.pre, %17 ], [ %10, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %34, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 472
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %33, align 8
  %.pre36 = load ptr, ptr %9, align 8
  %.pre37 = load ptr, ptr %.pre36, align 8
  br label %34

34:                                               ; preds = %28, %20
  %35 = phi ptr [ %.pre37, %28 ], [ null, %20 ]
  %36 = phi ptr [ %.pre36, %28 ], [ %26, %20 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %43, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %42 = tail call i32 %41(i32 noundef 0, ptr noundef nonnull %39) #10
  br label %43

43:                                               ; preds = %34, %40, %11, %8
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %45, label %44

44:                                               ; preds = %43
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %0, i16 noundef zeroext 4) #10
  tail call void @bufferevent_unsuspend_write_(ptr noundef nonnull %0, i16 noundef zeroext 4) #10
  br label %45

45:                                               ; preds = %43, %44
  %46 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %46, null
  br i1 %.not35, label %50, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %49 = tail call i32 %48(i32 noundef 0, ptr noundef nonnull %46) #10
  br label %50

50:                                               ; preds = %47, %45
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_read_limit(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %62, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %62, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  %15 = load ptr, ptr %0, align 8
  %16 = call i32 @event_base_gettimeofday_cached(ptr noundef %15, ptr noundef nonnull %2) #10
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %2, align 8
  %21 = mul i64 %20, 1000
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %25 = add i64 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %25, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, %30
  br i1 %.not.i, label %bufferevent_update_buckets.exit, label %33

33:                                               ; preds = %14
  %34 = sub i32 %30, %32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %bufferevent_update_buckets.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %37, align 8
  %41 = sub i64 %39, %40
  %42 = zext nneg i32 %34 to i64
  %43 = udiv i64 %41, %42
  %44 = load i64, ptr %19, align 8
  %45 = icmp ult i64 %43, %44
  %46 = mul i64 %44, %42
  %47 = add i64 %46, %40
  %storemerge.i.i = select i1 %45, i64 %39, i64 %47
  store i64 %storemerge.i.i, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = udiv i64 %52, %42
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, %55
  %57 = mul i64 %55, %42
  %58 = add i64 %57, %51
  %storemerge28.i.i = select i1 %56, i64 %49, i64 %58
  store i64 %storemerge28.i.i, ptr %50, align 8
  store i32 %30, ptr %31, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %bufferevent_update_buckets.exit

bufferevent_update_buckets.exit:                  ; preds = %14, %33, %36
  %59 = phi ptr [ %17, %14 ], [ %17, %33 ], [ %.pre, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %8, %11, %bufferevent_update_buckets.exit
  %.0 = phi i64 [ %61, %bufferevent_update_buckets.exit ], [ 9223372036854775807, %11 ], [ 9223372036854775807, %8 ]
  %63 = load ptr, ptr %3, align 8
  %.not16 = icmp eq ptr %63, null
  br i1 %.not16, label %67, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %66 = call i32 %65(i32 noundef 0, ptr noundef nonnull %63) #10
  br label %67

67:                                               ; preds = %64, %62
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_write_limit(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %62, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %62, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  %15 = load ptr, ptr %0, align 8
  %16 = call i32 @event_base_gettimeofday_cached(ptr noundef %15, ptr noundef nonnull %2) #10
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %2, align 8
  %21 = mul i64 %20, 1000
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %25 = add i64 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %25, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, %30
  br i1 %.not.i, label %bufferevent_update_buckets.exit, label %33

33:                                               ; preds = %14
  %34 = sub i32 %30, %32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %bufferevent_update_buckets.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %37, align 8
  %41 = sub i64 %39, %40
  %42 = zext nneg i32 %34 to i64
  %43 = udiv i64 %41, %42
  %44 = load i64, ptr %19, align 8
  %45 = icmp ult i64 %43, %44
  %46 = mul i64 %44, %42
  %47 = add i64 %46, %40
  %storemerge.i.i = select i1 %45, i64 %39, i64 %47
  store i64 %storemerge.i.i, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = udiv i64 %52, %42
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, %55
  %57 = mul i64 %55, %42
  %58 = add i64 %57, %51
  %storemerge28.i.i = select i1 %56, i64 %49, i64 %58
  store i64 %storemerge28.i.i, ptr %50, align 8
  store i32 %30, ptr %31, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %bufferevent_update_buckets.exit

bufferevent_update_buckets.exit:                  ; preds = %14, %33, %36
  %59 = phi ptr [ %17, %14 ], [ %17, %33 ], [ %.pre, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %8, %11, %bufferevent_update_buckets.exit
  %.0 = phi i64 [ %61, %bufferevent_update_buckets.exit ], [ 9223372036854775807, %11 ], [ 9223372036854775807, %8 ]
  %63 = load ptr, ptr %3, align 8
  %.not16 = icmp eq ptr %63, null
  br i1 %.not16, label %67, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %66 = call i32 %65(i32 noundef 0, ptr noundef nonnull %63) #10
  br label %67

67:                                               ; preds = %64, %62
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_set_max_single_read(ptr noundef captures(none) initializes((456, 464)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %8

8:                                                ; preds = %5, %2
  %or.cond = icmp slt i64 %1, 1
  %spec.select = select i1 %or.cond, i64 16384, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %spec.select, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @evbuffer_set_max_read(ptr noundef %11, i64 noundef %spec.select) #10
  %13 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %17, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %13) #10
  br label %17

17:                                               ; preds = %14, %8
  ret i32 %12
}

declare i32 @evbuffer_set_max_read(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @bufferevent_set_max_single_write(ptr noundef captures(none) initializes((464, 472)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %8

8:                                                ; preds = %5, %2
  %or.cond = icmp slt i64 %1, 1
  %spec.select = select i1 %or.cond, i64 16384, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %spec.select, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %10) #10
  br label %14

14:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_max_single_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load i64, ptr %4, align 8
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %3) #10
  %.pr = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load i64, ptr %9, align 8
  %.not8 = icmp eq ptr %.pr, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.pr) #10
  br label %14

14:                                               ; preds = %.thread, %11, %6
  %15 = phi i64 [ %5, %.thread ], [ %10, %11 ], [ %10, %6 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_max_single_write(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load i64, ptr %4, align 8
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %3) #10
  %.pr = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load i64, ptr %9, align 8
  %.not8 = icmp eq ptr %.pr, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.pr) #10
  br label %14

14:                                               ; preds = %.thread, %11, %6
  %15 = phi i64 [ %5, %.thread ], [ %10, %11 ], [ %10, %6 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_max_to_read(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #10
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call fastcc i64 @bufferevent_get_rlim_max_(ptr noundef nonnull %0, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #10
  br label %13

13:                                               ; preds = %10, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_max_to_write(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #10
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call fastcc i64 @bufferevent_get_rlim_max_(ptr noundef nonnull %0, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #10
  br label %13

13:                                               ; preds = %10, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define ptr @bufferevent_get_token_bucket_cfg(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #10
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi ptr [ %12, %10 ], [ null, %7 ]
  %14 = load ptr, ptr %2, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %17 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %14) #10
  br label %18

18:                                               ; preds = %15, %13
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_rate_limit_group_get_read_limit(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %3) #10
  %.pr = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.pr) #10
  br label %14

14:                                               ; preds = %.thread, %11, %6
  %15 = phi i64 [ %5, %.thread ], [ %10, %11 ], [ %10, %6 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_rate_limit_group_get_write_limit(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %3) #10
  %.pr = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.pr) #10
  br label %14

14:                                               ; preds = %.thread, %11, %6
  %15 = phi i64 [ %5, %.thread ], [ %10, %11 ], [ %10, %6 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_decrement_read_limit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = sub nsw i64 %12, %1
  store i64 %13, ptr %11, align 8
  %14 = icmp sgt i64 %12, 0
  %15 = icmp slt i64 %13, 1
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %8
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = tail call i32 @event_add(ptr noundef nonnull %18, ptr noundef nonnull %21) #10
  %.lobit = ashr i32 %22, 31
  br label %35

23:                                               ; preds = %8
  %24 = icmp slt i64 %12, 1
  %25 = icmp sgt i64 %13, 0
  %or.cond3 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond3, label %26, label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 390
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 2
  %.not25 = icmp eq i16 %29, 0
  br i1 %.not25, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = tail call i32 @event_del(ptr noundef nonnull %32) #10
  br label %34

34:                                               ; preds = %30, %26
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  br label %35

35:                                               ; preds = %16, %34, %23
  %.0 = phi i32 [ 0, %34 ], [ 0, %23 ], [ %.lobit, %16 ]
  %36 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %36, null
  br i1 %.not26, label %40, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %39 = tail call i32 %38(i32 noundef 0, ptr noundef nonnull %36) #10
  br label %40

40:                                               ; preds = %37, %35
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_decrement_write_limit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = sub nsw i64 %12, %1
  store i64 %13, ptr %11, align 8
  %14 = icmp sgt i64 %12, 0
  %15 = icmp slt i64 %13, 1
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %8
  tail call void @bufferevent_suspend_write_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = tail call i32 @event_add(ptr noundef nonnull %18, ptr noundef nonnull %21) #10
  %.lobit = ashr i32 %22, 31
  br label %35

23:                                               ; preds = %8
  %24 = icmp slt i64 %12, 1
  %25 = icmp sgt i64 %13, 0
  %or.cond3 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond3, label %26, label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 2
  %.not25 = icmp eq i16 %29, 0
  br i1 %.not25, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = tail call i32 @event_del(ptr noundef nonnull %32) #10
  br label %34

34:                                               ; preds = %30, %26
  tail call void @bufferevent_unsuspend_write_(ptr noundef nonnull %0, i16 noundef zeroext 2) #10
  br label %35

35:                                               ; preds = %16, %34, %23
  %.0 = phi i32 [ 0, %34 ], [ 0, %23 ], [ %.lobit, %16 ]
  %36 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %36, null
  br i1 %.not26, label %40, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %39 = tail call i32 %38(i32 noundef 0, ptr noundef nonnull %36) #10
  br label %40

40:                                               ; preds = %37, %35
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @bufferevent_rate_limit_group_decrement_read(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = icmp sgt i64 %10, 0
  %13 = icmp slt i64 %11, 1
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -6
  %18 = or disjoint i8 %17, 1
  store i8 %18, ptr %15, align 8
  %.014.i = load ptr, ptr %0, align 8
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %bev_group_suspend_reading_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %29
  %.016.i = phi ptr [ %.0.i, %29 ], [ %.014.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.016.i, i64 448
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %23 = icmp ne ptr %22, null
  %or.cond.i.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i.i, label %EVLOCK_TRY_LOCK_.exit.i, label %EVLOCK_TRY_LOCK_.exit.thread.i

EVLOCK_TRY_LOCK_.exit.i:                          ; preds = %.lr.ph.i
  %24 = tail call i32 %22(i32 noundef 16, ptr noundef nonnull %20) #10
  %.not.i.not.i = icmp eq i32 %24, 0
  br i1 %.not.i.not.i, label %EVLOCK_TRY_LOCK_.exit.thread.i, label %29

EVLOCK_TRY_LOCK_.exit.thread.i:                   ; preds = %EVLOCK_TRY_LOCK_.exit.i, %.lr.ph.i
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %.016.i, i16 noundef zeroext 4) #10
  %25 = load ptr, ptr %19, align 8
  %.not11.i = icmp eq ptr %25, null
  br i1 %.not11.i, label %29, label %26

26:                                               ; preds = %EVLOCK_TRY_LOCK_.exit.thread.i
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %28 = tail call i32 %27(i32 noundef 0, ptr noundef nonnull %25) #10
  br label %29

29:                                               ; preds = %26, %EVLOCK_TRY_LOCK_.exit.thread.i, %EVLOCK_TRY_LOCK_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.016.i, i64 472
  %31 = load ptr, ptr %30, align 8
  %.0.i = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %bev_group_suspend_reading_.exit, label %.lr.ph.i, !llvm.loop !3

32:                                               ; preds = %8
  %33 = icmp slt i64 %10, 1
  %34 = icmp sgt i64 %11, 0
  %or.cond3 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond3, label %35, label %bev_group_suspend_reading_.exit

35:                                               ; preds = %32
  tail call fastcc void @bev_group_unsuspend_reading_(ptr noundef nonnull %0)
  br label %bev_group_suspend_reading_.exit

bev_group_suspend_reading_.exit:                  ; preds = %29, %14, %35, %32
  %36 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %36, null
  br i1 %.not17, label %40, label %37

37:                                               ; preds = %bev_group_suspend_reading_.exit
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %39 = tail call i32 %38(i32 noundef 0, ptr noundef nonnull %36) #10
  br label %40

40:                                               ; preds = %37, %bev_group_suspend_reading_.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @bufferevent_rate_limit_group_decrement_write(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = icmp sgt i64 %10, 0
  %13 = icmp slt i64 %11, 1
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -11
  %18 = or disjoint i8 %17, 2
  store i8 %18, ptr %15, align 8
  %.014.i = load ptr, ptr %0, align 8
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %bev_group_suspend_writing_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %29
  %.016.i = phi ptr [ %.0.i, %29 ], [ %.014.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.016.i, i64 448
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %23 = icmp ne ptr %22, null
  %or.cond.i.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i.i, label %EVLOCK_TRY_LOCK_.exit.i, label %EVLOCK_TRY_LOCK_.exit.thread.i

EVLOCK_TRY_LOCK_.exit.i:                          ; preds = %.lr.ph.i
  %24 = tail call i32 %22(i32 noundef 16, ptr noundef nonnull %20) #10
  %.not.i.not.i = icmp eq i32 %24, 0
  br i1 %.not.i.not.i, label %EVLOCK_TRY_LOCK_.exit.thread.i, label %29

EVLOCK_TRY_LOCK_.exit.thread.i:                   ; preds = %EVLOCK_TRY_LOCK_.exit.i, %.lr.ph.i
  tail call void @bufferevent_suspend_write_(ptr noundef nonnull %.016.i, i16 noundef zeroext 4) #10
  %25 = load ptr, ptr %19, align 8
  %.not11.i = icmp eq ptr %25, null
  br i1 %.not11.i, label %29, label %26

26:                                               ; preds = %EVLOCK_TRY_LOCK_.exit.thread.i
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %28 = tail call i32 %27(i32 noundef 0, ptr noundef nonnull %25) #10
  br label %29

29:                                               ; preds = %26, %EVLOCK_TRY_LOCK_.exit.thread.i, %EVLOCK_TRY_LOCK_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.016.i, i64 472
  %31 = load ptr, ptr %30, align 8
  %.0.i = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %bev_group_suspend_writing_.exit, label %.lr.ph.i, !llvm.loop !8

32:                                               ; preds = %8
  %33 = icmp slt i64 %10, 1
  %34 = icmp sgt i64 %11, 0
  %or.cond3 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond3, label %35, label %bev_group_suspend_writing_.exit

35:                                               ; preds = %32
  tail call fastcc void @bev_group_unsuspend_writing_(ptr noundef nonnull %0)
  br label %bev_group_suspend_writing_.exit

bev_group_suspend_writing_.exit:                  ; preds = %29, %14, %35, %32
  %36 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %36, null
  br i1 %.not17, label %40, label %37

37:                                               ; preds = %bev_group_suspend_writing_.exit
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %39 = tail call i32 %38(i32 noundef 0, ptr noundef nonnull %36) #10
  br label %40

40:                                               ; preds = %37, %bev_group_suspend_writing_.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @bufferevent_rate_limit_group_get_totals(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @bufferevent_rate_limit_group_reset_totals(ptr noundef writeonly captures(none) initializes((96, 112)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @bufferevent_ratelim_init_(ptr noundef captures(none) initializes((456, 480)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 16384, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 16384, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @evbuffer_set_max_read(ptr noundef %6, i64 noundef 16384) #10
  %.not = icmp ne i32 %7, 0
  %.0 = sext i1 %.not to i32
  ret i32 %.0
}

declare i32 @evutil_weakrand_range_(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @event_get_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
