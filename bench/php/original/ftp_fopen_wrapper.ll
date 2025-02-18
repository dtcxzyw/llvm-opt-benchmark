target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_url = type { ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._php_stream_context = type { ptr, %struct._zval_struct, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._php_stream_notifier = type { ptr, ptr, %struct._zval_struct, i32, i64, i64 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._php_ftp_dirstream_data = type { ptr, ptr, ptr }
%struct._php_stream_dirent = type { [4096 x i8], i8 }

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
@php_stream_ftp_wrapper = dso_local constant { ptr, ptr, i32, [4 x i8] } { ptr @ftp_stream_wops, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
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
@file_globals = external global %struct.php_file_globals, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"PASS anonymous\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"EPSV\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"PASV\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"FTP server error %d:%s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
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
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [512 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 512, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 0, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  store i8 0, ptr %27, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  store i8 0, ptr %28, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8, !tbaa !26
  %34 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %34, align 16, !tbaa !25
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = call ptr @strpbrk(ptr noundef %35, ptr noundef @.str) #12
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  store i8 1, ptr %28, align 1, !tbaa !25
  br label %39

39:                                               ; preds = %38, %6
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = call ptr @strpbrk(ptr noundef %40, ptr noundef @.str.1) #12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load i8, ptr %28, align 1, !tbaa !25
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %47, i32 noundef %48, ptr noundef @.str.2)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %435

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 97) #12
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 3, ptr %28, align 1, !tbaa !25
  br label %55

54:                                               ; preds = %49
  store i8 2, ptr %28, align 1, !tbaa !25
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %39
  %57 = load i8, ptr %28, align 1, !tbaa !25
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %60, i32 noundef %61, ptr noundef @.str.3)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %435

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !15
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8, !tbaa !15
  %67 = call ptr @php_stream_context_get_option(ptr noundef %66, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %67, ptr %26, align 8, !tbaa !28
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load i8, ptr %28, align 1, !tbaa !25
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = load ptr, ptr %13, align 8, !tbaa !15
  %80 = call ptr @php_stream_url_wrap_http(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %435

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %82, i32 noundef %83, ptr noundef @.str.6)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %435

84:                                               ; preds = %65, %62
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  %90 = load ptr, ptr %13, align 8, !tbaa !15
  %91 = call ptr @php_ftp_fopen_connect(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %24, ptr noundef %16, ptr noundef %22, ptr noundef %23)
  store ptr %91, ptr %14, align 8, !tbaa !17
  %92 = load ptr, ptr %14, align 8, !tbaa !17
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  br label %389

95:                                               ; preds = %84
  %96 = load ptr, ptr %14, align 8, !tbaa !17
  %97 = call i64 @_php_stream_write(ptr noundef %96, ptr noundef @.str.7, i64 noundef 8)
  %98 = load ptr, ptr %14, align 8, !tbaa !17
  %99 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %100 = call i32 @get_ftp_result(ptr noundef %98, ptr noundef %99, i64 noundef 512)
  store i32 %100, ptr %21, align 4, !tbaa !11
  %101 = load i32, ptr %21, align 4, !tbaa !11
  %102 = icmp sgt i32 %101, 299
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %21, align 4, !tbaa !11
  %105 = icmp slt i32 %104, 200
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %95
  br label %389

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8, !tbaa !17
  %109 = load ptr, ptr %16, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.php_url, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct._zend_string, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 0
  %114 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %108, ptr noundef @.str.8, ptr noundef %113)
  %115 = load ptr, ptr %14, align 8, !tbaa !17
  %116 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %117 = call i32 @get_ftp_result(ptr noundef %115, ptr noundef %116, i64 noundef 512)
  store i32 %117, ptr %21, align 4, !tbaa !11
  %118 = load i8, ptr %28, align 1, !tbaa !25
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %160

121:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %122 = load i32, ptr %21, align 4, !tbaa !11
  %123 = icmp sgt i32 %122, 299
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %21, align 4, !tbaa !11
  %126 = icmp slt i32 %125, 200
  br i1 %126, label %127, label %129

127:                                              ; preds = %124, %121
  %128 = call ptr @__errno_location() #13
  store i32 2, ptr %128, align 4, !tbaa !11
  store i32 2, ptr %32, align 4
  br label %157

129:                                              ; preds = %124
  %130 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %131 = call ptr @strchr(ptr noundef %130, i32 noundef 32) #12
  store ptr %131, ptr %33, align 8, !tbaa !9
  %132 = load ptr, ptr %33, align 8, !tbaa !9
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %156

134:                                              ; preds = %129
  %135 = load ptr, ptr %33, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %33, align 8, !tbaa !9
  %137 = load ptr, ptr %33, align 8, !tbaa !9
  %138 = call i32 @atoi(ptr noundef %137) #12
  %139 = sext i32 %138 to i64
  store i64 %139, ptr %25, align 8, !tbaa !21
  br label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %13, align 8, !tbaa !15
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct._php_stream_context, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %13, align 8, !tbaa !15
  %150 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %151 = load i32, ptr %21, align 4, !tbaa !11
  %152 = load i64, ptr %25, align 8, !tbaa !21
  call void @php_stream_notification_notify(ptr noundef %149, i32 noundef 5, i32 noundef 0, ptr noundef %150, i32 noundef %151, i64 noundef 0, i64 noundef %152, ptr noundef null)
  br label %153

153:                                              ; preds = %148, %143, %140
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %129
  store i32 0, ptr %32, align 4
  br label %157

157:                                              ; preds = %127, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %158 = load i32, ptr %32, align 4
  switch i32 %158, label %435 [
    i32 0, label %159
    i32 2, label %389
  ]

159:                                              ; preds = %157
  br label %209

160:                                              ; preds = %107
  %161 = load i8, ptr %28, align 1, !tbaa !25
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %208

164:                                              ; preds = %160
  %165 = load ptr, ptr %13, align 8, !tbaa !15
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8, !tbaa !15
  %169 = call ptr @php_stream_context_get_option(ptr noundef %168, ptr noundef @.str.4, ptr noundef @.str.9)
  store ptr %169, ptr %26, align 8, !tbaa !28
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %26, align 8, !tbaa !28
  %173 = call zeroext i1 @zend_is_true(ptr noundef %172)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %27, align 1, !tbaa !23
  br label %175

175:                                              ; preds = %171, %167, %164
  %176 = load i32, ptr %21, align 4, !tbaa !11
  %177 = icmp sle i32 %176, 299
  br i1 %177, label %178, label %207

178:                                              ; preds = %175
  %179 = load i32, ptr %21, align 4, !tbaa !11
  %180 = icmp sge i32 %179, 200
  br i1 %180, label %181, label %207

181:                                              ; preds = %178
  %182 = load i8, ptr %27, align 1, !tbaa !23, !range !38, !noundef !39
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load ptr, ptr %14, align 8, !tbaa !17
  %186 = load ptr, ptr %16, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.php_url, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct._zend_string, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [1 x i8], ptr %189, i64 0, i64 0
  %191 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %185, ptr noundef @.str.10, ptr noundef %190)
  %192 = load ptr, ptr %14, align 8, !tbaa !17
  %193 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %194 = call i32 @get_ftp_result(ptr noundef %192, ptr noundef %193, i64 noundef 512)
  store i32 %194, ptr %21, align 4, !tbaa !11
  %195 = load i32, ptr %21, align 4, !tbaa !11
  %196 = icmp sge i32 %195, 300
  br i1 %196, label %200, label %197

197:                                              ; preds = %184
  %198 = load i32, ptr %21, align 4, !tbaa !11
  %199 = icmp sle i32 %198, 199
  br i1 %199, label %200, label %201

200:                                              ; preds = %197, %184
  br label %389

201:                                              ; preds = %197
  br label %206

202:                                              ; preds = %181
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  %204 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %203, i32 noundef %204, ptr noundef @.str.11)
  %205 = call ptr @__errno_location() #13
  store i32 17, ptr %205, align 4, !tbaa !11
  br label %389

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206, %178, %175
  br label %208

208:                                              ; preds = %207, %160
  br label %209

209:                                              ; preds = %208, %159
  %210 = load ptr, ptr %14, align 8, !tbaa !17
  %211 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %212 = call zeroext i16 @php_fopen_do_pasv(ptr noundef %210, ptr noundef %211, i64 noundef 16, ptr noundef %20)
  store i16 %212, ptr %19, align 2, !tbaa !40
  %213 = load i16, ptr %19, align 2, !tbaa !40
  %214 = icmp ne i16 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  br label %389

216:                                              ; preds = %209
  %217 = load i8, ptr %28, align 1, !tbaa !25
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %260

220:                                              ; preds = %216
  %221 = load ptr, ptr %13, align 8, !tbaa !15
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %258

223:                                              ; preds = %220
  %224 = load ptr, ptr %13, align 8, !tbaa !15
  %225 = call ptr @php_stream_context_get_option(ptr noundef %224, ptr noundef @.str.4, ptr noundef @.str.12)
  store ptr %225, ptr %26, align 8, !tbaa !28
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %258

227:                                              ; preds = %223
  %228 = load ptr, ptr %26, align 8, !tbaa !28
  %229 = call zeroext i8 @zval_get_type(ptr noundef %228)
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %232, label %258

232:                                              ; preds = %227
  %233 = load ptr, ptr %26, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw %struct._zval_struct, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8, !tbaa !25
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %258

237:                                              ; preds = %232
  %238 = load ptr, ptr %14, align 8, !tbaa !17
  %239 = load ptr, ptr %26, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw %struct._zval_struct, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 8, !tbaa !25
  %242 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %238, ptr noundef @.str.13, i64 noundef %241)
  %243 = load ptr, ptr %14, align 8, !tbaa !17
  %244 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %245 = call i32 @get_ftp_result(ptr noundef %243, ptr noundef %244, i64 noundef 512)
  store i32 %245, ptr %21, align 4, !tbaa !11
  %246 = load i32, ptr %21, align 4, !tbaa !11
  %247 = icmp slt i32 %246, 300
  br i1 %247, label %251, label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %21, align 4, !tbaa !11
  %250 = icmp sgt i32 %249, 399
  br i1 %250, label %251, label %257

251:                                              ; preds = %248, %237
  %252 = load ptr, ptr %8, align 8, !tbaa !4
  %253 = load i32, ptr %11, align 4, !tbaa !11
  %254 = load ptr, ptr %26, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw %struct._zval_struct, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %252, i32 noundef %253, ptr noundef @.str.14, i64 noundef %256)
  br label %389

257:                                              ; preds = %248
  br label %258

258:                                              ; preds = %257, %232, %227, %223, %220
  %259 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %259, ptr align 1 @.str.15, i64 5, i1 false)
  br label %269

260:                                              ; preds = %216
  %261 = load i8, ptr %28, align 1, !tbaa !25
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %265, ptr align 1 @.str.16, i64 5, i1 false)
  br label %268

266:                                              ; preds = %260
  %267 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %267, ptr align 1 @.str.17, i64 5, i1 false)
  br label %268

268:                                              ; preds = %266, %264
  br label %269

269:                                              ; preds = %268, %258
  %270 = load ptr, ptr %14, align 8, !tbaa !17
  %271 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %272 = load ptr, ptr %16, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw %struct.php_url, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = load ptr, ptr %16, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw %struct.php_url, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw %struct._zend_string, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds [1 x i8], ptr %280, i64 0, i64 0
  br label %283

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %276
  %284 = phi ptr [ %281, %276 ], [ @.str.19, %282 ]
  %285 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %270, ptr noundef @.str.18, ptr noundef %271, ptr noundef %284)
  %286 = load ptr, ptr %20, align 8, !tbaa !9
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  %289 = load ptr, ptr %16, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw %struct.php_url, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw %struct._zend_string, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds [1 x i8], ptr %292, i64 0, i64 0
  store ptr %293, ptr %20, align 8, !tbaa !9
  br label %294

294:                                              ; preds = %288, %283
  %295 = load ptr, ptr %20, align 8, !tbaa !9
  %296 = load i16, ptr %19, align 2, !tbaa !40
  %297 = zext i16 %296 to i32
  %298 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %29, i64 noundef 0, ptr noundef @.str.20, ptr noundef %295, i32 noundef %297)
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %30, align 4, !tbaa !11
  %300 = load ptr, ptr %29, align 8, !tbaa !9
  %301 = load i32, ptr %30, align 4, !tbaa !11
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %13, align 8, !tbaa !15
  %304 = call ptr @_php_stream_xport_create(ptr noundef %300, i64 noundef %302, i32 noundef 8, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %303, ptr noundef %31, ptr noundef null)
  store ptr %304, ptr %15, align 8, !tbaa !17
  %305 = load ptr, ptr %29, align 8, !tbaa !9
  call void @_efree(ptr noundef %305)
  %306 = load ptr, ptr %15, align 8, !tbaa !17
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %294
  %309 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %309, align 16, !tbaa !25
  br label %389

310:                                              ; preds = %294
  %311 = load ptr, ptr %14, align 8, !tbaa !17
  %312 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %313 = call i32 @get_ftp_result(ptr noundef %311, ptr noundef %312, i64 noundef 512)
  store i32 %313, ptr %21, align 4, !tbaa !11
  %314 = load i32, ptr %21, align 4, !tbaa !11
  %315 = icmp ne i32 %314, 150
  br i1 %315, label %316, label %322

316:                                              ; preds = %310
  %317 = load i32, ptr %21, align 4, !tbaa !11
  %318 = icmp ne i32 %317, 125
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load ptr, ptr %15, align 8, !tbaa !17
  %321 = call i32 @_php_stream_free(ptr noundef %320, i32 noundef 3)
  store ptr null, ptr %15, align 8, !tbaa !17
  br label %389

322:                                              ; preds = %316, %310
  %323 = load ptr, ptr %15, align 8, !tbaa !17
  %324 = load ptr, ptr %13, align 8, !tbaa !15
  %325 = call ptr @php_stream_context_set(ptr noundef %323, ptr noundef %324)
  br label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %13, align 8, !tbaa !15
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %364

329:                                              ; preds = %326
  %330 = load ptr, ptr %13, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw %struct._php_stream_context, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !33
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %364

334:                                              ; preds = %329
  %335 = load ptr, ptr %13, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw %struct._php_stream_context, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !33
  %338 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %337, i32 0, i32 4
  store i64 0, ptr %338, align 8, !tbaa !42
  %339 = load i64, ptr %25, align 8, !tbaa !21
  %340 = load ptr, ptr %13, align 8, !tbaa !15
  %341 = getelementptr inbounds nuw %struct._php_stream_context, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !33
  %343 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %342, i32 0, i32 5
  store i64 %339, ptr %343, align 8, !tbaa !44
  %344 = load ptr, ptr %13, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw %struct._php_stream_context, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !33
  %347 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 8, !tbaa !45
  %349 = or i32 %348, 1
  store i32 %349, ptr %347, align 8, !tbaa !45
  br label %350

350:                                              ; preds = %334
  %351 = load ptr, ptr %13, align 8, !tbaa !15
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %361

353:                                              ; preds = %350
  %354 = load ptr, ptr %13, align 8, !tbaa !15
  %355 = getelementptr inbounds nuw %struct._php_stream_context, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !33
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = load ptr, ptr %13, align 8, !tbaa !15
  %360 = load i64, ptr %25, align 8, !tbaa !21
  call void @php_stream_notification_notify(ptr noundef %359, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %360, ptr noundef null)
  br label %361

361:                                              ; preds = %358, %353, %350
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %329, %326
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %23, align 4, !tbaa !11
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %383

369:                                              ; preds = %366
  %370 = load ptr, ptr %15, align 8, !tbaa !17
  %371 = call i32 @php_stream_xport_crypto_setup(ptr noundef %370, i32 noundef 57, ptr noundef null)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %15, align 8, !tbaa !17
  %375 = call i32 @php_stream_xport_crypto_enable(ptr noundef %374, i32 noundef 1)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %383

377:                                              ; preds = %373, %369
  %378 = load ptr, ptr %8, align 8, !tbaa !4
  %379 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %378, i32 noundef %379, ptr noundef @.str.21)
  %380 = load ptr, ptr %15, align 8, !tbaa !17
  %381 = call i32 @_php_stream_free(ptr noundef %380, i32 noundef 3)
  store ptr null, ptr %15, align 8, !tbaa !17
  %382 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %382, align 16, !tbaa !25
  br label %389

383:                                              ; preds = %373, %366
  %384 = load ptr, ptr %14, align 8, !tbaa !17
  %385 = load ptr, ptr %15, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw %struct._php_stream, ptr %385, i32 0, i32 5
  store ptr %384, ptr %386, align 8, !tbaa !46
  %387 = load ptr, ptr %16, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %387)
  %388 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %388, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %435

389:                                              ; preds = %157, %377, %319, %308, %251, %215, %202, %200, %106, %94
  %390 = load ptr, ptr %16, align 8, !tbaa !19
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %16, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %393)
  br label %394

394:                                              ; preds = %392, %389
  %395 = load ptr, ptr %14, align 8, !tbaa !17
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %415

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %13, align 8, !tbaa !15
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %410

401:                                              ; preds = %398
  %402 = load ptr, ptr %13, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw %struct._php_stream_context, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !33
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = load ptr, ptr %13, align 8, !tbaa !15
  %408 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %409 = load i32, ptr %21, align 4, !tbaa !11
  call void @php_stream_notification_notify(ptr noundef %407, i32 noundef 9, i32 noundef 2, ptr noundef %408, i32 noundef %409, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %410

410:                                              ; preds = %406, %401, %398
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %14, align 8, !tbaa !17
  %414 = call i32 @_php_stream_free(ptr noundef %413, i32 noundef 3)
  br label %415

415:                                              ; preds = %412, %394
  %416 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %417 = load i8, ptr %416, align 16, !tbaa !25
  %418 = sext i8 %417 to i32
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = load ptr, ptr %8, align 8, !tbaa !4
  %422 = load i32, ptr %11, align 4, !tbaa !11
  %423 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %421, i32 noundef %422, ptr noundef @.str.22, ptr noundef %423)
  br label %424

424:                                              ; preds = %420, %415
  %425 = load ptr, ptr %31, align 8, !tbaa !26
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %434

427:                                              ; preds = %424
  %428 = load ptr, ptr %8, align 8, !tbaa !4
  %429 = load i32, ptr %11, align 4, !tbaa !11
  %430 = load ptr, ptr %31, align 8, !tbaa !26
  %431 = getelementptr inbounds nuw %struct._zend_string, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds [1 x i8], ptr %431, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %428, i32 noundef %429, ptr noundef @.str.23, ptr noundef %432)
  %433 = load ptr, ptr %31, align 8, !tbaa !26
  call void @zend_string_release(ptr noundef %433)
  br label %434

434:                                              ; preds = %427, %424
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %435

435:                                              ; preds = %434, %383, %157, %81, %73, %59, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %436 = load ptr, ptr %7, align 8
  ret ptr %436
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @php_stream_url_wrap_http(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [512 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !9
  store i32 %3, ptr %15, align 4, !tbaa !11
  store ptr %4, ptr %16, align 8, !tbaa !13
  store ptr %5, ptr %17, align 8, !tbaa !15
  store ptr %6, ptr %18, align 8, !tbaa !52
  store ptr %7, ptr %19, align 8, !tbaa !54
  store ptr %8, ptr %20, align 8, !tbaa !56
  store ptr %9, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 512, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %36 = load ptr, ptr %13, align 8, !tbaa !9
  %37 = call ptr @php_url_parse(ptr noundef %36)
  store ptr %37, ptr %24, align 8, !tbaa !19
  %38 = load ptr, ptr %24, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %10
  %41 = load ptr, ptr %24, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.php_url, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %40, %10
  %46 = load ptr, ptr %24, align 8, !tbaa !19
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %19, align 8, !tbaa !54
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %24, align 8, !tbaa !19
  %53 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %52, ptr %53, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %51, %48, %45
  store ptr null, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %476

55:                                               ; preds = %40
  %56 = load ptr, ptr %24, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.php_url, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = load ptr, ptr %24, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.php_url, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !59
  %66 = icmp ugt i64 %65, 3
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %24, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.php_url, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 115
  br label %76

76:                                               ; preds = %67, %60, %55
  %77 = phi i1 [ false, %60 ], [ false, %55 ], [ %75, %67 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %26, align 4, !tbaa !11
  %79 = load ptr, ptr %24, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.php_url, ptr %79, i32 0, i32 4
  %81 = load i16, ptr %80, align 8, !tbaa !62
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %24, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.php_url, ptr %85, i32 0, i32 4
  store i16 21, ptr %86, align 8, !tbaa !62
  br label %87

87:                                               ; preds = %84, %76
  %88 = load ptr, ptr %24, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.php_url, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %24, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.php_url, ptr %93, i32 0, i32 4
  %95 = load i16, ptr %94, align 8, !tbaa !62
  %96 = zext i16 %95 to i32
  %97 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %29, i64 noundef 0, ptr noundef @.str.20, ptr noundef %92, i32 noundef %96)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %30, align 4, !tbaa !11
  %99 = load ptr, ptr %29, align 8, !tbaa !9
  %100 = load i32, ptr %30, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %17, align 8, !tbaa !15
  %103 = call ptr @_php_stream_xport_create(ptr noundef %99, i64 noundef %101, i32 noundef 8, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %102, ptr noundef null, ptr noundef null)
  store ptr %103, ptr %22, align 8, !tbaa !17
  %104 = load ptr, ptr %29, align 8, !tbaa !9
  call void @_efree(ptr noundef %104)
  %105 = load ptr, ptr %22, align 8, !tbaa !17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %87
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %468

108:                                              ; preds = %87
  %109 = load ptr, ptr %22, align 8, !tbaa !17
  %110 = load ptr, ptr %17, align 8, !tbaa !15
  %111 = call ptr @php_stream_context_set(ptr noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %17, align 8, !tbaa !15
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %17, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct._php_stream_context, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %17, align 8, !tbaa !15
  call void @php_stream_notification_notify(ptr noundef %121, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %122

122:                                              ; preds = %120, %115, %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %22, align 8, !tbaa !17
  %126 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %127 = call i32 @get_ftp_result(ptr noundef %125, ptr noundef %126, i64 noundef 512)
  store i32 %127, ptr %25, align 4, !tbaa !11
  %128 = load i32, ptr %25, align 4, !tbaa !11
  %129 = icmp sgt i32 %128, 299
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %25, align 4, !tbaa !11
  %132 = icmp slt i32 %131, 200
  br i1 %132, label %133, label %149

133:                                              ; preds = %130, %124
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %17, align 8, !tbaa !15
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %17, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct._php_stream_context, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %17, align 8, !tbaa !15
  %144 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %145 = load i32, ptr %25, align 4, !tbaa !11
  call void @php_stream_notification_notify(ptr noundef %143, i32 noundef 9, i32 noundef 2, ptr noundef %144, i32 noundef %145, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %146

146:                                              ; preds = %142, %137, %134
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %468

149:                                              ; preds = %130
  %150 = load i32, ptr %26, align 4, !tbaa !11
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %176

152:                                              ; preds = %149
  %153 = load ptr, ptr %22, align 8, !tbaa !17
  %154 = call i64 @_php_stream_write(ptr noundef %153, ptr noundef @.str.24, i64 noundef 10)
  %155 = load ptr, ptr %22, align 8, !tbaa !17
  %156 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %157 = call i32 @get_ftp_result(ptr noundef %155, ptr noundef %156, i64 noundef 512)
  store i32 %157, ptr %25, align 4, !tbaa !11
  %158 = load i32, ptr %25, align 4, !tbaa !11
  %159 = icmp ne i32 %158, 234
  br i1 %159, label %160, label %174

160:                                              ; preds = %152
  %161 = load ptr, ptr %22, align 8, !tbaa !17
  %162 = call i64 @_php_stream_write(ptr noundef %161, ptr noundef @.str.25, i64 noundef 10)
  %163 = load ptr, ptr %22, align 8, !tbaa !17
  %164 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %165 = call i32 @get_ftp_result(ptr noundef %163, ptr noundef %164, i64 noundef 512)
  store i32 %165, ptr %25, align 4, !tbaa !11
  %166 = load i32, ptr %25, align 4, !tbaa !11
  %167 = icmp ne i32 %166, 334
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  %170 = load i32, ptr %15, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %169, i32 noundef %170, ptr noundef @.str.26)
  br label %468

171:                                              ; preds = %160
  %172 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %172, ptr %23, align 8, !tbaa !17
  br label %173

173:                                              ; preds = %171
  br label %175

174:                                              ; preds = %152
  br label %175

175:                                              ; preds = %174, %173
  br label %176

176:                                              ; preds = %175, %149
  %177 = load i32, ptr %26, align 4, !tbaa !11
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %214

179:                                              ; preds = %176
  %180 = load ptr, ptr %22, align 8, !tbaa !17
  %181 = call i32 @php_stream_xport_crypto_setup(ptr noundef %180, i32 noundef 57, ptr noundef null)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %22, align 8, !tbaa !17
  %185 = call i32 @php_stream_xport_crypto_enable(ptr noundef %184, i32 noundef 1)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %183, %179
  %188 = load ptr, ptr %12, align 8, !tbaa !4
  %189 = load i32, ptr %15, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %188, i32 noundef %189, ptr noundef @.str.21)
  %190 = load ptr, ptr %22, align 8, !tbaa !17
  %191 = call i32 @_php_stream_free(ptr noundef %190, i32 noundef 3)
  store ptr null, ptr %22, align 8, !tbaa !17
  br label %468

192:                                              ; preds = %183
  %193 = load ptr, ptr %22, align 8, !tbaa !17
  %194 = call i64 @_php_stream_write(ptr noundef %193, ptr noundef @.str.27, i64 noundef 8)
  %195 = load ptr, ptr %22, align 8, !tbaa !17
  %196 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %197 = call i32 @get_ftp_result(ptr noundef %195, ptr noundef %196, i64 noundef 512)
  store i32 %197, ptr %25, align 4, !tbaa !11
  %198 = load ptr, ptr %22, align 8, !tbaa !17
  %199 = call i64 @_php_stream_write(ptr noundef %198, ptr noundef @.str.28, i64 noundef 8)
  %200 = load ptr, ptr %22, align 8, !tbaa !17
  %201 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %202 = call i32 @get_ftp_result(ptr noundef %200, ptr noundef %201, i64 noundef 512)
  store i32 %202, ptr %25, align 4, !tbaa !11
  %203 = load i32, ptr %25, align 4, !tbaa !11
  %204 = icmp sge i32 %203, 200
  br i1 %204, label %205, label %208

205:                                              ; preds = %192
  %206 = load i32, ptr %25, align 4, !tbaa !11
  %207 = icmp sle i32 %206, 299
  br i1 %207, label %211, label %208

208:                                              ; preds = %205, %192
  %209 = load ptr, ptr %23, align 8, !tbaa !17
  %210 = icmp ne ptr %209, null
  br label %211

211:                                              ; preds = %208, %205
  %212 = phi i1 [ true, %205 ], [ %210, %208 ]
  %213 = zext i1 %212 to i32
  store i32 %213, ptr %27, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %211, %176
  %215 = load ptr, ptr %24, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw %struct.php_url, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !63
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %285

219:                                              ; preds = %214
  %220 = load ptr, ptr %24, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.php_url, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !63
  %223 = getelementptr inbounds nuw %struct._zend_string, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [1 x i8], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %24, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %struct.php_url, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !63
  %228 = getelementptr inbounds nuw %struct._zend_string, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8, !tbaa !59
  %230 = call i64 @php_raw_url_decode(ptr noundef %224, i64 noundef %229)
  %231 = load ptr, ptr %24, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw %struct.php_url, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !63
  %234 = getelementptr inbounds nuw %struct._zend_string, ptr %233, i32 0, i32 2
  store i64 %230, ptr %234, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %235 = load ptr, ptr %24, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw %struct.php_url, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !63
  %238 = getelementptr inbounds nuw %struct._zend_string, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds [1 x i8], ptr %238, i64 0, i64 0
  store ptr %239, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %240 = load ptr, ptr %32, align 8, !tbaa !9
  %241 = load ptr, ptr %24, align 8, !tbaa !19
  %242 = getelementptr inbounds nuw %struct.php_url, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !63
  %244 = getelementptr inbounds nuw %struct._zend_string, ptr %243, i32 0, i32 2
  %245 = load i64, ptr %244, align 8, !tbaa !59
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 %245
  store ptr %246, ptr %33, align 8, !tbaa !9
  br label %247

247:                                              ; preds = %271, %219
  %248 = load ptr, ptr %32, align 8, !tbaa !9
  %249 = load ptr, ptr %33, align 8, !tbaa !9
  %250 = icmp ult ptr %248, %249
  br i1 %250, label %251, label %274

251:                                              ; preds = %247
  %252 = call ptr @__ctype_b_loc() #13
  %253 = load ptr, ptr %252, align 8, !tbaa !64
  %254 = load ptr, ptr %32, align 8, !tbaa !9
  %255 = load i8, ptr %254, align 1, !tbaa !25
  %256 = zext i8 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %253, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !40
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 2
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %251
  %264 = load ptr, ptr %12, align 8, !tbaa !4
  %265 = load i32, ptr %15, align 4, !tbaa !11
  %266 = load ptr, ptr %24, align 8, !tbaa !19
  %267 = getelementptr inbounds nuw %struct.php_url, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !63
  %269 = getelementptr inbounds nuw %struct._zend_string, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds [1 x i8], ptr %269, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %264, i32 noundef %265, ptr noundef @.str.29, ptr noundef %270)
  store i32 2, ptr %31, align 4
  br label %275

271:                                              ; preds = %251
  %272 = load ptr, ptr %32, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %32, align 8, !tbaa !9
  br label %247

274:                                              ; preds = %247
  store i32 0, ptr %31, align 4
  br label %275

275:                                              ; preds = %263, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %276 = load i32, ptr %31, align 4
  switch i32 %276, label %476 [
    i32 0, label %277
    i32 2, label %468
  ]

277:                                              ; preds = %275
  %278 = load ptr, ptr %22, align 8, !tbaa !17
  %279 = load ptr, ptr %24, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw %struct.php_url, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !63
  %282 = getelementptr inbounds nuw %struct._zend_string, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds [1 x i8], ptr %282, i64 0, i64 0
  %284 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %278, ptr noundef @.str.30, ptr noundef %283)
  br label %288

285:                                              ; preds = %214
  %286 = load ptr, ptr %22, align 8, !tbaa !17
  %287 = call i64 @_php_stream_write(ptr noundef %286, ptr noundef @.str.31, i64 noundef 16)
  br label %288

288:                                              ; preds = %285, %277
  %289 = load ptr, ptr %22, align 8, !tbaa !17
  %290 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %291 = call i32 @get_ftp_result(ptr noundef %289, ptr noundef %290, i64 noundef 512)
  store i32 %291, ptr %25, align 4, !tbaa !11
  %292 = load i32, ptr %25, align 4, !tbaa !11
  %293 = icmp sge i32 %292, 300
  br i1 %293, label %294, label %435

294:                                              ; preds = %288
  %295 = load i32, ptr %25, align 4, !tbaa !11
  %296 = icmp sle i32 %295, 399
  br i1 %296, label %297, label %435

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %17, align 8, !tbaa !15
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %298
  %302 = load ptr, ptr %17, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw %struct._php_stream_context, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !33
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = load ptr, ptr %17, align 8, !tbaa !15
  %308 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  call void @php_stream_notification_notify(ptr noundef %307, i32 noundef 3, i32 noundef 0, ptr noundef %308, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %309

309:                                              ; preds = %306, %301, %298
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %24, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw %struct.php_url, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !66
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %382

316:                                              ; preds = %311
  %317 = load ptr, ptr %24, align 8, !tbaa !19
  %318 = getelementptr inbounds nuw %struct.php_url, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !66
  %320 = getelementptr inbounds nuw %struct._zend_string, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds [1 x i8], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %24, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw %struct.php_url, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !66
  %325 = getelementptr inbounds nuw %struct._zend_string, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8, !tbaa !59
  %327 = call i64 @php_raw_url_decode(ptr noundef %321, i64 noundef %326)
  %328 = load ptr, ptr %24, align 8, !tbaa !19
  %329 = getelementptr inbounds nuw %struct.php_url, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !66
  %331 = getelementptr inbounds nuw %struct._zend_string, ptr %330, i32 0, i32 2
  store i64 %327, ptr %331, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %332 = load ptr, ptr %24, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw %struct.php_url, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !66
  %335 = getelementptr inbounds nuw %struct._zend_string, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds [1 x i8], ptr %335, i64 0, i64 0
  store ptr %336, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %337 = load ptr, ptr %34, align 8, !tbaa !9
  %338 = load ptr, ptr %24, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw %struct.php_url, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !66
  %341 = getelementptr inbounds nuw %struct._zend_string, ptr %340, i32 0, i32 2
  %342 = load i64, ptr %341, align 8, !tbaa !59
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 %342
  store ptr %343, ptr %35, align 8, !tbaa !9
  br label %344

344:                                              ; preds = %368, %316
  %345 = load ptr, ptr %34, align 8, !tbaa !9
  %346 = load ptr, ptr %35, align 8, !tbaa !9
  %347 = icmp ult ptr %345, %346
  br i1 %347, label %348, label %371

348:                                              ; preds = %344
  %349 = call ptr @__ctype_b_loc() #13
  %350 = load ptr, ptr %349, align 8, !tbaa !64
  %351 = load ptr, ptr %34, align 8, !tbaa !9
  %352 = load i8, ptr %351, align 1, !tbaa !25
  %353 = zext i8 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %350, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !40
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 2
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %368

360:                                              ; preds = %348
  %361 = load ptr, ptr %12, align 8, !tbaa !4
  %362 = load i32, ptr %15, align 4, !tbaa !11
  %363 = load ptr, ptr %24, align 8, !tbaa !19
  %364 = getelementptr inbounds nuw %struct.php_url, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !66
  %366 = getelementptr inbounds nuw %struct._zend_string, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds [1 x i8], ptr %366, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %361, i32 noundef %362, ptr noundef @.str.32, ptr noundef %367)
  store i32 2, ptr %31, align 4
  br label %372

368:                                              ; preds = %348
  %369 = load ptr, ptr %34, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %34, align 8, !tbaa !9
  br label %344

371:                                              ; preds = %344
  store i32 0, ptr %31, align 4
  br label %372

372:                                              ; preds = %360, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %373 = load i32, ptr %31, align 4
  switch i32 %373, label %476 [
    i32 0, label %374
    i32 2, label %468
  ]

374:                                              ; preds = %372
  %375 = load ptr, ptr %22, align 8, !tbaa !17
  %376 = load ptr, ptr %24, align 8, !tbaa !19
  %377 = getelementptr inbounds nuw %struct.php_url, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !66
  %379 = getelementptr inbounds nuw %struct._zend_string, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds [1 x i8], ptr %379, i64 0, i64 0
  %381 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %375, ptr noundef @.str.33, ptr noundef %380)
  br label %393

382:                                              ; preds = %311
  %383 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 5), align 8, !tbaa !67
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load ptr, ptr %22, align 8, !tbaa !17
  %387 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 5), align 8, !tbaa !67
  %388 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %386, ptr noundef @.str.33, ptr noundef %387)
  br label %392

389:                                              ; preds = %382
  %390 = load ptr, ptr %22, align 8, !tbaa !17
  %391 = call i64 @_php_stream_write(ptr noundef %390, ptr noundef @.str.34, i64 noundef 16)
  br label %392

392:                                              ; preds = %389, %385
  br label %393

393:                                              ; preds = %392, %374
  %394 = load ptr, ptr %22, align 8, !tbaa !17
  %395 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %396 = call i32 @get_ftp_result(ptr noundef %394, ptr noundef %395, i64 noundef 512)
  store i32 %396, ptr %25, align 4, !tbaa !11
  %397 = load i32, ptr %25, align 4, !tbaa !11
  %398 = icmp sgt i32 %397, 299
  br i1 %398, label %402, label %399

399:                                              ; preds = %393
  %400 = load i32, ptr %25, align 4, !tbaa !11
  %401 = icmp slt i32 %400, 200
  br i1 %401, label %402, label %418

402:                                              ; preds = %399, %393
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %17, align 8, !tbaa !15
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %415

406:                                              ; preds = %403
  %407 = load ptr, ptr %17, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw %struct._php_stream_context, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !33
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %406
  %412 = load ptr, ptr %17, align 8, !tbaa !15
  %413 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %414 = load i32, ptr %25, align 4, !tbaa !11
  call void @php_stream_notification_notify(ptr noundef %412, i32 noundef 10, i32 noundef 2, ptr noundef %413, i32 noundef %414, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %415

415:                                              ; preds = %411, %406, %403
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %434

418:                                              ; preds = %399
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %17, align 8, !tbaa !15
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load ptr, ptr %17, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw %struct._php_stream_context, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %431

427:                                              ; preds = %422
  %428 = load ptr, ptr %17, align 8, !tbaa !15
  %429 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %430 = load i32, ptr %25, align 4, !tbaa !11
  call void @php_stream_notification_notify(ptr noundef %428, i32 noundef 10, i32 noundef 0, ptr noundef %429, i32 noundef %430, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %431

431:                                              ; preds = %427, %422, %419
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %417
  br label %435

435:                                              ; preds = %434, %294, %288
  %436 = load i32, ptr %25, align 4, !tbaa !11
  %437 = icmp sgt i32 %436, 299
  br i1 %437, label %441, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %25, align 4, !tbaa !11
  %440 = icmp slt i32 %439, 200
  br i1 %440, label %441, label %442

441:                                              ; preds = %438, %435
  br label %468

442:                                              ; preds = %438
  %443 = load ptr, ptr %20, align 8, !tbaa !56
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i32, ptr %26, align 4, !tbaa !11
  %447 = load ptr, ptr %20, align 8, !tbaa !56
  store i32 %446, ptr %447, align 4, !tbaa !11
  br label %448

448:                                              ; preds = %445, %442
  %449 = load ptr, ptr %21, align 8, !tbaa !56
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i32, ptr %27, align 4, !tbaa !11
  %453 = load ptr, ptr %21, align 8, !tbaa !56
  store i32 %452, ptr %453, align 4, !tbaa !11
  br label %454

454:                                              ; preds = %451, %448
  %455 = load ptr, ptr %18, align 8, !tbaa !52
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load ptr, ptr %23, align 8, !tbaa !17
  %459 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %458, ptr %459, align 8, !tbaa !17
  br label %460

460:                                              ; preds = %457, %454
  %461 = load ptr, ptr %19, align 8, !tbaa !54
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load ptr, ptr %24, align 8, !tbaa !19
  %465 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %464, ptr %465, align 8, !tbaa !19
  br label %466

466:                                              ; preds = %463, %460
  %467 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %467, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %476

468:                                              ; preds = %372, %275, %441, %187, %168, %148, %107
  %469 = load ptr, ptr %24, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %469)
  %470 = load ptr, ptr %22, align 8, !tbaa !17
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %475

472:                                              ; preds = %468
  %473 = load ptr, ptr %22, align 8, !tbaa !17
  %474 = call i32 @_php_stream_free(ptr noundef %473, i32 noundef 3)
  br label %475

475:                                              ; preds = %472, %468
  store ptr null, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %476

476:                                              ; preds = %475, %466, %372, %275, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %477 = load ptr, ptr %11, align 8
  ret ptr %477
}

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ftp_result(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %8, align 1, !tbaa !25
  br label %9

9:                                                ; preds = %66, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = sub i64 %12, 1
  %14 = call ptr @_php_stream_get_line(ptr noundef %10, ptr noundef %11, i64 noundef %13, ptr noundef null)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %64

16:                                               ; preds = %9
  %17 = call ptr @__ctype_b_loc() #13
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %18, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !40
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2048
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %16
  %30 = call ptr @__ctype_b_loc() #13
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %31, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !40
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2048
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %29
  %43 = call ptr @__ctype_b_loc() #13
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %44, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !40
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 2048
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br label %61

61:                                               ; preds = %55, %42, %29, %16
  %62 = phi i1 [ false, %42 ], [ false, %29 ], [ false, %16 ], [ %60, %55 ]
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %61, %9
  %65 = phi i1 [ false, %9 ], [ %63, %61 ]
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %9

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = call i64 @strtol(ptr noundef %68, ptr noundef null, i32 noundef 10) #11
  %70 = trunc i64 %69 to i32
  ret i32 %70
}

declare i64 @_php_stream_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @php_stream_notification_notify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @zend_is_true(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @php_fopen_do_pasv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call i64 @_php_stream_write(ptr noundef %18, ptr noundef @.str.35, i64 noundef 6)
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %22 = call i32 @get_ftp_result(ptr noundef %20, ptr noundef %21, i64 noundef 512)
  store i32 %22, ptr %11, align 4, !tbaa !11
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 229
  br i1 %24, label %25, label %140

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = call i64 @_php_stream_write(ptr noundef %26, ptr noundef @.str.36, i64 noundef 6)
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %30 = call i32 @get_ftp_result(ptr noundef %28, ptr noundef %29, i64 noundef 512)
  store i32 %30, ptr %11, align 4, !tbaa !11
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 227
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i16 0, ptr %5, align 2
  store i32 1, ptr %17, align 4
  br label %184

34:                                               ; preds = %25
  %35 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  store ptr %35, ptr %14, align 8, !tbaa !9
  %36 = load ptr, ptr %14, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %37, ptr %14, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %59, %34
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = call ptr @__ctype_b_loc() #13
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !40
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 2048
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %43, %38
  %57 = phi i1 [ false, %38 ], [ %55, %43 ]
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %14, align 8, !tbaa !9
  br label %38

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i16 0, ptr %5, align 2
  store i32 1, ptr %17, align 4
  br label %184

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %68, ptr %16, align 8, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %99, %67
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %102

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %86, %72
  %74 = call ptr @__ctype_b_loc() #13
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = load ptr, ptr %14, align 8, !tbaa !9
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = sext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !40
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 2048
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %14, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8, !tbaa !9
  br label %73

89:                                               ; preds = %73
  %90 = load ptr, ptr %14, align 8, !tbaa !9
  %91 = load i8, ptr %90, align 1, !tbaa !25
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 44
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i16 0, ptr %5, align 2
  store i32 1, ptr %17, align 4
  br label %184

95:                                               ; preds = %89
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 46, ptr %96, align 1, !tbaa !25
  %97 = load ptr, ptr %14, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %14, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %12, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !11
  br label %69

102:                                              ; preds = %69
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  store i8 0, ptr %104, align 1, !tbaa !25
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = load ptr, ptr %16, align 8, !tbaa !9
  %107 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %107, i1 false)
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = load i64, ptr %8, align 8, !tbaa !21
  %110 = sub i64 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !25
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %112, ptr %16, align 8, !tbaa !9
  %113 = load ptr, ptr %14, align 8, !tbaa !9
  %114 = call i64 @strtoul(ptr noundef %113, ptr noundef %15, i32 noundef 10) #11
  %115 = trunc i64 %114 to i16
  %116 = zext i16 %115 to i32
  %117 = mul nsw i32 %116, 256
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %13, align 2, !tbaa !40
  %119 = load ptr, ptr %15, align 8, !tbaa !9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %102
  store i16 0, ptr %5, align 2
  store i32 1, ptr %17, align 4
  br label %184

122:                                              ; preds = %102
  %123 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %123, ptr %14, align 8, !tbaa !9
  %124 = load ptr, ptr %14, align 8, !tbaa !9
  %125 = load i8, ptr %124, align 1, !tbaa !25
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 44
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i16 0, ptr %5, align 2
  store i32 1, ptr %17, align 4
  br label %184

129:                                              ; preds = %122
  %130 = load ptr, ptr %14, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %14, align 8, !tbaa !9
  %132 = load ptr, ptr %14, align 8, !tbaa !9
  %133 = call i64 @strtoul(ptr noundef %132, ptr noundef %15, i32 noundef 10) #11
  %134 = trunc i64 %133 to i16
  %135 = zext i16 %134 to i32
  %136 = load i16, ptr %13, align 2, !tbaa !40
  %137 = zext i16 %136 to i32
  %138 = add nsw i32 %137, %135
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %13, align 2, !tbaa !40
  br label %172

140:                                              ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !11
  %141 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  store ptr %142, ptr %14, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %160, %140
  %144 = load ptr, ptr %14, align 8, !tbaa !9
  %145 = load i8, ptr %144, align 1, !tbaa !25
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %148 = load ptr, ptr %14, align 8, !tbaa !9
  %149 = load i8, ptr %148, align 1, !tbaa !25
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 124
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4, !tbaa !11
  %155 = load i32, ptr %12, align 4, !tbaa !11
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %163

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158, %147
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %14, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %14, align 8, !tbaa !9
  br label %143

163:                                              ; preds = %157, %143
  %164 = load i32, ptr %12, align 4, !tbaa !11
  %165 = icmp slt i32 %164, 3
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i16 0, ptr %5, align 2
  store i32 1, ptr %17, align 4
  br label %184

167:                                              ; preds = %163
  %168 = load ptr, ptr %14, align 8, !tbaa !9
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = call i64 @strtoul(ptr noundef %169, ptr noundef %15, i32 noundef 10) #11
  %171 = trunc i64 %170 to i16
  store i16 %171, ptr %13, align 2, !tbaa !40
  br label %172

172:                                              ; preds = %167, %129
  %173 = load ptr, ptr %15, align 8, !tbaa !9
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i16 0, ptr %5, align 2
  store i32 1, ptr %17, align 4
  br label %184

176:                                              ; preds = %172
  %177 = load ptr, ptr %9, align 8, !tbaa !72
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %16, align 8, !tbaa !9
  %181 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %180, ptr %181, align 8, !tbaa !9
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i16, ptr %13, align 2, !tbaa !40
  store i16 %183, ptr %5, align 2
  store i32 1, ptr %17, align 4
  br label %184

184:                                              ; preds = %182, %175, %166, %128, %121, %94, %66, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #11
  %185 = load i16, ptr %5, align 2
  ret i16 %185
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !25
  ret i8 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_efree(ptr noundef) #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #3

declare ptr @php_stream_context_set(ptr noundef, ptr noundef) #3

declare i32 @php_stream_xport_crypto_setup(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @php_stream_xport_crypto_enable(ptr noundef, i32 noundef) #3

declare void @php_url_free(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %24) #11
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare ptr @php_url_parse(ptr noundef) #3

declare i64 @php_raw_url_decode(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !75
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_ftp_stream_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [512 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._php_stream, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %11, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._php_stream, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = call ptr @strpbrk(ptr noundef %17, ptr noundef @.str.1) #12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %23 = call i32 @get_ftp_result(ptr noundef %21, ptr noundef %22, i64 noundef 512)
  store i32 %23, ptr %8, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 226
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 250
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.37, i32 noundef %30, ptr noundef %31)
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %29, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #11
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = call i64 @_php_stream_write(ptr noundef %34, ptr noundef @.str.38, i64 noundef 6)
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = call i32 @_php_stream_free(ptr noundef %36, i32 noundef 3)
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._php_stream, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8, !tbaa !46
  br label %40

40:                                               ; preds = %33, %2
  %41 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_ftp_stream_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !76
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_ftp_url_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [512 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.tm, align 8
  %20 = alloca %struct.tm, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !76
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %302

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  %30 = call ptr @php_ftp_fopen_connect(ptr noundef %27, ptr noundef %28, ptr noundef @.str.39, i32 noundef 0, ptr noundef null, ptr noundef %29, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null)
  store ptr %30, ptr %12, align 8, !tbaa !17
  %31 = load ptr, ptr %12, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %290

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.stat, ptr %36, i32 0, i32 3
  store i32 420, ptr %37, align 8, !tbaa !78
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  %39 = load ptr, ptr %13, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.php_url, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.php_url, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  br label %50

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi ptr [ %48, %43 ], [ @.str.19, %49 ]
  %52 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %38, ptr noundef @.str.40, ptr noundef %51)
  %53 = load ptr, ptr %12, align 8, !tbaa !17
  %54 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %55 = call i32 @get_ftp_result(ptr noundef %53, ptr noundef %54, i64 noundef 512)
  store i32 %55, ptr %14, align 4, !tbaa !11
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 200
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, 299
  br i1 %60, label %61, label %67

61:                                               ; preds = %58, %50
  %62 = load ptr, ptr %10, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.stat, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !78
  %66 = or i32 %65, 32768
  store i32 %66, ptr %64, align 8, !tbaa !78
  br label %73

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.stat, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !78
  %72 = or i32 %71, 16457
  store i32 %72, ptr %70, align 8, !tbaa !78
  br label %73

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr %12, align 8, !tbaa !17
  %75 = call i64 @_php_stream_write(ptr noundef %74, ptr noundef @.str.7, i64 noundef 8)
  %76 = load ptr, ptr %12, align 8, !tbaa !17
  %77 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %78 = call i32 @get_ftp_result(ptr noundef %76, ptr noundef %77, i64 noundef 512)
  store i32 %78, ptr %14, align 4, !tbaa !11
  %79 = load i32, ptr %14, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 200
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %14, align 4, !tbaa !11
  %83 = icmp sgt i32 %82, 299
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %73
  br label %290

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8, !tbaa !17
  %87 = load ptr, ptr %13, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.php_url, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.php_url, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi ptr [ %96, %91 ], [ @.str.19, %97 ]
  %100 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %86, ptr noundef @.str.8, ptr noundef %99)
  %101 = load ptr, ptr %12, align 8, !tbaa !17
  %102 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %103 = call i32 @get_ftp_result(ptr noundef %101, ptr noundef %102, i64 noundef 512)
  store i32 %103, ptr %14, align 4, !tbaa !11
  %104 = load i32, ptr %14, align 4, !tbaa !11
  %105 = icmp slt i32 %104, 200
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %14, align 4, !tbaa !11
  %108 = icmp sgt i32 %107, 299
  br i1 %108, label %109, label %122

109:                                              ; preds = %106, %98
  %110 = load ptr, ptr %10, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.stat, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !78
  %114 = and i32 %113, 16384
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %10, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.stat, ptr %118, i32 0, i32 8
  store i64 0, ptr %119, align 8, !tbaa !82
  br label %121

120:                                              ; preds = %109
  br label %290

121:                                              ; preds = %116
  br label %130

122:                                              ; preds = %106
  %123 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = call i32 @atoi(ptr noundef %124) #12
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %10, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.stat, ptr %128, i32 0, i32 8
  store i64 %126, ptr %129, align 8, !tbaa !82
  br label %130

130:                                              ; preds = %122, %121
  %131 = load ptr, ptr %12, align 8, !tbaa !17
  %132 = load ptr, ptr %13, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.php_url, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load ptr, ptr %13, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.php_url, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct._zend_string, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [1 x i8], ptr %140, i64 0, i64 0
  br label %143

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142, %136
  %144 = phi ptr [ %141, %136 ], [ @.str.19, %142 ]
  %145 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %131, ptr noundef @.str.41, ptr noundef %144)
  %146 = load ptr, ptr %12, align 8, !tbaa !17
  %147 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %148 = call i32 @get_ftp_result(ptr noundef %146, ptr noundef %147, i64 noundef 512)
  store i32 %148, ptr %14, align 4, !tbaa !11
  %149 = load i32, ptr %14, align 4, !tbaa !11
  %150 = icmp eq i32 %149, 213
  br i1 %150, label %151, label %236

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %152 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  store ptr %153, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  br label %154

154:                                              ; preds = %176, %151
  %155 = load ptr, ptr %17, align 8, !tbaa !9
  %156 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 512
  br i1 %160, label %161, label %174

161:                                              ; preds = %154
  %162 = call ptr @__ctype_b_loc() #13
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  %164 = load ptr, ptr %17, align 8, !tbaa !9
  %165 = load i8, ptr %164, align 1, !tbaa !25
  %166 = sext i8 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %163, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !40
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 2048
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  br label %174

174:                                              ; preds = %161, %154
  %175 = phi i1 [ false, %154 ], [ %173, %161 ]
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = load ptr, ptr %17, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %17, align 8, !tbaa !9
  br label %154

179:                                              ; preds = %174
  %180 = load ptr, ptr %17, align 8, !tbaa !9
  %181 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ugt i64 %184, 512
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i32 5, ptr %16, align 4
  br label %233

187:                                              ; preds = %179
  %188 = load ptr, ptr %17, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  %190 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  %191 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 0
  %195 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %188, ptr noundef @.str.42, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194) #11
  store i32 %195, ptr %18, align 4, !tbaa !11
  %196 = load i32, ptr %18, align 4, !tbaa !11
  %197 = icmp ne i32 %196, 6
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  store i32 5, ptr %16, align 4
  br label %233

199:                                              ; preds = %187
  %200 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !83
  %202 = sub nsw i32 %201, 1900
  store i32 %202, ptr %200, align 4, !tbaa !83
  %203 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !85
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !85
  %206 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 8
  store i32 -1, ptr %206, align 8, !tbaa !86
  %207 = call i64 @time(ptr noundef null) #11
  store i64 %207, ptr %22, align 8, !tbaa !21
  %208 = call ptr @gmtime_r(ptr noundef %22, ptr noundef %20) #11
  store ptr %208, ptr %21, align 8, !tbaa !87
  %209 = load ptr, ptr %21, align 8, !tbaa !87
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %199
  store i32 5, ptr %16, align 4
  br label %233

212:                                              ; preds = %199
  %213 = load ptr, ptr %21, align 8, !tbaa !87
  %214 = getelementptr inbounds nuw %struct.tm, ptr %213, i32 0, i32 8
  store i32 -1, ptr %214, align 8, !tbaa !86
  %215 = load i64, ptr %22, align 8, !tbaa !21
  %216 = load ptr, ptr %21, align 8, !tbaa !87
  %217 = call i64 @mktime(ptr noundef %216) #11
  %218 = sub nsw i64 %215, %217
  %219 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !89
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %221, %218
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %219, align 8, !tbaa !89
  %224 = load ptr, ptr %21, align 8, !tbaa !87
  %225 = getelementptr inbounds nuw %struct.tm, ptr %224, i32 0, i32 8
  %226 = load i32, ptr %225, align 8, !tbaa !86
  %227 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 8
  store i32 %226, ptr %227, align 8, !tbaa !86
  %228 = call i64 @mktime(ptr noundef %19) #11
  %229 = load ptr, ptr %10, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.stat, ptr %230, i32 0, i32 12
  %232 = getelementptr inbounds nuw %struct.timespec, ptr %231, i32 0, i32 0
  store i64 %228, ptr %232, align 8, !tbaa !90
  store i32 0, ptr %16, align 4
  br label %233

233:                                              ; preds = %211, %198, %186, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %234 = load i32, ptr %16, align 4
  switch i32 %234, label %302 [
    i32 0, label %235
    i32 5, label %237
  ]

235:                                              ; preds = %233
  br label %242

236:                                              ; preds = %143
  br label %237

237:                                              ; preds = %236, %233
  %238 = load ptr, ptr %10, align 8, !tbaa !76
  %239 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.stat, ptr %239, i32 0, i32 12
  %241 = getelementptr inbounds nuw %struct.timespec, ptr %240, i32 0, i32 0
  store i64 -1, ptr %241, align 8, !tbaa !90
  br label %242

242:                                              ; preds = %237, %235
  %243 = load ptr, ptr %10, align 8, !tbaa !76
  %244 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.stat, ptr %244, i32 0, i32 1
  store i64 0, ptr %245, align 8, !tbaa !91
  %246 = load ptr, ptr %10, align 8, !tbaa !76
  %247 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.stat, ptr %247, i32 0, i32 0
  store i64 0, ptr %248, align 8, !tbaa !92
  %249 = load ptr, ptr %10, align 8, !tbaa !76
  %250 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.stat, ptr %250, i32 0, i32 4
  store i32 0, ptr %251, align 4, !tbaa !93
  %252 = load ptr, ptr %10, align 8, !tbaa !76
  %253 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.stat, ptr %253, i32 0, i32 5
  store i32 0, ptr %254, align 8, !tbaa !94
  %255 = load ptr, ptr %10, align 8, !tbaa !76
  %256 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.stat, ptr %256, i32 0, i32 11
  %258 = getelementptr inbounds nuw %struct.timespec, ptr %257, i32 0, i32 0
  store i64 -1, ptr %258, align 8, !tbaa !95
  %259 = load ptr, ptr %10, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.stat, ptr %260, i32 0, i32 13
  %262 = getelementptr inbounds nuw %struct.timespec, ptr %261, i32 0, i32 0
  store i64 -1, ptr %262, align 8, !tbaa !96
  %263 = load ptr, ptr %10, align 8, !tbaa !76
  %264 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.stat, ptr %264, i32 0, i32 2
  store i64 1, ptr %265, align 8, !tbaa !97
  %266 = load ptr, ptr %10, align 8, !tbaa !76
  %267 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.stat, ptr %267, i32 0, i32 7
  store i64 -1, ptr %268, align 8, !tbaa !98
  %269 = load ptr, ptr %10, align 8, !tbaa !76
  %270 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.stat, ptr %270, i32 0, i32 9
  store i64 4096, ptr %271, align 8, !tbaa !99
  %272 = load ptr, ptr %10, align 8, !tbaa !76
  %273 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.stat, ptr %273, i32 0, i32 8
  %275 = load i64, ptr %274, align 8, !tbaa !82
  %276 = add nsw i64 4095, %275
  %277 = load ptr, ptr %10, align 8, !tbaa !76
  %278 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.stat, ptr %278, i32 0, i32 9
  %280 = load i64, ptr %279, align 8, !tbaa !99
  %281 = sdiv i64 %276, %280
  %282 = trunc i64 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %10, align 8, !tbaa !76
  %285 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.stat, ptr %285, i32 0, i32 10
  store i64 %283, ptr %286, align 8, !tbaa !100
  %287 = load ptr, ptr %12, align 8, !tbaa !17
  %288 = call i32 @_php_stream_free(ptr noundef %287, i32 noundef 3)
  %289 = load ptr, ptr %13, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %289)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %302

290:                                              ; preds = %120, %84, %33
  %291 = load ptr, ptr %13, align 8, !tbaa !19
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %13, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %294)
  br label %295

295:                                              ; preds = %293, %290
  %296 = load ptr, ptr %12, align 8, !tbaa !17
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load ptr, ptr %12, align 8, !tbaa !17
  %300 = call i32 @_php_stream_free(ptr noundef %299, i32 noundef 3)
  br label %301

301:                                              ; preds = %298, %295
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %302

302:                                              ; preds = %301, %242, %233, %25
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %303 = load i32, ptr %6, align 4
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal ptr @php_stream_ftp_opendir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [512 x i8], align 16
  %24 = alloca [16 x i8], align 16
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 512, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #11
  %27 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %27, align 16, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = load ptr, ptr %13, align 8, !tbaa !15
  %34 = call ptr @php_ftp_fopen_connect(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %15, ptr noundef %18, ptr noundef %20, ptr noundef %21)
  store ptr %34, ptr %14, align 8, !tbaa !17
  %35 = load ptr, ptr %14, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %6
  br label %137

38:                                               ; preds = %6
  %39 = load ptr, ptr %14, align 8, !tbaa !17
  %40 = call i64 @_php_stream_write(ptr noundef %39, ptr noundef @.str.43, i64 noundef 8)
  %41 = load ptr, ptr %14, align 8, !tbaa !17
  %42 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %43 = call i32 @get_ftp_result(ptr noundef %41, ptr noundef %42, i64 noundef 512)
  store i32 %43, ptr %19, align 4, !tbaa !11
  %44 = load i32, ptr %19, align 4, !tbaa !11
  %45 = icmp sgt i32 %44, 299
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %19, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 200
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %38
  br label %137

50:                                               ; preds = %46
  %51 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %51, align 16, !tbaa !25
  %52 = load ptr, ptr %14, align 8, !tbaa !17
  %53 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %54 = call zeroext i16 @php_fopen_do_pasv(ptr noundef %52, ptr noundef %53, i64 noundef 16, ptr noundef %22)
  store i16 %54, ptr %25, align 2, !tbaa !40
  %55 = load i16, ptr %25, align 2, !tbaa !40
  %56 = icmp ne i16 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %137

58:                                               ; preds = %50
  %59 = load ptr, ptr %22, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %18, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.php_url, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %22, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %22, align 8, !tbaa !9
  %69 = load i16, ptr %25, align 2, !tbaa !40
  %70 = call ptr @_php_stream_sock_open_host(ptr noundef %68, i16 noundef zeroext %69, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %70, ptr %16, align 8, !tbaa !17
  %71 = load ptr, ptr %16, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %137

74:                                               ; preds = %67
  %75 = load ptr, ptr %14, align 8, !tbaa !17
  %76 = load ptr, ptr %18, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.php_url, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %18, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.php_url, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  br label %87

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi ptr [ %85, %80 ], [ @.str.19, %86 ]
  %89 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %75, ptr noundef @.str.44, ptr noundef %88)
  %90 = load ptr, ptr %14, align 8, !tbaa !17
  %91 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %92 = call i32 @get_ftp_result(ptr noundef %90, ptr noundef %91, i64 noundef 512)
  store i32 %92, ptr %19, align 4, !tbaa !11
  %93 = load i32, ptr %19, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 150
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = load i32, ptr %19, align 4, !tbaa !11
  %97 = icmp ne i32 %96, 125
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8, !tbaa !17
  %100 = call i32 @_php_stream_free(ptr noundef %99, i32 noundef 3)
  store ptr null, ptr %16, align 8, !tbaa !17
  br label %137

101:                                              ; preds = %95, %87
  %102 = load ptr, ptr %16, align 8, !tbaa !17
  %103 = load ptr, ptr %13, align 8, !tbaa !15
  %104 = call ptr @php_stream_context_set(ptr noundef %102, ptr noundef %103)
  %105 = load i32, ptr %21, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = load ptr, ptr %16, align 8, !tbaa !17
  %109 = call i32 @php_stream_xport_crypto_setup(ptr noundef %108, i32 noundef 57, ptr noundef null)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %16, align 8, !tbaa !17
  %113 = call i32 @php_stream_xport_crypto_enable(ptr noundef %112, i32 noundef 1)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111, %107
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %116, i32 noundef %117, ptr noundef @.str.21)
  %118 = load ptr, ptr %16, align 8, !tbaa !17
  %119 = call i32 @_php_stream_free(ptr noundef %118, i32 noundef 3)
  store ptr null, ptr %16, align 8, !tbaa !17
  br label %137

120:                                              ; preds = %111, %101
  %121 = load ptr, ptr %18, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %121)
  %122 = call noalias ptr @_emalloc_24()
  store ptr %122, ptr %17, align 8, !tbaa !101
  %123 = load ptr, ptr %16, align 8, !tbaa !17
  %124 = load ptr, ptr %17, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw %struct._php_ftp_dirstream_data, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8, !tbaa !103
  %126 = load ptr, ptr %14, align 8, !tbaa !17
  %127 = load ptr, ptr %17, align 8, !tbaa !101
  %128 = getelementptr inbounds nuw %struct._php_ftp_dirstream_data, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8, !tbaa !105
  %129 = load ptr, ptr %17, align 8, !tbaa !101
  %130 = load ptr, ptr %10, align 8, !tbaa !9
  %131 = call ptr @_php_stream_alloc(ptr noundef @php_ftp_dirstream_ops, ptr noundef %129, ptr noundef null, ptr noundef %130)
  %132 = load ptr, ptr %17, align 8, !tbaa !101
  %133 = getelementptr inbounds nuw %struct._php_ftp_dirstream_data, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8, !tbaa !106
  %134 = load ptr, ptr %17, align 8, !tbaa !101
  %135 = getelementptr inbounds nuw %struct._php_ftp_dirstream_data, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !106
  store ptr %136, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %173

137:                                              ; preds = %115, %98, %73, %57, %49, %37
  %138 = load ptr, ptr %18, align 8, !tbaa !19
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %18, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr %14, align 8, !tbaa !17
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %13, align 8, !tbaa !15
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %13, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct._php_stream_context, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %13, align 8, !tbaa !15
  %156 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %157 = load i32, ptr %19, align 4, !tbaa !11
  call void @php_stream_notification_notify(ptr noundef %155, i32 noundef 9, i32 noundef 2, ptr noundef %156, i32 noundef %157, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %158

158:                                              ; preds = %154, %149, %146
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %14, align 8, !tbaa !17
  %162 = call i32 @_php_stream_free(ptr noundef %161, i32 noundef 3)
  br label %163

163:                                              ; preds = %160, %142
  %164 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %165 = load i8, ptr %164, align 16, !tbaa !25
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  %170 = load i32, ptr %11, align 4, !tbaa !11
  %171 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %169, i32 noundef %170, ptr noundef @.str.22, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %163
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %173

173:                                              ; preds = %172, %120
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %174 = load ptr, ptr %7, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_ftp_unlink(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [512 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = call ptr @php_ftp_fopen_connect(ptr noundef %15, ptr noundef %16, ptr noundef @.str.39, i32 noundef 0, ptr noundef null, ptr noundef %17, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %10, align 8, !tbaa !17
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.46, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %21
  br label %67

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.php_url, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.47, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %33
  br label %67

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.php_url, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %41, ptr noundef @.str.10, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %50 = call i32 @get_ftp_result(ptr noundef %48, ptr noundef %49, i64 noundef 512)
  store i32 %50, ptr %12, align 4, !tbaa !11
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 200
  br i1 %52, label %56, label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 299
  br i1 %55, label %56, label %63

56:                                               ; preds = %53, %40
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.48, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %56
  br label %67

63:                                               ; preds = %53
  %64 = load ptr, ptr %11, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = call i32 @_php_stream_free(ptr noundef %65, i32 noundef 3)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

67:                                               ; preds = %62, %39, %27
  %68 = load ptr, ptr %11, align 8, !tbaa !19
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  %77 = call i32 @_php_stream_free(ptr noundef %76, i32 noundef 3)
  br label %78

78:                                               ; preds = %75, %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %63
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_ftp_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [512 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = call ptr @php_url_parse(ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !19
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = call ptr @php_url_parse(ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !19
  %22 = load ptr, ptr %13, align 8, !tbaa !19
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %105

24:                                               ; preds = %5
  %25 = load ptr, ptr %14, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %105

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.php_url, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %105

32:                                               ; preds = %27
  %33 = load ptr, ptr %14, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.php_url, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %105

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.php_url, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load ptr, ptr %14, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.php_url, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = call zeroext i1 @zend_string_equals(ptr noundef %40, ptr noundef %43)
  br i1 %44, label %45, label %105

45:                                               ; preds = %37
  %46 = load ptr, ptr %13, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.php_url, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %105

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.php_url, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %105

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.php_url, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %14, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.php_url, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = call zeroext i1 @zend_string_equals(ptr noundef %58, ptr noundef %61)
  br i1 %62, label %63, label %105

63:                                               ; preds = %55
  %64 = load ptr, ptr %13, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.php_url, ptr %64, i32 0, i32 4
  %66 = load i16, ptr %65, align 8, !tbaa !62
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %14, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.php_url, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 8, !tbaa !62
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %67, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %63
  %74 = load ptr, ptr %13, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.php_url, ptr %74, i32 0, i32 4
  %76 = load i16, ptr %75, align 8, !tbaa !62
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %14, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.php_url, ptr %78, i32 0, i32 4
  %80 = load i16, ptr %79, align 8, !tbaa !62
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %77, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %73
  %85 = load ptr, ptr %13, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.php_url, ptr %85, i32 0, i32 4
  %87 = load i16, ptr %86, align 8, !tbaa !62
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %14, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.php_url, ptr %89, i32 0, i32 4
  %91 = load i16, ptr %90, align 8, !tbaa !62
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %88, %92
  %94 = icmp ne i32 %93, 21
  br i1 %94, label %105, label %95

95:                                               ; preds = %84, %73, %63
  %96 = load ptr, ptr %13, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.php_url, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.php_url, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100, %95, %84, %55, %50, %45, %37, %32, %27, %24, %5
  br label %175

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = load ptr, ptr %11, align 8, !tbaa !15
  %110 = call ptr @php_ftp_fopen_connect(ptr noundef %107, ptr noundef %108, ptr noundef @.str.39, i32 noundef 0, ptr noundef null, ptr noundef %109, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %110, ptr %12, align 8, !tbaa !17
  %111 = load ptr, ptr %12, align 8, !tbaa !17
  %112 = icmp ne ptr %111, null
  br i1 %112, label %124, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = and i32 %114, 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.php_url, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct._zend_string, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.46, ptr noundef %122)
  br label %123

123:                                              ; preds = %117, %113
  br label %175

124:                                              ; preds = %106
  %125 = load ptr, ptr %12, align 8, !tbaa !17
  %126 = load ptr, ptr %13, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.php_url, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct._zend_string, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [1 x i8], ptr %129, i64 0, i64 0
  %131 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %125, ptr noundef @.str.49, ptr noundef %130)
  %132 = load ptr, ptr %12, align 8, !tbaa !17
  %133 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %134 = call i32 @get_ftp_result(ptr noundef %132, ptr noundef %133, i64 noundef 512)
  store i32 %134, ptr %15, align 4, !tbaa !11
  %135 = load i32, ptr %15, align 4, !tbaa !11
  %136 = icmp slt i32 %135, 300
  br i1 %136, label %140, label %137

137:                                              ; preds = %124
  %138 = load i32, ptr %15, align 4, !tbaa !11
  %139 = icmp sgt i32 %138, 399
  br i1 %139, label %140, label %147

140:                                              ; preds = %137, %124
  %141 = load i32, ptr %10, align 4, !tbaa !11
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.50, ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %140
  br label %175

147:                                              ; preds = %137
  %148 = load ptr, ptr %12, align 8, !tbaa !17
  %149 = load ptr, ptr %14, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.php_url, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct._zend_string, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [1 x i8], ptr %152, i64 0, i64 0
  %154 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %148, ptr noundef @.str.51, ptr noundef %153)
  %155 = load ptr, ptr %12, align 8, !tbaa !17
  %156 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %157 = call i32 @get_ftp_result(ptr noundef %155, ptr noundef %156, i64 noundef 512)
  store i32 %157, ptr %15, align 4, !tbaa !11
  %158 = load i32, ptr %15, align 4, !tbaa !11
  %159 = icmp slt i32 %158, 200
  br i1 %159, label %163, label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %15, align 4, !tbaa !11
  %162 = icmp sgt i32 %161, 299
  br i1 %162, label %163, label %170

163:                                              ; preds = %160, %147
  %164 = load i32, ptr %10, align 4, !tbaa !11
  %165 = and i32 %164, 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.50, ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %163
  br label %175

170:                                              ; preds = %160
  %171 = load ptr, ptr %13, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %171)
  %172 = load ptr, ptr %14, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %172)
  %173 = load ptr, ptr %12, align 8, !tbaa !17
  %174 = call i32 @_php_stream_free(ptr noundef %173, i32 noundef 3)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

175:                                              ; preds = %169, %146, %123, %105
  %176 = load ptr, ptr %13, align 8, !tbaa !19
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %175
  %181 = load ptr, ptr %14, align 8, !tbaa !19
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %14, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load ptr, ptr %12, align 8, !tbaa !17
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %12, align 8, !tbaa !17
  %190 = call i32 @_php_stream_free(ptr noundef %189, i32 noundef 3)
  br label %191

191:                                              ; preds = %188, %185
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

192:                                              ; preds = %191, %170
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %193 = load i32, ptr %6, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_ftp_mkdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [512 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = and i32 %21, 1
  store i32 %22, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = call ptr @php_ftp_fopen_connect(ptr noundef %23, ptr noundef %24, ptr noundef @.str.39, i32 noundef 0, ptr noundef null, ptr noundef %25, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null)
  store ptr %26, ptr %12, align 8, !tbaa !17
  %27 = load ptr, ptr %12, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %5
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.46, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %29
  br label %186

36:                                               ; preds = %5
  %37 = load ptr, ptr %13, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.php_url, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.47, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %41
  br label %186

48:                                               ; preds = %36
  %49 = load i32, ptr %15, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !17
  %53 = load ptr, ptr %13, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.php_url, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  %58 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %52, ptr noundef @.str.52, ptr noundef %57)
  %59 = load ptr, ptr %12, align 8, !tbaa !17
  %60 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %61 = call i32 @get_ftp_result(ptr noundef %59, ptr noundef %60, i64 noundef 512)
  store i32 %61, ptr %14, align 4, !tbaa !11
  br label %175

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %63 = load ptr, ptr %13, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.php_url, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %13, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.php_url, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !59
  %73 = call noalias ptr @_estrndup(ptr noundef %67, i64 noundef %72)
  store ptr %73, ptr %19, align 8, !tbaa !9
  %74 = load ptr, ptr %19, align 8, !tbaa !9
  %75 = load ptr, ptr %13, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.php_url, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  store ptr %80, ptr %18, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %107, %62
  %82 = load ptr, ptr %19, align 8, !tbaa !9
  %83 = call ptr @strrchr(ptr noundef %82, i32 noundef 47) #12
  store ptr %83, ptr %17, align 8, !tbaa !9
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = load ptr, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %86, align 1, !tbaa !25
  %87 = load ptr, ptr %12, align 8, !tbaa !17
  %88 = load ptr, ptr %19, align 8, !tbaa !9
  %89 = call i64 @strlen(ptr noundef %88) #12
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %19, align 8, !tbaa !9
  br label %94

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ @.str.19, %93 ]
  %96 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %87, ptr noundef @.str.40, ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !17
  %98 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %99 = call i32 @get_ftp_result(ptr noundef %97, ptr noundef %98, i64 noundef 512)
  store i32 %99, ptr %14, align 4, !tbaa !11
  %100 = load i32, ptr %14, align 4, !tbaa !11
  %101 = icmp sge i32 %100, 200
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = icmp sle i32 %103, 299
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %17, align 8, !tbaa !9
  store i8 47, ptr %106, align 1, !tbaa !25
  br label %108

107:                                              ; preds = %102, %94
  br label %81

108:                                              ; preds = %105, %81
  %109 = load ptr, ptr %12, align 8, !tbaa !17
  %110 = load ptr, ptr %19, align 8, !tbaa !9
  %111 = call i64 @strlen(ptr noundef %110) #12
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %19, align 8, !tbaa !9
  br label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ @.str.19, %115 ]
  %118 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %109, ptr noundef @.str.52, ptr noundef %117)
  %119 = load ptr, ptr %12, align 8, !tbaa !17
  %120 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %121 = call i32 @get_ftp_result(ptr noundef %119, ptr noundef %120, i64 noundef 512)
  store i32 %121, ptr %14, align 4, !tbaa !11
  %122 = load i32, ptr %14, align 4, !tbaa !11
  %123 = icmp sge i32 %122, 200
  br i1 %123, label %124, label %173

124:                                              ; preds = %116
  %125 = load i32, ptr %14, align 4, !tbaa !11
  %126 = icmp sle i32 %125, 299
  br i1 %126, label %127, label %173

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8, !tbaa !9
  %129 = icmp ne ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %131, ptr %17, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %130, %127
  br label %133

133:                                              ; preds = %169, %132
  %134 = load ptr, ptr %17, align 8, !tbaa !9
  %135 = load ptr, ptr %18, align 8, !tbaa !9
  %136 = icmp ne ptr %134, %135
  br i1 %136, label %137, label %172

137:                                              ; preds = %133
  %138 = load ptr, ptr %17, align 8, !tbaa !9
  %139 = load i8, ptr %138, align 1, !tbaa !25
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %169

142:                                              ; preds = %137
  %143 = load ptr, ptr %17, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !25
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %142
  %149 = load ptr, ptr %17, align 8, !tbaa !9
  store i8 47, ptr %149, align 1, !tbaa !25
  %150 = load ptr, ptr %12, align 8, !tbaa !17
  %151 = load ptr, ptr %19, align 8, !tbaa !9
  %152 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %150, ptr noundef @.str.52, ptr noundef %151)
  %153 = load ptr, ptr %12, align 8, !tbaa !17
  %154 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %155 = call i32 @get_ftp_result(ptr noundef %153, ptr noundef %154, i64 noundef 512)
  store i32 %155, ptr %14, align 4, !tbaa !11
  %156 = load i32, ptr %14, align 4, !tbaa !11
  %157 = icmp slt i32 %156, 200
  br i1 %157, label %161, label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %14, align 4, !tbaa !11
  %160 = icmp sgt i32 %159, 299
  br i1 %160, label %161, label %168

161:                                              ; preds = %158, %148
  %162 = load i32, ptr %10, align 4, !tbaa !11
  %163 = and i32 %162, 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.53, ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %161
  br label %172

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168, %142, %137
  %170 = load ptr, ptr %17, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %17, align 8, !tbaa !9
  br label %133

172:                                              ; preds = %167, %133
  br label %173

173:                                              ; preds = %172, %124, %116
  %174 = load ptr, ptr %19, align 8, !tbaa !9
  call void @_efree(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %175

175:                                              ; preds = %173, %51
  %176 = load ptr, ptr %13, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %176)
  %177 = load ptr, ptr %12, align 8, !tbaa !17
  %178 = call i32 @_php_stream_free(ptr noundef %177, i32 noundef 3)
  %179 = load i32, ptr %14, align 4, !tbaa !11
  %180 = icmp slt i32 %179, 200
  br i1 %180, label %184, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %14, align 4, !tbaa !11
  %183 = icmp sgt i32 %182, 299
  br i1 %183, label %184, label %185

184:                                              ; preds = %181, %175
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %198

185:                                              ; preds = %181
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %198

186:                                              ; preds = %47, %35
  %187 = load ptr, ptr %13, align 8, !tbaa !19
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %186
  %192 = load ptr, ptr %12, align 8, !tbaa !17
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %12, align 8, !tbaa !17
  %196 = call i32 @_php_stream_free(ptr noundef %195, i32 noundef 3)
  br label %197

197:                                              ; preds = %194, %191
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %198

198:                                              ; preds = %197, %185, %184
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_ftp_rmdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [512 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = call ptr @php_ftp_fopen_connect(ptr noundef %15, ptr noundef %16, ptr noundef @.str.39, i32 noundef 0, ptr noundef null, ptr noundef %17, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %10, align 8, !tbaa !17
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.46, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %21
  br label %67

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.php_url, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.47, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %33
  br label %67

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.php_url, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %41, ptr noundef @.str.54, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %50 = call i32 @get_ftp_result(ptr noundef %48, ptr noundef %49, i64 noundef 512)
  store i32 %50, ptr %12, align 4, !tbaa !11
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 200
  br i1 %52, label %56, label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 299
  br i1 %55, label %56, label %63

56:                                               ; preds = %53, %40
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.53, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %56
  br label %67

63:                                               ; preds = %53
  %64 = load ptr, ptr %11, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = call i32 @_php_stream_free(ptr noundef %65, i32 noundef 3)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

67:                                               ; preds = %62, %39, %27
  %68 = load ptr, ptr %11, align 8, !tbaa !19
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  call void @php_url_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  %77 = call i32 @_php_stream_free(ptr noundef %76, i32 noundef 3)
  br label %78

78:                                               ; preds = %75, %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %63
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #9

declare ptr @_php_stream_sock_open_host(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @_emalloc_24() #3

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @php_ftp_dirstream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._php_stream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct._php_ftp_dirstream_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  store ptr %18, ptr %9, align 8, !tbaa !17
  %19 = load i64, ptr %7, align 8, !tbaa !21
  %20 = icmp ne i64 %19, 4097
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %118

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = call zeroext i1 @_php_stream_eof(ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %118

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @_php_stream_get_line(ptr noundef %27, ptr noundef %30, i64 noundef 4096, ptr noundef %10)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %118

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %10, align 8, !tbaa !21
  %39 = call ptr @php_basename(ptr noundef %37, i64 noundef %38, ptr noundef null, i64 noundef 0)
  store ptr %39, ptr %11, align 8, !tbaa !26
  %40 = load ptr, ptr %11, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = sub i64 %42, 1
  %44 = icmp ult i64 4096, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %51

46:                                               ; preds = %34
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !59
  %50 = sub i64 %49, 1
  br label %51

51:                                               ; preds = %46, %45
  %52 = phi i64 [ 4096, %45 ], [ %50, %46 ]
  store i64 %52, ptr %10, align 8, !tbaa !21
  %53 = load ptr, ptr %8, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4096 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %11, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load i64, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %58, i64 %59, i1 false)
  %60 = load ptr, ptr %8, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %10, align 8, !tbaa !21
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds nuw [4096 x i8], ptr %61, i64 0, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !25
  %65 = load ptr, ptr %11, align 8, !tbaa !26
  call void @zend_string_release_ex(ptr noundef %65, i1 noundef zeroext false)
  %66 = load ptr, ptr %8, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %66, i32 0, i32 1
  store i8 0, ptr %67, align 1, !tbaa !110
  br label %68

68:                                               ; preds = %111, %51
  %69 = load i64, ptr %10, align 8, !tbaa !21
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %10, align 8, !tbaa !21
  %75 = sub i64 %74, 1
  %76 = getelementptr inbounds nuw [4096 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %107, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %10, align 8, !tbaa !21
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw [4096 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !25
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 13
  br i1 %88, label %107, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %10, align 8, !tbaa !21
  %93 = sub i64 %92, 1
  %94 = getelementptr inbounds nuw [4096 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %107, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %8, align 8, !tbaa !107
  %100 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %10, align 8, !tbaa !21
  %102 = sub i64 %101, 1
  %103 = getelementptr inbounds nuw [4096 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  br label %107

107:                                              ; preds = %98, %89, %80, %71
  %108 = phi i1 [ true, %89 ], [ true, %80 ], [ true, %71 ], [ %106, %98 ]
  br label %109

109:                                              ; preds = %107, %68
  %110 = phi i1 [ false, %68 ], [ %108, %107 ]
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = load ptr, ptr %8, align 8, !tbaa !107
  %113 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %10, align 8, !tbaa !21
  %115 = add i64 %114, -1
  store i64 %115, ptr %10, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw [4096 x i8], ptr %113, i64 0, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !25
  br label %68

117:                                              ; preds = %109
  store i64 4097, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %118

118:                                              ; preds = %117, %33, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %119 = load i64, ptr %4, align 8
  ret i64 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @php_ftp_dirstream_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %8, ptr %5, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct._php_ftp_dirstream_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct._php_ftp_dirstream_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = call i32 @_php_stream_free(ptr noundef %16, i32 noundef 3)
  %18 = load ptr, ptr %5, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct._php_ftp_dirstream_data, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !105
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct._php_ftp_dirstream_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = call i32 @_php_stream_free(ptr noundef %23, i32 noundef 3)
  %25 = load ptr, ptr %5, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct._php_ftp_dirstream_data, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !103
  %27 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_efree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._php_stream, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

declare zeroext i1 @_php_stream_eof(ptr noundef) #3

declare ptr @php_basename(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !23, !range !38, !noundef !39
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  call void @free(ptr noundef %22) #11
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7php_url", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!30 = !{!31, !27, i64 40}
!31 = !{!"php_url", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !32, i64 32, !27, i64 40, !27, i64 48, !27, i64 56}
!32 = !{!"short", !7, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_php_stream_context", !35, i64 0, !36, i64 8, !37, i64 24}
!35 = !{!"p1 _ZTS20_php_stream_notifier", !6, i64 0}
!36 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!37 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!32, !32, i64 0}
!41 = !{!31, !27, i64 24}
!42 = !{!43, !22, i64 40}
!43 = !{!"_php_stream_notifier", !6, i64 0, !6, i64 8, !36, i64 16, !12, i64 32, !22, i64 40, !22, i64 48}
!44 = !{!43, !22, i64 48}
!45 = !{!43, !12, i64 32}
!46 = !{!47, !6, i64 72}
!47 = !{!"_php_stream", !48, i64 0, !6, i64 8, !49, i64 16, !49, i64 40, !5, i64 64, !6, i64 72, !36, i64 80, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 96, !32, i64 97, !7, i64 98, !12, i64 116, !37, i64 120, !51, i64 128, !10, i64 136, !37, i64 144, !22, i64 152, !10, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !18, i64 200}
!48 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!49 = !{!"_php_stream_filter_chain", !50, i64 0, !50, i64 8, !18, i64 16}
!50 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS11_php_stream", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS7php_url", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!31, !27, i64 0}
!59 = !{!60, !22, i64 16}
!60 = !{!"_zend_string", !61, i64 0, !22, i64 8, !22, i64 16, !7, i64 24}
!61 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!62 = !{!31, !32, i64 32}
!63 = !{!31, !27, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 short", !6, i64 0}
!66 = !{!31, !27, i64 16}
!67 = !{!68, !10, i64 40}
!68 = !{!"", !12, i64 0, !22, i64 8, !24, i64 16, !22, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !16, i64 56, !69, i64 64, !69, i64 72, !69, i64 80, !12, i64 88, !70, i64 96, !10, i64 128, !22, i64 136}
!69 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!70 = !{!"hostent", !10, i64 0, !71, i64 8, !12, i64 16, !12, i64 20, !71, i64 24}
!71 = !{!"p2 omnipotent char", !6, i64 0}
!72 = !{!71, !71, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!75 = !{!61, !12, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS19_php_stream_statbuf", !6, i64 0}
!78 = !{!79, !12, i64 24}
!79 = !{!"_php_stream_statbuf", !80, i64 0}
!80 = !{!"stat", !22, i64 0, !22, i64 8, !22, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !81, i64 72, !81, i64 88, !81, i64 104, !7, i64 120}
!81 = !{!"timespec", !22, i64 0, !22, i64 8}
!82 = !{!79, !22, i64 48}
!83 = !{!84, !12, i64 20}
!84 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !22, i64 40, !10, i64 48}
!85 = !{!84, !12, i64 16}
!86 = !{!84, !12, i64 32}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS2tm", !6, i64 0}
!89 = !{!84, !12, i64 0}
!90 = !{!79, !22, i64 88}
!91 = !{!79, !22, i64 8}
!92 = !{!79, !22, i64 0}
!93 = !{!79, !12, i64 28}
!94 = !{!79, !12, i64 32}
!95 = !{!79, !22, i64 72}
!96 = !{!79, !22, i64 104}
!97 = !{!79, !22, i64 16}
!98 = !{!79, !22, i64 40}
!99 = !{!79, !22, i64 56}
!100 = !{!79, !22, i64 64}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS23_php_ftp_dirstream_data", !6, i64 0}
!103 = !{!104, !18, i64 0}
!104 = !{!"_php_ftp_dirstream_data", !18, i64 0, !18, i64 8, !18, i64 16}
!105 = !{!104, !18, i64 8}
!106 = !{!104, !18, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS18_php_stream_dirent", !6, i64 0}
!109 = !{!47, !6, i64 8}
!110 = !{!111, !7, i64 4096}
!111 = !{!"_php_stream_dirent", !7, i64 0, !7, i64 4096}
