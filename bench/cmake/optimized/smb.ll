; ModuleID = 'bench/cmake/original/smb.ll'
source_filename = "bench/cmake/original/smb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.smb_nt_create = type <{ i8, %struct.andx, i8, i16, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, i16, [1024 x i8] }>
%struct.andx = type { i8, i8, i16 }
%struct.smb_tree_connect = type <{ i8, %struct.andx, i16, i16, i16, [1024 x i8] }>
%struct.smb_setup = type <{ i8, %struct.andx, i16, i16, i16, i32, [2 x i16], i32, i32, i16, [1024 x i8] }>

@.str = private unnamed_addr constant [4 x i8] c"smb\00", align 1
@Curl_handler_smb = dso_local local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @smb_setup_connection, ptr @smb_do, ptr null, ptr null, ptr @smb_connect, ptr @smb_connection_state, ptr @smb_request_state, ptr @smb_getsock, ptr @smb_getsock, ptr null, ptr null, ptr @smb_disconnect, ptr null, ptr null, ptr null, ptr null, i32 445, i32 67108864, i32 67108864, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"smbs\00", align 1
@Curl_handler_smbs = dso_local local_unnamed_addr constant %struct.Curl_handler { ptr @.str.1, ptr @smb_setup_connection, ptr @smb_do, ptr null, ptr null, ptr @smb_connect, ptr @smb_connection_state, ptr @smb_request_state, ptr @smb_getsock, ptr @smb_getsock, ptr null, ptr null, ptr @smb_disconnect, ptr null, ptr null, ptr null, ptr null, i32 445, i32 134217728, i32 67108864, i32 1 }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"missing share in URL path for SMB\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"\00\0C\00\02NT LM 0.12\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%s%c%s%c%s%c%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"SMB upload needs to know the size up front\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Invalid input packet\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"\\\\%s\\%s%c%s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"?????\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @smb_setup_connection(ptr noundef initializes((432, 440)) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 24) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %5, ptr %6, align 8, !tbaa !8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = call i32 @Curl_urldecode(ptr noundef %9, i64 noundef 0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3) #11
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %smb_parse_url_path.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = load i8, ptr %13, align 1, !tbaa !8
  switch i8 %14, label %17 [
    i8 47, label %15
    i8 92, label %15
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %19 = call ptr %12(ptr noundef nonnull %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store ptr %19, ptr %20, align 8, !tbaa !80
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  call void %21(ptr noundef %22) #11
  %23 = load ptr, ptr %20, align 8, !tbaa !80
  %.not27.i = icmp eq ptr %23, null
  br i1 %.not27.i, label %smb_parse_url_path.exit, label %24

24:                                               ; preds = %17
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 47) #12
  %.not28.i = icmp eq ptr %25, null
  br i1 %.not28.i, label %26, label %.thread.i

26:                                               ; preds = %24
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 92) #12
  %.not29.i = icmp eq ptr %27, null
  br i1 %.not29.i, label %28, label %.thread.i

28:                                               ; preds = %26
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %29(ptr noundef nonnull %23) #11
  store ptr null, ptr %20, align 8, !tbaa !80
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #11
  br label %smb_parse_url_path.exit

.thread.i:                                        ; preds = %26, %24
  %.02133.i = phi ptr [ %27, %26 ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02133.i, i64 1
  store i8 0, ptr %.02133.i, align 1, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !82
  br label %32

32:                                               ; preds = %35, %.thread.i
  %.1.i = phi ptr [ %30, %.thread.i ], [ %36, %35 ]
  %33 = load i8, ptr %.1.i, align 1, !tbaa !8
  switch i8 %33, label %35 [
    i8 0, label %smb_parse_url_path.exit
    i8 47, label %34
  ]

34:                                               ; preds = %32
  store i8 92, ptr %.1.i, align 1, !tbaa !8
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %32, !llvm.loop !84

smb_parse_url_path.exit:                          ; preds = %32, %7, %17, %28
  %.0.i = phi i32 [ 3, %28 ], [ %10, %7 ], [ 27, %17 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %37

37:                                               ; preds = %2, %smb_parse_url_path.exit
  %.0 = phi i32 [ %.0.i, %smb_parse_url_path.exit ], [ 27, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 4) i32 @smb_do(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  store i8 0, ptr %1, align 1, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i32 3, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 68) i32 @smb_connect(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %41, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  store i32 1, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %10 = tail call ptr %9(i64 noundef 36864) #11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  store ptr %10, ptr %11, align 8, !tbaa !91
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %41, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %14 = tail call ptr %13(i64 noundef 36864) #11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  store ptr %14, ptr %15, align 8, !tbaa !92
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %41, label %16

16:                                               ; preds = %12
  tail call void @Curl_conncontrol(ptr noundef nonnull %4, i32 noundef 0) #11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 47) #12
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %20, label %.thread

20:                                               ; preds = %16
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 92) #12
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %33, label %.thread

.thread:                                          ; preds = %16, %20
  %.037 = phi ptr [ %21, %20 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  store ptr %22, ptr %23, align 8, !tbaa !102
  %24 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %25 = tail call ptr %24(ptr noundef nonnull %18) #11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  store ptr %25, ptr %26, align 8, !tbaa !103
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %41, label %27

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %17, align 8, !tbaa !93
  %29 = ptrtoint ptr %.037 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !8
  br label %40

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  store ptr %18, ptr %34, align 8, !tbaa !102
  %35 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = tail call ptr %35(ptr noundef %37) #11
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  store ptr %38, ptr %39, align 8, !tbaa !103
  %.not33 = icmp eq ptr %38, null
  br i1 %.not33, label %41, label %40

40:                                               ; preds = %33, %27
  br label %41

41:                                               ; preds = %33, %.thread, %12, %7, %2, %40
  %.026 = phi i32 [ 0, %40 ], [ 67, %2 ], [ 27, %7 ], [ 27, %12 ], [ 27, %.thread ], [ 27, %33 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_connection_state(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 928
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !106
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 0, ptr %5, align 1, !tbaa !87
  %18 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %5) #11
  switch i32 %18, label %.thread [
    i32 81, label %19
    i32 0, label %19
  ]

.thread:                                          ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %98

19:                                               ; preds = %17, %17
  %20 = load i8, ptr %5, align 1, !tbaa !87, !range !108, !noundef !109
  %21 = trunc nuw i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br i1 %21, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %6, align 8, !tbaa !86
  br label %22

22:                                               ; preds = %._crit_edge, %11
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %7, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1112
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr i8, ptr %0, i64 432
  %.val10.i.i = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %25, i8 0, i64 36, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 12032, ptr %27, align 1, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1112364031, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 114, ptr %29, align 1, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 13
  store i8 24, ptr %30, align 1, !tbaa !113
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 14
  store i16 65, ptr %31, align 1, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 1100
  %33 = load i16, ptr %32, align 4, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 %33, ptr %34, align 1, !tbaa !116
  %35 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
  %36 = load i16, ptr %35, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i16 %36, ptr %37, align 1, !tbaa !118
  %38 = call i32 @getpid() #11
  %39 = lshr i32 %38, 16
  %40 = trunc nuw i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 %40, ptr %41, align 1, !tbaa !119
  %42 = trunc i32 %38 to i16
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 30
  store i16 %42, ptr %43, align 1, !tbaa !120
  %44 = load ptr, ptr %24, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %45, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %46 = load ptr, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1112
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef %48, i64 noundef range(i64 39, 1112) 51, i1 noundef zeroext false, ptr noundef nonnull %3) #11
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %50, label %55

50:                                               ; preds = %22
  %51 = load i64, ptr %3, align 8, !tbaa !121
  %.not15.i.i.i = icmp eq i64 %51, 51
  br i1 %.not15.i.i.i, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1128
  store i64 51, ptr %53, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 1136
  store i64 %51, ptr %54, align 8, !tbaa !123
  br label %56

55:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @Curl_conncontrol(ptr noundef nonnull %7, i32 noundef 1) #11
  br label %98

56:                                               ; preds = %50, %52
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 1120
  store i64 0, ptr %57, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %.val = load ptr, ptr %6, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  store i32 2, ptr %58, align 8, !tbaa !90
  br label %59

59:                                               ; preds = %56, %2
  %60 = call fastcc i32 @smb_send_and_recv(ptr noundef nonnull %0, ptr noundef %4)
  switch i32 %60, label %61 [
    i32 81, label %62
    i32 0, label %62
  ]

61:                                               ; preds = %59
  call void @Curl_conncontrol(ptr noundef nonnull %7, i32 noundef 1) #11
  br label %98

62:                                               ; preds = %59, %59
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %.not50 = icmp eq ptr %63, null
  br i1 %.not50, label %98, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 8, !tbaa !90
  switch i32 %65, label %94 [
    i32 2, label %66
    i32 3, label %85
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 1144
  %68 = load i64, ptr %67, align 8, !tbaa !125
  %69 = icmp ult i64 %68, 81
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 9
  %72 = load i32, ptr %71, align 1, !tbaa !126
  %.not52 = icmp eq i32 %72, 0
  br i1 %.not52, label %74, label %73

73:                                               ; preds = %70, %66
  call void @Curl_conncontrol(ptr noundef nonnull %7, i32 noundef 1) #11
  br label %98

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 73
  %77 = load i64, ptr %76, align 1
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %79 = load i32, ptr %78, align 1, !tbaa !127
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  store i32 %79, ptr %80, align 8, !tbaa !129
  %81 = call fastcc i32 @smb_send_setup(ptr noundef nonnull %0)
  %.not53 = icmp eq i32 %81, 0
  br i1 %.not53, label %83, label %82

82:                                               ; preds = %74
  call void @Curl_conncontrol(ptr noundef nonnull %7, i32 noundef 1) #11
  br label %98

83:                                               ; preds = %74
  %.val55 = load ptr, ptr %6, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw i8, ptr %.val55, i64 1056
  store i32 3, ptr %84, align 8, !tbaa !90
  br label %96

85:                                               ; preds = %64
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 9
  %87 = load i32, ptr %86, align 1, !tbaa !126
  %.not51 = icmp eq i32 %87, 0
  br i1 %.not51, label %89, label %88

88:                                               ; preds = %85
  call void @Curl_conncontrol(ptr noundef nonnull %7, i32 noundef 1) #11
  br label %98

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %91 = load i16, ptr %90, align 1, !tbaa !116
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 1100
  store i16 %91, ptr %92, align 4, !tbaa !115
  %.val56 = load ptr, ptr %6, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw i8, ptr %.val56, i64 1056
  store i32 4, ptr %93, align 8, !tbaa !90
  store i8 1, ptr %1, align 1, !tbaa !87
  br label %96

94:                                               ; preds = %64
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 1144
  store i64 0, ptr %95, align 8, !tbaa !125
  br label %98

96:                                               ; preds = %89, %83
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 1144
  store i64 0, ptr %97, align 8, !tbaa !125
  br label %98

98:                                               ; preds = %.thread, %62, %19, %96, %94, %88, %82, %73, %61, %55
  %.1 = phi i32 [ %49, %55 ], [ %60, %61 ], [ 0, %94 ], [ 67, %88 ], [ 0, %96 ], [ 7, %73 ], [ %81, %82 ], [ 0, %19 ], [ 0, %62 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_request_state(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.smb_nt_create, align 1
  %9 = alloca i64, align 8
  %10 = alloca %struct.smb_tree_connect, align 1
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 524288
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %22 = load i64, ptr %21, align 8, !tbaa !130
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  br label %416

25:                                               ; preds = %20, %2
  %26 = load i32, ptr %16, align 8, !tbaa !131
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %82

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1035, ptr nonnull %10) #11
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 1080
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #12
  %35 = add i64 %34, %31
  %36 = add i64 %35, 10
  %37 = icmp ugt i64 %36, 1024
  br i1 %37, label %smb_send_tree_connect.exit.thread, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %40, i8 0, i64 9, i1 false)
  store i8 4, ptr %10, align 1, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 -1, ptr %41, align 1, !tbaa !135
  %42 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %39, i64 noundef %36, ptr noundef nonnull @.str.10, ptr noundef nonnull %30, ptr noundef nonnull %33, i32 noundef 0, ptr noundef nonnull @.str.11) #11
  %43 = trunc nuw nsw i64 %36 to i16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i16 %43, ptr %44, align 1, !tbaa !136
  %45 = add nsw i64 %35, 21
  %46 = load ptr, ptr %12, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1112
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %.val10.i.i = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %48, i8 0, i64 36, i1 false)
  %49 = trunc nuw nsw i64 %45 to i16
  %50 = add nuw nsw i16 %49, 32
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %50)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 %rev.i.i.i.i, ptr %51, align 1, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1112364031, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 117, ptr %53, align 1, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 13
  store i8 24, ptr %54, align 1, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 14
  store i16 65, ptr %55, align 1, !tbaa !114
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 1100
  %57 = load i16, ptr %56, align 4, !tbaa !115
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 %57, ptr %58, align 1, !tbaa !116
  %59 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
  %60 = load i16, ptr %59, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i16 %60, ptr %61, align 1, !tbaa !118
  %62 = call i32 @getpid() #11
  %63 = lshr i32 %62, 16
  %64 = trunc nuw i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 %64, ptr %65, align 1, !tbaa !119
  %66 = trunc i32 %62 to i16
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 30
  store i16 %66, ptr %67, align 1, !tbaa !120
  %68 = load ptr, ptr %47, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull readonly align 1 dereferenceable(1) %10, i64 range(i64 3, 1076) %45, i1 false)
  %70 = add nsw i64 %35, 57
  %71 = load ptr, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1112
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef %73, i64 noundef range(i64 39, 1112) %70, i1 noundef zeroext false, ptr noundef nonnull %9) #11
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %75, label %smb_send_tree_connect.exit

75:                                               ; preds = %38
  %76 = load i64, ptr %9, align 8, !tbaa !121
  %.not15.i.i.i = icmp eq i64 %76, %70
  br i1 %.not15.i.i.i, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 1128
  store i64 %70, ptr %78, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 1136
  store i64 %76, ptr %79, align 8, !tbaa !123
  br label %80

smb_send_tree_connect.exit:                       ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %smb_send_tree_connect.exit.thread

smb_send_tree_connect.exit.thread:                ; preds = %28, %smb_send_tree_connect.exit
  %.0.i129 = phi i32 [ %74, %smb_send_tree_connect.exit ], [ 63, %28 ]
  call void @llvm.lifetime.end.p0(i64 1035, ptr nonnull %10) #11
  call void @Curl_conncontrol(ptr noundef nonnull %13, i32 noundef 1) #11
  br label %416

80:                                               ; preds = %75, %77
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 1120
  store i64 0, ptr %81, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 1035, ptr nonnull %10) #11
  %.val = load ptr, ptr %15, align 8, !tbaa !8
  store i32 1, ptr %.val, align 8, !tbaa !131
  br label %82

82:                                               ; preds = %80, %25
  %83 = call fastcc i32 @smb_send_and_recv(ptr noundef nonnull %0, ptr noundef %11)
  switch i32 %83, label %84 [
    i32 81, label %85
    i32 0, label %85
  ]

84:                                               ; preds = %82
  call void @Curl_conncontrol(ptr noundef %13, i32 noundef 1) #11
  br label %416

85:                                               ; preds = %82, %82
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %.not97 = icmp eq ptr %86, null
  br i1 %.not97, label %416, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %16, align 8, !tbaa !131
  switch i32 %88, label %176 [
    i32 1, label %89
    i32 2, label %95
    i32 3, label %129
    i32 4, label %157
    i32 5, label %375
    i32 6, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %87
  %.phi.trans.insert158 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %.pre159 = load i32, ptr %.phi.trans.insert158, align 4, !tbaa !137
  br label %410

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %91 = load i32, ptr %90, align 1, !tbaa !126
  %.not106 = icmp eq i32 %91, 0
  br i1 %.not106, label %178, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %94 = icmp eq i32 %91, 327681
  %spec.store.select = select i1 %94, i32 9, i32 78
  store i32 %spec.store.select, ptr %93, align 4
  br label %410

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %97 = load i32, ptr %96, align 1, !tbaa !126
  %.not103 = icmp eq i32 %97, 0
  br i1 %.not103, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  %100 = load i64, ptr %99, align 8, !tbaa !125
  %101 = icmp ult i64 %100, 100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98, %95
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %104 = icmp eq i32 %97, 327681
  %spec.store.select108 = select i1 %104, i32 9, i32 78
  store i32 %spec.store.select108, ptr %103, align 4
  br label %375

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 42
  %107 = load i16, ptr %106, align 1, !tbaa !138
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 %107, ptr %108, align 2, !tbaa !140
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %109, align 8, !tbaa !141
  %110 = load i32, ptr %17, align 4
  %111 = and i32 %110, 524288
  %.not104 = icmp eq i32 %111, 0
  br i1 %.not104, label %115, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %114 = load i64, ptr %113, align 8, !tbaa !130
  store i64 %114, ptr %14, align 8, !tbaa !142
  call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef %114) #11
  %.pre = load i64, ptr %14, align 8, !tbaa !142
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre157 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %select.unfold135

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 92
  %117 = load i64, ptr %116, align 1, !tbaa !144
  store i64 %117, ptr %14, align 8, !tbaa !142
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %select.unfold.sink.split, label %119

119:                                              ; preds = %115
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %117) #11
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %121 = load i64, ptr %120, align 2
  %122 = and i64 %121, 64
  %.not105 = icmp eq i64 %122, 0
  br i1 %.not105, label %240, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %125 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %126 = load i64, ptr %125, align 1, !tbaa !145
  %127 = add nsw i64 %126, -116444736000000000
  %128 = sdiv i64 %127, 10000000
  store i64 %128, ptr %124, align 8, !tbaa !121
  br label %240

129:                                              ; preds = %87
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %131 = load i32, ptr %130, align 1, !tbaa !126
  %.not100 = icmp eq i32 %131, 0
  br i1 %.not100, label %132, label %select.unfold.sink.split

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  %134 = load i64, ptr %133, align 8, !tbaa !125
  %135 = icmp ult i64 %134, 50
  br i1 %135, label %select.unfold.sink.split, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 47
  %138 = call zeroext i16 @Curl_read16_le(ptr noundef nonnull %137) #11
  %139 = getelementptr inbounds nuw i8, ptr %86, i64 49
  %140 = call zeroext i16 @Curl_read16_le(ptr noundef nonnull %139) #11
  %.not101 = icmp eq i16 %138, 0
  br i1 %.not101, label %select.unfold, label %141

141:                                              ; preds = %136
  %142 = zext i16 %140 to i64
  %143 = zext i16 %138 to i64
  %144 = add nuw nsw i64 %143, 4
  %145 = add nuw nsw i64 %144, %142
  %146 = load i64, ptr %133, align 8, !tbaa !125
  %147 = icmp ugt i64 %145, %146
  br i1 %147, label %.thread, label %148

.thread:                                          ; preds = %141
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  br label %select.unfold.sink.split

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %86, i64 %142
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %150, i64 noundef %143) #11
  %.not102 = icmp eq i32 %151, 0
  br i1 %.not102, label %152, label %select.unfold.sink.split

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %154 = load i64, ptr %153, align 8, !tbaa !141
  %155 = add nsw i64 %154, %143
  store i64 %155, ptr %153, align 8, !tbaa !141
  %156 = icmp sgt i16 %138, -1
  br i1 %156, label %select.unfold, label %240

157:                                              ; preds = %87
  %158 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %159 = load i32, ptr %158, align 1, !tbaa !126
  %.not98 = icmp eq i32 %159, 0
  br i1 %.not98, label %160, label %select.unfold.sink.split

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  %162 = load i64, ptr %161, align 8, !tbaa !125
  %163 = icmp ult i64 %162, 42
  br i1 %163, label %select.unfold.sink.split, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %86, i64 41
  %166 = call zeroext i16 @Curl_read16_le(ptr noundef nonnull %165) #11
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %169 = load i64, ptr %168, align 8, !tbaa !143
  %170 = add nsw i64 %169, %167
  store i64 %170, ptr %168, align 8, !tbaa !143
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %172 = load i64, ptr %171, align 8, !tbaa !141
  %173 = add nsw i64 %172, %167
  store i64 %173, ptr %171, align 8, !tbaa !141
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef %170) #11
  %174 = load i64, ptr %168, align 8, !tbaa !143
  %175 = load i64, ptr %14, align 8, !tbaa !142
  %.not99 = icmp slt i64 %174, %175
  br i1 %.not99, label %select.unfold135, label %select.unfold

176:                                              ; preds = %87
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  store i64 0, ptr %177, align 8, !tbaa !125
  br label %416

178:                                              ; preds = %89
  %179 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %180 = load i16, ptr %179, align 1, !tbaa !118
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 %180, ptr %181, align 8, !tbaa !117
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  store i64 0, ptr %182, align 8, !tbaa !125
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1075, ptr nonnull %8) #11
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !82
  %186 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #12
  %187 = add i64 %186, 1
  %188 = icmp ugt i64 %187, 1024
  br i1 %188, label %smb_send_open.exit, label %189

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %190, i8 0, i64 47, i1 false)
  store i8 24, ptr %8, align 1, !tbaa !146
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 -1, ptr %191, align 1, !tbaa !148
  %192 = trunc i64 %186 to i16
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %192, ptr %193, align 1, !tbaa !149
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 7, ptr %194, align 1, !tbaa !150
  %195 = load i32, ptr %17, align 4
  %196 = and i32 %195, 524288
  %.not.i = icmp eq i32 %196, 0
  %spec.select.i = select i1 %.not.i, i32 -2147483648, i32 -1073741824
  %spec.select11.i = select i1 %.not.i, i32 1, i32 5
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %spec.select.i, ptr %197, align 1, !tbaa !151
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %spec.select11.i, ptr %198, align 1, !tbaa !152
  %199 = trunc nuw nsw i64 %187 to i16
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 49
  store i16 %199, ptr %200, align 1, !tbaa !153
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 51
  %202 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %185) #11
  %203 = add nsw i64 %186, 52
  %204 = load ptr, ptr %12, align 8, !tbaa !86
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1112
  %206 = load ptr, ptr %205, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %206, i8 0, i64 36, i1 false)
  %207 = trunc nuw nsw i64 %203 to i16
  %208 = add nuw nsw i16 %207, 32
  %rev.i.i.i.i110 = call noundef i16 @llvm.bswap.i16(i16 %208)
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 2
  store i16 %rev.i.i.i.i110, ptr %209, align 1, !tbaa !110
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 1112364031, ptr %210, align 1
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i8 -94, ptr %211, align 1, !tbaa !112
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 13
  store i8 24, ptr %212, align 1, !tbaa !113
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 14
  store i16 65, ptr %213, align 1, !tbaa !114
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 1100
  %215 = load i16, ptr %214, align 4, !tbaa !115
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i16 %215, ptr %216, align 1, !tbaa !116
  %217 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %218 = load i16, ptr %217, align 8, !tbaa !117
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 28
  store i16 %218, ptr %219, align 1, !tbaa !118
  %220 = call i32 @getpid() #11
  %221 = lshr i32 %220, 16
  %222 = trunc nuw i32 %221 to i16
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i16 %222, ptr %223, align 1, !tbaa !119
  %224 = trunc i32 %220 to i16
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 30
  store i16 %224, ptr %225, align 1, !tbaa !120
  %226 = load ptr, ptr %205, align 8, !tbaa !92
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %227, ptr noundef nonnull readonly align 1 dereferenceable(1) %8, i64 range(i64 3, 1076) %203, i1 false)
  %228 = add nsw i64 %186, 88
  %229 = load ptr, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1112
  %231 = load ptr, ptr %230, align 8, !tbaa !92
  %232 = call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef %231, i64 noundef range(i64 39, 1112) %228, i1 noundef zeroext false, ptr noundef nonnull %7) #11
  %.not.i.i.i111 = icmp eq i32 %232, 0
  br i1 %.not.i.i.i111, label %233, label %smb_send_message.exit.i112

233:                                              ; preds = %189
  %234 = load i64, ptr %7, align 8, !tbaa !121
  %.not15.i.i.i114 = icmp eq i64 %234, %228
  br i1 %.not15.i.i.i114, label %238, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 1128
  store i64 %228, ptr %236, align 8, !tbaa !122
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 1136
  store i64 %234, ptr %237, align 8, !tbaa !123
  br label %238

238:                                              ; preds = %235, %233
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 1120
  store i64 0, ptr %239, align 8, !tbaa !124
  br label %smb_send_message.exit.i112

smb_send_message.exit.i112:                       ; preds = %238, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %smb_send_open.exit

smb_send_open.exit:                               ; preds = %178, %smb_send_message.exit.i112
  %.0.i113 = phi i32 [ %232, %smb_send_message.exit.i112 ], [ 63, %178 ]
  call void @llvm.lifetime.end.p0(i64 1075, ptr nonnull %8) #11
  br label %413

240:                                              ; preds = %152, %123, %119
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  store i64 0, ptr %241, align 8, !tbaa !125
  %242 = load ptr, ptr %15, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %244 = load i64, ptr %243, align 8, !tbaa !141
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 18
  %246 = load i16, ptr %245, align 2, !tbaa !140
  %247 = trunc i64 %244 to i32
  %248 = lshr i64 %244, 32
  %249 = trunc nuw i64 %248 to i32
  %250 = load ptr, ptr %12, align 8, !tbaa !86
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1112
  %252 = load ptr, ptr %251, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %252, i8 0, i64 36, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
  store i16 15104, ptr %253, align 1, !tbaa !110
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 1112364031, ptr %254, align 1
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i8 46, ptr %255, align 1, !tbaa !112
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 13
  store i8 24, ptr %256, align 1, !tbaa !113
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 14
  store i16 65, ptr %257, align 1, !tbaa !114
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 1100
  %259 = load i16, ptr %258, align 4, !tbaa !115
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store i16 %259, ptr %260, align 1, !tbaa !116
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %262 = load i16, ptr %261, align 8, !tbaa !117
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 28
  store i16 %262, ptr %263, align 1, !tbaa !118
  %264 = call i32 @getpid() #11
  %265 = lshr i32 %264, 16
  %266 = trunc nuw i32 %265 to i16
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i16 %266, ptr %267, align 1, !tbaa !119
  %268 = trunc i32 %264 to i16
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 30
  store i16 %268, ptr %269, align 1, !tbaa !120
  %270 = load ptr, ptr %251, align 8, !tbaa !92
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 36
  store i8 12, ptr %271, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 37
  store i8 -1, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6.0..sroa_idx.i, i8 0, i64 3, i1 false)
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 41
  store i16 %246, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 43
  store i32 %247, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 47
  store i16 -32768, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 49
  store i16 -32768, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.10.0..sroa_idx.i, i8 0, i64 6, i1 false)
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 57
  store i32 %249, ptr %.sroa.106.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 61
  store i16 0, ptr %.sroa.11.0..sroa_idx.i, align 1
  %272 = load ptr, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1112
  %274 = load ptr, ptr %273, align 8, !tbaa !92
  %275 = call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef %274, i64 noundef range(i64 39, 1112) 63, i1 noundef zeroext false, ptr noundef nonnull %6) #11
  %.not.i.i.i115 = icmp eq i32 %275, 0
  br i1 %.not.i.i.i115, label %276, label %smb_send_read.exit

276:                                              ; preds = %240
  %277 = load i64, ptr %6, align 8, !tbaa !121
  %.not15.i.i.i117 = icmp eq i64 %277, 63
  br i1 %.not15.i.i.i117, label %281, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 1128
  store i64 63, ptr %279, align 8, !tbaa !122
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 1136
  store i64 %277, ptr %280, align 8, !tbaa !123
  br label %281

281:                                              ; preds = %278, %276
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 1120
  store i64 0, ptr %282, align 8, !tbaa !124
  br label %smb_send_read.exit

smb_send_read.exit:                               ; preds = %240, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %413

select.unfold135:                                 ; preds = %164, %112
  %283 = phi i64 [ %174, %164 ], [ %.pre157, %112 ]
  %284 = phi i64 [ %175, %164 ], [ %.pre, %112 ]
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  store i64 0, ptr %285, align 8, !tbaa !125
  %286 = load ptr, ptr %12, align 8, !tbaa !86
  %287 = load ptr, ptr %15, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %289 = load i64, ptr %288, align 8, !tbaa !141
  %290 = sub nsw i64 %284, %283
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 1112
  %292 = load ptr, ptr %291, align 8, !tbaa !92
  %spec.store.select.i = call i64 @llvm.smin.i64(i64 %290, i64 32767)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %292, i8 0, i64 68, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 36
  store i8 14, ptr %293, align 1, !tbaa !154
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 37
  store i8 -1, ptr %294, align 1, !tbaa !156
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 18
  %296 = load i16, ptr %295, align 2, !tbaa !140
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 41
  store i16 %296, ptr %297, align 1, !tbaa !157
  %298 = trunc i64 %289 to i32
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 43
  store i32 %298, ptr %299, align 1, !tbaa !158
  %300 = lshr i64 %289, 32
  %301 = trunc nuw i64 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 61
  store i32 %301, ptr %302, align 1, !tbaa !159
  %303 = trunc i64 %spec.store.select.i to i16
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 57
  store i16 %303, ptr %304, align 1, !tbaa !160
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 59
  store i16 64, ptr %305, align 1, !tbaa !161
  %306 = add i16 %303, 1
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 65
  store i16 %306, ptr %307, align 1, !tbaa !162
  %.val.i = load ptr, ptr %12, align 8, !tbaa !86
  %.val26.i = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %292, i8 0, i64 36, i1 false)
  %308 = add i16 %303, 64
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %308)
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store i16 %rev.i.i.i, ptr %309, align 1, !tbaa !110
  %310 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 1112364031, ptr %310, align 1
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i8 47, ptr %311, align 1, !tbaa !112
  %312 = getelementptr inbounds nuw i8, ptr %292, i64 13
  store i8 24, ptr %312, align 1, !tbaa !113
  %313 = getelementptr inbounds nuw i8, ptr %292, i64 14
  store i16 65, ptr %313, align 1, !tbaa !114
  %314 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1100
  %315 = load i16, ptr %314, align 4, !tbaa !115
  %316 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store i16 %315, ptr %316, align 1, !tbaa !116
  %317 = getelementptr inbounds nuw i8, ptr %.val26.i, i64 16
  %318 = load i16, ptr %317, align 8, !tbaa !117
  %319 = getelementptr inbounds nuw i8, ptr %292, i64 28
  store i16 %318, ptr %319, align 1, !tbaa !118
  %320 = call i32 @getpid() #11
  %321 = lshr i32 %320, 16
  %322 = trunc nuw i32 %321 to i16
  %323 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i16 %322, ptr %323, align 1, !tbaa !119
  %324 = trunc i32 %320 to i16
  %325 = getelementptr inbounds nuw i8, ptr %292, i64 30
  store i16 %324, ptr %325, align 1, !tbaa !120
  %326 = load ptr, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1112
  %328 = load ptr, ptr %327, align 8, !tbaa !92
  %329 = call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef %328, i64 noundef 68, i1 noundef zeroext false, ptr noundef nonnull %5) #11
  %.not.i.i = icmp eq i32 %329, 0
  br i1 %.not.i.i, label %330, label %smb_send_write.exit

330:                                              ; preds = %select.unfold135
  %331 = load i64, ptr %5, align 8, !tbaa !121
  %.not15.i.i = icmp eq i64 %331, 68
  br i1 %.not15.i.i, label %335, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 1128
  store i64 68, ptr %333, align 8, !tbaa !122
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 1136
  store i64 %331, ptr %334, align 8, !tbaa !123
  br label %335

335:                                              ; preds = %332, %330
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 1120
  store i64 %spec.store.select.i, ptr %336, align 8, !tbaa !124
  br label %smb_send_write.exit

smb_send_write.exit:                              ; preds = %select.unfold135, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %413

select.unfold.sink.split:                         ; preds = %157, %160, %148, %.thread, %129, %132, %115
  %.sink = phi i32 [ 8, %115 ], [ 56, %132 ], [ 56, %129 ], [ 56, %.thread ], [ %151, %148 ], [ 25, %160 ], [ 25, %157 ]
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %.sink, ptr %337, align 4, !tbaa !137
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.sink.split, %136, %152, %164
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  store i64 0, ptr %338, align 8, !tbaa !125
  %339 = load ptr, ptr %15, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 18
  %341 = load i16, ptr %340, align 2, !tbaa !140
  %342 = load ptr, ptr %12, align 8, !tbaa !86
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 1112
  %344 = load ptr, ptr %343, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %344, i8 0, i64 36, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 2
  store i16 10496, ptr %345, align 1, !tbaa !110
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 1112364031, ptr %346, align 1
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i8 4, ptr %347, align 1, !tbaa !112
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 13
  store i8 24, ptr %348, align 1, !tbaa !113
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 14
  store i16 65, ptr %349, align 1, !tbaa !114
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 1100
  %351 = load i16, ptr %350, align 4, !tbaa !115
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store i16 %351, ptr %352, align 1, !tbaa !116
  %353 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %354 = load i16, ptr %353, align 8, !tbaa !117
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 28
  store i16 %354, ptr %355, align 1, !tbaa !118
  %356 = call i32 @getpid() #11
  %357 = lshr i32 %356, 16
  %358 = trunc nuw i32 %357 to i16
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i16 %358, ptr %359, align 1, !tbaa !119
  %360 = trunc i32 %356 to i16
  %361 = getelementptr inbounds nuw i8, ptr %344, i64 30
  store i16 %360, ptr %361, align 1, !tbaa !120
  %362 = load ptr, ptr %343, align 8, !tbaa !92
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 36
  store i8 3, ptr %363, align 1
  %.sroa.5.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %362, i64 37
  store i16 %341, ptr %.sroa.5.0..sroa_idx.i118, align 1
  %.sroa.6.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %362, i64 39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.6.0..sroa_idx.i119, i8 0, i64 6, i1 false)
  %364 = load ptr, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 1112
  %366 = load ptr, ptr %365, align 8, !tbaa !92
  %367 = call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef %366, i64 noundef range(i64 39, 1112) 45, i1 noundef zeroext false, ptr noundef nonnull %4) #11
  %.not.i.i.i120 = icmp eq i32 %367, 0
  br i1 %.not.i.i.i120, label %368, label %smb_send_close.exit

368:                                              ; preds = %select.unfold
  %369 = load i64, ptr %4, align 8, !tbaa !121
  %.not15.i.i.i122 = icmp eq i64 %369, 45
  br i1 %.not15.i.i.i122, label %373, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 1128
  store i64 45, ptr %371, align 8, !tbaa !122
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 1136
  store i64 %369, ptr %372, align 8, !tbaa !123
  br label %373

373:                                              ; preds = %370, %368
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 1120
  store i64 0, ptr %374, align 8, !tbaa !124
  br label %smb_send_close.exit

smb_send_close.exit:                              ; preds = %select.unfold, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %413

375:                                              ; preds = %102, %87
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  store i64 0, ptr %376, align 8, !tbaa !125
  %377 = load ptr, ptr %12, align 8, !tbaa !86
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1112
  %379 = load ptr, ptr %378, align 8, !tbaa !92
  %.val10.i.i123 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %379, i8 0, i64 36, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2
  store i16 8960, ptr %380, align 1, !tbaa !110
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 1112364031, ptr %381, align 1
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i8 113, ptr %382, align 1, !tbaa !112
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 13
  store i8 24, ptr %383, align 1, !tbaa !113
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 14
  store i16 65, ptr %384, align 1, !tbaa !114
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 1100
  %386 = load i16, ptr %385, align 4, !tbaa !115
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 32
  store i16 %386, ptr %387, align 1, !tbaa !116
  %388 = getelementptr inbounds nuw i8, ptr %.val10.i.i123, i64 16
  %389 = load i16, ptr %388, align 8, !tbaa !117
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 28
  store i16 %389, ptr %390, align 1, !tbaa !118
  %391 = call i32 @getpid() #11
  %392 = lshr i32 %391, 16
  %393 = trunc nuw i32 %392 to i16
  %394 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i16 %393, ptr %394, align 1, !tbaa !119
  %395 = trunc i32 %391 to i16
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 30
  store i16 %395, ptr %396, align 1, !tbaa !120
  %397 = load ptr, ptr %378, align 8, !tbaa !92
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %398, i8 0, i64 3, i1 false)
  %399 = load ptr, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1112
  %401 = load ptr, ptr %400, align 8, !tbaa !92
  %402 = call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef %401, i64 noundef range(i64 39, 1112) 39, i1 noundef zeroext false, ptr noundef nonnull %3) #11
  %.not.i.i.i124 = icmp eq i32 %402, 0
  br i1 %.not.i.i.i124, label %403, label %smb_send_tree_disconnect.exit

403:                                              ; preds = %375
  %404 = load i64, ptr %3, align 8, !tbaa !121
  %.not15.i.i.i126 = icmp eq i64 %404, 39
  br i1 %.not15.i.i.i126, label %408, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 1128
  store i64 39, ptr %406, align 8, !tbaa !122
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 1136
  store i64 %404, ptr %407, align 8, !tbaa !123
  br label %408

408:                                              ; preds = %405, %403
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 1120
  store i64 0, ptr %409, align 8, !tbaa !124
  br label %smb_send_tree_disconnect.exit

smb_send_tree_disconnect.exit:                    ; preds = %375, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %413

410:                                              ; preds = %._crit_edge, %92
  %411 = phi i32 [ %.pre159, %._crit_edge ], [ %spec.store.select, %92 ]
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  store i64 0, ptr %412, align 8, !tbaa !125
  store i8 1, ptr %1, align 1, !tbaa !87
  br label %413

413:                                              ; preds = %410, %smb_send_tree_disconnect.exit, %smb_send_close.exit, %smb_send_write.exit, %smb_send_read.exit, %smb_send_open.exit
  %.091138 = phi i32 [ 7, %410 ], [ 6, %smb_send_tree_disconnect.exit ], [ 5, %smb_send_close.exit ], [ 4, %smb_send_write.exit ], [ 3, %smb_send_read.exit ], [ 2, %smb_send_open.exit ]
  %.3 = phi i32 [ %411, %410 ], [ %402, %smb_send_tree_disconnect.exit ], [ %367, %smb_send_close.exit ], [ %329, %smb_send_write.exit ], [ %275, %smb_send_read.exit ], [ %.0.i113, %smb_send_open.exit ]
  %.not107 = icmp eq i32 %.3, 0
  br i1 %.not107, label %415, label %414

414:                                              ; preds = %413
  call void @Curl_conncontrol(ptr noundef nonnull %13, i32 noundef 1) #11
  br label %416

415:                                              ; preds = %413
  %.val109 = load ptr, ptr %15, align 8, !tbaa !8
  store i32 %.091138, ptr %.val109, align 8, !tbaa !131
  br label %416

416:                                              ; preds = %85, %415, %414, %176, %84, %smb_send_tree_connect.exit.thread, %24
  %.0 = phi i32 [ 55, %24 ], [ %.0.i129, %smb_send_tree_connect.exit.thread ], [ %83, %84 ], [ 0, %176 ], [ %.3, %414 ], [ 0, %415 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @smb_getsock(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %5 = load i32, ptr %4, align 8, !tbaa !163
  store i32 %5, ptr %2, align 4, !tbaa !163
  ret i32 65537
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @smb_disconnect(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i1 zeroext %2) #0 {
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  tail call void %4(ptr noundef %6) #11
  store ptr null, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  tail call void %7(ptr noundef %9) #11
  store ptr null, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  tail call void %10(ptr noundef %12) #11
  store ptr null, ptr %11, align 8, !tbaa !91
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  tail call void %13(ptr noundef %15) #11
  store ptr null, ptr %14, align 8, !tbaa !92
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smb_send_and_recv(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr null, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %.thread41

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %.not30 = icmp eq i64 %13, 0
  br i1 %.not30, label %.thread46.thread, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %13, i64 36864)
  store i64 %spec.select, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = call i32 @Curl_client_read(ptr noundef nonnull %0, ptr noundef %16, i64 noundef %spec.select, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  switch i32 %17, label %.thread [
    i32 81, label %18
    i32 0, label %18
  ]

18:                                               ; preds = %14, %14
  %19 = load i64, ptr %5, align 8, !tbaa !121
  %.not31 = icmp eq i64 %19, 0
  br i1 %.not31, label %.thread, label %20

.thread:                                          ; preds = %14, %18
  %.025.ph = phi i32 [ 0, %18 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %80

20:                                               ; preds = %18
  %21 = load i64, ptr %12, align 8, !tbaa !124
  %22 = sub i64 %21, %19
  store i64 %22, ptr %12, align 8, !tbaa !124
  store i64 %19, ptr %9, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  store i64 0, ptr %23, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %.thread41

.thread41:                                        ; preds = %2, %20
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1128
  %26 = load i64, ptr %25, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1136
  %28 = load i64, ptr %27, align 8, !tbaa !123
  %29 = sub i64 %26, %28
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %41, label %30

30:                                               ; preds = %.thread41
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 1112
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef %33, i64 noundef %29, i1 noundef zeroext false, ptr noundef nonnull %4) #11
  %.not16.i = icmp eq i32 %34, 0
  br i1 %.not16.i, label %35, label %smb_flush.exit

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !tbaa !121
  %.not17.i = icmp eq i64 %36, %29
  br i1 %.not17.i, label %40, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %27, align 8, !tbaa !123
  %39 = add i64 %38, %36
  store i64 %39, ptr %27, align 8, !tbaa !123
  br label %41

40:                                               ; preds = %35
  store i64 0, ptr %25, align 8, !tbaa !122
  br label %41

smb_flush.exit:                                   ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %80

41:                                               ; preds = %.thread41, %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %.pr45 = load i64, ptr %9, align 8, !tbaa !122
  %.not34 = icmp eq i64 %.pr45, 0
  br i1 %.not34, label %.thread46, label %80

.thread46:                                        ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !124
  %42 = icmp eq i64 %.pre, 0
  br i1 %42, label %.thread46.thread, label %80

.thread46.thread:                                 ; preds = %11, %.thread46
  %43 = load ptr, ptr %7, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1104
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1144
  %47 = load i64, ptr %46, align 8, !tbaa !125
  %48 = sub i64 36864, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %50 = call i32 @Curl_xfer_recv(ptr noundef nonnull %0, ptr noundef %49, i64 noundef %48, ptr noundef nonnull %3) #11
  %.not.i36 = icmp eq i32 %50, 0
  br i1 %.not.i36, label %51, label %smb_recv_message.exit

51:                                               ; preds = %.thread46.thread
  %52 = load i64, ptr %3, align 8, !tbaa !121
  %.not32.i = icmp eq i64 %52, 0
  br i1 %.not32.i, label %smb_recv_message.exit, label %53

53:                                               ; preds = %51
  %54 = load i64, ptr %46, align 8, !tbaa !125
  %55 = add i64 %54, %52
  store i64 %55, ptr %46, align 8, !tbaa !125
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %smb_recv_message.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %59 = call zeroext i16 @Curl_read16_be(ptr noundef nonnull %58) #11
  %60 = zext i16 %59 to i64
  %61 = add nuw nsw i64 %60, 4
  %62 = load i64, ptr %46, align 8, !tbaa !125
  %63 = icmp ult i64 %62, %61
  br i1 %63, label %smb_recv_message.exit, label %64

64:                                               ; preds = %57
  %65 = icmp ugt i16 %59, 32
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 1
  %71 = add nuw nsw i64 %70, 39
  %.not33.i = icmp samesign ult i64 %61, %71
  br i1 %.not33.i, label %79, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 %70
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 37
  %75 = call zeroext i16 @Curl_read16_le(ptr noundef nonnull %74) #11
  %76 = zext i16 %75 to i64
  %77 = add nuw nsw i64 %71, %76
  %78 = icmp samesign ult i64 %61, %77
  br i1 %78, label %smb_recv_message.exit, label %79

79:                                               ; preds = %72, %66, %64
  store ptr %45, ptr %1, align 8, !tbaa !4
  br label %smb_recv_message.exit

smb_recv_message.exit:                            ; preds = %.thread46.thread, %51, %53, %57, %72, %79
  %.0.i37 = phi i32 [ 0, %79 ], [ %50, %.thread46.thread ], [ 0, %51 ], [ 0, %53 ], [ 0, %57 ], [ 26, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %80

80:                                               ; preds = %smb_flush.exit, %.thread, %41, %.thread46, %smb_recv_message.exit
  %.1 = phi i32 [ %.0.i37, %smb_recv_message.exit ], [ %34, %smb_flush.exit ], [ 81, %.thread46 ], [ 81, %41 ], [ %.025.ph, %.thread ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smb_send_setup(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.smb_setup, align 1
  %4 = alloca [21 x i8], align 16
  %5 = alloca [24 x i8], align 16
  %6 = alloca [21 x i8], align 16
  %7 = alloca [24 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1053, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = add i64 %12, 48
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1072
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #12
  %17 = add i64 %13, %16
  %18 = add i64 %17, 13
  %19 = icmp ugt i64 %18, 1024
  br i1 %19, label %85, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = call i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %23, ptr noundef nonnull %4) #11
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  call void @Curl_ntlm_core_lm_resp(ptr noundef nonnull %4, ptr noundef nonnull %25, ptr noundef nonnull %5) #11
  %26 = load ptr, ptr %22, align 8, !tbaa !164
  %27 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %26, ptr noundef nonnull %6) #11
  call void @Curl_ntlm_core_lm_resp(ptr noundef nonnull %6, ptr noundef nonnull %25, ptr noundef nonnull %7) #11
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %28, i8 0, i64 27, i1 false)
  store i8 13, ptr %3, align 1, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 -1, ptr %29, align 1, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i16 -28672, ptr %30, align 1, !tbaa !168
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i16 1, ptr %31, align 1, !tbaa !169
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i16 1, ptr %32, align 1, !tbaa !170
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1096
  %34 = load i32, ptr %33, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i32 %34, ptr %35, align 1, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i32 8, ptr %36, align 1, !tbaa !172
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i16 24, ptr %37, align 1, !tbaa !173
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i16 24, ptr %38, align 1, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %21, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %39, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 77
  %41 = add nsw i64 %17, -35
  %42 = load ptr, ptr %10, align 8, !tbaa !102
  %43 = load ptr, ptr %14, align 8, !tbaa !103
  %44 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %40, i64 noundef %41, ptr noundef nonnull @.str.5, ptr noundef %42, i32 noundef 0, ptr noundef %43, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.7) #11
  %45 = trunc nuw nsw i64 %18 to i16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i16 %45, ptr %46, align 1, !tbaa !174
  %47 = add nsw i64 %17, 42
  %48 = load ptr, ptr %8, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1112
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = getelementptr i8, ptr %0, i64 432
  %.val10.i = load ptr, ptr %51, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %50, i8 0, i64 36, i1 false)
  %52 = trunc nuw nsw i64 %47 to i16
  %53 = add nuw nsw i16 %52, 32
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %53)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i16 %rev.i.i.i, ptr %54, align 1, !tbaa !110
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1112364031, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 115, ptr %56, align 1, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 13
  store i8 24, ptr %57, align 1, !tbaa !113
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 14
  store i16 65, ptr %58, align 1, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 1100
  %60 = load i16, ptr %59, align 4, !tbaa !115
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 %60, ptr %61, align 1, !tbaa !116
  %62 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 16
  %63 = load i16, ptr %62, align 8, !tbaa !117
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i16 %63, ptr %64, align 1, !tbaa !118
  %65 = call i32 @getpid() #11
  %66 = lshr i32 %65, 16
  %67 = trunc nuw i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i16 %67, ptr %68, align 1, !tbaa !119
  %69 = trunc i32 %65 to i16
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 30
  store i16 %69, ptr %70, align 1, !tbaa !120
  %71 = load ptr, ptr %49, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 range(i64 3, 1076) %47, i1 false)
  %73 = add nsw i64 %17, 78
  %74 = load ptr, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1112
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef %76, i64 noundef range(i64 39, 1112) %73, i1 noundef zeroext false, ptr noundef nonnull %2) #11
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %78, label %smb_send_message.exit

78:                                               ; preds = %20
  %79 = load i64, ptr %2, align 8, !tbaa !121
  %.not15.i.i = icmp eq i64 %79, %73
  br i1 %.not15.i.i, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 1128
  store i64 %73, ptr %81, align 8, !tbaa !122
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 1136
  store i64 %79, ptr %82, align 8, !tbaa !123
  br label %83

83:                                               ; preds = %80, %78
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 1120
  store i64 0, ptr %84, align 8, !tbaa !124
  br label %smb_send_message.exit

smb_send_message.exit:                            ; preds = %20, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %85

85:                                               ; preds = %1, %smb_send_message.exit
  %.0 = phi i32 [ %77, %smb_send_message.exit ], [ 63, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 1053, ptr nonnull %3) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare i32 @Curl_xfer_send(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_client_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_xfer_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i16 @Curl_read16_be(ptr noundef) local_unnamed_addr #4

declare zeroext i16 @Curl_read16_le(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_ntlm_core_lm_resp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !31, i64 4464}
!10 = !{!"Curl_easy", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 64, !11, i64 96, !11, i64 100, !17, i64 104, !19, i64 160, !20, i64 192, !22, i64 208, !22, i64 216, !23, i64 224, !24, i64 232, !33, i64 456, !52, i64 2576, !53, i64 2584, !54, i64 2592, !57, i64 3008, !73, i64 4880, !74, i64 4888, !78, i64 5120}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!14 = !{!"Curl_llist_node", !15, i64 0, !5, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!16 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!17 = !{!"Curl_message", !14, i64 0, !18, i64 32}
!18 = !{!"CURLMsg", !11, i64 0, !5, i64 8, !6, i64 16}
!19 = !{!"easy_pollset", !6, i64 0, !11, i64 20, !6, i64 24}
!20 = !{!"Names", !21, i64 0, !11, i64 8}
!21 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!22 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!23 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!24 = !{!"SingleRequest", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !25, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !12, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !26, i64 88, !27, i64 96, !28, i64 104, !12, i64 168, !12, i64 176, !31, i64 184, !31, i64 192, !6, i64 200, !32, i64 208, !6, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!25 = !{!"curltime", !12, i64 0, !11, i64 8}
!26 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!27 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!28 = !{!"bufq", !29, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !11, i64 56}
!29 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!30 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!33 = !{!"UserDefined", !34, i64 0, !5, i64 8, !31, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !35, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 88, !12, i64 96, !35, i64 104, !35, i64 106, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !36, i64 384, !37, i64 392, !38, i64 400, !36, i64 840, !36, i64 848, !12, i64 856, !6, i64 864, !6, i64 865, !6, i64 866, !44, i64 872, !44, i64 1056, !36, i64 1240, !35, i64 1248, !6, i64 1250, !6, i64 1251, !47, i64 1256, !11, i64 1272, !11, i64 1276, !11, i64 1280, !5, i64 1288, !36, i64 1296, !6, i64 1304, !12, i64 1312, !6, i64 1320, !6, i64 1321, !6, i64 1322, !11, i64 1324, !36, i64 1328, !36, i64 1336, !36, i64 1344, !6, i64 1352, !6, i64 1353, !11, i64 1356, !6, i64 1360, !6, i64 1864, !11, i64 1928, !11, i64 1932, !11, i64 1936, !5, i64 1944, !5, i64 1952, !5, i64 1960, !5, i64 1968, !5, i64 1976, !6, i64 1984, !11, i64 1988, !11, i64 1992, !11, i64 1996, !12, i64 2000, !48, i64 2008, !5, i64 2032, !5, i64 2040, !12, i64 2048, !5, i64 2056, !12, i64 2064, !51, i64 2072, !5, i64 2080, !5, i64 2088, !6, i64 2096, !11, i64 2100, !6, i64 2104, !6, i64 2105, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2112, !11, i64 2112, !11, i64 2112, !11, i64 2112}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!37 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!38 = !{!"curl_mimepart", !39, i64 0, !40, i64 8, !11, i64 16, !11, i64 20, !31, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !34, i64 64, !36, i64 72, !36, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !12, i64 112, !41, i64 120, !42, i64 144, !43, i64 152, !12, i64 432}
!39 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!40 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!41 = !{!"mime_state", !11, i64 0, !5, i64 8, !12, i64 16}
!42 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!43 = !{!"mime_encoder_state", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24}
!44 = !{!"ssl_config_data", !45, i64 0, !12, i64 112, !5, i64 120, !5, i64 128, !31, i64 136, !31, i64 144, !46, i64 152, !31, i64 160, !31, i64 168, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 177}
!45 = !{!"ssl_primary_config", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !31, i64 88, !6, i64 96, !11, i64 100, !6, i64 104, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105}
!46 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!47 = !{!"ssl_general_config", !12, i64 0, !11, i64 8}
!48 = !{!"Curl_data_priority", !49, i64 0, !50, i64 8, !11, i64 16, !11, i64 20}
!49 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!50 = !{!"p1 _ZTS19Curl_data_prio_node", !5, i64 0}
!51 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!52 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!53 = !{!"p1 _ZTS4hsts", !5, i64 0}
!54 = !{!"Progress", !12, i64 0, !55, i64 8, !55, i64 56, !12, i64 104, !12, i64 112, !11, i64 120, !11, i64 124, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !25, i64 200, !25, i64 216, !25, i64 232, !25, i64 248, !6, i64 264, !6, i64 312, !11, i64 408, !11, i64 412, !11, i64 412}
!55 = !{!"pgrs_dir", !12, i64 0, !12, i64 8, !12, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !25, i64 0, !12, i64 16}
!57 = !{!"UrlState", !25, i64 0, !12, i64 16, !12, i64 24, !58, i64 32, !36, i64 64, !12, i64 72, !31, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !59, i64 104, !12, i64 112, !11, i64 120, !12, i64 128, !11, i64 136, !5, i64 144, !60, i64 152, !60, i64 208, !61, i64 264, !61, i64 296, !62, i64 328, !5, i64 376, !25, i64 384, !65, i64 400, !67, i64 456, !6, i64 488, !31, i64 1328, !31, i64 1336, !12, i64 1344, !12, i64 1352, !48, i64 1360, !5, i64 1384, !5, i64 1392, !51, i64 1400, !68, i64 1408, !31, i64 1472, !31, i64 1480, !36, i64 1488, !40, i64 1496, !40, i64 1504, !12, i64 1512, !58, i64 1520, !67, i64 1552, !6, i64 1584, !69, i64 1680, !11, i64 1688, !36, i64 1696, !70, i64 1704, !71, i64 1712, !72, i64 1760, !6, i64 1864, !6, i64 1865, !6, i64 1866, !6, i64 1867, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1870, !11, i64 1870, !11, i64 1870, !11, i64 1870, !11, i64 1870}
!58 = !{!"dynbuf", !31, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!59 = !{!"p1 _ZTS16Curl_ssl_session", !5, i64 0}
!60 = !{!"digestdata", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !11, i64 48, !6, i64 52, !11, i64 53, !11, i64 53}
!61 = !{!"auth", !12, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!62 = !{!"Curl_async", !31, i64 0, !63, i64 8, !64, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !25, i64 32, !5, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!67 = !{!"Curl_llist", !16, i64 0, !16, i64 8, !5, i64 16, !12, i64 24}
!68 = !{!"urlpieces", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !31, i64 32, !11, i64 40}
!72 = !{!"dynamically_allocated_data", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96}
!73 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!74 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !31, i64 56, !31, i64 64, !12, i64 72, !11, i64 80, !75, i64 84, !11, i64 184, !31, i64 192, !11, i64 200, !76, i64 208, !11, i64 224, !11, i64 228, !11, i64 228}
!75 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !11, i64 92, !11, i64 96}
!76 = !{!"curl_certinfo", !11, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!78 = !{!"curl_tlssessioninfo", !11, i64 0, !5, i64 8}
!79 = !{!31, !31, i64 0}
!80 = !{!81, !31, i64 24}
!81 = !{!"smb_conn", !11, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !6, i64 32, !11, i64 40, !35, i64 44, !31, i64 48, !31, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!82 = !{!83, !31, i64 8}
!83 = !{!"smb_request", !11, i64 0, !31, i64 8, !35, i64 16, !35, i64 18, !11, i64 20}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!10, !13, i64 24}
!87 = !{!88, !88, i64 0}
!88 = !{!"_Bool", !6, i64 0}
!89 = !{!10, !31, i64 4832}
!90 = !{!81, !11, i64 0}
!91 = !{!81, !31, i64 48}
!92 = !{!81, !31, i64 56}
!93 = !{!94, !31, i64 480}
!94 = !{!"connectdata", !14, i64 0, !5, i64 32, !5, i64 40, !12, i64 48, !31, i64 56, !12, i64 64, !63, i64 72, !95, i64 80, !96, i64 88, !31, i64 120, !31, i64 128, !96, i64 136, !97, i64 168, !97, i64 224, !75, i64 280, !75, i64 380, !31, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !31, i64 512, !25, i64 520, !25, i64 536, !25, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !98, i64 624, !19, i64 664, !45, i64 696, !45, i64 808, !99, i64 920, !100, i64 928, !100, i64 936, !25, i64 944, !11, i64 960, !11, i64 964, !67, i64 968, !11, i64 1000, !11, i64 1004, !101, i64 1008, !101, i64 1032, !6, i64 1056, !31, i64 1336, !35, i64 1344, !11, i64 1348, !11, i64 1352, !11, i64 1356, !11, i64 1360, !35, i64 1364, !35, i64 1366, !6, i64 1368, !6, i64 1369, !6, i64 1370, !6, i64 1371, !6, i64 1372, !6, i64 1373, !6, i64 1374}
!95 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!96 = !{!"hostname", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!97 = !{!"proxy_info", !96, i64 0, !11, i64 32, !6, i64 36, !31, i64 40, !31, i64 48}
!98 = !{!"", !6, i64 0, !11, i64 32}
!99 = !{!"ConnectBits", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4}
!100 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!101 = !{!"ntlmdata", !11, i64 0, !6, i64 4, !11, i64 12, !5, i64 16}
!102 = !{!81, !31, i64 8}
!103 = !{!81, !31, i64 16}
!104 = !{!94, !31, i64 104}
!105 = !{!94, !100, i64 928}
!106 = !{!107, !11, i64 148}
!107 = !{!"Curl_handler", !31, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!111, !35, i64 2}
!111 = !{!"smb_header", !6, i64 0, !6, i64 1, !35, i64 2, !6, i64 4, !6, i64 8, !11, i64 9, !6, i64 13, !35, i64 14, !35, i64 16, !6, i64 18, !35, i64 26, !35, i64 28, !35, i64 30, !35, i64 32, !35, i64 34}
!112 = !{!111, !6, i64 8}
!113 = !{!111, !6, i64 13}
!114 = !{!111, !35, i64 14}
!115 = !{!81, !35, i64 44}
!116 = !{!111, !35, i64 32}
!117 = !{!83, !35, i64 16}
!118 = !{!111, !35, i64 28}
!119 = !{!111, !35, i64 16}
!120 = !{!111, !35, i64 30}
!121 = !{!12, !12, i64 0}
!122 = !{!81, !12, i64 72}
!123 = !{!81, !12, i64 80}
!124 = !{!81, !12, i64 64}
!125 = !{!81, !12, i64 88}
!126 = !{!111, !11, i64 9}
!127 = !{!128, !11, i64 52}
!128 = !{!"smb_negotiate_response", !111, i64 0, !6, i64 36, !35, i64 37, !6, i64 39, !35, i64 40, !35, i64 42, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !35, i64 68, !6, i64 70, !35, i64 71, !6, i64 73}
!129 = !{!81, !11, i64 40}
!130 = !{!10, !12, i64 4360}
!131 = !{!83, !11, i64 0}
!132 = !{!133, !6, i64 0}
!133 = !{!"smb_tree_connect", !6, i64 0, !134, i64 1, !35, i64 5, !35, i64 7, !35, i64 9, !6, i64 11}
!134 = !{!"andx", !6, i64 0, !6, i64 1, !35, i64 2}
!135 = !{!133, !6, i64 1}
!136 = !{!133, !35, i64 9}
!137 = !{!83, !11, i64 20}
!138 = !{!139, !35, i64 42}
!139 = !{!"smb_nt_create_response", !111, i64 0, !6, i64 36, !134, i64 37, !6, i64 41, !35, i64 42, !11, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !11, i64 80, !12, i64 84, !12, i64 92}
!140 = !{!83, !35, i64 18}
!141 = !{!10, !12, i64 296}
!142 = !{!10, !12, i64 232}
!143 = !{!10, !12, i64 248}
!144 = !{!139, !12, i64 92}
!145 = !{!139, !12, i64 72}
!146 = !{!147, !6, i64 0}
!147 = !{!"smb_nt_create", !6, i64 0, !134, i64 1, !6, i64 5, !35, i64 6, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 20, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !35, i64 49, !6, i64 51}
!148 = !{!147, !6, i64 1}
!149 = !{!147, !35, i64 6}
!150 = !{!147, !11, i64 32}
!151 = !{!147, !11, i64 16}
!152 = !{!147, !11, i64 36}
!153 = !{!147, !35, i64 49}
!154 = !{!155, !6, i64 36}
!155 = !{!"smb_write", !111, i64 0, !6, i64 36, !134, i64 37, !35, i64 41, !11, i64 43, !11, i64 47, !35, i64 51, !35, i64 53, !35, i64 55, !35, i64 57, !35, i64 59, !11, i64 61, !35, i64 65, !6, i64 67}
!156 = !{!155, !6, i64 37}
!157 = !{!155, !35, i64 41}
!158 = !{!155, !11, i64 43}
!159 = !{!155, !11, i64 61}
!160 = !{!155, !35, i64 57}
!161 = !{!155, !35, i64 59}
!162 = !{!155, !35, i64 65}
!163 = !{!11, !11, i64 0}
!164 = !{!94, !31, i64 488}
!165 = !{!166, !6, i64 0}
!166 = !{!"smb_setup", !6, i64 0, !134, i64 1, !35, i64 5, !35, i64 7, !35, i64 9, !11, i64 11, !6, i64 15, !11, i64 19, !11, i64 23, !35, i64 27, !6, i64 29}
!167 = !{!166, !6, i64 1}
!168 = !{!166, !35, i64 5}
!169 = !{!166, !35, i64 7}
!170 = !{!166, !35, i64 9}
!171 = !{!166, !11, i64 11}
!172 = !{!166, !11, i64 23}
!173 = !{!35, !35, i64 0}
!174 = !{!166, !35, i64 27}
