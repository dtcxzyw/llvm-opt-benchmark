target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.sigaction = type { %union.anon.1, %struct.__sigset_t, i32, ptr }
%union.anon.1 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i64, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
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
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_multi = type { i32, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, i64, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, ptr, i64, ptr, i64, ptr, i64, %struct.Curl_hash, %struct.Curl_hash, %struct.cpool, i64, i64, i64, ptr, ptr, i64, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_cmalloc = dso_local global ptr @malloc, align 8
@Curl_cfree = dso_local global ptr @free, align 8
@Curl_crealloc = dso_local global ptr @realloc, align 8
@Curl_cstrdup = dso_local global ptr @strdup, align 8
@Curl_ccalloc = dso_local global ptr @calloc, align 8
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
define dso_local i32 @curl_global_init(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = call i32 @global_init(i64 noundef %4, i1 noundef zeroext true)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define internal i32 @global_init(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !10
  %7 = load i32, ptr @initialized, align 4, !tbaa !8
  %8 = add i32 %7, 1
  store i32 %8, ptr @initialized, align 4, !tbaa !8
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @malloc, ptr @Curl_cmalloc, align 8, !tbaa !14
  store ptr @free, ptr @Curl_cfree, align 8, !tbaa !14
  store ptr @realloc, ptr @Curl_crealloc, align 8, !tbaa !14
  store ptr @strdup, ptr @Curl_cstrdup, align 8, !tbaa !14
  store ptr @calloc, ptr @Curl_ccalloc, align 8, !tbaa !14
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
  br label %29

21:                                               ; preds = %15
  %22 = call i32 @Curl_ssl_init()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %29

27:                                               ; preds = %21
  %28 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %28, ptr @easy_init_flags, align 8, !tbaa !4
  store i32 0, ptr %3, align 4
  br label %32

29:                                               ; preds = %26, %20
  %30 = load i32, ptr @initialized, align 4, !tbaa !8
  %31 = add i32 %30, -1
  store i32 %31, ptr @initialized, align 4, !tbaa !8
  store i32 2, ptr %3, align 4
  br label %32

32:                                               ; preds = %29, %27, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_global_init_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %24, %21, %18, %6
  store i32 2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

31:                                               ; preds = %27
  %32 = load i32, ptr @initialized, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr @initialized, align 4, !tbaa !8
  %36 = add i32 %35, 1
  store i32 %36, ptr @initialized, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %38, ptr @Curl_cmalloc, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %39, ptr @Curl_cfree, align 8, !tbaa !14
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %40, ptr @Curl_cstrdup, align 8, !tbaa !14
  %41 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %41, ptr @Curl_crealloc, align 8, !tbaa !14
  %42 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %42, ptr @Curl_ccalloc, align 8, !tbaa !14
  %43 = load i64, ptr %8, align 8, !tbaa !4
  %44 = call i32 @global_init(i64 noundef %43, i1 noundef zeroext false)
  store i32 %44, ptr %14, align 4, !tbaa !8
  %45 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %37, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_global_cleanup() #4 {
  %1 = load i32, ptr @initialized, align 4, !tbaa !8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %14

4:                                                ; preds = %0
  %5 = load i32, ptr @initialized, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr @initialized, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %14

9:                                                ; preds = %4
  call void @Curl_ssl_cleanup()
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i64 0, ptr @easy_init_flags, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %13, %8, %3
  ret void
}

declare void @Curl_ssl_cleanup() #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_global_trace(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @Curl_trc_opt(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %6
}

declare i32 @Curl_trc_opt(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_global_sslset(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = call i32 @Curl_init_sslset_nolock(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %12
}

declare i32 @Curl_init_sslset_nolock(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_init() #4 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i32, ptr @initialized, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %0
  %8 = call i32 @global_init(i64 noundef 3, i1 noundef zeroext true)
  store i32 %8, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %0
  %17 = call i32 @Curl_open(ptr noundef %3)
  store i32 %17, ptr %2, align 4, !tbaa !8
  %18 = load i32, ptr %2, align 4, !tbaa !8
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
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

declare i32 @Curl_open(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_perform(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !20
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %100

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.UserDefined, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 0, ptr %26, align 1, !tbaa !88
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 12
  store i32 0, ptr %30, align 8, !tbaa !89
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %100

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  store ptr %45, ptr %6, align 8, !tbaa !92
  br label %52

46:                                               ; preds = %37
  %47 = call ptr @Curl_multi_handle(i64 noundef 1, i64 noundef 3, i64 noundef 7)
  store ptr %47, ptr %6, align 8, !tbaa !92
  %48 = load ptr, ptr %6, align 8, !tbaa !92
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %100

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %6, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct.Curl_multi, ptr %53, i32 0, i32 34
  %55 = load i8, ptr %54, align 1
  %56 = lshr i8 %55, 2
  %57 = and i8 %56, 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 93, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %100

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !92
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds nuw %struct.UserDefined, ptr %64, i32 0, i32 121
  %66 = load i32, ptr %65, align 4, !tbaa !93
  %67 = zext i32 %66 to i64
  %68 = call i32 (ptr, i32, ...) @curl_multi_setopt(ptr noundef %62, i32 noundef 6, i64 noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 12
  store ptr null, ptr %70, align 8, !tbaa !91
  %71 = load ptr, ptr %6, align 8, !tbaa !92
  %72 = load ptr, ptr %4, align 8, !tbaa !20
  %73 = call i32 @curl_multi_add_handle(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %61
  %77 = load ptr, ptr %6, align 8, !tbaa !92
  %78 = call i32 @curl_multi_cleanup(ptr noundef %77)
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %100

82:                                               ; preds = %76
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %100

83:                                               ; preds = %61
  %84 = load ptr, ptr %6, align 8, !tbaa !92
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 12
  store ptr %84, ptr %86, align 8, !tbaa !91
  call void @sigpipe_init(ptr noundef %9)
  %87 = load ptr, ptr %4, align 8, !tbaa !20
  call void @sigpipe_apply(ptr noundef %87, ptr noundef %9)
  %88 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !92
  %93 = call i32 @easy_transfer(ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i32 [ 4, %90 ], [ %93, %91 ]
  store i32 %95, ptr %8, align 4, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !92
  %97 = load ptr, ptr %4, align 8, !tbaa !20
  %98 = call i32 @curl_multi_remove_handle(ptr noundef %96, ptr noundef %97)
  call void @sigpipe_restore(ptr noundef %9)
  %99 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %94, %82, %81, %60, %50, %35, %14
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_easy_cleanup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sigpipe_ignore, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = icmp eq i32 %11, -1059136595
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 160, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !20
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.UserDefined, ptr %7, i32 0, i32 124
  %9 = load i64, ptr %8, align 2
  %10 = lshr i64 %9, 30
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %14, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8, !tbaa !97
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 124
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 30
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %26, i32 0, i32 0
  %28 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %27) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 152, i1 false), !tbaa.struct !101
  %31 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !88
  %32 = call i32 @sigaction(i32 noundef 13, ptr noundef %5, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #10
  br label %33

33:                                               ; preds = %25, %2
  ret void
}

declare i32 @Curl_close(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @sigpipe_restore(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !97, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %8, i32 0, i32 0
  %10 = call i32 @sigaction(i32 noundef 13, ptr noundef %9, ptr noundef null) #10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_getinfo(ptr noundef %0, i32 noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
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
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = call i32 (ptr, i32, ...) @Curl_getinfo(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %29)
  %30 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare i32 @Curl_getinfo(ptr noundef, i32 noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_duphandle(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %7, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !14
  %9 = call ptr %8(i64 noundef 1, i64 noundef 5136)
  store ptr %9, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %244

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.UserDefined, ptr %15, i32 0, i32 73
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 73
  store i32 %17, ptr %20, align 4, !tbaa !102
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = call i32 @dupset(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  br label %244

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.UrlState, ptr %28, i32 0, i32 3
  call void @Curl_dyn_init(ptr noundef %29, i64 noundef 102400)
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 48
  call void @Curl_netrc_init(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 1
  store i64 -1, ptr %35, align 8, !tbaa !103
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 2
  store i64 -1, ptr %38, align 8, !tbaa !104
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 1
  store i64 -1, ptr %40, align 8, !tbaa !105
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 18
  %43 = getelementptr inbounds nuw %struct.Progress, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !106
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 18
  %47 = getelementptr inbounds nuw %struct.Progress, ptr %46, i32 0, i32 6
  store i32 %44, ptr %47, align 4, !tbaa !106
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds nuw %struct.Progress, ptr %49, i32 0, i32 23
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 18
  %56 = getelementptr inbounds nuw %struct.Progress, ptr %55, i32 0, i32 23
  %57 = trunc i32 %53 to i8
  %58 = load i8, ptr %56, align 4
  %59 = and i8 %57, 1
  %60 = and i8 %58, -2
  %61 = or i8 %60, %59
  store i8 %61, ptr %56, align 4
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 46
  store ptr null, ptr %64, align 8, !tbaa !107
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %99

69:                                               ; preds = %26
  %70 = load ptr, ptr %4, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 54
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 13
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8, !tbaa !20
  %79 = load ptr, ptr %5, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !108
  %82 = load ptr, ptr %4, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds nuw %struct.UserDefined, ptr %83, i32 0, i32 124
  %85 = load i64, ptr %84, align 2
  %86 = lshr i64 %85, 3
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = call ptr @Curl_cookie_init(ptr noundef %78, ptr noundef null, ptr noundef %81, i1 noundef zeroext %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 16
  store ptr %90, ptr %92, align 8, !tbaa !108
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !108
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %77
  br label %244

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %98, %69, %26
  %100 = load ptr, ptr %4, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 46
  %103 = load ptr, ptr %102, align 8, !tbaa !107
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 46
  %109 = load ptr, ptr %108, align 8, !tbaa !107
  %110 = call ptr @Curl_slist_duplicate(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds nuw %struct.UrlState, ptr %112, i32 0, i32 46
  store ptr %110, ptr %113, align 8, !tbaa !107
  %114 = load ptr, ptr %5, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.UrlState, ptr %115, i32 0, i32 46
  %117 = load ptr, ptr %116, align 8, !tbaa !107
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %105
  br label %244

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120, %99
  %122 = load ptr, ptr %4, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 35
  %125 = load ptr, ptr %124, align 8, !tbaa !109
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %150

127:                                              ; preds = %121
  %128 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %129 = load ptr, ptr %4, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 19
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 35
  %132 = load ptr, ptr %131, align 8, !tbaa !109
  %133 = call ptr %128(ptr noundef %132)
  %134 = load ptr, ptr %5, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds nuw %struct.UrlState, ptr %135, i32 0, i32 35
  store ptr %133, ptr %136, align 8, !tbaa !109
  %137 = load ptr, ptr %5, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds nuw %struct.UrlState, ptr %138, i32 0, i32 35
  %140 = load ptr, ptr %139, align 8, !tbaa !109
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %127
  br label %244

143:                                              ; preds = %127
  %144 = load ptr, ptr %5, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 19
  %146 = getelementptr inbounds nuw %struct.UrlState, ptr %145, i32 0, i32 54
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, -65537
  %149 = or i32 %148, 65536
  store i32 %149, ptr %146, align 4
  br label %150

150:                                              ; preds = %143, %121
  %151 = load ptr, ptr %4, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds nuw %struct.UrlState, ptr %152, i32 0, i32 36
  %154 = load ptr, ptr %153, align 8, !tbaa !110
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %179

156:                                              ; preds = %150
  %157 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %158 = load ptr, ptr %4, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.Curl_easy, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.UrlState, ptr %159, i32 0, i32 36
  %161 = load ptr, ptr %160, align 8, !tbaa !110
  %162 = call ptr %157(ptr noundef %161)
  %163 = load ptr, ptr %5, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.Curl_easy, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds nuw %struct.UrlState, ptr %164, i32 0, i32 36
  store ptr %162, ptr %165, align 8, !tbaa !110
  %166 = load ptr, ptr %5, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds nuw %struct.UrlState, ptr %167, i32 0, i32 36
  %169 = load ptr, ptr %168, align 8, !tbaa !110
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %156
  br label %244

172:                                              ; preds = %156
  %173 = load ptr, ptr %5, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 19
  %175 = getelementptr inbounds nuw %struct.UrlState, ptr %174, i32 0, i32 54
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, -131073
  %178 = or i32 %177, 131072
  store i32 %178, ptr %175, align 4
  br label %179

179:                                              ; preds = %172, %150
  %180 = load ptr, ptr %5, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 15
  %182 = getelementptr inbounds nuw %struct.UserDefined, ptr %181, i32 0, i32 93
  %183 = getelementptr inbounds [63 x ptr], ptr %182, i64 0, i64 44
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %197

186:                                              ; preds = %179
  %187 = load ptr, ptr %5, align 8, !tbaa !20
  %188 = load ptr, ptr %5, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.Curl_easy, ptr %188, i32 0, i32 15
  %190 = getelementptr inbounds nuw %struct.UserDefined, ptr %189, i32 0, i32 93
  %191 = getelementptr inbounds [63 x ptr], ptr %190, i64 0, i64 44
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = call i32 @Curl_ssl_set_engine(ptr noundef %187, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  br label %244

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %179
  %198 = load ptr, ptr %4, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.Curl_easy, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8, !tbaa !111
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %235

202:                                              ; preds = %197
  %203 = call ptr @Curl_hsts_init()
  %204 = load ptr, ptr %5, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 17
  store ptr %203, ptr %205, align 8, !tbaa !111
  %206 = load ptr, ptr %5, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.Curl_easy, ptr %206, i32 0, i32 17
  %208 = load ptr, ptr %207, align 8, !tbaa !111
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %202
  br label %244

211:                                              ; preds = %202
  %212 = load ptr, ptr %5, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.Curl_easy, ptr %212, i32 0, i32 15
  %214 = getelementptr inbounds nuw %struct.UserDefined, ptr %213, i32 0, i32 93
  %215 = getelementptr inbounds [63 x ptr], ptr %214, i64 0, i64 54
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %229

218:                                              ; preds = %211
  %219 = load ptr, ptr %5, align 8, !tbaa !20
  %220 = load ptr, ptr %5, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %struct.Curl_easy, ptr %220, i32 0, i32 17
  %222 = load ptr, ptr %221, align 8, !tbaa !111
  %223 = load ptr, ptr %5, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.Curl_easy, ptr %223, i32 0, i32 15
  %225 = getelementptr inbounds nuw %struct.UserDefined, ptr %224, i32 0, i32 93
  %226 = getelementptr inbounds [63 x ptr], ptr %225, i64 0, i64 54
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = call i32 @Curl_hsts_loadfile(ptr noundef %219, ptr noundef %222, ptr noundef %227)
  br label %229

229:                                              ; preds = %218, %211
  %230 = load ptr, ptr %5, align 8, !tbaa !20
  %231 = load ptr, ptr %5, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 17
  %233 = load ptr, ptr %232, align 8, !tbaa !111
  %234 = call i32 @Curl_hsts_loadcb(ptr noundef %230, ptr noundef %233)
  br label %235

235:                                              ; preds = %229, %197
  %236 = load ptr, ptr %5, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.Curl_easy, ptr %236, i32 0, i32 19
  %238 = getelementptr inbounds nuw %struct.UrlState, ptr %237, i32 0, i32 42
  call void @Curl_llist_init(ptr noundef %238, ptr noundef null)
  %239 = load ptr, ptr %5, align 8, !tbaa !20
  %240 = call i32 @Curl_initinfo(ptr noundef %239)
  %241 = load ptr, ptr %5, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw %struct.Curl_easy, ptr %241, i32 0, i32 0
  store i32 -1059136595, ptr %242, align 8, !tbaa !94
  %243 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %243, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %261

244:                                              ; preds = %210, %195, %171, %142, %119, %97, %25, %12
  %245 = load ptr, ptr %5, align 8, !tbaa !20
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  %248 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %249 = load ptr, ptr %5, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.Curl_easy, ptr %249, i32 0, i32 16
  %251 = load ptr, ptr %250, align 8, !tbaa !108
  call void %248(ptr noundef %251)
  %252 = load ptr, ptr %5, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.Curl_easy, ptr %252, i32 0, i32 19
  %254 = getelementptr inbounds nuw %struct.UrlState, ptr %253, i32 0, i32 3
  call void @Curl_dyn_free(ptr noundef %254)
  %255 = load ptr, ptr %5, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.Curl_easy, ptr %255, i32 0, i32 17
  call void @Curl_hsts_cleanup(ptr noundef %256)
  %257 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Curl_freeset(ptr noundef %257)
  %258 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %259 = load ptr, ptr %5, align 8, !tbaa !20
  call void %258(ptr noundef %259)
  br label %260

260:                                              ; preds = %247, %244
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %261

261:                                              ; preds = %260, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %262 = load ptr, ptr %2, align 8
  ret ptr %262
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
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 2120, i1 false), !tbaa.struct !112
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.UserDefined, ptr %15, i32 0, i32 56
  call void @Curl_mime_initpart(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 93
  %20 = getelementptr inbounds [63 x ptr], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 504, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 94
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 64, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %48, %2
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp ult i32 %26, 61
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 93
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [63 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.UserDefined, ptr %36, i32 0, i32 93
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [63 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = call i32 @Curl_setstropt(ptr noundef %34, ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !8
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %25, !llvm.loop !123

51:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %75, %51
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = icmp ult i32 %53, 8
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 15
  %58 = getelementptr inbounds nuw %struct.UserDefined, ptr %57, i32 0, i32 94
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds nuw %struct.UserDefined, ptr %63, i32 0, i32 94
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  %69 = call i32 @Curl_setblobopt(ptr noundef %61, ptr noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !8
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %55
  %73 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !8
  br label %52, !llvm.loop !125

78:                                               ; preds = %52
  store i32 62, ptr %7, align 4, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 15
  %81 = getelementptr inbounds nuw %struct.UserDefined, ptr %80, i32 0, i32 93
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [63 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %150

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds nuw %struct.UserDefined, ptr %89, i32 0, i32 13
  %91 = load i64, ptr %90, align 8, !tbaa !126
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  %94 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %95 = load ptr, ptr %5, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 15
  %97 = getelementptr inbounds nuw %struct.UserDefined, ptr %96, i32 0, i32 93
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [63 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = call ptr %94(ptr noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 15
  %105 = getelementptr inbounds nuw %struct.UserDefined, ptr %104, i32 0, i32 93
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [63 x ptr], ptr %105, i64 0, i64 %107
  store ptr %102, ptr %108, align 8, !tbaa !16
  br label %129

109:                                              ; preds = %87
  %110 = load ptr, ptr %5, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.Curl_easy, ptr %110, i32 0, i32 15
  %112 = getelementptr inbounds nuw %struct.UserDefined, ptr %111, i32 0, i32 93
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [63 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = load ptr, ptr %5, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 15
  %119 = getelementptr inbounds nuw %struct.UserDefined, ptr %118, i32 0, i32 13
  %120 = load i64, ptr %119, align 8, !tbaa !126
  %121 = call i64 @curlx_sotouz(i64 noundef %120)
  %122 = call ptr @Curl_memdup(ptr noundef %116, i64 noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 15
  %125 = getelementptr inbounds nuw %struct.UserDefined, ptr %124, i32 0, i32 93
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [63 x ptr], ptr %125, i64 0, i64 %127
  store ptr %122, ptr %128, align 8, !tbaa !16
  br label %129

129:                                              ; preds = %109, %93
  %130 = load ptr, ptr %4, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 15
  %132 = getelementptr inbounds nuw %struct.UserDefined, ptr %131, i32 0, i32 93
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [63 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %129
  store i32 27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

139:                                              ; preds = %129
  %140 = load ptr, ptr %4, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 15
  %142 = getelementptr inbounds nuw %struct.UserDefined, ptr %141, i32 0, i32 93
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [63 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = load ptr, ptr %4, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 15
  %149 = getelementptr inbounds nuw %struct.UserDefined, ptr %148, i32 0, i32 11
  store ptr %146, ptr %149, align 8, !tbaa !127
  br label %150

150:                                              ; preds = %139, %78
  %151 = load ptr, ptr %4, align 8, !tbaa !20
  %152 = load ptr, ptr %4, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.Curl_easy, ptr %152, i32 0, i32 15
  %154 = getelementptr inbounds nuw %struct.UserDefined, ptr %153, i32 0, i32 56
  %155 = load ptr, ptr %5, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds nuw %struct.UserDefined, ptr %156, i32 0, i32 56
  %158 = call i32 @Curl_mime_duppart(ptr noundef %151, ptr noundef %154, ptr noundef %157)
  store i32 %158, ptr %6, align 4, !tbaa !8
  %159 = load ptr, ptr %5, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 15
  %161 = getelementptr inbounds nuw %struct.UserDefined, ptr %160, i32 0, i32 57
  %162 = load ptr, ptr %161, align 8, !tbaa !128
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %150
  %165 = load ptr, ptr %4, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 15
  %167 = getelementptr inbounds nuw %struct.UserDefined, ptr %166, i32 0, i32 57
  %168 = load ptr, ptr %167, align 8, !tbaa !128
  %169 = load ptr, ptr %4, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 19
  %171 = getelementptr inbounds nuw %struct.UrlState, ptr %170, i32 0, i32 37
  store ptr %168, ptr %171, align 8, !tbaa !129
  br label %172

172:                                              ; preds = %164, %150
  %173 = load i32, ptr %6, align 4, !tbaa !8
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

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #6

declare void @Curl_netrc_init(ptr noundef) #6

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #6

declare ptr @Curl_slist_duplicate(ptr noundef) #6

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) #6

declare ptr @Curl_hsts_init() #6

declare i32 @Curl_hsts_loadfile(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @Curl_hsts_loadcb(ptr noundef, ptr noundef) #6

declare void @Curl_llist_init(ptr noundef, ptr noundef) #6

declare i32 @Curl_initinfo(ptr noundef) #6

declare void @Curl_dyn_free(ptr noundef) #6

declare void @Curl_hsts_cleanup(ptr noundef) #6

declare void @Curl_freeset(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @curl_easy_reset(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Curl_req_hard_reset(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Curl_freeset(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 2120, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = call i32 @Curl_init_userdefined(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 416, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = call i32 @Curl_initinfo(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 18
  %19 = getelementptr inbounds nuw %struct.Progress, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !106
  %21 = or i32 %20, 16
  store i32 %21, ptr %19, align 4, !tbaa !106
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 5
  store i64 -1, ptr %24, align 8, !tbaa !130
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 8, !tbaa !131
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Curl_http_auth_cleanup_digest(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @Curl_req_hard_reset(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @Curl_init_userdefined(ptr noundef) #6

declare void @Curl_http_auth_cleanup_digest(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_pause(ptr noundef %0, i32 noundef %1) #4 {
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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %16, ptr %14, align 8, !tbaa !20
  %17 = load ptr, ptr %14, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %14, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !94
  %23 = icmp eq i32 %22, -1059136595
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %19, %2
  store i32 43, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %187

30:                                               ; preds = %24
  %31 = load ptr, ptr %14, align 8, !tbaa !20
  %32 = call zeroext i1 @Curl_is_in_callback(ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %14, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 14
  store ptr %36, ptr %6, align 8, !tbaa !133
  %37 = load ptr, ptr %6, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw %struct.SingleRequest, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !135
  %40 = and i32 %39, 48
  store i32 %40, ptr %8, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct.SingleRequest, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !135
  %44 = and i32 %43, -49
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 16, i32 0
  %49 = or i32 %44, %48
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 32, i32 0
  %54 = or i32 %49, %53
  store i32 %54, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = and i32 %55, 48
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp ne i32 %56, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = and i32 %60, 48
  %62 = icmp ne i32 %61, 48
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1, !tbaa !10
  %64 = load ptr, ptr %6, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw %struct.SingleRequest, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !135
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = xor i32 %67, -1
  %69 = and i32 %66, %68
  %70 = and i32 %69, 32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %34
  %73 = load ptr, ptr %14, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !136
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !136
  %81 = icmp eq i32 %80, 14
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  br label %84

84:                                               ; preds = %82, %34
  %85 = phi i1 [ false, %34 ], [ %83, %82 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !10
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !133
  %89 = getelementptr inbounds nuw %struct.SingleRequest, ptr %88, i32 0, i32 12
  store i32 %87, ptr %89, align 8, !tbaa !135
  %90 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %138

92:                                               ; preds = %84
  %93 = load ptr, ptr %14, align 8, !tbaa !20
  call void @Curl_expire(ptr noundef %93, i64 noundef 0, i32 noundef 8)
  %94 = load ptr, ptr %14, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.curltime, ptr %96, i32 0, i32 0
  store i64 0, ptr %97, align 8, !tbaa !137
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = and i32 %98, 32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %14, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 53
  %105 = load i8, ptr %104, align 1, !tbaa !138
  %106 = zext i8 %105 to i32
  %107 = or i32 %106, 2
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 1, !tbaa !138
  br label %109

109:                                              ; preds = %101, %92
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = and i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.UrlState, ptr %115, i32 0, i32 53
  %117 = load i8, ptr %116, align 1, !tbaa !138
  %118 = zext i8 %117 to i32
  %119 = or i32 %118, 1
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1, !tbaa !138
  br label %121

121:                                              ; preds = %113, %109
  %122 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !90
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8, !tbaa !90
  %133 = call i32 @Curl_update_timer(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 42, ptr %7, align 4, !tbaa !8
  br label %163

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %124, %121
  br label %138

138:                                              ; preds = %137, %84
  %139 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8, !tbaa !20
  %143 = call i32 @Curl_creader_unpause(ptr noundef %142)
  store i32 %143, ptr %7, align 4, !tbaa !8
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %163

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %138
  %149 = load ptr, ptr %6, align 8, !tbaa !133
  %150 = getelementptr inbounds nuw %struct.SingleRequest, ptr %149, i32 0, i32 12
  %151 = load i32, ptr %150, align 8, !tbaa !135
  %152 = and i32 %151, 16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %14, align 8, !tbaa !20
  %156 = call zeroext i1 @Curl_cwriter_is_paused(ptr noundef %155)
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8, !tbaa !20
  %159 = call i32 @Curl_conn_ev_data_pause(ptr noundef %158, i1 noundef zeroext false)
  %160 = load ptr, ptr %14, align 8, !tbaa !20
  %161 = call i32 @Curl_cwriter_unpause(ptr noundef %160)
  store i32 %161, ptr %7, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %157, %154, %148
  br label %163

163:                                              ; preds = %162, %146, %135
  %164 = load i32, ptr %7, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.Curl_easy, ptr %167, i32 0, i32 19
  %169 = getelementptr inbounds nuw %struct.UrlState, ptr %168, i32 0, i32 54
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 12
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %166
  %175 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %14, align 8, !tbaa !20
  %179 = call i32 @Curl_updatesocket(ptr noundef %178)
  store i32 %179, ptr %7, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %177, %174, %166, %163
  %181 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %14, align 8, !tbaa !20
  call void @Curl_set_in_callback(ptr noundef %184, i1 noundef zeroext true)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load i32, ptr %7, align 4, !tbaa !8
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

declare zeroext i1 @Curl_is_in_callback(ptr noundef) #6

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #6

declare i32 @Curl_update_timer(ptr noundef) #6

declare i32 @Curl_creader_unpause(ptr noundef) #6

declare zeroext i1 @Curl_cwriter_is_paused(ptr noundef) #6

declare i32 @Curl_conn_ev_data_pause(ptr noundef, i1 noundef zeroext) #6

declare i32 @Curl_cwriter_unpause(ptr noundef) #6

declare i32 @Curl_updatesocket(ptr noundef) #6

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
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
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %15, ptr %13, align 8, !tbaa !20
  %16 = load ptr, ptr %13, align 8, !tbaa !20
  %17 = call zeroext i1 @Curl_is_in_callback(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 93, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

19:                                               ; preds = %4
  %20 = load ptr, ptr %13, align 8, !tbaa !20
  %21 = call i32 @easy_connection(ptr noundef %20, ptr noundef %12)
  store i32 %21, ptr %10, align 4, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

26:                                               ; preds = %19
  %27 = load ptr, ptr %13, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8, !tbaa !20
  %33 = load ptr, ptr %12, align 8, !tbaa !141
  call void @Curl_attach_connection(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %9, align 8, !tbaa !139
  store i64 0, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !20
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = load i64, ptr %8, align 8, !tbaa !4
  %39 = call i32 @Curl_conn_recv(ptr noundef %36, i32 noundef 0, ptr noundef %37, i64 noundef %38, ptr noundef %11)
  store i32 %39, ptr %10, align 4, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

44:                                               ; preds = %34
  %45 = load i64, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !139
  store i64 %45, ptr %46, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.UserDefined, ptr %13, i32 0, i32 123
  %15 = load i8, ptr %14, align 1, !tbaa !144
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef @.str.1)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !142
  %22 = call i32 @Curl_getconnectinfo(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %26, ptr noundef @.str.2)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %25, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare void @Curl_attach_connection(ptr noundef, ptr noundef) #6

declare i32 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_connect_only_attach(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !141
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = call i32 @easy_connection(ptr noundef %7, ptr noundef %5)
  store i32 %8, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !141
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
define dso_local i32 @Curl_senddata(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.sigpipe_ignore, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #10
  %14 = load ptr, ptr %9, align 8, !tbaa !139
  store i64 0, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = call i32 @easy_connection(ptr noundef %15, ptr noundef %11)
  store i32 %16, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = load ptr, ptr %11, align 8, !tbaa !141
  call void @Curl_attach_connection(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  call void @sigpipe_ignore(ptr noundef %30, ptr noundef %12)
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = load i64, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !139
  %35 = call i32 @Curl_conn_send(ptr noundef %31, i32 noundef 0, ptr noundef %32, i64 noundef %33, i1 noundef zeroext false, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !8
  call void @sigpipe_restore(ptr noundef %12)
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 81
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 55, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

42:                                               ; preds = %38, %29
  %43 = load i32, ptr %10, align 4, !tbaa !8
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

declare i32 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %14, ptr %12, align 8, !tbaa !20
  %15 = load ptr, ptr %12, align 8, !tbaa !20
  %16 = call zeroext i1 @Curl_is_in_callback(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 93, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %12, align 8, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = call i32 @Curl_senddata(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %10)
  store i32 %22, ptr %11, align 4, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !139
  store i64 %23, ptr %24, align 8, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !8
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
define dso_local i32 @curl_easy_upkeep(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !94
  %13 = icmp eq i32 %12, -1059136595
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %1
  store i32 43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = call zeroext i1 @Curl_is_in_callback(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = call i32 @Curl_cpool_upkeep(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @Curl_cpool_upkeep(ptr noundef) #6

declare i32 @Curl_trc_init() #6

declare i32 @Curl_ssl_init() #6

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #6

declare ptr @Curl_multi_handle(i64 noundef, i64 noundef, i64 noundef) #6

declare i32 @curl_multi_setopt(ptr noundef, i32 noundef, ...) #6

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) #6

declare i32 @curl_multi_cleanup(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @sigpipe_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_apply(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds nuw %struct.UserDefined, ptr %6, i32 0, i32 124
  %8 = load i64, ptr %7, align 2
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !97, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !95
  call void @sigpipe_restore(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !95
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
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %43

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !92
  %20 = call i32 @curl_multi_poll(ptr noundef %19, ptr noundef null, i32 noundef 0, i32 noundef 1000, ptr noundef null)
  store i32 %20, ptr %4, align 4, !tbaa !8
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !92
  %25 = call i32 @curl_multi_perform(ptr noundef %24, ptr noundef %6)
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %2, align 8, !tbaa !92
  %34 = call ptr @curl_multi_info_read(ptr noundef %33, ptr noundef %7)
  store ptr %34, ptr %8, align 8, !tbaa !145
  %35 = load ptr, ptr %8, align 8, !tbaa !145
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw %struct.CURLMsg, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !88
  store i32 %40, ptr %5, align 4, !tbaa !8
  store i8 1, ptr %3, align 1, !tbaa !10
  br label %41

41:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %42

42:                                               ; preds = %41, %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %9, !llvm.loop !147

43:                                               ; preds = %16
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 27, i32 43
  store i32 %49, ptr %5, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i32 %51
}

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) #6

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) #6

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @Curl_mime_initpart(ptr noundef) #6

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) #6

declare i32 @Curl_setblobopt(ptr noundef, ptr noundef) #6

declare ptr @Curl_memdup(ptr noundef, i64 noundef) #6

declare i64 @curlx_sotouz(i64 noundef) #6

declare i32 @Curl_mime_duppart(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p3 _ZTS16curl_ssl_backend", !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9Curl_easy", !15, i64 0}
!22 = !{!23, !17, i64 472}
!23 = !{!"Curl_easy", !9, i64 0, !5, i64 8, !5, i64 16, !24, i64 24, !25, i64 32, !25, i64 64, !9, i64 96, !9, i64 100, !28, i64 104, !30, i64 160, !31, i64 192, !33, i64 208, !33, i64 216, !34, i64 224, !35, i64 232, !43, i64 456, !61, i64 2576, !62, i64 2584, !63, i64 2592, !66, i64 3008, !82, i64 4880, !83, i64 4888, !87, i64 5120}
!24 = !{!"p1 _ZTS11connectdata", !15, i64 0}
!25 = !{!"Curl_llist_node", !26, i64 0, !15, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"p1 _ZTS10Curl_llist", !15, i64 0}
!27 = !{!"p1 _ZTS15Curl_llist_node", !15, i64 0}
!28 = !{!"Curl_message", !25, i64 0, !29, i64 32}
!29 = !{!"CURLMsg", !9, i64 0, !15, i64 8, !6, i64 16}
!30 = !{!"easy_pollset", !6, i64 0, !9, i64 20, !6, i64 24}
!31 = !{!"Names", !32, i64 0, !9, i64 8}
!32 = !{!"p1 _ZTS9Curl_hash", !15, i64 0}
!33 = !{!"p1 _ZTS10Curl_multi", !15, i64 0}
!34 = !{!"p1 _ZTS10Curl_share", !15, i64 0}
!35 = !{!"SingleRequest", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !36, i64 32, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !5, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !37, i64 88, !38, i64 96, !39, i64 104, !5, i64 168, !5, i64 176, !17, i64 184, !17, i64 192, !6, i64 200, !42, i64 208, !6, i64 216, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219}
!36 = !{!"curltime", !5, i64 0, !9, i64 8}
!37 = !{!"p1 _ZTS12Curl_cwriter", !15, i64 0}
!38 = !{!"p1 _ZTS12Curl_creader", !15, i64 0}
!39 = !{!"bufq", !40, i64 0, !40, i64 8, !40, i64 16, !41, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !9, i64 56}
!40 = !{!"p1 _ZTS9buf_chunk", !15, i64 0}
!41 = !{!"p1 _ZTS9bufc_pool", !15, i64 0}
!42 = !{!"p1 _ZTS10doh_probes", !15, i64 0}
!43 = !{!"UserDefined", !44, i64 0, !15, i64 8, !17, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !45, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !15, i64 80, !15, i64 88, !5, i64 96, !45, i64 104, !45, i64 106, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !46, i64 384, !47, i64 392, !48, i64 400, !46, i64 840, !46, i64 848, !5, i64 856, !6, i64 864, !6, i64 865, !6, i64 866, !54, i64 872, !54, i64 1056, !46, i64 1240, !45, i64 1248, !6, i64 1250, !6, i64 1251, !57, i64 1256, !9, i64 1272, !9, i64 1276, !9, i64 1280, !15, i64 1288, !46, i64 1296, !6, i64 1304, !5, i64 1312, !6, i64 1320, !6, i64 1321, !6, i64 1322, !9, i64 1324, !46, i64 1328, !46, i64 1336, !46, i64 1344, !6, i64 1352, !6, i64 1353, !9, i64 1356, !6, i64 1360, !6, i64 1864, !9, i64 1928, !9, i64 1932, !9, i64 1936, !15, i64 1944, !15, i64 1952, !15, i64 1960, !15, i64 1968, !15, i64 1976, !6, i64 1984, !9, i64 1988, !9, i64 1992, !9, i64 1996, !5, i64 2000, !58, i64 2008, !15, i64 2032, !15, i64 2040, !5, i64 2048, !15, i64 2056, !5, i64 2064, !60, i64 2072, !15, i64 2080, !15, i64 2088, !6, i64 2096, !9, i64 2100, !6, i64 2104, !6, i64 2105, !9, i64 2106, !9, i64 2106, !9, i64 2106, !9, i64 2106, !9, i64 2106, !9, i64 2106, !9, i64 2106, !9, i64 2106, !9, i64 2107, !9, i64 2107, !9, i64 2107, !9, i64 2107, !9, i64 2107, !9, i64 2107, !9, i64 2107, !9, i64 2107, !9, i64 2108, !9, i64 2108, !9, i64 2108, !9, i64 2108, !9, i64 2108, !9, i64 2108, !9, i64 2108, !9, i64 2108, !9, i64 2109, !9, i64 2109, !9, i64 2109, !9, i64 2109, !9, i64 2109, !9, i64 2109, !9, i64 2109, !9, i64 2109, !9, i64 2110, !9, i64 2110, !9, i64 2110, !9, i64 2110, !9, i64 2110, !9, i64 2110, !9, i64 2110, !9, i64 2110, !9, i64 2111, !9, i64 2111, !9, i64 2111, !9, i64 2111, !9, i64 2111, !9, i64 2111, !9, i64 2111, !9, i64 2111, !9, i64 2112, !9, i64 2112, !9, i64 2112, !9, i64 2112}
!44 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!"p1 _ZTS10curl_slist", !15, i64 0}
!47 = !{!"p1 _ZTS13curl_httppost", !15, i64 0}
!48 = !{!"curl_mimepart", !49, i64 0, !50, i64 8, !9, i64 16, !9, i64 20, !17, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !44, i64 64, !46, i64 72, !46, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !5, i64 112, !51, i64 120, !52, i64 144, !53, i64 152, !5, i64 432}
!49 = !{!"p1 _ZTS9curl_mime", !15, i64 0}
!50 = !{!"p1 _ZTS13curl_mimepart", !15, i64 0}
!51 = !{!"mime_state", !9, i64 0, !15, i64 8, !5, i64 16}
!52 = !{!"p1 _ZTS12mime_encoder", !15, i64 0}
!53 = !{!"mime_encoder_state", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!54 = !{!"ssl_config_data", !55, i64 0, !5, i64 112, !15, i64 120, !15, i64 128, !17, i64 136, !17, i64 144, !56, i64 152, !17, i64 160, !17, i64 168, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 177}
!55 = !{!"ssl_primary_config", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !56, i64 64, !56, i64 72, !56, i64 80, !17, i64 88, !6, i64 96, !9, i64 100, !6, i64 104, !9, i64 105, !9, i64 105, !9, i64 105, !9, i64 105}
!56 = !{!"p1 _ZTS9curl_blob", !15, i64 0}
!57 = !{!"ssl_general_config", !5, i64 0, !9, i64 8}
!58 = !{!"Curl_data_priority", !21, i64 0, !59, i64 8, !9, i64 16, !9, i64 20}
!59 = !{!"p1 _ZTS19Curl_data_prio_node", !15, i64 0}
!60 = !{!"p1 _ZTS8Curl_URL", !15, i64 0}
!61 = !{!"p1 _ZTS10CookieInfo", !15, i64 0}
!62 = !{!"p1 _ZTS4hsts", !15, i64 0}
!63 = !{!"Progress", !5, i64 0, !64, i64 8, !64, i64 56, !5, i64 104, !5, i64 112, !9, i64 120, !9, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !36, i64 200, !36, i64 216, !36, i64 232, !36, i64 248, !6, i64 264, !6, i64 312, !9, i64 408, !9, i64 412, !9, i64 412}
!64 = !{!"pgrs_dir", !5, i64 0, !5, i64 8, !5, i64 16, !65, i64 24}
!65 = !{!"pgrs_measure", !36, i64 0, !5, i64 16}
!66 = !{!"UrlState", !36, i64 0, !5, i64 16, !5, i64 24, !67, i64 32, !46, i64 64, !5, i64 72, !17, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !68, i64 104, !5, i64 112, !9, i64 120, !5, i64 128, !9, i64 136, !15, i64 144, !69, i64 152, !69, i64 208, !70, i64 264, !70, i64 296, !71, i64 328, !15, i64 376, !36, i64 384, !74, i64 400, !76, i64 456, !6, i64 488, !17, i64 1328, !17, i64 1336, !5, i64 1344, !5, i64 1352, !58, i64 1360, !15, i64 1384, !15, i64 1392, !60, i64 1400, !77, i64 1408, !17, i64 1472, !17, i64 1480, !46, i64 1488, !50, i64 1496, !50, i64 1504, !5, i64 1512, !67, i64 1520, !76, i64 1552, !6, i64 1584, !78, i64 1680, !9, i64 1688, !46, i64 1696, !79, i64 1704, !80, i64 1712, !81, i64 1760, !6, i64 1864, !6, i64 1865, !6, i64 1866, !6, i64 1867, !9, i64 1868, !9, i64 1868, !9, i64 1868, !9, i64 1868, !9, i64 1868, !9, i64 1868, !9, i64 1868, !9, i64 1869, !9, i64 1869, !9, i64 1869, !9, i64 1869, !9, i64 1869, !9, i64 1869, !9, i64 1869, !9, i64 1869, !9, i64 1870, !9, i64 1870, !9, i64 1870, !9, i64 1870, !9, i64 1870}
!67 = !{!"dynbuf", !17, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!68 = !{!"p1 _ZTS16Curl_ssl_session", !15, i64 0}
!69 = !{!"digestdata", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !9, i64 48, !6, i64 52, !9, i64 53, !9, i64 53}
!70 = !{!"auth", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 24, !9, i64 24}
!71 = !{!"Curl_async", !17, i64 0, !72, i64 8, !73, i64 16, !15, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!72 = !{!"p1 _ZTS14Curl_dns_entry", !15, i64 0}
!73 = !{!"p1 _ZTS11thread_data", !15, i64 0}
!74 = !{!"Curl_tree", !75, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !36, i64 32, !15, i64 48}
!75 = !{!"p1 _ZTS9Curl_tree", !15, i64 0}
!76 = !{!"Curl_llist", !27, i64 0, !27, i64 8, !15, i64 16, !5, i64 24}
!77 = !{!"urlpieces", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!78 = !{!"p1 _ZTS17Curl_header_store", !15, i64 0}
!79 = !{!"p1 _ZTS13curl_trc_feat", !15, i64 0}
!80 = !{!"store_netrc", !67, i64 0, !17, i64 32, !9, i64 40}
!81 = !{!"dynamically_allocated_data", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96}
!82 = !{!"p1 _ZTS12WildcardData", !15, i64 0}
!83 = !{!"PureInfo", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !17, i64 56, !17, i64 64, !5, i64 72, !9, i64 80, !84, i64 84, !9, i64 184, !17, i64 192, !9, i64 200, !85, i64 208, !9, i64 224, !9, i64 228, !9, i64 228}
!84 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !9, i64 92, !9, i64 96}
!85 = !{!"curl_certinfo", !9, i64 0, !86, i64 8}
!86 = !{!"p2 _ZTS10curl_slist", !15, i64 0}
!87 = !{!"curl_tlssessioninfo", !9, i64 0, !15, i64 8}
!88 = !{!6, !6, i64 0}
!89 = !{!23, !9, i64 3128}
!90 = !{!23, !33, i64 208}
!91 = !{!23, !33, i64 216}
!92 = !{!33, !33, i64 0}
!93 = !{!23, !9, i64 2556}
!94 = !{!23, !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS14sigpipe_ignore", !15, i64 0}
!97 = !{!98, !11, i64 152}
!98 = !{!"sigpipe_ignore", !99, i64 0, !11, i64 152}
!99 = !{!"sigaction", !6, i64 0, !100, i64 8, !9, i64 136, !15, i64 144}
!100 = !{!"", !6, i64 0}
!101 = !{i64 0, i64 8, !88, i64 8, i64 128, !88, i64 136, i64 4, !8, i64 144, i64 8, !14}
!102 = !{!23, !9, i64 1732}
!103 = !{!23, !5, i64 3024}
!104 = !{!23, !5, i64 3032}
!105 = !{!23, !5, i64 8}
!106 = !{!23, !9, i64 2716}
!107 = !{!23, !46, i64 4704}
!108 = !{!23, !61, i64 2576}
!109 = !{!23, !17, i64 4480}
!110 = !{!23, !17, i64 4488}
!111 = !{!23, !62, i64 2584}
!112 = !{i64 0, i64 8, !113, i64 8, i64 8, !14, i64 16, i64 8, !16, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 2, !114, i64 56, i64 8, !4, i64 64, i64 8, !4, i64 72, i64 8, !4, i64 80, i64 8, !14, i64 88, i64 8, !14, i64 96, i64 8, !4, i64 104, i64 2, !114, i64 106, i64 2, !114, i64 112, i64 8, !14, i64 120, i64 8, !14, i64 128, i64 8, !14, i64 136, i64 8, !14, i64 144, i64 8, !14, i64 152, i64 8, !14, i64 160, i64 8, !14, i64 168, i64 8, !14, i64 176, i64 8, !14, i64 184, i64 8, !14, i64 192, i64 8, !14, i64 200, i64 8, !14, i64 208, i64 8, !14, i64 216, i64 8, !14, i64 224, i64 8, !14, i64 232, i64 8, !14, i64 240, i64 8, !14, i64 248, i64 8, !14, i64 256, i64 8, !14, i64 264, i64 8, !14, i64 272, i64 8, !14, i64 280, i64 8, !14, i64 288, i64 8, !14, i64 296, i64 4, !8, i64 300, i64 4, !8, i64 304, i64 4, !8, i64 308, i64 4, !8, i64 312, i64 4, !8, i64 320, i64 8, !4, i64 328, i64 8, !4, i64 336, i64 8, !4, i64 344, i64 8, !4, i64 352, i64 8, !4, i64 360, i64 8, !4, i64 368, i64 8, !4, i64 376, i64 8, !4, i64 384, i64 8, !115, i64 392, i64 8, !116, i64 400, i64 8, !117, i64 408, i64 8, !118, i64 416, i64 4, !8, i64 420, i64 4, !8, i64 424, i64 8, !16, i64 432, i64 8, !14, i64 440, i64 8, !14, i64 448, i64 8, !14, i64 456, i64 8, !14, i64 464, i64 8, !113, i64 472, i64 8, !115, i64 480, i64 8, !115, i64 488, i64 8, !16, i64 496, i64 8, !16, i64 504, i64 8, !16, i64 512, i64 8, !4, i64 520, i64 4, !8, i64 528, i64 8, !14, i64 536, i64 8, !4, i64 544, i64 8, !119, i64 552, i64 8, !4, i64 560, i64 8, !4, i64 568, i64 8, !4, i64 576, i64 256, !88, i64 832, i64 8, !4, i64 840, i64 8, !115, i64 848, i64 8, !115, i64 856, i64 8, !4, i64 864, i64 1, !88, i64 865, i64 1, !88, i64 866, i64 1, !88, i64 872, i64 8, !16, i64 880, i64 8, !16, i64 888, i64 8, !16, i64 896, i64 8, !16, i64 904, i64 8, !16, i64 912, i64 8, !16, i64 920, i64 8, !16, i64 928, i64 8, !16, i64 936, i64 8, !120, i64 944, i64 8, !120, i64 952, i64 8, !120, i64 960, i64 8, !16, i64 968, i64 1, !88, i64 972, i64 4, !8, i64 976, i64 1, !88, i64 977, i64 1, !88, i64 984, i64 8, !4, i64 992, i64 8, !14, i64 1000, i64 8, !14, i64 1008, i64 8, !16, i64 1016, i64 8, !16, i64 1024, i64 8, !120, i64 1032, i64 8, !16, i64 1040, i64 8, !16, i64 1048, i64 2, !88, i64 1056, i64 8, !16, i64 1064, i64 8, !16, i64 1072, i64 8, !16, i64 1080, i64 8, !16, i64 1088, i64 8, !16, i64 1096, i64 8, !16, i64 1104, i64 8, !16, i64 1112, i64 8, !16, i64 1120, i64 8, !120, i64 1128, i64 8, !120, i64 1136, i64 8, !120, i64 1144, i64 8, !16, i64 1152, i64 1, !88, i64 1156, i64 4, !8, i64 1160, i64 1, !88, i64 1161, i64 1, !88, i64 1168, i64 8, !4, i64 1176, i64 8, !14, i64 1184, i64 8, !14, i64 1192, i64 8, !16, i64 1200, i64 8, !16, i64 1208, i64 8, !120, i64 1216, i64 8, !16, i64 1224, i64 8, !16, i64 1232, i64 2, !88, i64 1240, i64 8, !115, i64 1248, i64 2, !114, i64 1250, i64 1, !88, i64 1251, i64 1, !88, i64 1256, i64 8, !4, i64 1264, i64 4, !8, i64 1272, i64 4, !8, i64 1276, i64 4, !8, i64 1280, i64 4, !8, i64 1288, i64 8, !14, i64 1296, i64 8, !115, i64 1304, i64 1, !88, i64 1312, i64 8, !4, i64 1320, i64 1, !88, i64 1321, i64 1, !88, i64 1322, i64 1, !88, i64 1324, i64 4, !8, i64 1328, i64 8, !115, i64 1336, i64 8, !115, i64 1344, i64 8, !115, i64 1352, i64 1, !88, i64 1353, i64 1, !88, i64 1356, i64 4, !8, i64 1360, i64 504, !88, i64 1864, i64 64, !88, i64 1928, i64 4, !8, i64 1932, i64 4, !8, i64 1936, i64 4, !8, i64 1944, i64 8, !14, i64 1952, i64 8, !14, i64 1960, i64 8, !14, i64 1968, i64 8, !14, i64 1976, i64 8, !14, i64 1984, i64 1, !88, i64 1988, i64 4, !8, i64 1992, i64 4, !8, i64 1996, i64 4, !8, i64 2000, i64 8, !4, i64 2008, i64 8, !20, i64 2016, i64 8, !121, i64 2024, i64 4, !8, i64 2028, i64 1, !88, i64 2032, i64 8, !14, i64 2040, i64 8, !14, i64 2048, i64 8, !4, i64 2056, i64 8, !14, i64 2064, i64 8, !4, i64 2072, i64 8, !122, i64 2080, i64 8, !14, i64 2088, i64 8, !14, i64 2096, i64 1, !88, i64 2100, i64 4, !8, i64 2104, i64 1, !88, i64 2105, i64 1, !88, i64 2106, i64 8, !88}
!113 = !{!44, !44, i64 0}
!114 = !{!45, !45, i64 0}
!115 = !{!46, !46, i64 0}
!116 = !{!47, !47, i64 0}
!117 = !{!49, !49, i64 0}
!118 = !{!50, !50, i64 0}
!119 = !{!52, !52, i64 0}
!120 = !{!56, !56, i64 0}
!121 = !{!59, !59, i64 0}
!122 = !{!60, !60, i64 0}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = distinct !{!125, !124}
!126 = !{!23, !5, i64 552}
!127 = !{!23, !15, i64 536}
!128 = !{!23, !46, i64 1296}
!129 = !{!23, !46, i64 4496}
!130 = !{!23, !5, i64 3080}
!131 = !{!23, !9, i64 3104}
!132 = !{!23, !24, i64 24}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS13SingleRequest", !15, i64 0}
!135 = !{!35, !9, i64 80}
!136 = !{!23, !9, i64 96}
!137 = !{!23, !5, i64 3008}
!138 = !{!23, !6, i64 4875}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 long", !15, i64 0}
!141 = !{!24, !24, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTS11connectdata", !15, i64 0}
!144 = !{!23, !6, i64 2561}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS7CURLMsg", !15, i64 0}
!147 = distinct !{!147, !124}
