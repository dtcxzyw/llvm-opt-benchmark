; ModuleID = 'bench/cmake/original/conncache.c.ll'
source_filename = "bench/cmake/original/conncache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_hash_iterator = type { ptr, i32, ptr }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }

@.str = private unnamed_addr constant [49 x i8] c"Connection cache is full, closing the oldest one\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u/%ld/%s\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @Curl_conncache_init(ptr noundef initializes((88, 96)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @curl_easy_init() #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %4, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4940
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 2097152
  store i32 %8, ptr %6, align 4
  tail call void @Curl_hash_init(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @Curl_hash_str, ptr noundef nonnull @Curl_str_key_compare, ptr noundef nonnull @free_bundle_hash_entry) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3072
  store ptr %0, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @curl_easy_init() local_unnamed_addr #1

declare void @Curl_hash_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_bundle_hash_entry(ptr noundef %0) #0 {
  %2 = load ptr, ptr @Curl_cfree, align 8
  tail call void %2(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conncache_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @Curl_hash_destroy(ptr noundef nonnull %0) #7
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare void @Curl_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_conncache_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8
  br label %16

8:                                                ; preds = %1
  %9 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2) #7
  %.pr = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  %.not5 = icmp eq ptr %.pr, null
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #7
  br label %16

16:                                               ; preds = %.thread, %14, %8
  %17 = phi i64 [ %7, %.thread ], [ %13, %14 ], [ %13, %8 ]
  ret i64 %17
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_conncache_find_bundle(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2) #7
  br label %9

9:                                                ; preds = %7, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %31, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 9
  %or.cond.i = icmp eq i32 %15, 1
  br i1 %or.cond.i, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %19 = load i32, ptr %18, align 8
  br label %hashkey.exit

20:                                               ; preds = %10
  %21 = and i32 %14, 512
  %.not17.i = icmp eq i32 %21, 0
  br i1 %.not17.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %hashkey.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %hashkey.exit

hashkey.exit:                                     ; preds = %16, %22, %24
  %.015.in.i = phi ptr [ %23, %22 ], [ %25, %24 ], [ %17, %16 ]
  %.0.in.i = phi i32 [ %12, %22 ], [ %12, %24 ], [ %19, %16 ]
  %.0.i = sext i32 %.0.in.i to i64
  %.015.i = load ptr, ptr %.015.in.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1140
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.1, i32 noundef %27, i64 noundef %.0.i, ptr noundef %.015.i) #7
  call void @Curl_strntolower(ptr noundef nonnull %4, ptr noundef nonnull %4, i64 noundef 128) #7
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %30 = call ptr @Curl_hash_pick(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %29) #7
  br label %31

31:                                               ; preds = %hashkey.exit, %9
  %.0 = phi ptr [ %30, %hashkey.exit ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_conncache_add_conn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @Curl_conncache_find_bundle(ptr noundef %0, ptr noundef %4, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr @Curl_cmalloc, align 8
  %10 = tail call ptr %9(i64 noundef 48) #7
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %bundle_create.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @Curl_llist_init(ptr noundef nonnull %13, ptr noundef null) #7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1132
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 9
  %or.cond.i = icmp eq i32 %18, 1
  br i1 %or.cond.i, label %19, label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  %22 = load i32, ptr %21, align 8
  br label %hashkey.exit

23:                                               ; preds = %11
  %24 = and i32 %17, 512
  %.not17.i = icmp eq i32 %24, 0
  br i1 %.not17.i, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %hashkey.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %hashkey.exit

hashkey.exit:                                     ; preds = %19, %25, %27
  %.015.in.i = phi ptr [ %26, %25 ], [ %28, %27 ], [ %20, %19 ]
  %.0.in.i = phi i32 [ %15, %25 ], [ %15, %27 ], [ %22, %19 ]
  %.0.i19 = sext i32 %.0.in.i to i64
  %.015.i = load ptr, ptr %.015.in.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1140
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull @.str.1, i32 noundef %30, i64 noundef %.0.i19, ptr noundef %.015.i) #7
  call void @Curl_strntolower(ptr noundef nonnull %2, ptr noundef nonnull %2, i64 noundef 128) #7
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %34 = call ptr @Curl_hash_add(ptr noundef %32, ptr noundef nonnull %2, i64 noundef %33, ptr noundef nonnull %10) #7
  %.not17 = icmp eq ptr %34, null
  br i1 %.not17, label %35, label %37

35:                                               ; preds = %hashkey.exit
  %36 = load ptr, ptr @Curl_cfree, align 8
  call void %36(ptr noundef nonnull %10) #7
  br label %bundle_create.exit

37:                                               ; preds = %hashkey.exit, %1
  %.0 = phi ptr [ %10, %hashkey.exit ], [ %7, %1 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %40 = load ptr, ptr %39, align 8
  call void @Curl_llist_insert_next(ptr noundef nonnull %38, ptr noundef %40, ptr noundef %4, ptr noundef %4) #7
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  store ptr %.0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %bundle_create.exit

bundle_create.exit:                               ; preds = %8, %37, %35
  %.1 = phi i32 [ 0, %37 ], [ 27, %35 ], [ 27, %8 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = load ptr, ptr %52, align 8
  %.not18 = icmp eq ptr %53, null
  br i1 %.not18, label %56, label %54

54:                                               ; preds = %bundle_create.exit
  %55 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #7
  br label %56

56:                                               ; preds = %54, %bundle_create.exit
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conncache_remove_conn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Curl_hash_iterator, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %52, label %9

9:                                                ; preds = %3
  br i1 %2, label %10, label %15

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2) #7
  br label %15

15:                                               ; preds = %10, %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.012.i = load ptr, ptr %16, align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %bundle_remove_conn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %23
  %.014.i = phi ptr [ %.0.i, %23 ], [ %.012.i, %15 ]
  %17 = load ptr, ptr %.014.i, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %16, ptr noundef nonnull %.014.i, ptr noundef null) #7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  store ptr null, ptr %5, align 8
  br label %bundle_remove_conn.exit

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %bundle_remove_conn.exit, label %.lr.ph.i, !llvm.loop !5

bundle_remove_conn.exit:                          ; preds = %23, %15, %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %bundle_remove_conn.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i20 = icmp eq ptr %8, null
  br i1 %.not.i20, label %conncache_remove_bundle.exit, label %29

29:                                               ; preds = %28
  call void @Curl_hash_start_iterate(ptr noundef nonnull %8, ptr noundef nonnull %4) #7
  %30 = call ptr @Curl_hash_next_element(ptr noundef nonnull %4) #7
  %.not911.i = icmp eq ptr %30, null
  br i1 %.not911.i, label %conncache_remove_bundle.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %29, %39
  %.012.i22 = phi ptr [ %40, %39 ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i22, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %39

34:                                               ; preds = %.lr.ph.i21
  %35 = getelementptr inbounds nuw i8, ptr %.012.i22, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.012.i22, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @Curl_hash_delete(ptr noundef nonnull %8, ptr noundef nonnull %35, i64 noundef %37) #7
  br label %conncache_remove_bundle.exit

39:                                               ; preds = %.lr.ph.i21
  %40 = call ptr @Curl_hash_next_element(ptr noundef nonnull %4) #7
  %.not9.i = icmp eq ptr %40, null
  br i1 %.not9.i, label %conncache_remove_bundle.exit, label %.lr.ph.i21, !llvm.loop !7

conncache_remove_bundle.exit:                     ; preds = %39, %28, %29, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %41

41:                                               ; preds = %conncache_remove_bundle.exit, %bundle_remove_conn.exit
  store ptr null, ptr %5, align 8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %41
  br i1 %2, label %47, label %52

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8
  %.not19 = icmp eq ptr %49, null
  br i1 %.not19, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #7
  br label %52

52:                                               ; preds = %46, %50, %47, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_conncache_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Curl_hash_iterator, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2) #7
  br label %11

11:                                               ; preds = %9, %6
  call void @Curl_hash_start_iterate(ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  %12 = call ptr @Curl_hash_next_element(ptr noundef nonnull %5) #7
  %.not2327 = icmp eq ptr %12, null
  br i1 %.not2327, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %18
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %11, %.loopexit
  %.02028 = phi ptr [ %15, %.loopexit ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02028, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Curl_hash_next_element(ptr noundef nonnull %5) #7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %19, %.lr.ph
  %.019 = phi ptr [ %17, %.lr.ph ], [ %22, %19 ]
  %.not25 = icmp eq ptr %.019, null
  br i1 %.not25, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %.019, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %3(ptr noundef %0, ptr noundef %20, ptr noundef %2) #7
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %18, !llvm.loop !9

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %29, label %.sink.split

._crit_edge:                                      ; preds = %.loopexit, %11
  %27 = load ptr, ptr %7, align 8
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %29, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %25
  %.0.ph = phi i1 [ true, %25 ], [ false, %._crit_edge ]
  %28 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #7
  br label %29

29:                                               ; preds = %.sink.split, %._crit_edge, %25, %4
  %.0 = phi i1 [ false, %4 ], [ true, %25 ], [ false, %._crit_edge ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_hash_next_element(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conncache_return_conn(ptr noundef %0, ptr noundef writeonly initializes((376, 388)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 428
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 2
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi i32 [ %10, %7 ], [ %6, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %14 = tail call { i64, i32 } @Curl_now() #7
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  store i64 %15, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %55, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.thread.i, label %24

.thread.i:                                        ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i64, ptr %22, align 8
  br label %Curl_conncache_size.exit

24:                                               ; preds = %17
  %25 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2) #7
  %.pr.i = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8
  %.not5.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i, label %Curl_conncache_size.exit, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #7
  br label %Curl_conncache_size.exit

Curl_conncache_size.exit:                         ; preds = %.thread.i, %24, %30
  %32 = phi i64 [ %23, %.thread.i ], [ %29, %30 ], [ %29, %24 ]
  %33 = zext i32 %12 to i64
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %Curl_conncache_size.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %37 = load i64, ptr %36, align 2
  %38 = and i64 %37, 268435456
  %.not26 = icmp eq i64 %38, 0
  br i1 %.not26, label %40, label %39

39:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  br label %40

40:                                               ; preds = %35, %39
  %41 = tail call ptr @Curl_conncache_extract_oldest(ptr noundef nonnull %0)
  %.not27 = icmp eq ptr %41, null
  br i1 %.not27, label %55, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3152
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1676
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %47, align 8
  tail call void @Curl_disconnect(ptr noundef %54, ptr noundef nonnull %41, i1 noundef zeroext false) #7
  br label %55

55:                                               ; preds = %40, %42, %Curl_conncache_size.exit, %11
  %.0 = phi ptr [ %41, %42 ], [ null, %40 ], [ null, %Curl_conncache_size.exit ], [ null, %11 ]
  %56 = icmp ne ptr %.0, %1
  ret i1 %56
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_conncache_extract_oldest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Curl_hash_iterator, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { i64, i32 } @Curl_now() #7
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2) #7
  br label %12

12:                                               ; preds = %10, %1
  call void @Curl_hash_start_iterate(ptr noundef %4, ptr noundef nonnull %2) #7
  %13 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #7
  %.not3653 = icmp eq ptr %13, null
  br i1 %.not3653, label %._crit_edge60.thread, label %.lr.ph59

.lr.ph59:                                         ; preds = %12, %._crit_edge
  %.02757 = phi ptr [ %35, %._crit_edge ], [ %13, %12 ]
  %.02856 = phi i64 [ %.1.lcssa, %._crit_edge ], [ -1, %12 ]
  %.02955 = phi ptr [ %.130.lcssa, %._crit_edge ], [ null, %12 ]
  %.03254 = phi ptr [ %.133.lcssa, %._crit_edge ], [ null, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02757, i64 24
  %15 = load ptr, ptr %14, align 8
  %.0.in44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.045 = load ptr, ptr %.0.in44, align 8
  %.not3946 = icmp eq ptr %.045, null
  br i1 %.not3946, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph59, %34
  %.050 = phi ptr [ %.0, %34 ], [ %.045, %.lr.ph59 ]
  %.149 = phi i64 [ %.2, %34 ], [ %.02856, %.lr.ph59 ]
  %.13048 = phi ptr [ %.231, %34 ], [ %.02955, %.lr.ph59 ]
  %.13347 = phi ptr [ %.234, %34 ], [ %.03254, %.lr.ph59 ]
  %16 = load ptr, ptr %.050, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 744
  %18 = load i64, ptr %17, align 8
  %.not40 = icmp eq i64 %18, 0
  br i1 %.not40, label %19, label %34

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 672
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 64
  %.not41 = icmp eq i32 %22, 0
  br i1 %.not41, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1153
  %25 = load i8, ptr %24, align 1
  %.not42 = icmp eq i8 %25, 0
  br i1 %.not42, label %26, label %34

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %30 = load i32, ptr %29, align 8
  %31 = call i64 @Curl_timediff(i64 %6, i32 %7, i64 %28, i32 %30) #7
  %32 = icmp sgt i64 %31, %.149
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %26, %33, %23, %19, %.lr.ph
  %.234 = phi ptr [ %.13347, %.lr.ph ], [ %.13347, %19 ], [ %.13347, %23 ], [ %15, %33 ], [ %.13347, %26 ]
  %.231 = phi ptr [ %.13048, %.lr.ph ], [ %.13048, %19 ], [ %.13048, %23 ], [ %16, %33 ], [ %.13048, %26 ]
  %.2 = phi i64 [ %.149, %.lr.ph ], [ %.149, %19 ], [ %.149, %23 ], [ %31, %33 ], [ %.149, %26 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not39 = icmp eq ptr %.0, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %34, %.lr.ph59
  %.133.lcssa = phi ptr [ %.03254, %.lr.ph59 ], [ %.234, %34 ]
  %.130.lcssa = phi ptr [ %.02955, %.lr.ph59 ], [ %.231, %34 ]
  %.1.lcssa = phi i64 [ %.02856, %.lr.ph59 ], [ %.2, %34 ]
  %35 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #7
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %._crit_edge60, label %.lr.ph59, !llvm.loop !11

._crit_edge60:                                    ; preds = %._crit_edge
  %.not37 = icmp eq ptr %.130.lcssa, null
  br i1 %.not37, label %._crit_edge60.thread, label %36

36:                                               ; preds = %._crit_edge60
  %37 = getelementptr inbounds nuw i8, ptr %.133.lcssa, i64 16
  %.012.i = load ptr, ptr %37, align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %bundle_remove_conn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %45
  %.014.i = phi ptr [ %.0.i, %45 ], [ %.012.i, %36 ]
  %38 = load ptr, ptr %.014.i, align 8
  %39 = icmp eq ptr %38, %.130.lcssa
  br i1 %39, label %40, label %45

40:                                               ; preds = %.lr.ph.i
  call void @Curl_llist_remove(ptr noundef nonnull %37, ptr noundef nonnull %.014.i, ptr noundef null) #7
  %41 = getelementptr inbounds nuw i8, ptr %.133.lcssa, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 1104
  store ptr null, ptr %44, align 8
  br label %bundle_remove_conn.exit

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %.0.i = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %bundle_remove_conn.exit, label %.lr.ph.i, !llvm.loop !5

bundle_remove_conn.exit:                          ; preds = %45, %36, %40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8
  br label %._crit_edge60.thread

._crit_edge60.thread:                             ; preds = %12, %bundle_remove_conn.exit, %._crit_edge60
  %.029.lcssa67 = phi ptr [ %.130.lcssa, %bundle_remove_conn.exit ], [ null, %._crit_edge60 ], [ null, %12 ]
  %50 = load ptr, ptr %8, align 8
  %.not38 = icmp eq ptr %50, null
  br i1 %.not38, label %53, label %51

51:                                               ; preds = %._crit_edge60.thread
  %52 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #7
  br label %53

53:                                               ; preds = %51, %._crit_edge60.thread
  ret ptr %.029.lcssa67
}

declare void @Curl_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_conncache_extract_bundle(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call { i64, i32 } @Curl_now() #7
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %.0.in24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.025 = load ptr, ptr %.0.in24, align 8
  %.not26 = icmp eq ptr %.025, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.029 = phi ptr [ %.0, %16 ], [ %.025, %2 ]
  %.01628 = phi i64 [ %.1, %16 ], [ -1, %2 ]
  %.01727 = phi ptr [ %.118, %16 ], [ null, %2 ]
  %6 = load ptr, ptr %.029, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %8 = load i64, ptr %7, align 8
  %.not21 = icmp eq i64 %8, 0
  br i1 %.not21, label %9, label %16

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %13 = load i32, ptr %12, align 8
  %14 = tail call i64 @Curl_timediff(i64 %4, i32 %5, i64 %11, i32 %13) #7
  %15 = icmp sgt i64 %14, %.01628
  %spec.select = select i1 %15, ptr %6, ptr %.01727
  %spec.select22 = tail call i64 @llvm.smax.i64(i64 %14, i64 %.01628)
  br label %16

16:                                               ; preds = %9, %.lr.ph
  %.118 = phi ptr [ %.01727, %.lr.ph ], [ %spec.select, %9 ]
  %.1 = phi i64 [ %.01628, %.lr.ph ], [ %spec.select22, %9 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %16
  %.not20 = icmp eq ptr %.118, null
  br i1 %.not20, label %._crit_edge.thread, label %17

17:                                               ; preds = %._crit_edge
  %.012.i = load ptr, ptr %.0.in24, align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %bundle_remove_conn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %25
  %.014.i = phi ptr [ %.0.i, %25 ], [ %.012.i, %17 ]
  %18 = load ptr, ptr %.014.i, align 8
  %19 = icmp eq ptr %18, %.118
  br i1 %19, label %20, label %25

20:                                               ; preds = %.lr.ph.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %.0.in24, ptr noundef nonnull %.014.i, ptr noundef null) #7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.118, i64 1104
  store ptr null, ptr %24, align 8
  br label %bundle_remove_conn.exit

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %.0.i = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %bundle_remove_conn.exit, label %.lr.ph.i, !llvm.loop !5

bundle_remove_conn.exit:                          ; preds = %25, %17, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %bundle_remove_conn.exit, %._crit_edge
  %.017.lcssa33 = phi ptr [ %.118, %bundle_remove_conn.exit ], [ null, %._crit_edge ], [ null, %2 ]
  ret ptr %.017.lcssa33
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conncache_close_all_connections(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca %struct.Curl_hash_iterator, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.Curl_hash_iterator, align 8
  %6 = alloca [1025 x i8], align 16
  %7 = alloca %struct.sigpipe_ignore, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %sigpipe_restore.exit29, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 3152
  store ptr %6, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1676
  store i32 1024, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %0, ptr noundef nonnull %5) #7
  %14 = call ptr @Curl_hash_next_element(ptr noundef nonnull %5) #7
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %conncache_find_first_connection.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %19
  %.0711.i = phi ptr [ %20, %19 ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %19, label %conncache_find_first_connection.exit

19:                                               ; preds = %.lr.ph.i
  %20 = call ptr @Curl_hash_next_element(ptr noundef nonnull %5) #7
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %conncache_find_first_connection.exit.thread, label %.lr.ph.i, !llvm.loop !13

conncache_find_first_connection.exit.thread:      ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %._crit_edge

conncache_find_first_connection.exit:             ; preds = %.lr.ph.i
  %21 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not1833 = icmp eq ptr %21, null
  br i1 %.not1833, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %conncache_find_first_connection.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 152
  br label %23

23:                                               ; preds = %.lr.ph, %conncache_find_first_connection.exit26
  %.034 = phi ptr [ %21, %.lr.ph ], [ %47, %conncache_find_first_connection.exit26 ]
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2642
  %26 = load i64, ptr %25, align 2
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr %22, align 8
  %30 = and i64 %26, 4294967296
  %.not.i19 = icmp eq i64 %30, 0
  br i1 %.not.i19, label %31, label %sigpipe_ignore.exit

31:                                               ; preds = %23
  %32 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %33 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %4, ptr noundef null) #7
  br label %sigpipe_ignore.exit

sigpipe_ignore.exit:                              ; preds = %23, %31
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  call void @Curl_conncontrol(ptr noundef nonnull %.034, i32 noundef 1) #7
  %34 = load ptr, ptr %8, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %34, ptr noundef nonnull %.034, i1 noundef zeroext true)
  %35 = load ptr, ptr %8, align 8
  call void @Curl_disconnect(ptr noundef %35, ptr noundef nonnull %.034, i1 noundef zeroext false) #7
  %36 = load i8, ptr %22, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %sigpipe_restore.exit, label %38

38:                                               ; preds = %sigpipe_ignore.exit
  %39 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %7, ptr noundef null) #7
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %sigpipe_ignore.exit, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %40 = call ptr @Curl_hash_next_element(ptr noundef nonnull %3) #7
  %.not10.i20 = icmp eq ptr %40, null
  br i1 %.not10.i20, label %conncache_find_first_connection.exit26.thread, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %sigpipe_restore.exit, %45
  %.0711.i22 = phi ptr [ %46, %45 ], [ %40, %sigpipe_restore.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.0711.i22, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not9.i23 = icmp eq ptr %44, null
  br i1 %.not9.i23, label %45, label %conncache_find_first_connection.exit26

45:                                               ; preds = %.lr.ph.i21
  %46 = call ptr @Curl_hash_next_element(ptr noundef nonnull %3) #7
  %.not.i25 = icmp eq ptr %46, null
  br i1 %.not.i25, label %conncache_find_first_connection.exit26.thread, label %.lr.ph.i21, !llvm.loop !13

conncache_find_first_connection.exit26.thread:    ; preds = %sigpipe_restore.exit, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %._crit_edge

conncache_find_first_connection.exit26:           ; preds = %.lr.ph.i21
  %47 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not18 = icmp eq ptr %47, null
  br i1 %.not18, label %._crit_edge, label %23, !llvm.loop !14

._crit_edge:                                      ; preds = %conncache_find_first_connection.exit26, %conncache_find_first_connection.exit26.thread, %conncache_find_first_connection.exit.thread, %conncache_find_first_connection.exit
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3152
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2642
  %52 = load i64, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %54 = lshr i64 %52, 32
  %55 = trunc i64 %54 to i8
  %56 = and i8 %55, 1
  store i8 %56, ptr %53, align 8
  %57 = and i64 %52, 4294967296
  %.not.i27 = icmp eq i64 %57, 0
  br i1 %.not.i27, label %58, label %sigpipe_ignore.exit28

58:                                               ; preds = %._crit_edge
  %59 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %60 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %2, ptr noundef null) #7
  %.pre = load ptr, ptr %8, align 8
  br label %sigpipe_ignore.exit28

sigpipe_ignore.exit28:                            ; preds = %._crit_edge, %58
  %61 = phi ptr [ %50, %._crit_edge ], [ %.pre, %58 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  call void @Curl_hostcache_clean(ptr noundef %61, ptr noundef %63) #7
  %64 = call i32 @Curl_close(ptr noundef nonnull %8) #7
  %65 = load i8, ptr %53, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %sigpipe_restore.exit29, label %67

67:                                               ; preds = %sigpipe_ignore.exit28
  %68 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %7, ptr noundef null) #7
  br label %sigpipe_restore.exit29

sigpipe_restore.exit29:                           ; preds = %67, %sigpipe_ignore.exit28, %1
  ret void
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_hostcache_clean(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_close(ptr noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
