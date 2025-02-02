; ModuleID = 'bench/cmake/original/multi.c.ll'
source_filename = "bench/cmake/original/multi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_hash_iterator = type { ptr, i32, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.curltime = type { i64, i32 }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.pollfd = type { i32, i16, i16 }
%struct.curl_waitfd = type { i32, i16, i16 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"Internal error removing splay node = %d\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Internal error clearing splay node = %d\00", align 1
@mstate.finit = internal unnamed_addr constant [17 x ptr] [ptr null, ptr null, ptr @Curl_init_CONNECT, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @before_perform, ptr null, ptr null, ptr null, ptr @init_completed, ptr null], align 16
@.str.2 = private unnamed_addr constant [39 x i8] c"Connection #%ld to host %s left intact\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"multi_getsock: unexpected multi state %d\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Transfer was pending, now try another\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Hostname '%s' was found in DNS cache\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"operation aborted by pre-request callback\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Downgrades to HTTP/1.1\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Resolving timed out after %ld milliseconds\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Connection timed out after %ld milliseconds\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"Operation timed out after %ld milliseconds with %ld out of %ld bytes received\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Operation timed out after %ld milliseconds with %ld bytes received\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Cannot rewind mime/post data\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"seek callback returned error %d\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"the ioctl callback returned %d\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"ioctl callback returned error %d\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"necessary data rewind wasn't possible\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_multi_handle(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Curl_hash_iterator, align 8
  %5 = load ptr, ptr @Curl_ccalloc, align 8
  %6 = tail call ptr %5(i64 noundef 1, i64 noundef 440) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %46, label %7

7:                                                ; preds = %3
  store i32 764702, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @Curl_init_dnscache(ptr noundef nonnull %8, i32 noundef %2) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224
  tail call void @Curl_hash_init(ptr noundef nonnull %9, i32 noundef %0, ptr noundef nonnull @hash_fd, ptr noundef nonnull @fd_key_compare, ptr noundef nonnull @sh_freeentry) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %11 = tail call i32 @Curl_conncache_init(ptr noundef nonnull %10, i32 noundef %1) #19
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %12, label %40

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @Curl_llist_init(ptr noundef nonnull %13, ptr noundef null) #19
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @Curl_llist_init(ptr noundef nonnull %14, ptr noundef null) #19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @Curl_llist_init(ptr noundef nonnull %15, ptr noundef null) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 433
  %17 = load i8, ptr %16, align 1
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store i32 100, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %21 = tail call i32 @pipe(ptr noundef nonnull %20) #19
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  store i32 -1, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 420
  store i32 -1, ptr %24, align 4
  br label %46

25:                                               ; preds = %12
  %26 = load i32, ptr %20, align 8
  %27 = tail call i32 @curlx_nonblock(i32 noundef %26, i32 noundef 1) #19
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 420
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @curlx_nonblock(i32 noundef %31, i32 noundef 1) #19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29, %25
  %35 = load i32, ptr %20, align 8
  %36 = tail call i32 @close(i32 noundef %35) #19
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 420
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 @close(i32 noundef %38) #19
  store i32 -1, ptr %20, align 8
  store i32 -1, ptr %37, align 4
  br label %46

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %9, ptr noundef nonnull %4) #19
  %41 = call ptr @Curl_hash_next_element(ptr noundef nonnull %4) #19
  %.not5.i = icmp eq ptr %41, null
  br i1 %.not5.i, label %sockhash_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.06.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %43 = load ptr, ptr %42, align 8
  call void @Curl_hash_destroy(ptr noundef %43) #19
  %44 = call ptr @Curl_hash_next_element(ptr noundef nonnull %4) #19
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %sockhash_destroy.exit, label %.lr.ph.i, !llvm.loop !5

sockhash_destroy.exit:                            ; preds = %.lr.ph.i, %40
  call void @Curl_hash_destroy(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @Curl_hash_destroy(ptr noundef nonnull %8) #19
  call void @Curl_conncache_destroy(ptr noundef nonnull %10) #19
  %45 = load ptr, ptr @Curl_cfree, align 8
  call void %45(ptr noundef nonnull %6) #19
  br label %46

46:                                               ; preds = %23, %34, %29, %3, %sockhash_destroy.exit
  %.0 = phi ptr [ null, %sockhash_destroy.exit ], [ null, %3 ], [ %6, %29 ], [ %6, %34 ], [ %6, %23 ]
  ret ptr %.0
}

declare void @Curl_init_dnscache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conncache_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare i32 @curlx_nonblock(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @Curl_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @Curl_conncache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_multi_init() local_unnamed_addr #0 {
  %1 = tail call ptr @Curl_multi_handle(i32 noundef 911, i32 noundef 97, i32 noundef 71)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @curl_multi_add_handle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %117, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 764702
  br i1 %5, label %6, label %117

6:                                                ; preds = %3
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %117, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, -1059136595
  br i1 %9, label %10, label %117

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8
  %.not56 = icmp eq ptr %12, null
  br i1 %.not56, label %13, label %117

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 4
  %.not57 = icmp eq i8 %16, 0
  br i1 %.not57, label %17, label %117

17:                                               ; preds = %13
  %18 = and i8 %15, 16
  %.not58 = icmp eq i8 %18, 0
  br i1 %.not58, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %22, label %117

22:                                               ; preds = %19
  %23 = and i8 %15, -21
  store i8 %23, ptr %14, align 1
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3680
  tail call void @Curl_llist_init(ptr noundef nonnull %26, ptr noundef null) #19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %28 = load ptr, ptr %27, align 8
  %.not60 = icmp eq ptr %28, null
  br i1 %.not60, label %30, label %29

29:                                               ; preds = %24
  store i8 0, ptr %28, align 1
  br label %30

30:                                               ; preds = %29, %24
  store ptr %0, ptr %11, align 8
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = tail call i32 @Curl_update_timer(ptr noundef nonnull %0)
  %.not61 = icmp eq i32 %32, 0
  br i1 %.not61, label %33, label %117

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %mstate.exit, label %37

37:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  br label %mstate.exit

mstate.exit:                                      ; preds = %33, %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %39 = load ptr, ptr %38, align 8
  %.not62 = icmp eq ptr %39, null
  br i1 %.not62, label %44, label %40

40:                                               ; preds = %mstate.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %mstate.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %45, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %49 = load ptr, ptr %48, align 8
  %.not63 = icmp eq ptr %49, null
  br i1 %.not63, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 32
  %.not64 = icmp eq i32 %53, 0
  br i1 %.not64, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 40
  br label %58

56:                                               ; preds = %50, %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %58

58:                                               ; preds = %56, %54
  %storemerge = phi ptr [ %57, %56 ], [ %55, %54 ]
  store ptr %storemerge, ptr %25, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 3096
  store i64 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %65, ptr %67, align 8
  store ptr %1, ptr %64, align 8
  br label %link_easy.exit

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %69, align 8
  store ptr %1, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %70, align 8
  br label %link_easy.exit

link_easy.exit:                                   ; preds = %63, %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %48, align 8
  %.not65 = icmp eq ptr %77, null
  br i1 %.not65, label %80, label %78

78:                                               ; preds = %link_easy.exit
  %79 = tail call i32 @Curl_share_lock(ptr noundef nonnull %1, i32 noundef 5, i32 noundef 2) #19
  br label %80

80:                                               ; preds = %78, %link_easy.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 704
  store i32 %82, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 716
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 716
  store i32 %88, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %94 = load i64, ptr %93, align 2
  %95 = and i64 %94, 4294967296
  %96 = load ptr, ptr %25, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2642
  %100 = load i64, ptr %99, align 2
  %101 = and i64 %100, -4294967297
  %102 = or disjoint i64 %101, %95
  store i64 %102, ptr %99, align 2
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load i64, ptr %109, align 8
  %111 = icmp slt i64 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %80
  store i64 0, ptr %109, align 8
  br label %113

113:                                              ; preds = %112, %80
  %114 = load ptr, ptr %48, align 8
  %.not66 = icmp eq ptr %114, null
  br i1 %.not66, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %1, i32 noundef 5) #19
  br label %117

117:                                              ; preds = %113, %115, %30, %19, %13, %10, %6, %7, %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %2 ], [ 2, %7 ], [ 2, %6 ], [ 7, %10 ], [ 8, %13 ], [ 11, %19 ], [ %32, %30 ], [ 0, %115 ], [ 0, %113 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_expire(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %75, label %7

7:                                                ; preds = %3
  %8 = tail call { i64, i32 } @Curl_now() #19
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  %11 = sdiv i64 %1, 1000
  %12 = add nsw i64 %9, %11
  %13 = srem i64 %1, 1000
  %14 = trunc nsw i64 %13 to i32
  %15 = mul nsw i32 %14, 1000
  %16 = add i32 %10, %15
  %17 = icmp sgt i32 %16, 999999
  %18 = add nsw i32 %16, -1000000
  %.sroa.7.0 = select i1 %17, i32 %18, i32 %16
  %19 = zext i1 %17 to i64
  %.sroa.0.0 = add nsw i64 %12, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %.09.i = load ptr, ptr %20, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %multi_deltimeout.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %26
  %.011.i = phi ptr [ %.0.i, %26 ], [ %.09.i, %7 ]
  %21 = load ptr, ptr %.011.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %20, ptr noundef nonnull %.011.i, ptr noundef null) #19
  br label %multi_deltimeout.exit

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.0.i = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %multi_deltimeout.exit, label %.lr.ph.i, !llvm.loop !7

multi_deltimeout.exit:                            ; preds = %26, %7, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %29 = zext i32 %2 to i64
  %30 = getelementptr inbounds nuw [15 x %struct.time_node], ptr %28, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %.sroa.0.0, ptr %31, align 8
  %.sroa.7.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx38, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 %2, ptr %32, align 8
  %33 = tail call i64 @Curl_llist_count(ptr noundef nonnull %20) #19
  %.not.i33 = icmp eq i64 %33, 0
  br i1 %.not.i33, label %multi_addtimeout.exit, label %.preheader.i

.preheader.i:                                     ; preds = %multi_deltimeout.exit
  %.022.i = load ptr, ptr %20, align 8
  %.not2123.i = icmp eq ptr %.022.i, null
  br i1 %.not2123.i, label %multi_addtimeout.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.preheader.i
  %34 = load ptr, ptr %.022.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = load i64, ptr %31, align 8
  %40 = load i32, ptr %.sroa.7.0..sroa_idx38, align 8
  %41 = tail call i64 @Curl_timediff(i64 %36, i32 %38, i64 %39, i32 %40) #19
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %multi_addtimeout.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i34, %44
  %.025.i46 = phi ptr [ %.0.i35, %44 ], [ %.022.i, %.lr.ph.i34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.025.i46, i64 16
  %.0.i35 = load ptr, ptr %43, align 8
  %.not21.i = icmp eq ptr %.0.i35, null
  br i1 %.not21.i, label %multi_addtimeout.exit, label %44, !llvm.loop !8

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %.0.i35, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = load i64, ptr %31, align 8
  %51 = load i32, ptr %.sroa.7.0..sroa_idx38, align 8
  %52 = tail call i64 @Curl_timediff(i64 %47, i32 %49, i64 %50, i32 %51) #19
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %multi_addtimeout.exit, label %.lr.ph, !llvm.loop !8

multi_addtimeout.exit:                            ; preds = %44, %.lr.ph, %.lr.ph.i34, %multi_deltimeout.exit, %.preheader.i
  %.020.i = phi ptr [ null, %multi_deltimeout.exit ], [ null, %.preheader.i ], [ null, %.lr.ph.i34 ], [ %.025.i46, %.lr.ph ], [ %.025.i46, %44 ]
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %20, ptr noundef %.020.i, ptr noundef nonnull %30, ptr noundef nonnull %30) #19
  %54 = load i64, ptr %6, align 8
  %.not30 = icmp eq i64 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %56 = load i32, ptr %55, align 8
  %.not31 = icmp eq i32 %56, 0
  %or.cond = select i1 %.not30, i1 %.not31, i1 false
  br i1 %or.cond, label %69, label %multi_addtimeout.exit._crit_edge

multi_addtimeout.exit._crit_edge:                 ; preds = %multi_addtimeout.exit
  %57 = tail call i64 @Curl_timediff(i64 %.sroa.0.0, i32 %.sroa.7.0, i64 %54, i32 %56) #19
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %multi_addtimeout.exit._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %63 = tail call i32 @Curl_splayremove(ptr noundef %61, ptr noundef nonnull %62, ptr noundef nonnull %60) #19
  %.not44 = icmp eq i32 %63, 0
  br i1 %.not44, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %66 = load i64, ptr %65, align 2
  %67 = and i64 %66, 268435456
  %.not32 = icmp eq i64 %67, 0
  br i1 %.not32, label %69, label %68

68:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %63) #19
  br label %69

69:                                               ; preds = %multi_addtimeout.exit, %59, %64, %68
  store i64 %.sroa.0.0, ptr %6, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3616
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr %0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @Curl_splayinsert(i64 %.sroa.0.0, i32 %.sroa.7.0, ptr noundef %73, ptr noundef nonnull %70) #19
  store ptr %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %multi_addtimeout.exit._crit_edge, %3, %69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @Curl_update_timer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %60, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 16
  %.not38 = icmp eq i8 %7, 0
  br i1 %.not38, label %8, label %60

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %.not21.i = icmp eq ptr %10, null
  br i1 %.not21.i, label %multi_timeout.exit.thread44, label %11

11:                                               ; preds = %8
  %12 = tail call { i64, i32 } @Curl_now() #19
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  %15 = load ptr, ptr %9, align 8
  %16 = tail call ptr @Curl_splay(i64 0, i32 0, ptr noundef %15) #19
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %18, %13
  br i1 %19, label %multi_timeout.exit.thread, label %20

20:                                               ; preds = %11
  %21 = icmp sgt i64 %18, %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %22 = icmp sgt i32 %.pre.i, %14
  %or.cond.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i, label %multi_timeout.exit, label %multi_timeout.exit.thread

multi_timeout.exit:                               ; preds = %20
  %23 = tail call i64 @Curl_timediff_ceil(i64 %18, i32 %.pre.i, i64 %13, i32 %14) #19
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %multi_timeout.exit.thread44, label %multi_timeout.exit.multi_timeout.exit.thread_crit_edge

multi_timeout.exit.multi_timeout.exit.thread_crit_edge: ; preds = %multi_timeout.exit
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre46 = load i64, ptr %.phi.trans.insert, align 8
  br label %multi_timeout.exit.thread

multi_timeout.exit.thread44:                      ; preds = %8, %multi_timeout.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load i64, ptr %25, align 8
  %or.cond.not = icmp eq i64 %26, 0
  br i1 %or.cond.not, label %27, label %30

27:                                               ; preds = %multi_timeout.exit.thread44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %29 = load i32, ptr %28, align 8
  %or.cond39.not = icmp eq i32 %29, 0
  br i1 %or.cond39.not, label %60, label %30

30:                                               ; preds = %27, %multi_timeout.exit.thread44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %31 = load i8, ptr %5, align 1
  %32 = or i8 %31, 4
  store i8 %32, ptr %5, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %33(ptr noundef nonnull %0, i64 noundef -1, ptr noundef %35) #19
  %37 = load i8, ptr %5, align 1
  %38 = and i8 %37, -5
  store i8 %38, ptr %5, align 1
  %39 = icmp eq i32 %36, -1
  br i1 %39, label %.sink.split, label %60

multi_timeout.exit.thread:                        ; preds = %multi_timeout.exit.multi_timeout.exit.thread_crit_edge, %11, %20
  %40 = phi i64 [ %.pre46, %multi_timeout.exit.multi_timeout.exit.thread_crit_edge ], [ %18, %20 ], [ %18, %11 ]
  %41 = phi ptr [ %.pre, %multi_timeout.exit.multi_timeout.exit.thread_crit_edge ], [ %16, %20 ], [ %16, %11 ]
  %.sink.i43 = phi i64 [ %23, %multi_timeout.exit.multi_timeout.exit.thread_crit_edge ], [ 0, %20 ], [ 0, %11 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %44 = load i64, ptr %43, align 8
  %or.cond40.not = icmp eq i64 %40, %44
  br i1 %or.cond40.not, label %45, label %.critedge

45:                                               ; preds = %multi_timeout.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = load i32, ptr %48, align 8
  %spec.select = icmp eq i32 %47, %49
  br i1 %spec.select, label %60, label %.critedge

.critedge:                                        ; preds = %multi_timeout.exit.thread, %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %50 = load i8, ptr %5, align 1
  %51 = or i8 %50, 4
  store i8 %51, ptr %5, align 1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %52(ptr noundef nonnull %0, i64 noundef %.sink.i43, ptr noundef %54) #19
  %56 = load i8, ptr %5, align 1
  %57 = and i8 %56, -5
  store i8 %57, ptr %5, align 1
  %58 = icmp eq i32 %55, -1
  br i1 %58, label %.sink.split, label %60

.sink.split:                                      ; preds = %.critedge, %30
  %.sink47 = phi i8 [ %38, %30 ], [ %57, %.critedge ]
  %59 = or i8 %.sink47, 16
  store i8 %59, ptr %5, align 1
  br label %60

60:                                               ; preds = %.sink.split, %.critedge, %45, %27, %30, %1, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 0, %30 ], [ 0, %27 ], [ 0, %45 ], [ 0, %.critedge ], [ 11, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mstate(ptr noundef %0, i32 noundef range(i32 0, 17) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  %7 = icmp eq i32 %1, 15
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %8, %6
  %15 = zext nneg i32 %1 to i64
  %16 = shl nuw nsw i64 1, %15
  %17 = and i64 %16, 96251
  %.not.not = icmp eq i64 %17, 0
  br i1 %.not.not, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [17 x ptr], ptr @mstate.finit, i64 0, i64 %15
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0) #19
  br label %21

21:                                               ; preds = %2, %18, %14
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @curl_multi_remove_handle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %100, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 764702
  br i1 %6, label %7, label %100

7:                                                ; preds = %4
  %.not71 = icmp eq ptr %1, null
  br i1 %.not71, label %100, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, -1059136595
  br i1 %10, label %11, label %100

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = load ptr, ptr %12, align 8
  %.not72 = icmp eq ptr %13, null
  br i1 %.not72, label %100, label %14

14:                                               ; preds = %11
  %.not73 = icmp eq ptr %13, %0
  br i1 %.not73, label %15, label %100

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 4
  %.not74 = icmp eq i8 %18, 0
  br i1 %.not74, label %19, label %100

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 15
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not75 = icmp eq ptr %29, null
  br i1 %.not75, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %20, align 8
  %32 = add i32 %31, -9
  %or.cond83 = icmp ult i32 %32, 6
  br i1 %or.cond83, label %33, label %.thread92

33:                                               ; preds = %30
  tail call void @Curl_conncontrol(ptr noundef nonnull %29, i32 noundef 2) #19
  %.pr.pre = load ptr, ptr %28, align 8
  %34 = icmp eq ptr %.pr.pre, null
  br i1 %34, label %.thread, label %.thread92

.thread92:                                        ; preds = %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = tail call fastcc i32 @multi_done(ptr noundef %1, i32 noundef %36, i1 noundef zeroext %22)
  br label %.thread

.thread:                                          ; preds = %27, %.thread92, %33
  tail call void @Curl_expire_clear(ptr noundef nonnull %1)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not77 = icmp eq ptr %39, null
  br i1 %.not77, label %43, label %.sink.split

.sink.split:                                      ; preds = %.thread
  %40 = load i32, ptr %20, align 8
  %41 = icmp eq i32 %40, 1
  %. = select i1 %41, i64 64, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  tail call void @Curl_llist_remove(ptr noundef nonnull %42, ptr noundef nonnull %38, ptr noundef null) #19
  br label %43

43:                                               ; preds = %.sink.split, %.thread
  %.val = load i32, ptr %20, align 8
  switch i32 %.val, label %44 [
    i32 16, label %59
    i32 1, label %59
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i84 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  br i1 %.not.i84, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %48, ptr %50, align 8
  br label %53

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %49
  %.not13.i = icmp eq ptr %48, null
  %54 = load ptr, ptr %45, align 8
  br i1 %.not13.i, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %54, ptr %56, align 8
  br label %unlink_easy.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %58, align 8
  br label %unlink_easy.exit

unlink_easy.exit:                                 ; preds = %55, %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %59

59:                                               ; preds = %43, %43, %unlink_easy.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %64, align 8
  store i32 0, ptr %60, align 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4944
  tail call void @Curl_wildcard_dtor(ptr noundef nonnull %66) #19
  store i32 15, ptr %20, align 8
  %67 = tail call fastcc i32 @singlesocket(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call void @Curl_detach_connection(ptr noundef nonnull %1)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2641
  %69 = load i8, ptr %68, align 1
  %.not78 = icmp eq i8 %69, 0
  br i1 %.not78, label %80, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %72 = load ptr, ptr %71, align 8
  %.not79 = icmp eq ptr %72, null
  br i1 %.not79, label %73, label %80

73:                                               ; preds = %70
  %74 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %75 = icmp ne i32 %74, -1
  %76 = load ptr, ptr %3, align 8
  %77 = icmp ne ptr %76, null
  %or.cond = select i1 %75, i1 %77, i1 false
  br i1 %or.cond, label %78, label %80

78:                                               ; preds = %73
  call void @Curl_conncache_remove_conn(ptr noundef nonnull %1, ptr noundef nonnull %76, i1 noundef zeroext true) #19
  %79 = load ptr, ptr %3, align 8
  call void @Curl_disconnect(ptr noundef nonnull %1, ptr noundef %79, i1 noundef zeroext true) #19
  br label %80

80:                                               ; preds = %73, %78, %70, %65
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 3096
  %83 = load i64, ptr %82, align 8
  %.not80 = icmp eq i64 %83, -1
  br i1 %.not80, label %87, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %81, align 8
  %86 = call zeroext i1 @Curl_conncache_foreach(ptr noundef nonnull %1, ptr noundef %85, ptr noundef null, ptr noundef nonnull @close_connect_only) #19
  br label %87

87:                                               ; preds = %84, %80
  store ptr null, ptr %81, align 8
  store ptr null, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.06387 = load ptr, ptr %88, align 8
  %.not8188 = icmp eq ptr %.06387, null
  br i1 %.not8188, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %87, %94
  %.06389 = phi ptr [ %.063, %94 ], [ %.06387, %87 ]
  %89 = load ptr, ptr %.06389, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %93, label %94

93:                                               ; preds = %.lr.ph
  call void @Curl_llist_remove(ptr noundef nonnull %88, ptr noundef nonnull %.06389, ptr noundef null) #19
  br label %.loopexit

94:                                               ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %.06389, i64 16
  %.063 = load ptr, ptr %95, align 8
  %.not81 = icmp eq ptr %.063, null
  br i1 %.not81, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %94, %87, %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8
  call fastcc void @process_pending_handles(ptr noundef nonnull %0)
  %99 = call i32 @Curl_update_timer(ptr noundef nonnull %0)
  br label %100

100:                                              ; preds = %.loopexit, %15, %14, %11, %7, %8, %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %2 ], [ 2, %8 ], [ 2, %7 ], [ 0, %11 ], [ 2, %14 ], [ 8, %15 ], [ %99, %.loopexit ]
  ret i32 %.0
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @multi_done(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2048
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %133

10:                                               ; preds = %3
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13) #19
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #19
  store ptr null, ptr %15, align 8
  switch i32 %1, label %18 [
    i32 42, label %17
    i32 26, label %17
    i32 23, label %17
  ]

17:                                               ; preds = %10, %10, %10
  br label %18

18:                                               ; preds = %10, %17
  %.077 = phi i1 [ %2, %10 ], [ true, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not82 = icmp eq ptr %22, null
  br i1 %.not82, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32 %22(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %.077) #19
  br label %25

25:                                               ; preds = %18, %23
  %.078 = phi i32 [ %24, %23 ], [ %1, %18 ]
  %.not83 = icmp eq i32 %.078, 42
  br i1 %.not83, label %30, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @Curl_pgrsDone(ptr noundef nonnull %0) #19
  %28 = icmp eq i32 %.078, 0
  %29 = icmp ne i32 %27, 0
  %or.cond = select i1 %28, i1 %29, i1 false
  %spec.store.select = select i1 %or.cond, i32 42, i32 %.078
  br label %30

30:                                               ; preds = %26, %25
  %.1 = phi i32 [ %spec.store.select, %26 ], [ 42, %25 ]
  tail call void @Curl_conn_ev_data_done(ptr noundef nonnull %0, i1 noundef zeroext %.077) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %process_pending_handles.exit, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %36, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %42, ptr %44, align 8
  store ptr %36, ptr %41, align 8
  br label %link_easy.exit.i

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %46, align 8
  store ptr %36, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %36, ptr %47, align 8
  br label %link_easy.exit.i

link_easy.exit.i:                                 ; preds = %45, %40
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %mstate.exit.i, label %51

51:                                               ; preds = %link_easy.exit.i
  store i32 2, ptr %48, align 8
  tail call void @Curl_init_CONNECT(ptr noundef nonnull %36) #19
  br label %mstate.exit.i

mstate.exit.i:                                    ; preds = %51, %link_easy.exit.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef null) #19
  tail call void @Curl_expire(ptr noundef nonnull %36, i64 noundef 0, i32 noundef 8)
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 4940
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 4096
  store i32 %54, ptr %52, align 4
  br label %process_pending_handles.exit

process_pending_handles.exit:                     ; preds = %30, %mstate.exit.i
  %55 = load ptr, ptr @Curl_cfree, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %57 = load ptr, ptr %56, align 8
  tail call void %55(ptr noundef %57) #19
  store ptr null, ptr %56, align 8
  tail call void @Curl_client_cleanup(ptr noundef nonnull %0) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = load ptr, ptr %58, align 8
  %.not84 = icmp eq ptr %59, null
  br i1 %.not84, label %62, label %60

60:                                               ; preds = %process_pending_handles.exit
  %61 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2) #19
  br label %62

62:                                               ; preds = %60, %process_pending_handles.exit
  %63 = load ptr, ptr %5, align 8
  %.not.i96 = icmp eq ptr %63, null
  br i1 %.not.i96, label %Curl_detach_connection.exit, label %64

64:                                               ; preds = %62
  tail call void @Curl_conn_ev_data_detach(ptr noundef nonnull %63, ptr noundef nonnull %0) #19
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 720
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_llist_remove(ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef null) #19
  br label %Curl_detach_connection.exit

Curl_detach_connection.exit:                      ; preds = %62, %64
  store ptr null, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %68 = load i64, ptr %67, align 8
  %.not85 = icmp eq i64 %68, 0
  br i1 %.not85, label %73, label %69

69:                                               ; preds = %Curl_detach_connection.exit
  %70 = load ptr, ptr %58, align 8
  %.not95 = icmp eq ptr %70, null
  br i1 %.not95, label %133, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #19
  br label %133

73:                                               ; preds = %Curl_detach_connection.exit
  %74 = load i32, ptr %7, align 4
  %75 = or i32 %74, 2048
  store i32 %75, ptr %7, align 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %77 = load ptr, ptr %76, align 8
  %.not86 = icmp eq ptr %77, null
  br i1 %.not86, label %79, label %78

78:                                               ; preds = %73
  tail call void @Curl_resolv_unlock(ptr noundef nonnull %0, ptr noundef nonnull %77) #19
  store ptr null, ptr %76, align 8
  br label %79

79:                                               ; preds = %78, %73
  tail call void @Curl_hostcache_prune(ptr noundef nonnull %0) #19
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %84 = load i64, ptr %83, align 2
  %85 = and i64 %84, 1073741824
  %.not87 = icmp eq i64 %85, 0
  br i1 %.not87, label %94, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 772
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %101

94:                                               ; preds = %90, %86, %79
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 64
  %.not88 = icmp eq i32 %97, 0
  br i1 %.not88, label %98, label %101

98:                                               ; preds = %94
  br i1 %.077, label %99, label %106

99:                                               ; preds = %98
  %100 = tail call zeroext i1 @Curl_conn_is_multiplex(ptr noundef nonnull %6, i32 noundef 0) #19
  br i1 %100, label %._crit_edge, label %101

._crit_edge:                                      ; preds = %99
  %.pre = load i32, ptr %95, align 8
  br label %106

101:                                              ; preds = %99, %94, %90
  tail call void @Curl_conncontrol(ptr noundef nonnull %6, i32 noundef 1) #19
  tail call void @Curl_conncache_remove_conn(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext false) #19
  %102 = load ptr, ptr %58, align 8
  %.not94 = icmp eq ptr %102, null
  br i1 %.not94, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #19
  br label %105

105:                                              ; preds = %103, %101
  tail call void @Curl_disconnect(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext %.077) #19
  br label %129

106:                                              ; preds = %._crit_edge, %98
  %107 = phi i32 [ %.pre, %._crit_edge ], [ %96, %98 ]
  %108 = and i32 %107, 2
  %.not89 = icmp eq i32 %108, 0
  br i1 %.not89, label %109, label %113

109:                                              ; preds = %106
  %110 = and i32 %107, 1
  %.not90 = icmp eq i32 %110, 0
  br i1 %.not90, label %111, label %113

111:                                              ; preds = %109
  %112 = and i32 %107, 512
  %.not91 = icmp eq i32 %112, 0
  %. = select i1 %.not91, i64 88, i64 136
  br label %113

113:                                              ; preds = %111, %109, %106
  %.sink = phi i64 [ 168, %106 ], [ 224, %109 ], [ %., %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %80, align 8
  %117 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.2, i64 noundef %116, ptr noundef %115) #19
  %118 = load ptr, ptr %58, align 8
  %.not92 = icmp eq ptr %118, null
  br i1 %.not92, label %121, label %119

119:                                              ; preds = %113
  %120 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 5) #19
  br label %121

121:                                              ; preds = %119, %113
  %122 = call zeroext i1 @Curl_conncache_return_conn(ptr noundef nonnull %0, ptr noundef nonnull %6) #19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  br i1 %122, label %124, label %128

124:                                              ; preds = %121
  store i64 %116, ptr %123, align 8
  store i64 %116, ptr %82, align 8
  %125 = load i64, ptr %83, align 2
  %126 = and i64 %125, 268435456
  %.not93 = icmp eq i64 %126, 0
  br i1 %.not93, label %129, label %127

127:                                              ; preds = %124
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #19
  br label %129

128:                                              ; preds = %121
  store i64 -1, ptr %123, align 8
  br label %129

129:                                              ; preds = %105, %127, %124, %128
  %130 = load ptr, ptr @Curl_cfree, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %132 = load ptr, ptr %131, align 8
  call void %130(ptr noundef %132) #19
  store ptr null, ptr %131, align 8
  br label %133

133:                                              ; preds = %69, %71, %3, %129
  %.0 = phi i32 [ %.1, %129 ], [ 0, %3 ], [ 0, %71 ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_expire_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %4, align 8
  %.not21 = icmp eq i64 %6, 0
  br i1 %.not21, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %9 = load i32, ptr %8, align 8
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %29, label %10

10:                                               ; preds = %7, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %15 = tail call i32 @Curl_splayremove(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %12) #19
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 268435456
  %.not23 = icmp eq i64 %19, 0
  br i1 %.not23, label %21, label %20

20:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %15) #19
  br label %21

21:                                               ; preds = %20, %16, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %23 = load i64, ptr %22, align 8
  %.not2426 = icmp eq i64 %23, 0
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %26 = load ptr, ptr %24, align 8
  tail call void @Curl_llist_remove(ptr noundef nonnull %11, ptr noundef %26, ptr noundef null) #19
  %27 = load i64, ptr %22, align 8
  %.not24 = icmp eq i64 %27, 0
  br i1 %.not24, label %._crit_edge, label %25, !llvm.loop !10

._crit_edge:                                      ; preds = %25, %21
  store i64 0, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %1, %._crit_edge, %7
  ret void
}

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_wildcard_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 12) i32 @singlesocket(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.easy_pollset, align 4
  store ptr %1, ptr %8, align 8
  call fastcc void @multi_getsock(ptr noundef %1, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %.not160 = icmp eq i32 %11, 0
  br i1 %.not160, label %.preheader, label %.lr.ph155

.lr.ph155:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %24

.preheader.loopexit:                              ; preds = %126
  %.pre = load ptr, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %17 = phi ptr [ %.pre, %.preheader.loopexit ], [ %1, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 164
  %19 = load i32, ptr %18, align 4
  %.not162 = icmp eq i32 %19, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %130

24:                                               ; preds = %.lr.ph155, %126
  %indvars.iv172 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next173, %126 ]
  %25 = getelementptr inbounds nuw [5 x i8], ptr %12, i64 0, i64 %indvars.iv172
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw [5 x i32], ptr %9, i64 0, i64 %indvars.iv172
  %28 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %28, ptr %7, align 4
  %.not.i = icmp eq i32 %28, -1
  br i1 %.not.i, label %sh_getentry.exit.thread.i, label %sh_getentry.exit

sh_getentry.exit:                                 ; preds = %24
  %29 = call ptr @Curl_hash_pick(ptr noundef nonnull %13, ptr noundef nonnull %7, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not97 = icmp eq ptr %29, null
  br i1 %.not97, label %sh_getentry.exit.i, label %.preheader137

.preheader137:                                    ; preds = %sh_getentry.exit
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 164
  %32 = load i32, ptr %31, align 4
  %.not161 = icmp eq i32 %32, 0
  br i1 %.not161, label %.thread121, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader137
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %wide.trip.count = zext i32 %32 to i64
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread121, label %35, !llvm.loop !11

35:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %36 = getelementptr inbounds nuw [5 x i32], ptr %33, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %28, %37
  br i1 %38, label %47, label %34

sh_getentry.exit.thread.i:                        ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  br label %40

sh_getentry.exit.i:                               ; preds = %sh_getentry.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %28, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %28, ptr %5, align 4
  %39 = call ptr @Curl_hash_pick(ptr noundef nonnull %13, ptr noundef nonnull %5, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not.i112 = icmp eq ptr %39, null
  br i1 %.not.i112, label %40, label %sh_addentry.exit

40:                                               ; preds = %sh_getentry.exit.i, %sh_getentry.exit.thread.i
  %41 = load ptr, ptr @Curl_ccalloc, align 8
  %42 = call ptr %41(i64 noundef 1, i64 noundef 72) #19
  %.not13.i = icmp eq ptr %42, null
  br i1 %.not13.i, label %sh_addentry.exit.thread, label %43

43:                                               ; preds = %40
  call void @Curl_hash_init(ptr noundef nonnull %42, i32 noundef 13, ptr noundef nonnull @trhash, ptr noundef nonnull @trhash_compare, ptr noundef nonnull @trhash_dtor) #19
  %44 = call ptr @Curl_hash_add(ptr noundef nonnull %13, ptr noundef nonnull %6, i64 noundef 4, ptr noundef nonnull %42) #19
  %.not14.i = icmp eq ptr %44, null
  br i1 %.not14.i, label %45, label %sh_addentry.exit

45:                                               ; preds = %43
  call void @Curl_hash_destroy(ptr noundef nonnull %42) #19
  %46 = load ptr, ptr @Curl_cfree, align 8
  call void %46(ptr noundef nonnull %42) #19
  br label %sh_addentry.exit.thread

sh_addentry.exit.thread:                          ; preds = %40, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %185

sh_addentry.exit:                                 ; preds = %sh_getentry.exit.i, %43
  %.0.i113 = phi ptr [ %39, %sh_getentry.exit.i ], [ %42, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.thread121

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %49 = getelementptr inbounds nuw [5 x i8], ptr %48, i64 0, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %.not99 = icmp eq i8 %50, 0
  br i1 %.not99, label %.thread121, label %52

52:                                               ; preds = %47
  %53 = zext i8 %26 to i32
  %.not100 = icmp eq i8 %50, %26
  br i1 %.not100, label %97, label %54

54:                                               ; preds = %52
  %55 = and i32 %51, 1
  %.not105 = icmp eq i32 %55, 0
  br i1 %.not105, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %54
  %61 = and i32 %51, 2
  %.not106 = icmp eq i32 %61, 0
  br i1 %.not106, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %60
  %67 = and i32 %53, 1
  %.not107 = icmp eq i32 %67, 0
  br i1 %.not107, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %68, %66
  %73 = and i32 %53, 2
  %.not108 = icmp eq i32 %73, 0
  br i1 %.not108, label %97, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %97

.thread121:                                       ; preds = %34, %.preheader137, %sh_addentry.exit, %47
  %.087125.ph = phi ptr [ %29, %47 ], [ %.0.i113, %sh_addentry.exit ], [ %29, %.preheader137 ], [ %29, %34 ]
  %78 = getelementptr inbounds nuw i8, ptr %.087125.ph, i64 52
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = zext i8 %26 to i32
  %82 = and i32 %81, 1
  %.not102 = icmp eq i32 %82, 0
  br i1 %.not102, label %87, label %83

83:                                               ; preds = %.thread121
  %84 = getelementptr inbounds nuw i8, ptr %.087125.ph, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %.thread121
  %88 = and i32 %81, 2
  %.not103 = icmp eq i32 %88, 0
  br i1 %.not103, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.087125.ph, i64 68
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %89, %87
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @Curl_hash_add(ptr noundef nonnull %.087125.ph, ptr noundef nonnull %8, i64 noundef 8, ptr noundef %94) #19
  %.not104 = icmp eq ptr %95, null
  br i1 %.not104, label %96, label %97

96:                                               ; preds = %93
  call void @Curl_hash_destroy(ptr noundef nonnull %.087125.ph) #19
  br label %185

97:                                               ; preds = %52, %93, %72, %74
  %.not99127 = phi i1 [ true, %93 ], [ false, %72 ], [ false, %74 ], [ false, %52 ]
  %.087126 = phi ptr [ %.087125.ph, %93 ], [ %29, %72 ], [ %29, %74 ], [ %29, %52 ]
  %98 = getelementptr inbounds nuw i8, ptr %.087126, i64 68
  %99 = load i32, ptr %98, align 4
  %.not109 = icmp eq i32 %99, 0
  %100 = select i1 %.not109, i32 0, i32 2
  %101 = getelementptr inbounds nuw i8, ptr %.087126, i64 64
  %102 = load i32, ptr %101, align 8
  %.not110 = icmp ne i32 %102, 0
  %103 = zext i1 %.not110 to i32
  %104 = or disjoint i32 %100, %103
  br i1 %.not99127, label %109, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %.087126, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, %104
  br i1 %108, label %126, label %109

109:                                              ; preds = %105, %97
  %110 = load ptr, ptr %14, align 8
  %.not111 = icmp eq ptr %110, null
  br i1 %.not111, label %124, label %111

111:                                              ; preds = %109
  %112 = load i8, ptr %15, align 1
  %113 = or i8 %112, 4
  store i8 %113, ptr %15, align 1
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.087126, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %110(ptr noundef %114, i32 noundef %28, i32 noundef %104, ptr noundef %115, ptr noundef %117) #19
  %119 = load i8, ptr %15, align 1
  %120 = and i8 %119, -5
  store i8 %120, ptr %15, align 1
  %121 = icmp eq i32 %118, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = or i8 %120, 16
  store i8 %123, ptr %15, align 1
  br label %185

124:                                              ; preds = %111, %109
  %125 = getelementptr inbounds nuw i8, ptr %.087126, i64 48
  store i32 %104, ptr %125, align 8
  br label %126

126:                                              ; preds = %105, %124
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %127 = load i32, ptr %10, align 4
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next173, %128
  br i1 %129, label %24, label %.preheader.loopexit, !llvm.loop !12

130:                                              ; preds = %.lr.ph159, %.loopexit
  %indvars.iv180 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next181, %.loopexit ]
  %131 = phi ptr [ %17, %.lr.ph159 ], [ %180, %.loopexit ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %133 = getelementptr inbounds nuw [5 x i32], ptr %132, i64 0, i64 %indvars.iv180
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %10, align 4
  %.not163 = icmp eq i32 %135, 0
  br i1 %.not163, label %.critedge, label %.lr.ph157.preheader

.lr.ph157.preheader:                              ; preds = %130
  %wide.trip.count178 = zext i32 %135 to i64
  br label %.lr.ph157

136:                                              ; preds = %.lr.ph157
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.critedge, label %.lr.ph157, !llvm.loop !13

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %136
  %indvars.iv175 = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next176, %136 ]
  %137 = getelementptr inbounds nuw [5 x i32], ptr %9, i64 0, i64 %indvars.iv175
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %134, %138
  br i1 %139, label %.loopexit, label %136

.critedge:                                        ; preds = %136, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %134, ptr %4, align 4
  %.not.i114 = icmp eq i32 %134, -1
  br i1 %.not.i114, label %sh_getentry.exit116.thread, label %sh_getentry.exit116

sh_getentry.exit116.thread:                       ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

sh_getentry.exit116:                              ; preds = %.critedge
  %140 = call ptr @Curl_hash_pick(ptr noundef nonnull %20, ptr noundef nonnull %4, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %.loopexit, label %141

141:                                              ; preds = %sh_getentry.exit116
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 168
  %144 = getelementptr inbounds nuw [5 x i8], ptr %143, i64 0, i64 %indvars.iv180
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 52
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4
  %149 = zext i8 %145 to i32
  %150 = and i32 %149, 2
  %.not93 = icmp eq i32 %150, 0
  br i1 %.not93, label %155, label %151

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 68
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %151, %141
  %156 = and i32 %149, 1
  %.not94 = icmp eq i32 %156, 0
  br i1 %.not94, label %161, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %157, %155
  %.not95 = icmp eq i32 %148, 0
  br i1 %.not95, label %162, label %178

162:                                              ; preds = %161
  %163 = load ptr, ptr %21, align 8
  %.not96 = icmp eq ptr %163, null
  br i1 %.not96, label %176, label %164

164:                                              ; preds = %162
  %165 = load i8, ptr %22, align 1
  %166 = or i8 %165, 4
  store i8 %166, ptr %22, align 1
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %163(ptr noundef nonnull %142, i32 noundef %134, i32 noundef 4, ptr noundef %167, ptr noundef %169) #19
  %171 = load i8, ptr %22, align 1
  %172 = and i8 %171, -5
  store i8 %172, ptr %22, align 1
  %173 = icmp eq i32 %170, -1
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = or i8 %172, 16
  store i8 %175, ptr %22, align 1
  br label %185

176:                                              ; preds = %164, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %134, ptr %3, align 4
  call void @Curl_hash_destroy(ptr noundef nonnull %140) #19
  %177 = call i32 @Curl_hash_delete(ptr noundef nonnull %20, ptr noundef nonnull %3, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.loopexit

178:                                              ; preds = %161
  %179 = call i32 @Curl_hash_delete(ptr noundef nonnull %140, ptr noundef nonnull %8, i64 noundef 8) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph157, %sh_getentry.exit116.thread, %sh_getentry.exit116, %178, %176
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 164
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = icmp samesign ult i64 %indvars.iv.next181, %183
  br i1 %184, label %130, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.pn = phi ptr [ %17, %.preheader ], [ %180, %.loopexit ]
  %.lcssa = getelementptr inbounds nuw i8, ptr %.pn, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false)
  br label %185

185:                                              ; preds = %sh_addentry.exit.thread, %._crit_edge, %174, %122, %96
  %.0 = phi i32 [ 11, %122 ], [ 3, %96 ], [ 11, %174 ], [ 0, %._crit_edge ], [ 3, %sh_addentry.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_detach_connection(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call void @Curl_conn_ev_data_detach(ptr noundef nonnull %3, ptr noundef nonnull %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_llist_remove(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #19
  br label %7

7:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conncache_remove_conn(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @close_connect_only(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1153
  %10 = load i8, ptr %9, align 1
  %.not4 = icmp eq i8 %10, 0
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %8
  tail call void @Curl_conncontrol(ptr noundef nonnull %1, i32 noundef 1) #19
  br label %12

12:                                               ; preds = %8, %3, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %3 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_pending_handles(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %13, align 8
  store ptr %5, ptr %10, align 8
  br label %link_easy.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %15, align 8
  store ptr %5, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %16, align 8
  br label %link_easy.exit

link_easy.exit:                                   ; preds = %9, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %mstate.exit, label %20

20:                                               ; preds = %link_easy.exit
  store i32 2, ptr %17, align 8
  tail call void @Curl_init_CONNECT(ptr noundef nonnull %5) #19
  br label %mstate.exit

mstate.exit:                                      ; preds = %link_easy.exit, %20
  tail call void @Curl_llist_remove(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #19
  tail call void @Curl_expire(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 8)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4940
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 4096
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %mstate.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @Curl_multiplex_wanted(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  br label %7

7:                                                ; preds = %2, %1
  %8 = phi i1 [ false, %1 ], [ %6, %2 ]
  ret i1 %8
}

declare void @Curl_conn_ev_data_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_attach_connection(ptr noundef initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %4, ptr noundef %6, ptr noundef %0, ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %14, label %13

13:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  br label %14

14:                                               ; preds = %13, %10, %2
  tail call void @Curl_conn_ev_data_attach(ptr noundef nonnull %1, ptr noundef nonnull %0) #19
  ret void
}

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_ev_data_attach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @curl_multi_fdset(ptr noundef readonly %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.easy_pollset, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %50, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, 764702
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 4
  %.not29 = icmp eq i8 %13, 0
  br i1 %.not29, label %14, label %50

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02435 = load ptr, ptr %15, align 8
  %.not3036 = icmp eq ptr %.02435, null
  br i1 %.not3036, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %18

18:                                               ; preds = %.lr.ph40, %._crit_edge
  %.02438 = phi ptr [ %.02435, %.lr.ph40 ], [ %.024, %._crit_edge ]
  %.02337 = phi i32 [ -1, %.lr.ph40 ], [ %.1.lcssa, %._crit_edge ]
  call fastcc void @multi_getsock(ptr noundef nonnull %.02438, ptr noundef %6)
  %19 = load i32, ptr %16, align 4
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %.133 = phi i32 [ %.02337, %.lr.ph.preheader ], [ %.2, %48 ]
  %20 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 1024
  br i1 %22, label %23, label %48

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw [5 x i8], ptr %17, i64 0, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not31 = icmp eq i8 %26, 0
  br i1 %.not31, label %36, label %27

27:                                               ; preds = %23
  %28 = srem i32 %21, 64
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = sdiv i32 %21, 64
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i64], ptr %1, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %30
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %27, %23
  %37 = and i8 %25, 2
  %.not32 = icmp eq i8 %37, 0
  br i1 %.not32, label %47, label %38

38:                                               ; preds = %36
  %39 = srem i32 %21, 64
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = sdiv i32 %21, 64
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i64], ptr %2, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %41
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %38, %36
  %spec.select = call i32 @llvm.smax.i32(i32 %21, i32 %.133)
  br label %48

48:                                               ; preds = %47, %.lr.ph
  %.2 = phi i32 [ %.133, %.lr.ph ], [ %spec.select, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %48, %18
  %.1.lcssa = phi i32 [ %.02337, %18 ], [ %.2, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.02438, i64 16
  %.024 = load ptr, ptr %49, align 8
  %.not30 = icmp eq ptr %.024, null
  br i1 %.not30, label %._crit_edge41, label %18, !llvm.loop !16

._crit_edge41:                                    ; preds = %._crit_edge, %14
  %.023.lcssa = phi i32 [ -1, %14 ], [ %.1.lcssa, %._crit_edge ]
  store i32 %.023.lcssa, ptr %4, align 4
  br label %50

50:                                               ; preds = %10, %5, %7, %._crit_edge41
  %.025 = phi i32 [ 0, %._crit_edge41 ], [ 1, %7 ], [ 1, %5 ], [ 8, %10 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc void @multi_getsock(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @Curl_pollset_reset(ptr noundef %0, ptr noundef nonnull %1) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %14 [
    i32 0, label %15
    i32 1, label %15
    i32 2, label %15
    i32 3, label %8
    i32 4, label %9
    i32 5, label %9
    i32 6, label %10
    i32 7, label %10
    i32 8, label %11
    i32 9, label %11
    i32 10, label %12
    i32 11, label %13
    i32 12, label %13
    i32 13, label %15
    i32 14, label %15
    i32 15, label %15
    i32 16, label %15
  ]

8:                                                ; preds = %5
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @Curl_resolv_getsock) #19
  br label %15

9:                                                ; preds = %5, %5
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @connecting_getsock) #19
  tail call void @Curl_conn_adjust_pollset(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  br label %15

10:                                               ; preds = %5, %5
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @protocol_getsock) #19
  tail call void @Curl_conn_adjust_pollset(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  br label %15

11:                                               ; preds = %5, %5
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @doing_getsock) #19
  tail call void @Curl_conn_adjust_pollset(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  br label %15

12:                                               ; preds = %5
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @domore_getsock) #19
  tail call void @Curl_conn_adjust_pollset(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  br label %15

13:                                               ; preds = %5, %5
  tail call void @Curl_pollset_add_socks(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @perform_getsock) #19
  tail call void @Curl_conn_adjust_pollset(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  br label %15

14:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %7) #19
  br label %15

15:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %2, %14, %13, %12, %11, %10, %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 13) i32 @curl_multi_wait(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @multi_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 13) i32 @multi_wait(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.easy_pollset, align 4
  %9 = alloca [10 x %struct.pollfd], align 16
  %10 = alloca [64 x i8], align 16
  %.not136 = icmp eq ptr %0, null
  br i1 %.not136, label %curl_multi_timeout.exit.thread, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8
  %13 = icmp eq i32 %12, 764702
  br i1 %13, label %14, label %curl_multi_timeout.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 4
  %.not137 = icmp eq i8 %17, 0
  br i1 %.not137, label %18, label %curl_multi_timeout.exit.thread

18:                                               ; preds = %14
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %curl_multi_timeout.exit.thread, label %20

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0113171 = load ptr, ptr %21, align 8
  %.not138172 = icmp eq ptr %.0113171, null
  br i1 %.not138172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.0113174 = phi ptr [ %.0113171, %.lr.ph ], [ %.0113, %23 ]
  %.0121173 = phi i32 [ 0, %.lr.ph ], [ %25, %23 ]
  call fastcc void @multi_getsock(ptr noundef nonnull %.0113174, ptr noundef %8)
  %24 = load i32, ptr %22, align 4
  %25 = add i32 %24, %.0121173
  %26 = getelementptr inbounds nuw i8, ptr %.0113174, i64 16
  %.0113 = load ptr, ptr %26, align 8
  %.not138 = icmp eq ptr %.0113, null
  br i1 %.not138, label %._crit_edge.loopexit, label %23, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load i8, ptr %15, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %27 = phi i8 [ %16, %20 ], [ %.pre, %._crit_edge.loopexit ]
  %.0121.lcssa = phi i32 [ 0, %20 ], [ %25, %._crit_edge.loopexit ]
  %28 = and i8 %27, 16
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %29, label %multi_timeout.exit

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load ptr, ptr %30, align 8
  %.not21.i = icmp eq ptr %31, null
  br i1 %.not21.i, label %multi_timeout.exit, label %32

32:                                               ; preds = %29
  %33 = call { i64, i32 } @Curl_now() #19
  %34 = extractvalue { i64, i32 } %33, 0
  %35 = extractvalue { i64, i32 } %33, 1
  %36 = load ptr, ptr %30, align 8
  %37 = call ptr @Curl_splay(i64 0, i32 0, ptr noundef %36) #19
  store ptr %37, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %39, %34
  br i1 %40, label %multi_timeout.exit, label %41

41:                                               ; preds = %32
  %42 = icmp sgt i64 %39, %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %43 = icmp sgt i32 %.pre.i, %35
  %or.cond.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond.i, label %.critedge23.i, label %multi_timeout.exit

.critedge23.i:                                    ; preds = %41
  %44 = call i64 @Curl_timediff_ceil(i64 %39, i32 %.pre.i, i64 %34, i32 %35) #19
  br label %multi_timeout.exit

multi_timeout.exit:                               ; preds = %._crit_edge, %29, %32, %41, %.critedge23.i
  %.sink.i = phi i64 [ %44, %.critedge23.i ], [ 0, %._crit_edge ], [ 0, %41 ], [ 0, %32 ], [ -1, %29 ]
  %45 = icmp sgt i64 %.sink.i, -1
  %46 = zext nneg i32 %3 to i64
  %47 = icmp slt i64 %.sink.i, %46
  %or.cond = select i1 %45, i1 %47, i1 false
  %48 = trunc nuw nsw i64 %.sink.i to i32
  %.0112 = select i1 %or.cond, i32 %48, i32 %3
  %49 = add i32 %.0121.lcssa, %2
  br i1 %6, label %50, label %54

50:                                               ; preds = %multi_timeout.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %52 = load i32, ptr %51, align 8
  %.not139 = icmp ne i32 %52, -1
  %53 = zext i1 %.not139 to i32
  %spec.select = add i32 %49, %53
  br label %54

54:                                               ; preds = %50, %multi_timeout.exit
  %.1122 = phi i32 [ %49, %multi_timeout.exit ], [ %spec.select, %50 ]
  %55 = icmp ugt i32 %.1122, 10
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = load ptr, ptr @Curl_cmalloc, align 8
  %58 = zext i32 %.1122 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = call ptr %57(i64 noundef %59) #19
  %.not140 = icmp eq ptr %60, null
  br i1 %.not140, label %curl_multi_timeout.exit.thread, label %61

61:                                               ; preds = %56, %54
  %.0119 = phi ptr [ %9, %54 ], [ %60, %56 ]
  %.not141 = icmp eq i32 %.0121.lcssa, 0
  br i1 %.not141, label %.loopexit, label %.preheader170

.preheader170:                                    ; preds = %61
  %.1114181 = load ptr, ptr %21, align 8
  %.not142182 = icmp eq ptr %.1114181, null
  br i1 %.not142182, label %.loopexit, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader170
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %64

64:                                               ; preds = %.lr.ph185, %._crit_edge179
  %.1114184 = phi ptr [ %.1114181, %.lr.ph185 ], [ %.1114, %._crit_edge179 ]
  %.3183 = phi i32 [ 0, %.lr.ph185 ], [ %.4.lcssa, %._crit_edge179 ]
  call fastcc void @multi_getsock(ptr noundef nonnull %.1114184, ptr noundef %8)
  %65 = load i32, ptr %62, align 4
  %.not197 = icmp eq i32 %65, 0
  br i1 %.not197, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %64, %79
  %.0115176 = phi i64 [ %80, %79 ], [ 0, %64 ]
  %.4175 = phi i32 [ %66, %79 ], [ %.3183, %64 ]
  %66 = add i32 %.4175, 1
  %67 = zext i32 %.4175 to i64
  %68 = getelementptr inbounds nuw %struct.pollfd, ptr %.0119, i64 %67
  %69 = getelementptr inbounds nuw [5 x i32], ptr %8, i64 0, i64 %.0115176
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i16 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw [5 x i8], ptr %63, i64 0, i64 %.0115176
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 1
  %spec.store.select = zext nneg i8 %74 to i16
  store i16 %spec.store.select, ptr %71, align 4
  %75 = load i8, ptr %72, align 1
  %76 = and i8 %75, 2
  %.not155 = icmp eq i8 %76, 0
  br i1 %.not155, label %79, label %77

77:                                               ; preds = %.lr.ph178
  %78 = or disjoint i16 %spec.store.select, 4
  store i16 %78, ptr %71, align 4
  br label %79

79:                                               ; preds = %.lr.ph178, %77
  %80 = add nuw nsw i64 %.0115176, 1
  %81 = load i32, ptr %62, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %80, %82
  br i1 %83, label %.lr.ph178, label %._crit_edge179, !llvm.loop !18

._crit_edge179:                                   ; preds = %79, %64
  %.4.lcssa = phi i32 [ %.3183, %64 ], [ %66, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.1114184, i64 16
  %.1114 = load ptr, ptr %84, align 8
  %.not142 = icmp eq ptr %.1114, null
  br i1 %.not142, label %.loopexit, label %64, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge179, %.preheader170, %61
  %.2123 = phi i32 [ 0, %61 ], [ 0, %.preheader170 ], [ %.4.lcssa, %._crit_edge179 ]
  %85 = zext i32 %2 to i64
  %.not198 = icmp eq i32 %2, 0
  br i1 %.not198, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %.loopexit, %104
  %.1116188 = phi i64 [ %106, %104 ], [ 0, %.loopexit ]
  %.5187 = phi i32 [ %105, %104 ], [ %.2123, %.loopexit ]
  %86 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %1, i64 %.1116188
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %.5187 to i64
  %89 = getelementptr inbounds nuw %struct.pollfd, ptr %.0119, i64 %88
  store i32 %87, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i16 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, 1
  store i16 %93, ptr %90, align 4
  %94 = load i16, ptr %91, align 4
  %95 = and i16 %94, 2
  %.not152 = icmp eq i16 %95, 0
  br i1 %.not152, label %98, label %96

96:                                               ; preds = %.lr.ph190
  %97 = or disjoint i16 %93, 2
  store i16 %97, ptr %90, align 4
  %.pre203 = load i16, ptr %91, align 4
  br label %98

98:                                               ; preds = %96, %.lr.ph190
  %99 = phi i16 [ %97, %96 ], [ %93, %.lr.ph190 ]
  %100 = phi i16 [ %.pre203, %96 ], [ %94, %.lr.ph190 ]
  %101 = and i16 %100, 4
  %.not153 = icmp eq i16 %101, 0
  br i1 %.not153, label %104, label %102

102:                                              ; preds = %98
  %103 = or i16 %99, 4
  store i16 %103, ptr %90, align 4
  br label %104

104:                                              ; preds = %102, %98
  %105 = add i32 %.5187, 1
  %106 = add nuw nsw i64 %.1116188, 1
  %exitcond.not = icmp eq i64 %106, %85
  br i1 %exitcond.not, label %._crit_edge191, label %.lr.ph190, !llvm.loop !20

._crit_edge191:                                   ; preds = %104, %.loopexit
  %.5.lcssa = phi i32 [ %.2123, %.loopexit ], [ %105, %104 ]
  br i1 %6, label %107, label %115

107:                                              ; preds = %._crit_edge191
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %109 = load i32, ptr %108, align 8
  %.not143 = icmp eq i32 %109, -1
  br i1 %.not143, label %115, label %110

110:                                              ; preds = %107
  %111 = zext i32 %.5.lcssa to i64
  %112 = getelementptr inbounds nuw %struct.pollfd, ptr %.0119, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i16 1, ptr %113, align 4
  %114 = add i32 %.5.lcssa, 1
  br label %115

115:                                              ; preds = %110, %107, %._crit_edge191
  %.6 = phi i32 [ %114, %110 ], [ %.5.lcssa, %107 ], [ %.5.lcssa, %._crit_edge191 ]
  %116 = icmp eq i32 %.6, 0
  br i1 %116, label %146, label %117

117:                                              ; preds = %115
  %118 = zext nneg i32 %.0112 to i64
  %119 = call i32 @Curl_poll(ptr noundef nonnull %.0119, i32 noundef %.6, i64 noundef %118) #19
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %curl_multi_timeout.exit.thread, label %121

121:                                              ; preds = %117
  %.not144 = icmp eq i32 %119, 0
  br i1 %.not144, label %146, label %.preheader169

.preheader169:                                    ; preds = %121
  br i1 %.not198, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader169
  %122 = zext i32 %.0121.lcssa to i64
  %invariant.gep = getelementptr inbounds nuw %struct.pollfd, ptr %.0119, i64 %122, i32 2
  br label %123

123:                                              ; preds = %.lr.ph195, %123
  %.2117194 = phi i64 [ 0, %.lr.ph195 ], [ %126, %123 ]
  %gep = getelementptr inbounds nuw %struct.pollfd, ptr %invariant.gep, i64 %.2117194
  %124 = load i16, ptr %gep, align 2
  %.2 = and i16 %124, 7
  %125 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %1, i64 %.2117194, i32 2
  store i16 %.2, ptr %125, align 2
  %126 = add nuw nsw i64 %.2117194, 1
  %exitcond202.not = icmp eq i64 %126, %85
  br i1 %exitcond202.not, label %._crit_edge196, label %123, !llvm.loop !21

._crit_edge196:                                   ; preds = %123, %.preheader169
  br i1 %6, label %127, label %146

127:                                              ; preds = %._crit_edge196
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %129 = load i32, ptr %128, align 8
  %.not145 = icmp eq i32 %129, -1
  br i1 %.not145, label %146, label %130

130:                                              ; preds = %127
  %131 = zext i32 %49 to i64
  %132 = getelementptr inbounds nuw %struct.pollfd, ptr %.0119, i64 %131, i32 2
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, 1
  %.not146 = icmp eq i16 %134, 0
  br i1 %.not146, label %146, label %.preheader

.preheader:                                       ; preds = %130, %.backedge
  %135 = phi i32 [ %.pre204, %.backedge ], [ %129, %130 ]
  %136 = call i64 @read(i32 noundef %135, ptr noundef nonnull %10, i64 noundef 64) #19
  %137 = icmp slt i64 %136, 1
  br i1 %137, label %138, label %.backedge

138:                                              ; preds = %.preheader
  %139 = icmp slt i64 %136, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = tail call ptr @__errno_location() #20
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %.backedge, label %144

.backedge:                                        ; preds = %140, %.preheader
  %.pre204 = load i32, ptr %128, align 8
  br label %.preheader

144:                                              ; preds = %138, %140
  %145 = add nsw i32 %119, -1
  br label %146

146:                                              ; preds = %121, %130, %144, %127, %._crit_edge196, %115
  %.0120 = phi i32 [ %145, %144 ], [ %119, %130 ], [ %119, %127 ], [ %119, %._crit_edge196 ], [ 0, %121 ], [ 0, %115 ]
  br i1 %55, label %147, label %149

147:                                              ; preds = %146
  %148 = load ptr, ptr @Curl_cfree, align 8
  call void %148(ptr noundef nonnull %.0119) #19
  br label %149

149:                                              ; preds = %147, %146
  %.not147 = icmp eq ptr %4, null
  br i1 %.not147, label %151, label %150

150:                                              ; preds = %149
  store i32 %.0120, ptr %4, align 4
  br label %151

151:                                              ; preds = %150, %149
  %or.cond.not = and i1 %5, %116
  br i1 %or.cond.not, label %152, label %curl_multi_timeout.exit.thread

152:                                              ; preds = %151
  %153 = load i32, ptr %0, align 8
  %154 = icmp eq i32 %153, 764702
  br i1 %154, label %155, label %curl_multi_timeout.exit.thread

155:                                              ; preds = %152
  %156 = load i8, ptr %15, align 1
  %157 = and i8 %156, 20
  %or.cond167 = icmp eq i8 %157, 0
  br i1 %or.cond167, label %158, label %curl_multi_timeout.exit.thread

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %160 = load ptr, ptr %159, align 8
  %.not21.i.i = icmp eq ptr %160, null
  br i1 %.not21.i.i, label %curl_multi_timeout.exit.thread205, label %161

161:                                              ; preds = %158
  %162 = call { i64, i32 } @Curl_now() #19
  %163 = extractvalue { i64, i32 } %162, 0
  %164 = extractvalue { i64, i32 } %162, 1
  %165 = load ptr, ptr %159, align 8
  %166 = call ptr @Curl_splay(i64 0, i32 0, ptr noundef %165) #19
  store ptr %166, ptr %159, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load i64, ptr %167, align 8
  %169 = icmp slt i64 %168, %163
  br i1 %169, label %curl_multi_timeout.exit.thread, label %170

170:                                              ; preds = %161
  %171 = icmp sgt i64 %168, %163
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %166, i64 40
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %172 = icmp sgt i32 %.pre.i.i, %164
  %or.cond.i.i = select i1 %171, i1 true, i1 %172
  br i1 %or.cond.i.i, label %curl_multi_timeout.exit, label %curl_multi_timeout.exit.thread

curl_multi_timeout.exit:                          ; preds = %170
  %173 = call i64 @Curl_timediff_ceil(i64 %168, i32 %.pre.i.i, i64 %163, i32 %164) #19
  %.not = icmp eq i64 %173, 0
  br i1 %.not, label %curl_multi_timeout.exit.thread, label %curl_multi_timeout.exit.thread205

curl_multi_timeout.exit.thread205:                ; preds = %158, %curl_multi_timeout.exit
  %.1163208 = phi i64 [ %173, %curl_multi_timeout.exit ], [ -1, %158 ]
  %174 = zext nneg i32 %.0112 to i64
  %.0162 = call i64 @llvm.umin.i64(i64 %.1163208, i64 %174)
  %175 = call i32 @Curl_wait_ms(i64 noundef %.0162) #19
  br label %curl_multi_timeout.exit.thread

curl_multi_timeout.exit.thread:                   ; preds = %161, %170, %155, %152, %151, %curl_multi_timeout.exit.thread205, %curl_multi_timeout.exit, %117, %56, %18, %14, %7, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %7 ], [ 8, %14 ], [ 10, %18 ], [ 3, %56 ], [ 12, %117 ], [ 0, %curl_multi_timeout.exit ], [ 0, %curl_multi_timeout.exit.thread205 ], [ 0, %151 ], [ 0, %152 ], [ 0, %155 ], [ 0, %170 ], [ 0, %161 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 13) i32 @curl_multi_poll(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @multi_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 10) i32 @curl_multi_wakeup(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = alloca [1 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 764702
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %8 = load i32, ptr %7, align 4
  %.not10 = icmp eq i32 %8, -1
  br i1 %.not10, label %.loopexit, label %9

9:                                                ; preds = %6
  store i8 1, ptr %2, align 1
  br label %10

10:                                               ; preds = %14, %9
  %11 = load i32, ptr %7, align 4
  %12 = call i64 @write(i32 noundef %11, ptr noundef nonnull %2, i64 noundef 1) #19
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #20
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %.loopexit.loopexit [
    i32 4, label %10
    i32 11, label %.loopexit
  ]

.loopexit.loopexit:                               ; preds = %14
  br label %.loopexit

.loopexit:                                        ; preds = %10, %14, %.loopexit.loopexit, %6, %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %1 ], [ 9, %6 ], [ 9, %.loopexit.loopexit ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Curl_multi_connchanged(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %3 = load i8, ptr %2, align 1
  %4 = or i8 %3, 2
  store i8 %4, ptr %2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @Curl_multi_add_perform(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %29

7:                                                ; preds = %3
  %8 = tail call i32 @curl_multi_add_handle(ptr noundef nonnull %0, ptr noundef %1)
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %9, label %29

9:                                                ; preds = %7
  %10 = tail call i32 @Curl_init_do(ptr noundef %1, ptr noundef null) #19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %mstate.exit, label %14

14:                                               ; preds = %9
  store i32 12, ptr %11, align 8
  br label %mstate.exit

mstate.exit:                                      ; preds = %9, %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %16, ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Curl_attach_connection.exit, label %22

22:                                               ; preds = %mstate.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not14.i = icmp eq ptr %24, null
  br i1 %.not14.i, label %Curl_attach_connection.exit, label %25

25:                                               ; preds = %22
  tail call void %24(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  br label %Curl_attach_connection.exit

Curl_attach_connection.exit:                      ; preds = %mstate.exit, %22, %25
  tail call void @Curl_conn_ev_data_attach(ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %7, %Curl_attach_connection.exit, %3
  %.0 = phi i32 [ 8, %3 ], [ 0, %Curl_attach_connection.exit ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @Curl_init_do(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_preconnect(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = load ptr, ptr @Curl_cmalloc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = tail call ptr %5(i64 noundef %9) #19
  store ptr %10, ptr %2, align 8
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %4, %1
  br label %12

12:                                               ; preds = %4, %11
  %.0 = phi i32 [ 0, %11 ], [ 27, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @curl_multi_perform(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca %struct.sigpipe_ignore, align 8
  %8 = tail call { i64, i32 } @Curl_now() #19
  %9 = extractvalue { i64, i32 } %8, 0
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = extractvalue { i64, i32 } %8, 1
  store i32 %11, ptr %10, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %101, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %13, 764702
  br i1 %14, label %15, label %101

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 4
  %.not35 = icmp eq i8 %18, 0
  br i1 %.not35, label %19, label %101

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not36 = icmp eq ptr %21, null
  br i1 %.not36, label %sigpipe_restore.exit44, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2642
  %24 = load i64, ptr %23, align 2
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i8
  %27 = and i8 %26, 1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i8 %27, ptr %28, align 8
  %29 = and i64 %24, 4294967296
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %sigpipe_ignore.exit

30:                                               ; preds = %22
  %31 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %32 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %4, ptr noundef null) #19
  br label %sigpipe_ignore.exit

sigpipe_ignore.exit:                              ; preds = %22, %30
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  br label %33

33:                                               ; preds = %54, %sigpipe_ignore.exit
  %.129 = phi i32 [ 0, %sigpipe_ignore.exit ], [ %spec.select, %54 ]
  %.027 = phi ptr [ %21, %sigpipe_ignore.exit ], [ %35, %54 ]
  %.026 = phi i8 [ %27, %sigpipe_ignore.exit ], [ %.1, %54 ]
  %34 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.027, i64 2642
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 1
  %41 = zext nneg i8 %.026 to i32
  %.not37 = icmp eq i32 %40, %41
  br i1 %.not37, label %54, label %42

42:                                               ; preds = %33
  %43 = load i8, ptr %28, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %sigpipe_restore.exit, label %45

45:                                               ; preds = %42
  %46 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %7, ptr noundef null) #19
  %.pre = load i64, ptr %36, align 2
  %.pre49 = lshr i64 %.pre, 32
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %42, %45
  %.pre-phi = phi i64 [ %38, %42 ], [ %.pre49, %45 ]
  %47 = phi i64 [ %37, %42 ], [ %.pre, %45 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %48 = trunc i64 %.pre-phi to i8
  %49 = and i8 %48, 1
  store i8 %49, ptr %28, align 8
  %50 = and i64 %47, 4294967296
  %.not.i42 = icmp eq i64 %50, 0
  br i1 %.not.i42, label %51, label %sigpipe_ignore.exit43

51:                                               ; preds = %sigpipe_restore.exit
  %52 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %53 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %3, ptr noundef null) #19
  %.pre48 = load i64, ptr %36, align 2
  %.pre50 = lshr i64 %.pre48, 32
  %.pre52 = trunc i64 %.pre50 to i8
  %.pre54 = and i8 %.pre52, 1
  br label %sigpipe_ignore.exit43

sigpipe_ignore.exit43:                            ; preds = %sigpipe_restore.exit, %51
  %.pre-phi55 = phi i8 [ %49, %sigpipe_restore.exit ], [ %.pre54, %51 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  br label %54

54:                                               ; preds = %sigpipe_ignore.exit43, %33
  %.1 = phi i8 [ %.pre-phi55, %sigpipe_ignore.exit43 ], [ %.026, %33 ]
  %55 = call fastcc i32 @multi_runsingle(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %.027)
  %.not38 = icmp eq i32 %55, 0
  %spec.select = select i1 %.not38, i32 %.129, i32 %55
  %.not39 = icmp eq ptr %35, null
  br i1 %.not39, label %56, label %33, !llvm.loop !22

56:                                               ; preds = %54
  %57 = load i8, ptr %28, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %sigpipe_restore.exit44, label %59

59:                                               ; preds = %56
  %60 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %7, ptr noundef null) #19
  br label %sigpipe_restore.exit44

sigpipe_restore.exit44:                           ; preds = %59, %56, %19
  %.028 = phi i32 [ 0, %19 ], [ %spec.select, %56 ], [ %spec.select, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %62

62:                                               ; preds = %add_next_timeout.exit, %sigpipe_restore.exit44
  %63 = load ptr, ptr %61, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load i32, ptr %10, align 8
  %66 = call ptr @Curl_splaygetbest(i64 %64, i32 %65, ptr noundef %63, ptr noundef nonnull %5) #19
  store ptr %66, ptr %61, align 8
  %67 = load ptr, ptr %5, align 8
  %.not40 = icmp eq ptr %67, null
  br i1 %.not40, label %add_next_timeout.exit.thread, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %6, align 8
  %72 = load i32, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 3608
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 3680
  %75 = load ptr, ptr %74, align 8
  %.not22.i = icmp eq ptr %75, null
  br i1 %.not22.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %85
  %.023.i = phi ptr [ %77, %85 ], [ %75, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %.023.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = call i64 @Curl_timediff_us(i64 %80, i32 %82, i64 %71, i32 %72) #19
  %84 = icmp slt i64 %83, 1
  br i1 %84, label %85, label %._crit_edge.i

85:                                               ; preds = %.lr.ph.i
  call void @Curl_llist_remove(ptr noundef nonnull %74, ptr noundef nonnull %.023.i, ptr noundef null) #19
  %.not.i45 = icmp eq ptr %77, null
  br i1 %.not.i45, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %85, %.lr.ph.i
  %.pre.i = load ptr, ptr %74, align 8
  %86 = icmp eq ptr %.pre.i, null
  br i1 %86, label %._crit_edge.thread.i, label %88

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %68
  store i64 0, ptr %73, align 8
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 3616
  store i32 0, ptr %87, align 8
  br label %add_next_timeout.exit

88:                                               ; preds = %._crit_edge.i
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %90 = load ptr, ptr %61, align 8
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 3624
  %92 = load i64, ptr %73, align 8
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 3616
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @Curl_splayinsert(i64 %92, i32 %94, ptr noundef %90, ptr noundef nonnull %91) #19
  store ptr %95, ptr %61, align 8
  br label %add_next_timeout.exit

add_next_timeout.exit:                            ; preds = %88, %._crit_edge.thread.i
  %.pr = load ptr, ptr %5, align 8
  %.not41 = icmp eq ptr %.pr, null
  br i1 %.not41, label %add_next_timeout.exit.thread, label %62, !llvm.loop !24

add_next_timeout.exit.thread:                     ; preds = %62, %add_next_timeout.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %1, align 4
  %98 = icmp slt i32 %.028, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %add_next_timeout.exit.thread
  %100 = call i32 @Curl_update_timer(ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %add_next_timeout.exit.thread, %99, %15, %2, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %2 ], [ 8, %15 ], [ %100, %99 ], [ %.028, %add_next_timeout.exit.thread ]
  ret i32 %.0
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 12) i32 @multi_runsingle(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %15, -1059136595
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 16
  %.not359 = icmp eq i8 %20, 0
  br i1 %.not359, label %mstate.exit, label %21

21:                                               ; preds = %17
  store i32 42, ptr %9, align 4
  %22 = tail call i32 @Curl_posttransfer(ptr noundef nonnull %2) #19
  %23 = tail call fastcc i32 @multi_done(ptr noundef %2, i32 noundef 42, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 15
  br i1 %26, label %mstate.exit, label %27

27:                                               ; preds = %21
  store i32 15, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  tail call void @init_completed(ptr noundef nonnull %2) #19
  br label %mstate.exit

mstate.exit:                                      ; preds = %27, %21, %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4940
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4944
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 2888
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2872
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 2880
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 2696
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 2912
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 2896
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 2904
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 2642
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4936
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4592
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4939
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 5036
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 5092
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 5084
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 5140
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 2641
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 403
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4616
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 4938
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4504
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4512
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 3152
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 1676
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 708
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %mstate.exit
  store i8 0, ptr %11, align 1
  %87 = load i8, ptr %18, align 1
  %88 = and i8 %87, -3
  store i8 %88, ptr %18, align 1
  %89 = and i8 %87, 2
  %.not581 = icmp eq i8 %89, 0
  br i1 %.not581, label %process_pending_handles.exit, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %process_pending_handles.exit, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %35, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %93, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %97, ptr %99, align 8
  br label %link_easy.exit.i

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr null, ptr %101, align 8
  store ptr %93, ptr %34, align 8
  br label %link_easy.exit.i

link_easy.exit.i:                                 ; preds = %100, %96
  store ptr %93, ptr %35, align 8
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %mstate.exit.i, label %105

105:                                              ; preds = %link_easy.exit.i
  store i32 2, ptr %102, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %93) #19
  br label %mstate.exit.i

mstate.exit.i:                                    ; preds = %105, %link_easy.exit.i
  call void @Curl_llist_remove(ptr noundef nonnull %33, ptr noundef nonnull %91, ptr noundef null) #19
  call void @Curl_expire(ptr noundef nonnull %93, i64 noundef 0, i32 noundef 8)
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 4940
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 4096
  store i32 %108, ptr %106, align 4
  br label %process_pending_handles.exit

process_pending_handles.exit:                     ; preds = %mstate.exit.i, %90, %.critedge
  %109 = load i32, ptr %36, align 8
  %110 = add i32 %109, -3
  %or.cond = icmp ult i32 %110, 12
  %.pre = load ptr, ptr %37, align 8
  %.not360 = icmp eq ptr %.pre, null
  %or.cond651 = select i1 %or.cond, i1 %.not360, i1 false
  br i1 %or.cond651, label %.loopexit, label %111

111:                                              ; preds = %process_pending_handles.exit
  %.not361 = icmp ne ptr %.pre, null
  %112 = add i32 %109, -2
  %or.cond438 = icmp ult i32 %112, 13
  %or.cond580 = and i1 %or.cond438, %.not361
  br i1 %or.cond580, label %113, label %._crit_edge

113:                                              ; preds = %111
  %114 = call fastcc zeroext i1 @multi_handle_timeout(ptr noundef %2, ptr noundef %1, ptr noundef %11, ptr noundef %9, i1 noundef zeroext false)
  %.pr570.pre606 = load i32, ptr %36, align 8
  br i1 %114, label %812, label %._crit_edge

._crit_edge:                                      ; preds = %113, %111
  %115 = phi i32 [ %109, %111 ], [ %.pr570.pre606, %113 ]
  switch i32 %115, label %.loopexit [
    i32 0, label %116
    i32 2, label %125
    i32 3, label %213
    i32 5, label %246
    i32 4, label %263
    i32 6, label %276
    i32 7, label %390
    i32 8, label %406
    i32 9, label %508
    i32 10, label %536
    i32 11, label %556
    i32 13, label %607
    i32 12, label %654
    i32 14, label %756
    i32 15, label %mstate.exit448thread-pre-split
    i32 1, label %mstate.exit448thread-pre-split
    i32 16, label %mstate.exit448thread-pre-split
  ]

116:                                              ; preds = %._crit_edge
  %117 = call i32 @Curl_pretransfer(ptr noundef nonnull %2) #19
  store i32 %117, ptr %9, align 4
  %.not431 = icmp eq i32 %117, 0
  br i1 %.not431, label %118, label %mstate.exit448thread-pre-split

118:                                              ; preds = %116
  %119 = load i32, ptr %36, align 8
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %mstate.exit439, label %121

121:                                              ; preds = %118
  store i32 2, ptr %36, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %2) #19
  br label %mstate.exit439

mstate.exit439:                                   ; preds = %118, %121
  %122 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %2, i32 noundef 1) #19
  %123 = extractvalue { i64, i32 } %122, 0
  %124 = extractvalue { i64, i32 } %122, 1
  store i64 %123, ptr %1, align 8
  store i32 %124, ptr %57, align 8
  br label %mstate.exit448thread-pre-split

125:                                              ; preds = %._crit_edge
  %126 = load ptr, ptr %78, align 8
  %.not.i440 = icmp eq ptr %126, null
  br i1 %.not.i440, label %127, label %133

127:                                              ; preds = %125
  %128 = load ptr, ptr @Curl_cmalloc, align 8
  %129 = load i32, ptr %79, align 4
  %130 = add i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = call ptr %128(i64 noundef %131) #19
  store ptr %132, ptr %78, align 8
  %.not4.i = icmp eq ptr %132, null
  br i1 %.not4.i, label %Curl_preconnect.exit, label %133

Curl_preconnect.exit:                             ; preds = %127
  store i32 27, ptr %9, align 4
  br label %mstate.exit448thread-pre-split

133:                                              ; preds = %125, %127
  %134 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %2, i32 noundef 2) #19
  %135 = extractvalue { i64, i32 } %134, 0
  %136 = extractvalue { i64, i32 } %134, 1
  store i64 %135, ptr %1, align 8
  store i32 %136, ptr %57, align 8
  %137 = load i32, ptr %80, align 8
  %.not426 = icmp eq i32 %137, 0
  br i1 %.not426, label %140, label %138

138:                                              ; preds = %133
  %139 = zext i32 %137 to i64
  call void @Curl_expire(ptr noundef nonnull %2, i64 noundef %139, i32 noundef 10)
  br label %140

140:                                              ; preds = %138, %133
  %141 = load i32, ptr %81, align 4
  %.not427 = icmp eq i32 %141, 0
  br i1 %.not427, label %144, label %142

142:                                              ; preds = %140
  %143 = zext i32 %141 to i64
  call void @Curl_expire(ptr noundef nonnull %2, i64 noundef %143, i32 noundef 2)
  br label %144

144:                                              ; preds = %142, %140
  %145 = call i32 @Curl_connect(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #19
  store i32 %145, ptr %9, align 4
  %146 = icmp eq i32 %145, 89
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = load i32, ptr %36, align 8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %mstate.exit441, label %150

150:                                              ; preds = %147
  store i32 1, ptr %36, align 8
  br label %mstate.exit441

mstate.exit441:                                   ; preds = %147, %150
  %151 = load ptr, ptr %82, align 8
  call void @Curl_llist_insert_next(ptr noundef nonnull %33, ptr noundef %151, ptr noundef nonnull %2, ptr noundef nonnull %83) #19
  %152 = load ptr, ptr %84, align 8
  %.not.i442 = icmp eq ptr %152, null
  %153 = load ptr, ptr %85, align 8
  br i1 %.not.i442, label %156, label %154

154:                                              ; preds = %mstate.exit441
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %153, ptr %155, align 8
  br label %157

156:                                              ; preds = %mstate.exit441
  store ptr %153, ptr %34, align 8
  br label %157

157:                                              ; preds = %156, %154
  %.not13.i = icmp eq ptr %153, null
  %158 = load ptr, ptr %84, align 8
  br i1 %.not13.i, label %161, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %158, ptr %160, align 8
  br label %unlink_easy.exit

161:                                              ; preds = %157
  store ptr %158, ptr %35, align 8
  br label %unlink_easy.exit

unlink_easy.exit:                                 ; preds = %159, %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  br label %mstate.exit448thread-pre-split

162:                                              ; preds = %144
  %163 = load i32, ptr %38, align 4
  %164 = and i32 %163, 4096
  %.not428 = icmp eq i32 %164, 0
  br i1 %.not428, label %process_pending_handles.exit447, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %51, align 2
  %167 = and i64 %166, 268435456
  %.not429 = icmp eq i64 %167, 0
  br i1 %.not429, label %169, label %168

168:                                              ; preds = %165
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.5) #19
  br label %169

169:                                              ; preds = %165, %168
  %170 = load ptr, ptr %40, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load ptr, ptr %171, align 8
  %.not.i443 = icmp eq ptr %172, null
  br i1 %.not.i443, label %process_pending_handles.exit447, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i.i444 = icmp eq ptr %177, null
  br i1 %.not.i.i444, label %183, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %174, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %180, ptr %182, align 8
  store ptr %174, ptr %179, align 8
  br label %link_easy.exit.i445

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr null, ptr %184, align 8
  store ptr %174, ptr %176, align 8
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %174, ptr %185, align 8
  br label %link_easy.exit.i445

link_easy.exit.i445:                              ; preds = %183, %178
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %mstate.exit.i446, label %189

189:                                              ; preds = %link_easy.exit.i445
  store i32 2, ptr %186, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %174) #19
  br label %mstate.exit.i446

mstate.exit.i446:                                 ; preds = %189, %link_easy.exit.i445
  call void @Curl_llist_remove(ptr noundef nonnull %171, ptr noundef nonnull %172, ptr noundef null) #19
  call void @Curl_expire(ptr noundef nonnull %174, i64 noundef 0, i32 noundef 8)
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 4940
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, 4096
  store i32 %192, ptr %190, align 4
  br label %process_pending_handles.exit447

process_pending_handles.exit447:                  ; preds = %mstate.exit.i446, %169, %162
  %.not430 = icmp eq i32 %145, 0
  br i1 %.not430, label %193, label %mstate.exit448thread-pre-split

193:                                              ; preds = %process_pending_handles.exit447
  %194 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %2, i32 noundef 3) #19
  %195 = extractvalue { i64, i32 } %194, 0
  %196 = extractvalue { i64, i32 } %194, 1
  store i64 %195, ptr %1, align 8
  store i32 %196, ptr %57, align 8
  %197 = load i8, ptr %5, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = load i32, ptr %36, align 8
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %mstate.exit448, label %202

202:                                              ; preds = %199
  store i32 3, ptr %36, align 8
  br label %mstate.exit448

203:                                              ; preds = %193
  %204 = load i8, ptr %4, align 1
  %205 = trunc i8 %204 to i1
  %206 = load i32, ptr %36, align 8
  br i1 %205, label %207, label %210

207:                                              ; preds = %203
  %208 = icmp eq i32 %206, 6
  br i1 %208, label %mstate.exit448, label %209

209:                                              ; preds = %207
  store i32 6, ptr %36, align 8
  br label %mstate.exit448

210:                                              ; preds = %203
  %211 = icmp eq i32 %206, 4
  br i1 %211, label %mstate.exit448, label %212

212:                                              ; preds = %210
  store i32 4, ptr %36, align 8
  br label %mstate.exit448

213:                                              ; preds = %._crit_edge
  store ptr null, ptr %12, align 8
  %214 = load ptr, ptr %37, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 672
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 1
  %.not416 = icmp eq i32 %217, 0
  %218 = and i32 %216, 512
  %.not417 = icmp eq i32 %218, 0
  %. = select i1 %.not417, i64 80, i64 128
  %.sink = select i1 %.not416, i64 %., i64 216
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 %.sink
  %.0331 = load ptr, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 1128
  %221 = load i32, ptr %220, align 8
  %222 = call ptr @Curl_fetch_addr(ptr noundef nonnull %2, ptr noundef %.0331, i32 noundef %221) #19
  store ptr %222, ptr %12, align 8
  %.not418 = icmp eq ptr %222, null
  br i1 %.not418, label %.thread, label %223

223:                                              ; preds = %213
  store i32 0, ptr %9, align 4
  %224 = load i64, ptr %51, align 2
  %225 = and i64 %224, 268435456
  %.not419 = icmp eq i64 %225, 0
  br i1 %.not419, label %.thread608, label %226

226:                                              ; preds = %223
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef %.0331) #19
  %.pr.pre = load ptr, ptr %12, align 8
  %227 = icmp eq ptr %.pr.pre, null
  br i1 %227, label %.thread, label %.thread608

.thread:                                          ; preds = %213, %226
  %228 = call i32 @Curl_resolv_check(ptr noundef nonnull %2, ptr noundef nonnull %12) #19
  store i32 %228, ptr %9, align 4
  %229 = icmp eq i32 %228, 0
  br label %.thread608

.thread608:                                       ; preds = %223, %.thread, %226
  %.pr523604 = phi i1 [ %229, %.thread ], [ true, %226 ], [ true, %223 ]
  %230 = call fastcc i32 @singlesocket(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not421 = icmp eq i32 %230, 0
  br i1 %.not421, label %231, label %.loopexit

231:                                              ; preds = %.thread608
  %232 = load ptr, ptr %12, align 8
  %.not422 = icmp eq ptr %232, null
  br i1 %.not422, label %mstate.exit451, label %233

233:                                              ; preds = %231
  %234 = call i32 @Curl_once_resolved(ptr noundef nonnull %2, ptr noundef nonnull %4) #19
  store i32 %234, ptr %9, align 4
  %.not423 = icmp eq i32 %234, 0
  br i1 %.not423, label %235, label %mstate.exit451.thread

mstate.exit451.thread:                            ; preds = %233
  store ptr null, ptr %37, align 8
  br label %245

235:                                              ; preds = %233
  %236 = load i8, ptr %4, align 1
  %237 = trunc i8 %236 to i1
  %238 = load i32, ptr %36, align 8
  br i1 %237, label %239, label %242

239:                                              ; preds = %235
  %240 = icmp eq i32 %238, 6
  br i1 %240, label %mstate.exit448thread-pre-split, label %241

241:                                              ; preds = %239
  store i32 6, ptr %36, align 8
  br label %mstate.exit448thread-pre-split

242:                                              ; preds = %235
  %243 = icmp eq i32 %238, 4
  br i1 %243, label %mstate.exit448thread-pre-split, label %244

244:                                              ; preds = %242
  store i32 4, ptr %36, align 8
  br label %mstate.exit448thread-pre-split

mstate.exit451:                                   ; preds = %231
  br i1 %.pr523604, label %mstate.exit448thread-pre-split, label %245

245:                                              ; preds = %mstate.exit451.thread, %mstate.exit451
  store i8 1, ptr %11, align 1
  br label %mstate.exit448thread-pre-split

246:                                              ; preds = %._crit_edge
  %247 = call i32 @Curl_http_connect(ptr noundef nonnull %2, ptr noundef nonnull %6) #19
  store i32 %247, ptr %9, align 4
  %248 = load ptr, ptr %37, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 672
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 16
  %.not = icmp eq i32 %251, 0
  br i1 %.not, label %257, label %252

252:                                              ; preds = %246
  store i32 0, ptr %9, align 4
  %253 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef 0, i1 noundef zeroext false)
  %254 = load i32, ptr %36, align 8
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %mstate.exit448, label %256

256:                                              ; preds = %252
  store i32 2, ptr %36, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %2) #19
  br label %mstate.exit448thread-pre-split

257:                                              ; preds = %246
  %.not415 = icmp eq i32 %247, 0
  br i1 %.not415, label %258, label %262

258:                                              ; preds = %257
  %259 = load i32, ptr %36, align 8
  %260 = icmp eq i32 %259, 6
  br i1 %260, label %mstate.exit448, label %261

261:                                              ; preds = %258
  store i32 6, ptr %36, align 8
  br label %mstate.exit448

262:                                              ; preds = %257
  store i8 1, ptr %11, align 1
  br label %mstate.exit448thread-pre-split

263:                                              ; preds = %._crit_edge
  %264 = call i32 @Curl_conn_connect(ptr noundef nonnull %2, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %4) #19
  store i32 %264, ptr %9, align 4
  %265 = load i8, ptr %4, align 1
  %266 = trunc i8 %265 to i1
  %267 = icmp eq i32 %264, 0
  %or.cond.not = select i1 %266, i1 %267, i1 false
  br i1 %or.cond.not, label %268, label %272

268:                                              ; preds = %263
  %269 = load i32, ptr %36, align 8
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %mstate.exit448, label %271

271:                                              ; preds = %268
  store i32 6, ptr %36, align 8
  br label %mstate.exit448

272:                                              ; preds = %263
  br i1 %267, label %mstate.exit448thread-pre-split, label %273

273:                                              ; preds = %272
  %274 = call i32 @Curl_posttransfer(ptr noundef nonnull %2) #19
  %275 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef %264, i1 noundef zeroext true)
  store i8 1, ptr %11, align 1
  br label %mstate.exit448thread-pre-split

276:                                              ; preds = %._crit_edge
  %277 = load i32, ptr %38, align 4
  %278 = and i32 %277, 524288
  %.not408 = icmp eq i32 %278, 0
  br i1 %.not408, label %thread-pre-split527, label %279

279:                                              ; preds = %276
  %280 = and i32 %277, -524289
  store i32 %280, ptr %38, align 4
  %281 = load i32, ptr %68, align 4
  %282 = and i32 %281, -3
  store i32 %282, ptr %68, align 4
  %283 = load ptr, ptr %37, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 680
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 132
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 3
  %.not.i456 = icmp eq i32 %288, 0
  br i1 %.not.i456, label %291, label %289

289:                                              ; preds = %279
  %290 = load ptr, ptr %69, align 8
  %.not46.i = icmp eq ptr %290, null
  %spec.select.i = select i1 %.not46.i, ptr %67, ptr %290
  br label %291

291:                                              ; preds = %289, %279
  %.039.i = phi ptr [ %67, %279 ], [ %spec.select.i, %289 ]
  %292 = load ptr, ptr %70, align 8
  %.not47.i = icmp eq ptr %292, null
  br i1 %.not47.i, label %293, label %readrewind.exit

293:                                              ; preds = %291
  %294 = load i8, ptr %71, align 2
  switch i8 %294, label %298 [
    i8 0, label %readrewind.exit
    i8 5, label %readrewind.exit
    i8 3, label %295
    i8 2, label %295
  ]

295:                                              ; preds = %293, %293
  %296 = call i32 @Curl_mime_rewind(ptr noundef nonnull %.039.i) #19
  %.not54.i = icmp eq i32 %296, 0
  br i1 %.not54.i, label %readrewind.exit, label %297

297:                                              ; preds = %295
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #19
  br label %readrewind.exit

298:                                              ; preds = %293
  %299 = load ptr, ptr %72, align 8
  %.not48.i = icmp eq ptr %299, null
  br i1 %.not48.i, label %317, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %59, align 8
  %.not8.i.i = icmp eq ptr %301, null
  br i1 %.not8.i.i, label %302, label %.sink.split.i.i

302:                                              ; preds = %300
  %303 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %303, null
  br i1 %.not9.i.i, label %Curl_set_in_callback.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %302, %300
  %.sink.i.i = phi ptr [ %301, %300 ], [ %303, %302 ]
  %304 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 433
  %305 = load i8, ptr %304, align 1
  %306 = or i8 %305, 4
  store i8 %306, ptr %304, align 1
  %.pre.i = load ptr, ptr %72, align 8
  br label %Curl_set_in_callback.exit.i

Curl_set_in_callback.exit.i:                      ; preds = %.sink.split.i.i, %302
  %307 = phi ptr [ %299, %302 ], [ %.pre.i, %.sink.split.i.i ]
  %308 = load ptr, ptr %73, align 8
  %309 = call i32 %307(ptr noundef %308, i64 noundef 0, i32 noundef 0) #19
  %310 = load ptr, ptr %59, align 8
  %.not8.i55.i = icmp eq ptr %310, null
  br i1 %.not8.i55.i, label %311, label %.sink.split.i56.i

311:                                              ; preds = %Curl_set_in_callback.exit.i
  %312 = load ptr, ptr %40, align 8
  %.not9.i58.i = icmp eq ptr %312, null
  br i1 %.not9.i58.i, label %Curl_set_in_callback.exit59.i, label %.sink.split.i56.i

.sink.split.i56.i:                                ; preds = %311, %Curl_set_in_callback.exit.i
  %.sink.i57.i = phi ptr [ %310, %Curl_set_in_callback.exit.i ], [ %312, %311 ]
  %313 = getelementptr inbounds nuw i8, ptr %.sink.i57.i, i64 433
  %314 = load i8, ptr %313, align 1
  %315 = and i8 %314, -5
  store i8 %315, ptr %313, align 1
  br label %Curl_set_in_callback.exit59.i

Curl_set_in_callback.exit59.i:                    ; preds = %.sink.split.i56.i, %311
  %.not53.i = icmp eq i32 %309, 0
  br i1 %.not53.i, label %readrewind.exit, label %316

316:                                              ; preds = %Curl_set_in_callback.exit59.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef %309) #19
  br label %readrewind.exit

317:                                              ; preds = %298
  %318 = load ptr, ptr %74, align 8
  %.not49.i = icmp eq ptr %318, null
  br i1 %.not49.i, label %340, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %59, align 8
  %.not8.i60.i = icmp eq ptr %320, null
  br i1 %.not8.i60.i, label %321, label %.sink.split.i61.i

321:                                              ; preds = %319
  %322 = load ptr, ptr %40, align 8
  %.not9.i63.i = icmp eq ptr %322, null
  br i1 %.not9.i63.i, label %Curl_set_in_callback.exit64.i, label %.sink.split.i61.i

.sink.split.i61.i:                                ; preds = %321, %319
  %.sink.i62.i = phi ptr [ %320, %319 ], [ %322, %321 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sink.i62.i, i64 433
  %324 = load i8, ptr %323, align 1
  %325 = or i8 %324, 4
  store i8 %325, ptr %323, align 1
  %.pre70.i = load ptr, ptr %74, align 8
  br label %Curl_set_in_callback.exit64.i

Curl_set_in_callback.exit64.i:                    ; preds = %.sink.split.i61.i, %321
  %326 = phi ptr [ %318, %321 ], [ %.pre70.i, %.sink.split.i61.i ]
  %327 = load ptr, ptr %75, align 8
  %328 = call i32 %326(ptr noundef nonnull %2, i32 noundef 1, ptr noundef %327) #19
  %329 = load ptr, ptr %59, align 8
  %.not8.i65.i = icmp eq ptr %329, null
  br i1 %.not8.i65.i, label %330, label %.sink.split.i66.i

330:                                              ; preds = %Curl_set_in_callback.exit64.i
  %331 = load ptr, ptr %40, align 8
  %.not9.i68.i = icmp eq ptr %331, null
  br i1 %.not9.i68.i, label %Curl_set_in_callback.exit69.i, label %.sink.split.i66.i

.sink.split.i66.i:                                ; preds = %330, %Curl_set_in_callback.exit64.i
  %.sink.i67.i = phi ptr [ %329, %Curl_set_in_callback.exit64.i ], [ %331, %330 ]
  %332 = getelementptr inbounds nuw i8, ptr %.sink.i67.i, i64 433
  %333 = load i8, ptr %332, align 1
  %334 = and i8 %333, -5
  store i8 %334, ptr %332, align 1
  br label %Curl_set_in_callback.exit69.i

Curl_set_in_callback.exit69.i:                    ; preds = %.sink.split.i66.i, %330
  %335 = load i64, ptr %51, align 2
  %336 = and i64 %335, 268435456
  %.not51.i = icmp eq i64 %336, 0
  br i1 %.not51.i, label %338, label %337

337:                                              ; preds = %Curl_set_in_callback.exit69.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, i32 noundef %328) #19
  br label %338

338:                                              ; preds = %337, %Curl_set_in_callback.exit69.i
  %.not52.i = icmp eq i32 %328, 0
  br i1 %.not52.i, label %readrewind.exit, label %339

339:                                              ; preds = %338
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, i32 noundef %328) #19
  br label %readrewind.exit

340:                                              ; preds = %317
  %341 = load ptr, ptr %76, align 8
  %342 = icmp eq ptr %341, @fread
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load ptr, ptr %77, align 8
  %345 = call i32 @fseek(ptr noundef %344, i64 noundef 0, i32 noundef 0)
  %.not50.i = icmp eq i32 %345, -1
  br i1 %.not50.i, label %346, label %readrewind.exit

346:                                              ; preds = %343, %340
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.17) #19
  br label %readrewind.exit

readrewind.exit:                                  ; preds = %291, %293, %293, %295, %297, %Curl_set_in_callback.exit59.i, %316, %338, %339, %343, %346
  %.0.i457 = phi i32 [ %296, %297 ], [ 65, %316 ], [ 65, %339 ], [ 65, %346 ], [ 0, %343 ], [ 0, %293 ], [ 0, %293 ], [ 0, %295 ], [ 0, %338 ], [ 0, %Curl_set_in_callback.exit59.i ], [ 0, %291 ]
  store i32 %.0.i457, ptr %9, align 4
  br label %347

thread-pre-split527:                              ; preds = %276
  %.pr528 = load i32, ptr %9, align 4
  br label %347

347:                                              ; preds = %thread-pre-split527, %readrewind.exit
  %.pr531 = phi i32 [ %.pr528, %thread-pre-split527 ], [ %.0.i457, %readrewind.exit ]
  %.not409 = icmp eq i32 %.pr531, 0
  br i1 %.not409, label %348, label %thread-pre-split530.thread

348:                                              ; preds = %347
  %349 = load ptr, ptr %37, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 672
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 128
  %.not410 = icmp eq i32 %352, 0
  br i1 %.not410, label %357, label %353

353:                                              ; preds = %348
  %354 = load i32, ptr %36, align 8
  %355 = icmp eq i32 %354, 8
  br i1 %355, label %mstate.exit448, label %356

356:                                              ; preds = %353
  store i32 8, ptr %36, align 8
  br label %mstate.exit448

357:                                              ; preds = %348
  store i8 0, ptr %6, align 1
  %358 = call zeroext i1 @Curl_conn_is_connected(ptr noundef nonnull %349, i32 noundef 0) #19
  %359 = load i32, ptr %350, align 8
  %360 = and i32 %359, 16384
  %.not.i459 = icmp ne i32 %360, 0
  %or.cond.not.i = select i1 %358, i1 %.not.i459, i1 false
  br i1 %or.cond.not.i, label %361, label %._crit_edge.i

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 680
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8
  %.not20.i = icmp eq ptr %365, null
  br i1 %.not20.i, label %366, label %377

366:                                              ; preds = %361
  store i8 1, ptr %6, align 1
  br label %377

._crit_edge.i:                                    ; preds = %357
  %.not17.i = icmp eq i32 %360, 0
  br i1 %.not17.i, label %367, label %377

367:                                              ; preds = %._crit_edge.i
  %368 = getelementptr inbounds nuw i8, ptr %349, i64 680
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %.not18.i = icmp eq ptr %371, null
  br i1 %.not18.i, label %.thread.i, label %372

.thread.i:                                        ; preds = %367
  store i8 1, ptr %6, align 1
  br label %374

372:                                              ; preds = %367
  %373 = call i32 %371(ptr noundef nonnull %2, ptr noundef nonnull %6) #19
  %.not19.i = icmp eq i32 %373, 0
  br i1 %.not19.i, label %._crit_edge600, label %thread-pre-split530

._crit_edge600:                                   ; preds = %372
  %.pre601 = load i32, ptr %350, align 8
  br label %374

374:                                              ; preds = %._crit_edge600, %.thread.i
  %375 = phi i32 [ %.pre601, %._crit_edge600 ], [ %359, %.thread.i ]
  %376 = or i32 %375, 16384
  store i32 %376, ptr %350, align 8
  br label %377

thread-pre-split530:                              ; preds = %372
  store i32 %373, ptr %9, align 4
  br label %thread-pre-split530.thread

377:                                              ; preds = %366, %361, %._crit_edge.i, %374
  store i32 0, ptr %9, align 4
  %378 = load i8, ptr %6, align 1
  %379 = trunc i8 %378 to i1
  %380 = load i32, ptr %36, align 8
  br i1 %379, label %384, label %381

381:                                              ; preds = %377
  %382 = icmp eq i32 %380, 7
  br i1 %382, label %mstate.exit448, label %383

383:                                              ; preds = %381
  store i32 7, ptr %36, align 8
  br label %mstate.exit448

384:                                              ; preds = %377
  %385 = icmp eq i32 %380, 8
  br i1 %385, label %mstate.exit448, label %386

386:                                              ; preds = %384
  store i32 8, ptr %36, align 8
  br label %mstate.exit448

thread-pre-split530.thread:                       ; preds = %347, %thread-pre-split530
  %387 = phi i32 [ %373, %thread-pre-split530 ], [ %.pr531, %347 ]
  %388 = call i32 @Curl_posttransfer(ptr noundef nonnull %2) #19
  %389 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef %387, i1 noundef zeroext true)
  store i8 1, ptr %11, align 1
  br label %mstate.exit448thread-pre-split

390:                                              ; preds = %._crit_edge
  %391 = load ptr, ptr %37, align 8
  %.not.i463 = icmp eq ptr %391, null
  br i1 %.not.i463, label %.thread671, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 680
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %.not9.i = icmp eq ptr %396, null
  br i1 %.not9.i, label %.thread671, label %protocol_connecting.exit

.thread671:                                       ; preds = %390, %392
  store i8 1, ptr %6, align 1
  store i32 0, ptr %9, align 4
  br label %402

protocol_connecting.exit:                         ; preds = %392
  store i8 0, ptr %6, align 1
  %397 = call i32 %396(ptr noundef nonnull %2, ptr noundef nonnull %6) #19
  store i32 %397, ptr %9, align 4
  %.not406 = icmp eq i32 %397, 0
  br i1 %.not406, label %398, label %403

398:                                              ; preds = %protocol_connecting.exit
  %.pre599 = load i8, ptr %6, align 1
  %399 = trunc i8 %.pre599 to i1
  br i1 %399, label %400, label %mstate.exit448thread-pre-split

400:                                              ; preds = %398
  %.pre670 = load i32, ptr %36, align 8
  %401 = icmp eq i32 %.pre670, 8
  br i1 %401, label %mstate.exit448, label %402

402:                                              ; preds = %.thread671, %400
  store i32 8, ptr %36, align 8
  br label %mstate.exit448

403:                                              ; preds = %protocol_connecting.exit
  %404 = call i32 @Curl_posttransfer(ptr noundef nonnull %2) #19
  %405 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef %397, i1 noundef zeroext true)
  store i8 1, ptr %11, align 1
  br label %mstate.exit448thread-pre-split

406:                                              ; preds = %._crit_edge
  %407 = load ptr, ptr %58, align 8
  %.not395 = icmp eq ptr %407, null
  br i1 %.not395, label %429, label %408

408:                                              ; preds = %406
  %409 = load ptr, ptr %59, align 8
  %.not8.i = icmp eq ptr %409, null
  br i1 %.not8.i, label %410, label %.sink.split.i

410:                                              ; preds = %408
  %411 = load ptr, ptr %40, align 8
  %.not9.i467 = icmp eq ptr %411, null
  br i1 %.not9.i467, label %Curl_set_in_callback.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %410, %408
  %.sink.i = phi ptr [ %409, %408 ], [ %411, %410 ]
  %412 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 433
  %413 = load i8, ptr %412, align 1
  %414 = or i8 %413, 4
  store i8 %414, ptr %412, align 1
  %.pre598 = load ptr, ptr %58, align 8
  br label %Curl_set_in_callback.exit

Curl_set_in_callback.exit:                        ; preds = %410, %.sink.split.i
  %415 = phi ptr [ %407, %410 ], [ %.pre598, %.sink.split.i ]
  %416 = load ptr, ptr %60, align 8
  %417 = load i32, ptr %63, align 4
  %418 = load i32, ptr %64, align 4
  %419 = call i32 %415(ptr noundef %416, ptr noundef nonnull %61, ptr noundef nonnull %62, i32 noundef %417, i32 noundef %418) #19
  %420 = load ptr, ptr %59, align 8
  %.not8.i469 = icmp eq ptr %420, null
  br i1 %.not8.i469, label %421, label %.sink.split.i470

421:                                              ; preds = %Curl_set_in_callback.exit
  %422 = load ptr, ptr %40, align 8
  %.not9.i472 = icmp eq ptr %422, null
  br i1 %.not9.i472, label %Curl_set_in_callback.exit473, label %.sink.split.i470

.sink.split.i470:                                 ; preds = %421, %Curl_set_in_callback.exit
  %.sink.i471 = phi ptr [ %420, %Curl_set_in_callback.exit ], [ %422, %421 ]
  %423 = getelementptr inbounds nuw i8, ptr %.sink.i471, i64 433
  %424 = load i8, ptr %423, align 1
  %425 = and i8 %424, -5
  store i8 %425, ptr %423, align 1
  br label %Curl_set_in_callback.exit473

Curl_set_in_callback.exit473:                     ; preds = %421, %.sink.split.i470
  %.not396 = icmp eq i32 %419, 0
  br i1 %.not396, label %429, label %426

426:                                              ; preds = %Curl_set_in_callback.exit473
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.7) #19
  store i32 42, ptr %9, align 4
  %427 = call i32 @Curl_posttransfer(ptr noundef nonnull %2) #19
  %428 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef 42, i1 noundef zeroext false)
  store i8 1, ptr %11, align 1
  br label %mstate.exit448thread-pre-split

429:                                              ; preds = %Curl_set_in_callback.exit473, %406
  %430 = load i8, ptr %65, align 1
  %431 = icmp eq i8 %430, 1
  %432 = load ptr, ptr %37, align 8
  br i1 %431, label %433, label %437

433:                                              ; preds = %429
  call void @Curl_conncontrol(ptr noundef %432, i32 noundef 0) #19
  %434 = load i32, ptr %36, align 8
  %435 = icmp eq i32 %434, 14
  br i1 %435, label %mstate.exit474, label %436

436:                                              ; preds = %433
  store i32 14, ptr %36, align 8
  br label %mstate.exit474

mstate.exit474:                                   ; preds = %433, %436
  store i32 0, ptr %9, align 4
  br label %mstate.exit448thread-pre-split

437:                                              ; preds = %429
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 680
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  %.not.i475 = icmp eq ptr %441, null
  br i1 %.not.i475, label %multi_do.exit.thread, label %multi_do.exit

multi_do.exit.thread:                             ; preds = %437
  store i32 0, ptr %9, align 4
  br label %443

multi_do.exit:                                    ; preds = %437
  %442 = call i32 %441(ptr noundef nonnull %2, ptr noundef nonnull %7) #19
  store i32 %442, ptr %9, align 4
  switch i32 %442, label %502 [
    i32 0, label %443
    i32 55, label %476
  ]

443:                                              ; preds = %multi_do.exit.thread, %multi_do.exit
  %444 = load i8, ptr %7, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %461, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %38, align 4
  %448 = and i32 %447, 64
  %.not398 = icmp eq i32 %448, 0
  br i1 %.not398, label %457, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %39, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 64
  %452 = load i8, ptr %451, align 8
  switch i8 %452, label %457 [
    i8 7, label %453
    i8 5, label %453
  ]

453:                                              ; preds = %449, %449
  %454 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef 0, i1 noundef zeroext false)
  %455 = load ptr, ptr %37, align 8
  %.not399 = icmp eq ptr %455, null
  %456 = select i1 %.not399, i32 15, i32 14
  call fastcc void @mstate(ptr noundef nonnull %2, i32 noundef %456)
  br label %mstate.exit448thread-pre-split

457:                                              ; preds = %449, %446
  %458 = load i32, ptr %36, align 8
  %459 = icmp eq i32 %458, 9
  br i1 %459, label %mstate.exit448, label %460

460:                                              ; preds = %457
  store i32 9, ptr %36, align 8
  br label %mstate.exit448

461:                                              ; preds = %443
  %462 = load ptr, ptr %37, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 672
  %464 = load i32, ptr %463, align 8
  %465 = and i32 %464, 8192
  %.not400 = icmp eq i32 %465, 0
  %466 = load i32, ptr %36, align 8
  br i1 %.not400, label %470, label %467

467:                                              ; preds = %461
  %468 = icmp eq i32 %466, 10
  br i1 %468, label %mstate.exit448, label %469

469:                                              ; preds = %467
  store i32 10, ptr %36, align 8
  br label %mstate.exit448

470:                                              ; preds = %461
  %471 = icmp eq i32 %466, 11
  br i1 %471, label %mstate.exit448, label %472

472:                                              ; preds = %470
  store i32 11, ptr %36, align 8
  %473 = load i16, ptr %66, align 1
  %474 = and i16 %473, -129
  store i16 %474, ptr %66, align 1
  %475 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %2, i32 noundef 7) #19
  br label %mstate.exit448thread-pre-split

476:                                              ; preds = %multi_do.exit
  %477 = load ptr, ptr %37, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 672
  %479 = load i32, ptr %478, align 8
  %480 = and i32 %479, 128
  %.not401 = icmp eq i32 %480, 0
  br i1 %.not401, label %502, label %481

481:                                              ; preds = %476
  store ptr null, ptr %13, align 8
  %482 = call i32 @Curl_retry_request(ptr noundef nonnull %2, ptr noundef nonnull %13) #19
  %.not403 = icmp eq i32 %482, 0
  br i1 %.not403, label %484, label %483

483:                                              ; preds = %481
  store i32 %482, ptr %9, align 4
  store i8 1, ptr %11, align 1
  br label %484

484:                                              ; preds = %483, %481
  %485 = phi i32 [ %482, %483 ], [ 55, %481 ]
  %486 = call i32 @Curl_posttransfer(ptr noundef nonnull %2) #19
  %487 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef %485, i1 noundef zeroext false)
  %488 = load ptr, ptr %13, align 8
  %.not404 = icmp eq ptr %488, null
  br i1 %.not404, label %498, label %489

489:                                              ; preds = %484
  switch i32 %487, label %497 [
    i32 55, label %490
    i32 0, label %490
  ]

490:                                              ; preds = %489, %489
  %491 = call i32 @Curl_follow(ptr noundef nonnull %2, ptr noundef nonnull %488, i32 noundef 2) #19
  %.not405 = icmp eq i32 %491, 0
  br i1 %.not405, label %492, label %496

492:                                              ; preds = %490
  %493 = load i32, ptr %36, align 8
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %mstate.exit480, label %495

495:                                              ; preds = %492
  store i32 2, ptr %36, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %2) #19
  br label %mstate.exit480

mstate.exit480:                                   ; preds = %492, %495
  store i32 0, ptr %9, align 4
  br label %499

496:                                              ; preds = %490
  store i32 %491, ptr %9, align 4
  br label %499

497:                                              ; preds = %489
  store i32 %487, ptr %9, align 4
  br label %499

498:                                              ; preds = %484
  store i8 1, ptr %11, align 1
  br label %499

499:                                              ; preds = %497, %496, %mstate.exit480, %498
  %.3 = phi i32 [ 0, %496 ], [ -1, %mstate.exit480 ], [ 0, %497 ], [ 0, %498 ]
  %500 = load ptr, ptr @Curl_cfree, align 8
  %501 = load ptr, ptr %13, align 8
  call void %500(ptr noundef %501) #19
  br label %mstate.exit448thread-pre-split

502:                                              ; preds = %multi_do.exit, %476
  %503 = call i32 @Curl_posttransfer(ptr noundef nonnull %2) #19
  %504 = load ptr, ptr %37, align 8
  %.not402 = icmp eq ptr %504, null
  br i1 %.not402, label %507, label %505

505:                                              ; preds = %502
  %506 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef %442, i1 noundef zeroext false)
  br label %507

507:                                              ; preds = %505, %502
  store i8 1, ptr %11, align 1
  br label %mstate.exit448thread-pre-split

508:                                              ; preds = %._crit_edge
  %509 = load ptr, ptr %37, align 8
  %.not.i481 = icmp eq ptr %509, null
  br i1 %.not.i481, label %.thread672, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 680
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 56
  %514 = load ptr, ptr %513, align 8
  %.not9.i482 = icmp eq ptr %514, null
  br i1 %.not9.i482, label %.thread672, label %protocol_doing.exit

.thread672:                                       ; preds = %508, %510
  store i8 1, ptr %7, align 1
  store i32 0, ptr %9, align 4
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 672
  %516 = load i32, ptr %515, align 8
  %517 = and i32 %516, 8192
  %.not394.not673 = icmp eq i32 %517, 0
  %518 = select i1 %.not394.not673, i32 11, i32 10
  store i32 %518, ptr %36, align 8
  br i1 %.not394.not673, label %529, label %mstate.exit448

protocol_doing.exit:                              ; preds = %510
  store i8 0, ptr %7, align 1
  %519 = call i32 %514(ptr noundef nonnull %2, ptr noundef nonnull %7) #19
  store i32 %519, ptr %9, align 4
  %.not393 = icmp eq i32 %519, 0
  br i1 %.not393, label %520, label %533

520:                                              ; preds = %protocol_doing.exit
  %.pre597 = load i8, ptr %7, align 1
  %521 = trunc i8 %.pre597 to i1
  br i1 %521, label %522, label %mstate.exit448thread-pre-split

522:                                              ; preds = %520
  %.pre667 = load ptr, ptr %37, align 8
  %.pre668 = load i32, ptr %36, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.pre667, i64 672
  %524 = load i32, ptr %523, align 8
  %525 = and i32 %524, 8192
  %.not394.not = icmp eq i32 %525, 0
  %526 = select i1 %.not394.not, i32 11, i32 10
  %527 = icmp eq i32 %.pre668, %526
  br i1 %527, label %mstate.exit448, label %528

528:                                              ; preds = %522
  store i32 %526, ptr %36, align 8
  br i1 %.not394.not, label %529, label %mstate.exit448

529:                                              ; preds = %.thread672, %528
  %530 = load i16, ptr %66, align 1
  %531 = and i16 %530, -129
  store i16 %531, ptr %66, align 1
  %532 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %2, i32 noundef 7) #19
  br label %mstate.exit448thread-pre-split

533:                                              ; preds = %protocol_doing.exit
  %534 = call i32 @Curl_posttransfer(ptr noundef nonnull %2) #19
  %535 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef %519, i1 noundef zeroext false)
  store i8 1, ptr %11, align 1
  br label %mstate.exit448thread-pre-split

536:                                              ; preds = %._crit_edge
  %537 = load ptr, ptr %37, align 8
  store i32 0, ptr %10, align 4
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 680
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %541 = load ptr, ptr %540, align 8
  %.not.i485 = icmp eq ptr %541, null
  br i1 %.not.i485, label %.thread620, label %multi_do_more.exit

.thread620:                                       ; preds = %536
  store i32 0, ptr %9, align 4
  br label %mstate.exit448thread-pre-split

multi_do_more.exit:                               ; preds = %536
  %542 = call i32 %541(ptr noundef nonnull %2, ptr noundef nonnull %10) #19
  store i32 %542, ptr %9, align 4
  %.not391 = icmp eq i32 %542, 0
  br i1 %.not391, label %543, label %553

543:                                              ; preds = %multi_do_more.exit
  %.pre596 = load i32, ptr %10, align 4
  %.not392 = icmp eq i32 %.pre596, 0
  br i1 %.not392, label %mstate.exit448thread-pre-split, label %544

544:                                              ; preds = %543
  %.not583 = icmp eq i32 %.pre596, 1
  %545 = select i1 %.not583, i32 11, i32 9
  %546 = load i32, ptr %36, align 8
  %547 = icmp eq i32 %546, %545
  br i1 %547, label %mstate.exit448, label %548

548:                                              ; preds = %544
  store i32 %545, ptr %36, align 8
  br i1 %.not583, label %549, label %mstate.exit448

549:                                              ; preds = %548
  %550 = load i16, ptr %66, align 1
  %551 = and i16 %550, -129
  store i16 %551, ptr %66, align 1
  %552 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %2, i32 noundef 7) #19
  br label %mstate.exit448thread-pre-split

553:                                              ; preds = %multi_do_more.exit
  %554 = call i32 @Curl_posttransfer(ptr noundef nonnull %2) #19
  %555 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef %542, i1 noundef zeroext false)
  store i8 1, ptr %11, align 1
  br label %mstate.exit448thread-pre-split

556:                                              ; preds = %._crit_edge
  %557 = load ptr, ptr %37, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 672
  %559 = load i32, ptr %558, align 8
  %560 = and i32 %559, 8388608
  %.not387 = icmp eq i32 %560, 0
  br i1 %.not387, label %process_pending_handles.exit493, label %561

561:                                              ; preds = %556
  %562 = load ptr, ptr %33, align 8
  %.not.i489 = icmp eq ptr %562, null
  br i1 %.not.i489, label %process_pending_handles.exit493, label %563

563:                                              ; preds = %561
  %564 = load ptr, ptr %562, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store ptr null, ptr %565, align 8
  %566 = load ptr, ptr %34, align 8
  %.not.i.i490 = icmp eq ptr %566, null
  br i1 %.not.i.i490, label %571, label %567

567:                                              ; preds = %563
  %568 = load ptr, ptr %35, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store ptr %564, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 24
  store ptr %568, ptr %570, align 8
  br label %link_easy.exit.i491

571:                                              ; preds = %563
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 24
  store ptr null, ptr %572, align 8
  store ptr %564, ptr %34, align 8
  br label %link_easy.exit.i491

link_easy.exit.i491:                              ; preds = %571, %567
  store ptr %564, ptr %35, align 8
  %573 = getelementptr inbounds nuw i8, ptr %564, i64 88
  %574 = load i32, ptr %573, align 8
  %575 = icmp eq i32 %574, 2
  br i1 %575, label %mstate.exit.i492, label %576

576:                                              ; preds = %link_easy.exit.i491
  store i32 2, ptr %573, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %564) #19
  br label %mstate.exit.i492

mstate.exit.i492:                                 ; preds = %576, %link_easy.exit.i491
  call void @Curl_llist_remove(ptr noundef nonnull %33, ptr noundef nonnull %562, ptr noundef null) #19
  call void @Curl_expire(ptr noundef nonnull %564, i64 noundef 0, i32 noundef 8)
  %577 = getelementptr inbounds nuw i8, ptr %564, i64 4940
  %578 = load i32, ptr %577, align 4
  %579 = or i32 %578, 4096
  store i32 %579, ptr %577, align 4
  %.pre595 = load ptr, ptr %37, align 8
  br label %process_pending_handles.exit493

process_pending_handles.exit493:                  ; preds = %mstate.exit.i492, %561, %556
  %580 = phi ptr [ %.pre595, %mstate.exit.i492 ], [ %557, %561 ], [ %557, %556 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 712
  %582 = load i32, ptr %581, align 8
  %.not388 = icmp eq i32 %582, -1
  br i1 %.not388, label %583, label %586

583:                                              ; preds = %process_pending_handles.exit493
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 716
  %585 = load i32, ptr %584, align 4
  %.not389 = icmp eq i32 %585, -1
  br i1 %.not389, label %590, label %586

586:                                              ; preds = %583, %process_pending_handles.exit493
  %587 = load i32, ptr %36, align 8
  %588 = icmp eq i32 %587, 12
  br i1 %588, label %mstate.exit448, label %589

589:                                              ; preds = %586
  store i32 12, ptr %36, align 8
  br label %mstate.exit448

590:                                              ; preds = %583
  %591 = load i32, ptr %38, align 4
  %592 = and i32 %591, 64
  %.not390 = icmp eq i32 %592, 0
  br i1 %.not390, label %603, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %580, i64 680
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 140
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %597, 4096
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %593
  %601 = load ptr, ptr %39, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 64
  store i8 7, ptr %602, align 8
  br label %603

603:                                              ; preds = %600, %593, %590
  %604 = load i32, ptr %36, align 8
  %605 = icmp eq i32 %604, 14
  br i1 %605, label %mstate.exit448, label %606

606:                                              ; preds = %603
  store i32 14, ptr %36, align 8
  br label %mstate.exit448

607:                                              ; preds = %._crit_edge
  %608 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %2) #19
  %.not382 = icmp eq i32 %608, 0
  br i1 %.not382, label %609, label %.thread547

.thread547:                                       ; preds = %607
  store i32 42, ptr %9, align 4
  br label %613

609:                                              ; preds = %607
  %610 = load i64, ptr %1, align 8
  %611 = load i32, ptr %57, align 8
  %612 = call i32 @Curl_speedcheck(ptr noundef nonnull %2, i64 %610, i32 %611) #19
  store i32 %612, ptr %9, align 4
  %.not383 = icmp eq i32 %612, 0
  br i1 %.not383, label %626, label %613

613:                                              ; preds = %.thread547, %609
  %storemerge550 = phi i32 [ 42, %.thread547 ], [ %612, %609 ]
  %614 = load ptr, ptr %37, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 680
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 140
  %618 = load i32, ptr %617, align 4
  %619 = and i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp ne i32 %storemerge550, 92
  %or.cond5 = and i1 %621, %620
  br i1 %or.cond5, label %622, label %623

622:                                              ; preds = %613
  call void @Curl_conncontrol(ptr noundef nonnull %614, i32 noundef 2) #19
  br label %623

623:                                              ; preds = %622, %613
  %624 = call i32 @Curl_posttransfer(ptr noundef nonnull %2) #19
  %625 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef %storemerge550, i1 noundef zeroext true)
  br label %mstate.exit448thread-pre-split

626:                                              ; preds = %609
  %627 = load i64, ptr %41, align 8
  %.not384 = icmp eq i64 %627, 0
  br i1 %.not384, label %634, label %628

628:                                              ; preds = %626
  %629 = load i64, ptr %42, align 8
  %630 = load i64, ptr %43, align 8
  %631 = load i64, ptr %44, align 8
  %632 = load i32, ptr %45, align 8
  %633 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %629, i64 noundef %630, i64 noundef %627, i64 %631, i32 %632, ptr noundef nonnull byval(%struct.curltime) align 8 %1) #19
  br label %634

634:                                              ; preds = %628, %626
  %.0327 = phi i64 [ %633, %628 ], [ 0, %626 ]
  %635 = load i64, ptr %46, align 8
  %.not385 = icmp eq i64 %635, 0
  br i1 %.not385, label %642, label %636

636:                                              ; preds = %634
  %637 = load i64, ptr %47, align 8
  %638 = load i64, ptr %48, align 8
  %639 = load i64, ptr %49, align 8
  %640 = load i32, ptr %50, align 8
  %641 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %637, i64 noundef %638, i64 noundef %635, i64 %639, i32 %640, ptr noundef nonnull byval(%struct.curltime) align 8 %1) #19
  br label %642

642:                                              ; preds = %636, %634
  %.0325 = phi i64 [ %641, %636 ], [ 0, %634 ]
  %643 = icmp ne i64 %.0327, 0
  %644 = icmp ne i64 %.0325, 0
  %or.cond7 = select i1 %643, i1 true, i1 %644
  br i1 %or.cond7, label %651, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %36, align 8
  %647 = icmp eq i32 %646, 12
  br i1 %647, label %mstate.exit496, label %648

648:                                              ; preds = %645
  store i32 12, ptr %36, align 8
  br label %mstate.exit496

mstate.exit496:                                   ; preds = %645, %648
  %649 = load i64, ptr %1, align 8
  %650 = load i32, ptr %57, align 8
  call void @Curl_ratelimit(ptr noundef nonnull %2, i64 %649, i32 %650) #19
  br label %mstate.exit448thread-pre-split

651:                                              ; preds = %642
  %.not386 = icmp slt i64 %.0327, %.0325
  br i1 %.not386, label %653, label %652

652:                                              ; preds = %651
  call void @Curl_expire(ptr noundef nonnull %2, i64 noundef %.0327, i32 noundef 11)
  br label %mstate.exit448thread-pre-split

653:                                              ; preds = %651
  call void @Curl_expire(ptr noundef nonnull %2, i64 noundef %.0325, i32 noundef 11)
  br label %mstate.exit448thread-pre-split

654:                                              ; preds = %._crit_edge
  store ptr null, ptr %14, align 8
  %655 = load i64, ptr %41, align 8
  %.not367 = icmp eq i64 %655, 0
  br i1 %.not367, label %662, label %656

656:                                              ; preds = %654
  %657 = load i64, ptr %42, align 8
  %658 = load i64, ptr %43, align 8
  %659 = load i64, ptr %44, align 8
  %660 = load i32, ptr %45, align 8
  %661 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %657, i64 noundef %658, i64 noundef %655, i64 %659, i32 %660, ptr noundef nonnull byval(%struct.curltime) align 8 %1) #19
  br label %662

662:                                              ; preds = %656, %654
  %.1328 = phi i64 [ %661, %656 ], [ 0, %654 ]
  %663 = load i64, ptr %46, align 8
  %.not368 = icmp eq i64 %663, 0
  br i1 %.not368, label %670, label %664

664:                                              ; preds = %662
  %665 = load i64, ptr %47, align 8
  %666 = load i64, ptr %48, align 8
  %667 = load i64, ptr %49, align 8
  %668 = load i32, ptr %50, align 8
  %669 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %665, i64 noundef %666, i64 noundef %663, i64 %667, i32 %668, ptr noundef nonnull byval(%struct.curltime) align 8 %1) #19
  br label %670

670:                                              ; preds = %664, %662
  %.1326 = phi i64 [ %669, %664 ], [ 0, %662 ]
  %671 = icmp ne i64 %.1328, 0
  %672 = icmp ne i64 %.1326, 0
  %or.cond9 = select i1 %671, i1 true, i1 %672
  br i1 %or.cond9, label %673, label %681

673:                                              ; preds = %670
  %674 = load i64, ptr %1, align 8
  %675 = load i32, ptr %57, align 8
  call void @Curl_ratelimit(ptr noundef nonnull %2, i64 %674, i32 %675) #19
  %676 = load i32, ptr %36, align 8
  %677 = icmp eq i32 %676, 13
  br i1 %677, label %mstate.exit497, label %678

678:                                              ; preds = %673
  store i32 13, ptr %36, align 8
  br label %mstate.exit497

mstate.exit497:                                   ; preds = %673, %678
  %.not381 = icmp slt i64 %.1328, %.1326
  br i1 %.not381, label %680, label %679

679:                                              ; preds = %mstate.exit497
  call void @Curl_expire(ptr noundef nonnull %2, i64 noundef %.1328, i32 noundef 11)
  br label %mstate.exit448thread-pre-split

680:                                              ; preds = %mstate.exit497
  call void @Curl_expire(ptr noundef nonnull %2, i64 noundef %.1326, i32 noundef 11)
  br label %mstate.exit448thread-pre-split

681:                                              ; preds = %670
  %682 = call i32 @Curl_readwrite(ptr noundef nonnull %2, ptr noundef nonnull %8) #19
  store i32 %682, ptr %9, align 4
  %683 = load i8, ptr %8, align 1
  %684 = trunc i8 %683 to i1
  %685 = icmp eq i32 %682, 56
  %or.cond11 = select i1 %684, i1 true, i1 %685
  br i1 %or.cond11, label %686, label %691

686:                                              ; preds = %681
  %687 = call i32 @Curl_retry_request(ptr noundef nonnull %2, ptr noundef nonnull %14) #19
  %.not372 = icmp eq i32 %687, 0
  br i1 %.not372, label %689, label %688

688:                                              ; preds = %686
  %.not373 = icmp eq i32 %682, 0
  br i1 %.not373, label %.thread551.thread622.sink.split, label %.thread551.thread622

689:                                              ; preds = %686
  %690 = load ptr, ptr %14, align 8
  %.not582 = icmp eq ptr %690, null
  br i1 %.not582, label %.thread551, label %.thread557.thread

691:                                              ; preds = %681
  switch i32 %682, label %.thread551.thread622 [
    i32 92, label %692
    i32 0, label %.thread557
  ]

692:                                              ; preds = %691
  %693 = call zeroext i1 @Curl_h2_http_1_1_error(ptr noundef nonnull %2) #19
  br i1 %693, label %694, label %.thread551.thread622

694:                                              ; preds = %692
  %695 = call i32 @Curl_retry_request(ptr noundef nonnull %2, ptr noundef nonnull %14) #19
  %.not369 = icmp eq i32 %695, 0
  br i1 %.not369, label %696, label %.thread551.thread622.sink.split

696:                                              ; preds = %694
  %697 = load i64, ptr %51, align 2
  %698 = and i64 %697, 268435456
  %.not370 = icmp eq i64 %698, 0
  br i1 %.not370, label %700, label %699

699:                                              ; preds = %696
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.8) #19
  br label %700

700:                                              ; preds = %696, %699
  %701 = load ptr, ptr %37, align 8
  call void @Curl_conncontrol(ptr noundef %701, i32 noundef 2) #19
  store i8 2, ptr %52, align 8
  %702 = load i32, ptr %38, align 4
  %703 = and i32 %702, -9
  store i32 %703, ptr %38, align 4
  %704 = load ptr, ptr %14, align 8
  %.not371 = icmp eq ptr %704, null
  br i1 %.not371, label %705, label %.thread557.thread

705:                                              ; preds = %700
  %706 = load ptr, ptr @Curl_cstrdup, align 8
  %707 = load ptr, ptr %53, align 8
  %708 = call ptr %706(ptr noundef %707) #19
  store ptr %708, ptr %14, align 8
  br label %.thread557.thread

.thread551:                                       ; preds = %689
  %.not374 = icmp eq i32 %682, 0
  br i1 %.not374, label %.thread551..thread557_crit_edge, label %.thread551.thread622

.thread551..thread557_crit_edge:                  ; preds = %.thread551
  %.pre593.pre = load i8, ptr %8, align 1
  br label %.thread557

.thread551.thread622.sink.split:                  ; preds = %694, %688
  %.sink652 = phi i32 [ %687, %688 ], [ %695, %694 ]
  store i32 %.sink652, ptr %9, align 4
  br label %.thread551.thread622

.thread551.thread622:                             ; preds = %.thread551.thread622.sink.split, %691, %692, %688, %.thread551
  %709 = phi i32 [ %682, %.thread551 ], [ %682, %688 ], [ 92, %692 ], [ %682, %691 ], [ %.sink652, %.thread551.thread622.sink.split ]
  %710 = load ptr, ptr %37, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 680
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 140
  %714 = load i32, ptr %713, align 4
  %715 = and i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp ne i32 %709, 92
  %or.cond13 = and i1 %717, %716
  br i1 %or.cond13, label %718, label %719

718:                                              ; preds = %.thread551.thread622
  call void @Curl_conncontrol(ptr noundef nonnull %710, i32 noundef 2) #19
  br label %719

719:                                              ; preds = %718, %.thread551.thread622
  %720 = call i32 @Curl_posttransfer(ptr noundef nonnull %2) #19
  %721 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef %709, i1 noundef zeroext true)
  br label %mstate.exit448thread-pre-split

.thread557:                                       ; preds = %.thread551..thread557_crit_edge, %691
  %.pre593 = phi i8 [ %.pre593.pre, %.thread551..thread557_crit_edge ], [ %683, %691 ]
  %722 = trunc i8 %.pre593 to i1
  br i1 %722, label %.thread626, label %753

.thread557.thread:                                ; preds = %700, %705, %689
  store i8 1, ptr %8, align 1
  %723 = call i32 @Curl_posttransfer(ptr noundef nonnull %2) #19
  br label %.thread564

.thread626:                                       ; preds = %.thread557
  %724 = call i32 @Curl_posttransfer(ptr noundef nonnull %2) #19
  %725 = load ptr, ptr %55, align 8
  %.not376628 = icmp eq ptr %725, null
  br i1 %.not376628, label %739, label %726

726:                                              ; preds = %.thread626
  %727 = load ptr, ptr @Curl_cfree, align 8
  %728 = load ptr, ptr %14, align 8
  call void %727(ptr noundef %728) #19
  %729 = load ptr, ptr %55, align 8
  store ptr %729, ptr %14, align 8
  store ptr null, ptr %55, align 8
  br label %.thread564

.thread564:                                       ; preds = %.thread557.thread, %726
  %.0324 = phi i32 [ 3, %726 ], [ 2, %.thread557.thread ]
  %730 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef 0, i1 noundef zeroext false)
  %731 = load ptr, ptr %14, align 8
  %732 = call i32 @Curl_follow(ptr noundef nonnull %2, ptr noundef %731, i32 noundef %.0324) #19
  store i32 %732, ptr %9, align 4
  %.not380 = icmp eq i32 %732, 0
  br i1 %.not380, label %733, label %mstate.exit498

733:                                              ; preds = %.thread564
  %734 = load i32, ptr %36, align 8
  %735 = icmp eq i32 %734, 2
  br i1 %735, label %mstate.exit498, label %736

736:                                              ; preds = %733
  store i32 2, ptr %36, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %2) #19
  br label %mstate.exit498

mstate.exit498:                                   ; preds = %736, %733, %.thread564
  %.4 = phi i32 [ 0, %.thread564 ], [ -1, %733 ], [ -1, %736 ]
  %737 = load ptr, ptr @Curl_cfree, align 8
  %738 = load ptr, ptr %14, align 8
  call void %737(ptr noundef %738) #19
  br label %mstate.exit448thread-pre-split

739:                                              ; preds = %.thread626
  %740 = load ptr, ptr %56, align 8
  %.not377 = icmp eq ptr %740, null
  br i1 %.not377, label %.thread567, label %741

741:                                              ; preds = %739
  %742 = load ptr, ptr @Curl_cfree, align 8
  %743 = load ptr, ptr %14, align 8
  call void %742(ptr noundef %743) #19
  %744 = load ptr, ptr %56, align 8
  store ptr %744, ptr %14, align 8
  store ptr null, ptr %56, align 8
  %745 = call i32 @Curl_follow(ptr noundef nonnull %2, ptr noundef %744, i32 noundef 1) #19
  store i32 %745, ptr %9, align 4
  %746 = load ptr, ptr @Curl_cfree, align 8
  %747 = load ptr, ptr %14, align 8
  call void %746(ptr noundef %747) #19
  %.not378 = icmp eq i32 %745, 0
  br i1 %.not378, label %.thread567, label %thread-pre-split565

thread-pre-split565:                              ; preds = %741
  store i8 1, ptr %11, align 1
  %748 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef %745, i1 noundef zeroext true)
  store i32 %748, ptr %9, align 4
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %.thread567, label %mstate.exit448thread-pre-split

.thread567:                                       ; preds = %739, %741, %thread-pre-split565
  %750 = load i32, ptr %36, align 8
  %751 = icmp eq i32 %750, 14
  br i1 %751, label %mstate.exit448, label %752

752:                                              ; preds = %.thread567
  store i32 14, ptr %36, align 8
  br label %mstate.exit448

753:                                              ; preds = %.thread557
  %754 = load i8, ptr %54, align 1
  %.not375 = icmp eq i8 %754, 0
  br i1 %.not375, label %mstate.exit448thread-pre-split, label %755

755:                                              ; preds = %753
  call void @Curl_expire(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 8)
  br label %mstate.exit448thread-pre-split

756:                                              ; preds = %._crit_edge
  %757 = load ptr, ptr %37, align 8
  %.not362 = icmp eq ptr %757, null
  br i1 %.not362, label %784, label %758

758:                                              ; preds = %756
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 672
  %760 = load i32, ptr %759, align 8
  %761 = and i32 %760, 8388608
  %.not363 = icmp eq i32 %761, 0
  br i1 %.not363, label %process_pending_handles.exit504, label %762

762:                                              ; preds = %758
  %763 = load ptr, ptr %33, align 8
  %.not.i500 = icmp eq ptr %763, null
  br i1 %.not.i500, label %process_pending_handles.exit504, label %764

764:                                              ; preds = %762
  %765 = load ptr, ptr %763, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store ptr null, ptr %766, align 8
  %767 = load ptr, ptr %34, align 8
  %.not.i.i501 = icmp eq ptr %767, null
  br i1 %.not.i.i501, label %772, label %768

768:                                              ; preds = %764
  %769 = load ptr, ptr %35, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %765, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 24
  store ptr %769, ptr %771, align 8
  br label %link_easy.exit.i502

772:                                              ; preds = %764
  %773 = getelementptr inbounds nuw i8, ptr %765, i64 24
  store ptr null, ptr %773, align 8
  store ptr %765, ptr %34, align 8
  br label %link_easy.exit.i502

link_easy.exit.i502:                              ; preds = %772, %768
  store ptr %765, ptr %35, align 8
  %774 = getelementptr inbounds nuw i8, ptr %765, i64 88
  %775 = load i32, ptr %774, align 8
  %776 = icmp eq i32 %775, 2
  br i1 %776, label %mstate.exit.i503, label %777

777:                                              ; preds = %link_easy.exit.i502
  store i32 2, ptr %774, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %765) #19
  br label %mstate.exit.i503

mstate.exit.i503:                                 ; preds = %777, %link_easy.exit.i502
  call void @Curl_llist_remove(ptr noundef nonnull %33, ptr noundef nonnull %763, ptr noundef null) #19
  call void @Curl_expire(ptr noundef nonnull %765, i64 noundef 0, i32 noundef 8)
  %778 = getelementptr inbounds nuw i8, ptr %765, i64 4940
  %779 = load i32, ptr %778, align 4
  %780 = or i32 %779, 4096
  store i32 %780, ptr %778, align 4
  br label %process_pending_handles.exit504

process_pending_handles.exit504:                  ; preds = %mstate.exit.i503, %762, %758
  %781 = load i32, ptr %9, align 4
  %782 = call fastcc i32 @multi_done(ptr noundef %2, i32 noundef %781, i1 noundef zeroext false)
  %.not364 = icmp eq i32 %781, 0
  br i1 %.not364, label %783, label %784

783:                                              ; preds = %process_pending_handles.exit504
  store i32 %782, ptr %9, align 4
  br label %784

784:                                              ; preds = %process_pending_handles.exit504, %783, %756
  %785 = load i32, ptr %38, align 4
  %786 = and i32 %785, 64
  %.not365 = icmp eq i32 %786, 0
  br i1 %.not365, label %._crit_edge590, label %787

._crit_edge590:                                   ; preds = %784
  %.pre591 = load i32, ptr %36, align 8
  br label %793

787:                                              ; preds = %784
  %788 = load ptr, ptr %39, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 64
  %790 = load i8, ptr %789, align 8
  %.not366 = icmp eq i8 %790, 7
  %.pre592 = load i32, ptr %36, align 8
  br i1 %.not366, label %793, label %791

791:                                              ; preds = %787
  %792 = icmp eq i32 %.pre592, 0
  br i1 %792, label %.thread571, label %mstate.exit448.thread

793:                                              ; preds = %._crit_edge590, %787
  %794 = phi i32 [ %.pre591, %._crit_edge590 ], [ %.pre592, %787 ]
  %795 = icmp eq i32 %794, 15
  br i1 %795, label %mstate.exit448thread-pre-split, label %796

796:                                              ; preds = %793
  store i32 15, ptr %36, align 8
  %797 = load ptr, ptr %40, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 28
  %799 = load i32, ptr %798, align 4
  %800 = add i32 %799, -1
  store i32 %800, ptr %798, align 4
  call void @init_completed(ptr noundef nonnull %2) #19
  br label %mstate.exit448thread-pre-split

mstate.exit448thread-pre-split:                   ; preds = %239, %241, %242, %244, %unlink_easy.exit, %245, %273, %426, %453, %mstate.exit439, %116, %process_pending_handles.exit447, %mstate.exit451, %262, %272, %thread-pre-split530.thread, %403, %507, %499, %mstate.exit474, %520, %533, %543, %553, %mstate.exit496, %653, %652, %623, %680, %679, %thread-pre-split565, %mstate.exit498, %755, %753, %719, %._crit_edge, %._crit_edge, %._crit_edge, %Curl_preconnect.exit, %256, %472, %529, %549, %793, %796, %398, %.thread620
  %.1.ph = phi i32 [ 0, %.thread620 ], [ 0, %398 ], [ -1, %796 ], [ -1, %793 ], [ -1, %549 ], [ -1, %529 ], [ -1, %472 ], [ -1, %256 ], [ -1, %mstate.exit439 ], [ 0, %116 ], [ 0, %process_pending_handles.exit447 ], [ 0, %unlink_easy.exit ], [ 0, %Curl_preconnect.exit ], [ 0, %mstate.exit451 ], [ 0, %245 ], [ 0, %262 ], [ 0, %272 ], [ 0, %273 ], [ 0, %thread-pre-split530.thread ], [ 0, %403 ], [ -1, %453 ], [ 0, %507 ], [ %.3, %499 ], [ -1, %mstate.exit474 ], [ 0, %426 ], [ 0, %520 ], [ 0, %533 ], [ 0, %543 ], [ 0, %553 ], [ 0, %mstate.exit496 ], [ 0, %653 ], [ 0, %652 ], [ 0, %623 ], [ 0, %753 ], [ 0, %755 ], [ 0, %thread-pre-split565 ], [ %.4, %mstate.exit498 ], [ 0, %719 ], [ 0, %680 ], [ 0, %679 ], [ 0, %._crit_edge ], [ 0, %._crit_edge ], [ 0, %._crit_edge ], [ -1, %244 ], [ -1, %242 ], [ -1, %241 ], [ -1, %239 ]
  %.pr570.pre605.pr = load i32, ptr %36, align 8
  br label %mstate.exit448

mstate.exit448:                                   ; preds = %.thread672, %mstate.exit448thread-pre-split, %752, %.thread567, %606, %603, %589, %586, %548, %544, %528, %522, %470, %469, %467, %460, %457, %402, %400, %386, %384, %383, %381, %356, %353, %271, %268, %261, %258, %252, %212, %210, %209, %207, %202, %199
  %.pr570.pre605 = phi i32 [ %.pr570.pre605.pr, %mstate.exit448thread-pre-split ], [ 14, %752 ], [ 14, %.thread567 ], [ 14, %606 ], [ 14, %603 ], [ 12, %589 ], [ 12, %586 ], [ 9, %548 ], [ %545, %544 ], [ 10, %528 ], [ %.pre668, %522 ], [ 11, %470 ], [ 10, %469 ], [ 10, %467 ], [ 9, %460 ], [ 9, %457 ], [ 8, %402 ], [ 8, %400 ], [ 8, %386 ], [ 8, %384 ], [ 7, %383 ], [ 7, %381 ], [ 8, %356 ], [ 8, %353 ], [ 6, %271 ], [ 6, %268 ], [ 6, %261 ], [ 6, %258 ], [ 2, %252 ], [ 4, %212 ], [ 4, %210 ], [ 6, %209 ], [ 6, %207 ], [ 3, %202 ], [ 3, %199 ], [ 10, %.thread672 ]
  %.1 = phi i32 [ %.1.ph, %mstate.exit448thread-pre-split ], [ -1, %752 ], [ -1, %.thread567 ], [ -1, %606 ], [ -1, %603 ], [ -1, %589 ], [ -1, %586 ], [ -1, %548 ], [ -1, %544 ], [ -1, %528 ], [ -1, %522 ], [ -1, %470 ], [ -1, %469 ], [ -1, %467 ], [ -1, %460 ], [ -1, %457 ], [ -1, %402 ], [ -1, %400 ], [ -1, %386 ], [ -1, %384 ], [ -1, %383 ], [ -1, %381 ], [ -1, %356 ], [ -1, %353 ], [ -1, %271 ], [ -1, %268 ], [ -1, %261 ], [ -1, %258 ], [ -1, %252 ], [ -1, %212 ], [ -1, %210 ], [ -1, %209 ], [ -1, %207 ], [ 0, %202 ], [ 0, %199 ], [ -1, %.thread672 ]
  %801 = load ptr, ptr %37, align 8
  %.not432 = icmp eq ptr %801, null
  br i1 %.not432, label %812, label %802

mstate.exit448.thread:                            ; preds = %791
  store i32 0, ptr %36, align 8
  br label %.thread571

802:                                              ; preds = %mstate.exit448
  %803 = icmp ugt i32 %.pr570.pre605, 1
  br i1 %803, label %804, label %.thread571

804:                                              ; preds = %802
  %805 = icmp ult i32 %.pr570.pre605, 8
  %806 = icmp ne i32 %.1, -1
  %or.cond15 = and i1 %805, %806
  br i1 %or.cond15, label %807, label %812

807:                                              ; preds = %804
  %808 = load i8, ptr %18, align 1
  %809 = and i8 %808, 2
  %.not584 = icmp eq i8 %809, 0
  br i1 %.not584, label %810, label %.thread571

810:                                              ; preds = %807
  %811 = call fastcc zeroext i1 @multi_handle_timeout(ptr noundef %2, ptr noundef %1, ptr noundef %11, ptr noundef %9, i1 noundef zeroext true)
  %.pr570.pre = load i32, ptr %36, align 8
  br label %812

812:                                              ; preds = %mstate.exit448, %804, %810, %113
  %.pr570 = phi i32 [ %.pr570.pre605, %mstate.exit448 ], [ %.pr570.pre605, %804 ], [ %.pr570.pre, %810 ], [ %.pr570.pre606, %113 ]
  %.0323.ph = phi i32 [ %.1, %mstate.exit448 ], [ %.1, %804 ], [ 0, %810 ], [ 0, %113 ]
  %813 = icmp ult i32 %.pr570, 15
  br i1 %813, label %.thread571, label %mstate.exit513

.thread571:                                       ; preds = %791, %mstate.exit448.thread, %807, %802, %812
  %.0323573 = phi i32 [ %.0323.ph, %812 ], [ %.1, %802 ], [ -1, %mstate.exit448.thread ], [ 0, %807 ], [ -1, %791 ]
  %814 = load i32, ptr %9, align 4
  %.not433 = icmp eq i32 %814, 0
  br i1 %.not433, label %849, label %815

815:                                              ; preds = %.thread571
  %816 = load ptr, ptr %33, align 8
  %.not.i507 = icmp eq ptr %816, null
  br i1 %.not.i507, label %process_pending_handles.exit511, label %817

817:                                              ; preds = %815
  %818 = load ptr, ptr %816, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store ptr null, ptr %819, align 8
  %820 = load ptr, ptr %34, align 8
  %.not.i.i508 = icmp eq ptr %820, null
  br i1 %.not.i.i508, label %825, label %821

821:                                              ; preds = %817
  %822 = load ptr, ptr %35, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  store ptr %818, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 24
  store ptr %822, ptr %824, align 8
  br label %link_easy.exit.i509

825:                                              ; preds = %817
  %826 = getelementptr inbounds nuw i8, ptr %818, i64 24
  store ptr null, ptr %826, align 8
  store ptr %818, ptr %34, align 8
  br label %link_easy.exit.i509

link_easy.exit.i509:                              ; preds = %825, %821
  store ptr %818, ptr %35, align 8
  %827 = getelementptr inbounds nuw i8, ptr %818, i64 88
  %828 = load i32, ptr %827, align 8
  %829 = icmp eq i32 %828, 2
  br i1 %829, label %mstate.exit.i510, label %830

830:                                              ; preds = %link_easy.exit.i509
  store i32 2, ptr %827, align 8
  call void @Curl_init_CONNECT(ptr noundef nonnull %818) #19
  br label %mstate.exit.i510

mstate.exit.i510:                                 ; preds = %830, %link_easy.exit.i509
  call void @Curl_llist_remove(ptr noundef nonnull %33, ptr noundef nonnull %816, ptr noundef null) #19
  call void @Curl_expire(ptr noundef nonnull %818, i64 noundef 0, i32 noundef 8)
  %831 = getelementptr inbounds nuw i8, ptr %818, i64 4940
  %832 = load i32, ptr %831, align 4
  %833 = or i32 %832, 4096
  store i32 %833, ptr %831, align 4
  br label %process_pending_handles.exit511

process_pending_handles.exit511:                  ; preds = %815, %mstate.exit.i510
  %834 = load ptr, ptr %37, align 8
  %.not436 = icmp eq ptr %834, null
  br i1 %.not436, label %840, label %835

835:                                              ; preds = %process_pending_handles.exit511
  %836 = load i8, ptr %11, align 1
  %837 = trunc i8 %836 to i1
  br i1 %837, label %Curl_detach_connection.exit, label %thread-pre-split574

Curl_detach_connection.exit:                      ; preds = %835
  %838 = icmp eq i32 %814, 28
  call void @Curl_conn_ev_data_detach(ptr noundef nonnull %834, ptr noundef nonnull %2) #19
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 720
  call void @Curl_llist_remove(ptr noundef nonnull %839, ptr noundef nonnull %86, ptr noundef null) #19
  store ptr null, ptr %37, align 8
  call void @Curl_conncache_remove_conn(ptr noundef nonnull %2, ptr noundef nonnull %834, i1 noundef zeroext true) #19
  call void @Curl_disconnect(ptr noundef nonnull %2, ptr noundef nonnull %834, i1 noundef zeroext %838) #19
  br label %thread-pre-split574

840:                                              ; preds = %process_pending_handles.exit511
  %841 = load i32, ptr %36, align 8
  %842 = icmp eq i32 %841, 2
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  %844 = call i32 @Curl_posttransfer(ptr noundef nonnull %2) #19
  br label %thread-pre-split574

thread-pre-split574:                              ; preds = %Curl_detach_connection.exit, %835, %843
  %.pr575 = load i32, ptr %36, align 8
  br label %845

845:                                              ; preds = %thread-pre-split574, %840
  %846 = phi i32 [ %.pr575, %thread-pre-split574 ], [ %841, %840 ]
  %847 = icmp eq i32 %846, 15
  br i1 %847, label %mstate.exit513thread-pre-split, label %848

848:                                              ; preds = %845
  store i32 15, ptr %36, align 8
  br label %mstate.exit513thread-pre-split.sink.split

849:                                              ; preds = %.thread571
  %850 = load ptr, ptr %37, align 8
  %.not434 = icmp eq ptr %850, null
  br i1 %.not434, label %mstate.exit513thread-pre-split, label %851

851:                                              ; preds = %849
  %852 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %2) #19
  %.not435 = icmp eq i32 %852, 0
  br i1 %.not435, label %mstate.exit513thread-pre-split, label %853

853:                                              ; preds = %851
  store i32 42, ptr %9, align 4
  %854 = load ptr, ptr %37, align 8
  call void @Curl_conncontrol(ptr noundef %854, i32 noundef 2) #19
  %855 = load i32, ptr %36, align 8
  %856 = icmp ugt i32 %855, 13
  %857 = select i1 %856, i32 15, i32 14
  %858 = icmp eq i32 %855, %857
  br i1 %858, label %mstate.exit513.thread, label %859

859:                                              ; preds = %853
  store i32 %857, ptr %36, align 8
  br i1 %856, label %mstate.exit513thread-pre-split.sink.split, label %mstate.exit513thread-pre-split

mstate.exit513thread-pre-split.sink.split:        ; preds = %859, %848
  %860 = load ptr, ptr %40, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 28
  %862 = load i32, ptr %861, align 4
  %863 = add i32 %862, -1
  store i32 %863, ptr %861, align 4
  call void @init_completed(ptr noundef nonnull %2) #19
  br label %mstate.exit513thread-pre-split

mstate.exit513thread-pre-split:                   ; preds = %mstate.exit513thread-pre-split.sink.split, %859, %849, %851, %845
  %.5.ph = phi i32 [ -1, %845 ], [ %.0323573, %849 ], [ %.0323573, %851 ], [ -1, %859 ], [ -1, %mstate.exit513thread-pre-split.sink.split ]
  %.pr576 = load i32, ptr %36, align 8
  br label %mstate.exit513

mstate.exit513:                                   ; preds = %mstate.exit513thread-pre-split, %812
  %864 = phi i32 [ %.pr576, %mstate.exit513thread-pre-split ], [ %.pr570, %812 ]
  %.5 = phi i32 [ %.5.ph, %mstate.exit513thread-pre-split ], [ %.0323.ph, %812 ]
  %865 = icmp eq i32 %864, 15
  br i1 %865, label %867, label %899

mstate.exit513.thread:                            ; preds = %853
  %866 = icmp eq i32 %855, 15
  br i1 %866, label %867, label %.critedge.backedge

.critedge.backedge:                               ; preds = %mstate.exit513.thread, %901, %899
  br label %.critedge, !llvm.loop !25

867:                                              ; preds = %mstate.exit513.thread, %mstate.exit513
  %868 = getelementptr inbounds nuw i8, ptr %2, i64 2592
  %869 = load ptr, ptr %868, align 8
  %.not437 = icmp eq ptr %869, null
  br i1 %.not437, label %873, label %870

870:                                              ; preds = %867
  %871 = load i32, ptr %9, align 4
  %872 = call i32 %869(ptr noundef nonnull %2, i32 noundef %871) #19
  br label %882

873:                                              ; preds = %867
  %874 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %875 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 1, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %2, ptr %876, align 8
  %877 = load i32, ptr %9, align 4
  %878 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %877, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %881 = load ptr, ptr %880, align 8
  call void @Curl_llist_insert_next(ptr noundef nonnull %879, ptr noundef %881, ptr noundef nonnull %874, ptr noundef nonnull %874) #19
  br label %882

882:                                              ; preds = %873, %870
  %883 = load i32, ptr %36, align 8
  %884 = icmp eq i32 %883, 16
  br i1 %884, label %mstate.exit516, label %885

885:                                              ; preds = %882
  store i32 16, ptr %36, align 8
  br label %mstate.exit516

mstate.exit516:                                   ; preds = %882, %885
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %888 = load ptr, ptr %887, align 8
  call void @Curl_llist_insert_next(ptr noundef nonnull %886, ptr noundef %888, ptr noundef nonnull %2, ptr noundef nonnull %83) #19
  %889 = load ptr, ptr %84, align 8
  %.not.i517 = icmp eq ptr %889, null
  %890 = load ptr, ptr %85, align 8
  br i1 %.not.i517, label %893, label %891

891:                                              ; preds = %mstate.exit516
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 16
  store ptr %890, ptr %892, align 8
  br label %894

893:                                              ; preds = %mstate.exit516
  store ptr %890, ptr %34, align 8
  br label %894

894:                                              ; preds = %893, %891
  %.not13.i518 = icmp eq ptr %890, null
  %895 = load ptr, ptr %84, align 8
  br i1 %.not13.i518, label %898, label %896

896:                                              ; preds = %894
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 24
  store ptr %895, ptr %897, align 8
  br label %unlink_easy.exit519

898:                                              ; preds = %894
  store ptr %895, ptr %35, align 8
  br label %unlink_easy.exit519

unlink_easy.exit519:                              ; preds = %896, %898
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %.loopexit

899:                                              ; preds = %mstate.exit513
  %900 = icmp eq i32 %.5, -1
  br i1 %900, label %.critedge.backedge, label %901

901:                                              ; preds = %899
  %902 = load i8, ptr %18, align 1
  %903 = and i8 %902, 2
  %.not585 = icmp eq i8 %903, 0
  br i1 %.not585, label %904, label %.critedge.backedge

904:                                              ; preds = %901
  %905 = load i32, ptr %9, align 4
  %906 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %905, ptr %906, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.thread608, %process_pending_handles.exit, %3, %904, %unlink_easy.exit519
  %.0 = phi i32 [ 0, %unlink_easy.exit519 ], [ 0, %904 ], [ 2, %3 ], [ 4, %process_pending_handles.exit ], [ %230, %.thread608 ], [ 4, %._crit_edge ]
  ret i32 %.0
}

declare ptr @Curl_splaygetbest(i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @curl_multi_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Curl_hash_iterator, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %75, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 764702
  br i1 %5, label %6, label %75

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 4
  %.not30 = icmp eq i8 %9, 0
  br i1 %.not30, label %10, label %75

10:                                               ; preds = %6
  store i32 0, ptr %0, align 8
  %11 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %unlink_all_msgsent_handles.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %.val, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr null, ptr %14, align 8
  br label %unlink_all_msgsent_handles.exit

unlink_all_msgsent_handles.exit:                  ; preds = %10, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i34 = icmp eq ptr %16, null
  br i1 %.not.i34, label %process_pending_handles.exit, label %17

17:                                               ; preds = %unlink_all_msgsent_handles.exit
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %18, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %24, ptr %26, align 8
  store ptr %18, ptr %23, align 8
  br label %link_easy.exit.i

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %28, align 8
  store ptr %18, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %29, align 8
  br label %link_easy.exit.i

link_easy.exit.i:                                 ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %mstate.exit.i, label %33

33:                                               ; preds = %link_easy.exit.i
  store i32 2, ptr %30, align 8
  tail call void @Curl_init_CONNECT(ptr noundef nonnull %18) #19
  br label %mstate.exit.i

mstate.exit.i:                                    ; preds = %33, %link_easy.exit.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null) #19
  tail call void @Curl_expire(ptr noundef nonnull %18, i64 noundef 0, i32 noundef 8)
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 4940
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 4096
  store i32 %36, ptr %34, align 4
  br label %process_pending_handles.exit

process_pending_handles.exit:                     ; preds = %unlink_all_msgsent_handles.exit, %mstate.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not3136 = icmp eq ptr %38, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %process_pending_handles.exit, %57
  %.02837 = phi ptr [ %40, %57 ], [ %38, %process_pending_handles.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.02837, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.02837, i64 3072
  %42 = getelementptr inbounds nuw i8, ptr %.02837, i64 4940
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 2048
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.02837, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not33 = icmp eq ptr %47, null
  br i1 %.not33, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call fastcc i32 @multi_done(ptr noundef %.02837, i32 noundef 0, i1 noundef zeroext true)
  br label %50

50:                                               ; preds = %48, %45, %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.02837, i64 184
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.02837, i64 176
  %56 = load ptr, ptr %55, align 8
  tail call void @Curl_hostcache_clean(ptr noundef nonnull %.02837, ptr noundef %56) #19
  store ptr null, ptr %55, align 8
  store i32 0, ptr %51, align 8
  br label %57

57:                                               ; preds = %54, %50
  store ptr null, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.02837, i64 192
  store ptr null, ptr %58, align 8
  %.not31 = icmp eq ptr %40, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %57, %process_pending_handles.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @Curl_conncache_close_all_connections(ptr noundef nonnull %59) #19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %60, ptr noundef nonnull %2) #19
  %61 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #19
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %sockhash_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.06.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %63 = load ptr, ptr %62, align 8
  call void @Curl_hash_destroy(ptr noundef %63) #19
  %64 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #19
  %.not.i35 = icmp eq ptr %64, null
  br i1 %.not.i35, label %sockhash_destroy.exit, label %.lr.ph.i, !llvm.loop !5

sockhash_destroy.exit:                            ; preds = %.lr.ph.i, %._crit_edge
  call void @Curl_hash_destroy(ptr noundef nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @Curl_conncache_destroy(ptr noundef nonnull %59) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @Curl_hash_destroy(ptr noundef nonnull %65) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @close(i32 noundef %67) #19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @close(i32 noundef %70) #19
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %73 = load ptr, ptr %72, align 8
  call void @Curl_free_multi_ssl_backend_data(ptr noundef %73) #19
  %74 = load ptr, ptr @Curl_cfree, align 8
  call void %74(ptr noundef nonnull %0) #19
  br label %75

75:                                               ; preds = %1, %3, %6, %sockhash_destroy.exit
  %.0 = phi i32 [ 0, %sockhash_destroy.exit ], [ 8, %6 ], [ 1, %3 ], [ 1, %1 ]
  ret i32 %.0
}

declare void @Curl_hostcache_clean(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conncache_close_all_connections(ptr noundef) local_unnamed_addr #1

declare void @Curl_free_multi_ssl_backend_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_multi_info_read(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 764702
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 4
  %.not14 = icmp eq i8 %9, 0
  br i1 %.not14, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call i64 @Curl_llist_count(ptr noundef nonnull %11) #19
  %.not15 = icmp eq i64 %12, 0
  br i1 %.not15, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void @Curl_llist_remove(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef null) #19
  %16 = tail call i64 @Curl_llist_count(ptr noundef nonnull %11) #19
  %17 = tail call i32 @curlx_uztosi(i64 noundef %16) #19
  store i32 %17, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %19

19:                                               ; preds = %2, %3, %6, %10, %13
  %.0 = phi ptr [ %18, %13 ], [ null, %10 ], [ null, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare i64 @Curl_llist_count(ptr noundef) local_unnamed_addr #1

declare i32 @curlx_uztosi(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 43) i32 @Curl_updatesocket(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @singlesocket(ptr noundef %3, ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i32 0, i32 42
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_multi_closed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %32, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  %.not.i = icmp eq i32 %1, -1
  br i1 %.not.i, label %sh_getentry.exit.thread, label %sh_getentry.exit

sh_getentry.exit.thread:                          ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %32

sh_getentry.exit:                                 ; preds = %9
  %11 = call ptr @Curl_hash_pick(ptr noundef nonnull %10, ptr noundef nonnull %5, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %32, label %12

12:                                               ; preds = %sh_getentry.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %14 = load ptr, ptr %13, align 8
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 433
  %17 = load i8, ptr %16, align 1
  %18 = or i8 %17, 4
  store i8 %18, ptr %16, align 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %14(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4, ptr noundef %20, ptr noundef %22) #19
  %24 = load i8, ptr %16, align 1
  %25 = and i8 %24, -5
  store i8 %25, ptr %16, align 1
  %26 = icmp eq i32 %23, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  call void @Curl_hash_destroy(ptr noundef nonnull %11) #19
  %27 = call i32 @Curl_hash_delete(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %26, label %28, label %32

28:                                               ; preds = %15
  %29 = load i8, ptr %16, align 1
  %30 = or i8 %29, 16
  store i8 %30, ptr %16, align 1
  br label %32

.critedge:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @Curl_hash_destroy(ptr noundef nonnull %11) #19
  %31 = call i32 @Curl_hash_delete(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %32

32:                                               ; preds = %sh_getentry.exit.thread, %.critedge, %6, %15, %28, %sh_getentry.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define dso_local range(i32 0, 9) i32 @curl_multi_setopt(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %212, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 764702
  br i1 %6, label %7, label %212

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 4
  %.not36 = icmp eq i8 %10, 0
  br i1 %.not36, label %11, label %212

11:                                               ; preds = %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  switch i32 %1, label %210 [
    i32 20001, label %12
    i32 10002, label %29
    i32 20014, label %46
    i32 10015, label %63
    i32 3, label %80
    i32 20004, label %102
    i32 10005, label %119
    i32 6, label %136
    i32 7, label %156
    i32 13, label %173
    i32 8, label %211
    i32 30009, label %211
    i32 30010, label %211
    i32 10011, label %211
    i32 10012, label %211
    i32 16, label %190
  ]

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 16
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = add nuw nsw i32 %13, 8
  store i32 %20, ptr %3, align 16
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi ptr [ %19, %15 ], [ %23, %21 ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %27, ptr %28, align 8
  br label %211

29:                                               ; preds = %11
  %30 = load i32, ptr %3, align 16
  %31 = icmp ult i32 %30, 41
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = add nuw nsw i32 %30, 8
  store i32 %37, ptr %3, align 16
  br label %42

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  store ptr %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi ptr [ %36, %32 ], [ %40, %38 ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %44, ptr %45, align 8
  br label %211

46:                                               ; preds = %11
  %47 = load i32, ptr %3, align 16
  %48 = icmp ult i32 %47, 41
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 16
  %52 = zext nneg i32 %47 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = add nuw nsw i32 %47, 8
  store i32 %54, ptr %3, align 16
  br label %59

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  store ptr %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi ptr [ %53, %49 ], [ %57, %55 ]
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %61, ptr %62, align 8
  br label %211

63:                                               ; preds = %11
  %64 = load i32, ptr %3, align 16
  %65 = icmp ult i32 %64, 41
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 16
  %69 = zext nneg i32 %64 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = add nuw nsw i32 %64, 8
  store i32 %71, ptr %3, align 16
  br label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  store ptr %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %66
  %77 = phi ptr [ %70, %66 ], [ %74, %72 ]
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %78, ptr %79, align 8
  br label %211

80:                                               ; preds = %11
  %81 = load i32, ptr %3, align 16
  %82 = icmp ult i32 %81, 41
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 16
  %86 = zext nneg i32 %81 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = add nuw nsw i32 %81, 8
  store i32 %88, ptr %3, align 16
  br label %93

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %83
  %94 = phi ptr [ %87, %83 ], [ %91, %89 ]
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i8
  %97 = lshr i8 %96, 1
  %98 = and i8 %97, 1
  %99 = load i8, ptr %8, align 1
  %100 = and i8 %99, -2
  %101 = or disjoint i8 %98, %100
  store i8 %101, ptr %8, align 1
  br label %211

102:                                              ; preds = %11
  %103 = load i32, ptr %3, align 16
  %104 = icmp ult i32 %103, 41
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 16
  %108 = zext nneg i32 %103 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = add nuw nsw i32 %103, 8
  store i32 %110, ptr %3, align 16
  br label %115

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  store ptr %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %111, %105
  %116 = phi ptr [ %109, %105 ], [ %113, %111 ]
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %117, ptr %118, align 8
  br label %211

119:                                              ; preds = %11
  %120 = load i32, ptr %3, align 16
  %121 = icmp ult i32 %120, 41
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = load ptr, ptr %123, align 16
  %125 = zext nneg i32 %120 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = add nuw nsw i32 %120, 8
  store i32 %127, ptr %3, align 16
  br label %132

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  store ptr %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %128, %122
  %133 = phi ptr [ %126, %122 ], [ %130, %128 ]
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %134, ptr %135, align 8
  br label %211

136:                                              ; preds = %11
  %137 = load i32, ptr %3, align 16
  %138 = icmp ult i32 %137, 41
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 16
  %142 = zext nneg i32 %137 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  %144 = add nuw nsw i32 %137, 8
  store i32 %144, ptr %3, align 16
  br label %149

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  store ptr %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %145, %139
  %150 = phi ptr [ %143, %139 ], [ %147, %145 ]
  %151 = load i64, ptr %150, align 8
  %152 = icmp ult i64 %151, 4294967296
  br i1 %152, label %153, label %211

153:                                              ; preds = %149
  %154 = trunc nuw i64 %151 to i32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %154, ptr %155, align 4
  br label %211

156:                                              ; preds = %11
  %157 = load i32, ptr %3, align 16
  %158 = icmp ult i32 %157, 41
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = load ptr, ptr %160, align 16
  %162 = zext nneg i32 %157 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  %164 = add nuw nsw i32 %157, 8
  store i32 %164, ptr %3, align 16
  br label %169

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 8
  store ptr %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %165, %159
  %170 = phi ptr [ %163, %159 ], [ %167, %165 ]
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %171, ptr %172, align 8
  br label %211

173:                                              ; preds = %11
  %174 = load i32, ptr %3, align 16
  %175 = icmp ult i32 %174, 41
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %178 = load ptr, ptr %177, align 16
  %179 = zext nneg i32 %174 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  %181 = add nuw nsw i32 %174, 8
  store i32 %181, ptr %3, align 16
  br label %186

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  store ptr %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %182, %176
  %187 = phi ptr [ %180, %176 ], [ %184, %182 ]
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %188, ptr %189, align 8
  br label %211

190:                                              ; preds = %11
  %191 = load i32, ptr %3, align 16
  %192 = icmp ult i32 %191, 41
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %195 = load ptr, ptr %194, align 16
  %196 = zext nneg i32 %191 to i64
  %197 = getelementptr i8, ptr %195, i64 %196
  %198 = add nuw nsw i32 %191, 8
  store i32 %198, ptr %3, align 16
  br label %203

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 8
  store ptr %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %199, %193
  %204 = phi ptr [ %197, %193 ], [ %201, %199 ]
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, -2147483648
  %or.cond = icmp ult i64 %206, -2147483647
  %207 = trunc i64 %205 to i32
  %208 = select i1 %or.cond, i32 100, i32 %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %208, ptr %209, align 8
  br label %211

210:                                              ; preds = %11
  br label %211

211:                                              ; preds = %11, %11, %11, %11, %11, %149, %153, %210, %203, %186, %169, %132, %115, %93, %76, %59, %42, %25
  %.022 = phi i32 [ 6, %210 ], [ 0, %203 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %186 ], [ 0, %169 ], [ 0, %153 ], [ 0, %149 ], [ 0, %132 ], [ 0, %115 ], [ 0, %93 ], [ 0, %76 ], [ 0, %59 ], [ 0, %42 ], [ 0, %25 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %212

212:                                              ; preds = %7, %2, %4, %211
  %.0 = phi i32 [ %.022, %211 ], [ 1, %4 ], [ 1, %2 ], [ 8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @curl_multi_socket(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @multi_socket(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef %1, i32 noundef 0, ptr noundef %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @Curl_update_timer(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %7, %10, %3
  %.07 = phi i32 [ 8, %3 ], [ %11, %10 ], [ %8, %7 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 12) i32 @multi_socket(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.curltime, align 8
  %11 = alloca %struct.sigpipe_ignore, align 8
  %12 = alloca %struct.Curl_hash_iterator, align 8
  %13 = tail call { i64, i32 } @Curl_now() #19
  %14 = extractvalue { i64, i32 } %13, 0
  store i64 %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = extractvalue { i64, i32 } %13, 1
  store i32 %16, ptr %15, align 8
  br i1 %1, label %17, label %27

17:                                               ; preds = %5
  %18 = tail call i32 @curl_multi_perform(ptr noundef %0, ptr noundef %4)
  %.not76 = icmp eq i32 %18, 1
  br i1 %.not76, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.04693 = load ptr, ptr %20, align 8
  %21 = icmp ne ptr %.04693, null
  %.not7794 = icmp eq i32 %18, 0
  %22 = and i1 %21, %.not7794
  br i1 %22, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.04695 = phi ptr [ %.046, %.lr.ph97 ], [ %.04693, %19 ]
  %23 = tail call fastcc i32 @singlesocket(ptr noundef %0, ptr noundef nonnull %.04695)
  %24 = getelementptr inbounds nuw i8, ptr %.04695, i64 16
  %.046 = load ptr, ptr %24, align 8
  %25 = icmp ne ptr %.046, null
  %.not77 = icmp eq i32 %23, 0
  %26 = select i1 %25, i1 %.not77, i1 false
  br i1 %26, label %.lr.ph97, label %.loopexit, !llvm.loop !27

27:                                               ; preds = %5
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %51, label %sh_getentry.exit

sh_getentry.exit:                                 ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %2, ptr %8, align 4
  %29 = call ptr @Curl_hash_pick(ptr noundef nonnull %28, ptr noundef nonnull %8, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not67 = icmp eq ptr %29, null
  br i1 %.not67, label %53, label %30

30:                                               ; preds = %sh_getentry.exit
  call void @Curl_hash_start_iterate(ptr noundef nonnull %29, ptr noundef nonnull %12) #19
  %31 = call ptr @Curl_hash_next_element(ptr noundef nonnull %12) #19
  %.not6890 = icmp eq ptr %31, null
  br i1 %.not6890, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = trunc i32 %3 to i8
  br label %33

33:                                               ; preds = %.lr.ph, %46
  %.05091 = phi ptr [ %31, %.lr.ph ], [ %47, %46 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05091, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not74 = icmp eq ptr %37, null
  br i1 %.not74, label %46, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 680
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 140
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 8
  %.not75 = icmp eq i32 %43, 0
  br i1 %.not75, label %44, label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4939
  store i8 %32, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %38, %33
  call void @Curl_expire(ptr noundef nonnull %35, i64 noundef 0, i32 noundef 8)
  %47 = call ptr @Curl_hash_next_element(ptr noundef nonnull %12) #19
  %.not68 = icmp eq ptr %47, null
  br i1 %.not68, label %._crit_edge, label %33, !llvm.loop !28

._crit_edge:                                      ; preds = %46, %30
  %48 = call { i64, i32 } @Curl_now() #19
  %49 = extractvalue { i64, i32 } %48, 0
  %50 = extractvalue { i64, i32 } %48, 1
  store i64 %49, ptr %10, align 8
  store i32 %50, ptr %15, align 8
  br label %53

51:                                               ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %._crit_edge, %sh_getentry.exit, %51
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %56

56:                                               ; preds = %add_next_timeout.exit, %53
  %.055 = phi i8 [ 0, %53 ], [ %.156, %add_next_timeout.exit ]
  %.051 = phi i8 [ 0, %53 ], [ %.152, %add_next_timeout.exit ]
  %.248 = phi ptr [ null, %53 ], [ %99, %add_next_timeout.exit ]
  %.2 = phi i32 [ 0, %53 ], [ %.3, %add_next_timeout.exit ]
  %.not69 = icmp eq ptr %.248, null
  br i1 %.not69, label %91, label %57

57:                                               ; preds = %56
  %58 = trunc nuw i8 %.051 to i1
  %59 = getelementptr inbounds nuw i8, ptr %.248, i64 2642
  %60 = load i64, ptr %59, align 2
  %61 = lshr i64 %60, 32
  br i1 %58, label %69, label %62

62:                                               ; preds = %57
  %63 = trunc i64 %61 to i8
  %64 = and i8 %63, 1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  store i8 %64, ptr %54, align 8
  %65 = and i64 %60, 4294967296
  %.not.i78 = icmp eq i64 %65, 0
  br i1 %.not.i78, label %66, label %sigpipe_ignore.exit

66:                                               ; preds = %62
  %67 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(152) %11, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %68 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %7, ptr noundef null) #19
  br label %sigpipe_ignore.exit

sigpipe_ignore.exit:                              ; preds = %62, %66
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  br label %86

69:                                               ; preds = %57
  %70 = trunc nuw i64 %61 to i32
  %71 = and i32 %70, 1
  %72 = and i8 %.055, 1
  %73 = zext nneg i8 %72 to i32
  %.not70 = icmp eq i32 %71, %73
  br i1 %.not70, label %86, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %54, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %sigpipe_restore.exit, label %77

77:                                               ; preds = %74
  %78 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %11, ptr noundef null) #19
  %.pre = load i64, ptr %59, align 2
  %.pre101 = lshr i64 %.pre, 32
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %74, %77
  %.pre-phi = phi i64 [ %61, %74 ], [ %.pre101, %77 ]
  %79 = phi i64 [ %60, %74 ], [ %.pre, %77 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  %80 = trunc i64 %.pre-phi to i8
  %81 = and i8 %80, 1
  store i8 %81, ptr %54, align 8
  %82 = and i64 %79, 4294967296
  %.not.i79 = icmp eq i64 %82, 0
  br i1 %.not.i79, label %83, label %sigpipe_ignore.exit80

83:                                               ; preds = %sigpipe_restore.exit
  %84 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %11, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %85 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %6, ptr noundef null) #19
  %.pre100 = load i64, ptr %59, align 2
  %.pre102 = lshr i64 %.pre100, 32
  %.pre104 = trunc i64 %.pre102 to i8
  br label %sigpipe_ignore.exit80

sigpipe_ignore.exit80:                            ; preds = %sigpipe_restore.exit, %83
  %.pre-phi107 = phi i8 [ %81, %sigpipe_restore.exit ], [ %.pre104, %83 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  br label %86

86:                                               ; preds = %69, %sigpipe_ignore.exit80, %sigpipe_ignore.exit
  %.257 = phi i8 [ %.pre-phi107, %sigpipe_ignore.exit80 ], [ %.055, %69 ], [ %64, %sigpipe_ignore.exit ]
  %87 = call fastcc i32 @multi_runsingle(ptr noundef %0, ptr noundef %10, ptr noundef %.248)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call fastcc i32 @singlesocket(ptr noundef %0, ptr noundef nonnull %.248)
  %.not71 = icmp eq i32 %90, 0
  br i1 %.not71, label %91, label %.thread

91:                                               ; preds = %86, %89, %56
  %.156 = phi i8 [ %.257, %89 ], [ %.257, %86 ], [ %.055, %56 ]
  %.152 = phi i8 [ 1, %89 ], [ 1, %86 ], [ %.051, %56 ]
  %.3 = phi i32 [ 0, %89 ], [ %87, %86 ], [ %.2, %56 ]
  %92 = load ptr, ptr %55, align 8
  %93 = load i64, ptr %10, align 8
  %94 = load i32, ptr %15, align 8
  %95 = call ptr @Curl_splaygetbest(i64 %93, i32 %94, ptr noundef %92, ptr noundef nonnull %9) #19
  store ptr %95, ptr %55, align 8
  %96 = load ptr, ptr %9, align 8
  %.not72 = icmp eq ptr %96, null
  br i1 %.not72, label %add_next_timeout.exit.thread, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %10, align 8
  %101 = load i32, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 3608
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 3680
  %104 = load ptr, ptr %103, align 8
  %.not22.i = icmp eq ptr %104, null
  br i1 %.not22.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %114
  %.023.i = phi ptr [ %106, %114 ], [ %104, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %.023.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = call i64 @Curl_timediff_us(i64 %109, i32 %111, i64 %100, i32 %101) #19
  %113 = icmp slt i64 %112, 1
  br i1 %113, label %114, label %._crit_edge.i

114:                                              ; preds = %.lr.ph.i
  call void @Curl_llist_remove(ptr noundef nonnull %103, ptr noundef nonnull %.023.i, ptr noundef null) #19
  %.not.i81 = icmp eq ptr %106, null
  br i1 %.not.i81, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %114, %.lr.ph.i
  %.pre.i = load ptr, ptr %103, align 8
  %115 = icmp eq ptr %.pre.i, null
  br i1 %115, label %._crit_edge.thread.i, label %117

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %97
  store i64 0, ptr %102, align 8
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 3616
  store i32 0, ptr %116, align 8
  br label %add_next_timeout.exit

117:                                              ; preds = %._crit_edge.i
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %119 = load ptr, ptr %55, align 8
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 3624
  %121 = load i64, ptr %102, align 8
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 3616
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @Curl_splayinsert(i64 %121, i32 %123, ptr noundef %119, ptr noundef nonnull %120) #19
  store ptr %124, ptr %55, align 8
  br label %add_next_timeout.exit

add_next_timeout.exit:                            ; preds = %117, %._crit_edge.thread.i
  %.pr = load ptr, ptr %9, align 8
  %.not73 = icmp eq ptr %.pr, null
  br i1 %.not73, label %add_next_timeout.exit.thread, label %56, !llvm.loop !29

add_next_timeout.exit.thread:                     ; preds = %91, %add_next_timeout.exit
  %125 = trunc nuw i8 %.152 to i1
  br i1 %125, label %.thread, label %sigpipe_restore.exit82

.thread:                                          ; preds = %89, %add_next_timeout.exit.thread
  %.488 = phi i32 [ %.3, %add_next_timeout.exit.thread ], [ %90, %89 ]
  %126 = load i8, ptr %54, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %sigpipe_restore.exit82, label %128

128:                                              ; preds = %.thread
  %129 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %11, ptr noundef null) #19
  br label %sigpipe_restore.exit82

sigpipe_restore.exit82:                           ; preds = %128, %.thread, %add_next_timeout.exit.thread
  %.487 = phi i32 [ %.3, %add_next_timeout.exit.thread ], [ %.488, %.thread ], [ %.488, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph97, %19, %17, %sigpipe_restore.exit82
  %.0 = phi i32 [ %.487, %sigpipe_restore.exit82 ], [ 1, %17 ], [ %18, %19 ], [ %23, %.lr.ph97 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @curl_multi_socket_action(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @multi_socket(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @Curl_update_timer(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %8, %11, %4
  %.08 = phi i32 [ 8, %4 ], [ %12, %11 ], [ %9, %8 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @curl_multi_socket_all(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %multi_socket.exit.thread

6:                                                ; preds = %2
  %7 = tail call { i64, i32 } @Curl_now() #19
  %8 = tail call i32 @curl_multi_perform(ptr noundef nonnull %0, ptr noundef %1)
  %.not76.i = icmp eq i32 %8, 1
  br i1 %.not76.i, label %multi_socket.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.04693.i = load ptr, ptr %10, align 8
  %11 = icmp ne ptr %.04693.i, null
  %.not7794.i = icmp eq i32 %8, 0
  %12 = and i1 %.not7794.i, %11
  br i1 %12, label %.lr.ph97.i, label %multi_socket.exit

.lr.ph97.i:                                       ; preds = %9, %.lr.ph97.i
  %.04695.i = phi ptr [ %.046.i, %.lr.ph97.i ], [ %.04693.i, %9 ]
  %13 = tail call fastcc i32 @singlesocket(ptr noundef nonnull %0, ptr noundef nonnull %.04695.i)
  %14 = getelementptr inbounds nuw i8, ptr %.04695.i, i64 16
  %.046.i = load ptr, ptr %14, align 8
  %15 = icmp ne ptr %.046.i, null
  %.not77.i = icmp eq i32 %13, 0
  %16 = select i1 %15, i1 %.not77.i, i1 false
  br i1 %16, label %.lr.ph97.i, label %multi_socket.exit, !llvm.loop !27

multi_socket.exit:                                ; preds = %.lr.ph97.i, %9
  %.0.i = phi i32 [ %8, %9 ], [ %13, %.lr.ph97.i ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %multi_socket.exit.thread

18:                                               ; preds = %multi_socket.exit
  %19 = tail call i32 @Curl_update_timer(ptr noundef nonnull %0)
  br label %multi_socket.exit.thread

multi_socket.exit.thread:                         ; preds = %6, %multi_socket.exit, %18, %2
  %.06 = phi i32 [ 8, %2 ], [ %19, %18 ], [ %.0.i, %multi_socket.exit ], [ 1, %6 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @curl_multi_timeout(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 764702
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 4
  %.not6 = icmp eq i8 %9, 0
  br i1 %.not6, label %10, label %28

10:                                               ; preds = %6
  %11 = and i8 %8, 16
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %multi_timeout.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  %.not21.i = icmp eq ptr %14, null
  br i1 %.not21.i, label %multi_timeout.exit, label %15

15:                                               ; preds = %12
  %16 = tail call { i64, i32 } @Curl_now() #19
  %17 = extractvalue { i64, i32 } %16, 0
  %18 = extractvalue { i64, i32 } %16, 1
  %19 = load ptr, ptr %13, align 8
  %20 = tail call ptr @Curl_splay(i64 0, i32 0, ptr noundef %19) #19
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, %17
  br i1 %23, label %multi_timeout.exit, label %24

24:                                               ; preds = %15
  %25 = icmp sgt i64 %22, %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %26 = icmp sgt i32 %.pre.i, %18
  %or.cond.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i, label %.critedge23.i, label %multi_timeout.exit

.critedge23.i:                                    ; preds = %24
  %27 = tail call i64 @Curl_timediff_ceil(i64 %22, i32 %.pre.i, i64 %17, i32 %18) #19
  br label %multi_timeout.exit

multi_timeout.exit:                               ; preds = %10, %12, %15, %24, %.critedge23.i
  %.sink.i = phi i64 [ %27, %.critedge23.i ], [ 0, %10 ], [ 0, %24 ], [ 0, %15 ], [ -1, %12 ]
  store i64 %.sink.i, ptr %1, align 8
  br label %28

28:                                               ; preds = %6, %2, %3, %multi_timeout.exit
  %.0 = phi i32 [ 0, %multi_timeout.exit ], [ 1, %3 ], [ 1, %2 ], [ 8, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare i32 @Curl_splayremove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Curl_splayinsert(i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_expire_done(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %.09.i = load ptr, ptr %3, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %multi_deltimeout.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.011.i = phi ptr [ %.0.i, %9 ], [ %.09.i, %2 ]
  %4 = load ptr, ptr %.011.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %3, ptr noundef nonnull %.011.i, ptr noundef null) #19
  br label %multi_deltimeout.exit

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.0.i = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %multi_deltimeout.exit, label %.lr.ph.i, !llvm.loop !7

multi_deltimeout.exit:                            ; preds = %9, %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @curl_multi_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %.not.i = icmp eq i32 %1, -1
  br i1 %.not.i, label %sh_getentry.exit.thread, label %sh_getentry.exit

sh_getentry.exit.thread:                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %9

sh_getentry.exit:                                 ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = call ptr @Curl_hash_pick(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %sh_getentry.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %sh_getentry.exit.thread, %sh_getentry.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ 5, %sh_getentry.exit ], [ 5, %sh_getentry.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @Curl_multi_max_host_connections(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @Curl_multi_max_total_connections(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_multiuse_state(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %6 = load ptr, ptr %5, align 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %process_pending_handles.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %18, ptr %20, align 8
  store ptr %12, ptr %17, align 8
  br label %link_easy.exit.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %22, align 8
  store ptr %12, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %23, align 8
  br label %link_easy.exit.i

link_easy.exit.i:                                 ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %mstate.exit.i, label %27

27:                                               ; preds = %link_easy.exit.i
  store i32 2, ptr %24, align 8
  tail call void @Curl_init_CONNECT(ptr noundef nonnull %12) #19
  br label %mstate.exit.i

mstate.exit.i:                                    ; preds = %27, %link_easy.exit.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #19
  tail call void @Curl_expire(ptr noundef nonnull %12, i64 noundef 0, i32 noundef 8)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 4940
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 4096
  store i32 %30, ptr %28, align 4
  br label %process_pending_handles.exit

process_pending_handles.exit:                     ; preds = %2, %mstate.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Curl_set_in_callback(ptr noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %6, label %.sink.split

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %14, label %.sink.split

.sink.split:                                      ; preds = %6, %3
  %.sink = phi ptr [ %5, %3 ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sink, i64 433
  %10 = load i8, ptr %9, align 1
  %11 = select i1 %1, i8 4, i8 0
  %12 = and i8 %10, -5
  %13 = or disjoint i8 %12, %11
  store i8 %13, ptr %9, align 1
  br label %14

14:                                               ; preds = %.sink.split, %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Curl_is_in_callback(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 433
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 4
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %8, label %16

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 433
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 4
  %15 = icmp ne i8 %14, 0
  br label %16

16:                                               ; preds = %8, %11, %4
  %17 = phi i1 [ true, %4 ], [ false, %8 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @Curl_multi_max_concurrent_streams(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_multi_get_handles(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_cmalloc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call ptr %2(i64 noundef %7) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.015 = load ptr, ptr %10, align 8
  %.not1316 = icmp eq ptr %.015, null
  br i1 %.not1316, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %18
  %.018 = phi ptr [ %.0, %18 ], [ %.015, %9 ]
  %.01117 = phi i32 [ %.1, %18 ], [ 0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 4940
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2097152
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.01117, 1
  %16 = zext i32 %.01117 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %8, i64 %16
  store ptr %.018, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %.lr.ph
  %.1 = phi i32 [ %.01117, %.lr.ph ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.0 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %18
  %20 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.011.lcssa = phi i64 [ 0, %9 ], [ %20, %._crit_edge.loopexit ]
  %21 = getelementptr inbounds nuw ptr, ptr %8, i64 %.011.lcssa
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %1
  ret ptr %8
}

declare void @Curl_hash_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, -1) i64 @hash_fd(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) #4 {
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = urem i64 %5, %2
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 2) i64 @fd_key_compare(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, i64 %3) #4 {
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @sh_freeentry(ptr noundef %0) #0 {
  %2 = load ptr, ptr @Curl_cfree, align 8
  tail call void %2(ptr noundef %0) #19
  ret void
}

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_hash_next_element(ptr noundef) local_unnamed_addr #1

declare void @Curl_init_CONNECT(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @before_perform(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %3 = load i16, ptr %2, align 1
  %4 = and i16 %3, -129
  store i16 %4, ptr %2, align 1
  %5 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %0, i32 noundef 7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_completed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Curl_detach_connection.exit, label %4

4:                                                ; preds = %1
  tail call void @Curl_conn_ev_data_detach(ptr noundef nonnull %3, ptr noundef nonnull %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_llist_remove(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #19
  br label %Curl_detach_connection.exit

Curl_detach_connection.exit:                      ; preds = %1, %4
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %Curl_expire_clear.exit, label %10

10:                                               ; preds = %Curl_detach_connection.exit
  %11 = load i64, ptr %9, align 8
  %.not21.i = icmp eq i64 %11, 0
  br i1 %.not21.i, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %14 = load i32, ptr %13, align 8
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %Curl_expire_clear.exit, label %15

15:                                               ; preds = %12, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %20 = tail call i32 @Curl_splayremove(ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %17) #19
  %.not25.i = icmp eq i32 %20, 0
  br i1 %.not25.i, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %23 = load i64, ptr %22, align 2
  %24 = and i64 %23, 268435456
  %.not23.i = icmp eq i64 %24, 0
  br i1 %.not23.i, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %20) #19
  br label %26

26:                                               ; preds = %25, %21, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %28 = load i64, ptr %27, align 8
  %.not2426.i = icmp eq i64 %28, 0
  br i1 %.not2426.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %31 = load ptr, ptr %29, align 8
  tail call void @Curl_llist_remove(ptr noundef nonnull %16, ptr noundef %31, ptr noundef null) #19
  %32 = load i64, ptr %27, align 8
  %.not24.i = icmp eq i64 %32, 0
  br i1 %.not24.i, label %._crit_edge.i, label %30, !llvm.loop !10

._crit_edge.i:                                    ; preds = %30, %26
  store i64 0, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  store i32 0, ptr %33, align 8
  br label %Curl_expire_clear.exit

Curl_expire_clear.exit:                           ; preds = %Curl_detach_connection.exit, %12, %._crit_edge.i
  ret void
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsDone(ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_ev_data_done(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_client_cleanup(ptr noundef) local_unnamed_addr #1

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_hostcache_prune(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @Curl_conncache_return_conn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_add_socks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_resolv_getsock(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @connecting_getsock(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %7 = load i32, ptr %6, align 8
  %.not7 = icmp eq i32 %7, -1
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  store i32 %7, ptr %1, align 4
  br label %9

9:                                                ; preds = %2, %5, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @Curl_conn_adjust_pollset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @protocol_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1) #19
  br label %.critedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, -1
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %12
  store i32 %14, ptr %1, align 4
  br label %.critedge

.critedge:                                        ; preds = %12, %2, %15, %10
  %.0 = phi i32 [ %11, %10 ], [ 1, %15 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @doing_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1) #19
  br label %.critedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, -1
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %12
  store i32 %14, ptr %1, align 4
  br label %.critedge

.critedge:                                        ; preds = %12, %2, %15, %10
  %.0 = phi i32 [ %11, %10 ], [ 65536, %15 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @domore_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1) #19
  br label %.critedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, -1
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %12
  store i32 %14, ptr %1, align 4
  br label %.critedge

.critedge:                                        ; preds = %12, %2, %15, %10
  %.0 = phi i32 [ %11, %10 ], [ 65536, %15 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @perform_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1) #19
  br label %37

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 21
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %1, align 4
  %.pre = load i32, ptr %13, align 4
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %.pre, %17 ], [ %14, %12 ]
  %.026 = phi i32 [ 1, %17 ], [ 0, %12 ]
  %22 = and i32 %21, 42
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 716
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %26, %28
  %or.cond = or i1 %16, %29
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %24
  %not. = xor i1 %16, true
  %spec.select = zext i1 %not. to i32
  %31 = zext i1 %not. to i64
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %31
  store i32 %28, ptr %32, align 4
  %33 = or disjoint i32 %spec.select, 16
  br label %34

34:                                               ; preds = %24, %30
  %.0 = phi i32 [ %33, %30 ], [ 16, %24 ]
  %35 = shl nuw nsw i32 1, %.0
  %36 = or disjoint i32 %35, %.026
  br label %37

37:                                               ; preds = %20, %34, %2, %10
  %.028 = phi i32 [ %11, %10 ], [ 0, %2 ], [ %36, %34 ], [ %.026, %20 ]
  ret i32 %.028
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @Curl_wait_ms(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_posttransfer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @multi_handle_timeout(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call i64 @Curl_timeleft(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %4) #19
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %53

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %29 [
    i32 3, label %11
    i32 4, label %20
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load i64, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %18 = load i32, ptr %17, align 8
  %19 = tail call i64 @Curl_timediff(i64 %13, i32 %15, i64 %16, i32 %18) #19
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef %19) #19
  br label %45

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %22 = load i64, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = load i64, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %27 = load i32, ptr %26, align 8
  %28 = tail call i64 @Curl_timediff(i64 %22, i32 %24, i64 %25, i32 %27) #19
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i64 noundef %28) #19
  br label %45

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load i64, ptr %30, align 8
  %.not = icmp eq i64 %31, -1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %33 = load i64, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = load i64, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %38 = load i32, ptr %37, align 8
  %39 = tail call i64 @Curl_timediff(i64 %33, i32 %35, i64 %36, i32 %38) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load i64, ptr %40, align 8
  br i1 %.not, label %44, label %42

42:                                               ; preds = %29
  %43 = load i64, ptr %30, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef %39, i64 noundef %41, i64 noundef %43) #19
  br label %45

44:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i64 noundef %39, i64 noundef %41) #19
  br label %45

45:                                               ; preds = %20, %44, %42, %11
  %46 = load i32, ptr %9, align 8
  %47 = icmp ugt i32 %46, 8
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call void @Curl_conncontrol(ptr noundef %50, i32 noundef 2) #19
  store i8 1, ptr %2, align 1
  br label %51

51:                                               ; preds = %48, %45
  store i32 28, ptr %3, align 4
  %52 = tail call fastcc i32 @multi_done(ptr noundef %0, i32 noundef 28, i1 noundef zeroext true)
  br label %53

53:                                               ; preds = %51, %5
  ret i1 %7
}

declare i32 @Curl_pretransfer(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_connect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_fetch_addr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_resolv_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_once_resolved(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_http_connect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_retry_request(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_follow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #1

declare i64 @Curl_pgrsLimitWaitTime(i64 noundef, i64 noundef, i64 noundef, i64, i32, ptr noundef byval(%struct.curltime) align 8) local_unnamed_addr #1

declare void @Curl_ratelimit(ptr noundef, i64, i32) local_unnamed_addr #1

declare i32 @Curl_readwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_h2_http_1_1_error(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_mime_rewind(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #14

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, -1) i64 @trhash(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) #4 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = urem i64 %5, %2
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 2) i64 @trhash_compare(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, i64 %3) #4 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @trhash_dtor(ptr readnone captures(none) %0) #15 {
  ret void
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_timediff_us(i64, i32, i64, i32) local_unnamed_addr #1

declare ptr @Curl_splay(i64, i32, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timediff_ceil(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
