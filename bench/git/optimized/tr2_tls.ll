; ModuleID = 'bench/git/original/tr2_tls.ll'
source_filename = "bench/git/original/tr2_tls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@tr2tls_us_start_process = internal unnamed_addr global i64 0, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.tr2tls_create_self.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tr2_next_thread_id = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"th%02d:\00", align 1
@tr2tls_key = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@tr2tls_thread_main = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"trace2/tr2_tls.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"no open regions in thread '%s'\00", align 1
@tr2tls_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_start_process_clock() local_unnamed_addr #0 {
  %1 = load i64, ptr @tr2tls_us_start_process, align 8, !tbaa !4
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call i64 @getnanotime() #11
  %4 = udiv i64 %3, 1000
  store i64 %4, ptr @tr2tls_us_start_process, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %0, %2
  ret void
}

declare i64 @getnanotime() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2tls_create_self(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 192) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.tr2tls_create_self.buf, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 100, ptr %5, align 8, !tbaa !8
  %6 = tail call ptr @xcalloc(i64 noundef 100, i64 noundef 8) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  store i64 %1, ptr %11, align 8, !tbaa !4
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @tr2tls_mutex) #11
  %13 = load i32, ptr @tr2_next_thread_id, align 4, !tbaa !18
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @tr2_next_thread_id, align 4, !tbaa !18
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @tr2tls_mutex) #11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %13, ptr %16, align 8, !tbaa !19
  call void @strbuf_init(ptr noundef nonnull %3, i64 noundef 0) #11
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %2
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef %17) #11
  br label %19

19:                                               ; preds = %18, %2
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %20) #11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = icmp ugt i64 %22, 24
  br i1 %23, label %24, label %strbuf_setlen.exit

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !22
  %26 = icmp ult i64 %25, 25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 167, ptr noundef nonnull @.str.6) #13
  unreachable

28:                                               ; preds = %24
  store i64 24, ptr %21, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %30, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %32, align 1, !tbaa !24
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %31, %28, %19
  %33 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #11
  store ptr %33, ptr %4, align 8, !tbaa !25
  %34 = load i32, ptr @tr2tls_key, align 4, !tbaa !18
  %35 = call i32 @pthread_setspecific(i32 noundef %34, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2tls_locked_increment(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @tr2tls_mutex) #11
  %3 = load i32, ptr %0, align 4, !tbaa !18
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %0, align 4, !tbaa !18
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @tr2tls_mutex) #11
  ret i32 %3
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2tls_get_self() local_unnamed_addr #0 {
  %1 = load i32, ptr @tr2tls_key, align 4, !tbaa !18
  %2 = tail call ptr @pthread_getspecific(i32 noundef %1) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i64 @getnanotime() #11
  %5 = udiv i64 %4, 1000
  %6 = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.1, i64 noundef %5)
  br label %7

7:                                                ; preds = %3, %0
  %.0 = phi ptr [ %2, %0 ], [ %6, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tr2tls_is_main_thread() local_unnamed_addr #0 {
  %1 = load i32, ptr @tr2tls_key, align 4, !tbaa !18
  %2 = tail call ptr @pthread_getspecific(i32 noundef %1) #11
  %3 = load ptr, ptr @tr2tls_thread_main, align 8, !tbaa !26
  %4 = icmp eq ptr %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_unset_self() local_unnamed_addr #0 {
  %1 = load i32, ptr @tr2tls_key, align 4, !tbaa !18
  %2 = tail call ptr @pthread_getspecific(i32 noundef %1) #11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %tr2tls_get_self.exit

3:                                                ; preds = %0
  %4 = tail call i64 @getnanotime() #11
  %5 = udiv i64 %4, 1000
  %6 = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.1, i64 noundef %5)
  br label %tr2tls_get_self.exit

tr2tls_get_self.exit:                             ; preds = %0, %3
  %.0.i = phi ptr [ %2, %0 ], [ %6, %3 ]
  %7 = load i32, ptr @tr2tls_key, align 4, !tbaa !18
  %8 = tail call i32 @pthread_setspecific(i32 noundef %7, ptr noundef null) #11
  %9 = load ptr, ptr %.0.i, align 8, !tbaa !25
  tail call void @free(ptr noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @free(ptr noundef %11) #11
  tail call void @free(ptr noundef %.0.i) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_push_self(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @tr2tls_key, align 4, !tbaa !18
  %3 = tail call ptr @pthread_getspecific(i32 noundef %2) #11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %tr2tls_get_self.exit

4:                                                ; preds = %1
  %5 = tail call i64 @getnanotime() #11
  %6 = udiv i64 %5, 1000
  %7 = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.1, i64 noundef %6)
  br label %tr2tls_get_self.exit

tr2tls_get_self.exit:                             ; preds = %1, %4
  %.0.i = phi ptr [ %3, %1 ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %tr2tls_get_self.exit._crit_edge

tr2tls_get_self.exit._crit_edge:                  ; preds = %tr2tls_get_self.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %24

14:                                               ; preds = %tr2tls_get_self.exit
  %15 = mul i64 %12, 3
  %16 = add i64 %15, 48
  %17 = lshr i64 %16, 1
  %. = tail call i64 @llvm.umax.i64(i64 %17, i64 %10)
  store i64 %., ptr %11, align 8, !tbaa !8
  %18 = icmp ugt i64 %., 2305843009213693951
  br i1 %18, label %19, label %st_mult.exit

19:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i64 noundef 8, i64 noundef %.) #13
  unreachable

st_mult.exit:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = shl nuw i64 %., 3
  %23 = tail call ptr @xrealloc(ptr noundef %21, i64 noundef %22) #11
  store ptr %23, ptr %20, align 8, !tbaa !16
  %.pre15 = load i64, ptr %8, align 8, !tbaa !17
  %.pre16 = add i64 %.pre15, 1
  br label %24

24:                                               ; preds = %tr2tls_get_self.exit._crit_edge, %st_mult.exit
  %.pre-phi = phi i64 [ %10, %tr2tls_get_self.exit._crit_edge ], [ %.pre16, %st_mult.exit ]
  %25 = phi i64 [ %9, %tr2tls_get_self.exit._crit_edge ], [ %.pre15, %st_mult.exit ]
  %26 = phi ptr [ %.pre, %tr2tls_get_self.exit._crit_edge ], [ %23, %st_mult.exit ]
  store i64 %.pre-phi, ptr %8, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  store i64 %0, ptr %27, align 8, !tbaa !4
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_pop_self() local_unnamed_addr #0 {
  %1 = load i32, ptr @tr2tls_key, align 4, !tbaa !18
  %2 = tail call ptr @pthread_getspecific(i32 noundef %1) #11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %tr2tls_get_self.exit

3:                                                ; preds = %0
  %4 = tail call i64 @getnanotime() #11
  %5 = udiv i64 %4, 1000
  %6 = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.1, i64 noundef %5)
  br label %tr2tls_get_self.exit

tr2tls_get_self.exit:                             ; preds = %0, %3
  %.0.i = phi ptr [ %2, %0 ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %tr2tls_get_self.exit
  %10 = load ptr, ptr %.0.i, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @.str.3, ptr noundef %10) #13
  unreachable

11:                                               ; preds = %tr2tls_get_self.exit
  %12 = add i64 %8, -1
  store i64 %12, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_pop_unwind_self() local_unnamed_addr #0 {
  %1 = load i32, ptr @tr2tls_key, align 4, !tbaa !18
  %2 = tail call ptr @pthread_getspecific(i32 noundef %1) #11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %tr2tls_get_self.exit

3:                                                ; preds = %0
  %4 = tail call i64 @getnanotime() #11
  %5 = udiv i64 %4, 1000
  %6 = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.1, i64 noundef %5)
  br label %tr2tls_get_self.exit

tr2tls_get_self.exit:                             ; preds = %0, %3
  %.0.i = phi ptr [ %2, %0 ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %tr2tls_get_self.exit, %tr2tls_pop_self.exit
  %10 = load i32, ptr @tr2tls_key, align 4, !tbaa !18
  %11 = tail call ptr @pthread_getspecific(i32 noundef %10) #11
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %tr2tls_get_self.exit.i

12:                                               ; preds = %.lr.ph
  %13 = tail call i64 @getnanotime() #11
  %14 = udiv i64 %13, 1000
  %15 = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.1, i64 noundef %14)
  br label %tr2tls_get_self.exit.i

tr2tls_get_self.exit.i:                           ; preds = %12, %.lr.ph
  %.0.i.i = phi ptr [ %11, %.lr.ph ], [ %15, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %.not.i1 = icmp eq i64 %17, 0
  br i1 %.not.i1, label %18, label %tr2tls_pop_self.exit

18:                                               ; preds = %tr2tls_get_self.exit.i
  %19 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @.str.3, ptr noundef %19) #13
  unreachable

tr2tls_pop_self.exit:                             ; preds = %tr2tls_get_self.exit.i
  %20 = add i64 %17, -1
  store i64 %20, ptr %16, align 8, !tbaa !17
  %21 = load i64, ptr %7, align 8, !tbaa !17
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %tr2tls_pop_self.exit, %tr2tls_get_self.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tr2tls_region_elasped_self(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @tr2tls_key, align 4, !tbaa !18
  %3 = tail call ptr @pthread_getspecific(i32 noundef %2) #11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %tr2tls_get_self.exit

4:                                                ; preds = %1
  %5 = tail call i64 @getnanotime() #11
  %6 = udiv i64 %5, 1000
  %7 = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.1, i64 noundef %6)
  br label %tr2tls_get_self.exit

tr2tls_get_self.exit:                             ; preds = %1, %4
  %.0.i = phi ptr [ %3, %1 ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %tr2tls_get_self.exit
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr [8 x i8], ptr %12, i64 %9
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = sub i64 %0, %15
  br label %17

17:                                               ; preds = %tr2tls_get_self.exit, %10
  %.0 = phi i64 [ %16, %10 ], [ 0, %tr2tls_get_self.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @tr2tls_absolute_elapsed(i64 noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @tr2tls_thread_main, align 8, !tbaa !26
  %.not = icmp eq ptr %2, null
  %3 = load i64, ptr @tr2tls_us_start_process, align 8
  %4 = sub i64 %0, %3
  %.0 = select i1 %.not, i64 0, i64 %4
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_init() local_unnamed_addr #0 {
  %1 = load i64, ptr @tr2tls_us_start_process, align 8, !tbaa !4
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %tr2tls_start_process_clock.exit

2:                                                ; preds = %0
  %3 = tail call i64 @getnanotime() #11
  %4 = udiv i64 %3, 1000
  store i64 %4, ptr @tr2tls_us_start_process, align 8, !tbaa !4
  br label %tr2tls_start_process_clock.exit

tr2tls_start_process_clock.exit:                  ; preds = %0, %2
  %5 = tail call i32 @pthread_key_create(ptr noundef nonnull @tr2tls_key, ptr noundef nonnull @tr2tls_key_destructor) #11
  %6 = tail call i32 @init_recursive_mutex(ptr noundef nonnull @tr2tls_mutex) #11
  %7 = load i64, ptr @tr2tls_us_start_process, align 8, !tbaa !4
  %8 = tail call ptr @tr2tls_create_self(ptr noundef nonnull @.str.4, i64 noundef %7)
  store ptr %8, ptr @tr2tls_thread_main, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @tr2tls_key_destructor(ptr noundef captures(none) %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @free(ptr noundef %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @free(ptr noundef %4) #11
  tail call void @free(ptr noundef %0) #11
  ret void
}

declare i32 @init_recursive_mutex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_release() local_unnamed_addr #0 {
  tail call void @tr2tls_unset_self()
  store ptr null, ptr @tr2tls_thread_main, align 8, !tbaa !26
  %1 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull @tr2tls_mutex) #11
  %2 = load i32, ptr @tr2tls_key, align 4, !tbaa !18
  %3 = tail call i32 @pthread_key_delete(i32 noundef %2) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_lock() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @tr2tls_mutex) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_unlock() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @tr2tls_mutex) #11
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 16}
!9 = !{!"tr2tls_thread_ctx", !10, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !14, i64 40, !15, i64 136, !13, i64 184, !13, i64 184, !13, i64 184, !13, i64 184}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 long", !11, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"tr2_timer_block", !6, i64 0}
!15 = !{!"tr2_counter_block", !6, i64 0}
!16 = !{!9, !12, i64 8}
!17 = !{!9, !5, i64 24}
!18 = !{!13, !13, i64 0}
!19 = !{!9, !13, i64 32}
!20 = !{!21, !5, i64 8}
!21 = !{!"strbuf", !5, i64 0, !5, i64 8, !10, i64 16}
!22 = !{!21, !5, i64 0}
!23 = !{!21, !10, i64 16}
!24 = !{!6, !6, i64 0}
!25 = !{!9, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17tr2tls_thread_ctx", !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
