; ModuleID = 'bench/curl/original/imap.ll'
source_filename = "bench/curl/original/imap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@Curl_handler_imap = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @imap_setup_connection, ptr @imap_do, ptr @imap_done, ptr null, ptr @imap_connect, ptr @imap_multi_statemach, ptr @imap_doing, ptr @imap_getsock, ptr @imap_getsock, ptr null, ptr null, ptr @imap_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 143, i32 4096, i32 4096, i32 1028 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"imaps\00", align 1
@Curl_handler_imaps = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @imap_setup_connection, ptr @imap_do, ptr @imap_done, ptr null, ptr @imap_connect, ptr @imap_multi_statemach, ptr @imap_doing, ptr @imap_getsock, ptr @imap_getsock, ptr null, ptr null, ptr @imap_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 993, i32 8192, i32 4096, i32 1029 }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"CAPABILITY\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%c%03d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"PREAUTH connection, already authenticated\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Got unexpected imap-server response\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"LOGINDISABLED\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"SASL-IR\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"STARTTLS not available.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"No known authentication mechanisms supported\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"LOGIN %s %s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"() {%*]\\\22\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"STARTTLS denied\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Authentication cancelled\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Access denied. %c\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"OK [UIDVALIDITY \00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Mailbox UIDVALIDITY has changed\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Select failed\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"LIST \22%s\22 *\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Cannot SEARCH without a query string.\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"SEARCH %s\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"UID FETCH %s BODY[%s]<%s>\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"UID FETCH %s BODY[%s]\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"FETCH %s BODY[%s]<%s>\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"FETCH %s BODY[%s]\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Cannot FETCH without a UID.\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Found %ld bytes to download\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Written %zu bytes, %lu bytes are left for transfer\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Failed to parse FETCH response.\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"PREAUTH\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"EXAMINE\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"EXPUNGE\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"LSUB\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"GETQUOTAROOT\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Unexpected continuation response\00", align 1
@saslimap = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i16, i16, [4 x i8] } { ptr @.str, ptr @imap_perform_authenticate, ptr @imap_continue_authenticate, ptr @imap_cancel_authenticate, ptr @imap_get_message, i64 0, i32 43, i32 1, i16 -33, i16 1, [4 x i8] zeroinitializer }, align 8
@.str.54 = private unnamed_addr constant [19 x i8] c"AUTHENTICATE %s %s\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"AUTHENTICATE %s\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"AUTH=+LOGIN\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"UIDVALIDITY\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"MAILINDEX\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"SECTION\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"PARTIAL\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Cannot APPEND without a mailbox.\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Mime-Version\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Mime-Version: 1.0\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Cannot APPEND with unknown input file size\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"APPEND %s (\\Seen) {%ld}\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"Cannot SELECT without a mailbox.\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"SELECT %s\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @imap_setup_connection(ptr noundef writeonly captures(none) initializes((440, 448)) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 80) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %4, ptr %5, align 8, !tbaa !7
  %.not.i.not = icmp eq ptr %4, null
  br i1 %.not.i.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -134217729
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 27, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_do(ptr noundef %0, ptr noundef captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i8 0, ptr %1, align 1, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %imap_is_bchar.exit152.i, %2
  %.058.idx.i = phi i64 [ 1, %2 ], [ %.058.add.i, %imap_is_bchar.exit152.i ]
  %.058.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.058.idx.i
  %12 = load i8, ptr %.058.ptr.i, align 1, !tbaa !7
  %13 = add i8 %12, -48
  %or.cond.i150.i = icmp ult i8 %13, 10
  %14 = and i8 %12, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %or.cond16.i151.i = or i1 %or.cond.i150.i, %16
  br i1 %or.cond16.i151.i, label %imap_is_bchar.exit152.i, label %17

17:                                               ; preds = %11
  switch i8 %12, label %18 [
    i8 58, label %imap_is_bchar.exit152.i
    i8 64, label %imap_is_bchar.exit152.i
    i8 47, label %imap_is_bchar.exit152.i
    i8 38, label %imap_is_bchar.exit152.i
    i8 61, label %imap_is_bchar.exit152.i
    i8 45, label %imap_is_bchar.exit152.i
    i8 46, label %imap_is_bchar.exit152.i
    i8 95, label %imap_is_bchar.exit152.i
    i8 126, label %imap_is_bchar.exit152.i
    i8 33, label %imap_is_bchar.exit152.i
    i8 36, label %imap_is_bchar.exit152.i
    i8 39, label %imap_is_bchar.exit152.i
    i8 40, label %imap_is_bchar.exit152.i
    i8 41, label %imap_is_bchar.exit152.i
    i8 42, label %imap_is_bchar.exit152.i
    i8 43, label %imap_is_bchar.exit152.i
    i8 44, label %imap_is_bchar.exit152.i
    i8 37, label %imap_is_bchar.exit152.i
  ]

imap_is_bchar.exit152.i:                          ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %11
  %.058.add.i = add nuw nsw i64 %.058.idx.i, 1
  br label %11, !llvm.loop !79

18:                                               ; preds = %17
  %.058.ptr.i.le = getelementptr inbounds nuw i8, ptr %10, i64 %.058.idx.i
  %.not.i = icmp eq i64 %.058.idx.i, 1
  br i1 %.not.i, label %28, label %19

19:                                               ; preds = %18
  %.ptr74.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  %20 = getelementptr inbounds i8, ptr %.058.ptr.i.le, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !7
  %22 = icmp eq i8 %21, 47
  %spec.select.i = select i1 %22, ptr %20, ptr %.058.ptr.i.le
  %23 = ptrtoint ptr %spec.select.i to i64
  %24 = ptrtoint ptr %.ptr74.i to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = tail call i32 @Curl_urldecode(ptr noundef nonnull %.ptr74.i, i64 noundef %25, ptr noundef nonnull %26, ptr noundef null, i32 noundef 3) #7
  %.not75.i = icmp eq i32 %27, 0
  br i1 %.not75.i, label %30, label %imap_parse_custom_request.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %29, align 8, !tbaa !81
  br label %30

30:                                               ; preds = %28, %19
  %31 = load i8, ptr %.058.ptr.i.le, align 1, !tbaa !7
  %32 = icmp eq i8 %31, 59
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %38

38:                                               ; preds = %144, %.lr.ph.i
  %.159115.i = phi ptr [ %.058.ptr.i.le, %.lr.ph.i ], [ %.4.i, %144 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %39 = getelementptr inbounds nuw i8, ptr %.159115.i, i64 1
  br label %40

40:                                               ; preds = %42, %38
  %.2.i = phi ptr [ %39, %38 ], [ %43, %42 ]
  %41 = load i8, ptr %.2.i, align 1, !tbaa !7
  switch i8 %41, label %42 [
    i8 0, label %.thread.i
    i8 61, label %44
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %40, !llvm.loop !83

44:                                               ; preds = %40
  %45 = ptrtoint ptr %.2.i to i64
  %46 = ptrtoint ptr %39 to i64
  %47 = sub i64 %45, %46
  %48 = call i32 @Curl_urldecode(ptr noundef nonnull %39, i64 noundef %47, ptr noundef nonnull %4, ptr noundef null, i32 noundef 3) #7
  %.not83.i = icmp eq i32 %48, 0
  br i1 %.not83.i, label %49, label %.thread.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %51

51:                                               ; preds = %58, %49
  %.4.i = phi ptr [ %50, %49 ], [ %59, %58 ]
  %52 = load i8, ptr %.4.i, align 1, !tbaa !7
  %53 = add i8 %52, -48
  %or.cond.i.i = icmp ult i8 %53, 10
  %54 = and i8 %52, -33
  %55 = add i8 %54, -65
  %56 = icmp ult i8 %55, 26
  %or.cond16.i.i = or i1 %or.cond.i.i, %56
  br i1 %or.cond16.i.i, label %58, label %57

57:                                               ; preds = %51
  switch i8 %52, label %imap_is_bchar.exit.i [
    i8 58, label %58
    i8 64, label %58
    i8 47, label %58
    i8 38, label %58
    i8 61, label %58
    i8 45, label %58
    i8 46, label %58
    i8 95, label %58
    i8 126, label %58
    i8 33, label %58
    i8 36, label %58
    i8 39, label %58
    i8 40, label %58
    i8 41, label %58
    i8 42, label %58
    i8 43, label %58
    i8 44, label %58
    i8 37, label %58
  ]

58:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %51
  %59 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  br label %51, !llvm.loop !84

imap_is_bchar.exit.i:                             ; preds = %57
  %60 = ptrtoint ptr %.4.i to i64
  %61 = ptrtoint ptr %50 to i64
  %62 = sub i64 %60, %61
  %63 = call i32 @Curl_urldecode(ptr noundef nonnull %50, i64 noundef %62, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 3) #7
  %.not84.i = icmp eq i32 %63, 0
  br i1 %.not84.i, label %64, label %.thread.sink.split.i

64:                                               ; preds = %imap_is_bchar.exit.i
  %65 = load ptr, ptr %4, align 8, !tbaa !85
  %66 = call i32 @curl_strequal(ptr noundef %65, ptr noundef nonnull @.str.58) #7
  %.not85.i = icmp eq i32 %66, 0
  br i1 %.not85.i, label %79, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %33, align 8, !tbaa !86
  %.not86.i = icmp eq ptr %68, null
  br i1 %.not86.i, label %69, label %79

69:                                               ; preds = %67
  %70 = load i64, ptr %6, align 8, !tbaa !87
  %.not87.i = icmp eq i64 %70, 0
  %.pre126.i = load ptr, ptr %5, align 8, !tbaa !85
  br i1 %.not87.i, label %77, label %71

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %.pre126.i, i64 %70
  %73 = getelementptr i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = icmp eq i8 %74, 47
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i8 0, ptr %73, align 1, !tbaa !7
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !85
  br label %77

77:                                               ; preds = %76, %71, %69
  %78 = phi ptr [ %.pre.i, %76 ], [ %.pre126.i, %71 ], [ %.pre126.i, %69 ]
  store ptr %78, ptr %33, align 8, !tbaa !86
  br label %144

79:                                               ; preds = %67, %64
  %80 = load ptr, ptr %4, align 8, !tbaa !85
  %81 = call i32 @curl_strequal(ptr noundef %80, ptr noundef nonnull @.str.48) #7
  %.not88.i = icmp eq i32 %81, 0
  br i1 %.not88.i, label %94, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %34, align 8, !tbaa !88
  %.not89.i = icmp eq ptr %83, null
  br i1 %.not89.i, label %84, label %94

84:                                               ; preds = %82
  %85 = load i64, ptr %6, align 8, !tbaa !87
  %.not90.i = icmp eq i64 %85, 0
  %.pre128.i = load ptr, ptr %5, align 8, !tbaa !85
  br i1 %.not90.i, label %92, label %86

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %.pre128.i, i64 %85
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !7
  %90 = icmp eq i8 %89, 47
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 0, ptr %88, align 1, !tbaa !7
  %.pre127.i = load ptr, ptr %5, align 8, !tbaa !85
  br label %92

92:                                               ; preds = %91, %86, %84
  %93 = phi ptr [ %.pre127.i, %91 ], [ %.pre128.i, %86 ], [ %.pre128.i, %84 ]
  store ptr %93, ptr %34, align 8, !tbaa !88
  br label %144

94:                                               ; preds = %82, %79
  %95 = load ptr, ptr %4, align 8, !tbaa !85
  %96 = call i32 @curl_strequal(ptr noundef %95, ptr noundef nonnull @.str.59) #7
  %.not91.i = icmp eq i32 %96, 0
  br i1 %.not91.i, label %109, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %35, align 8, !tbaa !89
  %.not92.i = icmp eq ptr %98, null
  br i1 %.not92.i, label %99, label %109

99:                                               ; preds = %97
  %100 = load i64, ptr %6, align 8, !tbaa !87
  %.not93.i = icmp eq i64 %100, 0
  %.pre130.i = load ptr, ptr %5, align 8, !tbaa !85
  br i1 %.not93.i, label %107, label %101

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %.pre130.i, i64 %100
  %103 = getelementptr i8, ptr %102, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !7
  %105 = icmp eq i8 %104, 47
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i8 0, ptr %103, align 1, !tbaa !7
  %.pre129.i = load ptr, ptr %5, align 8, !tbaa !85
  br label %107

107:                                              ; preds = %106, %101, %99
  %108 = phi ptr [ %.pre129.i, %106 ], [ %.pre130.i, %101 ], [ %.pre130.i, %99 ]
  store ptr %108, ptr %35, align 8, !tbaa !89
  br label %144

109:                                              ; preds = %97, %94
  %110 = load ptr, ptr %4, align 8, !tbaa !85
  %111 = call i32 @curl_strequal(ptr noundef %110, ptr noundef nonnull @.str.60) #7
  %.not94.i = icmp eq i32 %111, 0
  br i1 %.not94.i, label %124, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %36, align 8, !tbaa !90
  %.not95.i = icmp eq ptr %113, null
  br i1 %.not95.i, label %114, label %124

114:                                              ; preds = %112
  %115 = load i64, ptr %6, align 8, !tbaa !87
  %.not96.i = icmp eq i64 %115, 0
  %.pre132.i = load ptr, ptr %5, align 8, !tbaa !85
  br i1 %.not96.i, label %122, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %.pre132.i, i64 %115
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !7
  %120 = icmp eq i8 %119, 47
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i8 0, ptr %118, align 1, !tbaa !7
  %.pre131.i = load ptr, ptr %5, align 8, !tbaa !85
  br label %122

122:                                              ; preds = %121, %116, %114
  %123 = phi ptr [ %.pre131.i, %121 ], [ %.pre132.i, %116 ], [ %.pre132.i, %114 ]
  store ptr %123, ptr %36, align 8, !tbaa !90
  br label %144

124:                                              ; preds = %112, %109
  %125 = load ptr, ptr %4, align 8, !tbaa !85
  %126 = call i32 @curl_strequal(ptr noundef %125, ptr noundef nonnull @.str.61) #7
  %.not97.i = icmp eq i32 %126, 0
  br i1 %.not97.i, label %139, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %37, align 8, !tbaa !91
  %.not98.i = icmp eq ptr %128, null
  br i1 %.not98.i, label %129, label %139

129:                                              ; preds = %127
  %130 = load i64, ptr %6, align 8, !tbaa !87
  %.not99.i = icmp eq i64 %130, 0
  %.pre134.i = load ptr, ptr %5, align 8, !tbaa !85
  br i1 %.not99.i, label %137, label %131

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %.pre134.i, i64 %130
  %133 = getelementptr i8, ptr %132, i64 -1
  %134 = load i8, ptr %133, align 1, !tbaa !7
  %135 = icmp eq i8 %134, 47
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i8 0, ptr %133, align 1, !tbaa !7
  %.pre133.i = load ptr, ptr %5, align 8, !tbaa !85
  br label %137

137:                                              ; preds = %136, %131, %129
  %138 = phi ptr [ %.pre133.i, %136 ], [ %.pre134.i, %131 ], [ %.pre134.i, %129 ]
  store ptr %138, ptr %37, align 8, !tbaa !91
  br label %144

139:                                              ; preds = %127, %124
  %140 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %141 = load ptr, ptr %4, align 8, !tbaa !85
  call void %140(ptr noundef %141) #7
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %imap_is_bchar.exit.i, %139
  %.sink149.i = phi ptr [ %5, %139 ], [ %4, %imap_is_bchar.exit.i ]
  %.464.ph.ph.i = phi i32 [ 3, %139 ], [ %63, %imap_is_bchar.exit.i ]
  %142 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %143 = load ptr, ptr %.sink149.i, align 8, !tbaa !85
  call void %142(ptr noundef %143) #7
  br label %.thread.i

.thread.i:                                        ; preds = %44, %40, %.thread.sink.split.i
  %.464.ph.i = phi i32 [ %.464.ph.ph.i, %.thread.sink.split.i ], [ 3, %40 ], [ %48, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %imap_parse_custom_request.exit

144:                                              ; preds = %137, %122, %107, %92, %77
  store ptr null, ptr %5, align 8, !tbaa !85
  %145 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %146 = load ptr, ptr %4, align 8, !tbaa !85
  call void %145(ptr noundef %146) #7
  %147 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %148 = load ptr, ptr %5, align 8, !tbaa !85
  call void %147(ptr noundef %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %149 = load i8, ptr %.4.i, align 1, !tbaa !7
  %150 = icmp eq i8 %149, 59
  br i1 %150, label %38, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %144, %30
  %151 = phi i8 [ %31, %30 ], [ %149, %144 ]
  %.159.lcssa.i = phi ptr [ %.058.ptr.i.le, %30 ], [ %.4.i, %144 ]
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !81
  %.not76.i = icmp eq ptr %153, null
  br i1 %.not76.i, label %165, label %154

154:                                              ; preds = %._crit_edge.i
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !88
  %.not77.i = icmp eq ptr %156, null
  br i1 %.not77.i, label %157, label %165

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !89
  %.not78.i = icmp eq ptr %159, null
  br i1 %.not78.i, label %160, label %165

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %162 = load ptr, ptr %161, align 8, !tbaa !93
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %164 = call i32 @curl_url_get(ptr noundef %162, i32 noundef 8, ptr noundef nonnull %163, i32 noundef 64) #7
  %.pre135.i = load i8, ptr %.159.lcssa.i, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %160, %157, %154, %._crit_edge.i
  %166 = phi i8 [ %.pre135.i, %160 ], [ %151, %157 ], [ %151, %154 ], [ %151, %._crit_edge.i ]
  %.not79.i = icmp eq i8 %166, 0
  br i1 %.not79.i, label %imap_parse_url_path.exit, label %imap_parse_custom_request.exit

imap_parse_url_path.exit:                         ; preds = %165
  %.val = load ptr, ptr %7, align 8, !tbaa !7
  %167 = getelementptr i8, ptr %0, i64 2024
  %.val13 = load ptr, ptr %167, align 8, !tbaa !85
  %.not.i14 = icmp eq ptr %.val13, null
  br i1 %.not.i14, label %.loopexit, label %168

168:                                              ; preds = %imap_parse_url_path.exit
  %169 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %170 = call i32 @Curl_urldecode(ptr noundef nonnull %.val13, i64 noundef 0, ptr noundef nonnull %169, ptr noundef null, i32 noundef 3) #7
  %.not22.i = icmp eq i32 %170, 0
  br i1 %.not22.i, label %171, label %imap_parse_custom_request.exit

171:                                              ; preds = %168
  %172 = load ptr, ptr %169, align 8, !tbaa !94
  br label %173

173:                                              ; preds = %175, %171
  %.0.i = phi ptr [ %172, %171 ], [ %176, %175 ]
  %174 = load i8, ptr %.0.i, align 1, !tbaa !7
  switch i8 %174, label %175 [
    i8 0, label %.loopexit
    i8 32, label %177
  ]

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %173, !llvm.loop !95

177:                                              ; preds = %173
  %178 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %179 = call ptr %178(ptr noundef nonnull %.0.i) #7
  %180 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store ptr %179, ptr %180, align 8, !tbaa !96
  %181 = load ptr, ptr %169, align 8, !tbaa !94
  %182 = ptrtoint ptr %.0.i to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  store i8 0, ptr %185, align 1, !tbaa !7
  %186 = load ptr, ptr %180, align 8, !tbaa !96
  %.not26.i = icmp eq ptr %186, null
  br i1 %.not26.i, label %imap_parse_custom_request.exit, label %.loopexit

.loopexit:                                        ; preds = %173, %imap_parse_url_path.exit, %177
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 -1, ptr %187, align 8, !tbaa !97
  call void @Curl_pgrsSetUploadCounter(ptr noundef %0, i64 noundef 0) #7
  %188 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %0, i64 noundef 0) #7
  call void @Curl_pgrsSetUploadSize(ptr noundef %0, i64 noundef -1) #7
  call void @Curl_pgrsSetDownloadSize(ptr noundef %0, i64 noundef -1) #7
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !98
  %191 = load ptr, ptr %7, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %193 = load i32, ptr %192, align 1
  %194 = and i32 %193, 131072
  %.not.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i, label %196, label %195

195:                                              ; preds = %.loopexit
  store i32 1, ptr %191, align 8, !tbaa !99
  br label %196

196:                                              ; preds = %195, %.loopexit
  store i8 0, ptr %1, align 1, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !81
  %.not52.i.i = icmp eq ptr %198, null
  br i1 %.not52.i.i, label %213, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 1312
  %201 = load ptr, ptr %200, align 8, !tbaa !100
  %.not53.i.i = icmp eq ptr %201, null
  br i1 %.not53.i.i, label %213, label %202

202:                                              ; preds = %199
  %203 = call i32 @curl_strequal(ptr noundef nonnull %198, ptr noundef nonnull %201) #7
  %.not54.i.i = icmp eq i32 %203, 0
  br i1 %.not54.i.i, label %213, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !86
  %.not55.i.i = icmp eq ptr %206, null
  br i1 %.not55.i.i, label %212, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 1320
  %209 = load ptr, ptr %208, align 8, !tbaa !105
  %.not56.i.i = icmp eq ptr %209, null
  br i1 %.not56.i.i, label %212, label %210

210:                                              ; preds = %207
  %211 = call i32 @curl_strequal(ptr noundef nonnull %206, ptr noundef nonnull %209) #7
  %.not57.i.i = icmp eq i32 %211, 0
  br i1 %.not57.i.i, label %213, label %212

212:                                              ; preds = %210, %207, %204
  br label %213

213:                                              ; preds = %212, %210, %202, %199, %196
  %.0.i.i = phi i1 [ true, %212 ], [ false, %210 ], [ false, %202 ], [ false, %199 ], [ false, %196 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 524288
  %.not58.i.i = icmp eq i32 %216, 0
  br i1 %.not58.i.i, label %217, label %220

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %219 = load i32, ptr %218, align 8, !tbaa !106
  %.not59.i.i = icmp eq i32 %219, 0
  br i1 %.not59.i.i, label %264, label %220

220:                                              ; preds = %217, %213
  %221 = load ptr, ptr %7, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i, label %224, label %225

224:                                              ; preds = %220
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #7
  br label %imap_parse_custom_request.exit

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %228 = load i32, ptr %227, align 8, !tbaa !106
  %.not39.i.i.i = icmp eq i32 %228, 0
  br i1 %.not39.i.i.i, label %246, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %231 = load i32, ptr %230, align 4, !tbaa !107
  %232 = and i32 %231, -3
  store i32 %232, ptr %230, align 4, !tbaa !107
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %234 = load ptr, ptr %233, align 8, !tbaa !108
  %235 = call i32 @curl_mime_headers(ptr noundef nonnull %226, ptr noundef %234, i32 noundef 0) #7
  %236 = call i32 @Curl_mime_prepare_headers(ptr noundef nonnull %0, ptr noundef nonnull %226, ptr noundef null, ptr noundef null, i32 noundef 0) #7
  %.not41.i.i.i = icmp eq i32 %236, 0
  br i1 %.not41.i.i.i, label %237, label %imap_parse_custom_request.exit

237:                                              ; preds = %229
  %238 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 12) #7
  %.not42.i.i.i = icmp eq ptr %238, null
  br i1 %.not42.i.i.i, label %239, label %.thread.i.i.i

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %241 = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef nonnull %240, ptr noundef nonnull @.str.64) #7
  %.not43.i.i.i = icmp eq i32 %241, 0
  br i1 %.not43.i.i.i, label %.thread.i.i.i, label %imap_parse_custom_request.exit

.thread.i.i.i:                                    ; preds = %239, %237
  %242 = call i32 @Curl_creader_set_mime(ptr noundef nonnull %0, ptr noundef nonnull %226) #7
  %.not44.i.i.i = icmp eq i32 %242, 0
  br i1 %.not44.i.i.i, label %243, label %imap_parse_custom_request.exit

243:                                              ; preds = %.thread.i.i.i
  %244 = call i64 @Curl_creader_client_length(ptr noundef nonnull %0) #7
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  store i64 %244, ptr %245, align 8, !tbaa !109
  br label %250

246:                                              ; preds = %225
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %248 = load i64, ptr %247, align 8, !tbaa !109
  %249 = call i32 @Curl_creader_set_fread(ptr noundef nonnull %0, i64 noundef %248) #7
  %.not40.i.i.i = icmp eq i32 %249, 0
  br i1 %.not40.i.i.i, label %._crit_edge.i.i.i, label %imap_parse_custom_request.exit

._crit_edge.i.i.i:                                ; preds = %246
  %.pre.i.i.i = load i64, ptr %247, align 8, !tbaa !109
  br label %250

250:                                              ; preds = %._crit_edge.i.i.i, %243
  %251 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %244, %243 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %253 = icmp slt i64 %251, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #7
  br label %imap_parse_custom_request.exit

255:                                              ; preds = %250
  %256 = load ptr, ptr %222, align 8, !tbaa !81
  %257 = call fastcc ptr @imap_atom(ptr noundef %256, i1 noundef zeroext false)
  %.not45.i.i.i = icmp eq ptr %257, null
  br i1 %.not45.i.i.i, label %imap_parse_custom_request.exit, label %258

258:                                              ; preds = %255
  %259 = load i64, ptr %252, align 8, !tbaa !109
  %260 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %257, i64 noundef %259)
  %261 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %261(ptr noundef nonnull %257) #7
  %.not46.i.i.i = icmp eq i32 %260, 0
  br i1 %.not46.i.i.i, label %262, label %imap_parse_custom_request.exit

262:                                              ; preds = %258
  %.val.i.i.i = load ptr, ptr %189, align 8, !tbaa !98
  %263 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 1328
  store i32 11, ptr %263, align 8, !tbaa !110
  br label %imap_perform_append.exit.thread108.i.i

264:                                              ; preds = %217
  %265 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %266 = load ptr, ptr %265, align 8, !tbaa !94
  %.not60.i.i = icmp eq ptr %266, null
  br i1 %.not60.i.i, label %294, label %267

267:                                              ; preds = %264
  br i1 %.0.i.i, label %270, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %197, align 8, !tbaa !81
  %.not61.i.i = icmp eq ptr %269, null
  br i1 %.not61.i.i, label %270, label %.thread113.i.i

270:                                              ; preds = %268, %267
  %271 = load ptr, ptr %7, align 8, !tbaa !7
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %273 = load ptr, ptr %272, align 8, !tbaa !94
  %.not.i76.i.i = icmp eq ptr %273, null
  br i1 %.not.i76.i.i, label %278, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !96
  %.not25.i.i.i = icmp eq ptr %276, null
  %spec.select.i.i.i = select i1 %.not25.i.i.i, ptr @.str.15, ptr %276
  %277 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %273, ptr noundef nonnull %spec.select.i.i.i)
  br label %291

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !81
  %.not23.i.i.i = icmp eq ptr %280, null
  br i1 %.not23.i.i.i, label %283, label %281

281:                                              ; preds = %278
  %282 = call fastcc ptr @imap_atom(ptr noundef nonnull %280, i1 noundef zeroext true)
  br label %286

283:                                              ; preds = %278
  %284 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %285 = call ptr %284(ptr noundef nonnull @.str.15) #7
  br label %286

286:                                              ; preds = %283, %281
  %287 = phi ptr [ %282, %281 ], [ %285, %283 ]
  %.not24.not.i.i.i = icmp eq ptr %287, null
  br i1 %.not24.not.i.i.i, label %imap_parse_custom_request.exit, label %288

288:                                              ; preds = %286
  %289 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %287)
  %290 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %290(ptr noundef nonnull %287) #7
  br label %291

291:                                              ; preds = %288, %274
  %.017.i.i.i = phi i32 [ %277, %274 ], [ %289, %288 ]
  %.not26.i.i.i = icmp eq i32 %.017.i.i.i, 0
  br i1 %.not26.i.i.i, label %292, label %imap_parse_custom_request.exit

292:                                              ; preds = %291
  %.val.i78.i.i = load ptr, ptr %189, align 8, !tbaa !98
  %293 = getelementptr inbounds nuw i8, ptr %.val.i78.i.i, i64 1328
  store i32 7, ptr %293, align 8, !tbaa !110
  br label %imap_perform_append.exit.thread108.i.i

294:                                              ; preds = %264
  br i1 %.0.i.i, label %295, label %.thread99.i.i

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !88
  %.not63.i.i = icmp eq ptr %297, null
  br i1 %.not63.i.i, label %298, label %301

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !89
  %.not64.i.i = icmp eq ptr %300, null
  br i1 %.not64.i.i, label %303, label %301

301:                                              ; preds = %298, %295
  %302 = call fastcc i32 @imap_perform_fetch(ptr noundef nonnull %0)
  br label %imap_perform_append.exit.i.i

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %305 = load ptr, ptr %304, align 8, !tbaa !111
  %.not66.i.i = icmp eq ptr %305, null
  br i1 %.not66.i.i, label %.thread101.i.i, label %306

306:                                              ; preds = %303
  %307 = call fastcc i32 @imap_perform_search(ptr noundef nonnull %0)
  br label %imap_perform_append.exit.i.i

.thread99.i.i:                                    ; preds = %294
  %308 = load ptr, ptr %197, align 8, !tbaa !81
  %.not67.i.i = icmp eq ptr %308, null
  br i1 %.not67.i.i, label %.thread101.i.i, label %.thread104.i.i

.thread104.i.i:                                   ; preds = %.thread99.i.i
  %309 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !88
  %.not69.i.i = icmp eq ptr %310, null
  br i1 %.not69.i.i, label %311, label %.thread113.i.i

311:                                              ; preds = %.thread104.i.i
  %312 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !89
  %.not70.i.i = icmp eq ptr %313, null
  br i1 %.not70.i.i, label %314, label %.thread113.i.i

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %316 = load ptr, ptr %315, align 8, !tbaa !111
  %.not71.i.i = icmp eq ptr %316, null
  br i1 %.not71.i.i, label %.thread101.i.i, label %.thread113.i.i

.thread113.i.i:                                   ; preds = %314, %311, %.thread104.i.i, %268
  %317 = load ptr, ptr %189, align 8, !tbaa !98
  %318 = load ptr, ptr %7, align 8, !tbaa !7
  %319 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 1312
  %321 = load ptr, ptr %320, align 8, !tbaa !100
  call void %319(ptr noundef %321) #7
  store ptr null, ptr %320, align 8, !tbaa !100
  %322 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 1320
  %324 = load ptr, ptr %323, align 8, !tbaa !105
  call void %322(ptr noundef %324) #7
  store ptr null, ptr %323, align 8, !tbaa !105
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !81
  %.not.i79.i.i = icmp eq ptr %326, null
  br i1 %.not.i79.i.i, label %327, label %328

327:                                              ; preds = %.thread113.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #7
  br label %imap_parse_custom_request.exit

328:                                              ; preds = %.thread113.i.i
  %329 = call fastcc ptr @imap_atom(ptr noundef nonnull %326, i1 noundef zeroext false)
  %.not19.i.i.i = icmp eq ptr %329, null
  br i1 %.not19.i.i.i, label %imap_parse_custom_request.exit, label %330

330:                                              ; preds = %328
  %331 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef nonnull %329)
  %332 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %332(ptr noundef nonnull %329) #7
  %.not20.i.i.i = icmp eq i32 %331, 0
  br i1 %.not20.i.i.i, label %333, label %imap_parse_custom_request.exit

333:                                              ; preds = %330
  %.val.i81.i.i = load ptr, ptr %189, align 8, !tbaa !98
  %334 = getelementptr inbounds nuw i8, ptr %.val.i81.i.i, i64 1328
  store i32 8, ptr %334, align 8, !tbaa !110
  br label %imap_perform_append.exit.thread108.i.i

.thread101.i.i:                                   ; preds = %314, %.thread99.i.i, %303
  %335 = load ptr, ptr %7, align 8, !tbaa !7
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %337 = load ptr, ptr %336, align 8, !tbaa !94
  %.not.i82.i.i = icmp eq ptr %337, null
  br i1 %.not.i82.i.i, label %342, label %338

338:                                              ; preds = %.thread101.i.i
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 72
  %340 = load ptr, ptr %339, align 8, !tbaa !96
  %.not25.i83.i.i = icmp eq ptr %340, null
  %spec.select.i84.i.i = select i1 %.not25.i83.i.i, ptr @.str.15, ptr %340
  %341 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %337, ptr noundef nonnull %spec.select.i84.i.i)
  br label %355

342:                                              ; preds = %.thread101.i.i
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !81
  %.not23.i90.i.i = icmp eq ptr %344, null
  br i1 %.not23.i90.i.i, label %347, label %345

345:                                              ; preds = %342
  %346 = call fastcc ptr @imap_atom(ptr noundef nonnull %344, i1 noundef zeroext true)
  br label %350

347:                                              ; preds = %342
  %348 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %349 = call ptr %348(ptr noundef nonnull @.str.15) #7
  br label %350

350:                                              ; preds = %347, %345
  %351 = phi ptr [ %346, %345 ], [ %349, %347 ]
  %.not24.not.i91.i.i = icmp eq ptr %351, null
  br i1 %.not24.not.i91.i.i, label %imap_parse_custom_request.exit, label %352

352:                                              ; preds = %350
  %353 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %351)
  %354 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %354(ptr noundef nonnull %351) #7
  br label %355

355:                                              ; preds = %352, %338
  %.017.i85.i.i = phi i32 [ %341, %338 ], [ %353, %352 ]
  %.not26.i86.i.i = icmp eq i32 %.017.i85.i.i, 0
  br i1 %.not26.i86.i.i, label %356, label %imap_parse_custom_request.exit

356:                                              ; preds = %355
  %.val.i89.i.i = load ptr, ptr %189, align 8, !tbaa !98
  %357 = getelementptr inbounds nuw i8, ptr %.val.i89.i.i, i64 1328
  store i32 7, ptr %357, align 8, !tbaa !110
  br label %imap_perform_append.exit.thread108.i.i

imap_perform_append.exit.i.i:                     ; preds = %306, %301
  %.047.i.i = phi i32 [ %307, %306 ], [ %302, %301 ]
  %.not72.i.i = icmp eq i32 %.047.i.i, 0
  br i1 %.not72.i.i, label %imap_perform_append.exit.imap_perform_append.exit.thread108_crit_edge.i.i, label %imap_parse_custom_request.exit

imap_perform_append.exit.imap_perform_append.exit.thread108_crit_edge.i.i: ; preds = %imap_perform_append.exit.i.i
  %.pre.i.i = load ptr, ptr %189, align 8, !tbaa !98
  br label %imap_perform_append.exit.thread108.i.i

imap_perform_append.exit.thread108.i.i:           ; preds = %imap_perform_append.exit.imap_perform_append.exit.thread108_crit_edge.i.i, %356, %333, %292, %262
  %358 = phi ptr [ %.pre.i.i, %imap_perform_append.exit.imap_perform_append.exit.thread108_crit_edge.i.i ], [ %.val.i89.i.i, %356 ], [ %.val.i81.i.i, %333 ], [ %.val.i78.i.i, %292 ], [ %.val.i.i.i, %262 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1088
  %360 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %358, i32 noundef 0) #7
  br i1 %360, label %361, label %374

361:                                              ; preds = %imap_perform_append.exit.thread108.i.i
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 1339
  %363 = load i8, ptr %362, align 1
  %364 = and i8 %363, 1
  %.not.i94.i.i = icmp eq i8 %364, 0
  br i1 %.not.i94.i.i, label %365, label %374

365:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !tbaa !8
  %366 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %3) #7
  %367 = load i8, ptr %3, align 1, !tbaa !8, !range !112, !noundef !113
  %368 = load i8, ptr %362, align 1
  %369 = and i8 %368, -2
  %370 = or disjoint i8 %369, %367
  store i8 %370, ptr %362, align 1
  %.not15.i.i.i = icmp eq i32 %366, 0
  br i1 %.not15.i.i.i, label %371, label %373

371:                                              ; preds = %365
  %372 = trunc nuw i8 %367 to i1
  br i1 %372, label %.critedge.i.i.i, label %373

.critedge.i.i.i:                                  ; preds = %371
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %374

373:                                              ; preds = %371, %365
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %imap_perform.exit.i

374:                                              ; preds = %.critedge.i.i.i, %361, %imap_perform_append.exit.thread108.i.i
  %375 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %359, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %376 = getelementptr inbounds nuw i8, ptr %358, i64 1328
  %377 = load i32, ptr %376, align 8, !tbaa !110
  %378 = icmp eq i32 %377, 0
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %1, align 1, !tbaa !8
  br label %imap_perform.exit.i

imap_perform.exit.i:                              ; preds = %374, %373
  %.1.i93.i.i = phi i32 [ %375, %374 ], [ %366, %373 ]
  %380 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %190, i32 noundef 0) #7
  %.not.i17 = icmp eq i32 %.1.i93.i.i, 0
  br i1 %.not.i17, label %381, label %imap_parse_custom_request.exit

381:                                              ; preds = %imap_perform.exit.i
  %382 = load i8, ptr %1, align 1, !tbaa !8, !range !112, !noundef !113
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %imap_parse_custom_request.exit

384:                                              ; preds = %381
  %385 = load ptr, ptr %7, align 8, !tbaa !7
  %386 = load i32, ptr %385, align 8, !tbaa !99
  %.not.i11.i = icmp eq i32 %386, 0
  br i1 %.not.i11.i, label %imap_parse_custom_request.exit, label %387

387:                                              ; preds = %384
  call void @Curl_xfer_setup_nop(ptr noundef nonnull %0) #7
  br label %imap_parse_custom_request.exit

imap_parse_custom_request.exit:                   ; preds = %177, %.thread.i, %165, %19, %387, %384, %381, %imap_perform.exit.i, %imap_perform_append.exit.i.i, %355, %350, %330, %328, %327, %291, %286, %258, %255, %254, %246, %.thread.i.i.i, %239, %229, %224, %168
  %.0 = phi i32 [ %170, %168 ], [ %.1.i93.i.i, %imap_perform.exit.i ], [ 0, %381 ], [ 0, %384 ], [ 0, %387 ], [ 25, %254 ], [ 3, %224 ], [ %242, %.thread.i.i.i ], [ %249, %246 ], [ 27, %255 ], [ %260, %258 ], [ %241, %239 ], [ %236, %229 ], [ %.017.i.i.i, %291 ], [ 27, %286 ], [ 3, %327 ], [ 27, %328 ], [ %331, %330 ], [ %.017.i85.i.i, %355 ], [ 27, %350 ], [ %.047.i.i, %imap_perform_append.exit.i.i ], [ %.464.ph.i, %.thread.i ], [ 3, %165 ], [ %27, %19 ], [ 27, %177 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_done(ptr noundef %0, i32 noundef %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %72, label %8

8:                                                ; preds = %3
  %.not47 = icmp eq i32 %1, 0
  br i1 %.not47, label %10, label %9

9:                                                ; preds = %8
  tail call void @Curl_conncontrol(ptr noundef %5, i32 noundef 1) #7
  br label %44

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 1
  %.not48 = icmp eq i64 %13, 0
  br i1 %.not48, label %14, label %44

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %.not49 = icmp eq ptr %16, null
  br i1 %.not49, label %17, label %44

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %.not50 = icmp eq ptr %19, null
  br i1 %.not50, label %20, label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %.not51 = icmp eq ptr %22, null
  br i1 %.not51, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 524288
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %29 = load i32, ptr %28, align 8, !tbaa !106
  %.not53 = icmp eq i32 %29, 0
  br i1 %.not53, label %44, label %30

30:                                               ; preds = %27, %23, %20, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 524288
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %36 = load i32, ptr %35, align 8, !tbaa !106
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %41, label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %39 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.15) #7
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %40, label %44

40:                                               ; preds = %37
  %.val58 = load ptr, ptr %4, align 8, !tbaa !98
  br label %41

41:                                               ; preds = %34, %40
  %.val58.sink = phi ptr [ %.val58, %40 ], [ %5, %34 ]
  %.sink = phi i32 [ 12, %40 ], [ 10, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %.val58.sink, i64 1328
  store i32 %.sink, ptr %42, align 8, !tbaa !110
  %43 = tail call fastcc i32 @imap_block_statemach(ptr noundef nonnull %0, ptr noundef nonnull %5, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %37, %9, %41, %27, %14, %10
  %.1 = phi i32 [ %1, %9 ], [ 0, %10 ], [ 0, %14 ], [ %43, %41 ], [ 0, %27 ], [ %39, %37 ]
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  tail call void %45(ptr noundef %47) #7
  store ptr null, ptr %46, align 8, !tbaa !81
  %48 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  tail call void %48(ptr noundef %50) #7
  store ptr null, ptr %49, align 8, !tbaa !86
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  tail call void %51(ptr noundef %53) #7
  store ptr null, ptr %52, align 8, !tbaa !88
  %54 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  tail call void %54(ptr noundef %56) #7
  store ptr null, ptr %55, align 8, !tbaa !89
  %57 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  tail call void %57(ptr noundef %59) #7
  store ptr null, ptr %58, align 8, !tbaa !90
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  tail call void %60(ptr noundef %62) #7
  store ptr null, ptr %61, align 8, !tbaa !91
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  tail call void %63(ptr noundef %65) #7
  store ptr null, ptr %64, align 8, !tbaa !111
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  tail call void %66(ptr noundef %68) #7
  store ptr null, ptr %67, align 8, !tbaa !94
  %69 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  tail call void %69(ptr noundef %71) #7
  store ptr null, ptr %70, align 8, !tbaa !96
  store i32 0, ptr %7, align 8, !tbaa !99
  br label %72

72:                                               ; preds = %3, %44
  %.0 = phi i32 [ %.1, %44 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_connect(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  store i8 0, ptr %1, align 1, !tbaa !8
  tail call void @Curl_conncontrol(ptr noundef %5, i32 noundef 0) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  store i64 120000, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1232
  store ptr @imap_statemachine, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  store ptr @imap_endofresp, ptr %9, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1337
  store i8 3, ptr %10, align 1, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  tail call void @Curl_sasl_init(ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull @saslimap) #7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  tail call void @Curl_dyn_init(ptr noundef nonnull %12, i64 noundef 65536) #7
  tail call void @Curl_pp_init(ptr noundef nonnull %6) #7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %.not51.i = icmp eq ptr %14, null
  br i1 %.not51.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1274
  %16 = load i8, ptr %14, align 1, !tbaa !7
  %.not.i25 = icmp eq i8 %16, 0
  br i1 %.not.i25, label %.critedge.thread.i, label %.preheader.i.preheader

17:                                               ; preds = %.thread, %33
  %18 = load i8, ptr %.2.i, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 59
  %spec.select.idx.i = zext i1 %19 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 %spec.select.idx.i
  %20 = load i8, ptr %spec.select.i, align 1, !tbaa !7
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %.critedge.i, label %.preheader.i.preheader, !llvm.loop !127

.preheader.i.preheader:                           ; preds = %.lr.ph.i, %17
  %21 = phi i8 [ %20, %17 ], [ %16, %.lr.ph.i ]
  %.03345.i26 = phi ptr [ %spec.select.i, %17 ], [ %14, %.lr.ph.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %23
  %22 = phi i8 [ %.pr.i, %23 ], [ %21, %.preheader.i.preheader ]
  %.134.i = phi ptr [ %24, %23 ], [ %.03345.i26, %.preheader.i.preheader ]
  switch i8 %22, label %23 [
    i8 0, label %.critedge3.i
    i8 61, label %.critedge3.i
  ]

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %.134.i, i64 1
  %.pr.i = load i8, ptr %24, align 1, !tbaa !7
  br label %.preheader.i, !llvm.loop !128

.critedge3.i:                                     ; preds = %.preheader.i, %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.134.i, i64 1
  br label %26

26:                                               ; preds = %28, %.critedge3.i
  %27 = phi i8 [ %22, %.critedge3.i ], [ %.pre.i, %28 ]
  %.2.i = phi ptr [ %.134.i, %.critedge3.i ], [ %29, %28 ]
  switch i8 %27, label %28 [
    i8 0, label %.critedge5.i
    i8 59, label %.critedge5.i
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.pre.i = load i8, ptr %29, align 1, !tbaa !7
  br label %26, !llvm.loop !129

.critedge5.i:                                     ; preds = %26, %26
  %30 = tail call i32 @curl_strnequal(ptr noundef nonnull %.03345.i26, ptr noundef nonnull @.str.57, i64 noundef 11) #7
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %31, label %.thread

.thread:                                          ; preds = %.critedge5.i
  store i16 0, ptr %15, align 2, !tbaa !130
  br label %17

31:                                               ; preds = %.critedge5.i
  %32 = tail call i32 @curl_strnequal(ptr noundef nonnull %.03345.i26, ptr noundef nonnull @.str.11, i64 noundef 5) #7
  %.not43.i = icmp eq i32 %32, 0
  br i1 %.not43.i, label %.critedge.thread.i, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %.2.i to i64
  %35 = ptrtoint ptr %25 to i64
  %36 = sub i64 %34, %35
  %37 = tail call i32 @Curl_sasl_parse_url_auth_option(ptr noundef nonnull %11, ptr noundef nonnull %25, i64 noundef %36) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %17, label %.critedge.thread.i, !llvm.loop !127

.critedge.i:                                      ; preds = %17
  br i1 %.not42, label %.critedge.thread.i, label %imap_parse_url_options.exit.thread

imap_parse_url_options.exit.thread:               ; preds = %.critedge.i
  store i8 1, ptr %10, align 1, !tbaa !117
  br label %41

.critedge.thread.i:                               ; preds = %33, %31, %.lr.ph.i, %.critedge.i, %2
  %.0.lcssa58.i = phi i32 [ 0, %.critedge.i ], [ 0, %2 ], [ 0, %.lr.ph.i ], [ %37, %33 ], [ 3, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1274
  %40 = load i16, ptr %39, align 2, !tbaa !130
  %switch.selectcmp = icmp eq i16 %40, -33
  %switch.select = select i1 %switch.selectcmp, i8 3, i8 2
  %switch.selectcmp40 = icmp eq i16 %40, 0
  %switch.select41 = select i1 %switch.selectcmp40, i8 0, i8 %switch.select
  store i8 %switch.select41, ptr %10, align 1, !tbaa !117
  %.not = icmp eq i32 %.0.lcssa58.i, 0
  br i1 %.not, label %41, label %imap_multi_statemach.exit

41:                                               ; preds = %imap_parse_url_options.exit.thread, %.critedge.thread.i
  %.val = load ptr, ptr %4, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 1328
  store i32 1, ptr %42, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1332
  store i16 42, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1088
  %46 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %44, i32 noundef 0) #7
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1339
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %.not.i23 = icmp eq i8 %50, 0
  br i1 %.not.i23, label %51, label %60

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !tbaa !8
  %52 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %3) #7
  %53 = load i8, ptr %3, align 1, !tbaa !8, !range !112, !noundef !113
  %54 = load i8, ptr %48, align 1
  %55 = and i8 %54, -2
  %56 = or disjoint i8 %55, %53
  store i8 %56, ptr %48, align 1
  %.not15.i = icmp eq i32 %52, 0
  br i1 %.not15.i, label %57, label %59

57:                                               ; preds = %51
  %58 = trunc nuw i8 %53 to i1
  br i1 %58, label %.critedge.i24, label %59

.critedge.i24:                                    ; preds = %57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %60

59:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %imap_multi_statemach.exit

60:                                               ; preds = %.critedge.i24, %47, %41
  %61 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %45, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 1328
  %63 = load i32, ptr %62, align 8, !tbaa !110
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %1, align 1, !tbaa !8
  br label %imap_multi_statemach.exit

imap_multi_statemach.exit:                        ; preds = %60, %59, %.critedge.thread.i
  %.0 = phi i32 [ %.0.lcssa58.i, %.critedge.thread.i ], [ %61, %60 ], [ %52, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_multi_statemach(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %5, i32 noundef 0) #7
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1339
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !tbaa !8
  %13 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %3) #7
  %14 = load i8, ptr %3, align 1, !tbaa !8, !range !112, !noundef !113
  %15 = load i8, ptr %9, align 1
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %14
  store i8 %17, ptr %9, align 1
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %18, label %20

18:                                               ; preds = %12
  %19 = trunc nuw i8 %14 to i1
  br i1 %19, label %.critedge, label %20

.critedge:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %21

20:                                               ; preds = %12, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %27

21:                                               ; preds = %.critedge, %8, %2
  %22 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %1, align 1, !tbaa !8
  br label %27

27:                                               ; preds = %20, %21
  %.1 = phi i32 [ %22, %21 ], [ %13, %20 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_doing(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %5, i32 noundef 0) #7
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1339
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !tbaa !8
  %13 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %3) #7
  %14 = load i8, ptr %3, align 1, !tbaa !8, !range !112, !noundef !113
  %15 = load i8, ptr %9, align 1
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %14
  store i8 %17, ptr %9, align 1
  %.not15.i = icmp eq i32 %13, 0
  br i1 %.not15.i, label %18, label %20

18:                                               ; preds = %12
  %19 = trunc nuw i8 %14 to i1
  br i1 %19, label %.critedge.i, label %20

.critedge.i:                                      ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %21

20:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %imap_multi_statemach.exit

21:                                               ; preds = %.critedge.i, %8, %2
  %22 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %1, align 1, !tbaa !8
  br label %imap_multi_statemach.exit

imap_multi_statemach.exit:                        ; preds = %20, %21
  %.1.i = phi i32 [ %22, %21 ], [ %13, %20 ]
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %27, label %imap_dophase_done.exit

27:                                               ; preds = %imap_multi_statemach.exit
  %28 = load i8, ptr %1, align 1, !tbaa !8, !range !112, !noundef !113
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %imap_dophase_done.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = load i32, ptr %32, align 8, !tbaa !99
  %.not.i6 = icmp eq i32 %33, 0
  br i1 %.not.i6, label %imap_dophase_done.exit, label %34

34:                                               ; preds = %30
  call void @Curl_xfer_setup_nop(ptr noundef nonnull %0) #7
  br label %imap_dophase_done.exit

imap_dophase_done.exit:                           ; preds = %34, %30, %27, %imap_multi_statemach.exit
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %5 = tail call i32 @Curl_pp_getsock(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @imap_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  br i1 %2, label %imap_perform_logout.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8192
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %imap_perform_logout.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %0, ptr noundef nonnull @.str.69)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %imap_perform_logout.exit

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %11, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1328
  store i32 14, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %15 = load i32, ptr %14, align 8, !tbaa !110
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %imap_perform_logout.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %16 = tail call i32 @Curl_pp_statemach(ptr noundef %0, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext true) #7
  %17 = load i32, ptr %14, align 8, !tbaa !110
  %18 = icmp ne i32 %17, 0
  %.not.i14 = icmp eq i32 %16, 0
  %19 = select i1 %18, i1 %.not.i14, i1 false
  br i1 %19, label %.lr.ph.i, label %imap_perform_logout.exit, !llvm.loop !131

imap_perform_logout.exit:                         ; preds = %.lr.ph.i, %10, %8, %4, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %21 = tail call i32 @Curl_pp_disconnect(ptr noundef nonnull %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  tail call void @Curl_dyn_free(ptr noundef nonnull %22) #7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1276
  %24 = load i16, ptr %23, align 4, !tbaa !132
  tail call void @Curl_sasl_cleanup(ptr noundef %1, i16 noundef zeroext %24) #7
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  tail call void %25(ptr noundef %27) #7
  store ptr null, ptr %26, align 8, !tbaa !100
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  tail call void %28(ptr noundef %30) #7
  store ptr null, ptr %29, align 8, !tbaa !105
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @imap_statemachine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dynbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store i64 0, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %12 = load i32, ptr %11, align 8, !tbaa !110
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call fastcc i32 @imap_perform_upgrade_tls(ptr noundef %0, ptr noundef nonnull %1)
  br label %imap_state_servergreet_resp.exit.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %18 = load i64, ptr %17, align 8, !tbaa !133
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.preheader, label %37

.preheader:                                       ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5035
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1339
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1337
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  br label %39

37:                                               ; preds = %16
  %38 = tail call i32 @Curl_pp_flushsend(ptr noundef %0, ptr noundef nonnull %10) #7
  br label %imap_state_servergreet_resp.exit.thread

39:                                               ; preds = %.preheader, %348
  %40 = call i32 @Curl_pp_readresp(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %41, label %imap_state_servergreet_resp.exit.thread

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4, !tbaa !134
  switch i32 %42, label %43 [
    i32 -1, label %imap_state_servergreet_resp.exit.thread.loopexit
    i32 0, label %imap_state_servergreet_resp.exit.thread
  ]

43:                                               ; preds = %41
  %44 = load i32, ptr %11, align 8, !tbaa !110
  switch i32 %44, label %345 [
    i32 1, label %45
    i32 2, label %70
    i32 3, label %133
    i32 5, label %145
    i32 6, label %171
    i32 7, label %175
    i32 13, label %175
    i32 8, label %186
    i32 9, label %268
    i32 10, label %335
    i32 11, label %338
    i32 12, label %342
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %19, align 8, !tbaa !98
  switch i32 %42, label %60 [
    i32 3, label %47
    i32 1, label %61
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1339
  %49 = load i8, ptr %48, align 1
  %50 = or i8 %49, 2
  store i8 %50, ptr %48, align 1
  %51 = load i64, ptr %21, align 2
  %52 = and i64 %51, 2147483648
  %.not17.i = icmp eq i64 %52, 0
  br i1 %.not17.i, label %61, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %22, align 8, !tbaa !135
  %.not18.i = icmp eq ptr %54, null
  br i1 %.not18.i, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !136
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %53
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #7
  br label %61

60:                                               ; preds = %45
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #7
  br label %imap_state_servergreet_resp.exit.thread

61:                                               ; preds = %59, %55, %47, %45
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 1272
  store i16 0, ptr %62, align 8, !tbaa !138
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 1276
  store i16 0, ptr %63, align 4, !tbaa !132
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 1339
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, -5
  store i8 %66, ptr %64, align 1
  %67 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %68, label %imap_state_servergreet_resp.exit.thread

68:                                               ; preds = %61
  %.val.i.i = load ptr, ptr %19, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1328
  store i32 2, ptr %69, align 8, !tbaa !110
  br label %imap_state_servergreet_resp.exit.thread91

70:                                               ; preds = %43
  %71 = load ptr, ptr %19, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1184
  %73 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %72) #7
  %74 = icmp eq i32 %42, 42
  br i1 %74, label %75, label %111

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 1339
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 1272
  br label %79

79:                                               ; preds = %.backedge, %75
  %.164.i = phi ptr [ %76, %75 ], [ %.164.i.be, %.backedge ]
  %80 = load i8, ptr %.164.i, align 1, !tbaa !7
  switch i8 %80, label %.preheader.i [
    i8 10, label %.critedge2.i
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 0, label %imap_state_servergreet_resp.exit.thread91
  ]

.critedge2.i:                                     ; preds = %79, %79, %79, %79
  %81 = getelementptr inbounds nuw i8, ptr %.164.i, i64 1
  br label %.backedge

.backedge:                                        ; preds = %.critedge2.i, %109
  %.164.i.be = phi ptr [ %81, %.critedge2.i ], [ %110, %109 ]
  br label %79, !llvm.loop !139

.preheader.i:                                     ; preds = %79, %83
  %82 = phi i8 [ %.pre.i, %83 ], [ %80, %79 ]
  %.062.i = phi i64 [ %84, %83 ], [ 0, %79 ]
  switch i8 %82, label %83 [
    i8 0, label %.critedge4.i
    i8 32, label %.critedge4.i
    i8 9, label %.critedge4.i
    i8 13, label %.critedge4.i
    i8 10, label %.critedge4.i
  ]

83:                                               ; preds = %.preheader.i
  %84 = add i64 %.062.i, 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.164.i, i64 %84
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !7
  br label %.preheader.i, !llvm.loop !140

.critedge4.i:                                     ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  switch i64 %.062.i, label %97 [
    i64 8, label %85
    i64 13, label %89
    i64 7, label %93
  ]

85:                                               ; preds = %.critedge4.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.164.i, ptr noundef nonnull dereferenceable(8) @.str.8, i64 8)
  %.not78.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not78.i, label %86, label %.thread.i

86:                                               ; preds = %85
  %87 = load i8, ptr %77, align 1
  %88 = or i8 %87, 4
  store i8 %88, ptr %77, align 1
  br label %109

89:                                               ; preds = %.critedge4.i
  %bcmp79.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.164.i, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %.not80.i = icmp eq i32 %bcmp79.i, 0
  br i1 %.not80.i, label %90, label %.thread.i

90:                                               ; preds = %89
  %91 = load i8, ptr %77, align 1
  %92 = or i8 %91, 8
  store i8 %92, ptr %77, align 1
  br label %109

93:                                               ; preds = %.critedge4.i
  %bcmp81.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.164.i, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %.not82.i = icmp eq i32 %bcmp81.i, 0
  br i1 %.not82.i, label %94, label %.thread.i

94:                                               ; preds = %93
  %95 = load i8, ptr %77, align 1
  %96 = or i8 %95, 16
  store i8 %96, ptr %77, align 1
  br label %109

97:                                               ; preds = %.critedge4.i
  %98 = icmp ugt i64 %.062.i, 5
  br i1 %98, label %.thread.i, label %109

.thread.i:                                        ; preds = %97, %93, %89, %85
  %bcmp83.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.164.i, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %.not84.i = icmp eq i32 %bcmp83.i, 0
  br i1 %.not84.i, label %99, label %109

99:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %100 = getelementptr inbounds nuw i8, ptr %.164.i, i64 5
  %101 = add i64 %.062.i, -5
  %102 = call zeroext i16 @Curl_sasl_decode_mech(ptr noundef nonnull %100, i64 noundef %101, ptr noundef nonnull %7) #7
  %.not85.i = icmp ne i16 %102, 0
  %103 = load i64, ptr %7, align 8
  %104 = icmp eq i64 %103, %101
  %or.cond.i = select i1 %.not85.i, i1 %104, i1 false
  br i1 %or.cond.i, label %105, label %108

105:                                              ; preds = %99
  %106 = load i16, ptr %78, align 8, !tbaa !138
  %107 = or i16 %106, %102
  store i16 %107, ptr %78, align 8, !tbaa !138
  br label %108

108:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %109

109:                                              ; preds = %108, %.thread.i, %97, %94, %90, %86
  %.3.i = phi ptr [ %.164.i, %.thread.i ], [ %100, %108 ], [ %.164.i, %97 ], [ %.164.i, %94 ], [ %.164.i, %90 ], [ %.164.i, %86 ]
  %.1.i = phi i64 [ %.062.i, %.thread.i ], [ %101, %108 ], [ %.062.i, %97 ], [ 7, %94 ], [ 13, %90 ], [ 8, %86 ]
  %110 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.1.i
  br label %.backedge

111:                                              ; preds = %70
  %112 = load i8, ptr %36, align 4, !tbaa !141
  %.not.i = icmp eq i8 %112, 0
  br i1 %.not.i, label %131, label %113

113:                                              ; preds = %111
  %114 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %71, i32 noundef 0) #7
  br i1 %114, label %131, label %115

115:                                              ; preds = %113
  %116 = icmp eq i32 %42, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 1339
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 6
  %or.cond87.i = icmp eq i8 %120, 4
  br i1 %or.cond87.i, label %121, label %125

121:                                              ; preds = %117
  %122 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %.not.i.i53 = icmp eq i32 %122, 0
  br i1 %.not.i.i53, label %123, label %imap_state_servergreet_resp.exit.thread

123:                                              ; preds = %121
  %.val.i.i54 = load ptr, ptr %19, align 8, !tbaa !98
  %124 = getelementptr inbounds nuw i8, ptr %.val.i.i54, i64 1328
  store i32 3, ptr %124, align 8, !tbaa !110
  br label %imap_state_servergreet_resp.exit.thread91

125:                                              ; preds = %117, %115
  %126 = load i8, ptr %36, align 4, !tbaa !141
  %127 = icmp ult i8 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call fastcc i32 @imap_perform_authentication(ptr noundef nonnull %0, ptr noundef nonnull %71)
  br label %imap_state_servergreet_resp.exit

130:                                              ; preds = %125
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #7
  br label %imap_state_servergreet_resp.exit.thread

131:                                              ; preds = %113, %111
  %132 = call fastcc i32 @imap_perform_authentication(ptr noundef nonnull %0, ptr noundef nonnull %71)
  br label %imap_state_servergreet_resp.exit

133:                                              ; preds = %43
  %134 = load ptr, ptr %19, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1216
  %136 = load i64, ptr %135, align 8, !tbaa !7
  %.not.i55 = icmp eq i64 %136, 0
  br i1 %.not.i55, label %137, label %imap_state_servergreet_resp.exit.thread

137:                                              ; preds = %133
  %.not11.i = icmp eq i32 %42, 1
  br i1 %.not11.i, label %143, label %138

138:                                              ; preds = %137
  %139 = load i8, ptr %36, align 4, !tbaa !141
  %.not12.i = icmp eq i8 %139, 1
  br i1 %.not12.i, label %141, label %140

140:                                              ; preds = %138
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #7
  br label %imap_state_servergreet_resp.exit.thread

141:                                              ; preds = %138
  %142 = call fastcc i32 @imap_perform_authentication(ptr noundef nonnull %0, ptr noundef nonnull %134)
  br label %imap_state_servergreet_resp.exit

143:                                              ; preds = %137
  %144 = call fastcc i32 @imap_perform_upgrade_tls(ptr noundef nonnull %0, ptr noundef nonnull %134)
  br label %imap_state_servergreet_resp.exit

145:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %146 = call i32 @Curl_sasl_continue(ptr noundef nonnull %30, ptr noundef %0, i32 noundef range(i32 1, -1) %42, ptr noundef nonnull %6) #7
  %.not.i57 = icmp eq i32 %146, 0
  br i1 %.not.i57, label %147, label %imap_state_auth_resp.exit

147:                                              ; preds = %145
  %148 = load i32, ptr %6, align 4, !tbaa !134
  switch i32 %148, label %imap_state_auth_resp.exit [
    i32 2, label %149
    i32 0, label %151
  ]

149:                                              ; preds = %147
  %.val.i = load ptr, ptr %19, align 8, !tbaa !98
  %150 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1328
  store i32 0, ptr %150, align 8, !tbaa !110
  br label %imap_state_auth_resp.exit

151:                                              ; preds = %147
  %152 = load i8, ptr %31, align 1
  %153 = and i8 %152, 8
  %.not12.i59 = icmp eq i8 %153, 0
  br i1 %.not12.i59, label %154, label %170

154:                                              ; preds = %151
  %155 = load i8, ptr %32, align 1, !tbaa !117
  %156 = and i8 %155, 1
  %.not13.i = icmp eq i8 %156, 0
  br i1 %.not13.i, label %170, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %33, align 8, !tbaa !142
  %.not.i.i60 = icmp eq ptr %158, null
  br i1 %.not.i.i60, label %.sink.split.i.i, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %34, align 8, !tbaa !143
  %161 = call fastcc ptr @imap_atom(ptr noundef %160, i1 noundef zeroext false)
  %162 = load ptr, ptr %35, align 8, !tbaa !144
  %163 = call fastcc ptr @imap_atom(ptr noundef %162, i1 noundef zeroext false)
  %.not15.i.i = icmp eq ptr %161, null
  %164 = select i1 %.not15.i.i, ptr @.str.15, ptr %161
  %.not16.i.i = icmp eq ptr %163, null
  %165 = select i1 %.not16.i.i, ptr @.str.15, ptr %163
  %166 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %164, ptr noundef nonnull %165)
  %167 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %167(ptr noundef %161) #7
  %168 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %168(ptr noundef %163) #7
  %.not17.i.i = icmp eq i32 %166, 0
  br i1 %.not17.i.i, label %.sink.split.i.i, label %imap_state_auth_resp.exit

.sink.split.i.i:                                  ; preds = %159, %157
  %.sink.i.i = phi i32 [ 0, %157 ], [ 6, %159 ]
  %.val.i.i61 = load ptr, ptr %19, align 8, !tbaa !98
  %169 = getelementptr inbounds nuw i8, ptr %.val.i.i61, i64 1328
  store i32 %.sink.i.i, ptr %169, align 8, !tbaa !110
  br label %imap_state_auth_resp.exit

170:                                              ; preds = %154, %151
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.20) #7
  br label %imap_state_auth_resp.exit

imap_state_auth_resp.exit:                        ; preds = %145, %147, %149, %159, %.sink.split.i.i, %170
  %.0.i58 = phi i32 [ %146, %145 ], [ 0, %147 ], [ 67, %170 ], [ 0, %149 ], [ %166, %159 ], [ 0, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %imap_state_servergreet_resp.exit

171:                                              ; preds = %43
  %.not.i62 = icmp eq i32 %42, 1
  br i1 %.not.i62, label %173, label %172

172:                                              ; preds = %171
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef range(i32 1, -1) %42) #7
  br label %imap_state_servergreet_resp.exit.thread

173:                                              ; preds = %171
  %.val.i64 = load ptr, ptr %19, align 8, !tbaa !98
  %174 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 1328
  store i32 0, ptr %174, align 8, !tbaa !110
  br label %imap_state_servergreet_resp.exit.thread91

175:                                              ; preds = %43, %43
  %176 = load ptr, ptr %19, align 8, !tbaa !98
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1184
  %178 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %177) #7
  switch i32 %42, label %imap_state_servergreet_resp.exit.thread [
    i32 42, label %179
    i32 1, label %184
  ]

179:                                              ; preds = %175
  %180 = load ptr, ptr %19, align 8, !tbaa !98
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1224
  %182 = load i64, ptr %181, align 8, !tbaa !7
  %183 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %178, i64 noundef %182) #7
  br label %imap_state_servergreet_resp.exit

184:                                              ; preds = %175
  %.val.i65 = load ptr, ptr %19, align 8, !tbaa !98
  %185 = getelementptr inbounds nuw i8, ptr %.val.i65, i64 1328
  store i32 0, ptr %185, align 8, !tbaa !110
  br label %imap_state_servergreet_resp.exit.thread91

186:                                              ; preds = %43
  %187 = load ptr, ptr %19, align 8, !tbaa !98
  %188 = load ptr, ptr %29, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 1184
  %190 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %189) #7
  switch i32 %42, label %267 [
    i32 42, label %191
    i32 1, label %211
  ]

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %193 = call i32 @curl_strnequal(ptr noundef nonnull %192, ptr noundef nonnull @.str.22, i64 noundef 16) #7
  %.not55.i = icmp eq i32 %193, 0
  br i1 %.not55.i, label %imap_state_servergreet_resp.exit.thread91, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 18
  br label %196

196:                                              ; preds = %200, %194
  %.04469.i = phi i64 [ 0, %194 ], [ %201, %200 ]
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %.04469.i
  %198 = load i8, ptr %197, align 1, !tbaa !7
  %199 = add i8 %198, -48
  %or.cond59.i = icmp ult i8 %199, 10
  br i1 %or.cond59.i, label %200, label %.critedge.i

200:                                              ; preds = %196
  %201 = add nuw nsw i64 %.04469.i, 1
  %exitcond.not.i = icmp eq i64 %201, 20
  br i1 %exitcond.not.i, label %.critedge.thread.loopexit.i, label %196, !llvm.loop !145

.critedge.i:                                      ; preds = %196
  %.not57.i = icmp eq i64 %.04469.i, 0
  br i1 %.not57.i, label %imap_state_servergreet_resp.exit.thread91, label %.critedge.thread.i

.critedge.thread.loopexit.i:                      ; preds = %200
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %190, i64 38
  %.pre.i72 = load i8, ptr %.phi.trans.insert.i71, align 1, !tbaa !7
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %.critedge.i
  %202 = phi i8 [ %198, %.critedge.i ], [ %.pre.i72, %.critedge.thread.loopexit.i ]
  %.04468.i = phi i64 [ %.04469.i, %.critedge.i ], [ 20, %.critedge.thread.loopexit.i ]
  %203 = icmp eq i8 %202, 93
  br i1 %203, label %204, label %imap_state_servergreet_resp.exit.thread91

204:                                              ; preds = %.critedge.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @Curl_dyn_init(ptr noundef nonnull %5, i64 noundef 20) #7
  %205 = call i32 @Curl_dyn_addn(ptr noundef nonnull %5, ptr noundef nonnull %195, i64 noundef %.04468.i) #7
  %.not58.i = icmp eq i32 %205, 0
  br i1 %.not58.i, label %206, label %.critedge61.i

206:                                              ; preds = %204
  %207 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 1320
  %209 = load ptr, ptr %208, align 8, !tbaa !105
  call void %207(ptr noundef %209) #7
  store ptr null, ptr %208, align 8, !tbaa !105
  %210 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #7
  store ptr %210, ptr %208, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  br label %imap_state_servergreet_resp.exit.thread91

.critedge61.i:                                    ; preds = %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  br label %imap_state_servergreet_resp.exit.thread

211:                                              ; preds = %186
  %212 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !86
  %.not.i67 = icmp eq ptr %213, null
  br i1 %.not.i67, label %220, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %187, i64 1320
  %216 = load ptr, ptr %215, align 8, !tbaa !105
  %.not50.i = icmp eq ptr %216, null
  br i1 %.not50.i, label %220, label %217

217:                                              ; preds = %214
  %218 = call i32 @curl_strequal(ptr noundef nonnull %213, ptr noundef nonnull %216) #7
  %.not51.i = icmp eq i32 %218, 0
  br i1 %.not51.i, label %219, label %220

219:                                              ; preds = %217
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  br label %imap_state_servergreet_resp.exit.thread

220:                                              ; preds = %217, %214, %211
  %221 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !81
  %224 = call ptr %221(ptr noundef %223) #7
  %225 = getelementptr inbounds nuw i8, ptr %187, i64 1312
  store ptr %224, ptr %225, align 8, !tbaa !100
  %.not52.i = icmp eq ptr %224, null
  br i1 %.not52.i, label %imap_state_servergreet_resp.exit.thread, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %228 = load ptr, ptr %227, align 8, !tbaa !94
  %.not53.i = icmp eq ptr %228, null
  br i1 %.not53.i, label %253, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %29, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !94
  %.not.i.i68 = icmp eq ptr %232, null
  br i1 %.not.i.i68, label %237, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !96
  %.not25.i.i = icmp eq ptr %235, null
  %spec.select.i.i = select i1 %.not25.i.i, ptr @.str.15, ptr %235
  %236 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %232, ptr noundef nonnull %spec.select.i.i)
  br label %250

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !81
  %.not23.i.i = icmp eq ptr %239, null
  br i1 %.not23.i.i, label %242, label %240

240:                                              ; preds = %237
  %241 = call fastcc ptr @imap_atom(ptr noundef nonnull %239, i1 noundef zeroext true)
  br label %245

242:                                              ; preds = %237
  %243 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %244 = call ptr %243(ptr noundef nonnull @.str.15) #7
  br label %245

245:                                              ; preds = %242, %240
  %246 = phi ptr [ %241, %240 ], [ %244, %242 ]
  %.not24.not.i.i = icmp eq ptr %246, null
  br i1 %.not24.not.i.i, label %imap_state_servergreet_resp.exit.thread, label %247

247:                                              ; preds = %245
  %248 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %246)
  %249 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %249(ptr noundef nonnull %246) #7
  br label %250

250:                                              ; preds = %247, %233
  %.017.i.i = phi i32 [ %236, %233 ], [ %248, %247 ]
  %.not26.i.i = icmp eq i32 %.017.i.i, 0
  br i1 %.not26.i.i, label %251, label %imap_state_servergreet_resp.exit.thread

251:                                              ; preds = %250
  %.val.i.i70 = load ptr, ptr %19, align 8, !tbaa !98
  %252 = getelementptr inbounds nuw i8, ptr %.val.i.i70, i64 1328
  store i32 7, ptr %252, align 8, !tbaa !110
  br label %imap_state_servergreet_resp.exit.thread91

253:                                              ; preds = %226
  %254 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %255 = load ptr, ptr %254, align 8, !tbaa !111
  %.not54.i = icmp eq ptr %255, null
  br i1 %.not54.i, label %265, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %29, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !111
  %.not.i64.i = icmp eq ptr %259, null
  br i1 %.not.i64.i, label %260, label %261

260:                                              ; preds = %256
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #7
  br label %imap_state_servergreet_resp.exit.thread

261:                                              ; preds = %256
  %262 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %259)
  %.not9.i.i = icmp eq i32 %262, 0
  br i1 %.not9.i.i, label %263, label %imap_state_servergreet_resp.exit.thread

263:                                              ; preds = %261
  %.val.i65.i = load ptr, ptr %19, align 8, !tbaa !98
  %264 = getelementptr inbounds nuw i8, ptr %.val.i65.i, i64 1328
  store i32 13, ptr %264, align 8, !tbaa !110
  br label %imap_state_servergreet_resp.exit.thread91

265:                                              ; preds = %253
  %266 = call fastcc i32 @imap_perform_fetch(ptr noundef nonnull %0)
  br label %imap_state_servergreet_resp.exit

267:                                              ; preds = %186
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #7
  br label %imap_state_servergreet_resp.exit.thread

268:                                              ; preds = %43
  %269 = load ptr, ptr %19, align 8, !tbaa !98
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1184
  %271 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %270) #7
  %272 = load ptr, ptr %19, align 8, !tbaa !98
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1224
  %274 = load i64, ptr %273, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !tbaa !87
  %.not.i73 = icmp eq i32 %42, 42
  br i1 %.not.i73, label %276, label %275

275:                                              ; preds = %268
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef -1) #7
  br label %.sink.split.i

276:                                              ; preds = %268
  %277 = call ptr @memchr(ptr noundef %271, i32 noundef 123, i64 noundef %274) #8
  %.not73.i = icmp eq ptr %277, null
  br i1 %.not73.i, label %.critedge.i74, label %278

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %280 = call i32 @curlx_strtoofft(ptr noundef nonnull %279, ptr noundef nonnull %4, i32 noundef 10, ptr noundef nonnull %3) #7
  %.not74.i = icmp eq i32 %280, 0
  br i1 %.not74.i, label %281, label %.critedge.critedge.i

281:                                              ; preds = %278
  %282 = load ptr, ptr %4, align 8, !tbaa !85
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %277 to i64
  %285 = sub i64 %283, %284
  %286 = icmp sgt i64 %285, 1
  br i1 %286, label %287, label %.critedge.critedge.i

287:                                              ; preds = %281
  %288 = load i8, ptr %282, align 1, !tbaa !7
  %289 = icmp eq i8 %288, 125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br i1 %289, label %290, label %.critedge.i74

290:                                              ; preds = %287
  %291 = load i64, ptr %21, align 2
  %292 = and i64 %291, 2147483648
  %.not76.i = icmp eq i64 %292, 0
  br i1 %.not76.i, label %301, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %22, align 8, !tbaa !135
  %.not77.i = icmp eq ptr %294, null
  br i1 %.not77.i, label %299, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !136
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %295, %293
  %300 = load i64, ptr %3, align 8, !tbaa !87
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i64 noundef %300) #7
  br label %301

301:                                              ; preds = %299, %295, %290
  %302 = load i64, ptr %3, align 8, !tbaa !87
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %302) #7
  %303 = load i64, ptr %23, align 8, !tbaa !146
  %.not78.i75 = icmp eq i64 %303, 0
  br i1 %.not78.i75, label %.thread.i78, label %304

304:                                              ; preds = %301
  %305 = call i32 @Curl_dyn_tail(ptr noundef nonnull %24, i64 noundef %303) #7
  store i64 0, ptr %25, align 8, !tbaa !147
  %306 = load i64, ptr %3, align 8, !tbaa !87
  %spec.select83.i = call i64 @llvm.umin.i64(i64 %303, i64 %306)
  %.not79.i = icmp eq i64 %306, 0
  br i1 %.not79.i, label %.sink.split.i, label %307

307:                                              ; preds = %304
  %308 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %24) #7
  %309 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %308, i64 noundef %spec.select83.i) #7
  %.not80.i76 = icmp eq i32 %309, 0
  br i1 %.not80.i76, label %310, label %imap_state_fetch_resp.exit

310:                                              ; preds = %307
  %311 = load i64, ptr %21, align 2
  %312 = and i64 %311, 2147483648
  %.not81.i = icmp eq i64 %312, 0
  br i1 %.not81.i, label %322, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %22, align 8, !tbaa !135
  %.not82.i77 = icmp eq ptr %314, null
  br i1 %.not82.i77, label %319, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !136
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %315, %313
  %320 = load i64, ptr %3, align 8, !tbaa !87
  %321 = sub i64 %320, %spec.select83.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i64 noundef %spec.select83.i, i64 noundef %321) #7
  br label %322

322:                                              ; preds = %319, %315, %310
  %323 = load i64, ptr %23, align 8, !tbaa !146
  %324 = icmp ugt i64 %323, %spec.select83.i
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = sub nuw i64 %323, %spec.select83.i
  store i64 %326, ptr %23, align 8, !tbaa !146
  %327 = call i32 @Curl_dyn_tail(ptr noundef nonnull %24, i64 noundef %326) #7
  br label %.thread.i78

328:                                              ; preds = %322
  store i64 0, ptr %23, align 8, !tbaa !146
  call void @Curl_dyn_reset(ptr noundef nonnull %24) #7
  br label %.thread.i78

.thread.i78:                                      ; preds = %328, %325, %301
  %329 = load i64, ptr %26, align 8, !tbaa !148
  %330 = load i64, ptr %3, align 8, !tbaa !87
  %331 = icmp eq i64 %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %.thread.i78
  call void @Curl_xfer_setup_nop(ptr noundef nonnull %0) #7
  br label %.sink.split.i

333:                                              ; preds = %.thread.i78
  store i64 %330, ptr %27, align 8, !tbaa !149
  store i8 1, ptr %28, align 1, !tbaa !150
  call void @Curl_xfer_setup1(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %330, i1 noundef zeroext false) #7
  br label %.sink.split.i

.critedge.critedge.i:                             ; preds = %281, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %.critedge.i74

.critedge.i74:                                    ; preds = %.critedge.critedge.i, %287, %276
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i74, %333, %332, %304, %275
  %.058.ph.i = phi i32 [ 78, %275 ], [ 0, %304 ], [ 0, %332 ], [ 0, %333 ], [ 8, %.critedge.i74 ]
  %.val85.i = load ptr, ptr %19, align 8, !tbaa !98
  %334 = getelementptr inbounds nuw i8, ptr %.val85.i, i64 1328
  store i32 0, ptr %334, align 8, !tbaa !110
  br label %imap_state_fetch_resp.exit

imap_state_fetch_resp.exit:                       ; preds = %307, %.sink.split.i
  %.058.i = phi i32 [ %309, %307 ], [ %.058.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %imap_state_servergreet_resp.exit

335:                                              ; preds = %43
  %.not.i79 = icmp eq i32 %42, 1
  br i1 %.not.i79, label %336, label %imap_state_servergreet_resp.exit.thread

336:                                              ; preds = %335
  %.val.i81 = load ptr, ptr %19, align 8, !tbaa !98
  %337 = getelementptr inbounds nuw i8, ptr %.val.i81, i64 1328
  store i32 0, ptr %337, align 8, !tbaa !110
  br label %imap_state_servergreet_resp.exit.thread91

338:                                              ; preds = %43
  %.not.i82 = icmp eq i32 %42, 43
  br i1 %.not.i82, label %339, label %imap_state_servergreet_resp.exit.thread

339:                                              ; preds = %338
  %340 = load i64, ptr %20, align 8, !tbaa !109
  call void @Curl_pgrsSetUploadSize(ptr noundef %0, i64 noundef %340) #7
  call void @Curl_xfer_setup1(ptr noundef %0, i32 noundef 2, i64 noundef -1, i1 noundef zeroext false) #7
  %.val.i84 = load ptr, ptr %19, align 8, !tbaa !98
  %341 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 1328
  store i32 0, ptr %341, align 8, !tbaa !110
  br label %imap_state_servergreet_resp.exit.thread91

342:                                              ; preds = %43
  %.not.i85 = icmp eq i32 %42, 1
  br i1 %.not.i85, label %343, label %imap_state_servergreet_resp.exit.thread

343:                                              ; preds = %342
  %.val.i87 = load ptr, ptr %19, align 8, !tbaa !98
  %344 = getelementptr inbounds nuw i8, ptr %.val.i87, i64 1328
  store i32 0, ptr %344, align 8, !tbaa !110
  br label %imap_state_servergreet_resp.exit.thread91

345:                                              ; preds = %43
  %.val = load ptr, ptr %19, align 8, !tbaa !98
  %346 = getelementptr inbounds nuw i8, ptr %.val, i64 1328
  store i32 0, ptr %346, align 8, !tbaa !110
  br label %imap_state_servergreet_resp.exit.thread91

imap_state_servergreet_resp.exit:                 ; preds = %265, %179, %143, %141, %131, %128, %imap_state_auth_resp.exit, %imap_state_fetch_resp.exit
  %.1 = phi i32 [ %.058.i, %imap_state_fetch_resp.exit ], [ %.0.i58, %imap_state_auth_resp.exit ], [ %132, %131 ], [ %129, %128 ], [ %142, %141 ], [ %144, %143 ], [ %183, %179 ], [ %266, %265 ]
  %.not50 = icmp eq i32 %.1, 0
  br i1 %.not50, label %imap_state_servergreet_resp.exit.thread91, label %imap_state_servergreet_resp.exit.thread

imap_state_servergreet_resp.exit.thread91:        ; preds = %79, %343, %339, %336, %263, %251, %.critedge.i, %.critedge.thread.i, %206, %191, %184, %173, %123, %68, %345, %imap_state_servergreet_resp.exit
  %347 = load i32, ptr %11, align 8, !tbaa !110
  %.not51 = icmp eq i32 %347, 0
  br i1 %.not51, label %imap_state_servergreet_resp.exit.thread, label %348

348:                                              ; preds = %imap_state_servergreet_resp.exit.thread91
  %349 = call zeroext i1 @Curl_pp_moredata(ptr noundef nonnull %10) #7
  br i1 %349, label %39, label %imap_state_servergreet_resp.exit.thread, !llvm.loop !151

imap_state_servergreet_resp.exit.thread.loopexit: ; preds = %41
  br label %imap_state_servergreet_resp.exit.thread

imap_state_servergreet_resp.exit.thread:          ; preds = %342, %338, %335, %261, %245, %250, %220, %175, %133, %121, %61, %348, %imap_state_servergreet_resp.exit, %imap_state_servergreet_resp.exit.thread91, %39, %41, %imap_state_servergreet_resp.exit.thread.loopexit, %260, %267, %219, %.critedge61.i, %172, %140, %130, %60, %37, %14
  %.0 = phi i32 [ %15, %14 ], [ %38, %37 ], [ 3, %260 ], [ 67, %267 ], [ 78, %219 ], [ 27, %.critedge61.i ], [ 67, %172 ], [ 64, %140 ], [ 64, %130 ], [ 8, %60 ], [ %42, %41 ], [ %67, %61 ], [ %122, %121 ], [ 8, %133 ], [ 21, %175 ], [ 27, %220 ], [ %.017.i.i, %250 ], [ 27, %245 ], [ %262, %261 ], [ 8, %335 ], [ 25, %338 ], [ 25, %342 ], [ 0, %imap_state_servergreet_resp.exit.thread91 ], [ 0, %348 ], [ %.1, %imap_state_servergreet_resp.exit ], [ %40, %39 ], [ 8, %imap_state_servergreet_resp.exit.thread.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @imap_endofresp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1332
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = add i64 %9, 1
  %.not = icmp ult i64 %3, %10
  br i1 %.not, label %24, label %11

11:                                               ; preds = %5
  %bcmp = tail call i32 @bcmp(ptr nonnull %8, ptr %2, i64 %9)
  %.not64 = icmp eq i32 %bcmp, 0
  br i1 %.not64, label %12, label %24

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %18 = sub i64 %3, %10
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %bcmp65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %17, ptr noundef nonnull dereferenceable(2) @.str.37, i64 2)
  %.not66 = icmp eq i32 %bcmp65, 0
  br i1 %.not66, label %imap_matchresp.exit.thread.sink.split, label %21

21:                                               ; preds = %20
  %22 = icmp ugt i64 %18, 6
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  %bcmp67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %17, ptr noundef nonnull dereferenceable(7) @.str.38, i64 7)
  %.not68 = icmp eq i32 %bcmp67, 0
  br i1 %.not68, label %imap_matchresp.exit.thread.sink.split, label %.thread

.thread:                                          ; preds = %16, %23, %21
  br label %imap_matchresp.exit.thread.sink.split

24:                                               ; preds = %12, %11, %5
  %25 = icmp ugt i64 %3, 1
  br i1 %25, label %26, label %142

26:                                               ; preds = %24
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.39, ptr noundef nonnull dereferenceable(2) %2, i64 2)
  %.not70 = icmp eq i32 %bcmp69, 0
  br i1 %.not70, label %27, label %142

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %29 = load i32, ptr %28, align 8, !tbaa !110
  switch i32 %29, label %imap_matchresp.exit.thread [
    i32 2, label %30
    i32 7, label %55
    i32 8, label %imap_matchresp.exit.thread.sink.split
    i32 9, label %92
    i32 13, label %117
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.not118 = icmp eq i64 %3, 2
  br i1 %.not118, label %46, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %32, align 1, !tbaa !7
  %35 = add i8 %34, -48
  %or.cond.i = icmp ult i8 %35, 10
  br i1 %or.cond.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %33, %38
  %.1.i = phi ptr [ %36, %38 ], [ %32, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %37 = icmp ult ptr %36, %31
  br i1 %37, label %38, label %.critedge.i

38:                                               ; preds = %.preheader.i
  %39 = load i8, ptr %36, align 1, !tbaa !7
  %40 = add i8 %39, -48
  %or.cond40.i = icmp ult i8 %40, 10
  br i1 %or.cond40.i, label %.preheader.i, label %.critedge.i, !llvm.loop !152

.critedge.i:                                      ; preds = %38, %.preheader.i
  %41 = icmp eq ptr %36, %31
  br i1 %41, label %imap_matchresp.exit.thread, label %42

42:                                               ; preds = %.critedge.i
  %43 = load i8, ptr %36, align 1, !tbaa !7
  %.not.i = icmp eq i8 %43, 32
  br i1 %.not.i, label %44, label %imap_matchresp.exit.thread

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  br label %46

46:                                               ; preds = %44, %33, %30
  %.028.i = phi ptr [ %45, %44 ], [ %32, %33 ], [ %32, %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %.028.i, i64 10
  %.not38.i = icmp ugt ptr %47, %31
  br i1 %.not38.i, label %imap_matchresp.exit.thread, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @curl_strnequal(ptr noundef nonnull %.028.i, ptr noundef nonnull @.str.3, i64 noundef 10) #7
  %.not39.i = icmp eq i32 %49, 0
  br i1 %.not39.i, label %imap_matchresp.exit.thread, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %47, align 1, !tbaa !7
  %52 = icmp eq i8 %51, 32
  %53 = getelementptr inbounds nuw i8, ptr %.028.i, i64 12
  %54 = icmp eq ptr %53, %31
  %or.cond42.i = select i1 %52, i1 true, i1 %54
  br i1 %or.cond42.i, label %imap_matchresp.exit.thread.sink.split, label %imap_matchresp.exit.thread

55:                                               ; preds = %27
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %.not71 = icmp eq ptr %57, null
  br i1 %.not71, label %58, label %.thread111

58:                                               ; preds = %55
  %59 = tail call fastcc zeroext i1 @imap_matchresp(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.40)
  br i1 %59, label %60, label %imap_matchresp.exit.thread

60:                                               ; preds = %58
  %.pr = load ptr, ptr %56, align 8, !tbaa !94
  %.not72 = icmp eq ptr %.pr, null
  br i1 %.not72, label %imap_matchresp.exit.thread.sink.split, label %.thread111

.thread111:                                       ; preds = %55, %60
  %61 = phi ptr [ %.pr, %60 ], [ %57, %55 ]
  %62 = tail call fastcc zeroext i1 @imap_matchresp(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %61)
  br i1 %62, label %imap_matchresp.exit.thread.sink.split, label %63

63:                                               ; preds = %.thread111
  %64 = load ptr, ptr %56, align 8, !tbaa !94
  %65 = tail call i32 @curl_strequal(ptr noundef %64, ptr noundef nonnull @.str.41) #7
  %.not73 = icmp eq i32 %65, 0
  br i1 %.not73, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call fastcc zeroext i1 @imap_matchresp(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.42)
  br i1 %67, label %imap_matchresp.exit.thread.sink.split, label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %56, align 8, !tbaa !94
  %70 = tail call i32 @curl_strequal(ptr noundef %69, ptr noundef nonnull @.str.43) #7
  %.not74 = icmp eq i32 %70, 0
  br i1 %.not74, label %71, label %imap_matchresp.exit.thread.sink.split

71:                                               ; preds = %68
  %72 = load ptr, ptr %56, align 8, !tbaa !94
  %73 = tail call i32 @curl_strequal(ptr noundef %72, ptr noundef nonnull @.str.44) #7
  %.not75 = icmp eq i32 %73, 0
  br i1 %.not75, label %74, label %imap_matchresp.exit.thread.sink.split

74:                                               ; preds = %71
  %75 = load ptr, ptr %56, align 8, !tbaa !94
  %76 = tail call i32 @curl_strequal(ptr noundef %75, ptr noundef nonnull @.str.45) #7
  %.not76 = icmp eq i32 %76, 0
  br i1 %.not76, label %77, label %imap_matchresp.exit.thread.sink.split

77:                                               ; preds = %74
  %78 = load ptr, ptr %56, align 8, !tbaa !94
  %79 = tail call i32 @curl_strequal(ptr noundef %78, ptr noundef nonnull @.str.46) #7
  %.not77 = icmp eq i32 %79, 0
  br i1 %.not77, label %80, label %imap_matchresp.exit.thread.sink.split

80:                                               ; preds = %77
  %81 = load ptr, ptr %56, align 8, !tbaa !94
  %82 = tail call i32 @curl_strequal(ptr noundef %81, ptr noundef nonnull @.str.47) #7
  %.not78 = icmp eq i32 %82, 0
  br i1 %.not78, label %83, label %imap_matchresp.exit.thread.sink.split

83:                                               ; preds = %80
  %84 = load ptr, ptr %56, align 8, !tbaa !94
  %85 = tail call i32 @curl_strequal(ptr noundef %84, ptr noundef nonnull @.str.48) #7
  %.not79 = icmp eq i32 %85, 0
  br i1 %.not79, label %86, label %imap_matchresp.exit.thread.sink.split

86:                                               ; preds = %83
  %87 = load ptr, ptr %56, align 8, !tbaa !94
  %88 = tail call i32 @curl_strequal(ptr noundef %87, ptr noundef nonnull @.str.49) #7
  %.not80 = icmp eq i32 %88, 0
  br i1 %.not80, label %89, label %imap_matchresp.exit.thread.sink.split

89:                                               ; preds = %86
  %90 = load ptr, ptr %56, align 8, !tbaa !94
  %91 = tail call i32 @curl_strequal(ptr noundef %90, ptr noundef nonnull @.str.50) #7
  %.not81 = icmp eq i32 %91, 0
  br i1 %.not81, label %imap_matchresp.exit.thread, label %imap_matchresp.exit.thread.sink.split

92:                                               ; preds = %27
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.not117 = icmp eq i64 %3, 2
  br i1 %.not117, label %108, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %94, align 1, !tbaa !7
  %97 = add i8 %96, -48
  %or.cond.i91 = icmp ult i8 %97, 10
  br i1 %or.cond.i91, label %.preheader.i92, label %108

.preheader.i92:                                   ; preds = %95, %100
  %.1.i93 = phi ptr [ %98, %100 ], [ %94, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.1.i93, i64 1
  %99 = icmp ult ptr %98, %93
  br i1 %99, label %100, label %.critedge.i94

100:                                              ; preds = %.preheader.i92
  %101 = load i8, ptr %98, align 1, !tbaa !7
  %102 = add i8 %101, -48
  %or.cond40.i96 = icmp ult i8 %102, 10
  br i1 %or.cond40.i96, label %.preheader.i92, label %.critedge.i94, !llvm.loop !152

.critedge.i94:                                    ; preds = %100, %.preheader.i92
  %103 = icmp eq ptr %98, %93
  br i1 %103, label %imap_matchresp.exit.thread, label %104

104:                                              ; preds = %.critedge.i94
  %105 = load i8, ptr %98, align 1, !tbaa !7
  %.not.i95 = icmp eq i8 %105, 32
  br i1 %.not.i95, label %106, label %imap_matchresp.exit.thread

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.1.i93, i64 2
  br label %108

108:                                              ; preds = %106, %95, %92
  %.028.i86 = phi ptr [ %107, %106 ], [ %94, %95 ], [ %94, %92 ]
  %109 = getelementptr inbounds nuw i8, ptr %.028.i86, i64 5
  %.not38.i87 = icmp ugt ptr %109, %93
  br i1 %.not38.i87, label %imap_matchresp.exit.thread, label %110

110:                                              ; preds = %108
  %111 = tail call i32 @curl_strnequal(ptr noundef nonnull %.028.i86, ptr noundef nonnull @.str.42, i64 noundef 5) #7
  %.not39.i88 = icmp eq i32 %111, 0
  br i1 %.not39.i88, label %imap_matchresp.exit.thread, label %112

112:                                              ; preds = %110
  %113 = load i8, ptr %109, align 1, !tbaa !7
  %114 = icmp eq i8 %113, 32
  %115 = getelementptr inbounds nuw i8, ptr %.028.i86, i64 7
  %116 = icmp eq ptr %115, %93
  %or.cond42.i89 = select i1 %114, i1 true, i1 %116
  br i1 %or.cond42.i89, label %imap_matchresp.exit.thread.sink.split, label %imap_matchresp.exit.thread

117:                                              ; preds = %27
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.not116 = icmp eq i64 %3, 2
  br i1 %.not116, label %133, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %119, align 1, !tbaa !7
  %122 = add i8 %121, -48
  %or.cond.i103 = icmp ult i8 %122, 10
  br i1 %or.cond.i103, label %.preheader.i104, label %133

.preheader.i104:                                  ; preds = %120, %125
  %.1.i105 = phi ptr [ %123, %125 ], [ %119, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %.1.i105, i64 1
  %124 = icmp ult ptr %123, %118
  br i1 %124, label %125, label %.critedge.i106

125:                                              ; preds = %.preheader.i104
  %126 = load i8, ptr %123, align 1, !tbaa !7
  %127 = add i8 %126, -48
  %or.cond40.i108 = icmp ult i8 %127, 10
  br i1 %or.cond40.i108, label %.preheader.i104, label %.critedge.i106, !llvm.loop !152

.critedge.i106:                                   ; preds = %125, %.preheader.i104
  %128 = icmp eq ptr %123, %118
  br i1 %128, label %imap_matchresp.exit.thread, label %129

129:                                              ; preds = %.critedge.i106
  %130 = load i8, ptr %123, align 1, !tbaa !7
  %.not.i107 = icmp eq i8 %130, 32
  br i1 %.not.i107, label %131, label %imap_matchresp.exit.thread

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.1.i105, i64 2
  br label %133

133:                                              ; preds = %131, %120, %117
  %.028.i98 = phi ptr [ %132, %131 ], [ %119, %120 ], [ %119, %117 ]
  %134 = getelementptr inbounds nuw i8, ptr %.028.i98, i64 6
  %.not38.i99 = icmp ugt ptr %134, %118
  br i1 %.not38.i99, label %imap_matchresp.exit.thread, label %135

135:                                              ; preds = %133
  %136 = tail call i32 @curl_strnequal(ptr noundef nonnull %.028.i98, ptr noundef nonnull @.str.45, i64 noundef 6) #7
  %.not39.i100 = icmp eq i32 %136, 0
  br i1 %.not39.i100, label %imap_matchresp.exit.thread, label %137

137:                                              ; preds = %135
  %138 = load i8, ptr %134, align 1, !tbaa !7
  %139 = icmp eq i8 %138, 32
  %140 = getelementptr inbounds nuw i8, ptr %.028.i98, i64 8
  %141 = icmp eq ptr %140, %118
  %or.cond42.i101 = select i1 %139, i1 true, i1 %141
  br i1 %or.cond42.i101, label %imap_matchresp.exit.thread.sink.split, label %imap_matchresp.exit.thread

142:                                              ; preds = %26, %24
  %.not82 = icmp eq ptr %7, null
  br i1 %.not82, label %imap_matchresp.exit.thread, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !94
  %.not83 = icmp eq ptr %145, null
  br i1 %.not83, label %146, label %imap_matchresp.exit.thread

146:                                              ; preds = %143
  %147 = icmp eq i64 %3, 3
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load i8, ptr %2, align 1, !tbaa !7
  %150 = icmp eq i8 %149, 43
  br i1 %150, label %152, label %.thread115

151:                                              ; preds = %146
  br i1 %25, label %.thread115, label %imap_matchresp.exit.thread

.thread115:                                       ; preds = %148, %151
  %bcmp84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.51, ptr noundef nonnull dereferenceable(2) %2, i64 2)
  %.not85 = icmp eq i32 %bcmp84, 0
  br i1 %.not85, label %152, label %imap_matchresp.exit.thread

152:                                              ; preds = %.thread115, %148
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %154 = load i32, ptr %153, align 8, !tbaa !110
  switch i32 %154, label %155 [
    i32 5, label %imap_matchresp.exit.thread.sink.split
    i32 11, label %imap_matchresp.exit.thread.sink.split
  ]

155:                                              ; preds = %152
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #7
  br label %imap_matchresp.exit.thread.sink.split

imap_matchresp.exit.thread.sink.split:            ; preds = %155, %152, %152, %27, %89, %86, %83, %80, %77, %74, %71, %68, %66, %.thread111, %60, %50, %112, %137, %23, %20, %.thread
  %.sink = phi i32 [ 2, %.thread ], [ 1, %20 ], [ 3, %23 ], [ 42, %137 ], [ 42, %112 ], [ 42, %50 ], [ 42, %60 ], [ 42, %.thread111 ], [ 42, %66 ], [ 42, %68 ], [ 42, %71 ], [ 42, %74 ], [ 42, %77 ], [ 42, %80 ], [ 42, %83 ], [ 42, %86 ], [ 42, %89 ], [ 42, %27 ], [ -1, %155 ], [ 43, %152 ], [ 43, %152 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !134
  br label %imap_matchresp.exit.thread

imap_matchresp.exit.thread:                       ; preds = %imap_matchresp.exit.thread.sink.split, %133, %135, %137, %.critedge.i106, %129, %108, %110, %112, %.critedge.i94, %104, %46, %48, %50, %.critedge.i, %42, %142, %143, %151, %.thread115, %27, %58, %89
  %.0 = phi i1 [ false, %89 ], [ false, %58 ], [ false, %27 ], [ false, %.thread115 ], [ false, %151 ], [ false, %143 ], [ false, %142 ], [ false, %42 ], [ false, %.critedge.i ], [ false, %50 ], [ false, %48 ], [ false, %46 ], [ false, %104 ], [ false, %.critedge.i94 ], [ false, %112 ], [ false, %110 ], [ false, %108 ], [ false, %129 ], [ false, %.critedge.i106 ], [ false, %137 ], [ false, %135 ], [ false, %133 ], [ true, %imap_matchresp.exit.thread.sink.split ]
  ret i1 %.0
}

declare void @Curl_sasl_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_pp_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @imap_perform_upgrade_tls(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !tbaa !8
  %4 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %1, i32 noundef 0) #7
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Curl_ssl_cfilter_add(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %imap_perform_capability.exit

7:                                                ; preds = %5, %2
  %8 = call i32 @Curl_conn_connect(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %3) #7
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %9, label %imap_perform_capability.exit

9:                                                ; preds = %7
  %10 = load i8, ptr %3, align 1, !tbaa !8, !range !112, !noundef !113
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1339
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -2
  %14 = or disjoint i8 %13, %10
  store i8 %14, ptr %11, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %.not17 = icmp eq i32 %16, 4
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %18, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 1328
  store i32 4, ptr %19, align 8, !tbaa !110
  %.pre = load i8, ptr %11, align 1
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi i8 [ %.pre, %17 ], [ %14, %9 ]
  %22 = and i8 %21, 1
  %.not18 = icmp eq i8 %22, 0
  br i1 %.not18, label %imap_perform_capability.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 960
  store ptr @Curl_handler_imaps, ptr %24, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 134217728
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  store i16 0, ptr %28, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1276
  store i16 0, ptr %29, align 4, !tbaa !132
  %30 = and i8 %21, -5
  store i8 %30, ptr %11, align 1
  %31 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %0, ptr noundef nonnull @.str.3)
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %imap_perform_capability.exit

32:                                               ; preds = %23
  %33 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %33, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1328
  store i32 2, ptr %34, align 8, !tbaa !110
  br label %imap_perform_capability.exit

imap_perform_capability.exit:                     ; preds = %32, %23, %7, %20, %5
  %.0 = phi i32 [ %8, %7 ], [ 0, %20 ], [ %6, %5 ], [ %31, %23 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  ret i32 %.0
}

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_pp_moredata(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @imap_sendf(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1332
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !154
  %9 = srem i64 %8, 26
  %10 = tail call i32 @curlx_sltosi(i64 noundef %9) #7
  %11 = add nsw i32 %10, 65
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1338
  %13 = load i8, ptr %12, align 2, !tbaa !155
  %14 = add i8 %13, 1
  store i8 %14, ptr %12, align 2, !tbaa !155
  %15 = zext i8 %14 to i32
  %16 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 5, ptr noundef nonnull @.str.4, i32 noundef %11, i32 noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  tail call void @Curl_dyn_reset(ptr noundef nonnull %17) #7
  %18 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %17, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef %1) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %21 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %17) #7
  %22 = call i32 @Curl_pp_vsendf(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  br label %23

23:                                               ; preds = %19, %2
  %.0 = phi i32 [ %18, %2 ], [ %22, %19 ]
  ret i32 %.0
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @curlx_sltosi(i64 noundef) local_unnamed_addr #2

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare i32 @Curl_pp_vsendf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i16 @Curl_sasl_decode_mech(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @imap_perform_authentication(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1339
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %9 = tail call zeroext i1 @Curl_sasl_can_authenticate(ptr noundef nonnull %8, ptr noundef %0) #7
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr i8, ptr %0, i64 24
  %.val31 = load ptr, ptr %11, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %.val31, i64 1328
  store i32 0, ptr %12, align 8, !tbaa !110
  br label %46

13:                                               ; preds = %7
  %14 = load i8, ptr %4, align 1
  %15 = and i8 %14, 16
  %16 = icmp ne i8 %15, 0
  %17 = call i32 @Curl_sasl_start(ptr noundef nonnull %8, ptr noundef %0, i1 noundef zeroext %16, ptr noundef nonnull %3) #7
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %46

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !134
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %22, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 1328
  store i32 5, ptr %23, align 8, !tbaa !110
  br label %46

24:                                               ; preds = %18
  %25 = load i8, ptr %4, align 1
  %26 = and i8 %25, 8
  %.not26 = icmp eq i8 %26, 0
  br i1 %.not26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1337
  %29 = load i8, ptr %28, align 1, !tbaa !117
  %30 = and i8 %29, 1
  %.not27 = icmp eq i8 %30, 0
  br i1 %.not27, label %33, label %31

31:                                               ; preds = %27
  %32 = call fastcc i32 @imap_perform_login(ptr noundef %0, ptr noundef nonnull %1)
  br label %46

33:                                               ; preds = %24, %27
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %46, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %36 = load i64, ptr %35, align 2
  %37 = and i64 %36, 2147483648
  %.not29 = icmp eq i64 %37, 0
  br i1 %.not29, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !136
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %38
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #7
  br label %46

46:                                               ; preds = %13, %31, %21, %45, %41, %34, %33, %10
  %.0 = phi i32 [ 0, %10 ], [ %17, %13 ], [ 0, %21 ], [ %32, %31 ], [ 67, %45 ], [ 67, %41 ], [ 67, %34 ], [ 67, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 %.0
}

declare zeroext i1 @Curl_sasl_can_authenticate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_sasl_start(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @imap_perform_login(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = tail call fastcc ptr @imap_atom(ptr noundef %7, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = tail call fastcc ptr @imap_atom(ptr noundef %10, i1 noundef zeroext false)
  %.not15 = icmp eq ptr %8, null
  %12 = select i1 %.not15, ptr @.str.15, ptr %8
  %.not16 = icmp eq ptr %11, null
  %13 = select i1 %.not16, ptr @.str.15, ptr %11
  %14 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %15(ptr noundef %8) #7
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %16(ptr noundef %11) #7
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %.sink.split, label %19

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i32 [ 0, %2 ], [ 6, %5 ]
  %17 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %17, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 1328
  store i32 %.sink, ptr %18, align 8, !tbaa !110
  br label %19

19:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ %14, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @imap_atom(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %6 = tail call i64 @strcspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %10 = tail call ptr %9(ptr noundef nonnull %0) #7
  br label %.loopexit

11:                                               ; preds = %4
  call void @Curl_dyn_init(ptr noundef nonnull %3, i64 noundef 2000) #7
  br i1 %1, label %.preheader, label %12

12:                                               ; preds = %11
  %13 = call i32 @Curl_dyn_addn(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i64 noundef 1) #7
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12, %11
  br label %14

14:                                               ; preds = %.preheader, %18
  %.013 = phi ptr [ %20, %18 ], [ %0, %.preheader ]
  %15 = load i8, ptr %.013, align 1, !tbaa !7
  switch i8 %15, label %18 [
    i8 0, label %21
    i8 92, label %16
    i8 34, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = call i32 @Curl_dyn_addn(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i64 noundef 1) #7
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %.loopexit

18:                                               ; preds = %14, %16
  %19 = call i32 @Curl_dyn_addn(ptr noundef nonnull %3, ptr noundef nonnull %.013, i64 noundef 1) #7
  %.not21 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  br i1 %.not21, label %14, label %.loopexit, !llvm.loop !156

21:                                               ; preds = %14
  br i1 %1, label %24, label %22

22:                                               ; preds = %21
  %23 = call i32 @Curl_dyn_addn(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i64 noundef 1) #7
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %24, label %.loopexit

24:                                               ; preds = %22, %21
  %25 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %3) #7
  br label %.loopexit

.loopexit:                                        ; preds = %18, %16, %22, %12, %2, %24, %8
  %.0 = phi ptr [ %10, %8 ], [ %25, %24 ], [ null, %2 ], [ null, %12 ], [ null, %22 ], [ null, %16 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_sasl_continue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @imap_perform_search(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #7
  br label %12

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %5)
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %10, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 1328
  store i32 13, ptr %11, align 8, !tbaa !110
  br label %12

12:                                               ; preds = %7, %9, %6
  %.0 = phi i32 [ 3, %6 ], [ 0, %9 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @imap_perform_fetch(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %.not38 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %.not39 = icmp eq ptr %10, null
  %spec.select42 = select i1 %.not39, ptr @.str.15, ptr %10
  br i1 %.not38, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %5, ptr noundef nonnull %spec.select42, ptr noundef nonnull %8)
  br label %28

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %5, ptr noundef nonnull %spec.select42)
  br label %28

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %.not35 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %.not36 = icmp eq ptr %22, null
  %spec.select44 = select i1 %.not36, ptr @.str.15, ptr %22
  br i1 %.not35, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %17, ptr noundef nonnull %spec.select44, ptr noundef nonnull %20)
  br label %28

25:                                               ; preds = %18
  %26 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %17, ptr noundef nonnull %spec.select44)
  br label %28

27:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #7
  br label %32

28:                                               ; preds = %25, %23, %11, %13
  %.027 = phi i32 [ %12, %11 ], [ %14, %13 ], [ %24, %23 ], [ %26, %25 ]
  %.not41 = icmp eq i32 %.027, 0
  br i1 %.not41, label %29, label %32

29:                                               ; preds = %28
  %30 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %30, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 1328
  store i32 9, ptr %31, align 8, !tbaa !110
  br label %32

32:                                               ; preds = %28, %29, %27
  %.0 = phi i32 [ 3, %27 ], [ 0, %29 ], [ %.027, %28 ]
  ret i32 %.0
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_xfer_setup_nop(ptr noundef) local_unnamed_addr #2

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @imap_matchresp(ptr noundef %0, i64 noundef range(i64 2, 0) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = icmp samesign ugt i64 %1, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = load i8, ptr %6, align 1, !tbaa !7
  %10 = add i8 %9, -48
  %or.cond = icmp ult i8 %10, 10
  br i1 %or.cond, label %.preheader, label %21

.preheader:                                       ; preds = %8, %13
  %.1 = phi ptr [ %11, %13 ], [ %6, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %12 = icmp ult ptr %11, %4
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.preheader
  %14 = load i8, ptr %11, align 1, !tbaa !7
  %15 = add i8 %14, -48
  %or.cond40 = icmp ult i8 %15, 10
  br i1 %or.cond40, label %.preheader, label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %.preheader, %13
  %16 = icmp eq ptr %11, %4
  br i1 %16, label %31, label %17

17:                                               ; preds = %.critedge
  %18 = load i8, ptr %11, align 1, !tbaa !7
  %.not = icmp eq i8 %18, 32
  br i1 %.not, label %19, label %31

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %21

21:                                               ; preds = %19, %8, %3
  %.028 = phi ptr [ %20, %19 ], [ %6, %8 ], [ %6, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %.028, i64 %5
  %.not38 = icmp ugt ptr %22, %4
  br i1 %.not38, label %30, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @curl_strnequal(ptr noundef nonnull %.028, ptr noundef nonnull %2, i64 noundef %5) #7
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %30, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %22, align 1, !tbaa !7
  %27 = icmp eq i8 %26, 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %29 = icmp eq ptr %28, %4
  %or.cond42 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond42, label %31, label %30

30:                                               ; preds = %25, %23, %21
  br label %31

31:                                               ; preds = %25, %.critedge, %17, %30
  %.0 = phi i1 [ false, %30 ], [ false, %17 ], [ false, %.critedge ], [ true, %25 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_authenticate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Curl_bufref_ptr(ptr noundef %2) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %1, ptr noundef nonnull %4)
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %1)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_continue_authenticate(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = tail call ptr @Curl_bufref_ptr(ptr noundef %2) #7
  %8 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.56, ptr noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_cancel_authenticate(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %6 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @imap_get_message(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  %6 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1224
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ugt i64 %9, 2
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = add i64 %9, -2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %14

14:                                               ; preds = %.critedge, %11
  %.023 = phi ptr [ %13, %11 ], [ %16, %.critedge ]
  %.0 = phi i64 [ %12, %11 ], [ %17, %.critedge ]
  %15 = load i8, ptr %.023, align 1, !tbaa !7
  switch i8 %15, label %.preheader [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.preheader:                                       ; preds = %14
  %.not31 = icmp eq i64 %.0, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %14, %14
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %17 = add i64 %.0, -1
  br label %14, !llvm.loop !157

.lr.ph:                                           ; preds = %.preheader, %21
  %.132 = phi i64 [ %18, %21 ], [ %.0, %.preheader ]
  %18 = add i64 %.132, -1
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !7
  switch i8 %20, label %._crit_edge [
    i8 13, label %21
    i8 10, label %21
    i8 32, label %21
    i8 9, label %21
  ]

21:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %21, %.lr.ph, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %.132, %.lr.ph ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.023, i64 %.1.lcssa
  store i8 0, ptr %22, align 1, !tbaa !7
  tail call void @Curl_bufref_set(ptr noundef %1, ptr noundef nonnull %.023, i64 noundef %.1.lcssa, ptr noundef null) #7
  br label %24

23:                                               ; preds = %2
  tail call void @Curl_bufref_set(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef 0, ptr noundef null) #7
  br label %24

24:                                               ; preds = %23, %._crit_edge
  ret i32 0
}

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_sasl_parse_url_auth_option(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @imap_block_statemach(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @Curl_pp_statemach(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %2) #7
  %8 = load i32, ptr %5, align 8, !tbaa !110
  %9 = icmp ne i32 %8, 0
  %.not = icmp eq i32 %7, 0
  %10 = select i1 %9, i1 %.not, i1 false
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %7, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_mime_add_header(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_creader_set_mime(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Curl_creader_client_length(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_creader_set_fread(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_pp_disconnect(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

declare void @Curl_sasl_cleanup(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{!11, !33, i64 4616}
!11 = !{!"Curl_easy", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 64, !12, i64 96, !12, i64 100, !18, i64 104, !20, i64 160, !21, i64 192, !23, i64 208, !23, i64 216, !24, i64 224, !25, i64 232, !26, i64 240, !35, i64 464, !51, i64 2672, !52, i64 2680, !53, i64 2688, !54, i64 2696, !57, i64 3128, !73, i64 5040, !74, i64 5048, !78, i64 5296}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!15 = !{!"Curl_llist_node", !16, i64 0, !4, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!17 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!18 = !{!"Curl_message", !15, i64 0, !19, i64 32}
!19 = !{!"CURLMsg", !12, i64 0, !4, i64 8, !5, i64 16}
!20 = !{!"easy_pollset", !5, i64 0, !12, i64 20, !5, i64 24}
!21 = !{!"Names", !22, i64 0, !12, i64 8}
!22 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!23 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!24 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!25 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!26 = !{!"SingleRequest", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !27, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !13, i64 64, !12, i64 72, !12, i64 76, !5, i64 80, !5, i64 81, !12, i64 84, !28, i64 88, !29, i64 96, !30, i64 104, !13, i64 168, !13, i64 176, !33, i64 184, !33, i64 192, !5, i64 200, !34, i64 208, !5, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!27 = !{!"curltime", !13, i64 0, !12, i64 8}
!28 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!29 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!30 = !{!"bufq", !31, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56}
!31 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!32 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!33 = !{!"p1 omnipotent char", !4, i64 0}
!34 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!35 = !{!"UserDefined", !36, i64 0, !4, i64 8, !33, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !4, i64 72, !4, i64 80, !13, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !37, i64 352, !38, i64 360, !39, i64 368, !37, i64 808, !37, i64 816, !37, i64 824, !13, i64 832, !45, i64 840, !45, i64 1040, !37, i64 1240, !48, i64 1248, !5, i64 1250, !5, i64 1251, !49, i64 1252, !12, i64 1256, !12, i64 1260, !12, i64 1264, !4, i64 1272, !37, i64 1280, !13, i64 1288, !12, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !37, i64 1304, !37, i64 1312, !37, i64 1320, !12, i64 1328, !5, i64 1336, !5, i64 1928, !12, i64 1992, !12, i64 1996, !12, i64 2000, !4, i64 2008, !12, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !12, i64 2064, !12, i64 2068, !12, i64 2072, !12, i64 2076, !12, i64 2080, !12, i64 2084, !12, i64 2088, !12, i64 2092, !13, i64 2096, !4, i64 2104, !4, i64 2112, !13, i64 2120, !4, i64 2128, !13, i64 2136, !50, i64 2144, !4, i64 2152, !4, i64 2160, !37, i64 2168, !12, i64 2176, !48, i64 2180, !48, i64 2182, !48, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2201}
!36 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!37 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!38 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!39 = !{!"curl_mimepart", !40, i64 0, !41, i64 8, !12, i64 16, !12, i64 20, !33, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !36, i64 64, !37, i64 72, !37, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !13, i64 112, !42, i64 120, !43, i64 144, !44, i64 152, !13, i64 432}
!40 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!41 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!42 = !{!"mime_state", !12, i64 0, !4, i64 8, !13, i64 16}
!43 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!44 = !{!"mime_encoder_state", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!45 = !{!"ssl_config_data", !46, i64 0, !13, i64 128, !4, i64 136, !4, i64 144, !33, i64 152, !33, i64 160, !47, i64 168, !33, i64 176, !33, i64 184, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 193}
!46 = !{!"ssl_primary_config", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !5, i64 112, !12, i64 116, !5, i64 120, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121}
!47 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!48 = !{!"short", !5, i64 0}
!49 = !{!"ssl_general_config", !12, i64 0}
!50 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!51 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!52 = !{!"p1 _ZTS4hsts", !4, i64 0}
!53 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!54 = !{!"Progress", !13, i64 0, !55, i64 8, !55, i64 56, !13, i64 104, !13, i64 112, !12, i64 120, !12, i64 124, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !27, i64 200, !27, i64 216, !27, i64 232, !27, i64 248, !27, i64 264, !5, i64 280, !5, i64 328, !12, i64 424, !12, i64 428, !12, i64 428}
!55 = !{!"pgrs_dir", !13, i64 0, !13, i64 8, !13, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !27, i64 0, !13, i64 16}
!57 = !{!"UrlState", !27, i64 0, !13, i64 16, !13, i64 24, !58, i64 32, !37, i64 64, !13, i64 72, !33, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !59, i64 104, !12, i64 112, !13, i64 120, !12, i64 128, !4, i64 136, !60, i64 144, !60, i64 200, !61, i64 256, !61, i64 288, !62, i64 320, !4, i64 368, !12, i64 376, !12, i64 376, !27, i64 384, !65, i64 400, !67, i64 456, !5, i64 488, !33, i64 1328, !33, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !5, i64 1376, !13, i64 1408, !4, i64 1416, !4, i64 1424, !50, i64 1432, !68, i64 1440, !33, i64 1504, !33, i64 1512, !37, i64 1520, !41, i64 1528, !41, i64 1536, !13, i64 1544, !58, i64 1552, !67, i64 1584, !5, i64 1616, !69, i64 1712, !12, i64 1720, !37, i64 1728, !70, i64 1736, !71, i64 1744, !72, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910}
!58 = !{!"dynbuf", !33, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!59 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!60 = !{!"digestdata", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !12, i64 48, !5, i64 52, !12, i64 53, !12, i64 53}
!61 = !{!"auth", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!62 = !{!"Curl_async", !33, i64 0, !63, i64 8, !64, i64 16, !4, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !27, i64 32, !4, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!67 = !{!"Curl_llist", !17, i64 0, !17, i64 8, !4, i64 16, !13, i64 24}
!68 = !{!"urlpieces", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !33, i64 32, !12, i64 40}
!72 = !{!"dynamically_allocated_data", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104}
!73 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!74 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !33, i64 72, !33, i64 80, !13, i64 88, !12, i64 96, !75, i64 100, !12, i64 200, !33, i64 208, !12, i64 216, !76, i64 224, !12, i64 240, !12, i64 244, !12, i64 244}
!75 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !12, i64 92, !12, i64 96}
!76 = !{!"curl_certinfo", !12, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!78 = !{!"curl_tlssessioninfo", !12, i64 0, !4, i64 8}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !33, i64 8}
!82 = !{!"IMAP", !12, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72}
!83 = distinct !{!83, !80}
!84 = distinct !{!84, !80}
!85 = !{!33, !33, i64 0}
!86 = !{!82, !33, i64 16}
!87 = !{!13, !13, i64 0}
!88 = !{!82, !33, i64 24}
!89 = !{!82, !33, i64 32}
!90 = !{!82, !33, i64 40}
!91 = !{!82, !33, i64 48}
!92 = distinct !{!92, !80}
!93 = !{!11, !50, i64 4560}
!94 = !{!82, !33, i64 64}
!95 = distinct !{!95, !80}
!96 = !{!82, !33, i64 72}
!97 = !{!11, !13, i64 240}
!98 = !{!11, !14, i64 24}
!99 = !{!82, !12, i64 0}
!100 = !{!101, !33, i64 224}
!101 = !{!"imap_conn", !102, i64 0, !103, i64 160, !58, i64 192, !33, i64 224, !33, i64 232, !12, i64 240, !5, i64 244, !5, i64 249, !5, i64 250, !12, i64 251, !12, i64 251, !12, i64 251, !12, i64 251, !12, i64 251}
!102 = !{!"pingpong", !13, i64 0, !9, i64 8, !33, i64 16, !13, i64 24, !13, i64 32, !27, i64 40, !13, i64 56, !58, i64 64, !58, i64 96, !13, i64 128, !13, i64 136, !4, i64 144, !4, i64 152}
!103 = !{!"SASL", !104, i64 0, !12, i64 8, !33, i64 16, !48, i64 24, !48, i64 26, !48, i64 28, !12, i64 30, !12, i64 30, !12, i64 30}
!104 = !{!"p1 _ZTS9SASLproto", !4, i64 0}
!105 = !{!101, !33, i64 232}
!106 = !{!11, !12, i64 848}
!107 = !{!11, !12, i64 852}
!108 = !{!11, !37, i64 816}
!109 = !{!11, !13, i64 4536}
!110 = !{!101, !12, i64 240}
!111 = !{!82, !33, i64 56}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!102, !13, i64 56}
!115 = !{!102, !4, i64 144}
!116 = !{!102, !4, i64 152}
!117 = !{!101, !5, i64 249}
!118 = !{!119, !33, i64 496}
!119 = !{!"connectdata", !15, i64 0, !4, i64 32, !4, i64 40, !13, i64 48, !33, i64 56, !13, i64 64, !63, i64 72, !120, i64 80, !121, i64 88, !33, i64 120, !33, i64 128, !121, i64 136, !122, i64 168, !122, i64 224, !75, i64 280, !75, i64 380, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !33, i64 512, !27, i64 520, !27, i64 536, !27, i64 552, !5, i64 568, !5, i64 576, !5, i64 592, !5, i64 608, !123, i64 624, !20, i64 664, !46, i64 696, !46, i64 824, !124, i64 952, !125, i64 960, !125, i64 968, !27, i64 976, !12, i64 992, !12, i64 996, !67, i64 1000, !12, i64 1032, !12, i64 1036, !126, i64 1040, !126, i64 1064, !5, i64 1088, !33, i64 1368, !33, i64 1376, !48, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !48, i64 1404, !48, i64 1406, !5, i64 1408, !5, i64 1409, !5, i64 1410, !5, i64 1411, !5, i64 1412, !5, i64 1413, !5, i64 1414}
!120 = !{!"p1 _ZTS16Curl_sockaddr_ex", !4, i64 0}
!121 = !{!"hostname", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!122 = !{!"proxy_info", !121, i64 0, !12, i64 32, !5, i64 36, !33, i64 40, !33, i64 48}
!123 = !{!"", !5, i64 0, !12, i64 32}
!124 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4}
!125 = !{!"p1 _ZTS12Curl_handler", !4, i64 0}
!126 = !{!"ntlmdata", !12, i64 0, !5, i64 4, !12, i64 12, !4, i64 16}
!127 = distinct !{!127, !80}
!128 = distinct !{!128, !80}
!129 = distinct !{!129, !80}
!130 = !{!101, !48, i64 186}
!131 = distinct !{!131, !80}
!132 = !{!101, !48, i64 188}
!133 = !{!102, !13, i64 24}
!134 = !{!12, !12, i64 0}
!135 = !{!11, !70, i64 4864}
!136 = !{!137, !12, i64 8}
!137 = !{!"curl_trc_feat", !33, i64 0, !12, i64 8}
!138 = !{!101, !48, i64 184}
!139 = distinct !{!139, !80}
!140 = distinct !{!140, !80}
!141 = !{!11, !5, i64 2652}
!142 = !{!11, !33, i64 4992}
!143 = !{!119, !33, i64 480}
!144 = !{!119, !33, i64 488}
!145 = distinct !{!145, !80}
!146 = !{!102, !13, i64 128}
!147 = !{!102, !13, i64 136}
!148 = !{!11, !13, i64 256}
!149 = !{!11, !13, i64 248}
!150 = !{!11, !5, i64 5035}
!151 = distinct !{!151, !80}
!152 = distinct !{!152, !80}
!153 = !{!119, !125, i64 960}
!154 = !{!119, !13, i64 48}
!155 = !{!101, !5, i64 250}
!156 = distinct !{!156, !80}
!157 = distinct !{!157, !80}
!158 = distinct !{!158, !80}
