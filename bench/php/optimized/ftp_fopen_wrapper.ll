; ModuleID = 'bench/php/original/ftp_fopen_wrapper.ll'
source_filename = "bench/php/original/ftp_fopen_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"wa+\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"FTP does not support simultaneous read/write connections\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Unknown file open mode\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"FTP proxy may only be used in read mode\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"TYPE I\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"SIZE %s\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"DELE %s\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"Remote file already exists and overwrite context option not specified\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"resume_pos\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"REST %ld\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Unable to resume from offset %ld\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"RETR\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"STOR\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"APPE\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%s %s\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"tcp://%s:%d\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Unable to activate SSL mode\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"FTP server reports %s\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Failed to set up data channel: %s\00", align 1
@ftp_stream_wops = internal constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_ftp, ptr @php_stream_ftp_stream_close, ptr @php_stream_ftp_stream_stat, ptr @php_stream_ftp_url_stat, ptr @php_stream_ftp_opendir, ptr @.str.4, ptr @php_stream_ftp_unlink, ptr @php_stream_ftp_rename, ptr @php_stream_ftp_mkdir, ptr @php_stream_ftp_rmdir, ptr null }, align 8
@php_stream_ftp_wrapper = dso_local local_unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr @ftp_stream_wops, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"AUTH TLS\0D\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"AUTH SSL\0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Server doesn't support FTPS.\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"PBSZ 0\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"PROT P\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Invalid login %s\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"USER %s\0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"USER anonymous\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Invalid password %s\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"PASS %s\0D\0A\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"PASS anonymous\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"EPSV\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"PASV\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"FTP server error %d:%s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"CWD %s\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"MDTM %s\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"%4d%2d%2d%2d%2d%2d\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"TYPE A\0D\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"NLST %s\0D\0A\00", align 1
@php_ftp_dirstream_ops = internal constant %struct._php_stream_ops { ptr null, ptr @php_ftp_dirstream_read, ptr @php_ftp_dirstream_close, ptr null, ptr @.str.45, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"ftpdir\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Unable to connect to %s\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Invalid path provided in %s\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"Error Deleting file: %s\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"RNFR %s\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Error Renaming file: %s\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"RNTO %s\0D\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"MKD %s\0D\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"RMD %s\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @php_stream_url_wrap_ftp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !15
  store i8 0, ptr %8, align 16, !tbaa !17
  %16 = tail call ptr @strpbrk(ptr noundef %2, ptr noundef nonnull @.str) #16
  %.not.not = icmp eq ptr %16, null
  %17 = tail call ptr @strpbrk(ptr noundef %2, ptr noundef nonnull @.str.1) #16
  %.not154 = icmp eq ptr %17, null
  br i1 %.not154, label %21, label %18

18:                                               ; preds = %6
  br i1 %.not.not, label %.thread, label %19

19:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.2) #17
  br label %zend_string_release.exit

.thread:                                          ; preds = %18
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 97) #16
  %.not156 = icmp eq ptr %20, null
  %. = select i1 %.not156, i8 2, i8 3
  br label %23

21:                                               ; preds = %6
  br i1 %.not.not, label %22, label %23

22:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.3) #17
  br label %zend_string_release.exit

23:                                               ; preds = %.thread, %21
  %.1188 = phi i8 [ %., %.thread ], [ 1, %21 ]
  %.not158 = icmp eq ptr %5, null
  br i1 %.not158, label %.split, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #17
  %.not159 = icmp eq ptr %25, null
  br i1 %.not159, label %.split, label %26

26:                                               ; preds = %24
  %27 = icmp eq i8 %.1188, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr @php_stream_url_wrap_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5) #17
  br label %zend_string_release.exit

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6) #17
  br label %zend_string_release.exit

.split:                                           ; preds = %24, %23
  %.sink = phi ptr [ null, %23 ], [ %5, %24 ]
  %31 = call fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %.sink, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not160 = icmp eq ptr %31, null
  br i1 %.not160, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %.split
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %195

32:                                               ; preds = %.split
  %33 = call i64 @_php_stream_write(ptr noundef nonnull %31, ptr noundef nonnull @.str.7, i64 noundef 8) #17
  store i8 0, ptr %8, align 16, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %35 = call ptr @_php_stream_get_line(ptr noundef nonnull %31, ptr noundef nonnull %8, i64 noundef 511, ptr noundef null) #17
  %.not14.i = icmp eq ptr %35, null
  br i1 %.not14.i, label %get_ftp_result.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %36 = tail call ptr @__ctype_b_loc() #18
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %39

39:                                               ; preds = %.backedge.i, %.lr.ph.i
  %40 = load ptr, ptr %36, align 8, !tbaa !18
  %41 = load i8, ptr %8, align 16, !tbaa !17
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !20
  %45 = and i16 %44, 2048
  %.not8.i = icmp eq i16 %45, 0
  br i1 %.not8.i, label %.backedge.i, label %46

46:                                               ; preds = %39
  %47 = load i8, ptr %37, align 1, !tbaa !17
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %40, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !20
  %51 = and i16 %50, 2048
  %.not9.i = icmp eq i16 %51, 0
  br i1 %.not9.i, label %.backedge.i, label %52

52:                                               ; preds = %46
  %53 = load i8, ptr %38, align 2, !tbaa !17
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %40, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !20
  %57 = and i16 %56, 2048
  %.not10.i = icmp ne i16 %57, 0
  %58 = load i8, ptr %34, align 1
  %.not13.i = icmp eq i8 %58, 32
  %or.cond204 = select i1 %.not10.i, i1 %.not13.i, i1 false
  br i1 %or.cond204, label %get_ftp_result.exit, label %.backedge.i

.backedge.i:                                      ; preds = %52, %46, %39
  %59 = call ptr @_php_stream_get_line(ptr noundef nonnull %31, ptr noundef nonnull %8, i64 noundef 511, ptr noundef null) #17
  %.not.i176 = icmp eq ptr %59, null
  br i1 %.not.i176, label %get_ftp_result.exit, label %39

get_ftp_result.exit:                              ; preds = %52, %.backedge.i, %32
  %60 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #17
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, -300
  %or.cond = icmp ult i32 %62, -100
  %.pre207 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %or.cond, label %195, label %63

63:                                               ; preds = %get_ftp_result.exit
  %64 = getelementptr inbounds nuw i8, ptr %.pre207, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %31, ptr noundef nonnull @.str.8, ptr noundef nonnull %66) #17
  store i8 0, ptr %8, align 16, !tbaa !17
  %68 = call ptr @_php_stream_get_line(ptr noundef nonnull %31, ptr noundef nonnull %8, i64 noundef 511, ptr noundef null) #17
  %.not14.i177 = icmp eq ptr %68, null
  br i1 %.not14.i177, label %get_ftp_result.exit185, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %63
  %69 = tail call ptr @__ctype_b_loc() #18
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %72

72:                                               ; preds = %.backedge.i183, %.lr.ph.i178
  %73 = load ptr, ptr %69, align 8, !tbaa !18
  %74 = load i8, ptr %8, align 16, !tbaa !17
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !20
  %78 = and i16 %77, 2048
  %.not8.i179 = icmp eq i16 %78, 0
  br i1 %.not8.i179, label %.backedge.i183, label %79

79:                                               ; preds = %72
  %80 = load i8, ptr %70, align 1, !tbaa !17
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %73, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !20
  %84 = and i16 %83, 2048
  %.not9.i180 = icmp eq i16 %84, 0
  br i1 %.not9.i180, label %.backedge.i183, label %85

85:                                               ; preds = %79
  %86 = load i8, ptr %71, align 2, !tbaa !17
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [2 x i8], ptr %73, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !20
  %90 = and i16 %89, 2048
  %.not10.i181 = icmp ne i16 %90, 0
  %91 = load i8, ptr %34, align 1
  %.not13.i182 = icmp eq i8 %91, 32
  %or.cond205 = select i1 %.not10.i181, i1 %.not13.i182, i1 false
  br i1 %or.cond205, label %get_ftp_result.exit185, label %.backedge.i183

.backedge.i183:                                   ; preds = %85, %79, %72
  %92 = call ptr @_php_stream_get_line(ptr noundef nonnull %31, ptr noundef nonnull %8, i64 noundef 511, ptr noundef null) #17
  %.not.i184 = icmp eq ptr %92, null
  br i1 %.not.i184, label %get_ftp_result.exit185, label %72

get_ftp_result.exit185:                           ; preds = %85, %.backedge.i183, %63
  %93 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #17
  %94 = trunc i64 %93 to i32
  switch i8 %.1188, label %124 [
    i8 1, label %95
    i8 2, label %108
  ]

95:                                               ; preds = %get_ftp_result.exit185
  %96 = add i32 %94, -300
  %or.cond3 = icmp ult i32 %96, -100
  br i1 %or.cond3, label %106, label %97

97:                                               ; preds = %95
  %98 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 32) #16
  %.not162 = icmp eq ptr %98, null
  br i1 %.not162, label %.thread192, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %101 = call i64 @strtol(ptr noundef nonnull captures(none) %100, ptr noundef null, i32 noundef 10) #17
  %sext206 = shl i64 %101, 32
  %102 = ashr exact i64 %sext206, 32
  br i1 %.not158, label %.thread192.thread, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !24
  %.not163 = icmp eq ptr %104, null
  br i1 %.not163, label %.thread192, label %105

105:                                              ; preds = %103
  call void @php_stream_notification_notify(ptr noundef nonnull %5, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %8, i32 noundef %94, i64 noundef 0, i64 noundef %102, ptr noundef null) #17
  br label %.thread192

106:                                              ; preds = %95
  %107 = tail call ptr @__errno_location() #18
  store i32 2, ptr %107, align 4, !tbaa !11
  br label %195

108:                                              ; preds = %get_ftp_result.exit185
  br i1 %.not158, label %113, label %109

109:                                              ; preds = %108
  %110 = call ptr @php_stream_context_get_option(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9) #17
  %.not161 = icmp eq ptr %110, null
  br i1 %.not161, label %113, label %111

111:                                              ; preds = %109
  %112 = call zeroext i1 @zend_is_true(ptr noundef nonnull %110) #17
  br label %113

113:                                              ; preds = %111, %109, %108
  %.0126 = phi i1 [ %112, %111 ], [ false, %109 ], [ false, %108 ]
  %114 = add i32 %94, -200
  %or.cond5 = icmp ult i32 %114, 100
  br i1 %or.cond5, label %115, label %124

115:                                              ; preds = %113
  br i1 %.0126, label %116, label %122

116:                                              ; preds = %115
  %117 = load ptr, ptr %64, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %31, ptr noundef nonnull @.str.10, ptr noundef nonnull %118) #17
  %120 = call fastcc i32 @get_ftp_result(ptr noundef %31, ptr noundef %8)
  %121 = add i32 %120, -300
  %or.cond7 = icmp ult i32 %121, -100
  br i1 %or.cond7, label %.thread225, label %124

122:                                              ; preds = %115
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.11) #17
  %123 = tail call ptr @__errno_location() #18
  store i32 17, ptr %123, align 4, !tbaa !11
  br label %195

124:                                              ; preds = %get_ftp_result.exit185, %116, %113
  %.1130 = phi i32 [ %94, %get_ftp_result.exit185 ], [ %120, %116 ], [ %94, %113 ]
  %125 = call fastcc zeroext i16 @php_fopen_do_pasv(ptr noundef %31, ptr noundef %9, ptr noundef %10)
  %.not164 = icmp eq i16 %125, 0
  br i1 %.not164, label %195, label %144

.thread192:                                       ; preds = %97, %105, %103
  %.0127.ph = phi i64 [ 0, %97 ], [ %102, %105 ], [ %102, %103 ]
  %126 = call fastcc zeroext i16 @php_fopen_do_pasv(ptr noundef %31, ptr noundef %9, ptr noundef %10)
  %.not164195 = icmp eq i16 %126, 0
  br i1 %.not164195, label %195, label %.thread198

.thread192.thread:                                ; preds = %99
  %127 = call fastcc zeroext i16 @php_fopen_do_pasv(ptr noundef %31, ptr noundef %9, ptr noundef %10)
  %.not164195221 = icmp eq i16 %127, 0
  br i1 %.not164195221, label %195, label %.thread198.thread

.thread198:                                       ; preds = %.thread192
  br i1 %.not158, label %.thread198.thread, label %128

128:                                              ; preds = %.thread198
  %129 = call ptr @php_stream_context_get_option(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12) #17
  %.not165 = icmp eq ptr %129, null
  br i1 %.not165, label %.thread198.thread, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i8, ptr %131, align 8, !tbaa !17
  %133 = icmp eq i8 %132, 4
  br i1 %133, label %134, label %.thread198.thread

134:                                              ; preds = %130
  %135 = load i64, ptr %129, align 8, !tbaa !17
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %137, label %.thread198.thread

137:                                              ; preds = %134
  %138 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %31, ptr noundef nonnull @.str.13, i64 noundef %135) #17
  %139 = call fastcc i32 @get_ftp_result(ptr noundef %31, ptr noundef %8)
  %140 = add i32 %139, -400
  %or.cond9 = icmp ult i32 %140, -100
  br i1 %or.cond9, label %141, label %.thread198.thread

141:                                              ; preds = %137
  %142 = load i64, ptr %129, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.14, i64 noundef %142) #17
  br label %195

.thread198.thread:                                ; preds = %.thread192.thread, %137, %134, %130, %128, %.thread198
  %.0127.ph222224 = phi i64 [ %.0127.ph, %137 ], [ %.0127.ph, %134 ], [ %.0127.ph, %130 ], [ %.0127.ph, %128 ], [ %.0127.ph, %.thread198 ], [ %102, %.thread192.thread ]
  %143 = phi i16 [ %126, %137 ], [ %126, %134 ], [ %126, %130 ], [ %126, %128 ], [ %126, %.thread198 ], [ %127, %.thread192.thread ]
  %.2131 = phi i32 [ %139, %137 ], [ %94, %134 ], [ %94, %130 ], [ %94, %128 ], [ %94, %.thread198 ], [ %94, %.thread192.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  br label %148

144:                                              ; preds = %124
  %145 = icmp eq i8 %.1188, 2
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  br label %148

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  br label %148

148:                                              ; preds = %146, %147, %.thread198.thread
  %.2197201 = phi i64 [ %.0127.ph222224, %.thread198.thread ], [ 0, %146 ], [ 0, %147 ]
  %149 = phi i16 [ %143, %.thread198.thread ], [ %125, %146 ], [ %125, %147 ]
  %.3 = phi i32 [ %.2131, %.thread198.thread ], [ %.1130, %146 ], [ %.1130, %147 ]
  %150 = load ptr, ptr %64, align 8, !tbaa !22
  %.not166 = icmp eq ptr %150, null
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %spec.select175 = select i1 %.not166, ptr @.str.19, ptr %151
  %152 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %31, ptr noundef nonnull @.str.18, ptr noundef nonnull %8, ptr noundef nonnull %spec.select175) #17
  %153 = load ptr, ptr %10, align 8, !tbaa !9
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %.pre207, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %158, ptr %10, align 8, !tbaa !9
  br label %159

159:                                              ; preds = %155, %148
  %160 = phi ptr [ %158, %155 ], [ %153, %148 ]
  %161 = zext i16 %149 to i32
  %162 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %160, i32 noundef %161) #17
  %163 = load ptr, ptr %14, align 8, !tbaa !9
  %sext = shl i64 %162, 32
  %164 = ashr exact i64 %sext, 32
  %165 = call ptr @_php_stream_xport_create(ptr noundef %163, i64 noundef %164, i32 noundef 8, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef nonnull %15, ptr noundef null) #17
  %166 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_efree(ptr noundef %166) #17
  %167 = icmp eq ptr %165, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  store i8 0, ptr %8, align 16, !tbaa !17
  br label %.thread225

169:                                              ; preds = %159
  %170 = call fastcc i32 @get_ftp_result(ptr noundef %31, ptr noundef %8)
  switch i32 %170, label %171 [
    i32 150, label %173
    i32 125, label %173
  ]

171:                                              ; preds = %169
  %172 = call i32 @_php_stream_free(ptr noundef nonnull %165, i32 noundef 3) #17
  br label %.thread225

173:                                              ; preds = %169, %169
  %174 = call ptr @php_stream_context_set(ptr noundef nonnull %165, ptr noundef %5) #17
  br i1 %.not158, label %183, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8, !tbaa !24
  %.not167 = icmp eq ptr %176, null
  br i1 %.not167, label %183, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store i64 0, ptr %178, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 48
  store i64 %.2197201, ptr %179, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %181 = load i32, ptr %180, align 8, !tbaa !34
  %182 = or i32 %181, 1
  store i32 %182, ptr %180, align 8, !tbaa !34
  call void @php_stream_notification_notify(ptr noundef nonnull %5, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %.2197201, ptr noundef null) #17
  br label %183

183:                                              ; preds = %177, %175, %173
  %184 = load i32, ptr %12, align 4, !tbaa !11
  %.not169 = icmp eq i32 %184, 0
  br i1 %.not169, label %193, label %185

185:                                              ; preds = %183
  %186 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %165, i32 noundef 57, ptr noundef null) #17
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %165, i32 noundef 1) #17
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188, %185
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.21) #17
  %192 = call i32 @_php_stream_free(ptr noundef nonnull %165, i32 noundef 3) #17
  store i8 0, ptr %8, align 16, !tbaa !17
  br label %.thread225

193:                                              ; preds = %188, %183
  %194 = getelementptr inbounds nuw i8, ptr %165, i64 72
  store ptr %31, ptr %194, align 8, !tbaa !35
  call void @php_url_free(ptr noundef nonnull %.pre207) #17
  br label %zend_string_release.exit

195:                                              ; preds = %.thread192.thread, %._crit_edge, %.thread192, %106, %124, %get_ftp_result.exit, %141, %122
  %196 = phi ptr [ %.pre207, %get_ftp_result.exit ], [ %.pre207, %141 ], [ %.pre207, %122 ], [ %.pre, %._crit_edge ], [ %.pre207, %.thread192 ], [ %.pre207, %124 ], [ %.pre207, %106 ], [ %.pre207, %.thread192.thread ]
  %.0129 = phi i32 [ %61, %get_ftp_result.exit ], [ %139, %141 ], [ %94, %122 ], [ 0, %._crit_edge ], [ %94, %.thread192 ], [ %.1130, %124 ], [ %94, %106 ], [ %94, %.thread192.thread ]
  %.not170 = icmp eq ptr %196, null
  br i1 %.not170, label %198, label %.thread225

.thread225:                                       ; preds = %116, %191, %171, %168, %195
  %.0129228 = phi i32 [ %.0129, %195 ], [ %120, %116 ], [ %170, %191 ], [ %170, %171 ], [ %.3, %168 ]
  %197 = phi ptr [ %196, %195 ], [ %.pre207, %116 ], [ %.pre207, %191 ], [ %.pre207, %171 ], [ %.pre207, %168 ]
  call void @php_url_free(ptr noundef nonnull %197) #17
  br label %198

198:                                              ; preds = %.thread225, %195
  %.0129229 = phi i32 [ %.0129228, %.thread225 ], [ %.0129, %195 ]
  br i1 %.not160, label %205, label %199

199:                                              ; preds = %198
  br i1 %.not158, label %203, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8, !tbaa !24
  %.not171 = icmp eq ptr %201, null
  br i1 %.not171, label %203, label %202

202:                                              ; preds = %200
  call void @php_stream_notification_notify(ptr noundef nonnull %5, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %8, i32 noundef %.0129229, i64 noundef 0, i64 noundef 0, ptr noundef null) #17
  br label %203

203:                                              ; preds = %202, %200, %199
  %204 = call i32 @_php_stream_free(ptr noundef nonnull %31, i32 noundef 3) #17
  br label %205

205:                                              ; preds = %203, %198
  %206 = load i8, ptr %8, align 16, !tbaa !17
  %.not172 = icmp eq i8 %206, 0
  br i1 %.not172, label %208, label %207

207:                                              ; preds = %205
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.22, ptr noundef nonnull %8) #17
  br label %208

208:                                              ; preds = %207, %205
  %209 = load ptr, ptr %15, align 8, !tbaa !15
  %.not173 = icmp eq ptr %209, null
  br i1 %.not173, label %zend_string_release.exit, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.23, ptr noundef nonnull %211) #17
  %212 = load ptr, ptr %15, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !17
  %215 = and i32 %214, 64
  %.not.i = icmp eq i32 %215, 0
  br i1 %.not.i, label %216, label %zend_string_release.exit

216:                                              ; preds = %210
  %217 = load i32, ptr %212, align 4, !tbaa !42
  %218 = icmp ne i32 %217, 0
  call void @llvm.assume(i1 %218)
  %219 = add i32 %217, -1
  store i32 %219, ptr %212, align 4, !tbaa !42
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %zend_string_release.exit

221:                                              ; preds = %216
  %222 = and i32 %214, 128
  %.not5.i = icmp eq i32 %222, 0
  br i1 %.not5.i, label %224, label %223

223:                                              ; preds = %221
  call void @free(ptr noundef nonnull %212) #17
  br label %zend_string_release.exit

224:                                              ; preds = %221
  call void @_efree(ptr noundef nonnull %212) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %224, %223, %216, %210, %208, %193, %30, %28, %22, %19
  %.0124 = phi ptr [ null, %19 ], [ %29, %28 ], [ null, %30 ], [ %165, %193 ], [ null, %22 ], [ null, %208 ], [ null, %210 ], [ null, %216 ], [ null, %223 ], [ null, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0124
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_stream_url_wrap_http(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca [512 x i8], align 16
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call ptr @php_url_parse(ptr noundef %1) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %.thread, label %18

18:                                               ; preds = %17
  store ptr %11, ptr %5, align 8, !tbaa !4
  br label %.thread

19:                                               ; preds = %13
  %20 = load ptr, ptr %11, align 8, !tbaa !44
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp ugt i64 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 27
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 115
  br label %29

29:                                               ; preds = %25, %21, %19
  %30 = phi i1 [ false, %21 ], [ false, %19 ], [ %28, %25 ]
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = load i16, ptr %32, align 8, !tbaa !47
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i16 21, ptr %32, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi i16 [ 21, %35 ], [ %33, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = zext i16 %37 to i32
  %42 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %40, i32 noundef %41) #17
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %sext = shl i64 %42, 32
  %44 = ashr exact i64 %sext, 32
  %45 = call ptr @_php_stream_xport_create(ptr noundef %43, i64 noundef %44, i32 noundef 8, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef null) #17
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_efree(ptr noundef %46) #17
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.thread14, label %48

48:                                               ; preds = %36
  %49 = call ptr @php_stream_context_set(ptr noundef nonnull %45, ptr noundef %3) #17
  %.not158 = icmp eq ptr %3, null
  br i1 %.not158, label %53, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %.not159 = icmp eq ptr %51, null
  br i1 %.not159, label %53, label %52

52:                                               ; preds = %50
  call void @php_stream_notification_notify(ptr noundef nonnull %3, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #17
  br label %53

53:                                               ; preds = %52, %50, %48
  store i8 0, ptr %9, align 16, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %55 = call ptr @_php_stream_get_line(ptr noundef nonnull %45, ptr noundef nonnull %9, i64 noundef 511, ptr noundef null) #17
  %.not14.i = icmp eq ptr %55, null
  br i1 %.not14.i, label %get_ftp_result.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %56 = tail call ptr @__ctype_b_loc() #18
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %59

59:                                               ; preds = %.backedge.i, %.lr.ph.i
  %60 = load ptr, ptr %56, align 8, !tbaa !18
  %61 = load i8, ptr %9, align 16, !tbaa !17
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !20
  %65 = and i16 %64, 2048
  %.not8.i = icmp eq i16 %65, 0
  br i1 %.not8.i, label %.backedge.i, label %66

66:                                               ; preds = %59
  %67 = load i8, ptr %57, align 1, !tbaa !17
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %60, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !20
  %71 = and i16 %70, 2048
  %.not9.i = icmp eq i16 %71, 0
  br i1 %.not9.i, label %.backedge.i, label %72

72:                                               ; preds = %66
  %73 = load i8, ptr %58, align 2, !tbaa !17
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %60, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !20
  %77 = and i16 %76, 2048
  %.not10.i = icmp ne i16 %77, 0
  %78 = load i8, ptr %54, align 1
  %.not13.i = icmp eq i8 %78, 32
  %or.cond17 = select i1 %.not10.i, i1 %.not13.i, i1 false
  br i1 %or.cond17, label %get_ftp_result.exit, label %.backedge.i

.backedge.i:                                      ; preds = %72, %66, %59
  %79 = call ptr @_php_stream_get_line(ptr noundef nonnull %45, ptr noundef nonnull %9, i64 noundef 511, ptr noundef null) #17
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %get_ftp_result.exit, label %59

get_ftp_result.exit:                              ; preds = %72, %.backedge.i, %53
  %80 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #17
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, -300
  %or.cond3 = icmp ult i32 %82, -100
  br i1 %or.cond3, label %83, label %87

83:                                               ; preds = %get_ftp_result.exit
  br i1 %.not158, label %.thread9, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8, !tbaa !24
  %.not174 = icmp eq ptr %85, null
  br i1 %.not174, label %.thread9, label %86

86:                                               ; preds = %84
  call void @php_stream_notification_notify(ptr noundef nonnull %3, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %9, i32 noundef %81, i64 noundef 0, i64 noundef 0, ptr noundef null) #17
  br label %.thread9

87:                                               ; preds = %get_ftp_result.exit
  br i1 %30, label %88, label %.thread2

88:                                               ; preds = %87
  %89 = call i64 @_php_stream_write(ptr noundef nonnull %45, ptr noundef nonnull @.str.24, i64 noundef 10) #17
  store i8 0, ptr %9, align 16, !tbaa !17
  %90 = call ptr @_php_stream_get_line(ptr noundef nonnull %45, ptr noundef nonnull %9, i64 noundef 511, ptr noundef null) #17
  %.not14.i179 = icmp eq ptr %90, null
  br i1 %.not14.i179, label %get_ftp_result.exit187, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %88
  %91 = tail call ptr @__ctype_b_loc() #18
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %94

94:                                               ; preds = %.backedge.i185, %.lr.ph.i180
  %95 = load ptr, ptr %91, align 8, !tbaa !18
  %96 = load i8, ptr %9, align 16, !tbaa !17
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !20
  %100 = and i16 %99, 2048
  %.not8.i181 = icmp eq i16 %100, 0
  br i1 %.not8.i181, label %.backedge.i185, label %101

101:                                              ; preds = %94
  %102 = load i8, ptr %92, align 1, !tbaa !17
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [2 x i8], ptr %95, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !20
  %106 = and i16 %105, 2048
  %.not9.i182 = icmp eq i16 %106, 0
  br i1 %.not9.i182, label %.backedge.i185, label %107

107:                                              ; preds = %101
  %108 = load i8, ptr %93, align 2, !tbaa !17
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %95, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !20
  %112 = and i16 %111, 2048
  %.not10.i183 = icmp ne i16 %112, 0
  %113 = load i8, ptr %54, align 1
  %.not13.i184 = icmp eq i8 %113, 32
  %or.cond18 = select i1 %.not10.i183, i1 %.not13.i184, i1 false
  br i1 %or.cond18, label %get_ftp_result.exit187, label %.backedge.i185

.backedge.i185:                                   ; preds = %107, %101, %94
  %114 = call ptr @_php_stream_get_line(ptr noundef nonnull %45, ptr noundef nonnull %9, i64 noundef 511, ptr noundef null) #17
  %.not.i186 = icmp eq ptr %114, null
  br i1 %.not.i186, label %get_ftp_result.exit187, label %94

get_ftp_result.exit187:                           ; preds = %107, %.backedge.i185, %88
  %115 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #17
  %116 = and i64 %115, 4294967295
  %.not160 = icmp eq i64 %116, 234
  br i1 %.not160, label %147, label %117

117:                                              ; preds = %get_ftp_result.exit187
  %118 = call i64 @_php_stream_write(ptr noundef nonnull %45, ptr noundef nonnull @.str.25, i64 noundef 10) #17
  store i8 0, ptr %9, align 16, !tbaa !17
  %119 = call ptr @_php_stream_get_line(ptr noundef nonnull %45, ptr noundef nonnull %9, i64 noundef 511, ptr noundef null) #17
  %.not14.i188 = icmp eq ptr %119, null
  br i1 %.not14.i188, label %get_ftp_result.exit196, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %117
  %120 = tail call ptr @__ctype_b_loc() #18
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %123

123:                                              ; preds = %.backedge.i194, %.lr.ph.i189
  %124 = load ptr, ptr %120, align 8, !tbaa !18
  %125 = load i8, ptr %9, align 16, !tbaa !17
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [2 x i8], ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !20
  %129 = and i16 %128, 2048
  %.not8.i190 = icmp eq i16 %129, 0
  br i1 %.not8.i190, label %.backedge.i194, label %130

130:                                              ; preds = %123
  %131 = load i8, ptr %121, align 1, !tbaa !17
  %132 = sext i8 %131 to i64
  %133 = getelementptr inbounds [2 x i8], ptr %124, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !20
  %135 = and i16 %134, 2048
  %.not9.i191 = icmp eq i16 %135, 0
  br i1 %.not9.i191, label %.backedge.i194, label %136

136:                                              ; preds = %130
  %137 = load i8, ptr %122, align 2, !tbaa !17
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds [2 x i8], ptr %124, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !20
  %141 = and i16 %140, 2048
  %.not10.i192 = icmp ne i16 %141, 0
  %142 = load i8, ptr %54, align 1
  %.not13.i193 = icmp eq i8 %142, 32
  %or.cond19 = select i1 %.not10.i192, i1 %.not13.i193, i1 false
  br i1 %or.cond19, label %get_ftp_result.exit196, label %.backedge.i194

.backedge.i194:                                   ; preds = %136, %130, %123
  %143 = call ptr @_php_stream_get_line(ptr noundef nonnull %45, ptr noundef nonnull %9, i64 noundef 511, ptr noundef null) #17
  %.not.i195 = icmp eq ptr %143, null
  br i1 %.not.i195, label %get_ftp_result.exit196, label %123

get_ftp_result.exit196:                           ; preds = %136, %.backedge.i194, %117
  %144 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #17
  %145 = and i64 %144, 4294967295
  %.not161 = icmp eq i64 %145, 334
  br i1 %.not161, label %147, label %146

146:                                              ; preds = %get_ftp_result.exit196
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.26) #17
  br label %.thread9

147:                                              ; preds = %get_ftp_result.exit187, %get_ftp_result.exit196
  %.0139 = phi ptr [ %45, %get_ftp_result.exit196 ], [ null, %get_ftp_result.exit187 ]
  %148 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %45, i32 noundef 57, ptr noundef null) #17
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %45, i32 noundef 1) #17
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150, %147
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.21) #17
  %154 = call i32 @_php_stream_free(ptr noundef nonnull %45, i32 noundef 3) #17
  br label %.thread14

155:                                              ; preds = %150
  %156 = call i64 @_php_stream_write(ptr noundef nonnull %45, ptr noundef nonnull @.str.27, i64 noundef 8) #17
  store i8 0, ptr %9, align 16, !tbaa !17
  %157 = call ptr @_php_stream_get_line(ptr noundef nonnull %45, ptr noundef nonnull %9, i64 noundef 511, ptr noundef null) #17
  %.not14.i197 = icmp eq ptr %157, null
  br i1 %.not14.i197, label %get_ftp_result.exit205, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %155
  %158 = tail call ptr @__ctype_b_loc() #18
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %161

161:                                              ; preds = %.backedge.i203, %.lr.ph.i198
  %162 = load ptr, ptr %158, align 8, !tbaa !18
  %163 = load i8, ptr %9, align 16, !tbaa !17
  %164 = sext i8 %163 to i64
  %165 = getelementptr inbounds [2 x i8], ptr %162, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !20
  %167 = and i16 %166, 2048
  %.not8.i199 = icmp eq i16 %167, 0
  br i1 %.not8.i199, label %.backedge.i203, label %168

168:                                              ; preds = %161
  %169 = load i8, ptr %159, align 1, !tbaa !17
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds [2 x i8], ptr %162, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !20
  %173 = and i16 %172, 2048
  %.not9.i200 = icmp eq i16 %173, 0
  br i1 %.not9.i200, label %.backedge.i203, label %174

174:                                              ; preds = %168
  %175 = load i8, ptr %160, align 2, !tbaa !17
  %176 = sext i8 %175 to i64
  %177 = getelementptr inbounds [2 x i8], ptr %162, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !20
  %179 = and i16 %178, 2048
  %.not10.i201 = icmp ne i16 %179, 0
  %180 = load i8, ptr %54, align 1
  %.not13.i202 = icmp eq i8 %180, 32
  %or.cond20 = select i1 %.not10.i201, i1 %.not13.i202, i1 false
  br i1 %or.cond20, label %get_ftp_result.exit205, label %.backedge.i203

.backedge.i203:                                   ; preds = %174, %168, %161
  %181 = call ptr @_php_stream_get_line(ptr noundef nonnull %45, ptr noundef nonnull %9, i64 noundef 511, ptr noundef null) #17
  %.not.i204 = icmp eq ptr %181, null
  br i1 %.not.i204, label %get_ftp_result.exit205, label %161

get_ftp_result.exit205:                           ; preds = %174, %.backedge.i203, %155
  %182 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #17
  %183 = call i64 @_php_stream_write(ptr noundef nonnull %45, ptr noundef nonnull @.str.28, i64 noundef 8) #17
  store i8 0, ptr %9, align 16, !tbaa !17
  %184 = call ptr @_php_stream_get_line(ptr noundef nonnull %45, ptr noundef nonnull %9, i64 noundef 511, ptr noundef null) #17
  %.not14.i206 = icmp eq ptr %184, null
  br i1 %.not14.i206, label %get_ftp_result.exit214, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %get_ftp_result.exit205
  %185 = tail call ptr @__ctype_b_loc() #18
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %188

188:                                              ; preds = %.backedge.i212, %.lr.ph.i207
  %189 = load ptr, ptr %185, align 8, !tbaa !18
  %190 = load i8, ptr %9, align 16, !tbaa !17
  %191 = sext i8 %190 to i64
  %192 = getelementptr inbounds [2 x i8], ptr %189, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !20
  %194 = and i16 %193, 2048
  %.not8.i208 = icmp eq i16 %194, 0
  br i1 %.not8.i208, label %.backedge.i212, label %195

195:                                              ; preds = %188
  %196 = load i8, ptr %186, align 1, !tbaa !17
  %197 = sext i8 %196 to i64
  %198 = getelementptr inbounds [2 x i8], ptr %189, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !20
  %200 = and i16 %199, 2048
  %.not9.i209 = icmp eq i16 %200, 0
  br i1 %.not9.i209, label %.backedge.i212, label %201

201:                                              ; preds = %195
  %202 = load i8, ptr %187, align 2, !tbaa !17
  %203 = sext i8 %202 to i64
  %204 = getelementptr inbounds [2 x i8], ptr %189, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !20
  %206 = and i16 %205, 2048
  %.not10.i210 = icmp ne i16 %206, 0
  %207 = load i8, ptr %54, align 1
  %.not13.i211 = icmp eq i8 %207, 32
  %or.cond21 = select i1 %.not10.i210, i1 %.not13.i211, i1 false
  br i1 %or.cond21, label %get_ftp_result.exit214, label %.backedge.i212

.backedge.i212:                                   ; preds = %201, %195, %188
  %208 = call ptr @_php_stream_get_line(ptr noundef nonnull %45, ptr noundef nonnull %9, i64 noundef 511, ptr noundef null) #17
  %.not.i213 = icmp eq ptr %208, null
  br i1 %.not.i213, label %get_ftp_result.exit214, label %188

get_ftp_result.exit214:                           ; preds = %201, %.backedge.i212, %get_ftp_result.exit205
  %209 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #17
  %210 = trunc i64 %209 to i32
  %211 = add i32 %210, -200
  %or.cond5 = icmp ult i32 %211, 100
  %212 = icmp ne ptr %.0139, null
  %narrow = select i1 %or.cond5, i1 true, i1 %212
  %213 = zext i1 %narrow to i32
  br label %.thread2

.thread2:                                         ; preds = %87, %get_ftp_result.exit214
  %.01394 = phi ptr [ %.0139, %get_ftp_result.exit214 ], [ null, %87 ]
  %.0140 = phi i32 [ %213, %get_ftp_result.exit214 ], [ 0, %87 ]
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !48
  %.not162 = icmp eq ptr %215, null
  br i1 %.not162, label %238, label %216

216:                                              ; preds = %.thread2
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !45
  %220 = call i64 @php_raw_url_decode(ptr noundef nonnull %217, i64 noundef %219) #17
  %221 = load ptr, ptr %214, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 %220, ptr %222, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %220
  %.not29 = icmp eq i64 %220, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %216
  %225 = tail call ptr @__ctype_b_loc() #18
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  br label %230

227:                                              ; preds = %230
  %228 = getelementptr inbounds nuw i8, ptr %.013724, i64 1
  %229 = icmp ult ptr %228, %224
  br i1 %229, label %230, label %._crit_edge

230:                                              ; preds = %.lr.ph, %227
  %.013724 = phi ptr [ %223, %.lr.ph ], [ %228, %227 ]
  %231 = load i8, ptr %.013724, align 1, !tbaa !17
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [2 x i8], ptr %226, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !20
  %235 = and i16 %234, 2
  %.not163 = icmp eq i16 %235, 0
  br i1 %.not163, label %227, label %236

236:                                              ; preds = %230
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull %223) #17
  br label %.thread9

._crit_edge:                                      ; preds = %227, %216
  %237 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %45, ptr noundef nonnull @.str.30, ptr noundef nonnull %223) #17
  br label %240

238:                                              ; preds = %.thread2
  %239 = call i64 @_php_stream_write(ptr noundef nonnull %45, ptr noundef nonnull @.str.31, i64 noundef 16) #17
  br label %240

240:                                              ; preds = %238, %._crit_edge
  store i8 0, ptr %9, align 16, !tbaa !17
  %241 = call ptr @_php_stream_get_line(ptr noundef nonnull %45, ptr noundef nonnull %9, i64 noundef 511, ptr noundef null) #17
  %.not14.i215 = icmp eq ptr %241, null
  br i1 %.not14.i215, label %get_ftp_result.exit223, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %240
  %242 = tail call ptr @__ctype_b_loc() #18
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %245

245:                                              ; preds = %.backedge.i221, %.lr.ph.i216
  %246 = load ptr, ptr %242, align 8, !tbaa !18
  %247 = load i8, ptr %9, align 16, !tbaa !17
  %248 = sext i8 %247 to i64
  %249 = getelementptr inbounds [2 x i8], ptr %246, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !20
  %251 = and i16 %250, 2048
  %.not8.i217 = icmp eq i16 %251, 0
  br i1 %.not8.i217, label %.backedge.i221, label %252

252:                                              ; preds = %245
  %253 = load i8, ptr %243, align 1, !tbaa !17
  %254 = sext i8 %253 to i64
  %255 = getelementptr inbounds [2 x i8], ptr %246, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !20
  %257 = and i16 %256, 2048
  %.not9.i218 = icmp eq i16 %257, 0
  br i1 %.not9.i218, label %.backedge.i221, label %258

258:                                              ; preds = %252
  %259 = load i8, ptr %244, align 2, !tbaa !17
  %260 = sext i8 %259 to i64
  %261 = getelementptr inbounds [2 x i8], ptr %246, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !20
  %263 = and i16 %262, 2048
  %.not10.i219 = icmp ne i16 %263, 0
  %264 = load i8, ptr %54, align 1
  %.not13.i220 = icmp eq i8 %264, 32
  %or.cond22 = select i1 %.not10.i219, i1 %.not13.i220, i1 false
  br i1 %or.cond22, label %get_ftp_result.exit223, label %.backedge.i221

.backedge.i221:                                   ; preds = %258, %252, %245
  %265 = call ptr @_php_stream_get_line(ptr noundef nonnull %45, ptr noundef nonnull %9, i64 noundef 511, ptr noundef null) #17
  %.not.i222 = icmp eq ptr %265, null
  br i1 %.not.i222, label %get_ftp_result.exit223, label %245

get_ftp_result.exit223:                           ; preds = %258, %.backedge.i221, %240
  %266 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #17
  %267 = trunc i64 %266 to i32
  %268 = add i32 %267, -300
  %or.cond7 = icmp ult i32 %268, 100
  br i1 %or.cond7, label %269, label %315

269:                                              ; preds = %get_ftp_result.exit223
  br i1 %.not158, label %273, label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %3, align 8, !tbaa !24
  %.not164 = icmp eq ptr %271, null
  br i1 %.not164, label %273, label %272

272:                                              ; preds = %270
  call void @php_stream_notification_notify(ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #17
  br label %273

273:                                              ; preds = %272, %270, %269
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !49
  %.not165 = icmp eq ptr %275, null
  br i1 %.not165, label %298, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !45
  %280 = call i64 @php_raw_url_decode(ptr noundef nonnull %277, i64 noundef %279) #17
  %281 = load ptr, ptr %274, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %280, ptr %282, align 8, !tbaa !45
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %280
  %.not30 = icmp eq i64 %280, 0
  br i1 %.not30, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %276
  %285 = tail call ptr @__ctype_b_loc() #18
  %286 = load ptr, ptr %285, align 8, !tbaa !18
  br label %290

287:                                              ; preds = %290
  %288 = getelementptr inbounds nuw i8, ptr %.013525, i64 1
  %289 = icmp ult ptr %288, %284
  br i1 %289, label %290, label %._crit_edge28

290:                                              ; preds = %.lr.ph27, %287
  %.013525 = phi ptr [ %283, %.lr.ph27 ], [ %288, %287 ]
  %291 = load i8, ptr %.013525, align 1, !tbaa !17
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [2 x i8], ptr %286, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !20
  %295 = and i16 %294, 2
  %.not167 = icmp eq i16 %295, 0
  br i1 %.not167, label %287, label %296

296:                                              ; preds = %290
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.32, ptr noundef nonnull %283) #17
  br label %.thread9

._crit_edge28:                                    ; preds = %287, %276
  %297 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %45, ptr noundef nonnull @.str.33, ptr noundef nonnull %283) #17
  br label %304

298:                                              ; preds = %273
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 40), align 8, !tbaa !50
  %.not166 = icmp eq ptr %299, null
  br i1 %.not166, label %302, label %300

300:                                              ; preds = %298
  %301 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %45, ptr noundef nonnull @.str.33, ptr noundef nonnull %299) #17
  br label %304

302:                                              ; preds = %298
  %303 = call i64 @_php_stream_write(ptr noundef nonnull %45, ptr noundef nonnull @.str.34, i64 noundef 16) #17
  br label %304

304:                                              ; preds = %300, %302, %._crit_edge28
  %305 = call fastcc i32 @get_ftp_result(ptr noundef %45, ptr noundef %9)
  %306 = add i32 %305, -300
  %or.cond9 = icmp ult i32 %306, -100
  br i1 %or.cond9, label %307, label %311

307:                                              ; preds = %304
  br i1 %.not158, label %.thread9, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %3, align 8, !tbaa !24
  %.not169 = icmp eq ptr %309, null
  br i1 %.not169, label %.thread9, label %310

310:                                              ; preds = %308
  call void @php_stream_notification_notify(ptr noundef nonnull %3, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %9, i32 noundef %305, i64 noundef 0, i64 noundef 0, ptr noundef null) #17
  br label %.thread9

311:                                              ; preds = %304
  br i1 %.not158, label %.thread53, label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %3, align 8, !tbaa !24
  %.not168 = icmp eq ptr %313, null
  br i1 %.not168, label %.thread53, label %314

314:                                              ; preds = %312
  call void @php_stream_notification_notify(ptr noundef nonnull %3, i32 noundef 10, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %305, i64 noundef 0, i64 noundef 0, ptr noundef null) #17
  br label %.thread53

315:                                              ; preds = %get_ftp_result.exit223
  %or.cond11 = icmp ult i32 %268, -100
  br i1 %or.cond11, label %.thread9, label %.thread53

.thread53:                                        ; preds = %314, %311, %312, %315
  %.not170 = icmp eq ptr %6, null
  br i1 %.not170, label %317, label %316

316:                                              ; preds = %.thread53
  store i32 %31, ptr %6, align 4, !tbaa !11
  br label %317

317:                                              ; preds = %316, %.thread53
  %.not171 = icmp eq ptr %7, null
  br i1 %.not171, label %319, label %318

318:                                              ; preds = %317
  store i32 %.0140, ptr %7, align 4, !tbaa !11
  br label %319

319:                                              ; preds = %318, %317
  %.not172 = icmp eq ptr %4, null
  br i1 %.not172, label %321, label %320

320:                                              ; preds = %319
  store ptr %.01394, ptr %4, align 8, !tbaa !13
  br label %321

321:                                              ; preds = %320, %319
  %.not173 = icmp eq ptr %5, null
  br i1 %.not173, label %.thread, label %322

322:                                              ; preds = %321
  store ptr %11, ptr %5, align 8, !tbaa !4
  br label %.thread

.thread14:                                        ; preds = %153, %36
  call void @php_url_free(ptr noundef nonnull %11) #17
  br label %.thread

.thread9:                                         ; preds = %236, %296, %315, %146, %83, %84, %86, %310, %308, %307
  call void @php_url_free(ptr noundef nonnull %11) #17
  %323 = call i32 @_php_stream_free(ptr noundef nonnull %45, i32 noundef 3) #17
  br label %.thread

.thread:                                          ; preds = %8, %.thread14, %.thread9, %321, %322, %17, %18
  %.0 = phi ptr [ null, %18 ], [ %45, %321 ], [ null, %17 ], [ %45, %322 ], [ null, %.thread9 ], [ null, %8 ], [ null, %.thread14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @get_ftp_result(ptr noundef nonnull %0, ptr noundef nonnull initializes((0, 1)) %1) unnamed_addr #3 {
  store i8 0, ptr %1, align 1, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %4 = tail call ptr @_php_stream_get_line(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 511, ptr noundef null) #17
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = tail call ptr @__ctype_b_loc() #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i8, ptr %1, align 1, !tbaa !17
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !20
  %14 = and i16 %13, 2048
  %.not8 = icmp eq i16 %14, 0
  br i1 %.not8, label %.backedge, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr %6, align 1, !tbaa !17
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %9, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !20
  %20 = and i16 %19, 2048
  %.not9 = icmp eq i16 %20, 0
  br i1 %.not9, label %.backedge, label %21

21:                                               ; preds = %15
  %22 = load i8, ptr %7, align 1, !tbaa !17
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %9, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !20
  %26 = and i16 %25, 2048
  %.not10 = icmp eq i16 %26, 0
  br i1 %.not10, label %.backedge, label %27

27:                                               ; preds = %21
  %28 = load i8, ptr %3, align 1, !tbaa !17
  %.not13 = icmp eq i8 %28, 32
  br i1 %.not13, label %.critedge, label %.backedge

.backedge:                                        ; preds = %21, %15, %8, %27
  %29 = tail call ptr @_php_stream_get_line(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 511, ptr noundef null) #17
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge, label %8

.critedge:                                        ; preds = %27, %.backedge, %2
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #17
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

declare i64 @_php_stream_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @php_stream_notification_notify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @php_fopen_do_pasv(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @_php_stream_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i64 noundef 6) #17
  store i8 0, ptr %4, align 16, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %8 = call ptr @_php_stream_get_line(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 511, ptr noundef null) #17
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %get_ftp_result.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = tail call ptr @__ctype_b_loc() #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %12

12:                                               ; preds = %.backedge.i, %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = load i8, ptr %4, align 16, !tbaa !17
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !20
  %18 = and i16 %17, 2048
  %.not8.i = icmp eq i16 %18, 0
  br i1 %.not8.i, label %.backedge.i, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %10, align 1, !tbaa !17
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %13, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !20
  %24 = and i16 %23, 2048
  %.not9.i = icmp eq i16 %24, 0
  br i1 %.not9.i, label %.backedge.i, label %25

25:                                               ; preds = %19
  %26 = load i8, ptr %11, align 2, !tbaa !17
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %13, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !20
  %30 = and i16 %29, 2048
  %.not10.i = icmp ne i16 %30, 0
  %31 = load i8, ptr %7, align 1
  %.not13.i = icmp eq i8 %31, 32
  %or.cond = select i1 %.not10.i, i1 %.not13.i, i1 false
  br i1 %or.cond, label %get_ftp_result.exit, label %.backedge.i

.backedge.i:                                      ; preds = %25, %19, %12
  %32 = call ptr @_php_stream_get_line(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 511, ptr noundef null) #17
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %get_ftp_result.exit, label %12

get_ftp_result.exit:                              ; preds = %25, %.backedge.i, %3
  %33 = call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #17
  %34 = and i64 %33, 4294967295
  %.not = icmp eq i64 %34, 229
  br i1 %.not, label %102, label %35

35:                                               ; preds = %get_ftp_result.exit
  %36 = call i64 @_php_stream_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i64 noundef 6) #17
  store i8 0, ptr %4, align 16, !tbaa !17
  %37 = call ptr @_php_stream_get_line(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 511, ptr noundef null) #17
  %.not14.i63 = icmp eq ptr %37, null
  br i1 %.not14.i63, label %get_ftp_result.exit71, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %35
  %38 = tail call ptr @__ctype_b_loc() #18
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %41

41:                                               ; preds = %.backedge.i69, %.lr.ph.i64
  %42 = load ptr, ptr %38, align 8, !tbaa !18
  %43 = load i8, ptr %4, align 16, !tbaa !17
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !20
  %47 = and i16 %46, 2048
  %.not8.i65 = icmp eq i16 %47, 0
  br i1 %.not8.i65, label %.backedge.i69, label %48

48:                                               ; preds = %41
  %49 = load i8, ptr %39, align 1, !tbaa !17
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %42, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !20
  %53 = and i16 %52, 2048
  %.not9.i66 = icmp eq i16 %53, 0
  br i1 %.not9.i66, label %.backedge.i69, label %54

54:                                               ; preds = %48
  %55 = load i8, ptr %40, align 2, !tbaa !17
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %42, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !20
  %59 = and i16 %58, 2048
  %.not10.i67 = icmp ne i16 %59, 0
  %60 = load i8, ptr %7, align 1
  %.not13.i68 = icmp eq i8 %60, 32
  %or.cond73 = select i1 %.not10.i67, i1 %.not13.i68, i1 false
  br i1 %or.cond73, label %get_ftp_result.exit71, label %.backedge.i69

.backedge.i69:                                    ; preds = %54, %48, %41
  %61 = call ptr @_php_stream_get_line(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 511, ptr noundef null) #17
  %.not.i70 = icmp eq ptr %61, null
  br i1 %.not.i70, label %get_ftp_result.exit71, label %41

get_ftp_result.exit71:                            ; preds = %54, %.backedge.i69, %35
  %62 = call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #17
  %63 = and i64 %62, 4294967295
  %.not56 = icmp eq i64 %63, 227
  br i1 %.not56, label %64, label %.critedge.thread

64:                                               ; preds = %get_ftp_result.exit71
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %66 = load i8, ptr %65, align 4, !tbaa !17
  %.not5780 = icmp eq i8 %66, 0
  br i1 %.not5780, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %67 = tail call ptr @__ctype_b_loc() #18
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %.lr.ph, %75
  %70 = phi i8 [ %66, %.lr.ph ], [ %77, %75 ]
  %.04281 = phi ptr [ %65, %.lr.ph ], [ %76, %75 ]
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %68, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !20
  %74 = and i16 %73, 2048
  %.not58 = icmp eq i16 %74, 0
  br i1 %.not58, label %75, label %.preheader

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.04281, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %.not57 = icmp eq i8 %77, 0
  br i1 %.not57, label %.critedge.thread, label %69

.preheader:                                       ; preds = %69, %.critedge
  %.183 = phi ptr [ %85, %.critedge ], [ %.04281, %69 ]
  %.04482 = phi i32 [ %87, %.critedge ], [ 0, %69 ]
  %78 = load ptr, ptr %67, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %79, %.preheader
  %.2 = phi ptr [ %85, %79 ], [ %.183, %.preheader ]
  %80 = load i8, ptr %.2, align 1, !tbaa !17
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !20
  %84 = and i16 %83, 2048
  %.not61 = icmp eq i16 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %.not61, label %86, label %79

86:                                               ; preds = %79
  %.not62 = icmp eq i8 %80, 44
  br i1 %.not62, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %86
  store i8 46, ptr %.2, align 1, !tbaa !17
  %87 = add nuw nsw i32 %.04482, 1
  %exitcond.not = icmp eq i32 %87, 4
  br i1 %exitcond.not, label %88, label %.preheader

88:                                               ; preds = %.critedge
  store i8 0, ptr %.2, align 1, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %.04281, i64 15, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 0, ptr %89, align 1, !tbaa !17
  %90 = call i64 @strtoul(ptr noundef nonnull %85, ptr noundef nonnull %5, i32 noundef 10) #17
  %91 = trunc i64 %90 to i16
  %92 = shl i16 %91, 8
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.critedge.thread, label %95

95:                                               ; preds = %88
  %96 = load i8, ptr %93, align 1, !tbaa !17
  %.not60 = icmp eq i8 %96, 44
  br i1 %.not60, label %97, label %.critedge.thread

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %99 = call i64 @strtoul(ptr noundef nonnull %98, ptr noundef nonnull %5, i32 noundef 10) #17
  %100 = trunc i64 %99 to i16
  %101 = add i16 %92, %100
  br label %114

102:                                              ; preds = %get_ftp_result.exit
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %104

104:                                              ; preds = %109, %102
  %.145 = phi i32 [ 0, %102 ], [ %.347, %109 ]
  %.3 = phi ptr [ %103, %102 ], [ %110, %109 ]
  %105 = load i8, ptr %.3, align 1, !tbaa !17
  switch i8 %105, label %109 [
    i8 0, label %.critedge.thread
    i8 124, label %106
  ]

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %.145, 1
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %104, %106
  %.347 = phi i32 [ %107, %106 ], [ %.145, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %104

.thread:                                          ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %112 = call i64 @strtoul(ptr noundef nonnull %111, ptr noundef nonnull %5, i32 noundef 10) #17
  %113 = trunc i64 %112 to i16
  br label %114

114:                                              ; preds = %.thread, %97
  %.043 = phi i16 [ %101, %97 ], [ %113, %.thread ]
  %.0 = phi ptr [ %1, %97 ], [ null, %.thread ]
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.critedge.thread, label %117

117:                                              ; preds = %114
  store ptr %.0, ptr %2, align 8, !tbaa !9
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %75, %86, %104, %64, %114, %95, %88, %get_ftp_result.exit71, %117
  %.048 = phi i16 [ 0, %95 ], [ 0, %114 ], [ 0, %64 ], [ 0, %88 ], [ 0, %86 ], [ %.043, %117 ], [ 0, %get_ftp_result.exit71 ], [ 0, %104 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i16 %.048
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @php_stream_context_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_stream_xport_crypto_setup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_stream_xport_crypto_enable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @php_url_free(ptr noundef) local_unnamed_addr #2

declare ptr @php_url_parse(ptr noundef) local_unnamed_addr #2

declare i64 @php_raw_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_stream_ftp_stream_close(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %43, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %8 = tail call ptr @strpbrk(ptr noundef nonnull %7, ptr noundef nonnull @.str.1) #16
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %40, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 16, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %11 = call ptr @_php_stream_get_line(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 511, ptr noundef null) #17
  %.not14.i = icmp eq ptr %11, null
  br i1 %.not14.i, label %get_ftp_result.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %12 = tail call ptr @__ctype_b_loc() #18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %15

15:                                               ; preds = %.backedge.i, %.lr.ph.i
  %16 = load ptr, ptr %12, align 8, !tbaa !18
  %17 = load i8, ptr %3, align 16, !tbaa !17
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !20
  %21 = and i16 %20, 2048
  %.not8.i = icmp eq i16 %21, 0
  br i1 %.not8.i, label %.backedge.i, label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %13, align 1, !tbaa !17
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %16, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !20
  %27 = and i16 %26, 2048
  %.not9.i = icmp eq i16 %27, 0
  br i1 %.not9.i, label %.backedge.i, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %14, align 2, !tbaa !17
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %16, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !20
  %33 = and i16 %32, 2048
  %.not10.i = icmp ne i16 %33, 0
  %34 = load i8, ptr %10, align 1
  %.not13.i = icmp eq i8 %34, 32
  %or.cond = select i1 %.not10.i, i1 %.not13.i, i1 false
  br i1 %or.cond, label %get_ftp_result.exit, label %.backedge.i

.backedge.i:                                      ; preds = %28, %22, %15
  %35 = call ptr @_php_stream_get_line(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 511, ptr noundef null) #17
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %get_ftp_result.exit, label %15

get_ftp_result.exit:                              ; preds = %28, %.backedge.i, %9
  %36 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #17
  %37 = trunc i64 %36 to i32
  switch i32 %37, label %38 [
    i32 250, label %39
    i32 226, label %39
  ]

38:                                               ; preds = %get_ftp_result.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %37, ptr noundef nonnull %3) #17
  br label %39

39:                                               ; preds = %get_ftp_result.exit, %get_ftp_result.exit, %38
  %.2 = phi i32 [ -1, %38 ], [ 0, %get_ftp_result.exit ], [ 0, %get_ftp_result.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %39, %6
  %.1 = phi i32 [ %.2, %39 ], [ 0, %6 ]
  %41 = call i64 @_php_stream_write(ptr noundef nonnull %5, ptr noundef nonnull @.str.38, i64 noundef 6) #17
  %42 = call i32 @_php_stream_free(ptr noundef nonnull %5, i32 noundef 3) #17
  store ptr null, ptr %4, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %40, %2
  %.0 = phi i32 [ %.1, %40 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_stream_ftp_stream_stat(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #9 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_stream_ftp_url_stat(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca %struct.tm, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %208, label %11

11:                                               ; preds = %5
  %12 = call fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %4, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null)
  %.not68 = icmp eq ptr %12, null
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  br i1 %.not68, label %203, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 420, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not69 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %spec.select = select i1 %.not69, ptr @.str.19, ptr %17
  %18 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %12, ptr noundef nonnull @.str.40, ptr noundef nonnull %spec.select) #17
  store i8 0, ptr %7, align 16, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %20 = call ptr @_php_stream_get_line(ptr noundef nonnull %12, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not14.i = icmp eq ptr %20, null
  br i1 %.not14.i, label %get_ftp_result.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %21 = tail call ptr @__ctype_b_loc() #18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %24

24:                                               ; preds = %.backedge.i, %.lr.ph.i
  %25 = load ptr, ptr %21, align 8, !tbaa !18
  %26 = load i8, ptr %7, align 16, !tbaa !17
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !20
  %30 = and i16 %29, 2048
  %.not8.i = icmp eq i16 %30, 0
  br i1 %.not8.i, label %.backedge.i, label %31

31:                                               ; preds = %24
  %32 = load i8, ptr %22, align 1, !tbaa !17
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %25, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !20
  %36 = and i16 %35, 2048
  %.not9.i = icmp eq i16 %36, 0
  br i1 %.not9.i, label %.backedge.i, label %37

37:                                               ; preds = %31
  %38 = load i8, ptr %23, align 2, !tbaa !17
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %25, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !20
  %42 = and i16 %41, 2048
  %.not10.i = icmp ne i16 %42, 0
  %43 = load i8, ptr %19, align 1
  %.not13.i = icmp eq i8 %43, 32
  %or.cond108 = select i1 %.not10.i, i1 %.not13.i, i1 false
  br i1 %or.cond108, label %get_ftp_result.exit, label %.backedge.i

.backedge.i:                                      ; preds = %37, %31, %24
  %44 = call ptr @_php_stream_get_line(ptr noundef nonnull %12, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %get_ftp_result.exit, label %24

get_ftp_result.exit:                              ; preds = %37, %.backedge.i, %13
  %45 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #17
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -300
  %or.cond = icmp ult i32 %47, -100
  %48 = load i32, ptr %14, align 8, !tbaa !57
  %. = select i1 %or.cond, i32 32768, i32 16457
  %49 = or i32 %48, %.
  store i32 %49, ptr %14, align 8, !tbaa !57
  %50 = call i64 @_php_stream_write(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i64 noundef 8) #17
  store i8 0, ptr %7, align 16, !tbaa !17
  %51 = call ptr @_php_stream_get_line(ptr noundef nonnull %12, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not14.i80 = icmp eq ptr %51, null
  br i1 %.not14.i80, label %get_ftp_result.exit88, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %get_ftp_result.exit
  %52 = tail call ptr @__ctype_b_loc() #18
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %55

55:                                               ; preds = %.backedge.i86, %.lr.ph.i81
  %56 = load ptr, ptr %52, align 8, !tbaa !18
  %57 = load i8, ptr %7, align 16, !tbaa !17
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !20
  %61 = and i16 %60, 2048
  %.not8.i82 = icmp eq i16 %61, 0
  br i1 %.not8.i82, label %.backedge.i86, label %62

62:                                               ; preds = %55
  %63 = load i8, ptr %53, align 1, !tbaa !17
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %56, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !20
  %67 = and i16 %66, 2048
  %.not9.i83 = icmp eq i16 %67, 0
  br i1 %.not9.i83, label %.backedge.i86, label %68

68:                                               ; preds = %62
  %69 = load i8, ptr %54, align 2, !tbaa !17
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %56, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !20
  %73 = and i16 %72, 2048
  %.not10.i84 = icmp ne i16 %73, 0
  %74 = load i8, ptr %19, align 1
  %.not13.i85 = icmp eq i8 %74, 32
  %or.cond109 = select i1 %.not10.i84, i1 %.not13.i85, i1 false
  br i1 %or.cond109, label %get_ftp_result.exit88, label %.backedge.i86

.backedge.i86:                                    ; preds = %68, %62, %55
  %75 = call ptr @_php_stream_get_line(ptr noundef nonnull %12, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not.i87 = icmp eq ptr %75, null
  br i1 %.not.i87, label %get_ftp_result.exit88, label %55

get_ftp_result.exit88:                            ; preds = %68, %.backedge.i86, %get_ftp_result.exit
  %76 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #17
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, -300
  %or.cond3 = icmp ult i32 %78, -100
  br i1 %or.cond3, label %203, label %79

79:                                               ; preds = %get_ftp_result.exit88
  %80 = load ptr, ptr %15, align 8, !tbaa !22
  %.not70 = icmp eq ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %spec.select77 = select i1 %.not70, ptr @.str.19, ptr %81
  %82 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %12, ptr noundef nonnull @.str.8, ptr noundef nonnull %spec.select77) #17
  store i8 0, ptr %7, align 16, !tbaa !17
  %83 = call ptr @_php_stream_get_line(ptr noundef nonnull %12, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not14.i89 = icmp eq ptr %83, null
  br i1 %.not14.i89, label %get_ftp_result.exit97, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %79
  %84 = tail call ptr @__ctype_b_loc() #18
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %87

87:                                               ; preds = %.backedge.i95, %.lr.ph.i90
  %88 = load ptr, ptr %84, align 8, !tbaa !18
  %89 = load i8, ptr %7, align 16, !tbaa !17
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [2 x i8], ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !20
  %93 = and i16 %92, 2048
  %.not8.i91 = icmp eq i16 %93, 0
  br i1 %.not8.i91, label %.backedge.i95, label %94

94:                                               ; preds = %87
  %95 = load i8, ptr %85, align 1, !tbaa !17
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %88, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !20
  %99 = and i16 %98, 2048
  %.not9.i92 = icmp eq i16 %99, 0
  br i1 %.not9.i92, label %.backedge.i95, label %100

100:                                              ; preds = %94
  %101 = load i8, ptr %86, align 2, !tbaa !17
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [2 x i8], ptr %88, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !20
  %105 = and i16 %104, 2048
  %.not10.i93 = icmp ne i16 %105, 0
  %106 = load i8, ptr %19, align 1
  %.not13.i94 = icmp eq i8 %106, 32
  %or.cond110 = select i1 %.not10.i93, i1 %.not13.i94, i1 false
  br i1 %or.cond110, label %get_ftp_result.exit97, label %.backedge.i95

.backedge.i95:                                    ; preds = %100, %94, %87
  %107 = call ptr @_php_stream_get_line(ptr noundef nonnull %12, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not.i96 = icmp eq ptr %107, null
  br i1 %.not.i96, label %get_ftp_result.exit97, label %87

get_ftp_result.exit97:                            ; preds = %100, %.backedge.i95, %79
  %108 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #17
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -300
  %or.cond5 = icmp ult i32 %110, -100
  br i1 %or.cond5, label %111, label %114

111:                                              ; preds = %get_ftp_result.exit97
  %112 = load i32, ptr %14, align 8, !tbaa !57
  %113 = and i32 %112, 16384
  %.not71 = icmp eq i32 %113, 0
  br i1 %.not71, label %203, label %118

114:                                              ; preds = %get_ftp_result.exit97
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %116 = call i64 @strtol(ptr noundef nonnull captures(none) %115, ptr noundef null, i32 noundef 10) #17
  %sext112 = shl i64 %116, 32
  %117 = ashr exact i64 %sext112, 32
  br label %118

118:                                              ; preds = %111, %114
  %.sink127 = phi i64 [ %117, %114 ], [ 0, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %.sink127, ptr %119, align 8, !tbaa !61
  %120 = load ptr, ptr %15, align 8, !tbaa !22
  %.not72 = icmp eq ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %spec.select78 = select i1 %.not72, ptr @.str.19, ptr %121
  %122 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %12, ptr noundef nonnull @.str.41, ptr noundef nonnull %spec.select78) #17
  store i8 0, ptr %7, align 16, !tbaa !17
  %123 = call ptr @_php_stream_get_line(ptr noundef nonnull %12, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not14.i98 = icmp eq ptr %123, null
  br i1 %.not14.i98, label %get_ftp_result.exit106, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %118
  %124 = tail call ptr @__ctype_b_loc() #18
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %127

127:                                              ; preds = %.backedge.i104, %.lr.ph.i99
  %128 = load ptr, ptr %124, align 8, !tbaa !18
  %129 = load i8, ptr %7, align 16, !tbaa !17
  %130 = sext i8 %129 to i64
  %131 = getelementptr inbounds [2 x i8], ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !20
  %133 = and i16 %132, 2048
  %.not8.i100 = icmp eq i16 %133, 0
  br i1 %.not8.i100, label %.backedge.i104, label %134

134:                                              ; preds = %127
  %135 = load i8, ptr %125, align 1, !tbaa !17
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds [2 x i8], ptr %128, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !20
  %139 = and i16 %138, 2048
  %.not9.i101 = icmp eq i16 %139, 0
  br i1 %.not9.i101, label %.backedge.i104, label %140

140:                                              ; preds = %134
  %141 = load i8, ptr %126, align 2, !tbaa !17
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [2 x i8], ptr %128, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !20
  %145 = and i16 %144, 2048
  %.not10.i102 = icmp ne i16 %145, 0
  %146 = load i8, ptr %19, align 1
  %.not13.i103 = icmp eq i8 %146, 32
  %or.cond111 = select i1 %.not10.i102, i1 %.not13.i103, i1 false
  br i1 %or.cond111, label %get_ftp_result.exit106, label %.backedge.i104

.backedge.i104:                                   ; preds = %140, %134, %127
  %147 = call ptr @_php_stream_get_line(ptr noundef nonnull %12, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not.i105 = icmp eq ptr %147, null
  br i1 %.not.i105, label %get_ftp_result.exit106, label %127

get_ftp_result.exit106:                           ; preds = %140, %.backedge.i104, %118
  %148 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #17
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %149, 213
  br i1 %150, label %151, label %186

151:                                              ; preds = %get_ftp_result.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %152 = tail call ptr @__ctype_b_loc() #18
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %scevgep = getelementptr inbounds nuw i8, ptr %7, i64 512
  br label %154

154:                                              ; preds = %151, %160
  %.059117.idx = phi i64 [ 4, %151 ], [ %.059117.add, %160 ]
  %.059117.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.059117.idx
  %155 = load i8, ptr %.059117.ptr, align 1, !tbaa !17
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds [2 x i8], ptr %153, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !20
  %159 = and i16 %158, 2048
  %.not73 = icmp eq i16 %159, 0
  br i1 %.not73, label %160, label %.critedge.thread.split.loop.exit

160:                                              ; preds = %154
  %.059117.add = add nuw nsw i64 %.059117.idx, 1
  %exitcond.not = icmp eq i64 %.059117.idx, 511
  br i1 %exitcond.not, label %.critedge.thread, label %154

.critedge.thread.split.loop.exit:                 ; preds = %154
  %.059117.ptr.le = getelementptr inbounds nuw i8, ptr %7, i64 %.059117.idx
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %160, %.critedge.thread.split.loop.exit
  %.059116 = phi ptr [ %.059117.ptr.le, %.critedge.thread.split.loop.exit ], [ %scevgep, %160 ]
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %166 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.059116, ptr noundef nonnull @.str.42, ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %164, ptr noundef nonnull %165, ptr noundef nonnull %8) #17
  %.not74 = icmp eq i32 %166, 6
  br i1 %.not74, label %167, label %.thread

167:                                              ; preds = %.critedge.thread
  %168 = load i32, ptr %161, align 4, !tbaa !62
  %169 = add nsw i32 %168, -1900
  store i32 %169, ptr %161, align 4, !tbaa !62
  %170 = load i32, ptr %162, align 8, !tbaa !64
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %162, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %172, align 8, !tbaa !65
  %173 = call i64 @time(ptr noundef null) #17
  store i64 %173, ptr %10, align 8, !tbaa !66
  %174 = call ptr @gmtime_r(ptr noundef nonnull %10, ptr noundef nonnull %9) #17
  %.not75 = icmp eq ptr %174, null
  br i1 %.not75, label %.thread, label %175

.thread:                                          ; preds = %.critedge.thread, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i32 -1, ptr %176, align 8, !tbaa !65
  %177 = load i64, ptr %10, align 8, !tbaa !66
  %178 = call i64 @mktime(ptr noundef nonnull %174) #17
  %179 = sub nsw i64 %177, %178
  %180 = load i32, ptr %8, align 8, !tbaa !67
  %181 = trunc i64 %179 to i32
  %182 = add i32 %180, %181
  store i32 %182, ptr %8, align 8, !tbaa !67
  %183 = load i32, ptr %176, align 8, !tbaa !65
  store i32 %183, ptr %172, align 8, !tbaa !65
  %184 = call i64 @mktime(ptr noundef nonnull %8) #17
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %184, ptr %185, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

186:                                              ; preds = %.thread, %get_ftp_result.exit106
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 -1, ptr %187, align 8, !tbaa !68
  br label %188

188:                                              ; preds = %175, %186
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %189, align 4, !tbaa !69
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %190, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 -1, ptr %191, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 -1, ptr %192, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %193, align 8, !tbaa !73
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 -1, ptr %194, align 8, !tbaa !74
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 4096, ptr %195, align 8, !tbaa !75
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %197 = load i64, ptr %196, align 8, !tbaa !61
  %198 = add nsw i64 %197, 4095
  %199 = sdiv i64 %198, 4096
  %sext = shl i64 %199, 32
  %200 = ashr exact i64 %sext, 32
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %200, ptr %201, align 8, !tbaa !76
  %202 = call i32 @_php_stream_free(ptr noundef nonnull %12, i32 noundef 3) #17
  call void @php_url_free(ptr noundef %.pre) #17
  br label %208

203:                                              ; preds = %111, %get_ftp_result.exit88, %11
  %.not76 = icmp eq ptr %.pre, null
  br i1 %.not76, label %205, label %204

204:                                              ; preds = %203
  call void @php_url_free(ptr noundef nonnull %.pre) #17
  br label %205

205:                                              ; preds = %204, %203
  br i1 %.not68, label %208, label %206

206:                                              ; preds = %205
  %207 = call i32 @_php_stream_free(ptr noundef nonnull %12, i32 noundef 3) #17
  br label %208

208:                                              ; preds = %205, %206, %5, %188
  %.0 = phi i32 [ 0, %188 ], [ -1, %5 ], [ -1, %206 ], [ -1, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @php_stream_ftp_opendir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [512 x i8], align 16
  %13 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %12, align 16, !tbaa !17
  %14 = call fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %109, label %15

15:                                               ; preds = %6
  %16 = call i64 @_php_stream_write(ptr noundef nonnull %14, ptr noundef nonnull @.str.43, i64 noundef 8) #17
  store i8 0, ptr %12, align 16, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %18 = call ptr @_php_stream_get_line(ptr noundef nonnull %14, ptr noundef nonnull %12, i64 noundef 511, ptr noundef null) #17
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %get_ftp_result.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %19 = tail call ptr @__ctype_b_loc() #18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 2
  br label %22

22:                                               ; preds = %.backedge.i, %.lr.ph.i
  %23 = load ptr, ptr %19, align 8, !tbaa !18
  %24 = load i8, ptr %12, align 16, !tbaa !17
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !20
  %28 = and i16 %27, 2048
  %.not8.i = icmp eq i16 %28, 0
  br i1 %.not8.i, label %.backedge.i, label %29

29:                                               ; preds = %22
  %30 = load i8, ptr %20, align 1, !tbaa !17
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %23, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !20
  %34 = and i16 %33, 2048
  %.not9.i = icmp eq i16 %34, 0
  br i1 %.not9.i, label %.backedge.i, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %21, align 2, !tbaa !17
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %23, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !20
  %40 = and i16 %39, 2048
  %.not10.i = icmp ne i16 %40, 0
  %41 = load i8, ptr %17, align 1
  %.not13.i = icmp eq i8 %41, 32
  %or.cond71 = select i1 %.not10.i, i1 %.not13.i, i1 false
  br i1 %or.cond71, label %get_ftp_result.exit, label %.backedge.i

.backedge.i:                                      ; preds = %35, %29, %22
  %42 = call ptr @_php_stream_get_line(ptr noundef nonnull %14, ptr noundef nonnull %12, i64 noundef 511, ptr noundef null) #17
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %get_ftp_result.exit, label %22

get_ftp_result.exit:                              ; preds = %35, %.backedge.i, %15
  %43 = call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #17
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -300
  %or.cond = icmp ult i32 %45, -100
  br i1 %or.cond, label %109, label %46

46:                                               ; preds = %get_ftp_result.exit
  store i8 0, ptr %12, align 16, !tbaa !17
  %47 = call fastcc zeroext i16 @php_fopen_do_pasv(ptr noundef %14, ptr noundef %13, ptr noundef %11)
  %.not55 = icmp eq i16 %47, 0
  br i1 %.not55, label %109, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi ptr [ %55, %51 ], [ %49, %48 ]
  %58 = call ptr @_php_stream_sock_open_host(ptr noundef nonnull %57, i16 noundef zeroext %47, i32 noundef 1, ptr noundef null, ptr noundef null) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %109, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %.not56 = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %spec.select = select i1 %.not56, ptr @.str.19, ptr %64
  %65 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %14, ptr noundef nonnull @.str.44, ptr noundef nonnull %spec.select) #17
  store i8 0, ptr %12, align 16, !tbaa !17
  %66 = call ptr @_php_stream_get_line(ptr noundef nonnull %14, ptr noundef nonnull %12, i64 noundef 511, ptr noundef null) #17
  %.not14.i62 = icmp eq ptr %66, null
  br i1 %.not14.i62, label %get_ftp_result.exit70, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %60
  %67 = tail call ptr @__ctype_b_loc() #18
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 2
  br label %70

70:                                               ; preds = %.backedge.i68, %.lr.ph.i63
  %71 = load ptr, ptr %67, align 8, !tbaa !18
  %72 = load i8, ptr %12, align 16, !tbaa !17
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !20
  %76 = and i16 %75, 2048
  %.not8.i64 = icmp eq i16 %76, 0
  br i1 %.not8.i64, label %.backedge.i68, label %77

77:                                               ; preds = %70
  %78 = load i8, ptr %68, align 1, !tbaa !17
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %71, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !20
  %82 = and i16 %81, 2048
  %.not9.i65 = icmp eq i16 %82, 0
  br i1 %.not9.i65, label %.backedge.i68, label %83

83:                                               ; preds = %77
  %84 = load i8, ptr %69, align 2, !tbaa !17
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [2 x i8], ptr %71, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !20
  %88 = and i16 %87, 2048
  %.not10.i66 = icmp ne i16 %88, 0
  %89 = load i8, ptr %17, align 1
  %.not13.i67 = icmp eq i8 %89, 32
  %or.cond72 = select i1 %.not10.i66, i1 %.not13.i67, i1 false
  br i1 %or.cond72, label %get_ftp_result.exit70, label %.backedge.i68

.backedge.i68:                                    ; preds = %83, %77, %70
  %90 = call ptr @_php_stream_get_line(ptr noundef nonnull %14, ptr noundef nonnull %12, i64 noundef 511, ptr noundef null) #17
  %.not.i69 = icmp eq ptr %90, null
  br i1 %.not.i69, label %get_ftp_result.exit70, label %70

get_ftp_result.exit70:                            ; preds = %83, %.backedge.i68, %60
  %91 = call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #17
  %92 = trunc i64 %91 to i32
  switch i32 %92, label %.sink.split [
    i32 150, label %93
    i32 125, label %93
  ]

93:                                               ; preds = %get_ftp_result.exit70, %get_ftp_result.exit70
  %94 = call ptr @php_stream_context_set(ptr noundef nonnull %58, ptr noundef %5) #17
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %.not57 = icmp eq i32 %95, 0
  br i1 %.not57, label %103, label %96

96:                                               ; preds = %93
  %97 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %58, i32 noundef 57, ptr noundef null) #17
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %58, i32 noundef 1) #17
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.21) #17
  br label %.sink.split

103:                                              ; preds = %99, %93
  call void @php_url_free(ptr noundef %61) #17
  %104 = call noalias ptr @_emalloc_24() #17
  store ptr %58, ptr %104, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %14, ptr %105, align 8, !tbaa !79
  %106 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_ftp_dirstream_ops, ptr noundef nonnull %104, ptr noundef null, ptr noundef %2) #17
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !80
  br label %122

.sink.split:                                      ; preds = %get_ftp_result.exit70, %102
  %108 = call i32 @_php_stream_free(ptr noundef nonnull %58, i32 noundef 3) #17
  br label %109

109:                                              ; preds = %.sink.split, %56, %46, %get_ftp_result.exit, %6
  %.046 = phi i32 [ %44, %get_ftp_result.exit ], [ %44, %56 ], [ %44, %46 ], [ 0, %6 ], [ %92, %.sink.split ]
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %.not58 = icmp eq ptr %110, null
  br i1 %.not58, label %112, label %111

111:                                              ; preds = %109
  call void @php_url_free(ptr noundef nonnull %110) #17
  br label %112

112:                                              ; preds = %111, %109
  br i1 %.not, label %119, label %113

113:                                              ; preds = %112
  %.not59 = icmp eq ptr %5, null
  br i1 %.not59, label %117, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8, !tbaa !24
  %.not60 = icmp eq ptr %115, null
  br i1 %.not60, label %117, label %116

116:                                              ; preds = %114
  call void @php_stream_notification_notify(ptr noundef nonnull %5, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %12, i32 noundef %.046, i64 noundef 0, i64 noundef 0, ptr noundef null) #17
  br label %117

117:                                              ; preds = %116, %114, %113
  %118 = call i32 @_php_stream_free(ptr noundef nonnull %14, i32 noundef 3) #17
  br label %119

119:                                              ; preds = %117, %112
  %120 = load i8, ptr %12, align 16, !tbaa !17
  %.not61 = icmp eq i8 %120, 0
  br i1 %.not61, label %122, label %121

121:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.22, ptr noundef nonnull %12) #17
  br label %122

122:                                              ; preds = %119, %121, %103
  %.0 = phi ptr [ %106, %103 ], [ null, %121 ], [ null, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_stream_ftp_unlink(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %3, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = and i32 %2, 8
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %55, label %10

10:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %1) #17
  br label %55

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = and i32 %2, 8
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %55, label %18

18:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef %1) #17
  br label %55

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %20) #17
  store i8 0, ptr %6, align 16, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %23 = call ptr @_php_stream_get_line(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 511, ptr noundef null) #17
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %get_ftp_result.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %24 = tail call ptr @__ctype_b_loc() #18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %27

27:                                               ; preds = %.backedge.i, %.lr.ph.i
  %28 = load ptr, ptr %24, align 8, !tbaa !18
  %29 = load i8, ptr %6, align 16, !tbaa !17
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !20
  %33 = and i16 %32, 2048
  %.not8.i = icmp eq i16 %33, 0
  br i1 %.not8.i, label %.backedge.i, label %34

34:                                               ; preds = %27
  %35 = load i8, ptr %25, align 1, !tbaa !17
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %28, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !20
  %39 = and i16 %38, 2048
  %.not9.i = icmp eq i16 %39, 0
  br i1 %.not9.i, label %.backedge.i, label %40

40:                                               ; preds = %34
  %41 = load i8, ptr %26, align 2, !tbaa !17
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %28, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !20
  %45 = and i16 %44, 2048
  %.not10.i = icmp ne i16 %45, 0
  %46 = load i8, ptr %22, align 1
  %.not13.i = icmp eq i8 %46, 32
  %or.cond24 = select i1 %.not10.i, i1 %.not13.i, i1 false
  br i1 %or.cond24, label %get_ftp_result.exit, label %.backedge.i

.backedge.i:                                      ; preds = %40, %34, %27
  %47 = call ptr @_php_stream_get_line(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 511, ptr noundef null) #17
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %get_ftp_result.exit, label %27

get_ftp_result.exit:                              ; preds = %40, %.backedge.i, %19
  %48 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #17
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, -300
  %or.cond = icmp ult i32 %50, -100
  br i1 %or.cond, label %51, label %54

51:                                               ; preds = %get_ftp_result.exit
  %52 = and i32 %2, 8
  %.not21 = icmp eq i32 %52, 0
  br i1 %.not21, label %55, label %53

53:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull %6) #17
  br label %55

54:                                               ; preds = %get_ftp_result.exit
  call void @php_url_free(ptr noundef %12) #17
  br label %.sink.split

55:                                               ; preds = %51, %53, %16, %18, %8, %10
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %.not23 = icmp eq ptr %56, null
  br i1 %.not23, label %58, label %57

57:                                               ; preds = %55
  call void @php_url_free(ptr noundef nonnull %56) #17
  br label %58

58:                                               ; preds = %57, %55
  br i1 %.not, label %60, label %.sink.split

.sink.split:                                      ; preds = %58, %54
  %.0.ph = phi i32 [ 1, %54 ], [ 0, %58 ]
  %59 = call i32 @_php_stream_free(ptr noundef nonnull %7, i32 noundef 3) #17
  br label %60

60:                                               ; preds = %.sink.split, %58
  %.0 = phi i32 [ 0, %58 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_stream_ftp_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @php_url_parse(ptr noundef %1) #17
  %8 = tail call ptr @php_url_parse(ptr noundef %2) #17
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %78

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %.not64 = icmp eq ptr %14, null
  br i1 %.not64, label %.thread, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %12, %14
  br i1 %16, label %zend_string_equals.exit.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %zend_string_equals.exit, label %.thread

zend_string_equals.exit:                          ; preds = %17
  %23 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %12, ptr noundef nonnull %14) #17
  br i1 %23, label %zend_string_equals.exit.thread, label %.thread

zend_string_equals.exit.thread:                   ; preds = %15, %zend_string_equals.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %.not65 = icmp eq ptr %25, null
  br i1 %.not65, label %.thread, label %26

26:                                               ; preds = %zend_string_equals.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %.not66 = icmp eq ptr %28, null
  br i1 %.not66, label %.thread, label %29

29:                                               ; preds = %26
  %30 = icmp eq ptr %25, %28
  br i1 %30, label %zend_string_equals.exit79.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %zend_string_equals.exit79, label %.thread

zend_string_equals.exit79:                        ; preds = %31
  %37 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %25, ptr noundef nonnull %28) #17
  br i1 %37, label %zend_string_equals.exit79.thread, label %.thread

zend_string_equals.exit79.thread:                 ; preds = %29, %zend_string_equals.exit79
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = load i16, ptr %38, align 8, !tbaa !47
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %42 = load i16, ptr %41, align 8, !tbaa !47
  %43 = zext i16 %42 to i32
  %.not67 = icmp eq i16 %39, %42
  %44 = mul nuw nsw i32 %43, %40
  %.not68 = icmp eq i32 %44, 0
  %or.cond77 = select i1 %.not67, i1 true, i1 %.not68
  %45 = add nuw nsw i32 %43, %40
  %.not69 = icmp eq i32 %45, 21
  %or.cond78 = select i1 %or.cond77, i1 true, i1 %.not69
  br i1 %or.cond78, label %46, label %.thread

46:                                               ; preds = %zend_string_equals.exit79.thread
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %.not70 = icmp eq ptr %48, null
  br i1 %.not70, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %.not71 = icmp eq ptr %51, null
  br i1 %.not71, label %.thread, label %52

52:                                               ; preds = %49
  %53 = tail call fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not72 = icmp eq ptr %53, null
  br i1 %.not72, label %54, label %59

54:                                               ; preds = %52
  %55 = and i32 %3, 8
  %.not73 = icmp eq i32 %55, 0
  br i1 %.not73, label %.thread, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %24, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull %58) #17
  br label %.thread

59:                                               ; preds = %52
  %60 = load ptr, ptr %47, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %53, ptr noundef nonnull @.str.49, ptr noundef nonnull %61) #17
  %63 = call fastcc i32 @get_ftp_result(ptr noundef %53, ptr noundef %6)
  %64 = add i32 %63, -400
  %or.cond3 = icmp ult i32 %64, -100
  br i1 %or.cond3, label %65, label %68

65:                                               ; preds = %59
  %66 = and i32 %3, 8
  %.not75 = icmp eq i32 %66, 0
  br i1 %.not75, label %.thread, label %67

67:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef nonnull %6) #17
  br label %.thread

68:                                               ; preds = %59
  %69 = load ptr, ptr %50, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %53, ptr noundef nonnull @.str.51, ptr noundef nonnull %70) #17
  %72 = call fastcc i32 @get_ftp_result(ptr noundef %53, ptr noundef %6)
  %73 = add i32 %72, -300
  %or.cond5 = icmp ult i32 %73, -100
  br i1 %or.cond5, label %74, label %77

74:                                               ; preds = %68
  %75 = and i32 %3, 8
  %.not74 = icmp eq i32 %75, 0
  br i1 %.not74, label %.thread, label %76

76:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef nonnull %6) #17
  br label %.thread

77:                                               ; preds = %68
  call void @php_url_free(ptr noundef nonnull %7) #17
  call void @php_url_free(ptr noundef nonnull %8) #17
  br label %.sink.split

78:                                               ; preds = %5
  br i1 %9, label %.thread, label %79

.thread:                                          ; preds = %31, %17, %49, %46, %zend_string_equals.exit79, %26, %zend_string_equals.exit.thread, %zend_string_equals.exit, %13, %11, %56, %54, %67, %65, %76, %74, %zend_string_equals.exit79.thread, %78
  %.085 = phi ptr [ null, %78 ], [ null, %17 ], [ null, %zend_string_equals.exit79.thread ], [ null, %11 ], [ null, %13 ], [ null, %zend_string_equals.exit ], [ null, %zend_string_equals.exit.thread ], [ null, %26 ], [ null, %zend_string_equals.exit79 ], [ null, %46 ], [ null, %49 ], [ null, %54 ], [ null, %56 ], [ %53, %74 ], [ %53, %76 ], [ %53, %65 ], [ %53, %67 ], [ null, %31 ]
  call void @php_url_free(ptr noundef nonnull %7) #17
  br label %79

79:                                               ; preds = %.thread, %78
  %.084 = phi ptr [ %.085, %.thread ], [ null, %78 ]
  br i1 %10, label %80, label %81

80:                                               ; preds = %79
  call void @php_url_free(ptr noundef nonnull %8) #17
  br label %81

81:                                               ; preds = %80, %79
  %.not76 = icmp eq ptr %.084, null
  br i1 %.not76, label %83, label %.sink.split

.sink.split:                                      ; preds = %81, %77
  %.084.sink = phi ptr [ %53, %77 ], [ %.084, %81 ]
  %.052.ph = phi i32 [ 1, %77 ], [ 0, %81 ]
  %82 = call i32 @_php_stream_free(ptr noundef nonnull %.084.sink, i32 noundef 3) #17
  br label %83

83:                                               ; preds = %.sink.split, %81
  %.052 = phi i32 [ 0, %81 ], [ %.052.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_stream_ftp_mkdir(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  %8 = and i32 %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %4, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %5
  %11 = and i32 %3, 8
  %.not66 = icmp eq i32 %11, 0
  br i1 %.not66, label %163, label %.sink.split

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = and i32 %3, 8
  %.not75 = icmp eq i32 %18, 0
  br i1 %.not75, label %163, label %.sink.split

19:                                               ; preds = %12
  %.not67 = icmp eq i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not67, label %21, label %51

21:                                               ; preds = %19
  %22 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef nonnull %20) #17
  store i8 0, ptr %7, align 16, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %24 = call ptr @_php_stream_get_line(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not14.i = icmp eq ptr %24, null
  br i1 %.not14.i, label %get_ftp_result.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %25 = tail call ptr @__ctype_b_loc() #18
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %28

28:                                               ; preds = %.backedge.i, %.lr.ph.i
  %29 = load ptr, ptr %25, align 8, !tbaa !18
  %30 = load i8, ptr %7, align 16, !tbaa !17
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !20
  %34 = and i16 %33, 2048
  %.not8.i = icmp eq i16 %34, 0
  br i1 %.not8.i, label %.backedge.i, label %35

35:                                               ; preds = %28
  %36 = load i8, ptr %26, align 1, !tbaa !17
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %29, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !20
  %40 = and i16 %39, 2048
  %.not9.i = icmp eq i16 %40, 0
  br i1 %.not9.i, label %.backedge.i, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %27, align 2, !tbaa !17
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %29, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !20
  %46 = and i16 %45, 2048
  %.not10.i = icmp ne i16 %46, 0
  %47 = load i8, ptr %23, align 1
  %.not13.i = icmp eq i8 %47, 32
  %or.cond104 = select i1 %.not10.i, i1 %.not13.i, i1 false
  br i1 %or.cond104, label %get_ftp_result.exit, label %.backedge.i

.backedge.i:                                      ; preds = %41, %35, %28
  %48 = call ptr @_php_stream_get_line(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %get_ftp_result.exit, label %28

get_ftp_result.exit:                              ; preds = %41, %.backedge.i, %21
  %49 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #17
  %50 = trunc i64 %49 to i32
  br label %160

51:                                               ; preds = %19
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = call noalias ptr @_estrndup(ptr noundef nonnull %20, i64 noundef %53) #17
  %55 = load ptr, ptr %14, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %62

62:                                               ; preds = %get_ftp_result.exit85, %51
  %63 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 47) #16
  %.not68 = icmp eq ptr %63, null
  br i1 %.not68, label %.loopexit108, label %64

64:                                               ; preds = %62
  store i8 0, ptr %63, align 1, !tbaa !17
  %char0 = load i8, ptr %54, align 1
  %.not69 = icmp eq i8 %char0, 0
  %65 = select i1 %.not69, ptr @.str.19, ptr %54
  %66 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.40, ptr noundef nonnull %65) #17
  store i8 0, ptr %7, align 16, !tbaa !17
  %67 = call ptr @_php_stream_get_line(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not14.i77 = icmp eq ptr %67, null
  br i1 %.not14.i77, label %get_ftp_result.exit85, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %64
  %68 = tail call ptr @__ctype_b_loc() #18
  br label %69

69:                                               ; preds = %.backedge.i83, %.lr.ph.i78
  %70 = load ptr, ptr %68, align 8, !tbaa !18
  %71 = load i8, ptr %7, align 16, !tbaa !17
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [2 x i8], ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !20
  %75 = and i16 %74, 2048
  %.not8.i79 = icmp eq i16 %75, 0
  br i1 %.not8.i79, label %.backedge.i83, label %76

76:                                               ; preds = %69
  %77 = load i8, ptr %60, align 1, !tbaa !17
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %70, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !20
  %81 = and i16 %80, 2048
  %.not9.i80 = icmp eq i16 %81, 0
  br i1 %.not9.i80, label %.backedge.i83, label %82

82:                                               ; preds = %76
  %83 = load i8, ptr %61, align 2, !tbaa !17
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %70, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !20
  %87 = and i16 %86, 2048
  %.not10.i81 = icmp ne i16 %87, 0
  %88 = load i8, ptr %59, align 1
  %.not13.i82 = icmp eq i8 %88, 32
  %or.cond105 = select i1 %.not10.i81, i1 %.not13.i82, i1 false
  br i1 %or.cond105, label %get_ftp_result.exit85, label %.backedge.i83

.backedge.i83:                                    ; preds = %82, %76, %69
  %89 = call ptr @_php_stream_get_line(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not.i84 = icmp eq ptr %89, null
  br i1 %.not.i84, label %get_ftp_result.exit85, label %69

get_ftp_result.exit85:                            ; preds = %82, %.backedge.i83, %64
  %90 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #17
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, -200
  %or.cond = icmp ult i32 %92, 100
  br i1 %or.cond, label %93, label %62

93:                                               ; preds = %get_ftp_result.exit85
  store i8 47, ptr %63, align 1, !tbaa !17
  br label %.loopexit108

.loopexit108:                                     ; preds = %62, %93
  %spec.select = phi ptr [ %63, %93 ], [ %54, %62 ]
  %char070 = load i8, ptr %54, align 1
  %.not71 = icmp eq i8 %char070, 0
  %94 = select i1 %.not71, ptr @.str.19, ptr %54
  %95 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef nonnull %94) #17
  store i8 0, ptr %7, align 16, !tbaa !17
  %96 = call ptr @_php_stream_get_line(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not14.i86 = icmp eq ptr %96, null
  br i1 %.not14.i86, label %get_ftp_result.exit94, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.loopexit108
  %97 = tail call ptr @__ctype_b_loc() #18
  br label %98

98:                                               ; preds = %.backedge.i92, %.lr.ph.i87
  %99 = load ptr, ptr %97, align 8, !tbaa !18
  %100 = load i8, ptr %7, align 16, !tbaa !17
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !20
  %104 = and i16 %103, 2048
  %.not8.i88 = icmp eq i16 %104, 0
  br i1 %.not8.i88, label %.backedge.i92, label %105

105:                                              ; preds = %98
  %106 = load i8, ptr %60, align 1, !tbaa !17
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [2 x i8], ptr %99, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !20
  %110 = and i16 %109, 2048
  %.not9.i89 = icmp eq i16 %110, 0
  br i1 %.not9.i89, label %.backedge.i92, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %61, align 2, !tbaa !17
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %99, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !20
  %116 = and i16 %115, 2048
  %.not10.i90 = icmp ne i16 %116, 0
  %117 = load i8, ptr %59, align 1
  %.not13.i91 = icmp eq i8 %117, 32
  %or.cond106 = select i1 %.not10.i90, i1 %.not13.i91, i1 false
  br i1 %or.cond106, label %get_ftp_result.exit94, label %.backedge.i92

.backedge.i92:                                    ; preds = %111, %105, %98
  %118 = call ptr @_php_stream_get_line(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not.i93 = icmp eq ptr %118, null
  br i1 %.not.i93, label %get_ftp_result.exit94, label %98

get_ftp_result.exit94:                            ; preds = %111, %.backedge.i92, %.loopexit108
  %119 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #17
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -300
  %or.cond3 = icmp ult i32 %121, -100
  %.not72114 = icmp eq ptr %spec.select, %58
  %or.cond129 = select i1 %or.cond3, i1 true, i1 %.not72114
  br i1 %or.cond129, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %get_ftp_result.exit94, %158
  %.1116 = phi ptr [ %159, %158 ], [ %spec.select, %get_ftp_result.exit94 ]
  %.2115 = phi i32 [ %.3, %158 ], [ %120, %get_ftp_result.exit94 ]
  %122 = load i8, ptr %.1116, align 1, !tbaa !17
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %158

124:                                              ; preds = %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %.1116, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !17
  %.not73 = icmp eq i8 %126, 0
  br i1 %.not73, label %158, label %127

127:                                              ; preds = %124
  store i8 47, ptr %.1116, align 1, !tbaa !17
  %128 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef nonnull %54) #17
  store i8 0, ptr %7, align 16, !tbaa !17
  %129 = call ptr @_php_stream_get_line(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not14.i95 = icmp eq ptr %129, null
  br i1 %.not14.i95, label %get_ftp_result.exit103, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %127
  %130 = tail call ptr @__ctype_b_loc() #18
  br label %131

131:                                              ; preds = %.backedge.i101, %.lr.ph.i96
  %132 = load ptr, ptr %130, align 8, !tbaa !18
  %133 = load i8, ptr %7, align 16, !tbaa !17
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [2 x i8], ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !20
  %137 = and i16 %136, 2048
  %.not8.i97 = icmp eq i16 %137, 0
  br i1 %.not8.i97, label %.backedge.i101, label %138

138:                                              ; preds = %131
  %139 = load i8, ptr %60, align 1, !tbaa !17
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds [2 x i8], ptr %132, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !20
  %143 = and i16 %142, 2048
  %.not9.i98 = icmp eq i16 %143, 0
  br i1 %.not9.i98, label %.backedge.i101, label %144

144:                                              ; preds = %138
  %145 = load i8, ptr %61, align 2, !tbaa !17
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [2 x i8], ptr %132, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !20
  %149 = and i16 %148, 2048
  %.not10.i99 = icmp ne i16 %149, 0
  %150 = load i8, ptr %59, align 1
  %.not13.i100 = icmp eq i8 %150, 32
  %or.cond107 = select i1 %.not10.i99, i1 %.not13.i100, i1 false
  br i1 %or.cond107, label %get_ftp_result.exit103, label %.backedge.i101

.backedge.i101:                                   ; preds = %144, %138, %131
  %151 = call ptr @_php_stream_get_line(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 511, ptr noundef null) #17
  %.not.i102 = icmp eq ptr %151, null
  br i1 %.not.i102, label %get_ftp_result.exit103, label %131

get_ftp_result.exit103:                           ; preds = %144, %.backedge.i101, %127
  %152 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #17
  %153 = trunc i64 %152 to i32
  %154 = add i32 %153, -300
  %or.cond5 = icmp ult i32 %154, -100
  br i1 %or.cond5, label %155, label %158

155:                                              ; preds = %get_ftp_result.exit103
  %156 = and i32 %3, 8
  %.not74 = icmp eq i32 %156, 0
  br i1 %.not74, label %.loopexit, label %157

157:                                              ; preds = %155
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %7) #17
  br label %.loopexit

158:                                              ; preds = %get_ftp_result.exit103, %124, %.lr.ph
  %.3 = phi i32 [ %153, %get_ftp_result.exit103 ], [ %.2115, %124 ], [ %.2115, %.lr.ph ]
  %159 = getelementptr inbounds nuw i8, ptr %.1116, i64 1
  %.not72 = icmp eq ptr %159, %58
  br i1 %.not72, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %158, %157, %155, %get_ftp_result.exit94
  %.157 = phi i32 [ %153, %157 ], [ %153, %155 ], [ %120, %get_ftp_result.exit94 ], [ %.3, %158 ]
  call void @_efree(ptr noundef nonnull %54) #17
  br label %160

160:                                              ; preds = %.loopexit, %get_ftp_result.exit
  %.056 = phi i32 [ %.157, %.loopexit ], [ %50, %get_ftp_result.exit ]
  call void @php_url_free(ptr noundef %13) #17
  %161 = call i32 @_php_stream_free(ptr noundef nonnull %9, i32 noundef 3) #17
  %162 = add i32 %.056, -200
  %or.cond7 = icmp ult i32 %162, 100
  %. = zext i1 %or.cond7 to i32
  br label %169

.sink.split:                                      ; preds = %17, %10
  %.str.47.sink = phi ptr [ @.str.46, %10 ], [ @.str.47, %17 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.47.sink, ptr noundef %1) #17
  br label %163

163:                                              ; preds = %.sink.split, %17, %10
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %.not76 = icmp eq ptr %164, null
  br i1 %.not76, label %166, label %165

165:                                              ; preds = %163
  call void @php_url_free(ptr noundef nonnull %164) #17
  br label %166

166:                                              ; preds = %165, %163
  br i1 %.not, label %169, label %167

167:                                              ; preds = %166
  %168 = call i32 @_php_stream_free(ptr noundef nonnull %9, i32 noundef 3) #17
  br label %169

169:                                              ; preds = %166, %167, %160
  %.0 = phi i32 [ %., %160 ], [ 0, %167 ], [ 0, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_stream_ftp_rmdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %3, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = and i32 %2, 8
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %55, label %10

10:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %1) #17
  br label %55

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = and i32 %2, 8
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %55, label %18

18:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef %1) #17
  br label %55

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %7, ptr noundef nonnull @.str.54, ptr noundef nonnull %20) #17
  store i8 0, ptr %6, align 16, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %23 = call ptr @_php_stream_get_line(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 511, ptr noundef null) #17
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %get_ftp_result.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %24 = tail call ptr @__ctype_b_loc() #18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %27

27:                                               ; preds = %.backedge.i, %.lr.ph.i
  %28 = load ptr, ptr %24, align 8, !tbaa !18
  %29 = load i8, ptr %6, align 16, !tbaa !17
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !20
  %33 = and i16 %32, 2048
  %.not8.i = icmp eq i16 %33, 0
  br i1 %.not8.i, label %.backedge.i, label %34

34:                                               ; preds = %27
  %35 = load i8, ptr %25, align 1, !tbaa !17
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %28, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !20
  %39 = and i16 %38, 2048
  %.not9.i = icmp eq i16 %39, 0
  br i1 %.not9.i, label %.backedge.i, label %40

40:                                               ; preds = %34
  %41 = load i8, ptr %26, align 2, !tbaa !17
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %28, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !20
  %45 = and i16 %44, 2048
  %.not10.i = icmp ne i16 %45, 0
  %46 = load i8, ptr %22, align 1
  %.not13.i = icmp eq i8 %46, 32
  %or.cond24 = select i1 %.not10.i, i1 %.not13.i, i1 false
  br i1 %or.cond24, label %get_ftp_result.exit, label %.backedge.i

.backedge.i:                                      ; preds = %40, %34, %27
  %47 = call ptr @_php_stream_get_line(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 511, ptr noundef null) #17
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %get_ftp_result.exit, label %27

get_ftp_result.exit:                              ; preds = %40, %.backedge.i, %19
  %48 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #17
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, -300
  %or.cond = icmp ult i32 %50, -100
  br i1 %or.cond, label %51, label %54

51:                                               ; preds = %get_ftp_result.exit
  %52 = and i32 %2, 8
  %.not21 = icmp eq i32 %52, 0
  br i1 %.not21, label %55, label %53

53:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %6) #17
  br label %55

54:                                               ; preds = %get_ftp_result.exit
  call void @php_url_free(ptr noundef %12) #17
  br label %.sink.split

55:                                               ; preds = %51, %53, %16, %18, %8, %10
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %.not23 = icmp eq ptr %56, null
  br i1 %.not23, label %58, label %57

57:                                               ; preds = %55
  call void @php_url_free(ptr noundef nonnull %56) #17
  br label %58

58:                                               ; preds = %57, %55
  br i1 %.not, label %60, label %.sink.split

.sink.split:                                      ; preds = %58, %54
  %.0.ph = phi i32 [ 1, %54 ], [ 0, %58 ]
  %59 = call i32 @_php_stream_free(ptr noundef nonnull %7, i32 noundef 3) #17
  br label %60

60:                                               ; preds = %.sink.split, %58
  %.0 = phi i32 [ 0, %58 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @_php_stream_sock_open_host(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_24() local_unnamed_addr #2

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 4098) i64 @php_ftp_dirstream_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %.not = icmp eq i64 %2, 4097
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @_php_stream_eof(ptr noundef %7) #17
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = call ptr @_php_stream_get_line(ptr noundef %7, ptr noundef %1, i64 noundef 4096, ptr noundef nonnull %4) #17
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !66
  %14 = call ptr @php_basename(ptr noundef %1, i64 noundef %13, ptr noundef null, i64 noundef 0) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = add i64 %16, -1
  %spec.select = call i64 @llvm.umin.i64(i64 %17, i64 4096)
  store i64 %spec.select, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %18, i64 %spec.select, i1 false)
  %19 = getelementptr i8, ptr %1, i64 %spec.select
  %20 = getelementptr i8, ptr %19, i64 -1
  store i8 0, ptr %20, align 1, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = and i32 %22, 64
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %zend_string_release_ex.exit

24:                                               ; preds = %12
  %25 = load i32, ptr %14, align 4, !tbaa !42
  %26 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %14, align 4, !tbaa !42
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_string_release_ex.exit

29:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %14) #17
  %.pr.pre = load i64, ptr %4, align 8, !tbaa !66
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %12, %24, %29
  %.pr = phi i64 [ %spec.select, %12 ], [ %spec.select, %24 ], [ %.pr.pre, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  store i8 0, ptr %30, align 1, !tbaa !82
  %.not2526 = icmp eq i64 %.pr, 0
  br i1 %.not2526, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_release_ex.exit, %.critedge2
  %31 = phi i64 [ %35, %.critedge2 ], [ %.pr, %zend_string_release_ex.exit ]
  %32 = getelementptr i8, ptr %1, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !17
  switch i8 %34, label %.critedge [
    i8 10, label %.critedge2
    i8 13, label %.critedge2
    i8 9, label %.critedge2
    i8 32, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %35 = add i64 %31, -1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !17
  %.not25 = icmp eq i64 %35, 0
  br i1 %.not25, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.critedge2, %zend_string_release_ex.exit, %10, %8, %3
  %.0 = phi i64 [ 0, %8 ], [ -1, %3 ], [ -1, %10 ], [ 4097, %zend_string_release_ex.exit ], [ 4097, %.critedge2 ], [ 4097, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_ftp_dirstream_close(ptr noundef captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_php_stream_free(ptr noundef nonnull %6, i32 noundef 3) #17
  store ptr null, ptr %5, align 8, !tbaa !79
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = tail call i32 @_php_stream_free(ptr noundef %10, i32 noundef 3) #17
  store ptr null, ptr %4, align 8, !tbaa !77
  tail call void @_efree(ptr noundef nonnull %4) #17
  store ptr null, ptr %3, align 8, !tbaa !81
  ret i32 0
}

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #2

declare ptr @php_basename(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7php_url", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!23, !16, i64 40}
!23 = !{!"php_url", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !21, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!24 = !{!25, !26, i64 0}
!25 = !{!"_php_stream_context", !26, i64 0, !27, i64 8, !28, i64 24}
!26 = !{!"p1 _ZTS20_php_stream_notifier", !6, i64 0}
!27 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!28 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!29 = !{!23, !16, i64 24}
!30 = !{!31, !32, i64 40}
!31 = !{!"_php_stream_notifier", !6, i64 0, !6, i64 8, !27, i64 16, !12, i64 32, !32, i64 40, !32, i64 48}
!32 = !{!"long", !7, i64 0}
!33 = !{!31, !32, i64 48}
!34 = !{!31, !12, i64 32}
!35 = !{!36, !6, i64 72}
!36 = !{!"_php_stream", !37, i64 0, !6, i64 8, !38, i64 16, !38, i64 40, !40, i64 64, !6, i64 72, !27, i64 80, !21, i64 96, !21, i64 96, !21, i64 96, !21, i64 96, !21, i64 96, !21, i64 96, !21, i64 97, !7, i64 98, !12, i64 116, !28, i64 120, !41, i64 128, !10, i64 136, !28, i64 144, !32, i64 152, !10, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !14, i64 200}
!37 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!38 = !{!"_php_stream_filter_chain", !39, i64 0, !39, i64 8, !14, i64 16}
!39 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!40 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!44 = !{!23, !16, i64 0}
!45 = !{!46, !32, i64 16}
!46 = !{!"_zend_string", !43, i64 0, !32, i64 8, !32, i64 16, !7, i64 24}
!47 = !{!23, !21, i64 32}
!48 = !{!23, !16, i64 8}
!49 = !{!23, !16, i64 16}
!50 = !{!51, !10, i64 40}
!51 = !{!"", !12, i64 0, !32, i64 8, !52, i64 16, !32, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !53, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !12, i64 88, !55, i64 96, !10, i64 128, !32, i64 136}
!52 = !{!"_Bool", !7, i64 0}
!53 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!54 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!55 = !{!"hostent", !10, i64 0, !56, i64 8, !12, i64 16, !12, i64 20, !56, i64 24}
!56 = !{!"p2 omnipotent char", !6, i64 0}
!57 = !{!58, !12, i64 24}
!58 = !{!"_php_stream_statbuf", !59, i64 0}
!59 = !{!"stat", !32, i64 0, !32, i64 8, !32, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !60, i64 72, !60, i64 88, !60, i64 104, !7, i64 120}
!60 = !{!"timespec", !32, i64 0, !32, i64 8}
!61 = !{!58, !32, i64 48}
!62 = !{!63, !12, i64 20}
!63 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !32, i64 40, !10, i64 48}
!64 = !{!63, !12, i64 16}
!65 = !{!63, !12, i64 32}
!66 = !{!32, !32, i64 0}
!67 = !{!63, !12, i64 0}
!68 = !{!58, !32, i64 88}
!69 = !{!58, !12, i64 28}
!70 = !{!58, !12, i64 32}
!71 = !{!58, !32, i64 72}
!72 = !{!58, !32, i64 104}
!73 = !{!58, !32, i64 16}
!74 = !{!58, !32, i64 40}
!75 = !{!58, !32, i64 56}
!76 = !{!58, !32, i64 64}
!77 = !{!78, !14, i64 0}
!78 = !{!"_php_ftp_dirstream_data", !14, i64 0, !14, i64 8, !14, i64 16}
!79 = !{!78, !14, i64 8}
!80 = !{!78, !14, i64 16}
!81 = !{!36, !6, i64 8}
!82 = !{!83, !7, i64 4096}
!83 = !{!"_php_stream_dirent", !7, i64 0, !7, i64 4096}
