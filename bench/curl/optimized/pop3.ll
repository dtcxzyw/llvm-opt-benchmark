; ModuleID = 'bench/curl/original/pop3.ll'
source_filename = "bench/curl/original/pop3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"pop3\00", align 1
@Curl_handler_pop3 = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @pop3_setup_connection, ptr @pop3_do, ptr @pop3_done, ptr null, ptr @pop3_connect, ptr @pop3_multi_statemach, ptr @pop3_doing, ptr @pop3_getsock, ptr @pop3_getsock, ptr null, ptr null, ptr @pop3_disconnect, ptr @pop3_write, ptr null, ptr null, ptr null, ptr null, i32 110, i32 16384, i32 16384, i32 1092 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"pop3s\00", align 1
@Curl_handler_pop3s = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @pop3_setup_connection, ptr @pop3_do, ptr @pop3_done, ptr null, ptr @pop3_connect, ptr @pop3_multi_statemach, ptr @pop3_doing, ptr @pop3_getsock, ptr @pop3_getsock, ptr null, ptr null, ptr @pop3_disconnect, ptr @pop3_write, ptr null, ptr null, ptr null, ptr null, i32 995, i32 32768, i32 16384, i32 1093 }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CAPA\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Got unexpected pop3-server response\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"STLS\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"SASL \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"STLS not supported.\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"No known authentication mechanisms supported\00", align 1
@Curl_DIGEST_MD5 = external constant %struct.MD5_params, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"APOP %s %s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"USER %s\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"STARTTLS denied\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Authentication cancelled\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Authentication failed: %d\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Access denied. %c\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"PASS %s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"-ERR\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"+OK\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@saslpop3 = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i16, i16, [4 x i8] } { ptr @.str.21, ptr @pop3_perform_auth, ptr @pop3_continue_auth, ptr @pop3_cancel_auth, ptr @pop3_get_message, i64 247, i32 42, i32 43, i16 -33, i16 1, [4 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"AUTH %s %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"AUTH %s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"+APOP\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"RETR\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"APOP\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"DELE\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"MSG\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"RSET\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"STAT\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"UIDL\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"XTND\00", align 1
@pop3cmds = internal unnamed_addr constant [18 x { ptr, i16, i8, [5 x i8] }] [{ ptr, i16, i8, [5 x i8] } { ptr @.str.31, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.32, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.3, i16 4, i8 3, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.33, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.28, i16 4, i8 1, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.34, i16 3, i8 3, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.35, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.36, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.37, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.29, i16 4, i8 3, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.38, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.39, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.5, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.40, i16 3, i8 3, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.41, i16 4, i8 1, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.6, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.42, i16 4, i8 0, [5 x i8] zeroinitializer }, { ptr, i16, i8, [5 x i8] } { ptr @.str.43, i16 4, i8 3, [5 x i8] zeroinitializer }], align 16
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"\0D\0A.\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @pop3_setup_connection(ptr noundef writeonly captures(none) initializes((440, 448)) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 24) #6
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
define internal i32 @pop3_do(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %1, align 1, !tbaa !8
  %4 = getelementptr i8, ptr %0, i64 440
  %.val = load ptr, ptr %4, align 8, !tbaa !7
  %5 = getelementptr i8, ptr %0, i64 4616
  %.val13 = load ptr, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.val13, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = tail call i32 @Curl_urldecode(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull %7, ptr noundef null, i32 noundef 3) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %pop3_regular_transfer.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %pop3_parse_custom_request.exit.thread, label %pop3_parse_custom_request.exit

pop3_parse_custom_request.exit:                   ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = tail call i32 @Curl_urldecode(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull %13, ptr noundef null, i32 noundef 3) #6
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %pop3_parse_custom_request.exit.thread, label %pop3_regular_transfer.exit

pop3_parse_custom_request.exit.thread:            ; preds = %9, %pop3_parse_custom_request.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 -1, ptr %15, align 8, !tbaa !80
  tail call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef 0) #6
  %16 = tail call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %0, i64 noundef 0) #6
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef -1) #6
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef -1) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %18 = load i32, ptr %17, align 1
  %19 = and i32 %18, 131072
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %pop3_parse_custom_request.exit.thread
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store i32 1, ptr %21, align 8, !tbaa !81
  br label %22

22:                                               ; preds = %20, %pop3_parse_custom_request.exit.thread
  store i8 0, ptr %1, align 1, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = load i8, ptr %27, align 1, !tbaa !7
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread.i.i.i, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %32 = load i64, ptr %31, align 2
  %33 = and i64 %32, 16384
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %34

34:                                               ; preds = %30
  store i32 1, ptr %25, align 8, !tbaa !81
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %34, %30, %22
  %.0.i.i.i = phi ptr [ @.str.28, %34 ], [ @.str.29, %30 ], [ @.str.28, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %.not24.i.i.i = icmp eq ptr %36, null
  br i1 %.not24.i.i.i, label %39, label %37

37:                                               ; preds = %.thread.i.i.i
  %38 = load i8, ptr %36, align 1, !tbaa !7
  %.not25.i.i.i = icmp eq i8 %38, 0
  %spec.select.i.i.i = select i1 %.not25.i.i.i, ptr %.0.i.i.i, ptr %36
  br label %39

39:                                               ; preds = %37, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %.0.i.i.i, %.thread.i.i.i ], [ %spec.select.i.i.i, %37 ]
  %40 = load i8, ptr %27, align 1, !tbaa !7
  %.not26.i.i.i = icmp eq i8 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 1088
  br i1 %.not26.i.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull @.str.30, ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %27) #6
  br label %46

44:                                               ; preds = %39
  %45 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull @.str.2, ptr noundef nonnull %.1.i.i.i) #6
  br label %46

46:                                               ; preds = %44, %42
  %.021.i.i.i = phi i32 [ %43, %42 ], [ %45, %44 ]
  %.not27.i.i.i = icmp eq i32 %.021.i.i.i, 0
  br i1 %.not27.i.i.i, label %47, label %pop3_regular_transfer.exit

47:                                               ; preds = %46
  %.val.i.i.i = load ptr, ptr %23, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 1248
  store i32 9, ptr %48, align 8, !tbaa !86
  br label %49

49:                                               ; preds = %63, %47
  %.017.i.i.i.i = phi i64 [ 0, %47 ], [ %64, %63 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr @pop3cmds, i64 %.017.i.i.i.i
  %51 = load ptr, ptr %50, align 16, !tbaa !91
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i16, ptr %52, align 8, !tbaa !93
  %54 = zext i16 %53 to i64
  %55 = tail call i32 @curl_strnequal(ptr noundef %51, ptr noundef nonnull %.1.i.i.i, i64 noundef %54) #6
  %.not.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i, label %63, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 %54
  %58 = load i8, ptr %57, align 1, !tbaa !7
  switch i8 %58, label %63 [
    i8 0, label %pop3_is_multiline.exit.i.i.i
    i8 32, label %59
  ]

59:                                               ; preds = %56
  %60 = lshr i64 139812, %.017.i.i.i.i
  %.fr.i.i.i = freeze i64 %60
  %61 = trunc i64 %.fr.i.i.i to i1
  %62 = load i32, ptr %17, align 1
  br i1 %61, label %70, label %pop3_perform_command.exit.i.i

63:                                               ; preds = %56, %49
  %64 = add nuw nsw i64 %.017.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %64, 18
  br i1 %exitcond.not.i.i.i.i, label %pop3_is_multiline.exit.thread.i.i.i, label %49, !llvm.loop !94

pop3_is_multiline.exit.thread.i.i.i:              ; preds = %63
  %65 = load i32, ptr %17, align 1
  br label %70

pop3_is_multiline.exit.i.i.i:                     ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 10
  %67 = load i8, ptr %66, align 2
  %.fr31.i.i.i = freeze i8 %67
  %68 = trunc i8 %.fr31.i.i.i to i1
  %69 = load i32, ptr %17, align 1
  br i1 %68, label %70, label %pop3_perform_command.exit.i.i

70:                                               ; preds = %pop3_is_multiline.exit.i.i.i, %pop3_is_multiline.exit.thread.i.i.i, %59
  %71 = phi i32 [ %65, %pop3_is_multiline.exit.thread.i.i.i ], [ %69, %pop3_is_multiline.exit.i.i.i ], [ %62, %59 ]
  br label %pop3_perform_command.exit.i.i

pop3_perform_command.exit.i.i:                    ; preds = %70, %pop3_is_multiline.exit.i.i.i, %59
  %72 = phi i32 [ %71, %70 ], [ %69, %pop3_is_multiline.exit.i.i.i ], [ %62, %59 ]
  %73 = phi i32 [ 0, %70 ], [ 131072, %pop3_is_multiline.exit.i.i.i ], [ 131072, %59 ]
  %74 = and i32 %72, -131073
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %17, align 1
  %76 = load ptr, ptr %23, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1088
  %78 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %76, i32 noundef 0) #6
  br i1 %78, label %79, label %.critedge.i.i.i

79:                                               ; preds = %pop3_perform_command.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 1314
  %81 = load i8, ptr %80, align 2
  %82 = and i8 %81, 1
  %.not.i16.i.i = icmp eq i8 %82, 0
  br i1 %.not.i16.i.i, label %83, label %.critedge.i.i.i

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !8
  %84 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %3) #6
  %85 = load i8, ptr %3, align 1, !tbaa !8, !range !96, !noundef !97
  %86 = load i8, ptr %80, align 2
  %87 = and i8 %86, -2
  %88 = or disjoint i8 %87, %85
  store i8 %88, ptr %80, align 2
  %.not16.i.i.i = icmp ne i32 %84, 0
  %.not17.i.i.i = icmp eq i8 %85, 0
  %or.cond.i.i.i = or i1 %.not16.i.i.i, %.not17.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.i.i.i, label %pop3_perform.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %83, %79, %pop3_perform_command.exit.i.i
  %89 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %77, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 1248
  %91 = load i32, ptr %90, align 8, !tbaa !86
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %1, align 1, !tbaa !8
  br label %pop3_perform.exit.i

pop3_perform.exit.i:                              ; preds = %.critedge.i.i.i, %83
  %.1.i15.i.i = phi i32 [ %89, %.critedge.i.i.i ], [ %84, %83 ]
  %94 = load ptr, ptr %23, align 8, !tbaa !83
  %95 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %94, i32 noundef 0) #6
  br label %pop3_regular_transfer.exit

pop3_regular_transfer.exit:                       ; preds = %pop3_perform.exit.i, %46, %pop3_parse_custom_request.exit, %2
  %.0 = phi i32 [ %14, %pop3_parse_custom_request.exit ], [ %8, %2 ], [ %.1.i15.i.i, %pop3_perform.exit.i ], [ %.021.i.i.i, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pop3_done(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  tail call void @Curl_conncontrol(ptr noundef %9, i32 noundef 1) #6
  br label %10

10:                                               ; preds = %6, %7
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  tail call void %11(ptr noundef %13) #6
  store ptr null, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  tail call void %14(ptr noundef %16) #6
  store ptr null, ptr %15, align 8, !tbaa !85
  store i32 0, ptr %5, align 8, !tbaa !81
  br label %17

17:                                               ; preds = %3, %10
  %.0 = phi i32 [ %1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_connect(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  store i8 0, ptr %1, align 1, !tbaa !8
  tail call void @Curl_conncontrol(ptr noundef %5, i32 noundef 0) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  store i64 120000, ptr %7, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1232
  store ptr @pop3_statemachine, ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  store ptr @pop3_endofresp, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1313
  store i8 7, ptr %10, align 1, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  tail call void @Curl_sasl_init(ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull @saslpop3) #6
  tail call void @Curl_pp_init(ptr noundef nonnull %6) #6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %.not54.i = icmp eq ptr %13, null
  br i1 %.not54.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1298
  %15 = load i8, ptr %13, align 1, !tbaa !7
  %.not.i22 = icmp eq i8 %15, 0
  br i1 %.not.i22, label %.critedge.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.lr.ph.i, %32
  %16 = phi i8 [ %35, %32 ], [ %15, %.lr.ph.i ]
  %.03650.i23 = phi ptr [ %spec.select.i, %32 ], [ %13, %.lr.ph.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %19
  %17 = phi i8 [ %.pr.i, %19 ], [ %16, %.preheader.i.preheader ]
  %.137.i = phi ptr [ %18, %19 ], [ %.03650.i23, %.preheader.i.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.137.i, i64 1
  switch i8 %17, label %19 [
    i8 0, label %.critedge3.i.preheader
    i8 61, label %.critedge3.i.preheader
  ]

.critedge3.i.preheader:                           ; preds = %.preheader.i, %.preheader.i
  br label %.critedge3.i

19:                                               ; preds = %.preheader.i
  %.pr.i = load i8, ptr %18, align 1, !tbaa !7
  br label %.preheader.i, !llvm.loop !111

.critedge3.i:                                     ; preds = %.critedge3.i.preheader, %21
  %20 = phi i8 [ %.pre.i, %21 ], [ %17, %.critedge3.i.preheader ]
  %.2.i = phi ptr [ %22, %21 ], [ %.137.i, %.critedge3.i.preheader ]
  switch i8 %20, label %21 [
    i8 0, label %.critedge5.i
    i8 59, label %.critedge5.i
  ]

21:                                               ; preds = %.critedge3.i
  %22 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.pre.i = load i8, ptr %22, align 1, !tbaa !7
  br label %.critedge3.i, !llvm.loop !112

.critedge5.i:                                     ; preds = %.critedge3.i, %.critedge3.i
  %23 = tail call i32 @curl_strnequal(ptr noundef nonnull %.03650.i23, ptr noundef nonnull @.str.26, i64 noundef 5) #6
  %.not47.i = icmp eq i32 %23, 0
  br i1 %.not47.i, label %.critedge.i, label %24

24:                                               ; preds = %.critedge5.i
  %25 = ptrtoint ptr %.2.i to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  %28 = tail call i32 @Curl_sasl_parse_url_auth_option(ptr noundef nonnull %11, ptr noundef nonnull %18, i64 noundef %27) #6
  %.not48.i = icmp eq i32 %28, 0
  br i1 %.not48.i, label %32, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @curl_strnequal(ptr noundef nonnull %18, ptr noundef nonnull @.str.27, i64 noundef %27) #6
  %.not49.i = icmp eq i32 %30, 0
  br i1 %.not49.i, label %.critedge.i, label %31

31:                                               ; preds = %29
  store i8 2, ptr %10, align 1, !tbaa !101
  store i16 0, ptr %14, align 2, !tbaa !113
  br label %32

32:                                               ; preds = %31, %24
  %33 = load i8, ptr %.2.i, align 1, !tbaa !7
  %34 = icmp eq i8 %33, 59
  %spec.select.idx.i = zext i1 %34 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 %spec.select.idx.i
  %35 = load i8, ptr %spec.select.i, align 1, !tbaa !7
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %.critedge.i, label %.preheader.i.preheader, !llvm.loop !114

.critedge.i:                                      ; preds = %32, %.critedge5.i, %29, %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ 0, %.lr.ph.i ], [ 0, %32 ], [ 3, %.critedge5.i ], [ %28, %29 ]
  %36 = load i8, ptr %10, align 1, !tbaa !101
  %.not42.i = icmp eq i8 %36, 2
  br i1 %.not42.i, label %pop3_parse_url_options.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1298
  %38 = load i16, ptr %37, align 2, !tbaa !113
  %switch.selectcmp.i = icmp eq i16 %38, -33
  %switch.select.i = select i1 %switch.selectcmp.i, i8 7, i8 4
  %switch.selectcmp60.i = icmp eq i16 %38, 0
  %switch.select61.i = select i1 %switch.selectcmp60.i, i8 0, i8 %switch.select.i
  store i8 %switch.select61.i, ptr %10, align 1, !tbaa !101
  br label %pop3_parse_url_options.exit

pop3_parse_url_options.exit:                      ; preds = %.critedge.i, %.sink.split.i
  %.not = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not, label %39, label %pop3_multi_statemach.exit

39:                                               ; preds = %pop3_parse_url_options.exit
  %.val = load ptr, ptr %4, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 1248
  store i32 1, ptr %40, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 1088
  %42 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %.val, i32 noundef 0) #6
  br i1 %42, label %43, label %.critedge.i20

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 1314
  %45 = load i8, ptr %44, align 2
  %46 = and i8 %45, 1
  %.not.i21 = icmp eq i8 %46, 0
  br i1 %.not.i21, label %47, label %.critedge.i20

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !8
  %48 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %3) #6
  %49 = load i8, ptr %3, align 1, !tbaa !8, !range !96, !noundef !97
  %50 = load i8, ptr %44, align 2
  %51 = and i8 %50, -2
  %52 = or disjoint i8 %51, %49
  store i8 %52, ptr %44, align 2
  %.not16.i = icmp ne i32 %48, 0
  %.not17.i = icmp eq i8 %49, 0
  %or.cond.i = or i1 %.not16.i, %.not17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.i, label %pop3_multi_statemach.exit, label %.critedge.i20

.critedge.i20:                                    ; preds = %47, %43, %39
  %53 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %41, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %54 = load i32, ptr %40, align 8, !tbaa !86
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %1, align 1, !tbaa !8
  br label %pop3_multi_statemach.exit

pop3_multi_statemach.exit:                        ; preds = %.critedge.i20, %47, %pop3_parse_url_options.exit
  %.0 = phi i32 [ %.0.lcssa.i, %pop3_parse_url_options.exit ], [ %53, %.critedge.i20 ], [ %48, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_multi_statemach(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %5, i32 noundef 0) #6
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1314
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !8
  %13 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %3) #6
  %14 = load i8, ptr %3, align 1, !tbaa !8, !range !96, !noundef !97
  %15 = load i8, ptr %9, align 2
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %14
  store i8 %17, ptr %9, align 2
  %.not16 = icmp ne i32 %13, 0
  %.not17 = icmp eq i8 %14, 0
  %or.cond = or i1 %.not16, %.not17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond, label %23, label %.critedge

.critedge:                                        ; preds = %12, %8, %2
  %18 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %1, align 1, !tbaa !8
  br label %23

23:                                               ; preds = %12, %.critedge
  %.1 = phi i32 [ %18, %.critedge ], [ %13, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_doing(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %5, i32 noundef 0) #6
  br i1 %7, label %8, label %.critedge.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1314
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %.critedge.i

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !8
  %13 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %3) #6
  %14 = load i8, ptr %3, align 1, !tbaa !8, !range !96, !noundef !97
  %15 = load i8, ptr %9, align 2
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %14
  store i8 %17, ptr %9, align 2
  %.not16.i = icmp ne i32 %13, 0
  %.not17.i = icmp eq i8 %14, 0
  %or.cond.i = or i1 %.not16.i, %.not17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.i, label %pop3_multi_statemach.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %8, %2
  %18 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %1, align 1, !tbaa !8
  br label %pop3_multi_statemach.exit

pop3_multi_statemach.exit:                        ; preds = %12, %.critedge.i
  %.1.i = phi i32 [ %18, %.critedge.i ], [ %13, %12 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %5 = tail call i32 @Curl_pp_getsock(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pop3_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  br i1 %2, label %pop3_perform_quit.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8192
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %pop3_perform_quit.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %10 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37) #6
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %pop3_perform_quit.exit

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1248
  store i32 10, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %pop3_perform_quit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %16 = tail call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %9, i1 noundef zeroext true, i1 noundef zeroext true) #6
  %17 = load i32, ptr %14, align 8, !tbaa !86
  %18 = icmp ne i32 %17, 0
  %.not.i12 = icmp eq i32 %16, 0
  %19 = select i1 %18, i1 %.not.i12, i1 false
  br i1 %19, label %.lr.ph.i, label %pop3_perform_quit.exit, !llvm.loop !115

pop3_perform_quit.exit:                           ; preds = %.lr.ph.i, %11, %8, %4, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %21 = tail call i32 @Curl_pp_disconnect(ptr noundef nonnull %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %23 = load i16, ptr %22, align 4, !tbaa !116
  tail call void @Curl_sasl_cleanup(ptr noundef %1, i16 noundef zeroext %23) #6
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  tail call void %24(ptr noundef %26) #6
  store ptr null, ptr %25, align 8, !tbaa !117
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph138

.lr.ph138:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  br label %9

9:                                                ; preds = %.lr.ph138, %.thread111
  %.067136 = phi i64 [ 0, %.lr.ph138 ], [ %33, %.thread111 ]
  %.068135 = phi i64 [ 0, %.lr.ph138 ], [ %.1.ph, %.thread111 ]
  %.069134 = phi i1 [ false, %.lr.ph138 ], [ %.170.ph, %.thread111 ]
  %10 = load i64, ptr %7, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.067136
  %12 = load i8, ptr %11, align 1, !tbaa !7
  switch i8 %12, label %24 [
    i8 13, label %13
    i8 10, label %19
    i8 46, label %22
  ]

13:                                               ; preds = %9
  switch i64 %10, label %24 [
    i64 0, label %14
    i64 3, label %.thread111.sink.split
  ]

14:                                               ; preds = %13
  store i64 1, ptr %7, align 8, !tbaa !118
  %.not92 = icmp eq i64 %.067136, 0
  br i1 %.not92, label %.thread111, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.068135
  %17 = sub i64 %.067136, %.068135
  %18 = tail call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef %16, i64 noundef %17) #6
  %.not93 = icmp eq i32 %18, 0
  br i1 %.not93, label %.thread111, label %.loopexit

19:                                               ; preds = %9
  switch i64 %10, label %24 [
    i64 1, label %20
    i64 4, label %20
  ]

20:                                               ; preds = %19, %19
  %21 = add nuw nsw i64 %10, 1
  br label %.thread111.sink.split

22:                                               ; preds = %9
  switch i64 %10, label %24 [
    i64 2, label %.thread111.sink.split
    i64 3, label %23
  ]

23:                                               ; preds = %22
  store i64 0, ptr %7, align 8, !tbaa !118
  br label %.lr.ph

24:                                               ; preds = %9, %22, %19, %13
  %.sink = phi i64 [ 0, %19 ], [ 1, %13 ], [ 0, %22 ], [ 0, %9 ]
  store i64 %.sink, ptr %7, align 8, !tbaa !118
  %.not94 = icmp eq i64 %10, 0
  br i1 %.not94, label %.thread111, label %.lr.ph

.lr.ph:                                           ; preds = %24, %23
  %.271108 = phi i1 [ %.069134, %24 ], [ true, %23 ]
  %.promoted = load i64, ptr %8, align 8, !tbaa !119
  br label %25

25:                                               ; preds = %.lr.ph, %27
  %26 = phi i64 [ %.promoted, %.lr.ph ], [ %29, %27 ]
  %.066133 = phi i64 [ %10, %.lr.ph ], [ %28, %27 ]
  %.not97 = icmp eq i64 %26, 0
  br i1 %.not97, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = add i64 %.066133, -1
  %29 = add i64 %26, -1
  store i64 %29, ptr %8, align 8, !tbaa !119
  %.not96 = icmp eq i64 %28, 0
  br i1 %.not96, label %.thread111, label %25, !llvm.loop !120

.critedge:                                        ; preds = %25
  br i1 %.271108, label %30, label %.critedge102

30:                                               ; preds = %.critedge
  %31 = add i64 %.066133, -1
  %.not98 = icmp eq i64 %31, 0
  br i1 %.not98, label %.thread111, label %.critedge102

.critedge102:                                     ; preds = %.critedge, %30
  %.066133.lcssa.sink = phi i64 [ %31, %30 ], [ %.066133, %.critedge ]
  %32 = tail call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.45, i64 noundef %.066133.lcssa.sink) #6
  %.not99 = icmp eq i32 %32, 0
  br i1 %.not99, label %.thread111, label %.loopexit

.thread111.sink.split:                            ; preds = %22, %13, %20
  %.sink151 = phi i64 [ 4, %13 ], [ %21, %20 ], [ 3, %22 ]
  store i64 %.sink151, ptr %7, align 8, !tbaa !118
  br label %.thread111

.thread111:                                       ; preds = %27, %.thread111.sink.split, %.critedge102, %30, %14, %15, %24
  %.170.ph = phi i1 [ %.069134, %14 ], [ false, %.critedge102 ], [ %.069134, %24 ], [ %.069134, %.thread111.sink.split ], [ %.069134, %15 ], [ false, %30 ], [ %.271108, %27 ]
  %.1.ph = phi i64 [ %.068135, %14 ], [ %.067136, %.critedge102 ], [ %.068135, %24 ], [ %.068135, %.thread111.sink.split ], [ %.067136, %15 ], [ %.067136, %30 ], [ %.068135, %27 ]
  %33 = add nuw i64 %.067136, 1
  %exitcond.not = icmp eq i64 %33, %2
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !121

._crit_edge:                                      ; preds = %.thread111, %4
  %.068.lcssa = phi i64 [ 0, %4 ], [ %.1.ph, %.thread111 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %35 = load i64, ptr %34, align 8, !tbaa !118
  switch i64 %35, label %.loopexit [
    i64 5, label %36
    i64 0, label %41
  ]

36:                                               ; preds = %._crit_edge
  %37 = tail call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.45, i64 noundef 2) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %39 = load i32, ptr %38, align 4, !tbaa !122
  %40 = and i32 %39, -2
  store i32 %40, ptr %38, align 4, !tbaa !122
  store i64 0, ptr %34, align 8, !tbaa !118
  br label %.loopexit

41:                                               ; preds = %._crit_edge
  %.not91 = icmp eq i64 %2, %.068.lcssa
  br i1 %.not91, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = sub i64 %2, %.068.lcssa
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.068.lcssa
  %45 = tail call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef %44, i64 noundef %43) #6
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.critedge102, %41, %42, %._crit_edge, %36
  %.275 = phi i32 [ 0, %41 ], [ %37, %36 ], [ 0, %._crit_edge ], [ %45, %42 ], [ %32, %.critedge102 ], [ %18, %15 ]
  ret i32 %.275
}

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_statemachine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call fastcc i32 @pop3_perform_upgrade_tls(ptr noundef %0, ptr noundef nonnull %1)
  br label %.critedge

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %15 = load i64, ptr %14, align 8, !tbaa !124
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.preheader, label %21

.preheader:                                       ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  br label %23

21:                                               ; preds = %13
  %22 = tail call i32 @Curl_pp_flushsend(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %.critedge

23:                                               ; preds = %.preheader, %224
  %24 = call i32 @Curl_pp_readresp(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %.not42 = icmp eq i32 %24, 0
  br i1 %.not42, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = load i32, ptr %5, align 4, !tbaa !125
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 8, !tbaa !86
  switch i32 %28, label %221 [
    i32 1, label %29
    i32 2, label %67
    i32 3, label %135
    i32 5, label %147
    i32 6, label %176
    i32 7, label %180
    i32 8, label %189
    i32 9, label %193
    i32 10, label %219
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %16, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1184
  %32 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %31) #6
  %33 = load ptr, ptr %16, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1224
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %.not.i = icmp eq i32 %26, 43
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %29
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  br label %.critedge

37:                                               ; preds = %29
  %38 = icmp ugt i64 %35, 3
  br i1 %38, label %39, label %pop3_state_servergreet_resp.exit.thread

39:                                               ; preds = %37
  %40 = call ptr @memchr(ptr noundef %32, i32 noundef 60, i64 noundef %35) #7
  %.not40.i = icmp eq ptr %40, null
  br i1 %.not40.i, label %.critedge.i, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %32 to i64
  %.neg.i = add i64 %35, %43
  %44 = sub i64 %.neg.i, %42
  %45 = call ptr @memchr(ptr noundef nonnull %40, i32 noundef 62, i64 noundef %44) #7
  %.not41.i = icmp eq ptr %45, null
  br i1 %.not41.i, label %.critedge.i, label %46

46:                                               ; preds = %41
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %47, %42
  %49 = add nsw i64 %48, 1
  %50 = call ptr @memchr(ptr noundef nonnull %40, i32 noundef 64, i64 noundef %49) #7
  %.not42.i = icmp eq ptr %50, null
  br i1 %.not42.i, label %.critedge.i, label %51

51:                                               ; preds = %46
  %52 = call ptr @Curl_memdup0(ptr noundef nonnull %40, i64 noundef %49) #6
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 1304
  store ptr %52, ptr %53, align 8, !tbaa !117
  %.not43.i = icmp eq ptr %52, null
  br i1 %.not43.i, label %.critedge, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 1312
  %56 = load i8, ptr %55, align 8, !tbaa !126
  %57 = or i8 %56, 2
  store i8 %57, ptr %55, align 8, !tbaa !126
  br label %.critedge.i

.critedge.i:                                      ; preds = %54, %46, %41, %39
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 1088
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 1296
  store i16 0, ptr %59, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 1300
  store i16 0, ptr %60, align 4, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 1314
  %62 = load i8, ptr %61, align 2
  %63 = and i8 %62, -3
  store i8 %63, ptr %61, align 2
  %64 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %65, label %.critedge

65:                                               ; preds = %.critedge.i
  %.val.i.i = load ptr, ptr %16, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1248
  store i32 2, ptr %66, align 8, !tbaa !86
  br label %pop3_state_servergreet_resp.exit.thread

67:                                               ; preds = %27
  %68 = load ptr, ptr %16, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1184
  %70 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %69) #6
  %71 = load ptr, ptr %16, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1224
  %73 = load i64, ptr %72, align 8, !tbaa !7
  switch i32 %26, label %108 [
    i32 42, label %74
    i32 43, label %112
  ]

74:                                               ; preds = %67
  %75 = icmp ugt i64 %73, 3
  br i1 %75, label %76, label %pop3_state_servergreet_resp.exit.thread

76:                                               ; preds = %74
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %70, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not77.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not77.i, label %77, label %81

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 1314
  %79 = load i8, ptr %78, align 2
  %80 = or i8 %79, 2
  store i8 %80, ptr %78, align 2
  br label %pop3_state_servergreet_resp.exit.thread

81:                                               ; preds = %76
  %bcmp78.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %70, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not79.i = icmp eq i32 %bcmp78.i, 0
  br i1 %.not79.i, label %82, label %.critedge89.i

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 1312
  %84 = load i8, ptr %83, align 8, !tbaa !126
  %85 = or i8 %84, 1
  store i8 %85, ptr %83, align 8, !tbaa !126
  br label %pop3_state_servergreet_resp.exit.thread

.critedge89.i:                                    ; preds = %81
  %.not.i49 = icmp eq i64 %73, 4
  br i1 %.not.i49, label %pop3_state_servergreet_resp.exit.thread, label %86

86:                                               ; preds = %.critedge89.i
  %bcmp80.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %70, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %.not81.i = icmp eq i32 %bcmp80.i, 0
  br i1 %.not81.i, label %87, label %pop3_state_servergreet_resp.exit.thread

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 1312
  %89 = load i8, ptr %88, align 8, !tbaa !126
  %90 = or i8 %89, 4
  store i8 %90, ptr %88, align 8, !tbaa !126
  %91 = add i64 %73, -5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not8297102.i = icmp eq i64 %91, 0
  br i1 %.not8297102.i, label %.critedge90.thread.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 5
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 1296
  br label %.lr.ph.i

.critedge90.thread.i:                             ; preds = %.critedge90.i, %.critedge2.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %pop3_state_servergreet_resp.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.lr.ph.i
  %.199.i = phi i64 [ %91, %.lr.ph.lr.ph.i ], [ %.199.i.be, %.lr.ph.i.backedge ]
  %.16898.i = phi ptr [ %92, %.lr.ph.lr.ph.i ], [ %.16898.i.be, %.lr.ph.i.backedge ]
  %94 = load i8, ptr %.16898.i, align 1, !tbaa !7
  switch i8 %94, label %.critedge.preheader.i [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %.16898.i, i64 1
  %96 = add i64 %.199.i, -1
  %.not82.i = icmp eq i64 %96, 0
  br i1 %.not82.i, label %.critedge90.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %.critedge2.i, %.critedge90.i
  %.199.i.be = phi i64 [ %96, %.critedge2.i ], [ %107, %.critedge90.i ]
  %.16898.i.be = phi ptr [ %95, %.critedge2.i ], [ %106, %.critedge90.i ]
  br label %.lr.ph.i, !llvm.loop !128

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %.critedge.i50
  %.065101.i = phi i64 [ %99, %.critedge.i50 ], [ 0, %.lr.ph.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.16898.i, i64 %.065101.i
  %98 = load i8, ptr %97, align 1, !tbaa !7
  switch i8 %98, label %.critedge.i50 [
    i8 32, label %.critedge4.i
    i8 9, label %.critedge4.i
    i8 13, label %.critedge4.i
    i8 10, label %.critedge4.i
  ]

.critedge.i50:                                    ; preds = %.critedge.preheader.i
  %99 = add nuw i64 %.065101.i, 1
  %exitcond.not.i = icmp eq i64 %99, %.199.i
  br i1 %exitcond.not.i, label %.critedge4.i, label %.critedge.preheader.i, !llvm.loop !129

.critedge4.i:                                     ; preds = %.critedge.i50, %.critedge.preheader.i, %.critedge.preheader.i, %.critedge.preheader.i, %.critedge.preheader.i
  %.065.lcssa.i = phi i64 [ %.065101.i, %.critedge.preheader.i ], [ %.065101.i, %.critedge.preheader.i ], [ %.065101.i, %.critedge.preheader.i ], [ %.065101.i, %.critedge.preheader.i ], [ %.199.i, %.critedge.i50 ]
  %100 = call zeroext i16 @Curl_sasl_decode_mech(ptr noundef nonnull %.16898.i, i64 noundef %.065.lcssa.i, ptr noundef nonnull %4) #6
  %.not87.i = icmp ne i16 %100, 0
  %101 = load i64, ptr %4, align 8
  %102 = icmp eq i64 %101, %.065.lcssa.i
  %or.cond.i = select i1 %.not87.i, i1 %102, i1 false
  br i1 %or.cond.i, label %103, label %.critedge90.i

103:                                              ; preds = %.critedge4.i
  %104 = load i16, ptr %93, align 8, !tbaa !127
  %105 = or i16 %104, %100
  store i16 %105, ptr %93, align 8, !tbaa !127
  br label %.critedge90.i

.critedge90.i:                                    ; preds = %103, %.critedge4.i
  %106 = getelementptr inbounds nuw i8, ptr %.16898.i, i64 %.065.lcssa.i
  %107 = sub i64 %.199.i, %.065.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not8297.i = icmp eq i64 %107, 0
  br i1 %.not8297.i, label %.critedge90.thread.i, label %.lr.ph.i.backedge

108:                                              ; preds = %67
  %109 = getelementptr inbounds nuw i8, ptr %68, i64 1312
  %110 = load i8, ptr %109, align 8, !tbaa !126
  %111 = or i8 %110, 1
  store i8 %111, ptr %109, align 8, !tbaa !126
  br label %112

112:                                              ; preds = %108, %67
  %113 = load i8, ptr %20, align 4, !tbaa !130
  %.not75.i = icmp eq i8 %113, 0
  br i1 %.not75.i, label %116, label %114

114:                                              ; preds = %112
  %115 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %68, i32 noundef 0) #6
  br i1 %115, label %116, label %118

116:                                              ; preds = %114, %112
  %117 = call fastcc i32 @pop3_perform_authentication(ptr noundef nonnull %0, ptr noundef nonnull %68)
  br label %pop3_state_servergreet_resp.exit

118:                                              ; preds = %114
  %119 = icmp eq i32 %26, 43
  br i1 %119, label %120, label %129

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %68, i64 1314
  %122 = load i8, ptr %121, align 2
  %123 = and i8 %122, 2
  %.not76.i = icmp eq i8 %123, 0
  br i1 %.not76.i, label %129, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %68, i64 1088
  %126 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %125, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #6
  %.not.i.i47 = icmp eq i32 %126, 0
  br i1 %.not.i.i47, label %127, label %.critedge

127:                                              ; preds = %124
  %.val.i.i48 = load ptr, ptr %16, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw i8, ptr %.val.i.i48, i64 1248
  store i32 3, ptr %128, align 8, !tbaa !86
  br label %pop3_state_servergreet_resp.exit.thread

129:                                              ; preds = %120, %118
  %130 = load i8, ptr %20, align 4, !tbaa !130
  %131 = icmp ult i8 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call fastcc i32 @pop3_perform_authentication(ptr noundef nonnull %0, ptr noundef nonnull %68)
  br label %pop3_state_servergreet_resp.exit

134:                                              ; preds = %129
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #6
  br label %.critedge

135:                                              ; preds = %27
  %136 = load ptr, ptr %16, align 8, !tbaa !83
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1216
  %138 = load i64, ptr %137, align 8, !tbaa !7
  %.not.i51 = icmp eq i64 %138, 0
  br i1 %.not.i51, label %139, label %.critedge

139:                                              ; preds = %135
  %.not10.i = icmp eq i32 %26, 43
  br i1 %.not10.i, label %145, label %140

140:                                              ; preds = %139
  %141 = load i8, ptr %20, align 4, !tbaa !130
  %.not11.i = icmp eq i8 %141, 1
  br i1 %.not11.i, label %143, label %142

142:                                              ; preds = %140
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #6
  br label %.critedge

143:                                              ; preds = %140
  %144 = call fastcc i32 @pop3_perform_authentication(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %pop3_state_servergreet_resp.exit

145:                                              ; preds = %139
  %146 = call fastcc i32 @pop3_perform_upgrade_tls(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %pop3_state_servergreet_resp.exit

147:                                              ; preds = %27
  %148 = load ptr, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1272
  %150 = call i32 @Curl_sasl_continue(ptr noundef nonnull %149, ptr noundef %0, i32 noundef range(i32 1, 0) %26, ptr noundef nonnull %3) #6
  %.not.i52 = icmp eq i32 %150, 0
  br i1 %.not.i52, label %151, label %pop3_state_auth_resp.exit

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4, !tbaa !125
  switch i32 %152, label %pop3_state_auth_resp.exit [
    i32 2, label %153
    i32 0, label %155
  ]

153:                                              ; preds = %151
  %.val.i = load ptr, ptr %16, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1248
  store i32 0, ptr %154, align 8, !tbaa !86
  br label %pop3_state_auth_resp.exit

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 1312
  %157 = load i8, ptr %156, align 8, !tbaa !126
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 1313
  %159 = load i8, ptr %158, align 1, !tbaa !101
  %160 = and i8 %159, %157
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 2
  %.not17.i = icmp eq i32 %162, 0
  br i1 %.not17.i, label %165, label %163

163:                                              ; preds = %155
  %164 = call fastcc i32 @pop3_perform_apop(ptr noundef nonnull %0, ptr noundef nonnull %148)
  br label %pop3_state_auth_resp.exit

165:                                              ; preds = %155
  %166 = and i32 %161, 1
  %.not18.i = icmp eq i32 %166, 0
  br i1 %.not18.i, label %175, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i.i53 = icmp eq ptr %168, null
  br i1 %.not.i.i53, label %.sink.split.i.i, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 1088
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 480
  %172 = load ptr, ptr %171, align 8, !tbaa !132
  %.not11.i.i = icmp eq ptr %172, null
  %spec.select.i.i = select i1 %.not11.i.i, ptr @.str.13, ptr %172
  %173 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %170, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select.i.i) #6
  %.not12.i.i = icmp eq i32 %173, 0
  br i1 %.not12.i.i, label %.sink.split.i.i, label %pop3_state_auth_resp.exit

.sink.split.i.i:                                  ; preds = %169, %167
  %.sink.i.i = phi i32 [ 0, %167 ], [ 7, %169 ]
  %.val.i.i54 = load ptr, ptr %16, align 8, !tbaa !83
  %174 = getelementptr inbounds nuw i8, ptr %.val.i.i54, i64 1248
  store i32 %.sink.i.i, ptr %174, align 8, !tbaa !86
  br label %pop3_state_auth_resp.exit

175:                                              ; preds = %165
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #6
  br label %pop3_state_auth_resp.exit

pop3_state_auth_resp.exit:                        ; preds = %147, %151, %153, %163, %169, %.sink.split.i.i, %175
  %.0.i = phi i32 [ %150, %147 ], [ 0, %151 ], [ 0, %153 ], [ %164, %163 ], [ 67, %175 ], [ %173, %169 ], [ 0, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %pop3_state_servergreet_resp.exit

176:                                              ; preds = %27
  %.not.i55 = icmp eq i32 %26, 43
  br i1 %.not.i55, label %178, label %177

177:                                              ; preds = %176
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef range(i32 1, 0) %26) #6
  br label %.critedge

178:                                              ; preds = %176
  %.val.i57 = load ptr, ptr %16, align 8, !tbaa !83
  %179 = getelementptr inbounds nuw i8, ptr %.val.i57, i64 1248
  store i32 0, ptr %179, align 8, !tbaa !86
  br label %pop3_state_servergreet_resp.exit.thread

180:                                              ; preds = %27
  %.not.i58 = icmp eq i32 %26, 43
  br i1 %.not.i58, label %181, label %.thread.i

.thread.i:                                        ; preds = %180
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef range(i32 1, 0) %26) #6
  br label %.critedge

181:                                              ; preds = %180
  %182 = load ptr, ptr %16, align 8, !tbaa !83
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1088
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 488
  %185 = load ptr, ptr %184, align 8, !tbaa !133
  %.not12.i = icmp eq ptr %185, null
  %spec.select.i = select i1 %.not12.i, ptr @.str.13, ptr %185
  %186 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %183, ptr noundef nonnull @.str.18, ptr noundef nonnull %spec.select.i) #6
  %.not13.i = icmp eq i32 %186, 0
  br i1 %.not13.i, label %187, label %.critedge

187:                                              ; preds = %181
  %.val.i59 = load ptr, ptr %16, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %.val.i59, i64 1248
  store i32 8, ptr %188, align 8, !tbaa !86
  br label %pop3_state_servergreet_resp.exit.thread

189:                                              ; preds = %27
  %.not.i60 = icmp eq i32 %26, 43
  br i1 %.not.i60, label %191, label %190

190:                                              ; preds = %189
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef range(i32 1, 0) %26) #6
  br label %.critedge

191:                                              ; preds = %189
  %.val.i62 = load ptr, ptr %16, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw i8, ptr %.val.i62, i64 1248
  store i32 0, ptr %192, align 8, !tbaa !86
  br label %pop3_state_servergreet_resp.exit.thread

193:                                              ; preds = %27
  %194 = load ptr, ptr %16, align 8, !tbaa !83
  %.not.i63 = icmp eq i32 %26, 43
  br i1 %.not.i63, label %195, label %.sink.split.i

195:                                              ; preds = %193
  %196 = load ptr, ptr %17, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 1256
  store i64 2, ptr %197, align 8, !tbaa !118
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 1264
  store i64 2, ptr %198, align 8, !tbaa !119
  %199 = load i32, ptr %196, align 8, !tbaa !81
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %195
  call void @Curl_xfer_setup1(ptr noundef nonnull %0, i32 noundef 1, i64 noundef -1, i1 noundef zeroext false) #6
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 1216
  %203 = load i64, ptr %202, align 8, !tbaa !134
  %.not29.i = icmp eq i64 %203, 0
  br i1 %.not29.i, label %217, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 1184
  %206 = call i32 @Curl_dyn_tail(ptr noundef nonnull %205, i64 noundef %203) #6
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 1224
  store i64 0, ptr %207, align 8, !tbaa !135
  %208 = load i32, ptr %18, align 1
  %209 = and i32 %208, 131072
  %.not30.i = icmp eq i32 %209, 0
  br i1 %.not30.i, label %210, label %214

210:                                              ; preds = %204
  %211 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %205) #6
  %212 = call i64 @Curl_dyn_len(ptr noundef nonnull %205) #6
  %213 = call i32 @pop3_write(ptr noundef nonnull %0, ptr noundef %211, i64 noundef %212, i1 zeroext poison)
  %.not31.i = icmp eq i32 %213, 0
  br i1 %.not31.i, label %214, label %.critedge

214:                                              ; preds = %210, %204
  call void @Curl_dyn_reset(ptr noundef nonnull %205) #6
  store i64 0, ptr %202, align 8, !tbaa !134
  br label %217

215:                                              ; preds = %195
  %216 = getelementptr inbounds nuw i8, ptr %194, i64 1216
  store i64 0, ptr %216, align 8, !tbaa !134
  br label %217

217:                                              ; preds = %215, %214, %201
  %.val.i65 = load ptr, ptr %16, align 8, !tbaa !83
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %217, %193
  %.val.sink.i = phi ptr [ %.val.i65, %217 ], [ %194, %193 ]
  %.0.ph.i = phi i32 [ 0, %217 ], [ 8, %193 ]
  %218 = getelementptr inbounds nuw i8, ptr %.val.sink.i, i64 1248
  store i32 0, ptr %218, align 8, !tbaa !86
  br label %pop3_state_servergreet_resp.exit

219:                                              ; preds = %27
  %.val = load ptr, ptr %16, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw i8, ptr %.val, i64 1248
  store i32 0, ptr %220, align 8, !tbaa !86
  br label %pop3_state_servergreet_resp.exit.thread

221:                                              ; preds = %27
  %.val46 = load ptr, ptr %16, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %.val46, i64 1248
  store i32 0, ptr %222, align 8, !tbaa !86
  br label %pop3_state_servergreet_resp.exit.thread

pop3_state_servergreet_resp.exit:                 ; preds = %.sink.split.i, %145, %143, %132, %116, %pop3_state_auth_resp.exit
  %.1 = phi i32 [ %117, %116 ], [ %.0.ph.i, %.sink.split.i ], [ %133, %132 ], [ %144, %143 ], [ %.0.i, %pop3_state_auth_resp.exit ], [ %146, %145 ]
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %pop3_state_servergreet_resp.exit.thread, label %.critedge

pop3_state_servergreet_resp.exit.thread:          ; preds = %187, %127, %77, %82, %.critedge89.i, %.critedge90.thread.i, %86, %37, %191, %178, %74, %65, %219, %221, %pop3_state_servergreet_resp.exit
  %223 = load i32, ptr %8, align 8, !tbaa !86
  %.not45 = icmp eq i32 %223, 0
  br i1 %.not45, label %.critedge, label %224

224:                                              ; preds = %pop3_state_servergreet_resp.exit.thread
  %225 = call zeroext i1 @Curl_pp_moredata(ptr noundef nonnull %7) #6
  br i1 %225, label %23, label %.critedge, !llvm.loop !136

.critedge:                                        ; preds = %.critedge.i, %51, %135, %181, %124, %210, %224, %25, %pop3_state_servergreet_resp.exit, %pop3_state_servergreet_resp.exit.thread, %23, %190, %.thread.i, %177, %36, %142, %134, %21, %11
  %.0 = phi i32 [ %12, %11 ], [ %22, %21 ], [ 67, %.thread.i ], [ 67, %177 ], [ 64, %142 ], [ 64, %134 ], [ 8, %36 ], [ 67, %190 ], [ %213, %210 ], [ %126, %124 ], [ %186, %181 ], [ 8, %135 ], [ 27, %51 ], [ %64, %.critedge.i ], [ 0, %25 ], [ 0, %pop3_state_servergreet_resp.exit.thread ], [ 0, %224 ], [ %.1, %pop3_state_servergreet_resp.exit ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @pop3_endofresp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) #2 {
  %6 = icmp ugt i64 %3, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.19, ptr noundef nonnull dereferenceable(4) %2, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %.sink.split, label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %.not18 = icmp eq i64 %3, 0
  br i1 %.not18, label %16, label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %2, align 1, !tbaa !7
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %13, %12
  br label %.sink.split

17:                                               ; preds = %8
  %18 = icmp ugt i64 %3, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  %bcmp15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.20, ptr noundef nonnull dereferenceable(3) %2, i64 3)
  %.not16 = icmp eq i32 %bcmp15, 0
  br i1 %.not16, label %.sink.split, label %.thread

20:                                               ; preds = %17
  %.not17 = icmp eq i64 %3, 0
  br i1 %.not17, label %23, label %.thread

.thread:                                          ; preds = %19, %20
  %21 = load i8, ptr %2, align 1, !tbaa !7
  %22 = icmp eq i8 %21, 43
  br i1 %22, label %.sink.split, label %23

.sink.split:                                      ; preds = %.thread, %19, %16, %13, %7
  %.sink = phi i32 [ 43, %19 ], [ 43, %13 ], [ 45, %7 ], [ 42, %16 ], [ 42, %.thread ]
  store i32 %.sink, ptr %4, align 4, !tbaa !125
  br label %23

23:                                               ; preds = %.sink.split, %20, %.thread
  %.0 = phi i1 [ false, %.thread ], [ false, %20 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare void @Curl_sasl_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pp_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pop3_perform_upgrade_tls(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !8
  %4 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %1, i32 noundef 0) #6
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Curl_ssl_cfilter_add(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %pop3_perform_capa.exit

7:                                                ; preds = %5, %2
  %8 = call i32 @Curl_conn_connect(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %3) #6
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %9, label %pop3_perform_capa.exit

9:                                                ; preds = %7
  %10 = load i8, ptr %3, align 1, !tbaa !8, !range !96, !noundef !97
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1314
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, -2
  %14 = or disjoint i8 %13, %10
  store i8 %14, ptr %11, align 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %.not17 = icmp eq i32 %16, 4
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 1248
  store i32 4, ptr %19, align 8, !tbaa !86
  %.pre = load i8, ptr %11, align 2
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi i8 [ %.pre, %17 ], [ %14, %9 ]
  %22 = and i8 %21, 1
  %.not18 = icmp eq i8 %22, 0
  br i1 %.not18, label %pop3_perform_capa.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 960
  store ptr @Curl_handler_pop3s, ptr %24, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 134217728
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  store i16 0, ptr %29, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  store i16 0, ptr %30, align 4, !tbaa !116
  %31 = and i8 %21, -3
  store i8 %31, ptr %11, align 2
  %32 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %pop3_perform_capa.exit

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %34, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1248
  store i32 2, ptr %35, align 8, !tbaa !86
  br label %pop3_perform_capa.exit

pop3_perform_capa.exit:                           ; preds = %33, %23, %7, %20, %5
  %.0 = phi i32 [ %8, %7 ], [ %6, %5 ], [ 0, %20 ], [ %32, %23 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_pp_moredata(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @Curl_sasl_decode_mech(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pop3_perform_authentication(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %5 = tail call zeroext i1 @Curl_sasl_can_authenticate(ptr noundef nonnull %4, ptr noundef %0) #6
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 24
  %.val38 = load ptr, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %.val38, i64 1248
  store i32 0, ptr %8, align 8, !tbaa !86
  br label %pop3_perform_user.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %11 = load i8, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1313
  %13 = load i8, ptr %12, align 1, !tbaa !101
  %14 = and i8 %11, 4
  %15 = and i8 %14, %13
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %9
  %17 = call i32 @Curl_sasl_start(ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %3) #6
  %18 = icmp eq i32 %17, 0
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 1
  %or.cond3 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond3, label %.thread, label %23

.thread:                                          ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %21, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 1248
  store i32 5, ptr %22, align 8, !tbaa !86
  br label %pop3_perform_user.exit

23:                                               ; preds = %16, %9
  %24 = phi i32 [ 0, %9 ], [ %19, %16 ]
  %.029 = phi i32 [ 0, %9 ], [ %17, %16 ]
  %25 = icmp eq i32 %.029, 0
  %26 = icmp eq i32 %24, 0
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %pop3_perform_user.exit

27:                                               ; preds = %23
  %28 = load i8, ptr %10, align 8, !tbaa !126
  %29 = load i8, ptr %12, align 1, !tbaa !101
  %30 = and i8 %29, %28
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 2
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %35, label %33

33:                                               ; preds = %27
  %34 = call fastcc i32 @pop3_perform_apop(ptr noundef %0, ptr noundef nonnull %1)
  br label %pop3_perform_user.exit

35:                                               ; preds = %27
  %36 = and i32 %31, 1
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %47, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.sink.split.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  %.not11.i = icmp eq ptr %43, null
  %spec.select.i = select i1 %.not11.i, ptr @.str.13, ptr %43
  %44 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select.i) #6
  %.not12.i = icmp eq i32 %44, 0
  br i1 %.not12.i, label %.sink.split.i, label %pop3_perform_user.exit

.sink.split.i:                                    ; preds = %40, %37
  %.sink.i = phi i32 [ 0, %37 ], [ 7, %40 ]
  %45 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %45, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1248
  store i32 %.sink.i, ptr %46, align 8, !tbaa !86
  br label %pop3_perform_user.exit

47:                                               ; preds = %35
  %.not35 = icmp eq ptr %0, null
  br i1 %.not35, label %pop3_perform_user.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %50 = load i64, ptr %49, align 2
  %51 = and i64 %50, 2147483648
  %.not36 = icmp eq i64 %51, 0
  br i1 %.not36, label %pop3_perform_user.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %54 = load ptr, ptr %53, align 8, !tbaa !138
  %.not37 = icmp eq ptr %54, null
  br i1 %.not37, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !139
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %pop3_perform_user.exit

59:                                               ; preds = %55, %52
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #6
  br label %pop3_perform_user.exit

pop3_perform_user.exit:                           ; preds = %.thread, %.sink.split.i, %40, %23, %33, %59, %55, %48, %47, %6
  %.0 = phi i32 [ 0, %6 ], [ %34, %33 ], [ 67, %47 ], [ %.029, %23 ], [ 67, %59 ], [ 67, %55 ], [ 67, %48 ], [ %44, %40 ], [ 0, %.sink.split.i ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare zeroext i1 @Curl_sasl_can_authenticate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_sasl_start(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pop3_perform_apop(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.sink.split, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @Curl_MD5_init(ptr noundef nonnull @Curl_DIGEST_MD5) #6
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %36, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #7
  %14 = tail call i32 @curlx_uztoui(i64 noundef %13) #6
  %15 = tail call i32 @Curl_MD5_update(ptr noundef nonnull %9, ptr noundef nonnull %12, i32 noundef %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #7
  %19 = tail call i32 @curlx_uztoui(i64 noundef %18) #6
  %20 = tail call i32 @Curl_MD5_update(ptr noundef nonnull %9, ptr noundef nonnull %17, i32 noundef %19) #6
  %21 = call i32 @Curl_MD5_final(ptr noundef nonnull %9, ptr noundef nonnull %3) #6
  br label %22

22:                                               ; preds = %10, %22
  %.02227 = phi i64 [ 0, %10 ], [ %29, %22 ]
  %23 = shl nuw nsw i64 %.02227, 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.02227
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = zext i8 %26 to i32
  %28 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %24, i64 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %27) #6
  %29 = add nuw nsw i64 %.02227, 1
  %exitcond.not = icmp eq i64 %29, 16
  br i1 %exitcond.not, label %30, label %22, !llvm.loop !141

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.11, ptr noundef %32, ptr noundef nonnull %4) #6
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %.sink.split, label %36

.sink.split:                                      ; preds = %30, %2
  %.sink = phi i32 [ 0, %2 ], [ 6, %30 ]
  %34 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %34, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 1248
  store i32 %.sink, ptr %35, align 8, !tbaa !86
  br label %36

36:                                               ; preds = %.sink.split, %30, %8
  %.0 = phi i32 [ 27, %8 ], [ %33, %30 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Curl_MD5_init(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_MD5_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @Curl_MD5_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_sasl_continue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = tail call ptr @Curl_bufref_ptr(ptr noundef %2) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef %1, ptr noundef nonnull %7) #6
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef %1) #6
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_continue_auth(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = tail call ptr @Curl_bufref_ptr(ptr noundef %2) #6
  %8 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_cancel_auth(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %6 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.25) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pop3_get_message(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  %6 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !83
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
  br label %14, !llvm.loop !142

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %21, %.lr.ph, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %.132, %.lr.ph ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.023, i64 %.1.lcssa
  store i8 0, ptr %22, align 1, !tbaa !7
  tail call void @Curl_bufref_set(ptr noundef %1, ptr noundef nonnull %.023, i64 noundef %.1.lcssa, ptr noundef null) #6
  br label %24

23:                                               ; preds = %2
  tail call void @Curl_bufref_set(ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef 0, ptr noundef null) #6
  br label %24

24:                                               ; preds = %23, %._crit_edge
  ret i32 0
}

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_sasl_parse_url_auth_option(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_pp_disconnect(ptr noundef) local_unnamed_addr #1

declare void @Curl_sasl_cleanup(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!79 = !{!33, !33, i64 0}
!80 = !{!11, !13, i64 240}
!81 = !{!82, !12, i64 0}
!82 = !{!"POP3", !12, i64 0, !33, i64 8, !33, i64 16}
!83 = !{!11, !14, i64 24}
!84 = !{!82, !33, i64 8}
!85 = !{!82, !33, i64 16}
!86 = !{!87, !12, i64 160}
!87 = !{!"pop3_conn", !88, i64 0, !12, i64 160, !13, i64 168, !13, i64 176, !89, i64 184, !33, i64 216, !5, i64 224, !5, i64 225, !12, i64 226, !12, i64 226}
!88 = !{!"pingpong", !13, i64 0, !9, i64 8, !33, i64 16, !13, i64 24, !13, i64 32, !27, i64 40, !13, i64 56, !58, i64 64, !58, i64 96, !13, i64 128, !13, i64 136, !4, i64 144, !4, i64 152}
!89 = !{!"SASL", !90, i64 0, !12, i64 8, !33, i64 16, !48, i64 24, !48, i64 26, !48, i64 28, !12, i64 30, !12, i64 30, !12, i64 30}
!90 = !{!"p1 _ZTS9SASLproto", !4, i64 0}
!91 = !{!92, !33, i64 0}
!92 = !{!"pop3_cmd", !33, i64 0, !48, i64 8, !12, i64 10, !12, i64 10}
!93 = !{!92, !48, i64 8}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!88, !13, i64 56}
!99 = !{!88, !4, i64 144}
!100 = !{!88, !4, i64 152}
!101 = !{!87, !5, i64 225}
!102 = !{!103, !33, i64 496}
!103 = !{!"connectdata", !15, i64 0, !4, i64 32, !4, i64 40, !13, i64 48, !33, i64 56, !13, i64 64, !63, i64 72, !104, i64 80, !105, i64 88, !33, i64 120, !33, i64 128, !105, i64 136, !106, i64 168, !106, i64 224, !75, i64 280, !75, i64 380, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !33, i64 512, !27, i64 520, !27, i64 536, !27, i64 552, !5, i64 568, !5, i64 576, !5, i64 592, !5, i64 608, !107, i64 624, !20, i64 664, !46, i64 696, !46, i64 824, !108, i64 952, !109, i64 960, !109, i64 968, !27, i64 976, !12, i64 992, !12, i64 996, !67, i64 1000, !12, i64 1032, !12, i64 1036, !110, i64 1040, !110, i64 1064, !5, i64 1088, !33, i64 1368, !33, i64 1376, !48, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !48, i64 1404, !48, i64 1406, !5, i64 1408, !5, i64 1409, !5, i64 1410, !5, i64 1411, !5, i64 1412, !5, i64 1413, !5, i64 1414}
!104 = !{!"p1 _ZTS16Curl_sockaddr_ex", !4, i64 0}
!105 = !{!"hostname", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!106 = !{!"proxy_info", !105, i64 0, !12, i64 32, !5, i64 36, !33, i64 40, !33, i64 48}
!107 = !{!"", !5, i64 0, !12, i64 32}
!108 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4}
!109 = !{!"p1 _ZTS12Curl_handler", !4, i64 0}
!110 = !{!"ntlmdata", !12, i64 0, !5, i64 4, !12, i64 12, !4, i64 16}
!111 = distinct !{!111, !95}
!112 = distinct !{!112, !95}
!113 = !{!87, !48, i64 210}
!114 = distinct !{!114, !95}
!115 = distinct !{!115, !95}
!116 = !{!87, !48, i64 212}
!117 = !{!87, !33, i64 216}
!118 = !{!87, !13, i64 168}
!119 = !{!87, !13, i64 176}
!120 = distinct !{!120, !95}
!121 = distinct !{!121, !95}
!122 = !{!26, !12, i64 76}
!123 = !{!13, !13, i64 0}
!124 = !{!88, !13, i64 24}
!125 = !{!12, !12, i64 0}
!126 = !{!87, !5, i64 224}
!127 = !{!87, !48, i64 208}
!128 = distinct !{!128, !95}
!129 = distinct !{!129, !95}
!130 = !{!11, !5, i64 2652}
!131 = !{!11, !33, i64 4992}
!132 = !{!103, !33, i64 480}
!133 = !{!103, !33, i64 488}
!134 = !{!88, !13, i64 128}
!135 = !{!88, !13, i64 136}
!136 = distinct !{!136, !95}
!137 = !{!103, !109, i64 960}
!138 = !{!11, !70, i64 4864}
!139 = !{!140, !12, i64 8}
!140 = !{!"curl_trc_feat", !33, i64 0, !12, i64 8}
!141 = distinct !{!141, !95}
!142 = distinct !{!142, !95}
!143 = distinct !{!143, !95}
