target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
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
%struct._php_ftp_dirstream_data = type { ptr, ptr, ptr }
%struct._php_stream_dirent = type { [256 x i8], i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
@.str.24 = private unnamed_addr constant [9 x i8] c"TYPE A\0D\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"NLST %s\0D\0A\00", align 1
@php_ftp_dirstream_ops = internal constant %struct._php_stream_ops { ptr null, ptr @php_ftp_dirstream_read, ptr @php_ftp_dirstream_close, ptr null, ptr @.str.39, ptr null, ptr null, ptr null, ptr null }, align 8
@ftp_stream_wops = internal constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_ftp, ptr @php_stream_ftp_stream_close, ptr @php_stream_ftp_stream_stat, ptr @php_stream_ftp_url_stat, ptr @php_stream_ftp_opendir, ptr @.str.4, ptr @php_stream_ftp_unlink, ptr @php_stream_ftp_rename, ptr @php_stream_ftp_mkdir, ptr @php_stream_ftp_rmdir, ptr null }, align 8
@php_stream_ftp_wrapper = constant %struct._php_stream_wrapper { ptr @ftp_stream_wops, ptr null, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"AUTH TLS\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"AUTH SSL\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Server doesn't support FTPS.\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"PBSZ 0\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"PROT P\0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Invalid login %s\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"USER %s\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"USER anonymous\0D\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Invalid password %s\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"PASS %s\0D\0A\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"PASS anonymous\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"EPSV\0D\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"PASV\0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"ftpdir\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"FTP server error %d:%s\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"CWD %s\0D\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"MDTM %s\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"%4d%2d%2d%2d%2d%2d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [512 x i8], align 16
  %23 = alloca [16 x i8], align 16
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %38, align 16
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @strpbrk(ptr noundef %39, ptr noundef @.str) #7
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  store i8 1, ptr %33, align 1
  br label %43

43:                                               ; preds = %42, %6
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr @strpbrk(ptr noundef %44, ptr noundef @.str.1) #7
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load i8, ptr %33, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %51, i32 noundef %52, ptr noundef @.str.2)
  store ptr null, ptr %12, align 8
  br label %466

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 97) #7
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i8 3, ptr %33, align 1
  br label %59

58:                                               ; preds = %53
  store i8 2, ptr %33, align 1
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %43
  %61 = load i8, ptr %33, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %64, i32 noundef %65, ptr noundef @.str.3)
  store ptr null, ptr %12, align 8
  br label %466

66:                                               ; preds = %60
  %67 = load ptr, ptr %18, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load ptr, ptr %18, align 8
  %71 = call ptr @php_stream_context_get_option(ptr noundef %70, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %71, ptr %31, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load i8, ptr %33, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = call ptr @php_stream_url_wrap_http(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %12, align 8
  br label %466

85:                                               ; preds = %73
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %86, i32 noundef %87, ptr noundef @.str.6)
  store ptr null, ptr %12, align 8
  br label %466

88:                                               ; preds = %69, %66
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = call ptr @php_ftp_fopen_connect(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %29, ptr noundef %21, ptr noundef %27, ptr noundef %28)
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %88
  br label %390

99:                                               ; preds = %88
  %100 = load ptr, ptr %19, align 8
  %101 = call i64 @_php_stream_write(ptr noundef %100, ptr noundef @.str.7, i64 noundef 8)
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %104 = call i32 @get_ftp_result(ptr noundef %102, ptr noundef %103, i64 noundef 512)
  store i32 %104, ptr %26, align 4
  %105 = load i32, ptr %26, align 4
  %106 = icmp sgt i32 %105, 299
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %26, align 4
  %109 = icmp slt i32 %108, 200
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %99
  br label %390

111:                                              ; preds = %107
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.php_url, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._zend_string, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  %118 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %112, ptr noundef @.str.8, ptr noundef %117)
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %121 = call i32 @get_ftp_result(ptr noundef %119, ptr noundef %120, i64 noundef 512)
  store i32 %121, ptr %26, align 4
  %122 = load i8, ptr %33, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %160

125:                                              ; preds = %111
  %126 = load i32, ptr %26, align 4
  %127 = icmp sgt i32 %126, 299
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %26, align 4
  %130 = icmp slt i32 %129, 200
  br i1 %130, label %131, label %133

131:                                              ; preds = %128, %125
  %132 = call ptr @__errno_location() #8
  store i32 2, ptr %132, align 4
  br label %390

133:                                              ; preds = %128
  %134 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %135 = call ptr @strchr(ptr noundef %134, i32 noundef 32) #7
  store ptr %135, ptr %37, align 8
  %136 = load ptr, ptr %37, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %159

138:                                              ; preds = %133
  %139 = load ptr, ptr %37, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %37, align 8
  %141 = load ptr, ptr %37, align 8
  %142 = call i32 @atoi(ptr noundef %141) #7
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %30, align 8
  br label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %18, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct._php_stream_context, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %155 = load i32, ptr %26, align 4
  %156 = load i64, ptr %30, align 8
  call void @php_stream_notification_notify(ptr noundef %153, i32 noundef 5, i32 noundef 0, ptr noundef %154, i32 noundef %155, i64 noundef 0, i64 noundef %156, ptr noundef null)
  br label %157

157:                                              ; preds = %152, %147, %144
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %133
  br label %210

160:                                              ; preds = %111
  %161 = load i8, ptr %33, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %209

164:                                              ; preds = %160
  %165 = load ptr, ptr %18, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load ptr, ptr %18, align 8
  %169 = call ptr @php_stream_context_get_option(ptr noundef %168, ptr noundef @.str.4, ptr noundef @.str.9)
  store ptr %169, ptr %31, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load ptr, ptr %31, align 8
  %173 = call i32 @zend_is_true(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %32, align 1
  br label %176

176:                                              ; preds = %171, %167, %164
  %177 = load i32, ptr %26, align 4
  %178 = icmp sle i32 %177, 299
  br i1 %178, label %179, label %208

179:                                              ; preds = %176
  %180 = load i32, ptr %26, align 4
  %181 = icmp sge i32 %180, 200
  br i1 %181, label %182, label %208

182:                                              ; preds = %179
  %183 = load i8, ptr %32, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = load ptr, ptr %19, align 8
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds %struct.php_url, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 0
  %192 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %186, ptr noundef @.str.10, ptr noundef %191)
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %195 = call i32 @get_ftp_result(ptr noundef %193, ptr noundef %194, i64 noundef 512)
  store i32 %195, ptr %26, align 4
  %196 = load i32, ptr %26, align 4
  %197 = icmp sge i32 %196, 300
  br i1 %197, label %201, label %198

198:                                              ; preds = %185
  %199 = load i32, ptr %26, align 4
  %200 = icmp sle i32 %199, 199
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %185
  br label %390

202:                                              ; preds = %198
  br label %207

203:                                              ; preds = %182
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %204, i32 noundef %205, ptr noundef @.str.11)
  %206 = call ptr @__errno_location() #8
  store i32 17, ptr %206, align 4
  br label %390

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207, %179, %176
  br label %209

209:                                              ; preds = %208, %160
  br label %210

210:                                              ; preds = %209, %159
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %213 = call zeroext i16 @php_fopen_do_pasv(ptr noundef %211, ptr noundef %212, i64 noundef 16, ptr noundef %25)
  store i16 %213, ptr %24, align 2
  %214 = load i16, ptr %24, align 2
  %215 = icmp ne i16 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  br label %390

217:                                              ; preds = %210
  %218 = load i8, ptr %33, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %263

221:                                              ; preds = %217
  %222 = load ptr, ptr %18, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %261

224:                                              ; preds = %221
  %225 = load ptr, ptr %18, align 8
  %226 = call ptr @php_stream_context_get_option(ptr noundef %225, ptr noundef @.str.4, ptr noundef @.str.12)
  store ptr %226, ptr %31, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %261

228:                                              ; preds = %224
  %229 = load ptr, ptr %31, align 8
  store ptr %229, ptr %11, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct._zval_struct, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %261

235:                                              ; preds = %228
  %236 = load ptr, ptr %31, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %240, label %261

240:                                              ; preds = %235
  %241 = load ptr, ptr %19, align 8
  %242 = load ptr, ptr %31, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %241, ptr noundef @.str.13, i64 noundef %244)
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %248 = call i32 @get_ftp_result(ptr noundef %246, ptr noundef %247, i64 noundef 512)
  store i32 %248, ptr %26, align 4
  %249 = load i32, ptr %26, align 4
  %250 = icmp slt i32 %249, 300
  br i1 %250, label %254, label %251

251:                                              ; preds = %240
  %252 = load i32, ptr %26, align 4
  %253 = icmp sgt i32 %252, 399
  br i1 %253, label %254, label %260

254:                                              ; preds = %251, %240
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr %16, align 4
  %257 = load ptr, ptr %31, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %255, i32 noundef %256, ptr noundef @.str.14, i64 noundef %259)
  br label %390

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %260, %235, %228, %224, %221
  %262 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %262, ptr align 1 @.str.15, i64 5, i1 false)
  br label %272

263:                                              ; preds = %217
  %264 = load i8, ptr %33, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %268, ptr align 1 @.str.16, i64 5, i1 false)
  br label %271

269:                                              ; preds = %263
  %270 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %270, ptr align 1 @.str.17, i64 5, i1 false)
  br label %271

271:                                              ; preds = %269, %267
  br label %272

272:                                              ; preds = %271, %261
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds %struct.php_url, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %272
  %280 = load ptr, ptr %21, align 8
  %281 = getelementptr inbounds %struct.php_url, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct._zend_string, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [1 x i8], ptr %283, i64 0, i64 0
  br label %286

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285, %279
  %287 = phi ptr [ %284, %279 ], [ @.str.19, %285 ]
  %288 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %273, ptr noundef @.str.18, ptr noundef %274, ptr noundef %287)
  %289 = load ptr, ptr %25, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds %struct.php_url, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._zend_string, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds [1 x i8], ptr %295, i64 0, i64 0
  store ptr %296, ptr %25, align 8
  br label %297

297:                                              ; preds = %291, %286
  %298 = load ptr, ptr %25, align 8
  %299 = load i16, ptr %24, align 2
  %300 = zext i16 %299 to i32
  %301 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %34, i64 noundef 0, ptr noundef @.str.20, ptr noundef %298, i32 noundef %300)
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %35, align 4
  %303 = load ptr, ptr %34, align 8
  %304 = load i32, ptr %35, align 4
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %18, align 8
  %307 = call ptr @_php_stream_xport_create(ptr noundef %303, i64 noundef %305, i32 noundef 8, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %306, ptr noundef %36, ptr noundef null)
  store ptr %307, ptr %20, align 8
  %308 = load ptr, ptr %34, align 8
  call void @_efree(ptr noundef %308)
  %309 = load ptr, ptr %20, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %297
  %312 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %312, align 16
  br label %390

313:                                              ; preds = %297
  %314 = load ptr, ptr %19, align 8
  %315 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %316 = call i32 @get_ftp_result(ptr noundef %314, ptr noundef %315, i64 noundef 512)
  store i32 %316, ptr %26, align 4
  %317 = load i32, ptr %26, align 4
  %318 = icmp ne i32 %317, 150
  br i1 %318, label %319, label %325

319:                                              ; preds = %313
  %320 = load i32, ptr %26, align 4
  %321 = icmp ne i32 %320, 125
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load ptr, ptr %20, align 8
  %324 = call i32 @_php_stream_free(ptr noundef %323, i32 noundef 3)
  store ptr null, ptr %20, align 8
  br label %390

325:                                              ; preds = %319, %313
  %326 = load ptr, ptr %20, align 8
  %327 = load ptr, ptr %18, align 8
  %328 = call ptr @php_stream_context_set(ptr noundef %326, ptr noundef %327)
  br label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %18, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %366

332:                                              ; preds = %329
  %333 = load ptr, ptr %18, align 8
  %334 = getelementptr inbounds %struct._php_stream_context, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %366

337:                                              ; preds = %332
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds %struct._php_stream_context, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct._php_stream_notifier, ptr %340, i32 0, i32 4
  store i64 0, ptr %341, align 8
  %342 = load i64, ptr %30, align 8
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr inbounds %struct._php_stream_context, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._php_stream_notifier, ptr %345, i32 0, i32 5
  store i64 %342, ptr %346, align 8
  %347 = load ptr, ptr %18, align 8
  %348 = getelementptr inbounds %struct._php_stream_context, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct._php_stream_notifier, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 8
  %352 = or i32 %351, 1
  store i32 %352, ptr %350, align 8
  br label %353

353:                                              ; preds = %337
  %354 = load ptr, ptr %18, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %364

356:                                              ; preds = %353
  %357 = load ptr, ptr %18, align 8
  %358 = getelementptr inbounds %struct._php_stream_context, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %356
  %362 = load ptr, ptr %18, align 8
  %363 = load i64, ptr %30, align 8
  call void @php_stream_notification_notify(ptr noundef %362, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %363, ptr noundef null)
  br label %364

364:                                              ; preds = %361, %356, %353
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %332, %329
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %28, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %384

370:                                              ; preds = %367
  %371 = load ptr, ptr %20, align 8
  %372 = call i32 @php_stream_xport_crypto_setup(ptr noundef %371, i32 noundef 57, ptr noundef null)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %378, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %20, align 8
  %376 = call i32 @php_stream_xport_crypto_enable(ptr noundef %375, i32 noundef 1)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %374, %370
  %379 = load ptr, ptr %13, align 8
  %380 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %379, i32 noundef %380, ptr noundef @.str.21)
  %381 = load ptr, ptr %20, align 8
  %382 = call i32 @_php_stream_free(ptr noundef %381, i32 noundef 3)
  store ptr null, ptr %20, align 8
  %383 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %383, align 16
  br label %390

384:                                              ; preds = %374, %367
  %385 = load ptr, ptr %19, align 8
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds %struct._php_stream, ptr %386, i32 0, i32 5
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %21, align 8
  call void @php_url_free(ptr noundef %388)
  %389 = load ptr, ptr %20, align 8
  store ptr %389, ptr %12, align 8
  br label %466

390:                                              ; preds = %378, %322, %311, %254, %216, %203, %201, %131, %110, %98
  %391 = load ptr, ptr %21, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load ptr, ptr %21, align 8
  call void @php_url_free(ptr noundef %394)
  br label %395

395:                                              ; preds = %393, %390
  %396 = load ptr, ptr %19, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %415

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %18, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  %403 = load ptr, ptr %18, align 8
  %404 = getelementptr inbounds %struct._php_stream_context, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = load ptr, ptr %18, align 8
  %409 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %410 = load i32, ptr %26, align 4
  call void @php_stream_notification_notify(ptr noundef %408, i32 noundef 9, i32 noundef 2, ptr noundef %409, i32 noundef %410, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %411

411:                                              ; preds = %407, %402, %399
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %19, align 8
  %414 = call i32 @_php_stream_free(ptr noundef %413, i32 noundef 3)
  br label %415

415:                                              ; preds = %412, %395
  %416 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %417 = load i8, ptr %416, align 16
  %418 = sext i8 %417 to i32
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = load ptr, ptr %13, align 8
  %422 = load i32, ptr %16, align 4
  %423 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %421, i32 noundef %422, ptr noundef @.str.22, ptr noundef %423)
  br label %424

424:                                              ; preds = %420, %415
  %425 = load ptr, ptr %36, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %465

427:                                              ; preds = %424
  %428 = load ptr, ptr %13, align 8
  %429 = load i32, ptr %16, align 4
  %430 = load ptr, ptr %36, align 8
  %431 = getelementptr inbounds %struct._zend_string, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds [1 x i8], ptr %431, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %428, i32 noundef %429, ptr noundef @.str.23, ptr noundef %432)
  %433 = load ptr, ptr %36, align 8
  store ptr %433, ptr %10, align 8
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds %struct._zend_refcounted_h, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %8, align 4
  %437 = load i32, ptr %8, align 4
  %438 = and i32 %437, 1008
  %439 = and i32 %438, 64
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %464, label %441

441:                                              ; preds = %427
  %442 = load ptr, ptr %10, align 8
  store ptr %442, ptr %7, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %443, align 4
  %445 = icmp ugt i32 %444, 0
  call void @llvm.assume(i1 %445)
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %446, align 4
  %448 = add i32 %447, -1
  store i32 %448, ptr %446, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %463

450:                                              ; preds = %441
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds %struct._zend_refcounted_h, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %9, align 4
  %454 = load i32, ptr %9, align 4
  %455 = and i32 %454, 1008
  %456 = and i32 %455, 128
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %450
  %459 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %459) #9
  br label %462

460:                                              ; preds = %450
  %461 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %461) #9
  br label %462

462:                                              ; preds = %460, %458
  br label %463

463:                                              ; preds = %462, %441
  br label %464

464:                                              ; preds = %463, %427
  br label %465

465:                                              ; preds = %464, %424
  store ptr null, ptr %12, align 8
  br label %466

466:                                              ; preds = %465, %384, %85, %77, %63, %50
  %467 = load ptr, ptr %12, align 8
  ret ptr %467
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #1

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @php_stream_url_wrap_http(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %27, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @php_url_parse(ptr noundef %35)
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %10
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %struct.php_url, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %39, %10
  %45 = load ptr, ptr %24, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %24, align 8
  %52 = load ptr, ptr %19, align 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %47, %44
  store ptr null, ptr %11, align 8
  br label %464

54:                                               ; preds = %39
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds %struct.php_url, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds %struct.php_url, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %64, 3
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds %struct.php_url, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 115
  br label %75

75:                                               ; preds = %66, %59, %54
  %76 = phi i1 [ false, %59 ], [ false, %54 ], [ %74, %66 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %26, align 4
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct.php_url, ptr %78, i32 0, i32 4
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct.php_url, ptr %84, i32 0, i32 4
  store i16 21, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %75
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds %struct.php_url, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds %struct.php_url, ptr %92, i32 0, i32 4
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %29, i64 noundef 0, ptr noundef @.str.20, ptr noundef %91, i32 noundef %95)
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %30, align 4
  %98 = load ptr, ptr %29, align 8
  %99 = load i32, ptr %30, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %17, align 8
  %102 = call ptr @_php_stream_xport_create(ptr noundef %98, i64 noundef %100, i32 noundef 8, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %101, ptr noundef null, ptr noundef null)
  store ptr %102, ptr %22, align 8
  %103 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %103)
  %104 = load ptr, ptr %22, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %86
  store i32 0, ptr %25, align 4
  br label %456

107:                                              ; preds = %86
  %108 = load ptr, ptr %22, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = call ptr @php_stream_context_set(ptr noundef %108, ptr noundef %109)
  br label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct._php_stream_context, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %17, align 8
  call void @php_stream_notification_notify(ptr noundef %120, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %121

121:                                              ; preds = %119, %114, %111
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %125 = call i32 @get_ftp_result(ptr noundef %123, ptr noundef %124, i64 noundef 512)
  store i32 %125, ptr %25, align 4
  %126 = load i32, ptr %25, align 4
  %127 = icmp sgt i32 %126, 299
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %25, align 4
  %130 = icmp slt i32 %129, 200
  br i1 %130, label %131, label %146

131:                                              ; preds = %128, %122
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %17, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct._php_stream_context, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %143 = load i32, ptr %25, align 4
  call void @php_stream_notification_notify(ptr noundef %141, i32 noundef 9, i32 noundef 2, ptr noundef %142, i32 noundef %143, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %144

144:                                              ; preds = %140, %135, %132
  br label %145

145:                                              ; preds = %144
  br label %456

146:                                              ; preds = %128
  %147 = load i32, ptr %26, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %146
  %150 = load ptr, ptr %22, align 8
  %151 = call i64 @_php_stream_write(ptr noundef %150, ptr noundef @.str.26, i64 noundef 10)
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %154 = call i32 @get_ftp_result(ptr noundef %152, ptr noundef %153, i64 noundef 512)
  store i32 %154, ptr %25, align 4
  %155 = load i32, ptr %25, align 4
  %156 = icmp ne i32 %155, 234
  br i1 %156, label %157, label %171

157:                                              ; preds = %149
  %158 = load ptr, ptr %22, align 8
  %159 = call i64 @_php_stream_write(ptr noundef %158, ptr noundef @.str.27, i64 noundef 10)
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %162 = call i32 @get_ftp_result(ptr noundef %160, ptr noundef %161, i64 noundef 512)
  store i32 %162, ptr %25, align 4
  %163 = load i32, ptr %25, align 4
  %164 = icmp ne i32 %163, 334
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %166, i32 noundef %167, ptr noundef @.str.28)
  br label %456

168:                                              ; preds = %157
  %169 = load ptr, ptr %22, align 8
  store ptr %169, ptr %23, align 8
  br label %170

170:                                              ; preds = %168
  br label %172

171:                                              ; preds = %149
  br label %172

172:                                              ; preds = %171, %170
  br label %173

173:                                              ; preds = %172, %146
  %174 = load i32, ptr %26, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %211

176:                                              ; preds = %173
  %177 = load ptr, ptr %22, align 8
  %178 = call i32 @php_stream_xport_crypto_setup(ptr noundef %177, i32 noundef 57, ptr noundef null)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %22, align 8
  %182 = call i32 @php_stream_xport_crypto_enable(ptr noundef %181, i32 noundef 1)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %180, %176
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %185, i32 noundef %186, ptr noundef @.str.21)
  %187 = load ptr, ptr %22, align 8
  %188 = call i32 @_php_stream_free(ptr noundef %187, i32 noundef 3)
  store ptr null, ptr %22, align 8
  br label %456

189:                                              ; preds = %180
  %190 = load ptr, ptr %22, align 8
  %191 = call i64 @_php_stream_write(ptr noundef %190, ptr noundef @.str.29, i64 noundef 8)
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %194 = call i32 @get_ftp_result(ptr noundef %192, ptr noundef %193, i64 noundef 512)
  store i32 %194, ptr %25, align 4
  %195 = load ptr, ptr %22, align 8
  %196 = call i64 @_php_stream_write(ptr noundef %195, ptr noundef @.str.30, i64 noundef 8)
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %199 = call i32 @get_ftp_result(ptr noundef %197, ptr noundef %198, i64 noundef 512)
  store i32 %199, ptr %25, align 4
  %200 = load i32, ptr %25, align 4
  %201 = icmp sge i32 %200, 200
  br i1 %201, label %202, label %205

202:                                              ; preds = %189
  %203 = load i32, ptr %25, align 4
  %204 = icmp sle i32 %203, 299
  br i1 %204, label %208, label %205

205:                                              ; preds = %202, %189
  %206 = load ptr, ptr %23, align 8
  %207 = icmp ne ptr %206, null
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi i1 [ true, %202 ], [ %207, %205 ]
  %210 = zext i1 %209 to i32
  store i32 %210, ptr %27, align 4
  br label %211

211:                                              ; preds = %208, %173
  %212 = load ptr, ptr %24, align 8
  %213 = getelementptr inbounds %struct.php_url, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %279

216:                                              ; preds = %211
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds %struct.php_url, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct.php_url, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._zend_string, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = call i64 @php_raw_url_decode(ptr noundef %221, i64 noundef %226)
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds %struct.php_url, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 2
  store i64 %227, ptr %231, align 8
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds %struct.php_url, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct._zend_string, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds [1 x i8], ptr %235, i64 0, i64 0
  store ptr %236, ptr %31, align 8
  %237 = load ptr, ptr %31, align 8
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds %struct.php_url, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct._zend_string, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  store ptr %243, ptr %32, align 8
  br label %244

244:                                              ; preds = %268, %216
  %245 = load ptr, ptr %31, align 8
  %246 = load ptr, ptr %32, align 8
  %247 = icmp ult ptr %245, %246
  br i1 %247, label %248, label %271

248:                                              ; preds = %244
  %249 = call ptr @__ctype_b_loc() #8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %31, align 8
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %250, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, 2
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %248
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %15, align 4
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds %struct.php_url, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._zend_string, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds [1 x i8], ptr %266, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %261, i32 noundef %262, ptr noundef @.str.31, ptr noundef %267)
  br label %456

268:                                              ; preds = %248
  %269 = load ptr, ptr %31, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %31, align 8
  br label %244

271:                                              ; preds = %244
  %272 = load ptr, ptr %22, align 8
  %273 = load ptr, ptr %24, align 8
  %274 = getelementptr inbounds %struct.php_url, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct._zend_string, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds [1 x i8], ptr %276, i64 0, i64 0
  %278 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %272, ptr noundef @.str.32, ptr noundef %277)
  br label %282

279:                                              ; preds = %211
  %280 = load ptr, ptr %22, align 8
  %281 = call i64 @_php_stream_write(ptr noundef %280, ptr noundef @.str.33, i64 noundef 16)
  br label %282

282:                                              ; preds = %279, %271
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %285 = call i32 @get_ftp_result(ptr noundef %283, ptr noundef %284, i64 noundef 512)
  store i32 %285, ptr %25, align 4
  %286 = load i32, ptr %25, align 4
  %287 = icmp sge i32 %286, 300
  br i1 %287, label %288, label %423

288:                                              ; preds = %282
  %289 = load i32, ptr %25, align 4
  %290 = icmp sle i32 %289, 399
  br i1 %290, label %291, label %423

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %17, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %303

295:                                              ; preds = %292
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds %struct._php_stream_context, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  call void @php_stream_notification_notify(ptr noundef %301, i32 noundef 3, i32 noundef 0, ptr noundef %302, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %303

303:                                              ; preds = %300, %295, %292
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %24, align 8
  %306 = getelementptr inbounds %struct.php_url, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %372

309:                                              ; preds = %304
  %310 = load ptr, ptr %24, align 8
  %311 = getelementptr inbounds %struct.php_url, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct._zend_string, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds [1 x i8], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %24, align 8
  %316 = getelementptr inbounds %struct.php_url, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct._zend_string, ptr %317, i32 0, i32 2
  %319 = load i64, ptr %318, align 8
  %320 = call i64 @php_raw_url_decode(ptr noundef %314, i64 noundef %319)
  %321 = load ptr, ptr %24, align 8
  %322 = getelementptr inbounds %struct.php_url, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct._zend_string, ptr %323, i32 0, i32 2
  store i64 %320, ptr %324, align 8
  %325 = load ptr, ptr %24, align 8
  %326 = getelementptr inbounds %struct.php_url, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct._zend_string, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds [1 x i8], ptr %328, i64 0, i64 0
  store ptr %329, ptr %33, align 8
  %330 = load ptr, ptr %33, align 8
  %331 = load ptr, ptr %24, align 8
  %332 = getelementptr inbounds %struct.php_url, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._zend_string, ptr %333, i32 0, i32 2
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %330, i64 %335
  store ptr %336, ptr %34, align 8
  br label %337

337:                                              ; preds = %361, %309
  %338 = load ptr, ptr %33, align 8
  %339 = load ptr, ptr %34, align 8
  %340 = icmp ult ptr %338, %339
  br i1 %340, label %341, label %364

341:                                              ; preds = %337
  %342 = call ptr @__ctype_b_loc() #8
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %33, align 8
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %343, i64 %347
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = and i32 %350, 2
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %341
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr %15, align 4
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds %struct.php_url, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._zend_string, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds [1 x i8], ptr %359, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %354, i32 noundef %355, ptr noundef @.str.34, ptr noundef %360)
  br label %456

361:                                              ; preds = %341
  %362 = load ptr, ptr %33, align 8
  %363 = getelementptr inbounds i8, ptr %362, i32 1
  store ptr %363, ptr %33, align 8
  br label %337

364:                                              ; preds = %337
  %365 = load ptr, ptr %22, align 8
  %366 = load ptr, ptr %24, align 8
  %367 = getelementptr inbounds %struct.php_url, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct._zend_string, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds [1 x i8], ptr %369, i64 0, i64 0
  %371 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %365, ptr noundef @.str.35, ptr noundef %370)
  br label %383

372:                                              ; preds = %304
  %373 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 5), align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load ptr, ptr %22, align 8
  %377 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 5), align 8
  %378 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %376, ptr noundef @.str.35, ptr noundef %377)
  br label %382

379:                                              ; preds = %372
  %380 = load ptr, ptr %22, align 8
  %381 = call i64 @_php_stream_write(ptr noundef %380, ptr noundef @.str.36, i64 noundef 16)
  br label %382

382:                                              ; preds = %379, %375
  br label %383

383:                                              ; preds = %382, %364
  %384 = load ptr, ptr %22, align 8
  %385 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %386 = call i32 @get_ftp_result(ptr noundef %384, ptr noundef %385, i64 noundef 512)
  store i32 %386, ptr %25, align 4
  %387 = load i32, ptr %25, align 4
  %388 = icmp sgt i32 %387, 299
  br i1 %388, label %392, label %389

389:                                              ; preds = %383
  %390 = load i32, ptr %25, align 4
  %391 = icmp slt i32 %390, 200
  br i1 %391, label %392, label %407

392:                                              ; preds = %389, %383
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %17, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %405

396:                                              ; preds = %393
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds %struct._php_stream_context, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = load ptr, ptr %17, align 8
  %403 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %404 = load i32, ptr %25, align 4
  call void @php_stream_notification_notify(ptr noundef %402, i32 noundef 10, i32 noundef 2, ptr noundef %403, i32 noundef %404, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %405

405:                                              ; preds = %401, %396, %393
  br label %406

406:                                              ; preds = %405
  br label %422

407:                                              ; preds = %389
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %17, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %420

411:                                              ; preds = %408
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds %struct._php_stream_context, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %419 = load i32, ptr %25, align 4
  call void @php_stream_notification_notify(ptr noundef %417, i32 noundef 10, i32 noundef 0, ptr noundef %418, i32 noundef %419, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %420

420:                                              ; preds = %416, %411, %408
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %406
  br label %423

423:                                              ; preds = %422, %288, %282
  %424 = load i32, ptr %25, align 4
  %425 = icmp sgt i32 %424, 299
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %25, align 4
  %428 = icmp slt i32 %427, 200
  br i1 %428, label %429, label %430

429:                                              ; preds = %426, %423
  br label %456

430:                                              ; preds = %426
  %431 = load ptr, ptr %20, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i32, ptr %26, align 4
  %435 = load ptr, ptr %20, align 8
  store i32 %434, ptr %435, align 4
  br label %436

436:                                              ; preds = %433, %430
  %437 = load ptr, ptr %21, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i32, ptr %27, align 4
  %441 = load ptr, ptr %21, align 8
  store i32 %440, ptr %441, align 4
  br label %442

442:                                              ; preds = %439, %436
  %443 = load ptr, ptr %18, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load ptr, ptr %23, align 8
  %447 = load ptr, ptr %18, align 8
  store ptr %446, ptr %447, align 8
  br label %448

448:                                              ; preds = %445, %442
  %449 = load ptr, ptr %19, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load ptr, ptr %24, align 8
  %453 = load ptr, ptr %19, align 8
  store ptr %452, ptr %453, align 8
  br label %454

454:                                              ; preds = %451, %448
  %455 = load ptr, ptr %22, align 8
  store ptr %455, ptr %11, align 8
  br label %464

456:                                              ; preds = %429, %353, %260, %184, %165, %145, %106
  %457 = load ptr, ptr %24, align 8
  call void @php_url_free(ptr noundef %457)
  %458 = load ptr, ptr %22, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %463

460:                                              ; preds = %456
  %461 = load ptr, ptr %22, align 8
  %462 = call i32 @_php_stream_free(ptr noundef %461, i32 noundef 3)
  br label %463

463:                                              ; preds = %460, %456
  store ptr null, ptr %11, align 8
  br label %464

464:                                              ; preds = %463, %454, %53
  %465 = load ptr, ptr %11, align 8
  ret ptr %465
}

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_ftp_result(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %66, %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %12, 1
  %14 = call ptr @_php_stream_get_line(ptr noundef %10, ptr noundef %11, i64 noundef %13, ptr noundef null)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %64

16:                                               ; preds = %9
  %17 = call ptr @__ctype_b_loc() #8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %18, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2048
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %16
  %30 = call ptr @__ctype_b_loc() #8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %31, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2048
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %29
  %43 = call ptr @__ctype_b_loc() #8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %44, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 2048
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1
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
  %68 = load ptr, ptr %5, align 8
  %69 = call i64 @strtol(ptr noundef %68, ptr noundef null, i32 noundef 10) #9
  %70 = trunc i64 %69 to i32
  ret i32 %70
}

declare i64 @_php_stream_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

declare void @php_stream_notification_notify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @zend_is_true(ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @_php_stream_write(ptr noundef %17, ptr noundef @.str.37, i64 noundef 6)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %21 = call i32 @get_ftp_result(ptr noundef %19, ptr noundef %20, i64 noundef 512)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 229
  br i1 %23, label %24, label %139

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @_php_stream_write(ptr noundef %25, ptr noundef @.str.38, i64 noundef 6)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %29 = call i32 @get_ftp_result(ptr noundef %27, ptr noundef %28, i64 noundef 512)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 227
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i16 0, ptr %5, align 2
  br label %183

33:                                               ; preds = %24
  %34 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %58, %33
  %38 = load ptr, ptr %14, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = call ptr @__ctype_b_loc() #8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %44, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 2048
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %42, %37
  %56 = phi i1 [ false, %37 ], [ %54, %42 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %14, align 8
  br label %37

61:                                               ; preds = %55
  %62 = load ptr, ptr %14, align 8
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i16 0, ptr %5, align 2
  br label %183

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8
  store ptr %67, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %98, %66
  %69 = load i32, ptr %12, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %101

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %85, %71
  %73 = call ptr @__ctype_b_loc() #8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 2048
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %14, align 8
  br label %72

88:                                               ; preds = %72
  %89 = load ptr, ptr %14, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 44
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i16 0, ptr %5, align 2
  br label %183

94:                                               ; preds = %88
  %95 = load ptr, ptr %14, align 8
  store i8 46, ptr %95, align 1
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %14, align 8
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %68

101:                                              ; preds = %68
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  store i8 0, ptr %103, align 1
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %106, i1 false)
  %107 = load ptr, ptr %7, align 8
  %108 = load i64, ptr %8, align 8
  %109 = sub i64 %108, 1
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %7, align 8
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call i64 @strtoul(ptr noundef %112, ptr noundef %15, i32 noundef 10) #9
  %114 = trunc i64 %113 to i16
  %115 = zext i16 %114 to i32
  %116 = mul nsw i32 %115, 256
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %13, align 2
  %118 = load ptr, ptr %15, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %101
  store i16 0, ptr %5, align 2
  br label %183

121:                                              ; preds = %101
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 44
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i16 0, ptr %5, align 2
  br label %183

128:                                              ; preds = %121
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %14, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = call i64 @strtoul(ptr noundef %131, ptr noundef %15, i32 noundef 10) #9
  %133 = trunc i64 %132 to i16
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %13, align 2
  %136 = zext i16 %135 to i32
  %137 = add nsw i32 %136, %134
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %13, align 2
  br label %171

139:                                              ; preds = %4
  store i32 0, ptr %12, align 4
  %140 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store ptr %141, ptr %14, align 8
  br label %142

142:                                              ; preds = %159, %139
  %143 = load ptr, ptr %14, align 8
  %144 = load i8, ptr %143, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %142
  %147 = load ptr, ptr %14, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 124
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %12, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %162

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %146
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %14, align 8
  br label %142

162:                                              ; preds = %156, %142
  %163 = load i32, ptr %12, align 4
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i16 0, ptr %5, align 2
  br label %183

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = call i64 @strtoul(ptr noundef %168, ptr noundef %15, i32 noundef 10) #9
  %170 = trunc i64 %169 to i16
  store i16 %170, ptr %13, align 2
  br label %171

171:                                              ; preds = %166, %128
  %172 = load ptr, ptr %15, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i16 0, ptr %5, align 2
  br label %183

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %9, align 8
  store ptr %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i16, ptr %13, align 2
  store i16 %182, ptr %5, align 2
  br label %183

183:                                              ; preds = %181, %174, %165, %127, %120, %93, %65, %32
  %184 = load i16, ptr %5, align 2
  ret i16 %184
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_efree(ptr noundef) #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

declare ptr @php_stream_context_set(ptr noundef, ptr noundef) #2

declare i32 @php_stream_xport_crypto_setup(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @php_stream_xport_crypto_enable(ptr noundef, i32 noundef) #2

declare void @php_url_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @php_stream_ftp_opendir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %26 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %26, align 16
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @php_ftp_fopen_connect(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %15, ptr noundef %18, ptr noundef %20, ptr noundef %21)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %6
  br label %136

37:                                               ; preds = %6
  %38 = load ptr, ptr %14, align 8
  %39 = call i64 @_php_stream_write(ptr noundef %38, ptr noundef @.str.24, i64 noundef 8)
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %42 = call i32 @get_ftp_result(ptr noundef %40, ptr noundef %41, i64 noundef 512)
  store i32 %42, ptr %19, align 4
  %43 = load i32, ptr %19, align 4
  %44 = icmp sgt i32 %43, 299
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %19, align 4
  %47 = icmp slt i32 %46, 200
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %37
  br label %136

49:                                               ; preds = %45
  %50 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %50, align 16
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %53 = call zeroext i16 @php_fopen_do_pasv(ptr noundef %51, ptr noundef %52, i64 noundef 16, ptr noundef %22)
  store i16 %53, ptr %25, align 2
  %54 = load i16, ptr %25, align 2
  %55 = icmp ne i16 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %136

57:                                               ; preds = %49
  %58 = load ptr, ptr %22, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.php_url, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  store ptr %65, ptr %22, align 8
  br label %66

66:                                               ; preds = %60, %57
  %67 = load ptr, ptr %22, align 8
  %68 = load i16, ptr %25, align 2
  %69 = call ptr @_php_stream_sock_open_host(ptr noundef %67, i16 noundef zeroext %68, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %136

73:                                               ; preds = %66
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.php_url, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.php_url, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  br label %86

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi ptr [ %84, %79 ], [ @.str.19, %85 ]
  %88 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %74, ptr noundef @.str.25, ptr noundef %87)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %91 = call i32 @get_ftp_result(ptr noundef %89, ptr noundef %90, i64 noundef 512)
  store i32 %91, ptr %19, align 4
  %92 = load i32, ptr %19, align 4
  %93 = icmp ne i32 %92, 150
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = load i32, ptr %19, align 4
  %96 = icmp ne i32 %95, 125
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %16, align 8
  %99 = call i32 @_php_stream_free(ptr noundef %98, i32 noundef 3)
  store ptr null, ptr %16, align 8
  br label %136

100:                                              ; preds = %94, %86
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call ptr @php_stream_context_set(ptr noundef %101, ptr noundef %102)
  %104 = load i32, ptr %21, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %100
  %107 = load ptr, ptr %16, align 8
  %108 = call i32 @php_stream_xport_crypto_setup(ptr noundef %107, i32 noundef 57, ptr noundef null)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %16, align 8
  %112 = call i32 @php_stream_xport_crypto_enable(ptr noundef %111, i32 noundef 1)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %110, %106
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %115, i32 noundef %116, ptr noundef @.str.21)
  %117 = load ptr, ptr %16, align 8
  %118 = call i32 @_php_stream_free(ptr noundef %117, i32 noundef 3)
  store ptr null, ptr %16, align 8
  br label %136

119:                                              ; preds = %110, %100
  %120 = load ptr, ptr %18, align 8
  call void @php_url_free(ptr noundef %120)
  %121 = call noalias ptr @_emalloc_24()
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct._php_ftp_dirstream_data, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct._php_ftp_dirstream_data, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call ptr @_php_stream_alloc(ptr noundef @php_ftp_dirstream_ops, ptr noundef %128, ptr noundef null, ptr noundef %129)
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct._php_ftp_dirstream_data, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct._php_ftp_dirstream_data, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %7, align 8
  br label %171

136:                                              ; preds = %114, %97, %72, %56, %48, %36
  %137 = load ptr, ptr %18, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %18, align 8
  call void @php_url_free(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %14, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %161

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %13, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct._php_stream_context, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %156 = load i32, ptr %19, align 4
  call void @php_stream_notification_notify(ptr noundef %154, i32 noundef 9, i32 noundef 2, ptr noundef %155, i32 noundef %156, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %157

157:                                              ; preds = %153, %148, %145
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %14, align 8
  %160 = call i32 @_php_stream_free(ptr noundef %159, i32 noundef 3)
  br label %161

161:                                              ; preds = %158, %141
  %162 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %163 = load i8, ptr %162, align 16
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %11, align 4
  %169 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %167, i32 noundef %168, ptr noundef @.str.22, ptr noundef %169)
  br label %170

170:                                              ; preds = %166, %161
  store ptr null, ptr %7, align 8
  br label %171

171:                                              ; preds = %170, %119
  %172 = load ptr, ptr %7, align 8
  ret ptr %172
}

declare ptr @_php_stream_sock_open_host(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @_emalloc_24() #2

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @php_url_parse(ptr noundef) #2

declare i64 @php_raw_url_decode(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @php_ftp_dirstream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._php_stream, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._php_ftp_dirstream_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load i64, ptr %11, align 8
  %23 = icmp ne i64 %22, 257
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i64 -1, ptr %8, align 8
  br label %147

25:                                               ; preds = %3
  %26 = load ptr, ptr %13, align 8
  %27 = call zeroext i1 @_php_stream_eof(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 0, ptr %8, align 8
  br label %147

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._php_stream_dirent, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call ptr @_php_stream_get_line(ptr noundef %30, ptr noundef %33, i64 noundef 256, ptr noundef %14)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i64 -1, ptr %8, align 8
  br label %147

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._php_stream_dirent, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %14, align 8
  %42 = call ptr @php_basename(ptr noundef %40, i64 noundef %41, ptr noundef null, i64 noundef 0)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %45, 1
  %47 = icmp ult i64 256, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %54

49:                                               ; preds = %37
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, 1
  br label %54

54:                                               ; preds = %49, %48
  %55 = phi i64 [ 256, %48 ], [ %53, %49 ]
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._php_stream_dirent, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 8 %61, i64 %62, i1 false)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._php_stream_dirent, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %14, align 8
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 %66
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._zend_refcounted_h, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = and i32 %72, 1008
  %74 = and i32 %73, 64
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %94, label %76

76:                                               ; preds = %54
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %76
  %86 = load i8, ptr %7, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %89) #9
  br label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %91) #9
  br label %92

92:                                               ; preds = %90, %88
  br label %93

93:                                               ; preds = %92, %76
  br label %94

94:                                               ; preds = %93, %54
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct._php_stream_dirent, ptr %95, i32 0, i32 1
  store i8 0, ptr %96, align 1
  br label %97

97:                                               ; preds = %140, %94
  %98 = load i64, ptr %14, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._php_stream_dirent, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %14, align 8
  %104 = sub i64 %103, 1
  %105 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %136, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._php_stream_dirent, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %14, align 8
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 13
  br i1 %117, label %136, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct._php_stream_dirent, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %14, align 8
  %122 = sub i64 %121, 1
  %123 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %136, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct._php_stream_dirent, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %14, align 8
  %131 = sub i64 %130, 1
  %132 = getelementptr inbounds [256 x i8], ptr %129, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br label %136

136:                                              ; preds = %127, %118, %109, %100
  %137 = phi i1 [ true, %118 ], [ true, %109 ], [ true, %100 ], [ %135, %127 ]
  br label %138

138:                                              ; preds = %136, %97
  %139 = phi i1 [ false, %97 ], [ %137, %136 ]
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct._php_stream_dirent, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %14, align 8
  %144 = add i64 %143, -1
  store i64 %144, ptr %14, align 8
  %145 = getelementptr inbounds [256 x i8], ptr %142, i64 0, i64 %144
  store i8 0, ptr %145, align 1
  br label %97

146:                                              ; preds = %138
  store i64 257, ptr %8, align 8
  br label %147

147:                                              ; preds = %146, %36, %28, %24
  %148 = load i64, ptr %8, align 8
  ret i64 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @php_ftp_dirstream_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._php_ftp_dirstream_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._php_ftp_dirstream_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @_php_stream_free(ptr noundef %16, i32 noundef 3)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._php_ftp_dirstream_data, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._php_ftp_dirstream_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @_php_stream_free(ptr noundef %23, i32 noundef 3)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._php_ftp_dirstream_data, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._php_stream, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  ret i32 0
}

declare zeroext i1 @_php_stream_eof(ptr noundef) #2

declare ptr @php_basename(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_ftp_stream_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [512 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._php_stream, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._php_stream, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = call ptr @strpbrk(ptr noundef %17, ptr noundef @.str.1) #7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %23 = call i32 @get_ftp_result(ptr noundef %21, ptr noundef %22, i64 noundef 512)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 226
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 250
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.40, i32 noundef %30, ptr noundef %31)
  store i32 -1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %26, %20
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @_php_stream_write(ptr noundef %34, ptr noundef @.str.41, i64 noundef 6)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @_php_stream_free(ptr noundef %36, i32 noundef 3)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._php_stream, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %2
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_ftp_stream_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.tm, align 8
  %19 = alloca %struct.tm, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %298

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @php_ftp_fopen_connect(ptr noundef %26, ptr noundef %27, ptr noundef @.str.42, i32 noundef 0, ptr noundef null, ptr noundef %28, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %286

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._php_stream_statbuf, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.stat, ptr %35, i32 0, i32 3
  store i32 420, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.php_url, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.php_url, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  br label %49

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi ptr [ %47, %42 ], [ @.str.19, %48 ]
  %51 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %37, ptr noundef @.str.43, ptr noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %54 = call i32 @get_ftp_result(ptr noundef %52, ptr noundef %53, i64 noundef 512)
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp slt i32 %55, 200
  br i1 %56, label %60, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %14, align 4
  %59 = icmp sgt i32 %58, 299
  br i1 %59, label %60, label %66

60:                                               ; preds = %57, %49
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._php_stream_statbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.stat, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = or i32 %64, 32768
  store i32 %65, ptr %63, align 8
  br label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._php_stream_statbuf, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.stat, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 16457
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %12, align 8
  %74 = call i64 @_php_stream_write(ptr noundef %73, ptr noundef @.str.7, i64 noundef 8)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %77 = call i32 @get_ftp_result(ptr noundef %75, ptr noundef %76, i64 noundef 512)
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp slt i32 %78, 200
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %14, align 4
  %82 = icmp sgt i32 %81, 299
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %72
  br label %286

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.php_url, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.php_url, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  br label %97

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi ptr [ %95, %90 ], [ @.str.19, %96 ]
  %99 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %85, ptr noundef @.str.8, ptr noundef %98)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %102 = call i32 @get_ftp_result(ptr noundef %100, ptr noundef %101, i64 noundef 512)
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %14, align 4
  %104 = icmp slt i32 %103, 200
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %14, align 4
  %107 = icmp sgt i32 %106, 299
  br i1 %107, label %108, label %121

108:                                              ; preds = %105, %97
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct._php_stream_statbuf, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.stat, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 16384
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._php_stream_statbuf, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.stat, ptr %117, i32 0, i32 8
  store i64 0, ptr %118, align 8
  br label %120

119:                                              ; preds = %108
  br label %286

120:                                              ; preds = %115
  br label %129

121:                                              ; preds = %105
  %122 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = call i32 @atoi(ptr noundef %123) #7
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct._php_stream_statbuf, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.stat, ptr %127, i32 0, i32 8
  store i64 %125, ptr %128, align 8
  br label %129

129:                                              ; preds = %121, %120
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.php_url, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.php_url, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._zend_string, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [1 x i8], ptr %139, i64 0, i64 0
  br label %142

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi ptr [ %140, %135 ], [ @.str.19, %141 ]
  %144 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %130, ptr noundef @.str.44, ptr noundef %143)
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %147 = call i32 @get_ftp_result(ptr noundef %145, ptr noundef %146, i64 noundef 512)
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %148, 213
  br i1 %149, label %150, label %232

150:                                              ; preds = %142
  %151 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store ptr %152, ptr %16, align 8
  br label %153

153:                                              ; preds = %175, %150
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 512
  br i1 %159, label %160, label %173

160:                                              ; preds = %153
  %161 = call ptr @__ctype_b_loc() #8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %162, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 2048
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  br label %173

173:                                              ; preds = %160, %153
  %174 = phi i1 [ false, %153 ], [ %172, %160 ]
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %16, align 8
  br label %153

178:                                              ; preds = %173
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %183, 512
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %233

186:                                              ; preds = %178
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 5
  %189 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  %190 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  %191 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 2
  %192 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 1
  %193 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 0
  %194 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %187, ptr noundef @.str.45, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193) #9
  store i32 %194, ptr %17, align 4
  %195 = load i32, ptr %17, align 4
  %196 = icmp ne i32 %195, 6
  br i1 %196, label %197, label %198

197:                                              ; preds = %186
  br label %233

198:                                              ; preds = %186
  %199 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 5
  %200 = load i32, ptr %199, align 4
  %201 = sub nsw i32 %200, 1900
  store i32 %201, ptr %199, align 4
  %202 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 8
  store i32 -1, ptr %205, align 8
  %206 = call i64 @time(ptr noundef null) #9
  store i64 %206, ptr %21, align 8
  %207 = call ptr @gmtime_r(ptr noundef %21, ptr noundef %19) #9
  store ptr %207, ptr %20, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %198
  br label %233

211:                                              ; preds = %198
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.tm, ptr %212, i32 0, i32 8
  store i32 -1, ptr %213, align 8
  %214 = load i64, ptr %21, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = call i64 @mktime(ptr noundef %215) #9
  %217 = sub nsw i64 %214, %216
  %218 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %220, %217
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %218, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct.tm, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 8
  store i32 %225, ptr %226, align 8
  %227 = call i64 @mktime(ptr noundef %18) #9
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct._php_stream_statbuf, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.stat, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds %struct.timespec, ptr %230, i32 0, i32 0
  store i64 %227, ptr %231, align 8
  br label %238

232:                                              ; preds = %142
  br label %233

233:                                              ; preds = %232, %210, %197, %185
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct._php_stream_statbuf, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.stat, ptr %235, i32 0, i32 12
  %237 = getelementptr inbounds %struct.timespec, ptr %236, i32 0, i32 0
  store i64 -1, ptr %237, align 8
  br label %238

238:                                              ; preds = %233, %211
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct._php_stream_statbuf, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.stat, ptr %240, i32 0, i32 1
  store i64 0, ptr %241, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct._php_stream_statbuf, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.stat, ptr %243, i32 0, i32 0
  store i64 0, ptr %244, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct._php_stream_statbuf, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.stat, ptr %246, i32 0, i32 4
  store i32 0, ptr %247, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct._php_stream_statbuf, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.stat, ptr %249, i32 0, i32 5
  store i32 0, ptr %250, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct._php_stream_statbuf, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.stat, ptr %252, i32 0, i32 11
  %254 = getelementptr inbounds %struct.timespec, ptr %253, i32 0, i32 0
  store i64 -1, ptr %254, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct._php_stream_statbuf, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.stat, ptr %256, i32 0, i32 13
  %258 = getelementptr inbounds %struct.timespec, ptr %257, i32 0, i32 0
  store i64 -1, ptr %258, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct._php_stream_statbuf, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.stat, ptr %260, i32 0, i32 2
  store i64 1, ptr %261, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct._php_stream_statbuf, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.stat, ptr %263, i32 0, i32 7
  store i64 -1, ptr %264, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct._php_stream_statbuf, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.stat, ptr %266, i32 0, i32 9
  store i64 4096, ptr %267, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct._php_stream_statbuf, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.stat, ptr %269, i32 0, i32 8
  %271 = load i64, ptr %270, align 8
  %272 = add nsw i64 4095, %271
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct._php_stream_statbuf, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.stat, ptr %274, i32 0, i32 9
  %276 = load i64, ptr %275, align 8
  %277 = sdiv i64 %272, %276
  %278 = trunc i64 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct._php_stream_statbuf, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.stat, ptr %281, i32 0, i32 10
  store i64 %279, ptr %282, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = call i32 @_php_stream_free(ptr noundef %283, i32 noundef 3)
  %285 = load ptr, ptr %13, align 8
  call void @php_url_free(ptr noundef %285)
  store i32 0, ptr %6, align 4
  br label %298

286:                                              ; preds = %119, %83, %32
  %287 = load ptr, ptr %13, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %13, align 8
  call void @php_url_free(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %286
  %292 = load ptr, ptr %12, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load ptr, ptr %12, align 8
  %296 = call i32 @_php_stream_free(ptr noundef %295, i32 noundef 3)
  br label %297

297:                                              ; preds = %294, %291
  store i32 -1, ptr %6, align 4
  br label %298

298:                                              ; preds = %297, %238, %24
  %299 = load i32, ptr %6, align 4
  ret i32 %299
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @php_ftp_fopen_connect(ptr noundef %14, ptr noundef %15, ptr noundef @.str.42, i32 noundef 0, ptr noundef null, ptr noundef %16, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.46, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %20
  br label %66

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.php_url, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.47, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  br label %66

39:                                               ; preds = %27
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.php_url, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  %46 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %40, ptr noundef @.str.10, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %49 = call i32 @get_ftp_result(ptr noundef %47, ptr noundef %48, i64 noundef 512)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %50, 200
  br i1 %51, label %55, label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %12, align 4
  %54 = icmp sgt i32 %53, 299
  br i1 %54, label %55, label %62

55:                                               ; preds = %52, %39
  %56 = load i32, ptr %8, align 4
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.48, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  br label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %11, align 8
  call void @php_url_free(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @_php_stream_free(ptr noundef %64, i32 noundef 3)
  store i32 1, ptr %5, align 4
  br label %78

66:                                               ; preds = %61, %38, %26
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  call void @php_url_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @_php_stream_free(ptr noundef %75, i32 noundef 3)
  br label %77

77:                                               ; preds = %74, %71
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %62
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_ftp_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [512 x i8], align 16
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = call ptr @php_url_parse(ptr noundef %25)
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = call ptr @php_url_parse(ptr noundef %27)
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %152

31:                                               ; preds = %5
  %32 = load ptr, ptr %22, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %152

34:                                               ; preds = %31
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds %struct.php_url, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %152

39:                                               ; preds = %34
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.php_url, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %152

44:                                               ; preds = %39
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct.php_url, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct.php_url, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %10, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %70, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  store ptr %55, ptr %8, align 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call zeroext i1 @zend_string_equal_val(ptr noundef %65, ptr noundef %66) #9
  br label %68

68:                                               ; preds = %64, %54
  %69 = phi i1 [ false, %54 ], [ %67, %64 ]
  br label %70

70:                                               ; preds = %68, %44
  %71 = phi i1 [ true, %44 ], [ %69, %68 ]
  br i1 %71, label %72, label %152

72:                                               ; preds = %70
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.php_url, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %152

77:                                               ; preds = %72
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.php_url, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %152

82:                                               ; preds = %77
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct.php_url, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct.php_url, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  store ptr %85, ptr %12, align 8
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %108, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %13, align 8
  store ptr %93, ptr %6, align 8
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %97, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %92
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call zeroext i1 @zend_string_equal_val(ptr noundef %103, ptr noundef %104) #9
  br label %106

106:                                              ; preds = %102, %92
  %107 = phi i1 [ false, %92 ], [ %105, %102 ]
  br label %108

108:                                              ; preds = %106, %82
  %109 = phi i1 [ true, %82 ], [ %107, %106 ]
  br i1 %109, label %110, label %152

110:                                              ; preds = %108
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct.php_url, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.php_url, ptr %115, i32 0, i32 4
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %114, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %110
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct.php_url, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds %struct.php_url, ptr %125, i32 0, i32 4
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %124, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %120
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct.php_url, ptr %132, i32 0, i32 4
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.php_url, ptr %136, i32 0, i32 4
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = add nsw i32 %135, %139
  %141 = icmp ne i32 %140, 21
  br i1 %141, label %152, label %142

142:                                              ; preds = %131, %120, %110
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.php_url, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds %struct.php_url, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %147, %142, %131, %108, %77, %72, %70, %39, %34, %31, %5
  br label %222

153:                                              ; preds = %147
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = call ptr @php_ftp_fopen_connect(ptr noundef %154, ptr noundef %155, ptr noundef @.str.42, i32 noundef 0, ptr noundef null, ptr noundef %156, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %171, label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %18, align 4
  %162 = and i32 %161, 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds %struct.php_url, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [1 x i8], ptr %168, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.46, ptr noundef %169)
  br label %170

170:                                              ; preds = %164, %160
  br label %222

171:                                              ; preds = %153
  %172 = load ptr, ptr %20, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds %struct.php_url, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [1 x i8], ptr %176, i64 0, i64 0
  %178 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %172, ptr noundef @.str.49, ptr noundef %177)
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %181 = call i32 @get_ftp_result(ptr noundef %179, ptr noundef %180, i64 noundef 512)
  store i32 %181, ptr %23, align 4
  %182 = load i32, ptr %23, align 4
  %183 = icmp slt i32 %182, 300
  br i1 %183, label %187, label %184

184:                                              ; preds = %171
  %185 = load i32, ptr %23, align 4
  %186 = icmp sgt i32 %185, 399
  br i1 %186, label %187, label %194

187:                                              ; preds = %184, %171
  %188 = load i32, ptr %18, align 4
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.50, ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %187
  br label %222

194:                                              ; preds = %184
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds %struct.php_url, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._zend_string, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds [1 x i8], ptr %199, i64 0, i64 0
  %201 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %195, ptr noundef @.str.51, ptr noundef %200)
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %204 = call i32 @get_ftp_result(ptr noundef %202, ptr noundef %203, i64 noundef 512)
  store i32 %204, ptr %23, align 4
  %205 = load i32, ptr %23, align 4
  %206 = icmp slt i32 %205, 200
  br i1 %206, label %210, label %207

207:                                              ; preds = %194
  %208 = load i32, ptr %23, align 4
  %209 = icmp sgt i32 %208, 299
  br i1 %209, label %210, label %217

210:                                              ; preds = %207, %194
  %211 = load i32, ptr %18, align 4
  %212 = and i32 %211, 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.50, ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %210
  br label %222

217:                                              ; preds = %207
  %218 = load ptr, ptr %21, align 8
  call void @php_url_free(ptr noundef %218)
  %219 = load ptr, ptr %22, align 8
  call void @php_url_free(ptr noundef %219)
  %220 = load ptr, ptr %20, align 8
  %221 = call i32 @_php_stream_free(ptr noundef %220, i32 noundef 3)
  store i32 1, ptr %14, align 4
  br label %239

222:                                              ; preds = %216, %193, %170, %152
  %223 = load ptr, ptr %21, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %21, align 8
  call void @php_url_free(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %222
  %228 = load ptr, ptr %22, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %22, align 8
  call void @php_url_free(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %227
  %233 = load ptr, ptr %20, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr %20, align 8
  %237 = call i32 @_php_stream_free(ptr noundef %236, i32 noundef 3)
  br label %238

238:                                              ; preds = %235, %232
  store i32 0, ptr %14, align 4
  br label %239

239:                                              ; preds = %238, %217
  %240 = load i32, ptr %14, align 4
  ret i32 %240
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %20 = load i32, ptr %10, align 4
  %21 = and i32 %20, 1
  store i32 %21, ptr %15, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @php_ftp_fopen_connect(ptr noundef %22, ptr noundef %23, ptr noundef @.str.42, i32 noundef 0, ptr noundef null, ptr noundef %24, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.46, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %28
  br label %185

35:                                               ; preds = %5
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.php_url, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.47, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %40
  br label %185

47:                                               ; preds = %35
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.php_url, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %51, ptr noundef @.str.52, ptr noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %60 = call i32 @get_ftp_result(ptr noundef %58, ptr noundef %59, i64 noundef 512)
  store i32 %60, ptr %14, align 4
  br label %174

61:                                               ; preds = %47
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.php_url, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.php_url, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = call noalias ptr @_estrndup(ptr noundef %66, i64 noundef %71)
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.php_url, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  store ptr %79, ptr %18, align 8
  br label %80

80:                                               ; preds = %106, %61
  %81 = load ptr, ptr %19, align 8
  %82 = call ptr @strrchr(ptr noundef %81, i32 noundef 47) #7
  store ptr %82, ptr %17, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %107

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 8
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = call i64 @strlen(ptr noundef %87) #7
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %19, align 8
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ @.str.19, %92 ]
  %95 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %86, ptr noundef @.str.43, ptr noundef %94)
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %98 = call i32 @get_ftp_result(ptr noundef %96, ptr noundef %97, i64 noundef 512)
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp sge i32 %99, 200
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load i32, ptr %14, align 4
  %103 = icmp sle i32 %102, 299
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8
  store i8 47, ptr %105, align 1
  br label %107

106:                                              ; preds = %101, %93
  br label %80

107:                                              ; preds = %104, %80
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = call i64 @strlen(ptr noundef %109) #7
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %19, align 8
  br label %115

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ @.str.19, %114 ]
  %117 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %108, ptr noundef @.str.52, ptr noundef %116)
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %120 = call i32 @get_ftp_result(ptr noundef %118, ptr noundef %119, i64 noundef 512)
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp sge i32 %121, 200
  br i1 %122, label %123, label %172

123:                                              ; preds = %115
  %124 = load i32, ptr %14, align 4
  %125 = icmp sle i32 %124, 299
  br i1 %125, label %126, label %172

126:                                              ; preds = %123
  %127 = load ptr, ptr %17, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %19, align 8
  store ptr %130, ptr %17, align 8
  br label %131

131:                                              ; preds = %129, %126
  br label %132

132:                                              ; preds = %168, %131
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %171

136:                                              ; preds = %132
  %137 = load ptr, ptr %17, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %168

141:                                              ; preds = %136
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %141
  %148 = load ptr, ptr %17, align 8
  store i8 47, ptr %148, align 1
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %149, ptr noundef @.str.52, ptr noundef %150)
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %154 = call i32 @get_ftp_result(ptr noundef %152, ptr noundef %153, i64 noundef 512)
  store i32 %154, ptr %14, align 4
  %155 = load i32, ptr %14, align 4
  %156 = icmp slt i32 %155, 200
  br i1 %156, label %160, label %157

157:                                              ; preds = %147
  %158 = load i32, ptr %14, align 4
  %159 = icmp sgt i32 %158, 299
  br i1 %159, label %160, label %167

160:                                              ; preds = %157, %147
  %161 = load i32, ptr %10, align 4
  %162 = and i32 %161, 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.53, ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %160
  br label %171

167:                                              ; preds = %157
  br label %168

168:                                              ; preds = %167, %141, %136
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %17, align 8
  br label %132

171:                                              ; preds = %166, %132
  br label %172

172:                                              ; preds = %171, %123, %115
  %173 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %50
  %175 = load ptr, ptr %13, align 8
  call void @php_url_free(ptr noundef %175)
  %176 = load ptr, ptr %12, align 8
  %177 = call i32 @_php_stream_free(ptr noundef %176, i32 noundef 3)
  %178 = load i32, ptr %14, align 4
  %179 = icmp slt i32 %178, 200
  br i1 %179, label %183, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %14, align 4
  %182 = icmp sgt i32 %181, 299
  br i1 %182, label %183, label %184

183:                                              ; preds = %180, %174
  store i32 0, ptr %6, align 4
  br label %197

184:                                              ; preds = %180
  store i32 1, ptr %6, align 4
  br label %197

185:                                              ; preds = %46, %34
  %186 = load ptr, ptr %13, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %13, align 8
  call void @php_url_free(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %185
  %191 = load ptr, ptr %12, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8
  %195 = call i32 @_php_stream_free(ptr noundef %194, i32 noundef 3)
  br label %196

196:                                              ; preds = %193, %190
  store i32 0, ptr %6, align 4
  br label %197

197:                                              ; preds = %196, %184, %183
  %198 = load i32, ptr %6, align 4
  ret i32 %198
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @php_ftp_fopen_connect(ptr noundef %14, ptr noundef %15, ptr noundef @.str.42, i32 noundef 0, ptr noundef null, ptr noundef %16, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.46, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %20
  br label %66

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.php_url, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.47, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  br label %66

39:                                               ; preds = %27
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.php_url, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  %46 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %40, ptr noundef @.str.54, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %49 = call i32 @get_ftp_result(ptr noundef %47, ptr noundef %48, i64 noundef 512)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %50, 200
  br i1 %51, label %55, label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %12, align 4
  %54 = icmp sgt i32 %53, 299
  br i1 %54, label %55, label %62

55:                                               ; preds = %52, %39
  %56 = load i32, ptr %8, align 4
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.53, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  br label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %11, align 8
  call void @php_url_free(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @_php_stream_free(ptr noundef %64, i32 noundef 3)
  store i32 1, ptr %5, align 4
  br label %78

66:                                               ; preds = %61, %38, %26
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  call void @php_url_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @_php_stream_free(ptr noundef %75, i32 noundef 3)
  br label %77

77:                                               ; preds = %74, %71
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %62
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #5

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
