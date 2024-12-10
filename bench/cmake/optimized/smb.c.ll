; ModuleID = 'bench/cmake/original/smb.c.ll'
source_filename = "bench/cmake/original/smb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.smb_tree_disconnect = type <{ i8, i16 }>
%struct.smb_close = type <{ i8, i16, i32, i16 }>
%struct.smb_read = type <{ i8, %struct.andx, i16, i32, i16, i16, i32, i16, i32, i16 }>
%struct.andx = type { i8, i8, i16 }
%struct.smb_nt_create = type <{ i8, %struct.andx, i8, i16, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, i16, [1024 x i8] }>
%struct.smb_tree_connect = type <{ i8, %struct.andx, i16, i16, i16, [1024 x i8] }>
%struct.smb_setup = type <{ i8, %struct.andx, i16, i16, i16, i32, [2 x i16], i32, i32, i16, [1024 x i8] }>

@.str = private unnamed_addr constant [4 x i8] c"SMB\00", align 1
@Curl_handler_smb = dso_local local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @smb_setup_connection, ptr @smb_do, ptr null, ptr null, ptr @smb_connect, ptr @smb_connection_state, ptr @smb_request_state, ptr @smb_getsock, ptr @smb_getsock, ptr null, ptr null, ptr @smb_disconnect, ptr null, ptr null, ptr null, i32 445, i32 67108864, i32 67108864, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"SMBS\00", align 1
@Curl_handler_smbs = dso_local local_unnamed_addr constant %struct.Curl_handler { ptr @.str.1, ptr @smb_setup_connection, ptr @smb_do, ptr null, ptr null, ptr @smb_connect, ptr @smb_connection_state, ptr @smb_request_state, ptr @smb_getsock, ptr @smb_getsock, ptr null, ptr null, ptr @smb_disconnect, ptr null, ptr null, ptr null, i32 445, i32 134217728, i32 67108864, i32 1 }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"missing share in URL path for SMB\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"\00\0C\00\02NT LM 0.12\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"SMB upload needs to know the size up front\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid input packet\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"?????\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @smb_setup_connection(ptr noundef initializes((384, 392)) %0, ptr nocapture noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @Curl_ccalloc, align 8
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 24) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %5, ptr %6, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Curl_urldecode(ptr noundef %9, i64 noundef 0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3) #12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %smb_parse_url_path.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr @Curl_cstrdup, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %17 [
    i8 47, label %15
    i8 92, label %15
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %19 = call ptr %12(ptr noundef nonnull %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 848
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %3, align 8
  call void %21(ptr noundef %22) #12
  %23 = load ptr, ptr %20, align 8
  %.not27.i = icmp eq ptr %23, null
  br i1 %.not27.i, label %smb_parse_url_path.exit, label %24

24:                                               ; preds = %17
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 47) #13
  %.not28.i = icmp eq ptr %25, null
  br i1 %.not28.i, label %26, label %.thread.i

26:                                               ; preds = %24
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 92) #13
  %.not29.i = icmp eq ptr %27, null
  br i1 %.not29.i, label %28, label %.thread.i

28:                                               ; preds = %26
  %29 = load ptr, ptr @Curl_cfree, align 8
  call void %29(ptr noundef nonnull %23) #12
  store ptr null, ptr %20, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #12
  br label %smb_parse_url_path.exit

.thread.i:                                        ; preds = %26, %24
  %.02133.i = phi ptr [ %27, %26 ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02133.i, i64 1
  store i8 0, ptr %.02133.i, align 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %35, %.thread.i
  %.1.i = phi ptr [ %30, %.thread.i ], [ %36, %35 ]
  %33 = load i8, ptr %.1.i, align 1
  switch i8 %33, label %35 [
    i8 0, label %smb_parse_url_path.exit
    i8 47, label %34
  ]

34:                                               ; preds = %32
  store i8 92, ptr %.1.i, align 1
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %32, !llvm.loop !5

smb_parse_url_path.exit:                          ; preds = %32, %7, %17, %28
  %.0.i = phi i32 [ 3, %28 ], [ %10, %7 ], [ 27, %17 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %37

37:                                               ; preds = %2, %smb_parse_url_path.exit
  %.0 = phi i32 [ %.0.i, %smb_parse_url_path.exit ], [ 27, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 4) i32 @smb_do(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly initializes((0, 1)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store i8 0, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i32 3, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 68) i32 @smb_connect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 824
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr @Curl_cmalloc, align 8
  %10 = tail call ptr %9(i64 noundef 36864) #12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 872
  store ptr %10, ptr %11, align 8
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %37, label %12

12:                                               ; preds = %7
  tail call void @Curl_conncontrol(ptr noundef nonnull %4, i32 noundef 0) #12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 47) #13
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %16, label %.thread

16:                                               ; preds = %12
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 92) #13
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %29, label %.thread

.thread:                                          ; preds = %12, %16
  %.034 = phi ptr [ %17, %16 ], [ %15, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 832
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr @Curl_cstrdup, align 8
  %21 = tail call ptr %20(ptr noundef %14) #12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 840
  store ptr %21, ptr %22, align 8
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %37, label %23

23:                                               ; preds = %.thread
  %24 = load ptr, ptr %13, align 8
  %25 = ptrtoint ptr %.034 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  store i8 0, ptr %28, align 1
  br label %36

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 832
  store ptr %14, ptr %30, align 8
  %31 = load ptr, ptr @Curl_cstrdup, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %31(ptr noundef %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 840
  store ptr %34, ptr %35, align 8
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %37, label %36

36:                                               ; preds = %29, %23
  br label %37

37:                                               ; preds = %29, %.thread, %7, %2, %36
  %.024 = phi i32 [ 0, %36 ], [ 67, %2 ], [ 27, %7 ], [ 27, %.thread ], [ 27, %29 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_connection_state(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %17 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %4) #12
  switch i32 %17, label %65 [
    i32 81, label %18
    i32 0, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %65

21:                                               ; preds = %18, %10
  %22 = call fastcc i32 @smb_send_message(ptr noundef nonnull %0, i8 noundef zeroext 114, ptr noundef nonnull @.str.3, i64 noundef 15)
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %24, label %23

23:                                               ; preds = %21
  call void @Curl_conncontrol(ptr noundef nonnull %6, i32 noundef 1) #12
  br label %65

24:                                               ; preds = %21
  %.val = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 824
  store i32 2, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %2
  %27 = call fastcc i32 @smb_send_and_recv(ptr noundef nonnull %0, ptr noundef %3)
  switch i32 %27, label %28 [
    i32 81, label %29
    i32 0, label %29
  ]

28:                                               ; preds = %26
  call void @Curl_conncontrol(ptr noundef nonnull %6, i32 noundef 1) #12
  br label %65

29:                                               ; preds = %26, %26
  %30 = load ptr, ptr %3, align 8
  %.not48 = icmp eq ptr %30, null
  br i1 %.not48, label %65, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %7, align 8
  switch i32 %32, label %61 [
    i32 2, label %33
    i32 3, label %52
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 81
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %39 = load i32, ptr %38, align 1
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %41, label %40

40:                                               ; preds = %37, %33
  call void @Curl_conncontrol(ptr noundef nonnull %6, i32 noundef 1) #12
  br label %65

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 73
  %44 = load i64, ptr %43, align 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %46 = load i32, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 864
  store i32 %46, ptr %47, align 8
  %48 = call fastcc i32 @smb_send_setup(ptr noundef nonnull %0)
  %.not51 = icmp eq i32 %48, 0
  br i1 %.not51, label %50, label %49

49:                                               ; preds = %41
  call void @Curl_conncontrol(ptr noundef nonnull %6, i32 noundef 1) #12
  br label %65

50:                                               ; preds = %41
  %.val52 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val52, i64 824
  store i32 3, ptr %51, align 8
  br label %63

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %54 = load i32, ptr %53, align 1
  %.not49 = icmp eq i32 %54, 0
  br i1 %.not49, label %56, label %55

55:                                               ; preds = %52
  call void @Curl_conncontrol(ptr noundef nonnull %6, i32 noundef 1) #12
  br label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %58 = load i16, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 868
  store i16 %58, ptr %59, align 4
  %.val53 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val53, i64 824
  store i32 4, ptr %60, align 8
  store i8 1, ptr %1, align 1
  br label %63

61:                                               ; preds = %31
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 904
  store i64 0, ptr %62, align 8
  br label %65

63:                                               ; preds = %56, %50
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 904
  store i64 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %29, %18, %16, %63, %61, %55, %49, %40, %28, %23
  %.0 = phi i32 [ %22, %23 ], [ %27, %28 ], [ 0, %61 ], [ 67, %55 ], [ 0, %63 ], [ 7, %40 ], [ %48, %49 ], [ %17, %16 ], [ 0, %18 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_request_state(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct.smb_tree_disconnect, align 1
  %4 = alloca %struct.smb_close, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.smb_read, align 1
  %7 = alloca %struct.smb_nt_create, align 1
  %8 = alloca %struct.smb_tree_connect, align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1048576
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  br label %273

23:                                               ; preds = %18, %2
  %24 = load i32, ptr %14, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1035, ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 848
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #13
  %33 = add i64 %29, -1015
  %34 = add i64 %33, %32
  %35 = icmp ult i64 %34, -1025
  br i1 %35, label %smb_send_tree_connect.exit.thread, label %smb_send_tree_connect.exit

smb_send_tree_connect.exit.thread:                ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1035, ptr nonnull %8)
  br label %56

smb_send_tree_connect.exit:                       ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1035) %37, i8 0, i64 1033, i1 false)
  store i8 4, ptr %8, align 1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 -1, ptr %38, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false) #12
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %28) #12
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i16 92, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %31) #12
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #13
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %47, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false) #12
  %48 = getelementptr i8, ptr %46, i64 7
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %36 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i16 %52, ptr %53, align 1
  %54 = add i64 %51, 11
  %55 = call fastcc i32 @smb_send_message(ptr noundef nonnull %0, i8 noundef zeroext 117, ptr noundef nonnull %8, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 1035, ptr nonnull %8)
  %.not96 = icmp eq i32 %55, 0
  br i1 %.not96, label %57, label %56

56:                                               ; preds = %smb_send_tree_connect.exit.thread, %smb_send_tree_connect.exit
  %.0.i115 = phi i32 [ 63, %smb_send_tree_connect.exit.thread ], [ %55, %smb_send_tree_connect.exit ]
  call void @Curl_conncontrol(ptr noundef nonnull %11, i32 noundef 1) #12
  br label %273

57:                                               ; preds = %smb_send_tree_connect.exit
  %.val = load ptr, ptr %13, align 8
  store i32 1, ptr %.val, align 8
  br label %58

58:                                               ; preds = %57, %23
  %59 = call fastcc i32 @smb_send_and_recv(ptr noundef nonnull %0, ptr noundef %9)
  switch i32 %59, label %60 [
    i32 81, label %61
    i32 0, label %61
  ]

60:                                               ; preds = %58
  call void @Curl_conncontrol(ptr noundef %11, i32 noundef 1) #12
  br label %273

61:                                               ; preds = %58, %58
  %62 = load ptr, ptr %9, align 8
  %.not97 = icmp eq ptr %62, null
  br i1 %.not97, label %273, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %14, align 8
  switch i32 %64, label %154 [
    i32 1, label %65
    i32 2, label %72
    i32 3, label %107
    i32 4, label %135
    i32 5, label %265
    i32 6, label %268
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %67 = load i32, ptr %66, align 1
  %.not106 = icmp eq i32 %67, 0
  br i1 %.not106, label %156, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 78, ptr %69, align 4
  %70 = load i32, ptr %66, align 1
  %71 = icmp eq i32 %70, 327681
  %spec.store.select = select i1 %71, i32 9, i32 78
  store i32 %spec.store.select, ptr %69, align 4
  br label %268

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %74 = load i32, ptr %73, align 1
  %.not103 = icmp eq i32 %74, 0
  br i1 %.not103, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 904
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, 100
  br i1 %78, label %79, label %83

79:                                               ; preds = %75, %72
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 78, ptr %80, align 4
  %81 = load i32, ptr %73, align 1
  %82 = icmp eq i32 %81, 327681
  %spec.store.select108 = select i1 %82, i32 9, i32 78
  store i32 %spec.store.select108, ptr %80, align 4
  br label %265

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 42
  %85 = load i16, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 %85, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %87, align 8
  %88 = load i32, ptr %15, align 4
  %89 = and i32 %88, 1048576
  %.not104 = icmp eq i32 %89, 0
  br i1 %.not104, label %93, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %12, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef %92) #12
  br label %select.unfold119

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 92
  %95 = load i64, ptr %94, align 1
  store i64 %95, ptr %12, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %select.unfold.sink.split, label %97

97:                                               ; preds = %93
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %95) #12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %99 = load i64, ptr %98, align 2
  %100 = and i64 %99, 128
  %.not105 = icmp eq i64 %100, 0
  br i1 %.not105, label %183, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %104 = load i64, ptr %103, align 1
  %105 = add nsw i64 %104, -116444736000000000
  %106 = sdiv i64 %105, 10000000
  store i64 %106, ptr %102, align 8
  br label %183

107:                                              ; preds = %63
  %108 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %109 = load i32, ptr %108, align 1
  %.not100 = icmp eq i32 %109, 0
  br i1 %.not100, label %110, label %select.unfold.sink.split

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 904
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %112, 50
  br i1 %113, label %select.unfold.sink.split, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %62, i64 47
  %116 = call zeroext i16 @Curl_read16_le(ptr noundef nonnull %115) #12
  %117 = getelementptr inbounds nuw i8, ptr %62, i64 49
  %118 = call zeroext i16 @Curl_read16_le(ptr noundef nonnull %117) #12
  %.not101 = icmp eq i16 %116, 0
  br i1 %.not101, label %select.unfold, label %119

119:                                              ; preds = %114
  %120 = zext i16 %118 to i64
  %121 = zext i16 %116 to i64
  %122 = add nuw nsw i64 %121, 4
  %123 = add nuw nsw i64 %122, %120
  %124 = load i64, ptr %111, align 8
  %125 = icmp ugt i64 %123, %124
  br i1 %125, label %.thread, label %126

.thread:                                          ; preds = %119
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %select.unfold.sink.split

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %62, i64 %120
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %128, i64 noundef %121) #12
  %.not102 = icmp eq i32 %129, 0
  br i1 %.not102, label %130, label %select.unfold.sink.split

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %132, %121
  store i64 %133, ptr %131, align 8
  %134 = icmp sgt i16 %116, -1
  br i1 %134, label %select.unfold, label %183

135:                                              ; preds = %63
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %137 = load i32, ptr %136, align 1
  %.not98 = icmp eq i32 %137, 0
  br i1 %.not98, label %138, label %select.unfold.sink.split

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 904
  %140 = load i64, ptr %139, align 8
  %141 = icmp ult i64 %140, 42
  br i1 %141, label %select.unfold.sink.split, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %62, i64 41
  %144 = call zeroext i16 @Curl_read16_le(ptr noundef nonnull %143) #12
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %147 = load i64, ptr %146, align 8
  %148 = add nsw i64 %147, %145
  store i64 %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %150 = load i64, ptr %149, align 8
  %151 = add nsw i64 %150, %145
  store i64 %151, ptr %149, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef %148) #12
  %152 = load i64, ptr %146, align 8
  %153 = load i64, ptr %12, align 8
  %.not99 = icmp slt i64 %152, %153
  br i1 %.not99, label %select.unfold119, label %select.unfold

154:                                              ; preds = %63
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 904
  store i64 0, ptr %155, align 8
  br label %273

156:                                              ; preds = %65
  %157 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %158 = load i16, ptr %157, align 1
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 904
  store i64 0, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 1075, ptr nonnull %7)
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #13
  %165 = add i64 %164, -1024
  %166 = icmp ult i64 %165, -1025
  br i1 %166, label %smb_send_open.exit, label %167

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1075) %168, i8 0, i64 1073, i1 false)
  store i8 24, ptr %7, align 1
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 -1, ptr %169, align 1
  %170 = trunc i64 %164 to i16
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %170, ptr %171, align 1
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 7, ptr %172, align 1
  %173 = load i32, ptr %15, align 4
  %174 = and i32 %173, 1048576
  %.not.i = icmp eq i32 %174, 0
  %spec.select.i = select i1 %.not.i, i32 -2147483648, i32 -1073741824
  %spec.select10.i = select i1 %.not.i, i32 1, i32 5
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %spec.select.i, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %spec.select10.i, ptr %176, align 1
  %177 = add nsw i16 %170, 1
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i16 %177, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 51
  %180 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) %163) #12
  %181 = add nsw i64 %164, 52
  %182 = call fastcc i32 @smb_send_message(ptr noundef nonnull %0, i8 noundef zeroext -94, ptr noundef nonnull %7, i64 noundef %181)
  br label %smb_send_open.exit

smb_send_open.exit:                               ; preds = %156, %167
  %.0.i110 = phi i32 [ %182, %167 ], [ 63, %156 ]
  call void @llvm.lifetime.end.p0(i64 1075, ptr nonnull %7)
  br label %smb_send_write.exit

183:                                              ; preds = %130, %101, %97
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 904
  store i64 0, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 27, ptr nonnull %6)
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %188, i8 0, i64 25, i1 false)
  store i8 12, ptr %6, align 1
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 -1, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 18
  %191 = load i16, ptr %190, align 2
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i16 %191, ptr %192, align 1
  %193 = trunc i64 %187 to i32
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i32 %193, ptr %194, align 1
  %195 = lshr i64 %187, 32
  %196 = trunc nuw i64 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i32 %196, ptr %197, align 1
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i16 -32768, ptr %198, align 1
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i16 -32768, ptr %199, align 1
  %200 = call fastcc i32 @smb_send_message(ptr noundef nonnull %0, i8 noundef zeroext 46, ptr noundef nonnull %6, i64 noundef 27)
  call void @llvm.lifetime.end.p0(i64 27, ptr nonnull %6)
  br label %smb_send_write.exit

select.unfold119:                                 ; preds = %142, %90
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 904
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %12, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %207 = load i64, ptr %206, align 8
  %208 = call i32 @Curl_get_upload_buffer(ptr noundef nonnull %0) #12
  %.not.i111 = icmp eq i32 %208, 0
  br i1 %.not.i111, label %209, label %smb_send_write.exit.thread

209:                                              ; preds = %select.unfold119
  %210 = sub nsw i64 %205, %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %212 = load ptr, ptr %211, align 8
  %spec.store.select.i = call i64 @llvm.smin.i64(i64 %210, i64 32767)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %212, i8 0, i64 68, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 36
  store i8 14, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 37
  store i8 -1, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 18
  %216 = load i16, ptr %215, align 2
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 41
  store i16 %216, ptr %217, align 1
  %218 = trunc i64 %204 to i32
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 43
  store i32 %218, ptr %219, align 1
  %220 = lshr i64 %204, 32
  %221 = trunc nuw i64 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 61
  store i32 %221, ptr %222, align 1
  %223 = trunc i64 %spec.store.select.i to i16
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 57
  store i16 %223, ptr %224, align 1
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 59
  store i16 64, ptr %225, align 1
  %226 = add i16 %223, 1
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 65
  store i16 %226, ptr %227, align 1
  %.val.i = load ptr, ptr %10, align 8
  %.val29.i = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %212, i8 0, i64 36, i1 false)
  %228 = add i16 %223, 64
  %229 = call zeroext i16 @htons(i16 noundef zeroext %228) #14
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 2
  store i16 %229, ptr %230, align 1
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 1112364031, ptr %231, align 1
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i8 47, ptr %232, align 1
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 13
  store i8 24, ptr %233, align 1
  %234 = getelementptr inbounds nuw i8, ptr %212, i64 14
  store i16 65, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.val.i, i64 868
  %236 = load i16, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store i16 %236, ptr %237, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.val29.i, i64 16
  %239 = load i16, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %212, i64 28
  store i16 %239, ptr %240, align 1
  %241 = call i32 @getpid() #12
  %242 = lshr i32 %241, 16
  %243 = trunc nuw i32 %242 to i16
  %244 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i16 %243, ptr %244, align 1
  %245 = trunc i32 %241 to i16
  %246 = getelementptr inbounds nuw i8, ptr %212, i64 30
  store i16 %245, ptr %246, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %211, align 8
  %249 = call i32 @Curl_nwrite(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %248, i64 noundef 68, ptr noundef nonnull %5) #12
  %.not.i.i = icmp eq i32 %249, 0
  br i1 %.not.i.i, label %250, label %smb_send.exit.i

250:                                              ; preds = %209
  %251 = load i64, ptr %5, align 8
  %.not15.i.i = icmp eq i64 %251, 68
  br i1 %.not15.i.i, label %255, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 888
  store i64 68, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 896
  store i64 %251, ptr %254, align 8
  br label %255

255:                                              ; preds = %252, %250
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 880
  store i64 %spec.store.select.i, ptr %256, align 8
  br label %smb_send.exit.i

smb_send.exit.i:                                  ; preds = %255, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %smb_send_write.exit

select.unfold.sink.split:                         ; preds = %135, %138, %126, %.thread, %107, %110, %93
  %.sink = phi i32 [ 8, %93 ], [ 56, %110 ], [ 56, %107 ], [ 56, %.thread ], [ %129, %126 ], [ 25, %138 ], [ 25, %135 ]
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %.sink, ptr %257, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.sink.split, %114, %130, %142
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 904
  store i64 0, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4)
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %260, i8 0, i64 6, i1 false)
  store i8 3, ptr %4, align 1
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 18
  %262 = load i16, ptr %261, align 2
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i16 %262, ptr %263, align 1
  %264 = call fastcc i32 @smb_send_message(ptr noundef nonnull %0, i8 noundef zeroext 4, ptr noundef nonnull %4, i64 noundef 9)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4)
  br label %smb_send_write.exit

265:                                              ; preds = %79, %63
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 904
  store i64 0, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  %267 = call fastcc i32 @smb_send_message(ptr noundef nonnull %0, i8 noundef zeroext 113, ptr noundef nonnull %3, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  br label %smb_send_write.exit

268:                                              ; preds = %63, %68
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 904
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %271 = load i32, ptr %270, align 4
  store i8 1, ptr %1, align 1
  br label %smb_send_write.exit

smb_send_write.exit:                              ; preds = %smb_send.exit.i, %268, %265, %select.unfold, %183, %smb_send_open.exit
  %.091122 = phi i32 [ 7, %268 ], [ 6, %265 ], [ 5, %select.unfold ], [ 3, %183 ], [ 2, %smb_send_open.exit ], [ 4, %smb_send.exit.i ]
  %.3 = phi i32 [ %271, %268 ], [ %267, %265 ], [ %264, %select.unfold ], [ %200, %183 ], [ %.0.i110, %smb_send_open.exit ], [ %249, %smb_send.exit.i ]
  %.not107 = icmp eq i32 %.3, 0
  br i1 %.not107, label %272, label %smb_send_write.exit.thread

smb_send_write.exit.thread:                       ; preds = %select.unfold119, %smb_send_write.exit
  %.3143 = phi i32 [ %.3, %smb_send_write.exit ], [ %208, %select.unfold119 ]
  call void @Curl_conncontrol(ptr noundef nonnull %11, i32 noundef 1) #12
  br label %273

272:                                              ; preds = %smb_send_write.exit
  %.val109 = load ptr, ptr %13, align 8
  store i32 %.091122, ptr %.val109, align 8
  br label %273

273:                                              ; preds = %61, %272, %smb_send_write.exit.thread, %154, %60, %56, %22
  %.0 = phi i32 [ 55, %22 ], [ %.0.i115, %56 ], [ %59, %60 ], [ 0, %154 ], [ %.3143, %smb_send_write.exit.thread ], [ 0, %272 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @smb_getsock(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly initializes((0, 4)) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %2, align 4
  ret i32 65537
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @smb_disconnect(ptr nocapture readnone %0, ptr nocapture noundef %1, i1 zeroext %2) #0 {
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %6) #12
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9) #12
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12) #12
  store ptr null, ptr %11, align 8
  ret i32 0
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smb_send_and_recv(ptr noundef %0, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 880
  %12 = load i64, ptr %11, align 8
  %.not32 = icmp eq i64 %12, 0
  br i1 %.not32, label %.thread44.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %. = tail call i64 @llvm.umin.i64(i64 %12, i64 %16)
  store i64 %., ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %18, ptr %19, align 8
  %20 = call i32 @Curl_fillreadbuffer(ptr noundef nonnull %0, i64 noundef %., ptr noundef nonnull %5) #12
  switch i32 %20, label %85 [
    i32 81, label %21
    i32 0, label %21
  ]

21:                                               ; preds = %13, %13
  %22 = load i64, ptr %5, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %85, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %11, align 8
  %25 = sub i64 %24, %22
  store i64 %25, ptr %11, align 8
  store i64 %22, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 896
  store i64 0, ptr %26, align 8
  br label %.thread

.thread:                                          ; preds = %2, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 888
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 896
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %44, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %31
  %37 = call i32 @Curl_nwrite(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %36, i64 noundef %32, ptr noundef nonnull %4) #12
  %.not16.i = icmp eq i32 %37, 0
  br i1 %.not16.i, label %38, label %smb_flush.exit

38:                                               ; preds = %33
  %39 = load i64, ptr %4, align 8
  %.not17.i = icmp eq i64 %39, %32
  br i1 %.not17.i, label %43, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %30, align 8
  %42 = add i64 %41, %39
  store i64 %42, ptr %30, align 8
  br label %44

43:                                               ; preds = %38
  store i64 0, ptr %28, align 8
  br label %44

smb_flush.exit:                                   ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %85

44:                                               ; preds = %.thread, %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pr43 = load i64, ptr %8, align 8
  %.not36 = icmp eq i64 %.pr43, 0
  br i1 %.not36, label %.thread44, label %85

.thread44:                                        ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 880
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %45 = icmp eq i64 %.pre, 0
  br i1 %45, label %.thread44.thread, label %85

.thread44.thread:                                 ; preds = %10, %.thread44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 392
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 904
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 36864, %52
  %54 = getelementptr inbounds i8, ptr %50, i64 %52
  %55 = call i32 @Curl_read(ptr noundef nonnull %0, i32 noundef %48, ptr noundef %54, i64 noundef %53, ptr noundef nonnull %3) #12
  %.not.i38 = icmp eq i32 %55, 0
  br i1 %.not.i38, label %56, label %smb_recv_message.exit

56:                                               ; preds = %.thread44.thread
  %57 = load i64, ptr %3, align 8
  %.not34.i = icmp eq i64 %57, 0
  br i1 %.not34.i, label %smb_recv_message.exit, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %51, align 8
  %60 = add i64 %59, %57
  store i64 %60, ptr %51, align 8
  %61 = icmp ult i64 %60, 4
  br i1 %61, label %smb_recv_message.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %64 = call zeroext i16 @Curl_read16_be(ptr noundef nonnull %63) #12
  %65 = zext i16 %64 to i64
  %66 = add nuw nsw i64 %65, 4
  %67 = load i64, ptr %51, align 8
  %68 = icmp ult i64 %67, %66
  br i1 %68, label %smb_recv_message.exit, label %69

69:                                               ; preds = %62
  %70 = icmp ugt i16 %64, 32
  br i1 %70, label %71, label %84

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 1
  %76 = add nuw nsw i64 %75, 39
  %.not35.i = icmp samesign ult i64 %66, %76
  br i1 %.not35.i, label %84, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 37
  %80 = call zeroext i16 @Curl_read16_le(ptr noundef nonnull %79) #12
  %81 = zext i16 %80 to i64
  %82 = add nuw nsw i64 %76, %81
  %83 = icmp samesign ult i64 %66, %82
  br i1 %83, label %smb_recv_message.exit, label %84

84:                                               ; preds = %77, %71, %69
  store ptr %50, ptr %1, align 8
  br label %smb_recv_message.exit

smb_recv_message.exit:                            ; preds = %.thread44.thread, %56, %58, %62, %77, %84
  %.0.i39 = phi i32 [ 0, %84 ], [ %55, %.thread44.thread ], [ 0, %56 ], [ 0, %58 ], [ 0, %62 ], [ 26, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %85

85:                                               ; preds = %smb_flush.exit, %13, %44, %.thread44, %21, %smb_recv_message.exit
  %.0 = phi i32 [ %.0.i39, %smb_recv_message.exit ], [ %20, %13 ], [ 0, %21 ], [ %37, %smb_flush.exit ], [ 81, %.thread44 ], [ 81, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smb_send_setup(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.smb_setup, align 1
  %3 = alloca [21 x i8], align 16
  %4 = alloca [24 x i8], align 16
  %5 = alloca [21 x i8], align 16
  %6 = alloca [24 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %15 = add i64 %11, -964
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, -1025
  br i1 %17, label %58, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %21, ptr noundef nonnull %3) #12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 856
  call void @Curl_ntlm_core_lm_resp(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef nonnull %4) #12
  %24 = load ptr, ptr %20, align 8
  %25 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %24, ptr noundef nonnull %5) #12
  call void @Curl_ntlm_core_lm_resp(ptr noundef nonnull %5, ptr noundef nonnull %23, ptr noundef nonnull %6) #12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1053) %26, i8 0, i64 1051, i1 false)
  store i8 13, ptr %2, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 -1, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i16 -28672, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i16 1, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i16 1, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i32 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i32 8, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i16 24, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i16 24, ptr %36, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %37, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 77
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %39) #12
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #13
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %44) #12
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #13
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr i8, ptr %47, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false) #12
  %49 = getelementptr i8, ptr %47, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %49, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false) #12
  %50 = getelementptr i8, ptr %47, i64 12
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %19 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i16 %54, ptr %55, align 1
  %56 = add i64 %53, 29
  %57 = call fastcc i32 @smb_send_message(ptr noundef nonnull %0, i8 noundef zeroext 115, ptr noundef nonnull %2, i64 noundef %56)
  br label %58

58:                                               ; preds = %1, %18
  %.0 = phi i32 [ %57, %18 ], [ 63, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smb_send_message(ptr noundef %0, i8 noundef zeroext range(i8 4, -93) %1, ptr nocapture noundef readonly %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = tail call i32 @Curl_get_upload_buffer(ptr noundef %0) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %45

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 384
  %.val13 = load ptr, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  %12 = trunc i64 %3 to i16
  %13 = add i16 %12, 32
  %14 = tail call zeroext i16 @htons(i16 noundef zeroext %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1112364031, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 24, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 65, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 868
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %24 = load i16, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i16 %24, ptr %25, align 1
  %26 = tail call i32 @getpid() #12
  %27 = lshr i32 %26, 16
  %28 = trunc nuw i32 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 %28, ptr %29, align 1
  %30 = trunc i32 %26 to i16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i16 %30, ptr %31, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %2, i64 %3, i1 false)
  %34 = add i64 %3, 36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @Curl_nwrite(ptr noundef %0, i32 noundef 0, ptr noundef %36, i64 noundef %34, ptr noundef nonnull %5) #12
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %smb_send.exit

38:                                               ; preds = %7
  %39 = load i64, ptr %5, align 8
  %.not15.i = icmp eq i64 %39, %34
  br i1 %.not15.i, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 888
  store i64 %34, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 896
  store i64 %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 880
  store i64 0, ptr %44, align 8
  br label %smb_send.exit

smb_send.exit:                                    ; preds = %7, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %45

45:                                               ; preds = %4, %smb_send.exit
  %.0 = phi i32 [ %37, %smb_send.exit ], [ %6, %4 ]
  ret i32 %.0
}

declare i32 @Curl_get_upload_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_fillreadbuffer(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i16 @Curl_read16_be(ptr noundef) local_unnamed_addr #3

declare zeroext i16 @Curl_read16_le(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Curl_ntlm_core_lm_resp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
