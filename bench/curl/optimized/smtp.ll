; ModuleID = 'bench/curl/original/smtp.ll'
source_filename = "bench/curl/original/smtp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_crtype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.hostname = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@Curl_handler_smtp = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @smtp_setup_connection, ptr @smtp_do, ptr @smtp_done, ptr null, ptr @smtp_connect, ptr @smtp_multi_statemach, ptr @smtp_doing, ptr @smtp_getsock, ptr @smtp_getsock, ptr null, ptr null, ptr @smtp_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 25, i32 65536, i32 65536, i32 1092 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"smtps\00", align 1
@Curl_handler_smtps = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @smtp_setup_connection, ptr @smtp_do, ptr @smtp_done, ptr null, ptr @smtp_connect, ptr @smtp_multi_statemach, ptr @smtp_doing, ptr @smtp_getsock, ptr @smtp_getsock, ptr null, ptr null, ptr @smtp_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 465, i32 131072, i32 65536, i32 1093 }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"EHLO %s\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Got unexpected smtp-server response: %d\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Remote access denied: %d\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"SMTPUTF8\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"AUTH \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"STARTTLS not supported.\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Unexpectedly short EHLO response\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"HELO %s\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"No known authentication mechanisms supported\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"STARTTLS denied, code %d\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Authentication cancelled\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Command failed: %d\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"VRFY %s%s%s%s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [10 x i8] c" SMTPUTF8\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"EXPN\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%s %s%s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"MAIL failed: %d\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"RCPT TO:<%s@%s>\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"RCPT TO:<%s>\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"RCPT failed: %d\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"RCPT failed: %d (last error)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"DATA failed: %d\00", align 1
@saslsmtp = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i16, i16, [4 x i8] } { ptr @.str, ptr @smtp_perform_auth, ptr @smtp_continue_auth, ptr @smtp_cancel_auth, ptr @smtp_get_message, i64 504, i32 334, i32 235, i16 -33, i16 1, [4 x i8] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"AUTH %s %s\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"AUTH %s\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@smtp_state.names = internal unnamed_addr constant [13 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.5, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.29, ptr @.str.46, ptr @.str.47], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"SERVERGREET\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"EHLO\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"HELO\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"UPGRADETLS\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"COMMAND\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"RCPT\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"POSTDATA\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@Curl_trc_feat_smtp = external local_unnamed_addr global %struct.curl_trc_feat, align 8
@.str.48 = private unnamed_addr constant [27 x i8] c"state change from %s to %s\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"smtp_done(status=%d, premature=%d) -> %d\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"smtp_do() -> %d, done=%d\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"smtp_regular_transfer() -> %d, done=%d\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"smtp_perform(), start\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"smtp_perform() -> %d, connected=%d, done=%d\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"<%s@%s>\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Mime-Version\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Mime-Version: 1.0\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"MAIL FROM:%s%s%s%s%s%s\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c" AUTH=\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c" SIZE=\00", align 1
@cr_eob = internal constant %struct.Curl_crtype { ptr @.str.63, ptr @cr_eob_init, ptr @cr_eob_read, ptr @cr_eob_close, ptr @Curl_creader_def_needs_rewind, ptr @cr_eob_total_length, ptr @Curl_creader_def_resume_from, ptr @Curl_creader_def_rewind, ptr @Curl_creader_def_unpause, ptr @Curl_creader_def_is_paused, ptr @Curl_creader_def_done, i64 120 }, align 8
@.str.63 = private unnamed_addr constant [12 x i8] c"cr-smtp-eob\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"\0D\0A.\0D\0A\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c".\0D\0A.\0D\0A\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"smtp_disconnect(), finished\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"smtp_doing() -> %d, done=%d\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"smtp_setup_connection() -> %d\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @smtp_setup_connection(ptr noundef initializes((440, 448)) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -134217729
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %7 = tail call ptr %6(i64 noundef 1, i64 noundef 48) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %7, ptr %8, align 8, !tbaa !7
  %.not.i = icmp eq ptr %7, null
  %spec.select.i = select i1 %.not.i, i32 27, i32 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %10 = load i64, ptr %9, align 2
  %11 = and i64 %10, 2147483648
  %.not10 = icmp eq i64 %11, 0
  br i1 %.not10, label %23, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !77
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %20 = icmp sgt i32 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %22, label %23

21:                                               ; preds = %12
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %22, label %23

22:                                               ; preds = %15, %21
  tail call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, i32 noundef %spec.select.i) #9
  br label %23

23:                                               ; preds = %22, %21, %15, %2
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_do(ptr noundef %0, ptr noundef captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hostname, align 8
  %6 = alloca %struct.hostname, align 8
  store i8 0, ptr %1, align 1, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %smtp_parse_custom_request.exit.thread, label %smtp_parse_custom_request.exit

smtp_parse_custom_request.exit:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call i32 @Curl_urldecode(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull %11, ptr noundef null, i32 noundef 3) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %smtp_parse_custom_request.exit.thread, label %smtp_regular_transfer.exit.thread52

smtp_parse_custom_request.exit.thread:            ; preds = %2, %smtp_parse_custom_request.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 -1, ptr %13, align 8, !tbaa !82
  tail call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef 0) #9
  %14 = tail call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %0, i64 noundef 0) #9
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef -1) #9
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef -1) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 2147483648
  %.not41.i.i = icmp eq i64 %19, 0
  br i1 %.not41.i.i, label %31, label %20

20:                                               ; preds = %smtp_parse_custom_request.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %.not42.i.i = icmp eq ptr %22, null
  br i1 %.not42.i.i, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %28 = icmp sgt i32 %27, 0
  %or.cond.i.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond.i.i, label %30, label %31

29:                                               ; preds = %20
  %.old.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i.i = icmp sgt i32 %.old.i.i, 0
  br i1 %.old1.i.i, label %30, label %31

30:                                               ; preds = %29, %23
  tail call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #9
  br label %31

31:                                               ; preds = %30, %29, %23, %smtp_parse_custom_request.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %33 = load i32, ptr %32, align 1
  %34 = and i32 %33, 131072
  %.not43.i.i = icmp eq i32 %34, 0
  br i1 %.not43.i.i, label %36, label %35

35:                                               ; preds = %31
  store i32 1, ptr %16, align 8, !tbaa !83
  br label %36

36:                                               ; preds = %35, %31
  store i8 0, ptr %1, align 1, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %42, align 8, !tbaa !87
  %43 = and i8 %41, -4
  %44 = or disjoint i8 %43, 2
  store i8 %44, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 2, ptr %45, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 524288
  %.not44.i.i = icmp eq i32 %48, 0
  br i1 %.not44.i.i, label %49, label %52

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %51 = load i32, ptr %50, align 8, !tbaa !89
  %.not45.i.i = icmp eq i32 %51, 0
  br i1 %.not45.i.i, label %smtp_perform_mail.exit.i.i, label %52

52:                                               ; preds = %49, %36
  %53 = load ptr, ptr %37, align 8, !tbaa !85
  %.not46.i.i = icmp eq ptr %53, null
  br i1 %.not46.i.i, label %smtp_perform_mail.exit.i.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %101, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %60 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %61 = load i8, ptr %58, align 1, !tbaa !7
  %62 = icmp eq i8 %61, 60
  %.idx.i.i.i.i = zext i1 %62 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i
  %64 = tail call ptr %60(ptr noundef nonnull %63) #9
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %smtp_parse_address.exit.i.i.i, label %65

65:                                               ; preds = %59
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #10
  %.not23.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not23.i.i.i.i, label %73, label %67

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %64, i64 %66
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = icmp eq i8 %70, 62
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i8 0, ptr %69, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %72, %67, %65
  %strchr.i.i.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %64, i32 64)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %strchr.i.i.i.i, ptr %74, align 8, !tbaa !91
  %.not24.i.i.i.i = icmp eq ptr %strchr.i.i.i.i, null
  br i1 %.not24.i.i.i.i, label %79, label %75

75:                                               ; preds = %73
  store i8 0, ptr %strchr.i.i.i.i, align 1, !tbaa !7
  %76 = load ptr, ptr %74, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %74, align 8, !tbaa !91
  %78 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %5) #9
  br label %79

79:                                               ; preds = %75, %73
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 1296
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 8
  %.not94.i.i.i = icmp eq i8 %82, 0
  br i1 %.not94.i.i.i, label %93, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %.not95.i.i.i = icmp eq ptr %85, null
  br i1 %.not95.i.i.i, label %86, label %93

86:                                               ; preds = %83
  %87 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef nonnull %64) #9
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = load ptr, ptr %74, align 8, !tbaa !91
  %90 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %89) #9
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i8
  br label %93

93:                                               ; preds = %88, %86, %83, %79
  %94 = phi i8 [ 0, %79 ], [ 1, %86 ], [ 1, %83 ], [ %92, %88 ]
  %95 = load ptr, ptr %74, align 8, !tbaa !91
  %.not96.i.i.i = icmp eq ptr %95, null
  br i1 %.not96.i.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.54, ptr noundef nonnull %64, ptr noundef nonnull %95) #9
  call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %5) #9
  br label %smtp_parse_address.exit.thread149.i.i.i

98:                                               ; preds = %93
  %99 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.55, ptr noundef nonnull %64) #9
  br label %smtp_parse_address.exit.thread149.i.i.i

smtp_parse_address.exit.thread149.i.i.i:          ; preds = %98, %96
  %.170.i.i.i = phi ptr [ %97, %96 ], [ %99, %98 ]
  %100 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %100(ptr noundef nonnull %64) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

smtp_parse_address.exit.i.i.i:                    ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread170.i.i.i

101:                                              ; preds = %54
  %102 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %103 = tail call ptr %102(ptr noundef nonnull @.str.56) #9
  br label %104

104:                                              ; preds = %101, %smtp_parse_address.exit.thread149.i.i.i
  %.372.i.i.i = phi ptr [ %.170.i.i.i, %smtp_parse_address.exit.thread149.i.i.i ], [ %103, %101 ]
  %.168.i.i.i = phi i8 [ %94, %smtp_parse_address.exit.thread149.i.i.i ], [ 0, %101 ]
  %.not97.i.i.i = icmp eq ptr %.372.i.i.i, null
  br i1 %.not97.i.i.i, label %.thread170.i.i.i, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %.not98.i.i.i = icmp eq ptr %107, null
  br i1 %.not98.i.i.i, label %159, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %56, i64 1276
  %110 = load i16, ptr %109, align 4, !tbaa !7
  %.not99.i.i.i = icmp eq i16 %110, 0
  br i1 %.not99.i.i.i, label %159, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %107, align 1, !tbaa !7
  %.not100.i.i.i = icmp eq i8 %112, 0
  br i1 %.not100.i.i.i, label %155, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %114 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %115 = load i8, ptr %107, align 1, !tbaa !7
  %116 = icmp eq i8 %115, 60
  %.idx.i123.i.i.i = zext i1 %116 to i64
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i123.i.i.i
  %118 = call ptr %114(ptr noundef nonnull %117) #9
  %.not.i124.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i124.i.i.i, label %smtp_parse_address.exit129.i.i.i, label %119

119:                                              ; preds = %113
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #10
  %.not23.i125.i.i.i = icmp eq i64 %120, 0
  br i1 %.not23.i125.i.i.i, label %127, label %121

121:                                              ; preds = %119
  %122 = getelementptr i8, ptr %118, i64 %120
  %123 = getelementptr i8, ptr %122, i64 -1
  %124 = load i8, ptr %123, align 1, !tbaa !7
  %125 = icmp eq i8 %124, 62
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i8 0, ptr %123, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %121, %119
  %strchr.i126.i.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %118, i32 64)
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %strchr.i126.i.i.i, ptr %128, align 8, !tbaa !91
  %.not24.i127.i.i.i = icmp eq ptr %strchr.i126.i.i.i, null
  br i1 %.not24.i127.i.i.i, label %133, label %129

129:                                              ; preds = %127
  store i8 0, ptr %strchr.i126.i.i.i, align 1, !tbaa !7
  %130 = load ptr, ptr %128, align 8, !tbaa !91
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %128, align 8, !tbaa !91
  %132 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %6) #9
  br label %133

133:                                              ; preds = %129, %127
  %134 = trunc nuw i8 %.168.i.i.i to i1
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %56, i64 1296
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, 8
  %.not102.i.i.i = icmp eq i8 %138, 0
  br i1 %.not102.i.i.i, label %148, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  %.not103.i.i.i = icmp eq ptr %141, null
  br i1 %.not103.i.i.i, label %142, label %147

142:                                              ; preds = %139
  %143 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef nonnull %118) #9
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load ptr, ptr %128, align 8, !tbaa !91
  %146 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %145) #9
  br i1 %146, label %148, label %147

147:                                              ; preds = %144, %142, %139
  br label %148

148:                                              ; preds = %147, %144, %135, %133
  %.4.i.i.i = phi i8 [ 1, %133 ], [ 1, %147 ], [ 0, %144 ], [ 0, %135 ]
  %149 = load ptr, ptr %128, align 8, !tbaa !91
  %.not104.i.i.i = icmp eq ptr %149, null
  br i1 %.not104.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.54, ptr noundef nonnull %118, ptr noundef nonnull %149) #9
  call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %6) #9
  br label %smtp_parse_address.exit129.thread160.i.i.i

152:                                              ; preds = %148
  %153 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.55, ptr noundef nonnull %118) #9
  br label %smtp_parse_address.exit129.thread160.i.i.i

smtp_parse_address.exit129.thread160.i.i.i:       ; preds = %152, %150
  %.381.i.i.i = phi ptr [ %151, %150 ], [ %153, %152 ]
  %154 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %154(ptr noundef nonnull %118) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

smtp_parse_address.exit129.i.i.i:                 ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread170.i.i.i

155:                                              ; preds = %111
  %156 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %157 = call ptr %156(ptr noundef nonnull @.str.56) #9
  br label %158

158:                                              ; preds = %155, %smtp_parse_address.exit129.thread160.i.i.i
  %.482.i.i.i = phi ptr [ %.381.i.i.i, %smtp_parse_address.exit129.thread160.i.i.i ], [ %157, %155 ]
  %.5.i.i.i = phi i8 [ %.4.i.i.i, %smtp_parse_address.exit129.thread160.i.i.i ], [ %.168.i.i.i, %155 ]
  %.not105.i.i.i = icmp eq ptr %.482.i.i.i, null
  br i1 %.not105.i.i.i, label %.thread170.i.i.i, label %159

159:                                              ; preds = %158, %108, %105
  %.179.i.i.i = phi ptr [ %.482.i.i.i, %158 ], [ null, %108 ], [ null, %105 ]
  %.2.i.i.i = phi i8 [ %.5.i.i.i, %158 ], [ %.168.i.i.i, %108 ], [ %.168.i.i.i, %105 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %162 = load i32, ptr %161, align 8, !tbaa !89
  %.not106.i.i.i = icmp eq i32 %162, 0
  br i1 %.not106.i.i.i, label %180, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %165 = load i32, ptr %164, align 4, !tbaa !94
  %166 = and i32 %165, -3
  store i32 %166, ptr %164, align 4, !tbaa !94
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %168 = load ptr, ptr %167, align 8, !tbaa !95
  %169 = call i32 @curl_mime_headers(ptr noundef nonnull %160, ptr noundef %168, i32 noundef 0) #9
  %170 = call i32 @Curl_mime_prepare_headers(ptr noundef nonnull %0, ptr noundef nonnull %160, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %.not108.i.i.i = icmp eq i32 %170, 0
  br i1 %.not108.i.i.i, label %171, label %.thread170.i.i.i

171:                                              ; preds = %163
  %172 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, i64 noundef 12) #9
  %.not109.i.i.i = icmp eq ptr %172, null
  br i1 %.not109.i.i.i, label %173, label %.thread.i.i.i

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %175 = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef nonnull %174, ptr noundef nonnull @.str.58) #9
  %.not110.i.i.i = icmp eq i32 %175, 0
  br i1 %.not110.i.i.i, label %.thread.i.i.i, label %.thread170.i.i.i

.thread.i.i.i:                                    ; preds = %173, %171
  %176 = call i32 @Curl_creader_set_mime(ptr noundef nonnull %0, ptr noundef nonnull %160) #9
  %.not111.i.i.i = icmp eq i32 %176, 0
  br i1 %.not111.i.i.i, label %177, label %.thread170.i.i.i

177:                                              ; preds = %.thread.i.i.i
  %178 = call i64 @Curl_creader_total_length(ptr noundef nonnull %0) #9
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  store i64 %178, ptr %179, align 8, !tbaa !96
  br label %184

180:                                              ; preds = %159
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %182 = load i64, ptr %181, align 8, !tbaa !96
  %183 = call i32 @Curl_creader_set_fread(ptr noundef nonnull %0, i64 noundef %182) #9
  %.not107.i.i.i = icmp eq i32 %183, 0
  br i1 %.not107.i.i.i, label %184, label %.thread170.i.i.i

184:                                              ; preds = %180, %177
  %185 = getelementptr inbounds nuw i8, ptr %56, i64 1088
  %186 = getelementptr inbounds nuw i8, ptr %56, i64 1296
  %187 = load i8, ptr %186, align 8
  %188 = and i8 %187, 4
  %.not112.i.i.i = icmp eq i8 %188, 0
  br i1 %.not112.i.i.i, label %195, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %191 = load i64, ptr %190, align 8, !tbaa !96
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.59, i64 noundef %191) #9
  %.not113.i.i.i = icmp eq ptr %194, null
  br i1 %.not113.i.i.i, label %.thread170.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %193
  %.pre.i.i.i = load i8, ptr %186, align 8
  br label %195

195:                                              ; preds = %._crit_edge.i.i.i, %189, %184
  %196 = phi i8 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %187, %189 ], [ %187, %184 ]
  %.177.i.i.i = phi ptr [ %194, %._crit_edge.i.i.i ], [ null, %189 ], [ null, %184 ]
  %197 = and i8 %196, 8
  %198 = icmp eq i8 %197, 0
  %199 = trunc nuw i8 %.2.i.i.i to i1
  %or.cond.i.i.i = select i1 %198, i1 true, i1 %199
  br i1 %or.cond.i.i.i, label %.loopexit.i.i.i, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %15, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %.0174.i.i.i = load ptr, ptr %202, align 8, !tbaa !97
  %203 = icmp eq ptr %.0174.i.i.i, null
  br i1 %203, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %200, %.lr.ph.i.i.i
  %.0176.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.0174.i.i.i, %200 ]
  %204 = load ptr, ptr %.0176.i.i.i, align 8, !tbaa !98
  %205 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %204) #9
  %206 = getelementptr inbounds nuw i8, ptr %.0176.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %206, align 8, !tbaa !97
  %207 = icmp ne ptr %.0.i.i.i, null
  %.not115.not.i.i.i = select i1 %207, i1 %205, i1 false
  br i1 %.not115.not.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.loopexit.i.i.i, !llvm.loop !100

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %not..i.i.i = xor i1 %205, true
  %spec.select.i.i.i = zext i1 %not..i.i.i to i8
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %200, %195
  %.6.i.i.i = phi i8 [ %.2.i.i.i, %195 ], [ 0, %200 ], [ %spec.select.i.i.i, %.loopexit.loopexit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !102
  %208 = call i32 @Curl_creader_create(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull @cr_eob, i32 noundef 3) #9
  %.not.i130.i.i.i = icmp eq i32 %208, 0
  br i1 %.not.i130.i.i.i, label %209, label %212

209:                                              ; preds = %.loopexit.i.i.i
  %210 = load ptr, ptr %4, align 8, !tbaa !102
  %211 = call i32 @Curl_creader_add(ptr noundef nonnull %0, ptr noundef %210) #9
  br label %212

212:                                              ; preds = %209, %.loopexit.i.i.i
  %.0.i131.i.i.i = phi i32 [ %208, %.loopexit.i.i.i ], [ %211, %209 ]
  %213 = icmp ne i32 %.0.i131.i.i.i, 0
  %214 = load ptr, ptr %4, align 8
  %215 = icmp ne ptr %214, null
  %or.cond.i.i.i.i = select i1 %213, i1 %215, i1 false
  br i1 %or.cond.i.i.i.i, label %cr_eob_add.exit.thread.i.i.i, label %cr_eob_add.exit.i.i.i

cr_eob_add.exit.thread.i.i.i:                     ; preds = %212
  call void @Curl_creader_free(ptr noundef nonnull %0, ptr noundef nonnull %214) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread170.i.i.i

cr_eob_add.exit.i.i.i:                            ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not116.i.i.i = icmp eq i32 %.0.i131.i.i.i, 0
  br i1 %.not116.i.i.i, label %216, label %.thread170.i.i.i

216:                                              ; preds = %cr_eob_add.exit.i.i.i
  %.not117.i.i.i = icmp eq ptr %.179.i.i.i, null
  %217 = select i1 %.not117.i.i.i, ptr @.str.19, ptr @.str.61
  %218 = select i1 %.not117.i.i.i, ptr @.str.19, ptr %.179.i.i.i
  %.not118.i.i.i = icmp eq ptr %.177.i.i.i, null
  %219 = select i1 %.not118.i.i.i, ptr @.str.19, ptr @.str.62
  %220 = select i1 %.not118.i.i.i, ptr @.str.19, ptr %.177.i.i.i
  %221 = trunc nuw i8 %.6.i.i.i to i1
  %222 = select i1 %221, ptr @.str.20, ptr @.str.19
  %223 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %185, ptr noundef nonnull @.str.60, ptr noundef nonnull %.372.i.i.i, ptr noundef nonnull %217, ptr noundef nonnull %218, ptr noundef nonnull %219, ptr noundef nonnull %220, ptr noundef nonnull %222) #9
  br label %.thread170.i.i.i

.thread170.i.i.i:                                 ; preds = %216, %cr_eob_add.exit.i.i.i, %cr_eob_add.exit.thread.i.i.i, %193, %180, %.thread.i.i.i, %173, %163, %158, %smtp_parse_address.exit129.i.i.i, %104, %smtp_parse_address.exit.i.i.i
  %.078.i.i.i = phi ptr [ %.179.i.i.i, %.thread.i.i.i ], [ %.179.i.i.i, %cr_eob_add.exit.i.i.i ], [ %.179.i.i.i, %216 ], [ null, %158 ], [ %.179.i.i.i, %180 ], [ null, %104 ], [ null, %smtp_parse_address.exit129.i.i.i ], [ null, %smtp_parse_address.exit.i.i.i ], [ %.179.i.i.i, %193 ], [ %.179.i.i.i, %cr_eob_add.exit.thread.i.i.i ], [ %.179.i.i.i, %173 ], [ %.179.i.i.i, %163 ]
  %.076.i.i.i = phi ptr [ null, %.thread.i.i.i ], [ %.177.i.i.i, %cr_eob_add.exit.i.i.i ], [ %.177.i.i.i, %216 ], [ null, %158 ], [ null, %180 ], [ null, %104 ], [ null, %smtp_parse_address.exit129.i.i.i ], [ null, %smtp_parse_address.exit.i.i.i ], [ null, %193 ], [ %.177.i.i.i, %cr_eob_add.exit.thread.i.i.i ], [ null, %173 ], [ null, %163 ]
  %.073.i.i.i = phi i32 [ %176, %.thread.i.i.i ], [ %.0.i131.i.i.i, %cr_eob_add.exit.i.i.i ], [ %223, %216 ], [ 27, %158 ], [ %183, %180 ], [ 27, %104 ], [ 27, %smtp_parse_address.exit129.i.i.i ], [ 27, %smtp_parse_address.exit.i.i.i ], [ 27, %193 ], [ %.0.i131.i.i.i, %cr_eob_add.exit.thread.i.i.i ], [ %175, %173 ], [ %170, %163 ]
  %.271.i.i.i = phi ptr [ %.372.i.i.i, %.thread.i.i.i ], [ %.372.i.i.i, %cr_eob_add.exit.i.i.i ], [ %.372.i.i.i, %216 ], [ %.372.i.i.i, %158 ], [ %.372.i.i.i, %180 ], [ null, %104 ], [ %.372.i.i.i, %smtp_parse_address.exit129.i.i.i ], [ null, %smtp_parse_address.exit.i.i.i ], [ %.372.i.i.i, %193 ], [ %.372.i.i.i, %cr_eob_add.exit.thread.i.i.i ], [ %.372.i.i.i, %173 ], [ %.372.i.i.i, %163 ]
  %224 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %224(ptr noundef %.271.i.i.i) #9
  %225 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %225(ptr noundef %.078.i.i.i) #9
  %226 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %226(ptr noundef %.076.i.i.i) #9
  %.not119.i.i.i = icmp eq i32 %.073.i.i.i, 0
  br i1 %.not119.i.i.i, label %227, label %smtp_perform_mail.exit.thread54.i.i

227:                                              ; preds = %.thread170.i.i.i
  %228 = load ptr, ptr %55, align 8, !tbaa !90
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1280
  %230 = load i32, ptr %229, align 8, !tbaa !103
  %.not197.i.i.i = icmp eq i32 %230, 8
  br i1 %.not197.i.i.i, label %smtp_perform_mail.exit.thread.i.i, label %231

231:                                              ; preds = %227
  %232 = load i64, ptr %17, align 2
  %233 = and i64 %232, 2147483648
  %.not.i132.i.i.i = icmp eq i64 %233, 0
  br i1 %.not.i132.i.i.i, label %smtp_perform_mail.exit.thread.i.i, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %236 = load ptr, ptr %235, align 8, !tbaa !8
  %.not17.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not17.i.i.i.i, label %243, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !77
  %240 = icmp sgt i32 %239, 0
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %242 = icmp sgt i32 %241, 0
  %or.cond.i133.i.i.i = select i1 %240, i1 %242, i1 false
  br i1 %or.cond.i133.i.i.i, label %244, label %smtp_perform_mail.exit.thread.i.i

243:                                              ; preds = %234
  %.old.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i.i.i.i = icmp sgt i32 %.old.i.i.i.i, 0
  br i1 %.old1.i.i.i.i, label %244, label %smtp_perform_mail.exit.thread.i.i

244:                                              ; preds = %243, %237
  %245 = zext i32 %230 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %247, ptr noundef nonnull @.str.44) #9
  br label %smtp_perform_mail.exit.thread.i.i

smtp_perform_mail.exit.thread.i.i:                ; preds = %244, %243, %237, %231, %227
  store i32 8, ptr %229, align 8, !tbaa !103
  br label %249

smtp_perform_mail.exit.i.i:                       ; preds = %52, %49
  %248 = tail call fastcc i32 @smtp_perform_command(ptr noundef nonnull %0)
  %.not47.i.i = icmp eq i32 %248, 0
  br i1 %.not47.i.i, label %249, label %smtp_perform_mail.exit.thread54.i.i

249:                                              ; preds = %smtp_perform_mail.exit.i.i, %smtp_perform_mail.exit.thread.i.i
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !90
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1088
  %253 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %251, i32 noundef 0) #9
  br i1 %253, label %254, label %.critedge.i.i.i

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 1296
  %256 = load i8, ptr %255, align 8
  %257 = and i8 %256, 1
  %.not.i50.i.i = icmp eq i8 %257, 0
  br i1 %.not.i50.i.i, label %258, label %.critedge.i.i.i

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !79
  %259 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %3) #9
  %260 = load i8, ptr %3, align 1, !tbaa !79, !range !108, !noundef !109
  %261 = load i8, ptr %255, align 8
  %262 = and i8 %261, -2
  %263 = or disjoint i8 %262, %260
  store i8 %263, ptr %255, align 8
  %.not16.i.i.i = icmp ne i32 %259, 0
  %.not17.i.i.i = icmp eq i8 %260, 0
  %or.cond.i51.i.i = or i1 %.not16.i.i.i, %.not17.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.i51.i.i, label %smtp_multi_statemach.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %258, %254, %249
  %264 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %252, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 1280
  %266 = load i32, ptr %265, align 8, !tbaa !103
  %267 = icmp eq i32 %266, 0
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %1, align 1, !tbaa !79
  br label %smtp_multi_statemach.exit.i.i

smtp_multi_statemach.exit.i.i:                    ; preds = %.critedge.i.i.i, %258
  %.1.i.i.i = phi i32 [ %264, %.critedge.i.i.i ], [ %259, %258 ]
  %269 = load ptr, ptr %250, align 8, !tbaa !90
  %270 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %269, i32 noundef 0) #9
  %271 = zext i1 %270 to i32
  br label %smtp_perform_mail.exit.thread54.i.i

smtp_perform_mail.exit.thread54.i.i:              ; preds = %smtp_multi_statemach.exit.i.i, %smtp_perform_mail.exit.i.i, %.thread170.i.i.i
  %.025.i = phi i32 [ %271, %smtp_multi_statemach.exit.i.i ], [ 0, %smtp_perform_mail.exit.i.i ], [ 0, %.thread170.i.i.i ]
  %.1.i.i = phi i32 [ %.1.i.i.i, %smtp_multi_statemach.exit.i.i ], [ %248, %smtp_perform_mail.exit.i.i ], [ %.073.i.i.i, %.thread170.i.i.i ]
  %272 = load i64, ptr %17, align 2
  %273 = and i64 %272, 2147483648
  %.not48.i.i = icmp eq i64 %273, 0
  br i1 %.not48.i.i, label %smtp_perform.exit.i, label %274

274:                                              ; preds = %smtp_perform_mail.exit.thread54.i.i
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %276 = load ptr, ptr %275, align 8, !tbaa !8
  %.not49.i.i = icmp eq ptr %276, null
  br i1 %.not49.i.i, label %283, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !77
  %280 = icmp sgt i32 %279, 0
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %282 = icmp sgt i32 %281, 0
  %or.cond4.i.i = select i1 %280, i1 %282, i1 false
  br i1 %or.cond4.i.i, label %284, label %smtp_perform.exit.i

283:                                              ; preds = %274
  %.old2.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old3.i.i = icmp sgt i32 %.old2.i.i, 0
  br i1 %.old3.i.i, label %284, label %smtp_perform.exit.i

284:                                              ; preds = %283, %277
  %285 = load i8, ptr %1, align 1, !tbaa !79, !range !108, !noundef !109
  %286 = zext nneg i8 %285 to i32
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, i32 noundef %.1.i.i, i32 noundef %.025.i, i32 noundef %286) #9
  br label %smtp_perform.exit.i

smtp_perform.exit.i:                              ; preds = %284, %283, %277, %smtp_perform_mail.exit.thread54.i.i
  %.not.i21 = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i21, label %287, label %smtp_dophase_done.exit.i

287:                                              ; preds = %smtp_perform.exit.i
  %288 = load i8, ptr %1, align 1, !tbaa !79, !range !108, !noundef !109
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %smtp_dophase_done.exit.i

290:                                              ; preds = %287
  %291 = load ptr, ptr %15, align 8, !tbaa !7
  %292 = load i32, ptr %291, align 8, !tbaa !83
  %.not.i.i = icmp eq i32 %292, 0
  br i1 %.not.i.i, label %smtp_dophase_done.exit.i, label %293

293:                                              ; preds = %290
  call void @Curl_xfer_setup_nop(ptr noundef nonnull %0) #9
  br label %smtp_dophase_done.exit.i

smtp_dophase_done.exit.i:                         ; preds = %293, %290, %287, %smtp_perform.exit.i
  %294 = load i64, ptr %17, align 2
  %295 = and i64 %294, 2147483648
  %.not22.i = icmp eq i64 %295, 0
  br i1 %.not22.i, label %smtp_regular_transfer.exit.thread52, label %296

296:                                              ; preds = %smtp_dophase_done.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %298 = load ptr, ptr %297, align 8, !tbaa !8
  %.not23.i = icmp eq ptr %298, null
  br i1 %.not23.i, label %305, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !77
  %302 = icmp sgt i32 %301, 0
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %304 = icmp sgt i32 %303, 0
  %or.cond.i = select i1 %302, i1 %304, i1 false
  br i1 %or.cond.i, label %smtp_regular_transfer.exit, label %smtp_regular_transfer.exit.thread

305:                                              ; preds = %296
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %smtp_regular_transfer.exit, label %smtp_regular_transfer.exit.thread

smtp_regular_transfer.exit:                       ; preds = %299, %305
  %306 = load i8, ptr %1, align 1, !tbaa !79, !range !108, !noundef !109
  %307 = zext nneg i8 %306 to i32
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, i32 noundef %.1.i.i, i32 noundef %307) #9
  %.pre = load i64, ptr %17, align 2
  %.pre24 = and i64 %.pre, 2147483648
  %308 = icmp eq i64 %.pre24, 0
  br i1 %308, label %smtp_regular_transfer.exit.thread52, label %smtp_regular_transfer.exit.thread

smtp_regular_transfer.exit.thread:                ; preds = %299, %305, %smtp_regular_transfer.exit
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %310 = load ptr, ptr %309, align 8, !tbaa !8
  %.not20 = icmp eq ptr %310, null
  br i1 %.not20, label %317, label %311

311:                                              ; preds = %smtp_regular_transfer.exit.thread
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !77
  %314 = icmp sgt i32 %313, 0
  %315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %316 = icmp sgt i32 %315, 0
  %or.cond = select i1 %314, i1 %316, i1 false
  br i1 %or.cond, label %318, label %smtp_regular_transfer.exit.thread52

317:                                              ; preds = %smtp_regular_transfer.exit.thread
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %318, label %smtp_regular_transfer.exit.thread52

318:                                              ; preds = %311, %317
  %319 = load i8, ptr %1, align 1, !tbaa !79, !range !108, !noundef !109
  %320 = zext nneg i8 %319 to i32
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i32 noundef %.1.i.i, i32 noundef %320) #9
  br label %smtp_regular_transfer.exit.thread52

smtp_regular_transfer.exit.thread52:              ; preds = %smtp_dophase_done.exit.i, %smtp_regular_transfer.exit, %311, %317, %318, %smtp_parse_custom_request.exit
  %.0 = phi i32 [ %12, %smtp_parse_custom_request.exit ], [ %.1.i.i, %318 ], [ %.1.i.i, %317 ], [ %.1.i.i, %311 ], [ %.1.i.i, %smtp_regular_transfer.exit ], [ %.1.i.i, %smtp_dophase_done.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %68, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  tail call void %9(ptr noundef %11) #9
  store ptr null, ptr %10, align 8, !tbaa !110
  %.not31 = icmp eq i32 %1, 0
  br i1 %.not31, label %13, label %12

12:                                               ; preds = %8
  tail call void @Curl_conncontrol(ptr noundef %5, i32 noundef 1) #9
  br label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 1
  %.not32 = icmp eq i64 %16, 0
  br i1 %.not32, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 524288
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %26 = load i32, ptr %25, align 8, !tbaa !89
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %.loopexit, label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %4, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1280
  %30 = load i32, ptr %29, align 8, !tbaa !103
  %.not42 = icmp eq i32 %30, 11
  %31 = and i64 %15, 2147483648
  %.not.i = icmp eq i64 %31, 0
  %or.cond41 = or i1 %.not.i, %.not42
  br i1 %or.cond41, label %smtp_state.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %.not17.i = icmp eq ptr %34, null
  br i1 %.not17.i, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !77
  %38 = icmp sgt i32 %37, 0
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %40 = icmp sgt i32 %39, 0
  %or.cond.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i, label %42, label %smtp_state.exit

41:                                               ; preds = %32
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %42, label %smtp_state.exit

42:                                               ; preds = %41, %35
  %43 = zext i32 %30 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %45, ptr noundef nonnull @.str.46) #9
  br label %smtp_state.exit

smtp_state.exit:                                  ; preds = %27, %35, %41, %42
  store i32 11, ptr %29, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %48 = load i32, ptr %47, align 8, !tbaa !103
  %.not6.i = icmp eq i32 %48, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %smtp_state.exit, %.lr.ph.i
  %49 = tail call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %46, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %50 = load i32, ptr %47, align 8, !tbaa !103
  %51 = icmp ne i32 %50, 0
  %.not.i39 = icmp eq i32 %49, 0
  %52 = select i1 %51, i1 %.not.i39, i1 false
  br i1 %52, label %.lr.ph.i, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %.lr.ph.i, %12, %24, %17, %13, %smtp_state.exit
  %.026 = phi i32 [ %1, %12 ], [ 0, %13 ], [ 0, %17 ], [ 0, %24 ], [ 0, %smtp_state.exit ], [ %49, %.lr.ph.i ]
  store i32 0, ptr %7, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %54 = load i64, ptr %53, align 2
  %55 = and i64 %54, 2147483648
  %.not37 = icmp eq i64 %55, 0
  br i1 %.not37, label %68, label %56

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %.not38 = icmp eq ptr %58, null
  br i1 %.not38, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = icmp sgt i32 %61, 0
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %64 = icmp sgt i32 %63, 0
  %or.cond = select i1 %62, i1 %64, i1 false
  br i1 %or.cond, label %66, label %68

65:                                               ; preds = %56
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %66, label %68

66:                                               ; preds = %59, %65
  %67 = zext i1 %2 to i32
  tail call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, i32 noundef %1, i32 noundef %67, i32 noundef %.026) #9
  br label %68

68:                                               ; preds = %.loopexit, %59, %65, %66, %3
  %.0 = phi i32 [ 0, %3 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %59 ], [ %.026, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_connect(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca [1025 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  store i8 0, ptr %1, align 1, !tbaa !79
  tail call void @Curl_conncontrol(ptr noundef %6, i32 noundef 0) #9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1144
  store i64 120000, ptr %8, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1232
  store ptr @smtp_statemachine, ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1240
  store ptr @smtp_endofresp, ptr %10, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1248
  tail call void @Curl_sasl_init(ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull @saslsmtp) #9
  tail call void @Curl_pp_init(ptr noundef nonnull %7) #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %.not38.i = icmp eq ptr %13, null
  br i1 %.not38.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %22
  %.02534.i = phi ptr [ %spec.select.i, %22 ], [ %13, %2 ]
  %14 = load i8, ptr %.02534.i, align 1, !tbaa !7
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %17
  %15 = phi i8 [ %.pr.i, %17 ], [ %14, %.lr.ph.i ]
  %.126.i = phi ptr [ %16, %17 ], [ %.02534.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.126.i, i64 1
  switch i8 %15, label %17 [
    i8 0, label %.critedge3.i.preheader
    i8 61, label %.critedge3.i.preheader
  ]

.critedge3.i.preheader:                           ; preds = %.preheader.i, %.preheader.i
  br label %.critedge3.i

17:                                               ; preds = %.preheader.i
  %.pr.i = load i8, ptr %16, align 1, !tbaa !7
  br label %.preheader.i, !llvm.loop !123

.critedge3.i:                                     ; preds = %.critedge3.i.preheader, %19
  %18 = phi i8 [ %.pre.i, %19 ], [ %15, %.critedge3.i.preheader ]
  %.2.i = phi ptr [ %20, %19 ], [ %.126.i, %.critedge3.i.preheader ]
  switch i8 %18, label %19 [
    i8 0, label %.critedge5.i
    i8 59, label %.critedge5.i
  ]

19:                                               ; preds = %.critedge3.i
  %20 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.pre.i = load i8, ptr %20, align 1, !tbaa !7
  br label %.critedge3.i, !llvm.loop !124

.critedge5.i:                                     ; preds = %.critedge3.i, %.critedge3.i
  %21 = tail call i32 @curl_strnequal(ptr noundef nonnull %.02534.i, ptr noundef nonnull @.str.35, i64 noundef 5) #9
  %.not33.i = icmp eq i32 %21, 0
  br i1 %.not33.i, label %smtp_parse_url_options.exit, label %22

22:                                               ; preds = %.critedge5.i
  %23 = ptrtoint ptr %.2.i to i64
  %24 = ptrtoint ptr %16 to i64
  %25 = sub i64 %23, %24
  %26 = tail call i32 @Curl_sasl_parse_url_auth_option(ptr noundef nonnull %11, ptr noundef nonnull %16, i64 noundef %25) #9
  %27 = load i8, ptr %.2.i, align 1, !tbaa !7
  %28 = icmp eq i8 %27, 59
  %spec.select.idx.i = zext i1 %28 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 %spec.select.idx.i
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %.lr.ph.i, label %smtp_parse_url_options.exit, !llvm.loop !125

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %.val = load ptr, ptr %5, align 8, !tbaa !90
  %30 = getelementptr i8, ptr %0, i64 4616
  %.val24 = load ptr, ptr %30, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %.val24, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %.not.i25 = icmp eq i8 %32, 0
  br i1 %.not.i25, label %33, label %smtp_parse_url_path.exit

33:                                               ; preds = %.loopexit
  %34 = call i32 @Curl_gethostname(ptr noundef nonnull %4, i64 noundef 1025) #9
  %.not6.i = icmp eq i32 %34, 0
  %..str.36.i = select i1 %.not6.i, ptr %4, ptr @.str.36
  br label %smtp_parse_url_path.exit

smtp_parse_url_path.exit:                         ; preds = %.loopexit, %33
  %.0.i = phi ptr [ %31, %.loopexit ], [ %..str.36.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 1288
  %36 = call i32 @Curl_urldecode(ptr noundef nonnull %.0.i, i64 noundef 0, ptr noundef nonnull %35, ptr noundef null, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not23 = icmp eq i32 %36, 0
  br i1 %.not23, label %37, label %smtp_parse_url_options.exit

37:                                               ; preds = %smtp_parse_url_path.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1280
  %40 = load i32, ptr %39, align 8, !tbaa !103
  %.not = icmp eq i32 %40, 1
  br i1 %.not, label %smtp_state.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %43 = load i64, ptr %42, align 2
  %44 = and i64 %43, 2147483648
  %.not.i26 = icmp eq i64 %44, 0
  br i1 %.not.i26, label %smtp_state.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %.not17.i = icmp eq ptr %47, null
  br i1 %.not17.i, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !77
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %53 = icmp sgt i32 %52, 0
  %or.cond.i = select i1 %51, i1 %53, i1 false
  br i1 %or.cond.i, label %55, label %smtp_state.exit

54:                                               ; preds = %45
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %55, label %smtp_state.exit

55:                                               ; preds = %54, %48
  %56 = zext i32 %40 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %58, ptr noundef nonnull @.str.38) #9
  %.pre = load ptr, ptr %5, align 8, !tbaa !90
  br label %smtp_state.exit

smtp_state.exit:                                  ; preds = %37, %41, %48, %54, %55
  %59 = phi ptr [ %38, %37 ], [ %38, %41 ], [ %38, %48 ], [ %38, %54 ], [ %.pre, %55 ]
  store i32 1, ptr %39, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1088
  %61 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %59, i32 noundef 0) #9
  br i1 %61, label %62, label %.critedge.i

62:                                               ; preds = %smtp_state.exit
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1296
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %.not.i27 = icmp eq i8 %65, 0
  br i1 %.not.i27, label %66, label %.critedge.i

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !79
  %67 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %3) #9
  %68 = load i8, ptr %3, align 1, !tbaa !79, !range !108, !noundef !109
  %69 = load i8, ptr %63, align 8
  %70 = and i8 %69, -2
  %71 = or disjoint i8 %70, %68
  store i8 %71, ptr %63, align 8
  %.not16.i = icmp ne i32 %67, 0
  %.not17.i28 = icmp eq i8 %68, 0
  %or.cond.i29 = or i1 %.not16.i, %.not17.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.i29, label %smtp_parse_url_options.exit, label %.critedge.i

.critedge.i:                                      ; preds = %66, %62, %smtp_state.exit
  %72 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %60, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 1280
  %74 = load i32, ptr %73, align 8, !tbaa !103
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %1, align 1, !tbaa !79
  br label %smtp_parse_url_options.exit

smtp_parse_url_options.exit:                      ; preds = %22, %.critedge5.i, %.critedge.i, %66, %smtp_parse_url_path.exit
  %.0 = phi i32 [ %72, %.critedge.i ], [ %36, %smtp_parse_url_path.exit ], [ %67, %66 ], [ %26, %22 ], [ 3, %.critedge5.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_multi_statemach(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %5, i32 noundef 0) #9
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1296
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !79
  %13 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %3) #9
  %14 = load i8, ptr %3, align 1, !tbaa !79, !range !108, !noundef !109
  %15 = load i8, ptr %9, align 8
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %14
  store i8 %17, ptr %9, align 8
  %.not16 = icmp ne i32 %13, 0
  %.not17 = icmp eq i8 %14, 0
  %or.cond = or i1 %.not16, %.not17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond, label %23, label %.critedge

.critedge:                                        ; preds = %12, %8, %2
  %18 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %1, align 1, !tbaa !79
  br label %23

23:                                               ; preds = %12, %.critedge
  %.1 = phi i32 [ %18, %.critedge ], [ %13, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_doing(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %5, i32 noundef 0) #9
  br i1 %7, label %8, label %.critedge.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1296
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %.critedge.i

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !79
  %13 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %3) #9
  %14 = load i8, ptr %3, align 1, !tbaa !79, !range !108, !noundef !109
  %15 = load i8, ptr %9, align 8
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %14
  store i8 %17, ptr %9, align 8
  %.not16.i = icmp ne i32 %13, 0
  %.not17.i = icmp eq i8 %14, 0
  %or.cond.i = or i1 %.not16.i, %.not17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.i, label %smtp_multi_statemach.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %8, %2
  %18 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %1, align 1, !tbaa !79
  br label %smtp_multi_statemach.exit

smtp_multi_statemach.exit:                        ; preds = %12, %.critedge.i
  %.1.i = phi i32 [ %18, %.critedge.i ], [ %13, %12 ]
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %23, label %smtp_dophase_done.exit

23:                                               ; preds = %smtp_multi_statemach.exit
  %24 = load i8, ptr %1, align 1, !tbaa !79, !range !108, !noundef !109
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %smtp_dophase_done.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %.not.i19 = icmp eq i32 %29, 0
  br i1 %.not.i19, label %smtp_dophase_done.exit, label %30

30:                                               ; preds = %26
  call void @Curl_xfer_setup_nop(ptr noundef nonnull %0) #9
  br label %smtp_dophase_done.exit

smtp_dophase_done.exit:                           ; preds = %23, %smtp_multi_statemach.exit, %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %32 = load i64, ptr %31, align 2
  %33 = and i64 %32, 2147483648
  %.not17 = icmp eq i64 %33, 0
  br i1 %.not17, label %47, label %34

34:                                               ; preds = %smtp_dophase_done.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !77
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %42 = icmp sgt i32 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %44, label %47

43:                                               ; preds = %34
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %44, label %47

44:                                               ; preds = %37, %43
  %45 = load i8, ptr %1, align 1, !tbaa !79, !range !108, !noundef !109
  %46 = zext nneg i8 %45 to i32
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, i32 noundef %.1.i, i32 noundef %46) #9
  br label %47

47:                                               ; preds = %44, %43, %37, %smtp_dophase_done.exit
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %5 = tail call i32 @Curl_pp_getsock(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @smtp_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  br i1 %2, label %smtp_perform_quit.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %smtp_perform_quit.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.47) #9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %smtp_perform_quit.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1280
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp ne i32 %15, 12
  %17 = icmp ne ptr %0, null
  %or.cond4.i.i = and i1 %17, %16
  br i1 %or.cond4.i.i, label %18, label %36

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 2147483648
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %36, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %.not17.i.i = icmp eq ptr %24, null
  br i1 %.not17.i.i, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %30 = icmp sgt i32 %29, 0
  %or.cond.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond.i.i, label %32, label %36

31:                                               ; preds = %22
  %.old.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i.i = icmp sgt i32 %.old.i.i, 0
  br i1 %.old1.i.i, label %32, label %36

32:                                               ; preds = %31, %25
  %33 = zext i32 %15 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %35, ptr noundef nonnull @.str.47) #9
  br label %36

36:                                               ; preds = %11, %18, %25, %31, %32
  store i32 12, ptr %14, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %38 = load i32, ptr %37, align 8, !tbaa !103
  %.not6.i = icmp eq i32 %38, 0
  br i1 %.not6.i, label %smtp_perform_quit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %39 = tail call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext true) #9
  %40 = load i32, ptr %37, align 8, !tbaa !103
  %41 = icmp ne i32 %40, 0
  %.not.i22 = icmp eq i32 %39, 0
  %42 = select i1 %41, i1 %.not.i22, i1 false
  br i1 %42, label %.lr.ph.i, label %smtp_perform_quit.exit, !llvm.loop !111

smtp_perform_quit.exit:                           ; preds = %.lr.ph.i, %36, %9, %5, %3
  %43 = tail call i32 @Curl_pp_disconnect(ptr noundef nonnull %4) #9
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1276
  %45 = load i16, ptr %44, align 4, !tbaa !127
  tail call void @Curl_sasl_cleanup(ptr noundef %1, i16 noundef zeroext %45) #9
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  tail call void %46(ptr noundef %48) #9
  store ptr null, ptr %47, align 8, !tbaa !128
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %64, label %49

49:                                               ; preds = %smtp_perform_quit.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %51 = load i64, ptr %50, align 2
  %52 = and i64 %51, 2147483648
  %.not20 = icmp eq i64 %52, 0
  br i1 %.not20, label %64, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %.not21 = icmp eq ptr %55, null
  br i1 %.not21, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !77
  %59 = icmp sgt i32 %58, 0
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %61 = icmp sgt i32 %60, 0
  %or.cond = select i1 %59, i1 %61, i1 false
  br i1 %or.cond, label %63, label %64

62:                                               ; preds = %53
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %63, label %64

63:                                               ; preds = %56, %62
  tail call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #9
  br label %64

64:                                               ; preds = %63, %62, %56, %49, %smtp_perform_quit.exit
  ret i32 0
}

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @smtp_statemachine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %199, %2
  %11 = call fastcc i32 @smtp_perform_upgrade_tls(ptr noundef %0)
  br label %.critedge

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp ne ptr %0, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1276
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %29 = load i64, ptr %28, align 8, !tbaa !130
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.preheader, label %30

30:                                               ; preds = %12
  %31 = tail call i32 @Curl_pp_flushsend(ptr noundef %0, ptr noundef nonnull %7) #9
  br label %.critedge

.preheader:                                       ; preds = %12, %414
  %32 = call i32 @Curl_pp_readresp(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %33, label %.critedge

33:                                               ; preds = %.preheader
  %34 = load i32, ptr %8, align 8, !tbaa !103
  %35 = icmp ne i32 %34, 12
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 1
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %33
  store i32 %36, ptr %13, align 8, !tbaa !131
  br label %39

39:                                               ; preds = %38, %33
  %.not54 = icmp eq i32 %36, 0
  br i1 %.not54, label %.critedge, label %40

40:                                               ; preds = %39
  switch i32 %34, label %392 [
    i32 1, label %41
    i32 2, label %74
    i32 3, label %164
    i32 4, label %187
    i32 6, label %202
    i32 7, label %229
    i32 8, label %296
    i32 9, label %300
    i32 10, label %347
    i32 11, label %371
  ]

41:                                               ; preds = %40
  %.off.i = add i32 %36, -200
  %.not.i = icmp ult i32 %.off.i, 100
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %41
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef range(i32 1, 0) %36) #9
  br label %.critedge

43:                                               ; preds = %41
  %44 = load ptr, ptr %14, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1088
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1272
  store i16 0, ptr %46, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1276
  store i16 0, ptr %47, align 4, !tbaa !127
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1296
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -19
  store i8 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 1288
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %53 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %45, ptr noundef nonnull @.str.2, ptr noundef %52) #9
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %54, label %.critedge

54:                                               ; preds = %43
  %55 = load ptr, ptr %14, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1280
  %57 = load i32, ptr %56, align 8, !tbaa !103
  %.not11.i.i = icmp eq i32 %57, 2
  br i1 %.not11.i.i, label %smtp_state.exit.i.i, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %16, align 2
  %60 = and i64 %59, 2147483648
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %smtp_state.exit.i.i, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  %.not17.i.i.i = icmp eq ptr %62, null
  br i1 %.not17.i.i.i, label %69, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !77
  %66 = icmp sgt i32 %65, 0
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %68 = icmp sgt i32 %67, 0
  %or.cond.i.i.i = select i1 %66, i1 %68, i1 false
  br i1 %or.cond.i.i.i, label %70, label %smtp_state.exit.i.i

69:                                               ; preds = %61
  %.old.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i.i.i = icmp sgt i32 %.old.i.i.i, 0
  br i1 %.old1.i.i.i, label %70, label %smtp_state.exit.i.i

70:                                               ; preds = %69, %63
  %71 = zext i32 %57 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %73, ptr noundef nonnull @.str.39) #9
  br label %smtp_state.exit.i.i

smtp_state.exit.i.i:                              ; preds = %70, %69, %63, %58, %54
  store i32 2, ptr %56, align 8, !tbaa !103
  br label %smtp_state_servergreet_resp.exit.thread126thread-pre-split

74:                                               ; preds = %40
  %75 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %22) #9
  %76 = load i64, ptr %23, align 8, !tbaa !133
  %77 = add i32 %36, -300
  %78 = icmp ult i32 %77, -100
  %or.cond.i = and i1 %37, %78
  br i1 %or.cond.i, label %79, label %108

79:                                               ; preds = %74
  %80 = load i8, ptr %21, align 4, !tbaa !134
  %81 = icmp ult i8 %80, 2
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %1, i32 noundef 0) #9
  br i1 %83, label %84, label %107

84:                                               ; preds = %82, %79
  store i16 0, ptr %26, align 4, !tbaa !127
  %85 = load ptr, ptr %27, align 8, !tbaa !128
  %86 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.11, ptr noundef %85) #9
  %.not.i.i59 = icmp eq i32 %86, 0
  br i1 %.not.i.i59, label %87, label %.critedge

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1280
  %90 = load i32, ptr %89, align 8, !tbaa !103
  %.not114.i = icmp eq i32 %90, 3
  br i1 %.not114.i, label %smtp_state.exit.i.i63, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr %16, align 2
  %93 = and i64 %92, 2147483648
  %.not.i.i.i60 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i60, label %smtp_state.exit.i.i63, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %.not17.i.i.i61 = icmp eq ptr %95, null
  br i1 %.not17.i.i.i61, label %102, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !77
  %99 = icmp sgt i32 %98, 0
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %101 = icmp sgt i32 %100, 0
  %or.cond.i.i.i62 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond.i.i.i62, label %103, label %smtp_state.exit.i.i63

102:                                              ; preds = %94
  %.old.i.i.i64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i.i.i65 = icmp sgt i32 %.old.i.i.i64, 0
  br i1 %.old1.i.i.i65, label %103, label %smtp_state.exit.i.i63

103:                                              ; preds = %102, %96
  %104 = zext i32 %90 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %106, ptr noundef nonnull @.str.40) #9
  br label %smtp_state.exit.i.i63

smtp_state.exit.i.i63:                            ; preds = %103, %102, %96, %91, %87
  store i32 3, ptr %89, align 8, !tbaa !103
  br label %smtp_state_servergreet_resp.exit.thread126thread-pre-split

107:                                              ; preds = %82
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef range(i32 1, 0) %36) #9
  br label %.critedge

108:                                              ; preds = %74
  %109 = icmp ugt i64 %76, 3
  br i1 %109, label %110, label %163

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %112 = add i64 %76, -4
  %113 = icmp ugt i64 %112, 7
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %111, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %.not.i58 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i58, label %115, label %.thread.i

115:                                              ; preds = %114
  %116 = load i8, ptr %24, align 8
  %117 = or i8 %116, 2
  store i8 %117, ptr %24, align 8
  br label %.thread109.i

118:                                              ; preds = %110
  %119 = icmp samesign ugt i64 %112, 3
  br i1 %119, label %.thread104.i, label %.thread109.i

.thread.i:                                        ; preds = %114
  %bcmp86.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %111, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not87.i = icmp eq i32 %bcmp86.i, 0
  br i1 %.not87.i, label %120, label %123

.thread104.i:                                     ; preds = %118
  %bcmp86105.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %111, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not87106.i = icmp eq i32 %bcmp86105.i, 0
  br i1 %.not87106.i, label %120, label %.thread107.i

120:                                              ; preds = %.thread104.i, %.thread.i
  %121 = load i8, ptr %24, align 8
  %122 = or i8 %121, 4
  store i8 %122, ptr %24, align 8
  br label %.thread109.i

123:                                              ; preds = %.thread.i
  %bcmp88.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %111, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %.not89.i = icmp eq i32 %bcmp88.i, 0
  br i1 %.not89.i, label %124, label %.thread108.i

124:                                              ; preds = %123
  %125 = load i8, ptr %24, align 8
  %126 = or i8 %125, 8
  store i8 %126, ptr %24, align 8
  br label %.thread109.i

.thread107.i:                                     ; preds = %.thread104.i
  %.not113.i = icmp eq i64 %112, 4
  br i1 %.not113.i, label %.thread109.i, label %.thread108.i

.thread108.i:                                     ; preds = %.thread107.i, %123
  %bcmp90.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %111, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %.not91.i = icmp eq i32 %bcmp90.i, 0
  br i1 %.not91.i, label %127, label %.thread109.i

127:                                              ; preds = %.thread108.i
  %128 = load i8, ptr %24, align 8
  %129 = or i8 %128, 16
  store i8 %129, ptr %24, align 8
  %130 = add i64 %76, -9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not92117122.i = icmp eq i64 %130, 0
  br i1 %.not92117122.i, label %.critedge100.thread.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 9
  br label %.lr.ph.i

.critedge100.thread.i:                            ; preds = %.critedge100.i, %.critedge3.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread109.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.lr.ph.i
  %.1119.i = phi i64 [ %130, %.lr.ph.lr.ph.i ], [ %.1119.i.be, %.lr.ph.i.backedge ]
  %.178118.i = phi ptr [ %131, %.lr.ph.lr.ph.i ], [ %.178118.i.be, %.lr.ph.i.backedge ]
  %132 = load i8, ptr %.178118.i, align 1, !tbaa !7
  switch i8 %132, label %.critedge.preheader.i [
    i8 32, label %.critedge3.i
    i8 9, label %.critedge3.i
    i8 13, label %.critedge3.i
    i8 10, label %.critedge3.i
  ]

.critedge3.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %133 = getelementptr inbounds nuw i8, ptr %.178118.i, i64 1
  %134 = add i64 %.1119.i, -1
  %.not92.i = icmp eq i64 %134, 0
  br i1 %.not92.i, label %.critedge100.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %.critedge3.i, %.critedge100.i
  %.1119.i.be = phi i64 [ %134, %.critedge3.i ], [ %145, %.critedge100.i ]
  %.178118.i.be = phi ptr [ %133, %.critedge3.i ], [ %144, %.critedge100.i ]
  br label %.lr.ph.i, !llvm.loop !135

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %.critedge.i
  %.075121.i = phi i64 [ %137, %.critedge.i ], [ 0, %.lr.ph.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.178118.i, i64 %.075121.i
  %136 = load i8, ptr %135, align 1, !tbaa !7
  switch i8 %136, label %.critedge.i [
    i8 32, label %.critedge5.i
    i8 9, label %.critedge5.i
    i8 13, label %.critedge5.i
    i8 10, label %.critedge5.i
  ]

.critedge.i:                                      ; preds = %.critedge.preheader.i
  %137 = add nuw i64 %.075121.i, 1
  %exitcond.not.i = icmp eq i64 %137, %.1119.i
  br i1 %exitcond.not.i, label %.critedge5.i, label %.critedge.preheader.i, !llvm.loop !136

.critedge5.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i, %.critedge.preheader.i, %.critedge.preheader.i, %.critedge.preheader.i
  %.075.lcssa.i = phi i64 [ %.075121.i, %.critedge.preheader.i ], [ %.075121.i, %.critedge.preheader.i ], [ %.075121.i, %.critedge.preheader.i ], [ %.075121.i, %.critedge.preheader.i ], [ %.1119.i, %.critedge.i ]
  %138 = call zeroext i16 @Curl_sasl_decode_mech(ptr noundef nonnull %.178118.i, i64 noundef %.075.lcssa.i, ptr noundef nonnull %4) #9
  %.not97.i = icmp ne i16 %138, 0
  %139 = load i64, ptr %4, align 8
  %140 = icmp eq i64 %139, %.075.lcssa.i
  %or.cond102.i = select i1 %.not97.i, i1 %140, i1 false
  br i1 %or.cond102.i, label %141, label %.critedge100.i

141:                                              ; preds = %.critedge5.i
  %142 = load i16, ptr %25, align 8, !tbaa !132
  %143 = or i16 %142, %138
  store i16 %143, ptr %25, align 8, !tbaa !132
  br label %.critedge100.i

.critedge100.i:                                   ; preds = %141, %.critedge5.i
  %144 = getelementptr inbounds nuw i8, ptr %.178118.i, i64 %.075.lcssa.i
  %145 = sub i64 %.1119.i, %.075.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not92117.i = icmp eq i64 %145, 0
  br i1 %.not92117.i, label %.critedge100.thread.i, label %.lr.ph.i.backedge

.thread109.i:                                     ; preds = %.critedge100.thread.i, %.thread108.i, %.thread107.i, %124, %120, %118, %115
  br i1 %37, label %146, label %smtp_state_servergreet_resp.exit.thread126thread-pre-split

146:                                              ; preds = %.thread109.i
  %147 = load i8, ptr %21, align 4, !tbaa !134
  %.not98.i = icmp eq i8 %147, 0
  br i1 %.not98.i, label %161, label %148

148:                                              ; preds = %146
  %149 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %1, i32 noundef 0) #9
  br i1 %149, label %161, label %150

150:                                              ; preds = %148
  %151 = load i8, ptr %24, align 8
  %152 = and i8 %151, 2
  %.not99.i = icmp eq i8 %152, 0
  br i1 %.not99.i, label %155, label %153

153:                                              ; preds = %150
  %154 = call fastcc i32 @smtp_perform_starttls(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %smtp_state_servergreet_resp.exit

155:                                              ; preds = %150
  %156 = load i8, ptr %21, align 4, !tbaa !134
  %157 = icmp eq i8 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call fastcc i32 @smtp_perform_authentication(ptr noundef nonnull %0)
  br label %smtp_state_servergreet_resp.exit

160:                                              ; preds = %155
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #9
  br label %.critedge

161:                                              ; preds = %148, %146
  %162 = call fastcc i32 @smtp_perform_authentication(ptr noundef nonnull %0)
  br label %smtp_state_servergreet_resp.exit

163:                                              ; preds = %108
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.10) #9
  br label %.critedge

164:                                              ; preds = %40
  %.off.i66 = add i32 %36, -200
  %.not.i67 = icmp ult i32 %.off.i66, 100
  br i1 %.not.i67, label %166, label %165

165:                                              ; preds = %164
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef range(i32 1, 0) %36) #9
  br label %.critedge

166:                                              ; preds = %164
  %167 = load ptr, ptr %14, align 8, !tbaa !90
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1280
  %169 = load i32, ptr %168, align 8, !tbaa !103
  %170 = icmp ne i32 %169, 0
  %or.cond4.i.i = and i1 %15, %170
  br i1 %or.cond4.i.i, label %171, label %smtp_state.exit.i

171:                                              ; preds = %166
  %172 = load i64, ptr %16, align 2
  %173 = and i64 %172, 2147483648
  %.not.i.i69 = icmp eq i64 %173, 0
  br i1 %.not.i.i69, label %smtp_state.exit.i, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %17, align 8, !tbaa !8
  %.not17.i.i = icmp eq ptr %175, null
  br i1 %.not17.i.i, label %182, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !77
  %179 = icmp sgt i32 %178, 0
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %181 = icmp sgt i32 %180, 0
  %or.cond.i.i = select i1 %179, i1 %181, i1 false
  br i1 %or.cond.i.i, label %183, label %smtp_state.exit.i

182:                                              ; preds = %174
  %.old.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i.i = icmp sgt i32 %.old.i.i, 0
  br i1 %.old1.i.i, label %183, label %smtp_state.exit.i

183:                                              ; preds = %182, %176
  %184 = zext i32 %169 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %186, ptr noundef nonnull @.str.37) #9
  br label %smtp_state.exit.i

smtp_state.exit.i:                                ; preds = %183, %182, %176, %171, %166
  store i32 0, ptr %168, align 8, !tbaa !103
  br label %smtp_state_servergreet_resp.exit.thread126thread-pre-split

187:                                              ; preds = %40
  %188 = load ptr, ptr %14, align 8, !tbaa !90
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1216
  %190 = load i64, ptr %189, align 8, !tbaa !7
  %.not.i70 = icmp eq i64 %190, 0
  br i1 %.not.i70, label %191, label %.critedge

191:                                              ; preds = %187
  %.not10.i = icmp eq i32 %36, 220
  br i1 %.not10.i, label %197, label %192

192:                                              ; preds = %191
  %193 = load i8, ptr %21, align 4, !tbaa !134
  %.not11.i = icmp eq i8 %193, 1
  br i1 %.not11.i, label %195, label %194

194:                                              ; preds = %192
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef range(i32 1, 0) %36) #9
  br label %.critedge

195:                                              ; preds = %192
  %196 = call fastcc i32 @smtp_perform_authentication(ptr noundef nonnull %0)
  br label %smtp_state_starttls_resp.exit

197:                                              ; preds = %191
  %198 = call fastcc i32 @smtp_perform_upgrade_tls(ptr noundef nonnull %0)
  br label %smtp_state_starttls_resp.exit

smtp_state_starttls_resp.exit:                    ; preds = %195, %197
  %.08.i = phi i32 [ %196, %195 ], [ %198, %197 ]
  %.not55 = icmp eq i32 %.08.i, 0
  br i1 %.not55, label %199, label %.critedge

199:                                              ; preds = %smtp_state_starttls_resp.exit
  %200 = load i32, ptr %8, align 8, !tbaa !103
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %._crit_edge, label %smtp_state_servergreet_resp.exit.thread126

202:                                              ; preds = %40
  %203 = load ptr, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1248
  %205 = call i32 @Curl_sasl_continue(ptr noundef nonnull %204, ptr noundef %0, i32 noundef range(i32 1, 0) %36, ptr noundef nonnull %3) #9
  %.not.i71 = icmp eq i32 %205, 0
  br i1 %.not.i71, label %206, label %smtp_state_auth_resp.exit

206:                                              ; preds = %202
  %207 = load i32, ptr %3, align 4, !tbaa !137
  switch i32 %207, label %smtp_state_auth_resp.exit [
    i32 2, label %208
    i32 0, label %228
  ]

208:                                              ; preds = %206
  %209 = load ptr, ptr %14, align 8, !tbaa !90
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1280
  %211 = load i32, ptr %210, align 8, !tbaa !103
  %.not9.i = icmp eq i32 %211, 0
  br i1 %.not9.i, label %smtp_state.exit.i76, label %212

212:                                              ; preds = %208
  %213 = load i64, ptr %16, align 2
  %214 = and i64 %213, 2147483648
  %.not.i.i73 = icmp eq i64 %214, 0
  br i1 %.not.i.i73, label %smtp_state.exit.i76, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %17, align 8, !tbaa !8
  %.not17.i.i74 = icmp eq ptr %216, null
  br i1 %.not17.i.i74, label %223, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !77
  %220 = icmp sgt i32 %219, 0
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %222 = icmp sgt i32 %221, 0
  %or.cond.i.i75 = select i1 %220, i1 %222, i1 false
  br i1 %or.cond.i.i75, label %224, label %smtp_state.exit.i76

223:                                              ; preds = %215
  %.old.i.i77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i.i78 = icmp sgt i32 %.old.i.i77, 0
  br i1 %.old1.i.i78, label %224, label %smtp_state.exit.i76

224:                                              ; preds = %223, %217
  %225 = zext i32 %211 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %227, ptr noundef nonnull @.str.37) #9
  br label %smtp_state.exit.i76

smtp_state.exit.i76:                              ; preds = %224, %223, %217, %212, %208
  store i32 0, ptr %210, align 8, !tbaa !103
  br label %smtp_state_auth_resp.exit

228:                                              ; preds = %206
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #9
  br label %smtp_state_auth_resp.exit

smtp_state_auth_resp.exit:                        ; preds = %202, %206, %smtp_state.exit.i76, %228
  %.0.i72 = phi i32 [ %205, %202 ], [ 0, %206 ], [ 0, %smtp_state.exit.i76 ], [ 67, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %smtp_state_servergreet_resp.exit

229:                                              ; preds = %40
  %230 = load ptr, ptr %19, align 8, !tbaa !7
  %231 = load ptr, ptr %14, align 8, !tbaa !90
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1184
  %233 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %232) #9
  %234 = load ptr, ptr %14, align 8, !tbaa !90
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1224
  %236 = load i64, ptr %235, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !86
  %.not.i79 = icmp ne ptr %238, null
  %239 = add i32 %36, -300
  %240 = icmp ult i32 %239, -100
  %or.cond.i80 = and i1 %240, %.not.i79
  br i1 %or.cond.i80, label %switch.early.test.i, label %241

switch.early.test.i:                              ; preds = %229
  switch i32 %36, label %243 [
    i32 553, label %.thread.i81
    i32 1, label %.thread.i81
  ]

241:                                              ; preds = %229
  %.not30.i = icmp eq ptr %238, null
  %242 = and i1 %37, %.not30.i
  %or.cond44.i = and i1 %240, %242
  br i1 %or.cond44.i, label %243, label %.thread.i81

243:                                              ; preds = %241, %switch.early.test.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef range(i32 1, 0) %36) #9
  br label %.critedge

.thread.i81:                                      ; preds = %241, %switch.early.test.i, %switch.early.test.i
  %244 = load i32, ptr %20, align 1
  %245 = and i32 %244, 131072
  %.not31.i = icmp eq i32 %245, 0
  br i1 %.not31.i, label %246, label %248

246:                                              ; preds = %.thread.i81
  %247 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %233, i64 noundef %236) #9
  br label %248

248:                                              ; preds = %246, %.thread.i81
  %.1.i = phi i32 [ 0, %.thread.i81 ], [ %247, %246 ]
  %.not32.i = icmp eq i32 %36, 1
  br i1 %.not32.i, label %smtp_state_servergreet_resp.exit, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %237, align 8, !tbaa !86
  %.not33.i = icmp eq ptr %250, null
  br i1 %.not33.i, label %276, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !138
  store ptr %253, ptr %237, align 8, !tbaa !86
  %.not34.i = icmp eq ptr %253, null
  br i1 %.not34.i, label %256, label %254

254:                                              ; preds = %251
  %255 = call fastcc i32 @smtp_perform_command(ptr noundef nonnull %0)
  br label %smtp_state_servergreet_resp.exit

256:                                              ; preds = %251
  %257 = load ptr, ptr %14, align 8, !tbaa !90
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1280
  %259 = load i32, ptr %258, align 8, !tbaa !103
  %.not45.i = icmp eq i32 %259, 0
  br i1 %.not45.i, label %smtp_state.exit.i86, label %260

260:                                              ; preds = %256
  %261 = load i64, ptr %16, align 2
  %262 = and i64 %261, 2147483648
  %.not.i.i83 = icmp eq i64 %262, 0
  br i1 %.not.i.i83, label %smtp_state.exit.i86, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %17, align 8, !tbaa !8
  %.not17.i.i84 = icmp eq ptr %264, null
  br i1 %.not17.i.i84, label %271, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !77
  %268 = icmp sgt i32 %267, 0
  %269 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %270 = icmp sgt i32 %269, 0
  %or.cond.i.i85 = select i1 %268, i1 %270, i1 false
  br i1 %or.cond.i.i85, label %272, label %smtp_state.exit.i86

271:                                              ; preds = %263
  %.old.i.i87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i.i88 = icmp sgt i32 %.old.i.i87, 0
  br i1 %.old1.i.i88, label %272, label %smtp_state.exit.i86

272:                                              ; preds = %271, %265
  %273 = zext i32 %259 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %275, ptr noundef nonnull @.str.37) #9
  br label %smtp_state.exit.i86

smtp_state.exit.i86:                              ; preds = %272, %271, %265, %260, %256
  store i32 0, ptr %258, align 8, !tbaa !103
  br label %smtp_state_servergreet_resp.exit

276:                                              ; preds = %249
  %277 = load ptr, ptr %14, align 8, !tbaa !90
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1280
  %279 = load i32, ptr %278, align 8, !tbaa !103
  %.not46.i = icmp eq i32 %279, 0
  br i1 %.not46.i, label %smtp_state.exit42.i, label %280

280:                                              ; preds = %276
  %281 = load i64, ptr %16, align 2
  %282 = and i64 %281, 2147483648
  %.not.i37.i = icmp eq i64 %282, 0
  br i1 %.not.i37.i, label %smtp_state.exit42.i, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %17, align 8, !tbaa !8
  %.not17.i38.i = icmp eq ptr %284, null
  br i1 %.not17.i38.i, label %291, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !77
  %288 = icmp sgt i32 %287, 0
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %290 = icmp sgt i32 %289, 0
  %or.cond.i39.i = select i1 %288, i1 %290, i1 false
  br i1 %or.cond.i39.i, label %292, label %smtp_state.exit42.i

291:                                              ; preds = %283
  %.old.i40.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i41.i = icmp sgt i32 %.old.i40.i, 0
  br i1 %.old1.i41.i, label %292, label %smtp_state.exit42.i

292:                                              ; preds = %291, %285
  %293 = zext i32 %279 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %295, ptr noundef nonnull @.str.37) #9
  br label %smtp_state.exit42.i

smtp_state.exit42.i:                              ; preds = %292, %291, %285, %280, %276
  store i32 0, ptr %278, align 8, !tbaa !103
  br label %smtp_state_servergreet_resp.exit

296:                                              ; preds = %40
  %.off.i89 = add i32 %36, -200
  %.not.i90 = icmp ult i32 %.off.i89, 100
  br i1 %.not.i90, label %298, label %297

297:                                              ; preds = %296
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef range(i32 1, 0) %36) #9
  br label %.critedge

298:                                              ; preds = %296
  %299 = call fastcc i32 @smtp_perform_rcpt_to(ptr noundef %0)
  br label %smtp_state_servergreet_resp.exit

300:                                              ; preds = %40
  %301 = load ptr, ptr %19, align 8, !tbaa !7
  %.off.i92 = add i32 %36, -200
  %.not.i93 = icmp ult i32 %.off.i92, 100
  br i1 %.not.i93, label %306, label %302

302:                                              ; preds = %300
  %303 = load i64, ptr %16, align 2
  %304 = and i64 %303, 4
  %.not25.i = icmp eq i64 %304, 0
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store i32 %36, ptr %305, align 8, !tbaa !87
  br i1 %.not25.i, label %310, label %311

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %308 = load i8, ptr %307, align 8
  %309 = or i8 %308, 1
  store i8 %309, ptr %307, align 8
  br label %311

310:                                              ; preds = %302
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef range(i32 1, 0) %36) #9
  br label %.critedge

311:                                              ; preds = %306, %302
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !86
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !138
  store ptr %315, ptr %312, align 8, !tbaa !86
  %.not26.i = icmp eq ptr %315, null
  br i1 %.not26.i, label %318, label %316

316:                                              ; preds = %311
  %317 = call fastcc i32 @smtp_perform_rcpt_to(ptr noundef nonnull %0)
  br label %smtp_state_servergreet_resp.exit

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %320 = load i8, ptr %319, align 8
  %321 = and i8 %320, 1
  %.not27.i = icmp eq i8 %321, 0
  br i1 %.not27.i, label %322, label %325

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %324 = load i32, ptr %323, align 8, !tbaa !87
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef %324) #9
  br label %.critedge

325:                                              ; preds = %318
  %326 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.29) #9
  %.not28.i = icmp eq i32 %326, 0
  br i1 %.not28.i, label %327, label %.critedge

327:                                              ; preds = %325
  %328 = load ptr, ptr %14, align 8, !tbaa !90
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1280
  %330 = load i32, ptr %329, align 8, !tbaa !103
  %.not31.i95 = icmp eq i32 %330, 10
  br i1 %.not31.i95, label %smtp_state.exit.i99, label %331

331:                                              ; preds = %327
  %332 = load i64, ptr %16, align 2
  %333 = and i64 %332, 2147483648
  %.not.i.i96 = icmp eq i64 %333, 0
  br i1 %.not.i.i96, label %smtp_state.exit.i99, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %17, align 8, !tbaa !8
  %.not17.i.i97 = icmp eq ptr %335, null
  br i1 %.not17.i.i97, label %342, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !77
  %339 = icmp sgt i32 %338, 0
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %341 = icmp sgt i32 %340, 0
  %or.cond.i.i98 = select i1 %339, i1 %341, i1 false
  br i1 %or.cond.i.i98, label %343, label %smtp_state.exit.i99

342:                                              ; preds = %334
  %.old.i.i100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i.i101 = icmp sgt i32 %.old.i.i100, 0
  br i1 %.old1.i.i101, label %343, label %smtp_state.exit.i99

343:                                              ; preds = %342, %336
  %344 = zext i32 %330 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %346, ptr noundef nonnull @.str.29) #9
  br label %smtp_state.exit.i99

smtp_state.exit.i99:                              ; preds = %343, %342, %336, %331, %327
  store i32 10, ptr %329, align 8, !tbaa !103
  br label %smtp_state_servergreet_resp.exit.thread126thread-pre-split

347:                                              ; preds = %40
  %.not.i102 = icmp eq i32 %36, 354
  br i1 %.not.i102, label %349, label %348

348:                                              ; preds = %347
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef range(i32 1, 0) %36) #9
  br label %.critedge

349:                                              ; preds = %347
  %350 = load i64, ptr %18, align 8, !tbaa !96
  call void @Curl_pgrsSetUploadSize(ptr noundef %0, i64 noundef %350) #9
  call void @Curl_xfer_setup1(ptr noundef %0, i32 noundef 2, i64 noundef -1, i1 noundef zeroext false) #9
  %351 = load ptr, ptr %14, align 8, !tbaa !90
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1280
  %353 = load i32, ptr %352, align 8, !tbaa !103
  %354 = icmp ne i32 %353, 0
  %or.cond4.i.i104 = and i1 %15, %354
  br i1 %or.cond4.i.i104, label %355, label %smtp_state.exit.i105

355:                                              ; preds = %349
  %356 = load i64, ptr %16, align 2
  %357 = and i64 %356, 2147483648
  %.not.i.i106 = icmp eq i64 %357, 0
  br i1 %.not.i.i106, label %smtp_state.exit.i105, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %17, align 8, !tbaa !8
  %.not17.i.i107 = icmp eq ptr %359, null
  br i1 %.not17.i.i107, label %366, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !77
  %363 = icmp sgt i32 %362, 0
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %365 = icmp sgt i32 %364, 0
  %or.cond.i.i108 = select i1 %363, i1 %365, i1 false
  br i1 %or.cond.i.i108, label %367, label %smtp_state.exit.i105

366:                                              ; preds = %358
  %.old.i.i109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i.i110 = icmp sgt i32 %.old.i.i109, 0
  br i1 %.old1.i.i110, label %367, label %smtp_state.exit.i105

367:                                              ; preds = %366, %360
  %368 = zext i32 %353 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %370, ptr noundef nonnull @.str.37) #9
  br label %smtp_state.exit.i105

smtp_state.exit.i105:                             ; preds = %367, %366, %360, %355, %349
  store i32 0, ptr %352, align 8, !tbaa !103
  br label %smtp_state_servergreet_resp.exit.thread126thread-pre-split

371:                                              ; preds = %40
  %372 = load ptr, ptr %14, align 8, !tbaa !90
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 1280
  %374 = load i32, ptr %373, align 8, !tbaa !103
  %375 = icmp ne i32 %374, 0
  %or.cond4.i.i111 = and i1 %15, %375
  br i1 %or.cond4.i.i111, label %376, label %smtp_state_postdata_resp.exit

376:                                              ; preds = %371
  %377 = load i64, ptr %16, align 2
  %378 = and i64 %377, 2147483648
  %.not.i.i114 = icmp eq i64 %378, 0
  br i1 %.not.i.i114, label %smtp_state_postdata_resp.exit, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %17, align 8, !tbaa !8
  %.not17.i.i115 = icmp eq ptr %380, null
  br i1 %.not17.i.i115, label %387, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !77
  %384 = icmp sgt i32 %383, 0
  %385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %386 = icmp sgt i32 %385, 0
  %or.cond.i.i116 = select i1 %384, i1 %386, i1 false
  br i1 %or.cond.i.i116, label %388, label %smtp_state_postdata_resp.exit

387:                                              ; preds = %379
  %.old.i.i117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i.i118 = icmp sgt i32 %.old.i.i117, 0
  br i1 %.old1.i.i118, label %388, label %smtp_state_postdata_resp.exit

388:                                              ; preds = %387, %381
  %389 = zext i32 %374 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %391, ptr noundef nonnull @.str.37) #9
  br label %smtp_state_postdata_resp.exit

smtp_state_postdata_resp.exit:                    ; preds = %371, %376, %381, %387, %388
  %.not.i113 = icmp eq i32 %36, 250
  store i32 0, ptr %373, align 8, !tbaa !103
  br i1 %.not.i113, label %smtp_state_servergreet_resp.exit.thread126thread-pre-split, label %.critedge

392:                                              ; preds = %40
  %393 = load ptr, ptr %14, align 8, !tbaa !90
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1280
  %395 = load i32, ptr %394, align 8, !tbaa !103
  %396 = icmp ne i32 %395, 0
  %or.cond4.i = and i1 %15, %396
  br i1 %or.cond4.i, label %397, label %smtp_state.exit

397:                                              ; preds = %392
  %398 = load i64, ptr %16, align 2
  %399 = and i64 %398, 2147483648
  %.not.i119 = icmp eq i64 %399, 0
  br i1 %.not.i119, label %smtp_state.exit, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %17, align 8, !tbaa !8
  %.not17.i = icmp eq ptr %401, null
  br i1 %.not17.i, label %408, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !77
  %405 = icmp sgt i32 %404, 0
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %407 = icmp sgt i32 %406, 0
  %or.cond.i120 = select i1 %405, i1 %407, i1 false
  br i1 %or.cond.i120, label %409, label %smtp_state.exit

408:                                              ; preds = %400
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %409, label %smtp_state.exit

409:                                              ; preds = %408, %402
  %410 = zext i32 %395 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %412, ptr noundef nonnull @.str.37) #9
  br label %smtp_state.exit

smtp_state.exit:                                  ; preds = %392, %397, %402, %408, %409
  store i32 0, ptr %394, align 8, !tbaa !103
  br label %smtp_state_servergreet_resp.exit.thread126thread-pre-split

smtp_state_servergreet_resp.exit:                 ; preds = %316, %298, %smtp_state.exit42.i, %smtp_state.exit.i86, %254, %248, %161, %158, %153, %smtp_state_auth_resp.exit
  %.1 = phi i32 [ %154, %153 ], [ %159, %158 ], [ %255, %254 ], [ %.1.i, %smtp_state.exit.i86 ], [ %.1.i, %smtp_state.exit42.i ], [ %162, %161 ], [ %.0.i72, %smtp_state_auth_resp.exit ], [ %317, %316 ], [ %.1.i, %248 ], [ %299, %298 ]
  %.not56 = icmp eq i32 %.1, 0
  br i1 %.not56, label %smtp_state_servergreet_resp.exit.thread126thread-pre-split, label %.critedge

smtp_state_servergreet_resp.exit.thread126thread-pre-split: ; preds = %smtp_state_servergreet_resp.exit, %smtp_state.exit, %.thread109.i, %smtp_state.exit.i.i, %smtp_state.exit.i.i63, %smtp_state.exit.i, %smtp_state.exit.i105, %smtp_state.exit.i99, %smtp_state_postdata_resp.exit
  %.pr = load i32, ptr %8, align 8, !tbaa !103
  br label %smtp_state_servergreet_resp.exit.thread126

smtp_state_servergreet_resp.exit.thread126:       ; preds = %smtp_state_servergreet_resp.exit.thread126thread-pre-split, %199
  %413 = phi i32 [ %.pr, %smtp_state_servergreet_resp.exit.thread126thread-pre-split ], [ %200, %199 ]
  %.not57 = icmp eq i32 %413, 0
  br i1 %.not57, label %.critedge, label %414

414:                                              ; preds = %smtp_state_servergreet_resp.exit.thread126
  %415 = call zeroext i1 @Curl_pp_moredata(ptr noundef nonnull %7) #9
  br i1 %415, label %.preheader, label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %187, %325, %84, %43, %smtp_state_starttls_resp.exit, %smtp_state_postdata_resp.exit, %414, %39, %smtp_state_servergreet_resp.exit, %smtp_state_servergreet_resp.exit.thread126, %.preheader, %194, %348, %310, %297, %243, %165, %160, %107, %163, %42, %322, %30, %._crit_edge
  %.0 = phi i32 [ %11, %._crit_edge ], [ %31, %30 ], [ 55, %322 ], [ 64, %160 ], [ 9, %107 ], [ 8, %163 ], [ 64, %194 ], [ 55, %348 ], [ 8, %42 ], [ 55, %310 ], [ 55, %297 ], [ 8, %243 ], [ 9, %165 ], [ 8, %187 ], [ %.08.i, %smtp_state_starttls_resp.exit ], [ 8, %smtp_state_postdata_resp.exit ], [ %53, %43 ], [ %86, %84 ], [ %326, %325 ], [ 0, %39 ], [ 0, %smtp_state_servergreet_resp.exit.thread126 ], [ 0, %414 ], [ %.1, %smtp_state_servergreet_resp.exit ], [ %32, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @smtp_endofresp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca [6 x i8], align 1
  %7 = icmp ult i64 %3, 4
  br i1 %7, label %36, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %2, align 1, !tbaa !7
  %10 = add i8 %9, -48
  %or.cond28 = icmp ult i8 %10, 10
  br i1 %or.cond28, label %11, label %36

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = add i8 %13, -48
  %or.cond29 = icmp ult i8 %14, 10
  br i1 %or.cond29, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = add i8 %17, -48
  %or.cond30 = icmp ult i8 %18, 10
  br i1 %or.cond30, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !7
  %22 = icmp eq i8 %21, 32
  %23 = icmp eq i64 %3, 5
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %24, label %30

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = select i1 %23, i64 5, i64 3
  %26 = sub nuw nsw i64 6, %25
  %.sroa.sel.v = select i1 %23, i64 5, i64 3
  %.sroa.sel = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.sel.v
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.sel, i8 0, i64 %26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %2, i64 %25, i1 false)
  %27 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #9
  %28 = tail call i32 @curlx_sltosi(i64 noundef %27) #9
  %29 = icmp eq i32 %28, 1
  %spec.select = select i1 %29, i32 0, i32 %28
  store i32 %spec.select, ptr %4, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

30:                                               ; preds = %19
  %31 = icmp eq i8 %21, 45
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %34 = load i32, ptr %33, align 8, !tbaa !103
  switch i32 %34, label %36 [
    i32 2, label %35
    i32 7, label %35
  ]

35:                                               ; preds = %32, %32
  store i32 1, ptr %4, align 4, !tbaa !137
  br label %36

36:                                               ; preds = %24, %35, %30, %32, %5, %8, %11, %15
  %.021 = phi i1 [ false, %5 ], [ false, %15 ], [ false, %11 ], [ false, %8 ], [ true, %24 ], [ true, %35 ], [ false, %32 ], [ false, %30 ]
  ret i1 %.021
}

declare void @Curl_sasl_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pp_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smtp_perform_upgrade_tls(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !79
  %5 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %4, i32 noundef 0) #9
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @Curl_ssl_cfilter_add(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %smtp_perform_ehlo.exit

8:                                                ; preds = %6, %1
  %9 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %2) #9
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %10, label %smtp_perform_ehlo.exit

10:                                               ; preds = %8
  %11 = load i8, ptr %2, align 1, !tbaa !79, !range !108, !noundef !109
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1296
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  %15 = or disjoint i8 %14, %11
  store i8 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  %17 = load i32, ptr %16, align 8, !tbaa !103
  %.not17 = icmp eq i32 %17, 5
  br i1 %.not17, label %40, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1280
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %.not20 = icmp eq i32 %21, 5
  br i1 %.not20, label %smtp_state.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %24 = load i64, ptr %23, align 2
  %25 = and i64 %24, 2147483648
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %smtp_state.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %.not17.i = icmp eq ptr %28, null
  br i1 %.not17.i, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %34 = icmp sgt i32 %33, 0
  %or.cond.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.i, label %36, label %smtp_state.exit

35:                                               ; preds = %26
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %36, label %smtp_state.exit

36:                                               ; preds = %35, %29
  %37 = zext i32 %21 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %39, ptr noundef nonnull @.str.41) #9
  br label %smtp_state.exit

smtp_state.exit:                                  ; preds = %18, %22, %29, %35, %36
  store i32 5, ptr %20, align 8, !tbaa !103
  %.pre = load i8, ptr %12, align 8
  br label %40

40:                                               ; preds = %smtp_state.exit, %10
  %41 = phi i8 [ %.pre, %smtp_state.exit ], [ %15, %10 ]
  %42 = and i8 %41, 1
  %.not18 = icmp eq i8 %42, 0
  br i1 %.not18, label %smtp_perform_ehlo.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 960
  store ptr @Curl_handler_smtps, ptr %44, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 134217728
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %3, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1088
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1272
  store i16 0, ptr %50, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1276
  store i16 0, ptr %51, align 4, !tbaa !127
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1296
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -19
  store i8 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 1288
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %57 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull @.str.2, ptr noundef %56) #9
  %.not.i19 = icmp eq i32 %57, 0
  br i1 %.not.i19, label %58, label %smtp_perform_ehlo.exit

58:                                               ; preds = %43
  %59 = load ptr, ptr %3, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1280
  %61 = load i32, ptr %60, align 8, !tbaa !103
  %.not11.i = icmp eq i32 %61, 2
  br i1 %.not11.i, label %smtp_state.exit.i, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %64 = load i64, ptr %63, align 2
  %65 = and i64 %64, 2147483648
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %smtp_state.exit.i, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %.not17.i.i = icmp eq ptr %68, null
  br i1 %.not17.i.i, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !77
  %72 = icmp sgt i32 %71, 0
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %74 = icmp sgt i32 %73, 0
  %or.cond.i.i = select i1 %72, i1 %74, i1 false
  br i1 %or.cond.i.i, label %76, label %smtp_state.exit.i

75:                                               ; preds = %66
  %.old.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i.i = icmp sgt i32 %.old.i.i, 0
  br i1 %.old1.i.i, label %76, label %smtp_state.exit.i

76:                                               ; preds = %75, %69
  %77 = zext i32 %61 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %79, ptr noundef nonnull @.str.39) #9
  br label %smtp_state.exit.i

smtp_state.exit.i:                                ; preds = %76, %75, %69, %62, %58
  store i32 2, ptr %60, align 8, !tbaa !103
  br label %smtp_perform_ehlo.exit

smtp_perform_ehlo.exit:                           ; preds = %smtp_state.exit.i, %43, %8, %40, %6
  %.0 = phi i32 [ %9, %8 ], [ %7, %6 ], [ 0, %40 ], [ %57, %43 ], [ 0, %smtp_state.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_pp_moredata(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @Curl_sasl_decode_mech(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smtp_perform_starttls(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %4 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = icmp ne i32 %9, 4
  %11 = icmp ne ptr %0, null
  %or.cond4.i = and i1 %11, %10
  br i1 %or.cond4.i, label %12, label %smtp_state.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 2147483648
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %smtp_state.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not17.i = icmp eq ptr %18, null
  br i1 %.not17.i, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %24 = icmp sgt i32 %23, 0
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %26, label %smtp_state.exit

25:                                               ; preds = %16
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %26, label %smtp_state.exit

26:                                               ; preds = %25, %19
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %29, ptr noundef nonnull @.str.5) #9
  br label %smtp_state.exit

smtp_state.exit:                                  ; preds = %5, %12, %19, %25, %26
  store i32 4, ptr %8, align 8, !tbaa !103
  br label %30

30:                                               ; preds = %smtp_state.exit, %2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smtp_perform_authentication(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1296
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 16
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  %10 = tail call zeroext i1 @Curl_sasl_can_authenticate(ptr noundef nonnull %9, ptr noundef nonnull %0) #9
  br i1 %10, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr %3, align 8, !tbaa !90
  br label %11

11:                                               ; preds = %._crit_edge, %1
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %4, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1280
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %smtp_state.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 2147483648
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %smtp_state.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %.not17.i = icmp eq ptr %21, null
  br i1 %.not17.i, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %27 = icmp sgt i32 %26, 0
  %or.cond.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond.i, label %29, label %smtp_state.exit

28:                                               ; preds = %19
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %29, label %smtp_state.exit

29:                                               ; preds = %28, %22
  %30 = zext i32 %14 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %32, ptr noundef nonnull @.str.37) #9
  br label %smtp_state.exit

smtp_state.exit:                                  ; preds = %11, %15, %22, %28, %29
  store i32 0, ptr %13, align 8, !tbaa !103
  br label %72

33:                                               ; preds = %8
  %34 = call i32 @Curl_sasl_start(ptr noundef nonnull %9, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %2) #9
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %35, label %72

35:                                               ; preds = %33
  %36 = load i32, ptr %2, align 4, !tbaa !137
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1280
  %41 = load i32, ptr %40, align 8, !tbaa !103
  %.not32 = icmp eq i32 %41, 6
  br i1 %.not32, label %smtp_state.exit31, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %44 = load i64, ptr %43, align 2
  %45 = and i64 %44, 2147483648
  %.not.i26 = icmp eq i64 %45, 0
  br i1 %.not.i26, label %smtp_state.exit31, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %.not17.i27 = icmp eq ptr %48, null
  br i1 %.not17.i27, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %52 = icmp sgt i32 %51, 0
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %54 = icmp sgt i32 %53, 0
  %or.cond.i28 = select i1 %52, i1 %54, i1 false
  br i1 %or.cond.i28, label %56, label %smtp_state.exit31

55:                                               ; preds = %46
  %.old.i29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i30 = icmp sgt i32 %.old.i29, 0
  br i1 %.old1.i30, label %56, label %smtp_state.exit31

56:                                               ; preds = %55, %49
  %57 = zext i32 %41 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %59, ptr noundef nonnull @.str.42) #9
  br label %smtp_state.exit31

smtp_state.exit31:                                ; preds = %38, %42, %49, %55, %56
  store i32 6, ptr %40, align 8, !tbaa !103
  br label %72

60:                                               ; preds = %35
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %62 = load i64, ptr %61, align 2
  %63 = and i64 %62, 2147483648
  %.not23 = icmp eq i64 %63, 0
  br i1 %.not23, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %.not24 = icmp eq ptr %66, null
  br i1 %.not24, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !77
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %64
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #9
  br label %72

72:                                               ; preds = %33, %smtp_state.exit31, %71, %67, %60, %smtp_state.exit
  %.0 = phi i32 [ 0, %smtp_state.exit ], [ %34, %33 ], [ 0, %smtp_state.exit31 ], [ 67, %71 ], [ 67, %67 ], [ 67, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare zeroext i1 @Curl_sasl_can_authenticate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_sasl_start(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_sasl_continue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smtp_perform_command(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.hostname, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %66, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %.not41 = icmp eq ptr %11, null
  br i1 %.not41, label %14, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 1, !tbaa !7
  %.not42 = icmp eq i8 %13, 0
  br i1 %.not42, label %14, label %54

14:                                               ; preds = %12, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  %16 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %17 = load i8, ptr %15, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 60
  %.idx.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %20 = tail call ptr %16(ptr noundef nonnull %19) #9
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %65, label %21

21:                                               ; preds = %14
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #10
  %.not23.i = icmp eq i64 %22, 0
  br i1 %.not23.i, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %20, i64 %22
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = icmp eq i8 %26, 62
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i8 0, ptr %25, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28, %23, %21
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 64)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %strchr.i, ptr %30, align 8, !tbaa !91
  %.not24.i = icmp eq ptr %strchr.i, null
  br i1 %.not24.i, label %34, label %31

31:                                               ; preds = %29
  store i8 0, ptr %strchr.i, align 1, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !91
  %33 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %2) #9
  br label %34

34:                                               ; preds = %31, %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1296
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 8
  %.not44 = icmp eq i8 %38, 0
  br i1 %.not44, label %.thread65, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %.not45 = icmp eq ptr %41, null
  br i1 %.not45, label %42, label %.thread65

42:                                               ; preds = %39
  %43 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef nonnull %20) #9
  br i1 %43, label %44, label %.thread65

44:                                               ; preds = %42
  %45 = load ptr, ptr %30, align 8, !tbaa !91
  %46 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %45) #9
  %47 = select i1 %46, ptr @.str.19, ptr @.str.20
  br label %.thread65

.thread65:                                        ; preds = %34, %44, %42, %39
  %48 = phi ptr [ @.str.19, %34 ], [ @.str.20, %42 ], [ @.str.20, %39 ], [ %47, %44 ]
  %49 = load ptr, ptr %30, align 8, !tbaa !91
  %.not46 = icmp eq ptr %49, null
  %50 = select i1 %.not46, ptr @.str.19, ptr @.str.18
  %51 = select i1 %.not46, ptr @.str.19, ptr %49
  %52 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull @.str.17, ptr noundef nonnull %20, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %48) #9
  call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %2) #9
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %53(ptr noundef nonnull %20) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

54:                                               ; preds = %12
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 1296
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 8
  %.not47 = icmp eq i8 %58, 0
  br i1 %.not47, label %.thread, label %59

59:                                               ; preds = %54
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.21) #10
  %.not48 = icmp eq i32 %60, 0
  %61 = select i1 %.not48, ptr @.str.20, ptr @.str.19
  br label %.thread

.thread:                                          ; preds = %54, %59
  %62 = phi ptr [ @.str.19, %54 ], [ %61, %59 ]
  %63 = load ptr, ptr %8, align 8, !tbaa !98
  %64 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull @.str.22, ptr noundef nonnull %11, ptr noundef %63, ptr noundef nonnull %62) #9
  br label %75

65:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %98

66:                                               ; preds = %1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %.not39 = icmp eq ptr %69, null
  br i1 %.not39, label %72, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %69, align 1, !tbaa !7
  %.not40 = icmp eq i8 %71, 0
  %spec.select = select i1 %.not40, ptr @.str.23, ptr %69
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi ptr [ @.str.23, %66 ], [ %spec.select, %70 ]
  %74 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull @.str.12, ptr noundef nonnull %73) #9
  br label %75

75:                                               ; preds = %.thread65, %.thread, %72
  %.335 = phi i32 [ %52, %.thread65 ], [ %74, %72 ], [ %64, %.thread ]
  %.not49 = icmp eq i32 %.335, 0
  br i1 %.not49, label %76, label %98

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1280
  %79 = load i32, ptr %78, align 8, !tbaa !103
  %.not69 = icmp eq i32 %79, 7
  br i1 %.not69, label %smtp_state.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %82 = load i64, ptr %81, align 2
  %83 = and i64 %82, 2147483648
  %.not.i51 = icmp eq i64 %83, 0
  br i1 %.not.i51, label %smtp_state.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %.not17.i = icmp eq ptr %86, null
  br i1 %.not17.i, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !77
  %90 = icmp sgt i32 %89, 0
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %92 = icmp sgt i32 %91, 0
  %or.cond.i = select i1 %90, i1 %92, i1 false
  br i1 %or.cond.i, label %94, label %smtp_state.exit

93:                                               ; preds = %84
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %94, label %smtp_state.exit

94:                                               ; preds = %93, %87
  %95 = zext i32 %79 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %97, ptr noundef nonnull @.str.43) #9
  br label %smtp_state.exit

smtp_state.exit:                                  ; preds = %76, %80, %87, %93, %94
  store i32 7, ptr %78, align 8, !tbaa !103
  br label %98

98:                                               ; preds = %65, %75, %smtp_state.exit
  %.3 = phi i32 [ 27, %65 ], [ 0, %smtp_state.exit ], [ %.335, %75 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i1 @Curl_is_ASCII_name(ptr noundef) local_unnamed_addr #1

declare void @Curl_free_idnconverted_hostname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @Curl_idnconvert_hostname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smtp_perform_rcpt_to(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.hostname, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %11 = load i8, ptr %9, align 1, !tbaa !7
  %12 = icmp eq i8 %11, 60
  %.idx.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = tail call ptr %10(ptr noundef nonnull %13) #9
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %smtp_parse_address.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #10
  %.not23.i = icmp eq i64 %16, 0
  br i1 %.not23.i, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %14, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %21 = icmp eq i8 %20, 62
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i8 0, ptr %19, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22, %17, %15
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 64)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %strchr.i, ptr %24, align 8, !tbaa !91
  %.not24.i = icmp eq ptr %strchr.i, null
  br i1 %.not24.i, label %.thread, label %25

25:                                               ; preds = %23
  store i8 0, ptr %strchr.i, align 1, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  store ptr %26, ptr %24, align 8, !tbaa !91
  %27 = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %2) #9
  %.pre = load ptr, ptr %24, align 8, !tbaa !91
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %30 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull @.str.25, ptr noundef nonnull %14, ptr noundef nonnull %.pre) #9
  br label %33

.thread:                                          ; preds = %23, %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %32 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull @.str.26, ptr noundef nonnull %14) #9
  br label %33

33:                                               ; preds = %.thread, %28
  %.012 = phi i32 [ %30, %28 ], [ %32, %.thread ]
  call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %2) #9
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %34(ptr noundef nonnull %14) #9
  %.not16 = icmp eq i32 %.012, 0
  br i1 %.not16, label %35, label %smtp_parse_address.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1280
  %38 = load i32, ptr %37, align 8, !tbaa !103
  %.not = icmp eq i32 %38, 9
  br i1 %.not, label %smtp_state.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %41 = load i64, ptr %40, align 2
  %42 = and i64 %41, 2147483648
  %.not.i17 = icmp eq i64 %42, 0
  br i1 %.not.i17, label %smtp_state.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %.not17.i = icmp eq ptr %45, null
  br i1 %.not17.i, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !77
  %49 = icmp sgt i32 %48, 0
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %51 = icmp sgt i32 %50, 0
  %or.cond.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i, label %53, label %smtp_state.exit

52:                                               ; preds = %43
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !77
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %53, label %smtp_state.exit

53:                                               ; preds = %52, %46
  %54 = zext i32 %38 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @smtp_state.names, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  call void (ptr, ptr, ...) @Curl_trc_smtp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %56, ptr noundef nonnull @.str.45) #9
  br label %smtp_state.exit

smtp_state.exit:                                  ; preds = %35, %39, %46, %52, %53
  store i32 9, ptr %37, align 8, !tbaa !103
  br label %smtp_parse_address.exit

smtp_parse_address.exit:                          ; preds = %1, %33, %smtp_state.exit
  %.0 = phi i32 [ %.012, %33 ], [ 0, %smtp_state.exit ], [ 27, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @curlx_sltosi(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = tail call ptr @Curl_bufref_ptr(ptr noundef %2) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.32, ptr noundef %1, ptr noundef nonnull %7) #9
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.33, ptr noundef %1) #9
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_continue_auth(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = tail call ptr @Curl_bufref_ptr(ptr noundef %2) #9
  %8 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.12, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_cancel_auth(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %6 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.34) #9
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @smtp_get_message(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  %6 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1224
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ugt i64 %9, 4
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = add i64 %9, -4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  br label %14, !llvm.loop !141

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %21, %.lr.ph, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %.132, %.lr.ph ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.023, i64 %.1.lcssa
  store i8 0, ptr %22, align 1, !tbaa !7
  tail call void @Curl_bufref_set(ptr noundef %1, ptr noundef nonnull %.023, i64 noundef %.1.lcssa, ptr noundef null) #9
  br label %24

23:                                               ; preds = %2
  tail call void @Curl_bufref_set(ptr noundef %1, ptr noundef nonnull @.str.19, i64 noundef 0, ptr noundef null) #9
  br label %24

24:                                               ; preds = %23, %._crit_edge
  ret i32 0
}

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_sasl_parse_url_auth_option(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_trc_smtp(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_mime_add_header(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_creader_set_mime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_creader_total_length(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_creader_set_fread(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_creader_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_creader_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_creader_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @cr_eob_init(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 2, ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @Curl_bufq_init2(ptr noundef nonnull %6, i64 noundef 16384, i64 noundef 1, i32 noundef 1) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_eob_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %77

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %16) #9
  br i1 %17, label %18, label %77

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = call i32 @Curl_creader_read(ptr noundef %0, ptr noundef %20, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %.not84 = icmp eq i32 %21, 0
  br i1 %.not84, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = load i8, ptr %9, align 1, !tbaa !79, !range !108, !noundef !109
  %24 = load i8, ptr %12, align 8
  %25 = and i8 %24, -2
  %26 = or disjoint i8 %25, %23
  store i8 %26, ptr %12, align 8
  %27 = load i64, ptr %7, align 8, !tbaa !129
  %.not85 = icmp eq i64 %27, 0
  br i1 %.not85, label %69, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !146
  %.not86 = icmp eq i64 %30, 0
  br i1 %.not86, label %31, label %.lr.ph

31:                                               ; preds = %28
  %32 = call ptr @memchr(ptr noundef %2, i32 noundef 13, i64 noundef %27) #10
  %.not87 = icmp eq ptr %32, null
  br i1 %.not87, label %33, label %.lr.ph

33:                                               ; preds = %31
  store i64 %27, ptr %4, align 8, !tbaa !129
  br label %.loopexit.sink.split

.lr.ph:                                           ; preds = %28, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  br label %35

35:                                               ; preds = %.lr.ph, %59
  %36 = phi i64 [ %30, %.lr.ph ], [ %60, %59 ]
  %.068100 = phi i64 [ 0, %.lr.ph ], [ %.1, %59 ]
  %.06999 = phi i64 [ 0, %.lr.ph ], [ %61, %59 ]
  %37 = icmp ugt i64 %36, 2
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %.068100
  %40 = sub i64 %.06999, %.068100
  %41 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %16, ptr noundef %39, i64 noundef %40, ptr noundef nonnull %8) #9
  %.not91 = icmp eq i32 %41, 0
  br i1 %.not91, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, i64 noundef 1, ptr noundef nonnull %8) #9
  %.not92 = icmp eq i32 %43, 0
  br i1 %.not92, label %44, label %.loopexit

44:                                               ; preds = %42
  store i64 0, ptr %29, align 8, !tbaa !146
  %45 = load i64, ptr %34, align 8, !tbaa !96
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 1
  store i64 %48, ptr %34, align 8, !tbaa !96
  br label %49

49:                                               ; preds = %44, %47, %35
  %50 = phi i64 [ 0, %47 ], [ 0, %44 ], [ %36, %35 ]
  %.1 = phi i64 [ %.06999, %47 ], [ %.06999, %44 ], [ %.068100, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %.06999
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr @.str.64, i64 %50
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %.not93 = icmp eq i8 %52, %54
  br i1 %.not93, label %.thread, label %55

55:                                               ; preds = %49
  store i64 0, ptr %29, align 8, !tbaa !146
  %.pre = load i8, ptr %51, align 1, !tbaa !7
  %56 = icmp eq i8 %.pre, 13
  br i1 %56, label %.thread, label %59

.thread:                                          ; preds = %49, %55
  %57 = phi i64 [ 0, %55 ], [ %50, %49 ]
  %58 = add nuw nsw i64 %57, 1
  store i64 %58, ptr %29, align 8, !tbaa !146
  br label %59

59:                                               ; preds = %55, %.thread
  %60 = phi i64 [ 0, %55 ], [ %58, %.thread ]
  %61 = add nuw i64 %.06999, 1
  %62 = load i64, ptr %7, align 8, !tbaa !129
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %35, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %59
  %64 = icmp ult i64 %.1, %62
  br i1 %64, label %65, label %69

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %.1
  %67 = sub nuw i64 %62, %.1
  %68 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %16, ptr noundef %66, i64 noundef %67, ptr noundef nonnull %8) #9
  %.not88 = icmp eq i32 %68, 0
  br i1 %.not88, label %69, label %.loopexit

69:                                               ; preds = %._crit_edge, %65, %22
  %70 = load i8, ptr %12, align 8
  %71 = and i8 %70, 1
  %.not89 = icmp eq i8 %71, 0
  br i1 %.not89, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %74 = load i64, ptr %73, align 8, !tbaa !146
  %switch.selectcmp = icmp eq i64 %74, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.66, ptr @.str.64
  %switch.selectcmp95 = icmp eq i64 %74, 2
  %switch.select96 = select i1 %switch.selectcmp95, ptr getelementptr inbounds nuw (i8, ptr @.str.64, i64 2), ptr %switch.select
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.select96) #10
  %76 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %16, ptr noundef nonnull %switch.select96, i64 noundef %75, ptr noundef nonnull %8) #9
  %.not90 = icmp eq i32 %76, 0
  br i1 %.not90, label %77, label %.loopexit

77:                                               ; preds = %69, %72, %15, %6
  store i8 0, ptr %5, align 1, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %79 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %78) #9
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = call i32 @Curl_bufq_cread(ptr noundef nonnull %78, ptr noundef %2, i64 noundef %3, ptr noundef %4) #9
  br label %83

82:                                               ; preds = %77
  store i64 0, ptr %4, align 8, !tbaa !129
  br label %83

83:                                               ; preds = %82, %80
  %.4 = phi i32 [ 0, %82 ], [ %81, %80 ]
  %84 = load i8, ptr %12, align 8
  %85 = and i8 %84, 1
  %.not94 = icmp eq i8 %85, 0
  br i1 %.not94, label %90, label %86

86:                                               ; preds = %83
  %87 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %78) #9
  %.pre104 = load i8, ptr %12, align 8
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = or i8 %.pre104, 2
  store i8 %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %88, %86, %83
  %91 = phi i8 [ %89, %88 ], [ %.pre104, %86 ], [ %84, %83 ]
  %92 = lshr i8 %91, 1
  %.lobit = and i8 %92, 1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %33, %90
  %.lobit.sink = phi i8 [ %.lobit, %90 ], [ 0, %33 ]
  %.072.ph = phi i32 [ %.4, %90 ], [ 0, %33 ]
  store i8 %.lobit.sink, ptr %5, align 1, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %42, %38, %.loopexit.sink.split, %65, %18, %72
  %.072 = phi i32 [ %68, %65 ], [ %.072.ph, %.loopexit.sink.split ], [ %21, %18 ], [ %76, %72 ], [ %43, %42 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal void @cr_eob_close(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @Curl_bufq_free(ptr noundef nonnull %5) #9
  ret void
}

declare zeroext i1 @Curl_creader_def_needs_rewind(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @cr_eob_total_length(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 {
  ret i64 -1
}

declare i32 @Curl_creader_def_resume_from(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_creader_def_rewind(ptr noundef, ptr noundef) #1

declare i32 @Curl_creader_def_unpause(ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_creader_def_is_paused(ptr noundef, ptr noundef) #1

declare void @Curl_creader_def_done(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_creader_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_bufq_cwrite(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_bufq_cread(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_bufq_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_xfer_setup_nop(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_disconnect(ptr noundef) local_unnamed_addr #1

declare void @Curl_sasl_cleanup(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !68, i64 4864}
!9 = !{!"Curl_easy", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 64, !10, i64 96, !10, i64 100, !16, i64 104, !18, i64 160, !19, i64 192, !21, i64 208, !21, i64 216, !22, i64 224, !23, i64 232, !24, i64 240, !33, i64 464, !49, i64 2672, !50, i64 2680, !51, i64 2688, !52, i64 2696, !55, i64 3128, !71, i64 5040, !72, i64 5048, !76, i64 5296}
!10 = !{!"int", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!13 = !{!"Curl_llist_node", !14, i64 0, !4, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!15 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!16 = !{!"Curl_message", !13, i64 0, !17, i64 32}
!17 = !{!"CURLMsg", !10, i64 0, !4, i64 8, !5, i64 16}
!18 = !{!"easy_pollset", !5, i64 0, !10, i64 20, !5, i64 24}
!19 = !{!"Names", !20, i64 0, !10, i64 8}
!20 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!21 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!22 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!23 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!24 = !{!"SingleRequest", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !25, i64 32, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !11, i64 64, !10, i64 72, !10, i64 76, !5, i64 80, !5, i64 81, !10, i64 84, !26, i64 88, !27, i64 96, !28, i64 104, !11, i64 168, !11, i64 176, !31, i64 184, !31, i64 192, !5, i64 200, !32, i64 208, !5, i64 216, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219}
!25 = !{!"curltime", !11, i64 0, !10, i64 8}
!26 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!27 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!28 = !{!"bufq", !29, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !10, i64 56}
!29 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!30 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!31 = !{!"p1 omnipotent char", !4, i64 0}
!32 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!33 = !{!"UserDefined", !34, i64 0, !4, i64 8, !31, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !4, i64 72, !4, i64 80, !11, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !35, i64 352, !36, i64 360, !37, i64 368, !35, i64 808, !35, i64 816, !35, i64 824, !11, i64 832, !43, i64 840, !43, i64 1040, !35, i64 1240, !46, i64 1248, !5, i64 1250, !5, i64 1251, !47, i64 1252, !10, i64 1256, !10, i64 1260, !10, i64 1264, !4, i64 1272, !35, i64 1280, !11, i64 1288, !10, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !35, i64 1304, !35, i64 1312, !35, i64 1320, !10, i64 1328, !5, i64 1336, !5, i64 1928, !10, i64 1992, !10, i64 1996, !10, i64 2000, !4, i64 2008, !10, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !10, i64 2064, !10, i64 2068, !10, i64 2072, !10, i64 2076, !10, i64 2080, !10, i64 2084, !10, i64 2088, !10, i64 2092, !11, i64 2096, !4, i64 2104, !4, i64 2112, !11, i64 2120, !4, i64 2128, !11, i64 2136, !48, i64 2144, !4, i64 2152, !4, i64 2160, !35, i64 2168, !10, i64 2176, !46, i64 2180, !46, i64 2182, !46, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2201}
!34 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!35 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!36 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!37 = !{!"curl_mimepart", !38, i64 0, !39, i64 8, !10, i64 16, !10, i64 20, !31, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !34, i64 64, !35, i64 72, !35, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !11, i64 112, !40, i64 120, !41, i64 144, !42, i64 152, !11, i64 432}
!38 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!39 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!40 = !{!"mime_state", !10, i64 0, !4, i64 8, !11, i64 16}
!41 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!42 = !{!"mime_encoder_state", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24}
!43 = !{!"ssl_config_data", !44, i64 0, !11, i64 128, !4, i64 136, !4, i64 144, !31, i64 152, !31, i64 160, !45, i64 168, !31, i64 176, !31, i64 184, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 193}
!44 = !{!"ssl_primary_config", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !45, i64 64, !45, i64 72, !45, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !5, i64 112, !10, i64 116, !5, i64 120, !10, i64 121, !10, i64 121, !10, i64 121, !10, i64 121}
!45 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!46 = !{!"short", !5, i64 0}
!47 = !{!"ssl_general_config", !10, i64 0}
!48 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!49 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!50 = !{!"p1 _ZTS4hsts", !4, i64 0}
!51 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!52 = !{!"Progress", !11, i64 0, !53, i64 8, !53, i64 56, !11, i64 104, !11, i64 112, !10, i64 120, !10, i64 124, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !25, i64 200, !25, i64 216, !25, i64 232, !25, i64 248, !25, i64 264, !5, i64 280, !5, i64 328, !10, i64 424, !10, i64 428, !10, i64 428}
!53 = !{!"pgrs_dir", !11, i64 0, !11, i64 8, !11, i64 16, !54, i64 24}
!54 = !{!"pgrs_measure", !25, i64 0, !11, i64 16}
!55 = !{!"UrlState", !25, i64 0, !11, i64 16, !11, i64 24, !56, i64 32, !35, i64 64, !11, i64 72, !31, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !57, i64 104, !10, i64 112, !11, i64 120, !10, i64 128, !4, i64 136, !58, i64 144, !58, i64 200, !59, i64 256, !59, i64 288, !60, i64 320, !4, i64 368, !10, i64 376, !10, i64 376, !25, i64 384, !63, i64 400, !65, i64 456, !5, i64 488, !31, i64 1328, !31, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !5, i64 1376, !11, i64 1408, !4, i64 1416, !4, i64 1424, !48, i64 1432, !66, i64 1440, !31, i64 1504, !31, i64 1512, !35, i64 1520, !39, i64 1528, !39, i64 1536, !11, i64 1544, !56, i64 1552, !65, i64 1584, !5, i64 1616, !67, i64 1712, !10, i64 1720, !35, i64 1728, !68, i64 1736, !69, i64 1744, !70, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1910, !10, i64 1910, !10, i64 1910, !10, i64 1910, !10, i64 1910}
!56 = !{!"dynbuf", !31, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!57 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!58 = !{!"digestdata", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !10, i64 48, !5, i64 52, !10, i64 53, !10, i64 53}
!59 = !{!"auth", !11, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !10, i64 24, !10, i64 24}
!60 = !{!"Curl_async", !31, i64 0, !61, i64 8, !62, i64 16, !4, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!61 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!62 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!63 = !{!"Curl_tree", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !25, i64 32, !4, i64 48}
!64 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!65 = !{!"Curl_llist", !15, i64 0, !15, i64 8, !4, i64 16, !11, i64 24}
!66 = !{!"urlpieces", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56}
!67 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!68 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!69 = !{!"store_netrc", !56, i64 0, !31, i64 32, !10, i64 40}
!70 = !{!"dynamically_allocated_data", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104}
!71 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!72 = !{!"PureInfo", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !31, i64 72, !31, i64 80, !11, i64 88, !10, i64 96, !73, i64 100, !10, i64 200, !31, i64 208, !10, i64 216, !74, i64 224, !10, i64 240, !10, i64 244, !10, i64 244}
!73 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !10, i64 92, !10, i64 96}
!74 = !{!"curl_certinfo", !10, i64 0, !75, i64 8}
!75 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!76 = !{!"curl_tlssessioninfo", !10, i64 0, !4, i64 8}
!77 = !{!78, !10, i64 8}
!78 = !{!"curl_trc_feat", !31, i64 0, !10, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"_Bool", !5, i64 0}
!81 = !{!31, !31, i64 0}
!82 = !{!9, !11, i64 240}
!83 = !{!84, !10, i64 0}
!84 = !{!"SMTP", !10, i64 0, !31, i64 8, !35, i64 16, !10, i64 24, !11, i64 32, !10, i64 40, !10, i64 40}
!85 = !{!9, !35, i64 2632}
!86 = !{!84, !35, i64 16}
!87 = !{!84, !10, i64 24}
!88 = !{!84, !11, i64 32}
!89 = !{!9, !10, i64 848}
!90 = !{!9, !12, i64 24}
!91 = !{!92, !31, i64 16}
!92 = !{!"hostname", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!93 = !{!92, !31, i64 8}
!94 = !{!9, !10, i64 852}
!95 = !{!9, !35, i64 816}
!96 = !{!9, !11, i64 4536}
!97 = !{!35, !35, i64 0}
!98 = !{!99, !31, i64 0}
!99 = !{!"curl_slist", !31, i64 0, !35, i64 8}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!27, !27, i64 0}
!103 = !{!104, !10, i64 192}
!104 = !{!"smtp_conn", !105, i64 0, !106, i64 160, !10, i64 192, !31, i64 200, !10, i64 208, !10, i64 208, !10, i64 208, !10, i64 208, !10, i64 208}
!105 = !{!"pingpong", !11, i64 0, !80, i64 8, !31, i64 16, !11, i64 24, !11, i64 32, !25, i64 40, !11, i64 56, !56, i64 64, !56, i64 96, !11, i64 128, !11, i64 136, !4, i64 144, !4, i64 152}
!106 = !{!"SASL", !107, i64 0, !10, i64 8, !31, i64 16, !46, i64 24, !46, i64 26, !46, i64 28, !10, i64 30, !10, i64 30, !10, i64 30}
!107 = !{!"p1 _ZTS9SASLproto", !4, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!84, !31, i64 8}
!111 = distinct !{!111, !101}
!112 = !{!105, !11, i64 56}
!113 = !{!105, !4, i64 144}
!114 = !{!105, !4, i64 152}
!115 = !{!116, !31, i64 496}
!116 = !{!"connectdata", !13, i64 0, !4, i64 32, !4, i64 40, !11, i64 48, !31, i64 56, !11, i64 64, !61, i64 72, !117, i64 80, !92, i64 88, !31, i64 120, !31, i64 128, !92, i64 136, !118, i64 168, !118, i64 224, !73, i64 280, !73, i64 380, !31, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !31, i64 512, !25, i64 520, !25, i64 536, !25, i64 552, !5, i64 568, !5, i64 576, !5, i64 592, !5, i64 608, !119, i64 624, !18, i64 664, !44, i64 696, !44, i64 824, !120, i64 952, !121, i64 960, !121, i64 968, !25, i64 976, !10, i64 992, !10, i64 996, !65, i64 1000, !10, i64 1032, !10, i64 1036, !122, i64 1040, !122, i64 1064, !5, i64 1088, !31, i64 1368, !31, i64 1376, !46, i64 1384, !10, i64 1388, !10, i64 1392, !10, i64 1396, !10, i64 1400, !46, i64 1404, !46, i64 1406, !5, i64 1408, !5, i64 1409, !5, i64 1410, !5, i64 1411, !5, i64 1412, !5, i64 1413, !5, i64 1414}
!117 = !{!"p1 _ZTS16Curl_sockaddr_ex", !4, i64 0}
!118 = !{!"proxy_info", !92, i64 0, !10, i64 32, !5, i64 36, !31, i64 40, !31, i64 48}
!119 = !{!"", !5, i64 0, !10, i64 32}
!120 = !{!"ConnectBits", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 4}
!121 = !{!"p1 _ZTS12Curl_handler", !4, i64 0}
!122 = !{!"ntlmdata", !10, i64 0, !5, i64 4, !10, i64 12, !4, i64 16}
!123 = distinct !{!123, !101}
!124 = distinct !{!124, !101}
!125 = distinct !{!125, !101}
!126 = !{!9, !31, i64 4616}
!127 = !{!104, !46, i64 188}
!128 = !{!104, !31, i64 200}
!129 = !{!11, !11, i64 0}
!130 = !{!105, !11, i64 24}
!131 = !{!9, !10, i64 5048}
!132 = !{!104, !46, i64 184}
!133 = !{!104, !11, i64 136}
!134 = !{!9, !5, i64 2652}
!135 = distinct !{!135, !101}
!136 = distinct !{!136, !101}
!137 = !{!10, !10, i64 0}
!138 = !{!99, !35, i64 8}
!139 = distinct !{!139, !101}
!140 = !{!116, !121, i64 960}
!141 = distinct !{!141, !101}
!142 = distinct !{!142, !101}
!143 = !{!144, !4, i64 16}
!144 = !{!"Curl_creader", !145, i64 0, !27, i64 8, !4, i64 16, !10, i64 24}
!145 = !{!"p1 _ZTS11Curl_crtype", !4, i64 0}
!146 = !{!147, !11, i64 96}
!147 = !{!"cr_eob_ctx", !144, i64 0, !28, i64 32, !11, i64 96, !11, i64 104, !10, i64 112, !10, i64 112}
!148 = !{!144, !27, i64 8}
!149 = distinct !{!149, !101}
