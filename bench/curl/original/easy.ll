target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.sigaction = type { %union.anon.1, %struct.__sigset_t, i32, ptr }
%union.anon.1 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i32 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, i8, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_multi = type { i32, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, i64, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr, i64, ptr, i64, ptr, i64, %struct.Curl_hash, %struct.Curl_hash, %struct.cpool, i64, i64, ptr, ptr, i64, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_cmalloc = hidden global ptr @malloc, align 8
@Curl_cfree = hidden global ptr @free, align 8
@Curl_crealloc = hidden global ptr @realloc, align 8
@Curl_cstrdup = hidden global ptr @strdup, align 8
@Curl_ccalloc = hidden global ptr @calloc, align 8
@s_lock = internal global i32 0, align 4
@initialized = internal global i32 0, align 4
@easy_init_flags = internal global i64 0, align 8
@.str = private unnamed_addr constant [41 x i8] c"easy handle already used in multi handle\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"CONNECT_ONLY is required\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to get recent socket\00", align 1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #0

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @curl_global_init(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @curl_simple_lock_lock(ptr noundef @s_lock)
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = call i32 @global_init(i64 noundef %4, i1 noundef zeroext true)
  store i32 %5, ptr %3, align 4, !tbaa !7
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  %6 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @curl_simple_lock_lock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %20, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  store i32 1, ptr %3, align 4, !tbaa !7
  %8 = load i32, ptr %3, align 4
  %9 = atomicrmw xchg ptr %7, i32 %8 acquire, align 4
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  br label %21

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %19, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = load atomic i32, ptr %15 monotonic, align 4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @llvm.x86.sse2.pause()
  br label %14, !llvm.loop !11

20:                                               ; preds = %14
  br label %6

21:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @global_init(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !13
  %7 = load i32, ptr @initialized, align 4, !tbaa !7
  %8 = add i32 %7, 1
  store i32 %8, ptr @initialized, align 4, !tbaa !7
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @malloc, ptr @Curl_cmalloc, align 8, !tbaa !9
  store ptr @free, ptr @Curl_cfree, align 8, !tbaa !9
  store ptr @realloc, ptr @Curl_crealloc, align 8, !tbaa !9
  store ptr @strdup, ptr @Curl_cstrdup, align 8, !tbaa !9
  store ptr @calloc, ptr @Curl_ccalloc, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %14, %11
  %16 = call i32 @Curl_trc_init()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %35

21:                                               ; preds = %15
  %22 = call i32 @Curl_ssl_init()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %35

27:                                               ; preds = %21
  %28 = call i32 @Curl_resolver_global_init()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %34, ptr @easy_init_flags, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  br label %38

35:                                               ; preds = %32, %26, %20
  %36 = load i32, ptr @initialized, align 4, !tbaa !7
  %37 = add i32 %36, -1
  store i32 %37, ptr @initialized, align 4, !tbaa !7
  store i32 2, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %33, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @curl_simple_lock_unlock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4
  store atomic i32 %5, ptr %4 release, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define i32 @curl_global_init_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %24, %21, %18, %6
  store i32 2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

31:                                               ; preds = %27
  call void @curl_simple_lock_lock(ptr noundef @s_lock)
  %32 = load i32, ptr @initialized, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr @initialized, align 4, !tbaa !7
  %36 = add i32 %35, 1
  store i32 %36, ptr @initialized, align 4, !tbaa !7
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %38, ptr @Curl_cmalloc, align 8, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %39, ptr @Curl_cfree, align 8, !tbaa !9
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %40, ptr @Curl_cstrdup, align 8, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %41, ptr @Curl_crealloc, align 8, !tbaa !9
  %42 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %42, ptr @Curl_ccalloc, align 8, !tbaa !9
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = call i32 @global_init(i64 noundef %43, i1 noundef zeroext false)
  store i32 %44, ptr %14, align 4, !tbaa !7
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  %45 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %37, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @curl_global_cleanup() #4 {
  call void @curl_simple_lock_lock(ptr noundef @s_lock)
  %1 = load i32, ptr @initialized, align 4, !tbaa !7
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  br label %12

4:                                                ; preds = %0
  %5 = load i32, ptr @initialized, align 4, !tbaa !7
  %6 = add i32 %5, -1
  store i32 %6, ptr @initialized, align 4, !tbaa !7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  br label %12

9:                                                ; preds = %4
  call void @Curl_ssl_cleanup()
  call void @Curl_resolver_global_cleanup()
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i64 0, ptr @easy_init_flags, align 8, !tbaa !3
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  br label %12

12:                                               ; preds = %11, %8, %3
  ret void
}

declare void @Curl_ssl_cleanup() #7

declare void @Curl_resolver_global_cleanup() #7

; Function Attrs: nounwind uwtable
define i32 @curl_global_trace(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @curl_simple_lock_lock(ptr noundef @s_lock)
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i32 @Curl_trc_opt(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !7
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  %6 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %6
}

declare i32 @Curl_trc_opt(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @curl_global_sslset(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @curl_simple_lock_lock(ptr noundef @s_lock)
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call i32 @Curl_init_sslset_nolock(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !7
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  %12 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %12
}

declare i32 @Curl_init_sslset_nolock(i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @curl_easy_init() #4 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @curl_simple_lock_lock(ptr noundef @s_lock)
  %5 = load i32, ptr @initialized, align 4, !tbaa !7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %0
  %8 = call i32 @global_init(i64 noundef 3, i1 noundef zeroext true)
  store i32 %8, ptr %2, align 4, !tbaa !7
  %9 = load i32, ptr %2, align 4, !tbaa !7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %0
  call void @curl_simple_lock_unlock(ptr noundef @s_lock)
  %17 = call i32 @Curl_open(ptr noundef %3)
  store i32 %17, ptr %2, align 4, !tbaa !7
  %18 = load i32, ptr %2, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

declare i32 @Curl_open(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @curl_easy_perform(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @easy_perform(ptr noundef %3, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @easy_perform(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sigpipe_ignore, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %123

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 0, ptr %28, align 1, !tbaa !89
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 11
  store i32 0, ptr %32, align 8, !tbaa !90
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %38, ptr noundef @.str)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %123

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Curl_detach_connection(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = call i32 @Curl_getconnectinfo(ptr noundef %46, ptr noundef %11)
  store i32 %47, ptr %12, align 4, !tbaa !7
  %48 = load i32, ptr %12, align 4, !tbaa !7
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !93
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = load ptr, ptr %11, align 8, !tbaa !93
  call void @Curl_cpool_disconnect(ptr noundef %54, ptr noundef %55, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %53, %50, %44
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  store ptr %68, ptr %6, align 8, !tbaa !95
  br label %75

69:                                               ; preds = %60
  %70 = call ptr @Curl_multi_handle(i64 noundef 1, i64 noundef 3, i64 noundef 7, i64 noundef 3)
  store ptr %70, ptr %6, align 8, !tbaa !95
  %71 = load ptr, ptr %6, align 8, !tbaa !95
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %123

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %65
  %76 = load ptr, ptr %6, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw %struct.Curl_multi, ptr %76, i32 0, i32 35
  %78 = load i8, ptr %77, align 1
  %79 = lshr i8 %78, 2
  %80 = and i8 %79, 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 93, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %123

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !95
  %86 = load ptr, ptr %4, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds nuw %struct.UserDefined, ptr %87, i32 0, i32 107
  %89 = load i32, ptr %88, align 8, !tbaa !96
  %90 = zext i32 %89 to i64
  %91 = call i32 (ptr, i32, ...) @curl_multi_setopt(ptr noundef %85, i32 noundef 6, i64 noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 12
  store ptr null, ptr %93, align 8, !tbaa !94
  %94 = load ptr, ptr %6, align 8, !tbaa !95
  %95 = load ptr, ptr %4, align 8, !tbaa !21
  %96 = call i32 @curl_multi_add_handle(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %7, align 4, !tbaa !7
  %97 = load i32, ptr %7, align 4, !tbaa !7
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %84
  %100 = load ptr, ptr %6, align 8, !tbaa !95
  %101 = call i32 @curl_multi_cleanup(ptr noundef %100)
  %102 = load i32, ptr %7, align 4, !tbaa !7
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %123

105:                                              ; preds = %99
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %123

106:                                              ; preds = %84
  %107 = load ptr, ptr %6, align 8, !tbaa !95
  %108 = load ptr, ptr %4, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 12
  store ptr %107, ptr %109, align 8, !tbaa !94
  call void @sigpipe_init(ptr noundef %9)
  %110 = load ptr, ptr %4, align 8, !tbaa !21
  call void @sigpipe_apply(ptr noundef %110, ptr noundef %9)
  %111 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8, !tbaa !95
  %116 = call i32 @easy_transfer(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %113
  %118 = phi i32 [ 4, %113 ], [ %116, %114 ]
  store i32 %118, ptr %8, align 4, !tbaa !7
  %119 = load ptr, ptr %6, align 8, !tbaa !95
  %120 = load ptr, ptr %4, align 8, !tbaa !21
  %121 = call i32 @curl_multi_remove_handle(ptr noundef %119, ptr noundef %120)
  call void @sigpipe_restore(ptr noundef %9)
  %122 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %123

123:                                              ; preds = %117, %105, %104, %83, %73, %37, %16
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define void @curl_easy_cleanup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sigpipe_ignore, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = icmp eq i32 %11, -1059136595
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 160, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  call void @sigpipe_ignore(ptr noundef %14, ptr noundef %4)
  %15 = call i32 @Curl_close(ptr noundef %3)
  call void @sigpipe_restore(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 160, ptr %4) #10
  br label %16

16:                                               ; preds = %13, %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_ignore(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.UserDefined, ptr %7, i32 0, i32 119
  %9 = load i64, ptr %8, align 2
  %10 = lshr i64 %9, 34
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %14, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8, !tbaa !100
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 119
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 34
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %26, i32 0, i32 0
  %28 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %27) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 152, i1 false), !tbaa.struct !104
  %31 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !89
  %32 = call i32 @sigaction(i32 noundef 13, ptr noundef %5, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #10
  br label %33

33:                                               ; preds = %25, %2
  ret void
}

declare i32 @Curl_close(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @sigpipe_restore(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !100, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %8, i32 0, i32 0
  %10 = call i32 @sigaction(i32 noundef 13, ptr noundef %9, ptr noundef null) #10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @curl_easy_getinfo(ptr noundef %0, i32 noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr i8, ptr %15, i32 %11
  %17 = add i32 %11, 8
  store i32 %17, ptr %10, align 16
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %20, %18 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = load i32, ptr %4, align 4, !tbaa !7
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call i32 (ptr, i32, ...) @Curl_getinfo(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !7
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %29)
  %30 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare i32 @Curl_getinfo(ptr noundef, i32 noundef, ...) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define ptr @curl_easy_duphandle(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !9
  %9 = call ptr %8(i64 noundef 1, i64 noundef 5312)
  store ptr %9, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %290

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.UserDefined, ptr %15, i32 0, i32 59
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 59
  store i32 %17, ptr %20, align 4, !tbaa !105
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = call i32 @dupset(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  br label %290

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 21
  %29 = getelementptr inbounds nuw %struct.UrlState, ptr %28, i32 0, i32 3
  call void @Curl_dyn_init(ptr noundef %29, i64 noundef 102400)
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 51
  call void @Curl_netrc_init(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 1
  store i64 -1, ptr %35, align 8, !tbaa !106
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 2
  store i64 -1, ptr %38, align 8, !tbaa !107
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 1
  store i64 -1, ptr %40, align 8, !tbaa !108
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 20
  %43 = getelementptr inbounds nuw %struct.Progress, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !109
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 20
  %47 = getelementptr inbounds nuw %struct.Progress, ptr %46, i32 0, i32 6
  store i32 %44, ptr %47, align 4, !tbaa !109
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds nuw %struct.Progress, ptr %49, i32 0, i32 24
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 20
  %56 = getelementptr inbounds nuw %struct.Progress, ptr %55, i32 0, i32 24
  %57 = trunc i32 %53 to i8
  %58 = load i8, ptr %56, align 4
  %59 = and i8 %57, 1
  %60 = and i8 %58, -2
  %61 = or i8 %60, %59
  store i8 %61, ptr %56, align 4
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 49
  store ptr null, ptr %64, align 8, !tbaa !110
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %99

69:                                               ; preds = %26
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 57
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 13
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8, !tbaa !21
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  %82 = load ptr, ptr %4, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds nuw %struct.UserDefined, ptr %83, i32 0, i32 119
  %85 = load i64, ptr %84, align 2
  %86 = lshr i64 %85, 7
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = call ptr @Curl_cookie_init(ptr noundef %78, ptr noundef null, ptr noundef %81, i1 noundef zeroext %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 17
  store ptr %90, ptr %92, align 8, !tbaa !111
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %77
  br label %290

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %98, %69, %26
  %100 = load ptr, ptr %4, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 49
  %103 = load ptr, ptr %102, align 8, !tbaa !110
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 21
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 49
  %109 = load ptr, ptr %108, align 8, !tbaa !110
  %110 = call ptr @Curl_slist_duplicate(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 21
  %113 = getelementptr inbounds nuw %struct.UrlState, ptr %112, i32 0, i32 49
  store ptr %110, ptr %113, align 8, !tbaa !110
  %114 = load ptr, ptr %5, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 21
  %116 = getelementptr inbounds nuw %struct.UrlState, ptr %115, i32 0, i32 49
  %117 = load ptr, ptr %116, align 8, !tbaa !110
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %105
  br label %290

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120, %99
  %122 = load ptr, ptr %4, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 21
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 38
  %125 = load ptr, ptr %124, align 8, !tbaa !112
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %150

127:                                              ; preds = %121
  %128 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !9
  %129 = load ptr, ptr %4, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 21
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 38
  %132 = load ptr, ptr %131, align 8, !tbaa !112
  %133 = call ptr %128(ptr noundef %132)
  %134 = load ptr, ptr %5, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 21
  %136 = getelementptr inbounds nuw %struct.UrlState, ptr %135, i32 0, i32 38
  store ptr %133, ptr %136, align 8, !tbaa !112
  %137 = load ptr, ptr %5, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 21
  %139 = getelementptr inbounds nuw %struct.UrlState, ptr %138, i32 0, i32 38
  %140 = load ptr, ptr %139, align 8, !tbaa !112
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %127
  br label %290

143:                                              ; preds = %127
  %144 = load ptr, ptr %5, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 21
  %146 = getelementptr inbounds nuw %struct.UrlState, ptr %145, i32 0, i32 57
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, -65537
  %149 = or i32 %148, 65536
  store i32 %149, ptr %146, align 4
  br label %150

150:                                              ; preds = %143, %121
  %151 = load ptr, ptr %4, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 21
  %153 = getelementptr inbounds nuw %struct.UrlState, ptr %152, i32 0, i32 39
  %154 = load ptr, ptr %153, align 8, !tbaa !113
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %179

156:                                              ; preds = %150
  %157 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !9
  %158 = load ptr, ptr %4, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw %struct.Curl_easy, ptr %158, i32 0, i32 21
  %160 = getelementptr inbounds nuw %struct.UrlState, ptr %159, i32 0, i32 39
  %161 = load ptr, ptr %160, align 8, !tbaa !113
  %162 = call ptr %157(ptr noundef %161)
  %163 = load ptr, ptr %5, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.Curl_easy, ptr %163, i32 0, i32 21
  %165 = getelementptr inbounds nuw %struct.UrlState, ptr %164, i32 0, i32 39
  store ptr %162, ptr %165, align 8, !tbaa !113
  %166 = load ptr, ptr %5, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 21
  %168 = getelementptr inbounds nuw %struct.UrlState, ptr %167, i32 0, i32 39
  %169 = load ptr, ptr %168, align 8, !tbaa !113
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %156
  br label %290

172:                                              ; preds = %156
  %173 = load ptr, ptr %5, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 21
  %175 = getelementptr inbounds nuw %struct.UrlState, ptr %174, i32 0, i32 57
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, -131073
  %178 = or i32 %177, 131072
  store i32 %178, ptr %175, align 4
  br label %179

179:                                              ; preds = %172, %150
  %180 = load ptr, ptr %5, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds nuw %struct.UserDefined, ptr %181, i32 0, i32 75
  %183 = getelementptr inbounds [74 x ptr], ptr %182, i64 0, i64 44
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %197

186:                                              ; preds = %179
  %187 = load ptr, ptr %5, align 8, !tbaa !21
  %188 = load ptr, ptr %5, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw %struct.Curl_easy, ptr %188, i32 0, i32 16
  %190 = getelementptr inbounds nuw %struct.UserDefined, ptr %189, i32 0, i32 75
  %191 = getelementptr inbounds [74 x ptr], ptr %190, i64 0, i64 44
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  %193 = call i32 @Curl_ssl_set_engine(ptr noundef %187, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  br label %290

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %179
  %198 = load ptr, ptr %4, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw %struct.Curl_easy, ptr %198, i32 0, i32 19
  %200 = load ptr, ptr %199, align 8, !tbaa !114
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %229

202:                                              ; preds = %197
  %203 = call ptr @Curl_altsvc_init()
  %204 = load ptr, ptr %5, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 19
  store ptr %203, ptr %205, align 8, !tbaa !114
  %206 = load ptr, ptr %5, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.Curl_easy, ptr %206, i32 0, i32 19
  %208 = load ptr, ptr %207, align 8, !tbaa !114
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %202
  br label %290

211:                                              ; preds = %202
  %212 = load ptr, ptr %5, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw %struct.Curl_easy, ptr %212, i32 0, i32 16
  %214 = getelementptr inbounds nuw %struct.UserDefined, ptr %213, i32 0, i32 75
  %215 = getelementptr inbounds [74 x ptr], ptr %214, i64 0, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %228

218:                                              ; preds = %211
  %219 = load ptr, ptr %5, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 19
  %221 = load ptr, ptr %220, align 8, !tbaa !114
  %222 = load ptr, ptr %5, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw %struct.Curl_easy, ptr %222, i32 0, i32 16
  %224 = getelementptr inbounds nuw %struct.UserDefined, ptr %223, i32 0, i32 75
  %225 = getelementptr inbounds [74 x ptr], ptr %224, i64 0, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = call i32 @Curl_altsvc_load(ptr noundef %221, ptr noundef %226)
  br label %228

228:                                              ; preds = %218, %211
  br label %229

229:                                              ; preds = %228, %197
  %230 = load ptr, ptr %4, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw %struct.Curl_easy, ptr %230, i32 0, i32 18
  %232 = load ptr, ptr %231, align 8, !tbaa !115
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %267

234:                                              ; preds = %229
  %235 = call ptr @Curl_hsts_init()
  %236 = load ptr, ptr %5, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw %struct.Curl_easy, ptr %236, i32 0, i32 18
  store ptr %235, ptr %237, align 8, !tbaa !115
  %238 = load ptr, ptr %5, align 8, !tbaa !21
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 18
  %240 = load ptr, ptr %239, align 8, !tbaa !115
  %241 = icmp ne ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %234
  br label %290

243:                                              ; preds = %234
  %244 = load ptr, ptr %5, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.Curl_easy, ptr %244, i32 0, i32 16
  %246 = getelementptr inbounds nuw %struct.UserDefined, ptr %245, i32 0, i32 75
  %247 = getelementptr inbounds [74 x ptr], ptr %246, i64 0, i64 65
  %248 = load ptr, ptr %247, align 8, !tbaa !17
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %261

250:                                              ; preds = %243
  %251 = load ptr, ptr %5, align 8, !tbaa !21
  %252 = load ptr, ptr %5, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw %struct.Curl_easy, ptr %252, i32 0, i32 18
  %254 = load ptr, ptr %253, align 8, !tbaa !115
  %255 = load ptr, ptr %5, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw %struct.Curl_easy, ptr %255, i32 0, i32 16
  %257 = getelementptr inbounds nuw %struct.UserDefined, ptr %256, i32 0, i32 75
  %258 = getelementptr inbounds [74 x ptr], ptr %257, i64 0, i64 65
  %259 = load ptr, ptr %258, align 8, !tbaa !17
  %260 = call i32 @Curl_hsts_loadfile(ptr noundef %251, ptr noundef %254, ptr noundef %259)
  br label %261

261:                                              ; preds = %250, %243
  %262 = load ptr, ptr %5, align 8, !tbaa !21
  %263 = load ptr, ptr %5, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw %struct.Curl_easy, ptr %263, i32 0, i32 18
  %265 = load ptr, ptr %264, align 8, !tbaa !115
  %266 = call i32 @Curl_hsts_loadcb(ptr noundef %262, ptr noundef %265)
  br label %267

267:                                              ; preds = %261, %229
  %268 = load ptr, ptr %5, align 8, !tbaa !21
  %269 = load ptr, ptr %5, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw %struct.Curl_easy, ptr %269, i32 0, i32 21
  %271 = getelementptr inbounds nuw %struct.UrlState, ptr %270, i32 0, i32 19
  %272 = getelementptr inbounds nuw %struct.Curl_async, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %4, align 8, !tbaa !21
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 21
  %275 = getelementptr inbounds nuw %struct.UrlState, ptr %274, i32 0, i32 19
  %276 = getelementptr inbounds nuw %struct.Curl_async, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !116
  %278 = call i32 @Curl_resolver_duphandle(ptr noundef %268, ptr noundef %272, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %267
  br label %290

281:                                              ; preds = %267
  %282 = load ptr, ptr %5, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw %struct.Curl_easy, ptr %282, i32 0, i32 21
  %284 = getelementptr inbounds nuw %struct.UrlState, ptr %283, i32 0, i32 45
  call void @Curl_llist_init(ptr noundef %284, ptr noundef null)
  %285 = load ptr, ptr %5, align 8, !tbaa !21
  %286 = call i32 @Curl_initinfo(ptr noundef %285)
  %287 = load ptr, ptr %5, align 8, !tbaa !21
  %288 = getelementptr inbounds nuw %struct.Curl_easy, ptr %287, i32 0, i32 0
  store i32 -1059136595, ptr %288, align 8, !tbaa !97
  %289 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %289, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %309

290:                                              ; preds = %280, %242, %210, %195, %171, %142, %119, %97, %25, %12
  %291 = load ptr, ptr %5, align 8, !tbaa !21
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %308

293:                                              ; preds = %290
  %294 = load ptr, ptr @Curl_cfree, align 8, !tbaa !9
  %295 = load ptr, ptr %5, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw %struct.Curl_easy, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8, !tbaa !111
  call void %294(ptr noundef %297)
  %298 = load ptr, ptr %5, align 8, !tbaa !21
  %299 = getelementptr inbounds nuw %struct.Curl_easy, ptr %298, i32 0, i32 21
  %300 = getelementptr inbounds nuw %struct.UrlState, ptr %299, i32 0, i32 3
  call void @Curl_dyn_free(ptr noundef %300)
  %301 = load ptr, ptr %5, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw %struct.Curl_easy, ptr %301, i32 0, i32 19
  call void @Curl_altsvc_cleanup(ptr noundef %302)
  %303 = load ptr, ptr %5, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw %struct.Curl_easy, ptr %303, i32 0, i32 18
  call void @Curl_hsts_cleanup(ptr noundef %304)
  %305 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Curl_freeset(ptr noundef %305)
  %306 = load ptr, ptr @Curl_cfree, align 8, !tbaa !9
  %307 = load ptr, ptr %5, align 8, !tbaa !21
  call void %306(ptr noundef %307)
  br label %308

308:                                              ; preds = %293, %290
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %309

309:                                              ; preds = %308, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %310 = load ptr, ptr %2, align 8
  ret ptr %310
}

; Function Attrs: nounwind uwtable
define internal i32 @dupset(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 2208, i1 false), !tbaa.struct !117
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.UserDefined, ptr %15, i32 0, i32 46
  call void @Curl_mime_initpart(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 75
  %20 = getelementptr inbounds [74 x ptr], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 592, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 76
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 64, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %48, %2
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = icmp ult i32 %26, 72
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 75
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [74 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds nuw %struct.UserDefined, ptr %36, i32 0, i32 75
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [74 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = call i32 @Curl_setstropt(ptr noundef %34, ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !7
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !7
  br label %25, !llvm.loop !127

51:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %75, %51
  %53 = load i32, ptr %8, align 4, !tbaa !7
  %54 = icmp ult i32 %53, 8
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds nuw %struct.UserDefined, ptr %57, i32 0, i32 76
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds nuw %struct.UserDefined, ptr %63, i32 0, i32 76
  %65 = load i32, ptr %8, align 4, !tbaa !7
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  %69 = call i32 @Curl_setblobopt(ptr noundef %61, ptr noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !7
  %70 = load i32, ptr %6, align 4, !tbaa !7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %55
  %73 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !7
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !7
  br label %52, !llvm.loop !128

78:                                               ; preds = %52
  store i32 73, ptr %7, align 4, !tbaa !7
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds nuw %struct.UserDefined, ptr %80, i32 0, i32 75
  %82 = load i32, ptr %7, align 4, !tbaa !7
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [74 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %150

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.UserDefined, ptr %89, i32 0, i32 11
  %91 = load i64, ptr %90, align 8, !tbaa !129
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  %94 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !9
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds nuw %struct.UserDefined, ptr %96, i32 0, i32 75
  %98 = load i32, ptr %7, align 4, !tbaa !7
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [74 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = call ptr %94(ptr noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 16
  %105 = getelementptr inbounds nuw %struct.UserDefined, ptr %104, i32 0, i32 75
  %106 = load i32, ptr %7, align 4, !tbaa !7
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [74 x ptr], ptr %105, i64 0, i64 %107
  store ptr %102, ptr %108, align 8, !tbaa !17
  br label %129

109:                                              ; preds = %87
  %110 = load ptr, ptr %5, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.Curl_easy, ptr %110, i32 0, i32 16
  %112 = getelementptr inbounds nuw %struct.UserDefined, ptr %111, i32 0, i32 75
  %113 = load i32, ptr %7, align 4, !tbaa !7
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [74 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds nuw %struct.UserDefined, ptr %118, i32 0, i32 11
  %120 = load i64, ptr %119, align 8, !tbaa !129
  %121 = call i64 @curlx_sotouz(i64 noundef %120)
  %122 = call ptr @Curl_memdup(ptr noundef %116, i64 noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds nuw %struct.UserDefined, ptr %124, i32 0, i32 75
  %126 = load i32, ptr %7, align 4, !tbaa !7
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [74 x ptr], ptr %125, i64 0, i64 %127
  store ptr %122, ptr %128, align 8, !tbaa !17
  br label %129

129:                                              ; preds = %109, %93
  %130 = load ptr, ptr %4, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds nuw %struct.UserDefined, ptr %131, i32 0, i32 75
  %133 = load i32, ptr %7, align 4, !tbaa !7
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [74 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %129
  store i32 27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

139:                                              ; preds = %129
  %140 = load ptr, ptr %4, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 16
  %142 = getelementptr inbounds nuw %struct.UserDefined, ptr %141, i32 0, i32 75
  %143 = load i32, ptr %7, align 4, !tbaa !7
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [74 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = load ptr, ptr %4, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 16
  %149 = getelementptr inbounds nuw %struct.UserDefined, ptr %148, i32 0, i32 9
  store ptr %146, ptr %149, align 8, !tbaa !130
  br label %150

150:                                              ; preds = %139, %78
  %151 = load ptr, ptr %4, align 8, !tbaa !21
  %152 = load ptr, ptr %4, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.Curl_easy, ptr %152, i32 0, i32 16
  %154 = getelementptr inbounds nuw %struct.UserDefined, ptr %153, i32 0, i32 46
  %155 = load ptr, ptr %5, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 16
  %157 = getelementptr inbounds nuw %struct.UserDefined, ptr %156, i32 0, i32 46
  %158 = call i32 @Curl_mime_duppart(ptr noundef %151, ptr noundef %154, ptr noundef %157)
  store i32 %158, ptr %6, align 4, !tbaa !7
  %159 = load ptr, ptr %5, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 16
  %161 = getelementptr inbounds nuw %struct.UserDefined, ptr %160, i32 0, i32 48
  %162 = load ptr, ptr %161, align 8, !tbaa !131
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %150
  %165 = load ptr, ptr %4, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds nuw %struct.UserDefined, ptr %166, i32 0, i32 48
  %168 = load ptr, ptr %167, align 8, !tbaa !131
  %169 = load ptr, ptr %4, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 21
  %171 = getelementptr inbounds nuw %struct.UrlState, ptr %170, i32 0, i32 40
  store ptr %168, ptr %171, align 8, !tbaa !132
  br label %172

172:                                              ; preds = %164, %150
  %173 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

174:                                              ; preds = %172, %138, %72, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #7

declare void @Curl_netrc_init(ptr noundef) #7

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #7

declare ptr @Curl_slist_duplicate(ptr noundef) #7

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) #7

declare ptr @Curl_altsvc_init() #7

declare i32 @Curl_altsvc_load(ptr noundef, ptr noundef) #7

declare ptr @Curl_hsts_init() #7

declare i32 @Curl_hsts_loadfile(ptr noundef, ptr noundef, ptr noundef) #7

declare i32 @Curl_hsts_loadcb(ptr noundef, ptr noundef) #7

declare i32 @Curl_resolver_duphandle(ptr noundef, ptr noundef, ptr noundef) #7

declare void @Curl_llist_init(ptr noundef, ptr noundef) #7

declare i32 @Curl_initinfo(ptr noundef) #7

declare void @Curl_dyn_free(ptr noundef) #7

declare void @Curl_altsvc_cleanup(ptr noundef) #7

declare void @Curl_hsts_cleanup(ptr noundef) #7

declare void @Curl_freeset(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @curl_easy_reset(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Curl_req_hard_reset(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Curl_freeset(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 2208, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call i32 @Curl_init_userdefined(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 20
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 432, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = call i32 @Curl_initinfo(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds nuw %struct.Progress, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !109
  %21 = or i32 %20, 16
  store i32 %21, ptr %19, align 4, !tbaa !109
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 5
  store i64 -1, ptr %24, align 8, !tbaa !133
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 21
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 8, !tbaa !134
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 21
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Curl_http_auth_cleanup_digest(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @Curl_req_hard_reset(ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @Curl_init_userdefined(ptr noundef) #7

declare void @Curl_http_auth_cleanup_digest(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @curl_easy_pause(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %16, ptr %14, align 8, !tbaa !21
  %17 = load ptr, ptr %14, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %14, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !97
  %23 = icmp eq i32 %22, -1059136595
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %19, %2
  store i32 43, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %187

30:                                               ; preds = %24
  %31 = load ptr, ptr %14, align 8, !tbaa !21
  %32 = call zeroext i1 @Curl_is_in_callback(ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 1, ptr %10, align 1, !tbaa !13
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %14, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 15
  store ptr %36, ptr %6, align 8, !tbaa !135
  %37 = load ptr, ptr %6, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw %struct.SingleRequest, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !137
  %40 = and i32 %39, 48
  store i32 %40, ptr %8, align 4, !tbaa !7
  %41 = load ptr, ptr %6, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw %struct.SingleRequest, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !137
  %44 = and i32 %43, -49
  %45 = load i32, ptr %5, align 4, !tbaa !7
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 16, i32 0
  %49 = or i32 %44, %48
  %50 = load i32, ptr %5, align 4, !tbaa !7
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 32, i32 0
  %54 = or i32 %49, %53
  store i32 %54, ptr %9, align 4, !tbaa !7
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = and i32 %55, 48
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = icmp ne i32 %56, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1, !tbaa !13
  %60 = load i32, ptr %9, align 4, !tbaa !7
  %61 = and i32 %60, 48
  %62 = icmp ne i32 %61, 48
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw %struct.SingleRequest, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !137
  %67 = load i32, ptr %9, align 4, !tbaa !7
  %68 = xor i32 %67, -1
  %69 = and i32 %66, %68
  %70 = and i32 %69, 32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %34
  %73 = load ptr, ptr %14, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !138
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !138
  %81 = icmp eq i32 %80, 14
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  br label %84

84:                                               ; preds = %82, %34
  %85 = phi i1 [ false, %34 ], [ %83, %82 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !13
  %87 = load i32, ptr %9, align 4, !tbaa !7
  %88 = load ptr, ptr %6, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw %struct.SingleRequest, ptr %88, i32 0, i32 11
  store i32 %87, ptr %89, align 4, !tbaa !137
  %90 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %138

92:                                               ; preds = %84
  %93 = load ptr, ptr %14, align 8, !tbaa !21
  call void @Curl_expire(ptr noundef %93, i64 noundef 0, i32 noundef 8)
  %94 = load ptr, ptr %14, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.curltime, ptr %96, i32 0, i32 0
  store i64 0, ptr %97, align 8, !tbaa !139
  %98 = load i32, ptr %9, align 4, !tbaa !7
  %99 = and i32 %98, 32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %14, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 21
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 56
  %105 = load i8, ptr %104, align 1, !tbaa !140
  %106 = zext i8 %105 to i32
  %107 = or i32 %106, 2
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 1, !tbaa !140
  br label %109

109:                                              ; preds = %101, %92
  %110 = load i32, ptr %9, align 4, !tbaa !7
  %111 = and i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 21
  %116 = getelementptr inbounds nuw %struct.UrlState, ptr %115, i32 0, i32 56
  %117 = load i8, ptr %116, align 1, !tbaa !140
  %118 = zext i8 %117 to i32
  %119 = or i32 %118, 1
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1, !tbaa !140
  br label %121

121:                                              ; preds = %113, %109
  %122 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !91
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8, !tbaa !91
  %133 = call i32 @Curl_update_timer(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 42, ptr %7, align 4, !tbaa !7
  br label %163

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %124, %121
  br label %138

138:                                              ; preds = %137, %84
  %139 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8, !tbaa !21
  %143 = call i32 @Curl_creader_unpause(ptr noundef %142)
  store i32 %143, ptr %7, align 4, !tbaa !7
  %144 = load i32, ptr %7, align 4, !tbaa !7
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %163

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %138
  %149 = load ptr, ptr %6, align 8, !tbaa !135
  %150 = getelementptr inbounds nuw %struct.SingleRequest, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 4, !tbaa !137
  %152 = and i32 %151, 16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %14, align 8, !tbaa !21
  %156 = call zeroext i1 @Curl_cwriter_is_paused(ptr noundef %155)
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8, !tbaa !21
  %159 = call i32 @Curl_conn_ev_data_pause(ptr noundef %158, i1 noundef zeroext false)
  %160 = load ptr, ptr %14, align 8, !tbaa !21
  %161 = call i32 @Curl_cwriter_unpause(ptr noundef %160)
  store i32 %161, ptr %7, align 4, !tbaa !7
  br label %162

162:                                              ; preds = %157, %154, %148
  br label %163

163:                                              ; preds = %162, %146, %135
  %164 = load i32, ptr %7, align 4, !tbaa !7
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.Curl_easy, ptr %167, i32 0, i32 21
  %169 = getelementptr inbounds nuw %struct.UrlState, ptr %168, i32 0, i32 57
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 12
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %166
  %175 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %14, align 8, !tbaa !21
  %179 = call i32 @Curl_updatesocket(ptr noundef %178)
  store i32 %179, ptr %7, align 4, !tbaa !7
  br label %180

180:                                              ; preds = %177, %174, %166, %163
  %181 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %14, align 8, !tbaa !21
  call void @Curl_set_in_callback(ptr noundef %184, i1 noundef zeroext true)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %186, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %187

187:                                              ; preds = %185, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

declare zeroext i1 @Curl_is_in_callback(ptr noundef) #7

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #7

declare i32 @Curl_update_timer(ptr noundef) #7

declare i32 @Curl_creader_unpause(ptr noundef) #7

declare zeroext i1 @Curl_cwriter_is_paused(ptr noundef) #7

declare i32 @Curl_conn_ev_data_pause(ptr noundef, i1 noundef zeroext) #7

declare i32 @Curl_cwriter_unpause(ptr noundef) #7

declare i32 @Curl_updatesocket(ptr noundef) #7

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #7

; Function Attrs: nounwind uwtable
define i32 @curl_easy_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %15, ptr %13, align 8, !tbaa !21
  %16 = load ptr, ptr %13, align 8, !tbaa !21
  %17 = call zeroext i1 @Curl_is_in_callback(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 93, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

19:                                               ; preds = %4
  %20 = load ptr, ptr %13, align 8, !tbaa !21
  %21 = call i32 @easy_connection(ptr noundef %20, ptr noundef %12)
  store i32 %21, ptr %10, align 4, !tbaa !7
  %22 = load i32, ptr %10, align 4, !tbaa !7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

26:                                               ; preds = %19
  %27 = load ptr, ptr %13, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8, !tbaa !21
  %33 = load ptr, ptr %12, align 8, !tbaa !93
  call void @Curl_attach_connection(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %9, align 8, !tbaa !141
  store i64 0, ptr %35, align 8, !tbaa !3
  %36 = load ptr, ptr %13, align 8, !tbaa !21
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = call i32 @Curl_conn_recv(ptr noundef %36, i32 noundef 0, ptr noundef %37, i64 noundef %38, ptr noundef %11)
  store i32 %39, ptr %10, align 4, !tbaa !7
  %40 = load i32, ptr %10, align 4, !tbaa !7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

44:                                               ; preds = %34
  %45 = load i64, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !141
  store i64 %45, ptr %46, align 8, !tbaa !3
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %44, %42, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @easy_connection(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.UserDefined, ptr %13, i32 0, i32 119
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %20, ptr noundef @.str.1)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !143
  %24 = call i32 @Curl_getconnectinfo(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !7
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %28, ptr noundef @.str.2)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %27, %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @Curl_attach_connection(ptr noundef, ptr noundef) #7

declare i32 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_connect_only_attach(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = call i32 @easy_connection(ptr noundef %7, ptr noundef %5)
  store i32 %8, ptr %4, align 4, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !93
  call void @Curl_attach_connection(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_senddata(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.sigpipe_ignore, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #10
  %14 = load ptr, ptr %9, align 8, !tbaa !141
  store i64 0, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = call i32 @easy_connection(ptr noundef %15, ptr noundef %11)
  store i32 %16, ptr %10, align 4, !tbaa !7
  %17 = load i32, ptr %10, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = load ptr, ptr %11, align 8, !tbaa !93
  call void @Curl_attach_connection(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  call void @sigpipe_ignore(ptr noundef %30, ptr noundef %12)
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !141
  %35 = call i32 @Curl_conn_send(ptr noundef %31, i32 noundef 0, ptr noundef %32, i64 noundef %33, i1 noundef zeroext false, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !7
  call void @sigpipe_restore(ptr noundef %12)
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4, !tbaa !7
  %40 = icmp ne i32 %39, 81
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 55, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

42:                                               ; preds = %38, %29
  %43 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %42, %41, %19
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare i32 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @curl_easy_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %14, ptr %12, align 8, !tbaa !21
  %15 = load ptr, ptr %12, align 8, !tbaa !21
  %16 = call zeroext i1 @Curl_is_in_callback(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 93, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %12, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = call i32 @Curl_senddata(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %10)
  store i32 %22, ptr %11, align 4, !tbaa !7
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !141
  store i64 %23, ptr %24, align 8, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @curl_easy_upkeep(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = icmp eq i32 %12, -1059136595
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %1
  store i32 43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = call zeroext i1 @Curl_is_in_callback(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = call i32 @Curl_cpool_upkeep(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @Curl_cpool_upkeep(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @curl_easy_ssls_import(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !17
  store i64 %5, ptr %12, align 8, !tbaa !3
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @curl_easy_ssls_export(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  ret i32 4
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #10

declare i32 @Curl_trc_init() #7

declare i32 @Curl_ssl_init() #7

declare i32 @Curl_resolver_global_init() #7

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #7

declare void @Curl_detach_connection(ptr noundef) #7

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) #7

declare void @Curl_cpool_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #7

declare ptr @Curl_multi_handle(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #7

declare i32 @curl_multi_setopt(ptr noundef, i32 noundef, ...) #7

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) #7

declare i32 @curl_multi_cleanup(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @sigpipe_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_apply(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 16
  %7 = getelementptr inbounds nuw %struct.UserDefined, ptr %6, i32 0, i32 119
  %8 = load i64, ptr %7, align 2
  %9 = lshr i64 %8, 34
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !100, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !98
  call void @sigpipe_restore(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  call void @sigpipe_ignore(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @easy_transfer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i8, ptr %3, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %43

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !7
  %19 = load ptr, ptr %2, align 8, !tbaa !95
  %20 = call i32 @curl_multi_poll(ptr noundef %19, ptr noundef null, i32 noundef 0, i32 noundef 1000, ptr noundef null)
  store i32 %20, ptr %4, align 4, !tbaa !7
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !95
  %25 = call i32 @curl_multi_perform(ptr noundef %24, ptr noundef %6)
  store i32 %25, ptr %4, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %2, align 8, !tbaa !95
  %34 = call ptr @curl_multi_info_read(ptr noundef %33, ptr noundef %7)
  store ptr %34, ptr %8, align 8, !tbaa !145
  %35 = load ptr, ptr %8, align 8, !tbaa !145
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw %struct.CURLMsg, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !89
  store i32 %40, ptr %5, align 4, !tbaa !7
  store i8 1, ptr %3, align 1, !tbaa !13
  br label %41

41:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %42

42:                                               ; preds = %41, %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %9, !llvm.loop !147

43:                                               ; preds = %16
  %44 = load i32, ptr %4, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !tbaa !7
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 27, i32 43
  store i32 %49, ptr %5, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i32 %51
}

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) #7

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #7

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) #7

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @Curl_mime_initpart(ptr noundef) #7

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) #7

declare i32 @Curl_setblobopt(ptr noundef, ptr noundef) #7

declare ptr @Curl_memdup(ptr noundef, i64 noundef) #7

declare i64 @curlx_sotouz(i64 noundef) #7

declare i32 @Curl_mime_duppart(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p3 _ZTS16curl_ssl_backend", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9Curl_easy", !10, i64 0}
!23 = !{!24, !18, i64 480}
!24 = !{!"Curl_easy", !8, i64 0, !4, i64 8, !4, i64 16, !25, i64 24, !26, i64 32, !26, i64 64, !8, i64 96, !8, i64 100, !29, i64 104, !31, i64 160, !32, i64 192, !34, i64 208, !34, i64 216, !35, i64 224, !36, i64 232, !37, i64 240, !45, i64 464, !61, i64 2672, !62, i64 2680, !63, i64 2688, !64, i64 2696, !67, i64 3128, !83, i64 5040, !84, i64 5048, !88, i64 5296}
!25 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!26 = !{!"Curl_llist_node", !27, i64 0, !10, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!28 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!29 = !{!"Curl_message", !26, i64 0, !30, i64 32}
!30 = !{!"CURLMsg", !8, i64 0, !10, i64 8, !5, i64 16}
!31 = !{!"easy_pollset", !5, i64 0, !8, i64 20, !5, i64 24}
!32 = !{!"Names", !33, i64 0, !8, i64 8}
!33 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!34 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!35 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!36 = !{!"p1 _ZTS8PslCache", !10, i64 0}
!37 = !{!"SingleRequest", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !38, i64 32, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !4, i64 64, !8, i64 72, !8, i64 76, !5, i64 80, !5, i64 81, !8, i64 84, !39, i64 88, !40, i64 96, !41, i64 104, !4, i64 168, !4, i64 176, !18, i64 184, !18, i64 192, !5, i64 200, !44, i64 208, !5, i64 216, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 219, !8, i64 219, !8, i64 219, !8, i64 219, !8, i64 219, !8, i64 219}
!38 = !{!"curltime", !4, i64 0, !8, i64 8}
!39 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!40 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!41 = !{!"bufq", !42, i64 0, !42, i64 8, !42, i64 16, !43, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !8, i64 56}
!42 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!43 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!44 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!45 = !{!"UserDefined", !46, i64 0, !10, i64 8, !18, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !10, i64 72, !10, i64 80, !4, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !47, i64 352, !48, i64 360, !49, i64 368, !47, i64 808, !47, i64 816, !47, i64 824, !4, i64 832, !55, i64 840, !55, i64 1040, !47, i64 1240, !58, i64 1248, !5, i64 1250, !5, i64 1251, !59, i64 1252, !8, i64 1256, !8, i64 1260, !8, i64 1264, !10, i64 1272, !47, i64 1280, !4, i64 1288, !8, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !47, i64 1304, !47, i64 1312, !47, i64 1320, !8, i64 1328, !5, i64 1336, !5, i64 1928, !8, i64 1992, !8, i64 1996, !8, i64 2000, !10, i64 2008, !8, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !8, i64 2064, !8, i64 2068, !8, i64 2072, !8, i64 2076, !8, i64 2080, !8, i64 2084, !8, i64 2088, !8, i64 2092, !4, i64 2096, !10, i64 2104, !10, i64 2112, !4, i64 2120, !10, i64 2128, !4, i64 2136, !60, i64 2144, !10, i64 2152, !10, i64 2160, !47, i64 2168, !8, i64 2176, !58, i64 2180, !58, i64 2182, !58, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2201}
!46 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!47 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!48 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!49 = !{!"curl_mimepart", !50, i64 0, !51, i64 8, !8, i64 16, !8, i64 20, !18, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !46, i64 64, !47, i64 72, !47, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !4, i64 112, !52, i64 120, !53, i64 144, !54, i64 152, !4, i64 432}
!50 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!51 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!52 = !{!"mime_state", !8, i64 0, !10, i64 8, !4, i64 16}
!53 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!54 = !{!"mime_encoder_state", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24}
!55 = !{!"ssl_config_data", !56, i64 0, !4, i64 128, !10, i64 136, !10, i64 144, !18, i64 152, !18, i64 160, !57, i64 168, !18, i64 176, !18, i64 184, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 193}
!56 = !{!"ssl_primary_config", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !57, i64 64, !57, i64 72, !57, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !5, i64 112, !8, i64 116, !5, i64 120, !8, i64 121, !8, i64 121, !8, i64 121, !8, i64 121}
!57 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!58 = !{!"short", !5, i64 0}
!59 = !{!"ssl_general_config", !8, i64 0}
!60 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!61 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!62 = !{!"p1 _ZTS4hsts", !10, i64 0}
!63 = !{!"p1 _ZTS10altsvcinfo", !10, i64 0}
!64 = !{!"Progress", !4, i64 0, !65, i64 8, !65, i64 56, !4, i64 104, !4, i64 112, !8, i64 120, !8, i64 124, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !38, i64 200, !38, i64 216, !38, i64 232, !38, i64 248, !38, i64 264, !5, i64 280, !5, i64 328, !8, i64 424, !8, i64 428, !8, i64 428}
!65 = !{!"pgrs_dir", !4, i64 0, !4, i64 8, !4, i64 16, !66, i64 24}
!66 = !{!"pgrs_measure", !38, i64 0, !4, i64 16}
!67 = !{!"UrlState", !38, i64 0, !4, i64 16, !4, i64 24, !68, i64 32, !47, i64 64, !4, i64 72, !18, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !69, i64 104, !8, i64 112, !4, i64 120, !8, i64 128, !10, i64 136, !70, i64 144, !70, i64 200, !71, i64 256, !71, i64 288, !72, i64 320, !10, i64 368, !8, i64 376, !8, i64 376, !38, i64 384, !75, i64 400, !77, i64 456, !5, i64 488, !18, i64 1328, !18, i64 1336, !4, i64 1344, !4, i64 1352, !4, i64 1360, !4, i64 1368, !5, i64 1376, !4, i64 1408, !10, i64 1416, !10, i64 1424, !60, i64 1432, !78, i64 1440, !18, i64 1504, !18, i64 1512, !47, i64 1520, !51, i64 1528, !51, i64 1536, !4, i64 1544, !68, i64 1552, !77, i64 1584, !5, i64 1616, !79, i64 1712, !8, i64 1720, !47, i64 1728, !80, i64 1736, !81, i64 1744, !82, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1910, !8, i64 1910, !8, i64 1910, !8, i64 1910, !8, i64 1910}
!68 = !{!"dynbuf", !18, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!69 = !{!"p1 _ZTS15Curl_ssl_scache", !10, i64 0}
!70 = !{!"digestdata", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !8, i64 48, !5, i64 52, !8, i64 53, !8, i64 53}
!71 = !{!"auth", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 24, !8, i64 24}
!72 = !{!"Curl_async", !18, i64 0, !73, i64 8, !74, i64 16, !10, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!73 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!74 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!75 = !{!"Curl_tree", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24, !38, i64 32, !10, i64 48}
!76 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!77 = !{!"Curl_llist", !28, i64 0, !28, i64 8, !10, i64 16, !4, i64 24}
!78 = !{!"urlpieces", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56}
!79 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!80 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!81 = !{!"store_netrc", !68, i64 0, !18, i64 32, !8, i64 40}
!82 = !{!"dynamically_allocated_data", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!83 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!84 = !{!"PureInfo", !8, i64 0, !8, i64 4, !8, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !18, i64 72, !18, i64 80, !4, i64 88, !8, i64 96, !85, i64 100, !8, i64 200, !18, i64 208, !8, i64 216, !86, i64 224, !8, i64 240, !8, i64 244, !8, i64 244}
!85 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !8, i64 92, !8, i64 96}
!86 = !{!"curl_certinfo", !8, i64 0, !87, i64 8}
!87 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!88 = !{!"curl_tlssessioninfo", !8, i64 0, !10, i64 8}
!89 = !{!5, !5, i64 0}
!90 = !{!24, !8, i64 3240}
!91 = !{!24, !34, i64 208}
!92 = !{!24, !25, i64 24}
!93 = !{!25, !25, i64 0}
!94 = !{!24, !34, i64 216}
!95 = !{!34, !34, i64 0}
!96 = !{!24, !8, i64 2640}
!97 = !{!24, !8, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS14sigpipe_ignore", !10, i64 0}
!100 = !{!101, !14, i64 152}
!101 = !{!"sigpipe_ignore", !102, i64 0, !14, i64 152}
!102 = !{!"sigaction", !5, i64 0, !103, i64 8, !8, i64 136, !10, i64 144}
!103 = !{!"", !5, i64 0}
!104 = !{i64 0, i64 8, !89, i64 8, i64 128, !89, i64 136, i64 4, !7, i64 144, i64 8, !9}
!105 = !{!24, !8, i64 1724}
!106 = !{!24, !4, i64 3144}
!107 = !{!24, !4, i64 3152}
!108 = !{!24, !4, i64 8}
!109 = !{!24, !8, i64 2820}
!110 = !{!24, !47, i64 4856}
!111 = !{!24, !61, i64 2672}
!112 = !{!24, !18, i64 4632}
!113 = !{!24, !18, i64 4640}
!114 = !{!24, !63, i64 2688}
!115 = !{!24, !62, i64 2680}
!116 = !{!24, !10, i64 3472}
!117 = !{i64 0, i64 8, !118, i64 8, i64 8, !9, i64 16, i64 8, !17, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !3, i64 56, i64 8, !3, i64 64, i64 8, !3, i64 72, i64 8, !9, i64 80, i64 8, !9, i64 88, i64 8, !3, i64 96, i64 8, !9, i64 104, i64 8, !9, i64 112, i64 8, !9, i64 120, i64 8, !9, i64 128, i64 8, !9, i64 136, i64 8, !9, i64 144, i64 8, !9, i64 152, i64 8, !9, i64 160, i64 8, !9, i64 168, i64 8, !9, i64 176, i64 8, !9, i64 184, i64 8, !9, i64 192, i64 8, !9, i64 200, i64 8, !9, i64 208, i64 8, !9, i64 216, i64 8, !9, i64 224, i64 8, !9, i64 232, i64 8, !9, i64 240, i64 8, !9, i64 248, i64 8, !9, i64 256, i64 8, !9, i64 264, i64 8, !9, i64 272, i64 8, !9, i64 280, i64 8, !3, i64 288, i64 8, !3, i64 296, i64 8, !3, i64 304, i64 8, !3, i64 312, i64 8, !3, i64 320, i64 8, !3, i64 328, i64 8, !3, i64 336, i64 8, !3, i64 344, i64 8, !3, i64 352, i64 8, !119, i64 360, i64 8, !120, i64 368, i64 8, !121, i64 376, i64 8, !122, i64 384, i64 4, !7, i64 388, i64 4, !7, i64 392, i64 8, !17, i64 400, i64 8, !9, i64 408, i64 8, !9, i64 416, i64 8, !9, i64 424, i64 8, !9, i64 432, i64 8, !118, i64 440, i64 8, !119, i64 448, i64 8, !119, i64 456, i64 8, !17, i64 464, i64 8, !17, i64 472, i64 8, !17, i64 480, i64 8, !3, i64 488, i64 4, !7, i64 496, i64 8, !9, i64 504, i64 8, !3, i64 512, i64 8, !123, i64 520, i64 8, !3, i64 528, i64 8, !3, i64 536, i64 8, !3, i64 544, i64 256, !89, i64 800, i64 8, !3, i64 808, i64 8, !119, i64 816, i64 8, !119, i64 824, i64 8, !119, i64 832, i64 8, !3, i64 840, i64 8, !17, i64 848, i64 8, !17, i64 856, i64 8, !17, i64 864, i64 8, !17, i64 872, i64 8, !17, i64 880, i64 8, !17, i64 888, i64 8, !17, i64 896, i64 8, !17, i64 904, i64 8, !124, i64 912, i64 8, !124, i64 920, i64 8, !124, i64 928, i64 8, !17, i64 936, i64 8, !17, i64 944, i64 8, !17, i64 952, i64 1, !89, i64 956, i64 4, !7, i64 960, i64 1, !89, i64 961, i64 1, !89, i64 968, i64 8, !3, i64 976, i64 8, !9, i64 984, i64 8, !9, i64 992, i64 8, !17, i64 1000, i64 8, !17, i64 1008, i64 8, !124, i64 1016, i64 8, !17, i64 1024, i64 8, !17, i64 1032, i64 2, !89, i64 1040, i64 8, !17, i64 1048, i64 8, !17, i64 1056, i64 8, !17, i64 1064, i64 8, !17, i64 1072, i64 8, !17, i64 1080, i64 8, !17, i64 1088, i64 8, !17, i64 1096, i64 8, !17, i64 1104, i64 8, !124, i64 1112, i64 8, !124, i64 1120, i64 8, !124, i64 1128, i64 8, !17, i64 1136, i64 8, !17, i64 1144, i64 8, !17, i64 1152, i64 1, !89, i64 1156, i64 4, !7, i64 1160, i64 1, !89, i64 1161, i64 1, !89, i64 1168, i64 8, !3, i64 1176, i64 8, !9, i64 1184, i64 8, !9, i64 1192, i64 8, !17, i64 1200, i64 8, !17, i64 1208, i64 8, !124, i64 1216, i64 8, !17, i64 1224, i64 8, !17, i64 1232, i64 2, !89, i64 1240, i64 8, !119, i64 1248, i64 2, !125, i64 1250, i64 1, !89, i64 1251, i64 1, !89, i64 1252, i64 4, !7, i64 1256, i64 4, !7, i64 1260, i64 4, !7, i64 1264, i64 4, !7, i64 1272, i64 8, !9, i64 1280, i64 8, !119, i64 1288, i64 8, !3, i64 1296, i64 4, !7, i64 1300, i64 1, !89, i64 1301, i64 1, !89, i64 1302, i64 1, !89, i64 1304, i64 8, !119, i64 1312, i64 8, !119, i64 1320, i64 8, !119, i64 1328, i64 4, !7, i64 1336, i64 592, !89, i64 1928, i64 64, !89, i64 1992, i64 4, !7, i64 1996, i64 4, !7, i64 2000, i64 4, !7, i64 2008, i64 8, !9, i64 2016, i64 4, !7, i64 2024, i64 8, !9, i64 2032, i64 8, !9, i64 2040, i64 8, !9, i64 2048, i64 8, !9, i64 2056, i64 8, !9, i64 2064, i64 4, !7, i64 2068, i64 4, !7, i64 2072, i64 4, !7, i64 2076, i64 4, !7, i64 2080, i64 4, !7, i64 2084, i64 4, !7, i64 2088, i64 4, !7, i64 2092, i64 4, !7, i64 2096, i64 8, !3, i64 2104, i64 8, !9, i64 2112, i64 8, !9, i64 2120, i64 8, !3, i64 2128, i64 8, !9, i64 2136, i64 8, !3, i64 2144, i64 8, !126, i64 2152, i64 8, !9, i64 2160, i64 8, !9, i64 2168, i64 8, !119, i64 2176, i64 4, !7, i64 2180, i64 2, !125, i64 2182, i64 2, !125, i64 2184, i64 2, !125, i64 2186, i64 1, !89, i64 2187, i64 1, !89, i64 2188, i64 1, !89, i64 2189, i64 1, !89, i64 2190, i64 1, !89, i64 2191, i64 1, !89, i64 2192, i64 1, !89, i64 2193, i64 1, !89, i64 2194, i64 8, !89}
!118 = !{!46, !46, i64 0}
!119 = !{!47, !47, i64 0}
!120 = !{!48, !48, i64 0}
!121 = !{!50, !50, i64 0}
!122 = !{!51, !51, i64 0}
!123 = !{!53, !53, i64 0}
!124 = !{!57, !57, i64 0}
!125 = !{!58, !58, i64 0}
!126 = !{!60, !60, i64 0}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = !{!24, !4, i64 552}
!130 = !{!24, !10, i64 536}
!131 = !{!24, !47, i64 1280}
!132 = !{!24, !47, i64 4648}
!133 = !{!24, !4, i64 3200}
!134 = !{!24, !8, i64 3224}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS13SingleRequest", !10, i64 0}
!137 = !{!37, !8, i64 76}
!138 = !{!24, !8, i64 96}
!139 = !{!24, !4, i64 3128}
!140 = !{!24, !5, i64 5035}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 long", !10, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTS11connectdata", !10, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS7CURLMsg", !10, i64 0}
!147 = distinct !{!147, !12}
