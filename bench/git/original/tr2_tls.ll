target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.tr2tls_thread_ctx = type { ptr, ptr, i64, i64, i32, %struct.tr2_timer_block, %struct.tr2_counter_block, i8 }
%struct.tr2_timer_block = type { [2 x %struct.tr2_timer] }
%struct.tr2_timer = type { i64, i64, i64, i64, i64, i32 }
%struct.tr2_counter_block = type { [6 x %struct.tr2_counter] }
%struct.tr2_counter = type { i64 }

@tr2tls_us_start_process = internal global i64 0, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.tr2tls_create_self.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tr2_next_thread_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"th%02d:\00", align 1
@tr2tls_key = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@tr2tls_thread_main = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"trace2/tr2_tls.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"no open regions in thread '%s'\00", align 1
@tr2tls_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_start_process_clock() #0 {
  %1 = load i64, ptr @tr2tls_us_start_process, align 8, !tbaa !4
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  %5 = call i64 @getnanotime()
  %6 = udiv i64 %5, 1000
  store i64 %6, ptr @tr2tls_us_start_process, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

declare i64 @getnanotime() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2tls_create_self(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @xcalloc(i64 noundef 1, i64 noundef 192)
  store ptr %7, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.tr2tls_create_self.buf, i64 24, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %8, i32 0, i32 2
  store i64 100, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = call ptr @xcalloc(i64 noundef %12, i64 noundef 8)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !19
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i64, ptr %19, i64 %22
  store i64 %16, ptr %24, align 8, !tbaa !4
  %25 = call i32 @tr2tls_locked_increment(ptr noundef @tr2_next_thread_id)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8, !tbaa !21
  call void @strbuf_init(ptr noundef %6, i64 noundef 0)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %2
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %37)
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = icmp ugt i64 %39, 24
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 24)
  br label %42

42:                                               ; preds = %41, %36
  %43 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef null)
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !24
  %46 = load i32, ptr @tr2tls_key, align 4, !tbaa !25
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = call i32 @pthread_setspecific(i32 noundef %46, ptr noundef %47) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2tls_locked_increment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = call i32 @pthread_mutex_lock(ptr noundef @tr2tls_mutex) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %6, ptr %3, align 4, !tbaa !25
  %7 = load i32, ptr %3, align 4, !tbaa !25
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  store i32 %8, ptr %9, align 4, !tbaa !25
  %10 = call i32 @pthread_mutex_unlock(ptr noundef @tr2tls_mutex) #8
  %11 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %11
}

declare void @strbuf_init(ptr noundef, i64 noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #9
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 167, ptr noundef @.str.6) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load i64, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !32
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2tls_get_self() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = load i32, ptr @tr2tls_key, align 4, !tbaa !25
  %3 = call ptr @pthread_getspecific(i32 noundef %2) #8
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = call i64 @getnanotime()
  %8 = udiv i64 %7, 1000
  %9 = call ptr @tr2tls_create_self(ptr noundef @.str.1, i64 noundef %8)
  store ptr %9, ptr %1, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %6, %0
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2tls_is_main_thread() #0 {
  %1 = load i32, ptr @tr2tls_key, align 4, !tbaa !25
  %2 = call ptr @pthread_getspecific(i32 noundef %1) #8
  %3 = load ptr, ptr @tr2tls_thread_main, align 8, !tbaa !11
  %4 = icmp eq ptr %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_unset_self() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @tr2tls_get_self()
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load i32, ptr @tr2tls_key, align 4, !tbaa !25
  %4 = call i32 @pthread_setspecific(i32 noundef %3, ptr noundef null) #8
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  call void @free(ptr noundef %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_push_self(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @tr2tls_get_self()
  store ptr %4, ptr %3, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = add i64 %17, 16
  %19 = mul i64 %18, 3
  %20 = udiv i64 %19, 2
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8, !tbaa !13
  br label %42

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = add i64 %36, 16
  %38 = mul i64 %37, 3
  %39 = udiv i64 %38, 2
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %33, %26
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = call i64 @st_mult(i64 noundef 8, i64 noundef %48)
  %50 = call ptr @xrealloc(ptr noundef %45, i64 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %42, %5
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %2, align 8, !tbaa !4
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i64, ptr %59, i64 %62
  store i64 %56, ptr %64, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.7, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_pop_self() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @tr2tls_get_self()
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 120, ptr noundef @.str.3, ptr noundef %10) #10
  unreachable

11:                                               ; preds = %0
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_pop_unwind_self() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @tr2tls_get_self()
  store ptr %2, ptr %1, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %8, %0
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @tr2tls_pop_self()
  br label %3, !llvm.loop !33

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tr2tls_region_elasped_self(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @tr2tls_get_self()
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw i64, ptr %16, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !4
  store i64 %22, ptr %5, align 8, !tbaa !4
  %23 = load i64, ptr %3, align 8, !tbaa !4
  %24 = load i64, ptr %5, align 8, !tbaa !4
  %25 = sub i64 %23, %24
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tr2tls_absolute_elapsed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr @tr2tls_thread_main, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr @tr2tls_us_start_process, align 8, !tbaa !4
  %10 = sub i64 %8, %9
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_init() #0 {
  call void @tr2tls_start_process_clock()
  %1 = call i32 @pthread_key_create(ptr noundef @tr2tls_key, ptr noundef @tr2tls_key_destructor) #8
  %2 = call i32 @init_recursive_mutex(ptr noundef @tr2tls_mutex)
  %3 = load i64, ptr @tr2tls_us_start_process, align 8, !tbaa !4
  %4 = call ptr @tr2tls_create_self(ptr noundef @.str.4, i64 noundef %3)
  store ptr %4, ptr @tr2tls_thread_main, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @tr2tls_key_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @init_recursive_mutex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_release() #0 {
  call void @tr2tls_unset_self()
  store ptr null, ptr @tr2tls_thread_main, align 8, !tbaa !11
  %1 = call i32 @pthread_mutex_destroy(ptr noundef @tr2tls_mutex) #8
  %2 = load i32, ptr @tr2tls_key, align 4, !tbaa !25
  %3 = call i32 @pthread_key_delete(i32 noundef %2) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_lock() #0 {
  %1 = call i32 @pthread_mutex_lock(ptr noundef @tr2tls_mutex) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_unlock() #0 {
  %1 = call i32 @pthread_mutex_unlock(ptr noundef @tr2tls_mutex) #8
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17tr2tls_thread_ctx", !10, i64 0}
!13 = !{!14, !5, i64 16}
!14 = !{!"tr2tls_thread_ctx", !9, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !17, i64 40, !18, i64 136, !16, i64 184, !16, i64 184, !16, i64 184, !16, i64 184}
!15 = !{!"p1 long", !10, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"tr2_timer_block", !6, i64 0}
!18 = !{!"tr2_counter_block", !6, i64 0}
!19 = !{!14, !15, i64 8}
!20 = !{!14, !5, i64 24}
!21 = !{!14, !16, i64 32}
!22 = !{!23, !5, i64 8}
!23 = !{!"strbuf", !5, i64 0, !5, i64 8, !9, i64 16}
!24 = !{!14, !9, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!30 = !{!23, !5, i64 0}
!31 = !{!23, !9, i64 16}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!10, !10, i64 0}
