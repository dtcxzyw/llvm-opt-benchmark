target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufferevent_ops = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bufferevent_pair = type { %struct.bufferevent_private, ptr, ptr }
%struct.bufferevent_private = type { %struct.bufferevent, ptr, i8, i16, i16, i16, i32, i32, %struct.event_callback, i32, i32, ptr, i64, i64, ptr, %union.anon.7, ptr }
%struct.bufferevent = type { ptr, ptr, %struct.event, %struct.event, ptr, ptr, %struct.event_watermark, %struct.event_watermark, ptr, ptr, ptr, ptr, %struct.timeval, %struct.timeval, i16 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.event_watermark = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.7 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.evbuffer_cb_info = type { i64, i64, i64 }

@bufferevent_ops_pair = hidden constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_pair_enable, ptr @be_pair_disable, ptr @be_pair_unlink, ptr @be_pair_destruct, ptr @bufferevent_generic_adj_timeouts_, ptr @be_pair_flush, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"pair_elt\00", align 1

; Function Attrs: nounwind uwtable
define i32 @bufferevent_pair_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load i32, ptr %6, align 4
  %13 = or i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, -3
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @bufferevent_pair_elt_new(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @bufferevent_pair_elt_new(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %30, i32 0, i32 0
  call void @bufferevent_free(ptr noundef %31)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @bufferevent_enable_locking_(ptr noundef %39, ptr noundef %43)
  br label %45

45:                                               ; preds = %36, %32
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.bufferevent, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @evbuffer_freeze(ptr noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.bufferevent, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @evbuffer_freeze(ptr noundef %62, i32 noundef 1)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.bufferevent, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @evbuffer_freeze(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.bufferevent, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @evbuffer_freeze(ptr noundef %74, i32 noundef 1)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  store ptr %83, ptr %85, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %45, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @bufferevent_pair_elt_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 536)
  store ptr %8, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @bufferevent_init_common_(ptr noundef %13, ptr noundef %14, ptr noundef @bufferevent_ops_pair, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.bufferevent, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @evbuffer_add_cb(ptr noundef %25, ptr noundef @be_pair_outbuf_cb, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %31, i32 0, i32 0
  call void @bufferevent_free(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %35, i32 0, i32 0
  call void @bufferevent_init_generic_timeout_cbs_(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %33, %29, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare void @bufferevent_free(ptr noundef) #2

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) #2

declare i32 @evbuffer_freeze(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @bufferevent_pair_get_partner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.bufferevent, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @bufferevent_ops_pair
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @upcast(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @incref_and_lock(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %24, i32 0, i32 0
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %20, %12
  %27 = load ptr, ptr %3, align 8
  call void @decref_and_unlock(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @upcast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @incref_and_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @upcast(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %15, i32 0, i32 0
  call void @bufferevent_incref_and_lock_(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @decref_and_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @upcast(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 0
  %16 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %15)
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @be_pair_enable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @upcast(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  call void @incref_and_lock(ptr noundef %12)
  %13 = load i16, ptr %4, align 2
  %14 = sext i16 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent, ptr %33, i32 0, i32 12
  %35 = call i32 @event_add(ptr noundef %32, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  %40 = load i16, ptr %4, align 2
  %41 = sext i16 %40 to i32
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.bufferevent, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @evbuffer_get_length(ptr noundef %47)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds nuw %struct.timeval, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.bufferevent, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds nuw %struct.timeval, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.bufferevent, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.bufferevent, ptr %66, i32 0, i32 13
  %68 = call i32 @event_add(ptr noundef %65, ptr noundef %67)
  br label %69

69:                                               ; preds = %63, %57
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %44, %39
  %73 = load i16, ptr %4, align 2
  %74 = sext i16 %73 to i32
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @be_pair_wants_to_talk(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %3, align 8
  call void @be_pair_transfer(ptr noundef %88, ptr noundef %89, i32 noundef 0)
  br label %90

90:                                               ; preds = %85, %80, %77, %72
  %91 = load i16, ptr %4, align 2
  %92 = sext i16 %91 to i32
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @be_pair_wants_to_talk(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %106, i32 0, i32 0
  call void @be_pair_transfer(ptr noundef %104, ptr noundef %107, i32 noundef 0)
  br label %108

108:                                              ; preds = %103, %98, %95, %90
  %109 = load ptr, ptr %3, align 8
  call void @decref_and_unlock(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_pair_disable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent, ptr %10, i32 0, i32 2
  %12 = call i32 @event_del(ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load i16, ptr %4, align 2
  %15 = sext i16 %14 to i32
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent, ptr %19, i32 0, i32 3
  %21 = call i32 @event_del(ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @be_pair_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @upcast(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_pair_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @upcast(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  %26 = or i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  %32 = or i8 %31, 0
  store i8 %32, ptr %29, align 8
  br label %33

33:                                               ; preds = %18, %10, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare i32 @bufferevent_generic_adj_timeouts_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @be_pair_flush(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @upcast(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  call void @incref_and_lock(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 0
  store ptr %29, ptr %9, align 8
  %30 = load i16, ptr %6, align 2
  %31 = sext i16 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  call void @be_pair_transfer(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i16, ptr %6, align 2
  %39 = sext i16 %38 to i32
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  call void @be_pair_transfer(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  br label %45

45:                                               ; preds = %42, %37
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  store i16 16, ptr %11, align 2
  %49 = load i16, ptr %6, align 2
  %50 = sext i16 %49 to i32
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i16, ptr %11, align 2
  %55 = sext i16 %54 to i32
  %56 = or i32 %55, 2
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %11, align 2
  br label %58

58:                                               ; preds = %53, %48
  %59 = load i16, ptr %6, align 2
  %60 = sext i16 %59 to i32
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load i16, ptr %11, align 2
  %65 = sext i16 %64 to i32
  %66 = or i32 %65, 1
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %11, align 2
  br label %68

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %9, align 8
  %70 = load i16, ptr %11, align 2
  call void @bufferevent_run_eventcb_(ptr noundef %69, i16 noundef signext %70, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  br label %71

71:                                               ; preds = %68, %45
  %72 = load ptr, ptr %5, align 8
  call void @decref_and_unlock(ptr noundef %72)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %71, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #2

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @event_mm_free_(ptr noundef) #2

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @be_pair_outbuf_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 0
  call void @incref_and_lock(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.evbuffer_cb_info, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.evbuffer_cb_info, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @be_pair_wants_to_talk(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %36, i32 0, i32 0
  call void @be_pair_transfer(ptr noundef %34, ptr noundef %37, i32 noundef 0)
  br label %38

38:                                               ; preds = %31, %26
  br label %39

39:                                               ; preds = %38, %23, %3
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %41, i32 0, i32 0
  call void @decref_and_unlock(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare void @bufferevent_init_generic_timeout_cbs_(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @be_pair_wants_to_talk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.bufferevent, ptr %7, i32 0, i32 14
  %9 = load i16, ptr %8, align 8
  %10 = sext i16 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.bufferevent, ptr %16, i32 0, i32 14
  %18 = load i16, ptr %17, align 8
  %19 = sext i16 %18 to i32
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 4
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_pair, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.bufferevent, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @evbuffer_get_length(ptr noundef %33)
  %35 = icmp ne i64 %34, 0
  br label %36

36:                                               ; preds = %28, %22, %13, %2
  %37 = phi i1 [ false, %22 ], [ false, %13 ], [ false, %2 ], [ %35, %28 ]
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @be_pair_transfer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @evbuffer_unfreeze(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @evbuffer_unfreeze(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.event_watermark, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @evbuffer_get_length(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.event_watermark, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.event_watermark, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = sub i64 %37, %38
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.bufferevent, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call i32 @evbuffer_remove_buffer(ptr noundef %42, ptr noundef %45, i64 noundef %46)
  br label %64

48:                                               ; preds = %22
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %137

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.bufferevent, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @evbuffer_get_length(ptr noundef %55)
  store i64 %56, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.bufferevent, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @evbuffer_add_buffer(ptr noundef %59, ptr noundef %62)
  br label %64

64:                                               ; preds = %52, %33
  br label %77

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.bufferevent, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @evbuffer_get_length(ptr noundef %68)
  store i64 %69, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.bufferevent, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.bufferevent, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @evbuffer_add_buffer(ptr noundef %72, ptr noundef %75)
  br label %77

77:                                               ; preds = %65, %64
  %78 = load i64, ptr %8, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %134

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.bufferevent, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.timeval, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.bufferevent, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.timeval, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.bufferevent, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.bufferevent, ptr %96, i32 0, i32 12
  %98 = call i32 @event_add(ptr noundef %95, ptr noundef %97)
  br label %99

99:                                               ; preds = %93, %87
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.bufferevent, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @evbuffer_get_length(ptr noundef %104)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.bufferevent, ptr %109, i32 0, i32 13
  %111 = getelementptr inbounds nuw %struct.timeval, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.bufferevent, ptr %115, i32 0, i32 13
  %117 = getelementptr inbounds nuw %struct.timeval, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %114, %108
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.bufferevent, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.bufferevent, ptr %123, i32 0, i32 13
  %125 = call i32 @event_add(ptr noundef %122, ptr noundef %124)
  br label %126

126:                                              ; preds = %120, %114
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %133

129:                                              ; preds = %101
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.bufferevent, ptr %130, i32 0, i32 3
  %132 = call i32 @event_del(ptr noundef %131)
  br label %133

133:                                              ; preds = %129, %128
  br label %134

134:                                              ; preds = %133, %77
  %135 = load ptr, ptr %5, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %135, i16 noundef signext 2, i32 noundef 0)
  %136 = load ptr, ptr %4, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %136, i16 noundef signext 4, i32 noundef 0)
  br label %137

137:                                              ; preds = %134, %51
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.bufferevent, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @evbuffer_freeze(ptr noundef %140, i32 noundef 1)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.bufferevent, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @evbuffer_freeze(ptr noundef %144, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare i64 @evbuffer_get_length(ptr noundef) #2

declare i32 @evbuffer_unfreeze(ptr noundef, i32 noundef) #2

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) #2

declare i32 @event_add(ptr noundef, ptr noundef) #2

declare i32 @event_del(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @bufferevent_trigger_nolock_(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load i16, ptr %5, align 2
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 65536
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @evbuffer_get_length(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.event_watermark, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp uge i64 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15, %11
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  call void @bufferevent_run_readcb_(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %15, %3
  %29 = load i16, ptr %5, align 2
  %30 = sext i16 %29 to i32
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, 65536
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @evbuffer_get_length(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.event_watermark, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp ule i64 %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %33
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  call void @bufferevent_run_writecb_(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %37, %28
  ret void
}

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) #2

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) #2

declare void @bufferevent_incref_and_lock_(ptr noundef) #2

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) #2

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
