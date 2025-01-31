; ModuleID = 'bench/php/original/ftp_fopen_wrapper.ll'
source_filename = "bench/php/original/ftp_fopen_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
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
@.str.24 = private unnamed_addr constant [9 x i8] c"TYPE A\0D\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"NLST %s\0D\0A\00", align 1
@php_ftp_dirstream_ops = internal constant %struct._php_stream_ops { ptr null, ptr @php_ftp_dirstream_read, ptr @php_ftp_dirstream_close, ptr null, ptr @.str.39, ptr null, ptr null, ptr null, ptr null }, align 8
@ftp_stream_wops = internal constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_ftp, ptr @php_stream_ftp_stream_close, ptr @php_stream_ftp_stream_stat, ptr @php_stream_ftp_url_stat, ptr @php_stream_ftp_opendir, ptr @.str.4, ptr @php_stream_ftp_unlink, ptr @php_stream_ftp_rename, ptr @php_stream_ftp_mkdir, ptr @php_stream_ftp_rmdir, ptr null }, align 8
@php_stream_ftp_wrapper = local_unnamed_addr constant %struct._php_stream_wrapper { ptr @ftp_stream_wops, ptr null, i32 1 }, align 8
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
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"PASS anonymous\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"EPSV\0D\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"PASV\0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"ftpdir\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"FTP server error %d:%s\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00", align 1
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
  %8 = alloca [512 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %8, align 16
  %16 = tail call ptr @strpbrk(ptr noundef %2, ptr noundef nonnull @.str) #14
  %.not.not = icmp eq ptr %16, null
  %17 = tail call ptr @strpbrk(ptr noundef %2, ptr noundef nonnull @.str.1) #14
  %.not160 = icmp eq ptr %17, null
  br i1 %.not160, label %21, label %18

18:                                               ; preds = %6
  br i1 %.not.not, label %.thread, label %19

19:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.2) #15
  br label %186

.thread:                                          ; preds = %18
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 97) #14
  %.not162 = icmp eq ptr %20, null
  %. = select i1 %.not162, i8 2, i8 3
  br label %23

21:                                               ; preds = %6
  br i1 %.not.not, label %22, label %23

22:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.3) #15
  br label %186

23:                                               ; preds = %.thread, %21
  %.1185 = phi i8 [ %., %.thread ], [ 1, %21 ]
  %.not164 = icmp eq ptr %5, null
  br i1 %.not164, label %.split, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #15
  %.not165 = icmp eq ptr %25, null
  br i1 %.not165, label %.split, label %26

26:                                               ; preds = %24
  %27 = icmp eq i8 %.1185, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr @php_stream_url_wrap_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5) #15
  br label %186

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6) #15
  br label %186

.split:                                           ; preds = %24, %23
  %.sink = phi ptr [ null, %23 ], [ %5, %24 ]
  %31 = call fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %.sink, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not166 = icmp eq ptr %31, null
  br i1 %.not166, label %156, label %32

32:                                               ; preds = %.split
  %33 = call i64 @_php_stream_write(ptr noundef nonnull %31, ptr noundef nonnull @.str.7, i64 noundef 8) #15
  %34 = call fastcc i32 @get_ftp_result(ptr noundef %31, ptr noundef %8)
  %35 = add i32 %34, -300
  %or.cond = icmp ult i32 %35, -100
  br i1 %or.cond, label %156, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %31, ptr noundef nonnull @.str.8, ptr noundef nonnull %40) #15
  %42 = call fastcc i32 @get_ftp_result(ptr noundef %31, ptr noundef %8)
  %43 = icmp eq i8 %.1185, 1
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = add i32 %42, -300
  %or.cond3 = icmp ult i32 %45, -100
  br i1 %or.cond3, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #16
  store i32 2, ptr %47, align 4
  br label %156

48:                                               ; preds = %44
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 32) #14
  %.not168 = icmp eq ptr %49, null
  br i1 %.not168, label %78, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = call i32 @atoi(ptr noundef nonnull %51) #14
  %53 = sext i32 %52 to i64
  br i1 %.not164, label %78, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %.not169 = icmp eq ptr %55, null
  br i1 %.not169, label %78, label %56

56:                                               ; preds = %54
  call void @php_stream_notification_notify(ptr noundef nonnull %5, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %8, i32 noundef %42, i64 noundef 0, i64 noundef %53, ptr noundef null) #15
  br label %78

57:                                               ; preds = %36
  %58 = icmp eq i8 %.1185, 2
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  br i1 %.not164, label %65, label %60

60:                                               ; preds = %59
  %61 = call ptr @php_stream_context_get_option(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9) #15
  %.not167 = icmp eq ptr %61, null
  br i1 %.not167, label %65, label %62

62:                                               ; preds = %60
  %63 = call i32 @zend_is_true(ptr noundef nonnull %61) #15
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %62, %60, %59
  %.0134 = phi i1 [ %64, %62 ], [ false, %60 ], [ false, %59 ]
  %66 = add i32 %42, -200
  %or.cond5 = icmp ult i32 %66, 100
  br i1 %or.cond5, label %67, label %78

67:                                               ; preds = %65
  br i1 %.0134, label %68, label %76

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %31, ptr noundef nonnull @.str.10, ptr noundef nonnull %72) #15
  %74 = call fastcc i32 @get_ftp_result(ptr noundef %31, ptr noundef %8)
  %75 = add i32 %74, -300
  %or.cond7 = icmp ult i32 %75, -100
  br i1 %or.cond7, label %156, label %78

76:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.11) #15
  %77 = tail call ptr @__errno_location() #16
  store i32 17, ptr %77, align 4
  br label %156

78:                                               ; preds = %57, %68, %65, %48, %50, %54, %56
  %.1137 = phi i32 [ %42, %56 ], [ %42, %54 ], [ %42, %50 ], [ %42, %48 ], [ %74, %68 ], [ %42, %65 ], [ %42, %57 ]
  %.0135 = phi i64 [ %53, %56 ], [ %53, %54 ], [ %53, %50 ], [ 0, %48 ], [ 0, %68 ], [ 0, %65 ], [ 0, %57 ]
  %79 = call fastcc zeroext i16 @php_fopen_do_pasv(ptr noundef %31, ptr noundef %9, ptr noundef %10)
  %.not170 = icmp eq i16 %79, 0
  br i1 %.not170, label %156, label %80

80:                                               ; preds = %78
  br i1 %43, label %81, label %98

81:                                               ; preds = %80
  br i1 %.not164, label %97, label %82

82:                                               ; preds = %81
  %83 = call ptr @php_stream_context_get_option(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12) #15
  %.not171 = icmp eq ptr %83, null
  br i1 %.not171, label %97, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %86, 4
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load i64, ptr %83, align 8
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %31, ptr noundef nonnull @.str.13, i64 noundef %89) #15
  %93 = call fastcc i32 @get_ftp_result(ptr noundef %31, ptr noundef %8)
  %94 = add i32 %93, -400
  %or.cond9 = icmp ult i32 %94, -100
  br i1 %or.cond9, label %95, label %97

95:                                               ; preds = %91
  %96 = load i64, ptr %83, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.14, i64 noundef %96) #15
  br label %156

97:                                               ; preds = %91, %88, %84, %82, %81
  %.2 = phi i32 [ %93, %91 ], [ %.1137, %88 ], [ %.1137, %84 ], [ %.1137, %82 ], [ %.1137, %81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  br label %102

98:                                               ; preds = %80
  %99 = icmp eq i8 %.1185, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  br label %102

101:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  br label %102

102:                                              ; preds = %100, %101, %97
  %.3 = phi i32 [ %.2, %97 ], [ %.1137, %100 ], [ %.1137, %101 ]
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %.not172 = icmp eq ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %spec.select182 = select i1 %.not172, ptr @.str.19, ptr %106
  %107 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %31, ptr noundef nonnull @.str.18, ptr noundef nonnull %8, ptr noundef nonnull %spec.select182) #15
  %108 = load ptr, ptr %10, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  br label %115

115:                                              ; preds = %110, %102
  %116 = phi ptr [ %114, %110 ], [ %108, %102 ]
  %117 = zext i16 %79 to i32
  %118 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %116, i32 noundef %117) #15
  %119 = load ptr, ptr %14, align 8
  %sext = shl i64 %118, 32
  %120 = ashr exact i64 %sext, 32
  %121 = call ptr @_php_stream_xport_create(ptr noundef %119, i64 noundef %120, i32 noundef 8, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef nonnull %15, ptr noundef null) #15
  %122 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %122) #15
  %123 = icmp eq ptr %121, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  store i8 0, ptr %8, align 16
  br label %156

125:                                              ; preds = %115
  %126 = call fastcc i32 @get_ftp_result(ptr noundef %31, ptr noundef %8)
  switch i32 %126, label %127 [
    i32 150, label %129
    i32 125, label %129
  ]

127:                                              ; preds = %125
  %128 = call i32 @_php_stream_free(ptr noundef nonnull %121, i32 noundef 3) #15
  br label %156

129:                                              ; preds = %125, %125
  %130 = call ptr @php_stream_context_set(ptr noundef nonnull %121, ptr noundef %5) #15
  br i1 %.not164, label %143, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8
  %.not173 = icmp eq ptr %132, null
  br i1 %.not173, label %143, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i64 0, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i64 %.0135, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %5, align 8
  %.not174 = icmp eq ptr %141, null
  br i1 %.not174, label %143, label %142

142:                                              ; preds = %133
  call void @php_stream_notification_notify(ptr noundef nonnull %5, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %.0135, ptr noundef null) #15
  br label %143

143:                                              ; preds = %129, %131, %133, %142
  %144 = load i32, ptr %12, align 4
  %.not175 = icmp eq i32 %144, 0
  br i1 %.not175, label %153, label %145

145:                                              ; preds = %143
  %146 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %121, i32 noundef 57, ptr noundef null) #15
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %121, i32 noundef 1) #15
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148, %145
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.21) #15
  %152 = call i32 @_php_stream_free(ptr noundef nonnull %121, i32 noundef 3) #15
  store i8 0, ptr %8, align 16
  br label %156

153:                                              ; preds = %148, %143
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 72
  store ptr %31, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  call void @php_url_free(ptr noundef %155) #15
  br label %186

156:                                              ; preds = %78, %68, %32, %.split, %151, %127, %124, %95, %76, %46
  %.0136 = phi i32 [ %34, %32 ], [ %42, %46 ], [ %93, %95 ], [ %.3, %124 ], [ %126, %127 ], [ %126, %151 ], [ %.1137, %78 ], [ %74, %68 ], [ %42, %76 ], [ 0, %.split ]
  %157 = load ptr, ptr %7, align 8
  %.not176 = icmp eq ptr %157, null
  br i1 %.not176, label %159, label %158

158:                                              ; preds = %156
  call void @php_url_free(ptr noundef nonnull %157) #15
  br label %159

159:                                              ; preds = %158, %156
  br i1 %.not166, label %166, label %160

160:                                              ; preds = %159
  br i1 %.not164, label %164, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %5, align 8
  %.not177 = icmp eq ptr %162, null
  br i1 %.not177, label %164, label %163

163:                                              ; preds = %161
  call void @php_stream_notification_notify(ptr noundef nonnull %5, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %8, i32 noundef %.0136, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %164

164:                                              ; preds = %160, %161, %163
  %165 = call i32 @_php_stream_free(ptr noundef nonnull %31, i32 noundef 3) #15
  br label %166

166:                                              ; preds = %164, %159
  %167 = load i8, ptr %8, align 16
  %.not178 = icmp eq i8 %167, 0
  br i1 %.not178, label %169, label %168

168:                                              ; preds = %166
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.22, ptr noundef nonnull %8) #15
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %15, align 8
  %.not179 = icmp eq ptr %170, null
  br i1 %.not179, label %186, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.23, ptr noundef nonnull %172) #15
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 64
  %.not180 = icmp eq i32 %176, 0
  br i1 %.not180, label %177, label %186

177:                                              ; preds = %171
  %178 = load i32, ptr %173, align 4
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = add i32 %178, -1
  store i32 %180, ptr %173, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = and i32 %175, 128
  %.not181 = icmp eq i32 %183, 0
  br i1 %.not181, label %185, label %184

184:                                              ; preds = %182
  call void @free(ptr noundef nonnull %173) #15
  br label %186

185:                                              ; preds = %182
  call void @_efree(ptr noundef nonnull %173) #15
  br label %186

186:                                              ; preds = %169, %177, %185, %184, %171, %153, %30, %28, %22, %19
  %.0 = phi ptr [ null, %19 ], [ %29, %28 ], [ null, %30 ], [ %121, %153 ], [ null, %22 ], [ null, %171 ], [ null, %184 ], [ null, %185 ], [ null, %177 ], [ null, %169 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_stream_url_wrap_http(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) unnamed_addr #0 {
  %9 = alloca [512 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = tail call ptr @php_url_parse(ptr noundef %1) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %.thread, label %18

18:                                               ; preds = %17
  store ptr %11, ptr %5, align 8
  br label %.thread

19:                                               ; preds = %13
  %20 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 27
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 115
  br label %29

29:                                               ; preds = %25, %21, %19
  %30 = phi i1 [ false, %21 ], [ false, %19 ], [ %28, %25 ]
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i16 21, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi i16 [ 21, %35 ], [ %33, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = zext i16 %37 to i32
  %42 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %40, i32 noundef %41) #15
  %43 = load ptr, ptr %10, align 8
  %sext = shl i64 %42, 32
  %44 = ashr exact i64 %sext, 32
  %45 = call ptr @_php_stream_xport_create(ptr noundef %43, i64 noundef %44, i32 noundef 8, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef null) #15
  %46 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %46) #15
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.thread15, label %48

48:                                               ; preds = %36
  %49 = call ptr @php_stream_context_set(ptr noundef nonnull %45, ptr noundef %3) #15
  %.not154 = icmp eq ptr %3, null
  br i1 %.not154, label %.thread2, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %.not155 = icmp eq ptr %51, null
  br i1 %.not155, label %53, label %52

52:                                               ; preds = %50
  call void @php_stream_notification_notify(ptr noundef nonnull %3, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %53

53:                                               ; preds = %50, %52
  %54 = call fastcc i32 @get_ftp_result(ptr noundef %45, ptr noundef %9)
  %55 = add i32 %54, -300
  %or.cond3 = icmp ult i32 %55, -100
  br i1 %or.cond3, label %58, label %61

.thread2:                                         ; preds = %48
  %56 = call fastcc i32 @get_ftp_result(ptr noundef %45, ptr noundef %9)
  %57 = add i32 %56, -300
  %or.cond33 = icmp ult i32 %57, -100
  br i1 %or.cond33, label %.thread10, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %.not170 = icmp eq ptr %59, null
  br i1 %.not170, label %.thread10, label %60

60:                                               ; preds = %58
  call void @php_stream_notification_notify(ptr noundef nonnull %3, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %9, i32 noundef %54, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %.thread10

61:                                               ; preds = %.thread2, %53
  br i1 %30, label %62, label %85

62:                                               ; preds = %61
  %63 = call i64 @_php_stream_write(ptr noundef nonnull %45, ptr noundef nonnull @.str.26, i64 noundef 10) #15
  %64 = call fastcc i32 @get_ftp_result(ptr noundef %45, ptr noundef %9)
  %.not156 = icmp eq i32 %64, 234
  br i1 %.not156, label %69, label %65

65:                                               ; preds = %62
  %66 = call i64 @_php_stream_write(ptr noundef nonnull %45, ptr noundef nonnull @.str.27, i64 noundef 10) #15
  %67 = call fastcc i32 @get_ftp_result(ptr noundef %45, ptr noundef %9)
  %.not157 = icmp eq i32 %67, 334
  br i1 %.not157, label %69, label %68

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.28) #15
  br label %.thread10

69:                                               ; preds = %65, %62
  %.0136.ph = phi ptr [ %45, %65 ], [ null, %62 ]
  %70 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %45, i32 noundef 57, ptr noundef null) #15
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %45, i32 noundef 1) #15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72, %69
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.21) #15
  %76 = call i32 @_php_stream_free(ptr noundef nonnull %45, i32 noundef 3) #15
  br label %.thread15

77:                                               ; preds = %72
  %78 = call i64 @_php_stream_write(ptr noundef nonnull %45, ptr noundef nonnull @.str.29, i64 noundef 8) #15
  %79 = call fastcc i32 @get_ftp_result(ptr noundef %45, ptr noundef %9)
  %80 = call i64 @_php_stream_write(ptr noundef nonnull %45, ptr noundef nonnull @.str.30, i64 noundef 8) #15
  %81 = call fastcc i32 @get_ftp_result(ptr noundef %45, ptr noundef %9)
  %82 = add i32 %81, -200
  %or.cond5 = icmp ult i32 %82, 100
  %83 = icmp ne ptr %.0136.ph, null
  %narrow = select i1 %or.cond5, i1 true, i1 %83
  %84 = zext i1 %narrow to i32
  br label %85

85:                                               ; preds = %61, %77
  %.01367 = phi ptr [ %.0136.ph, %77 ], [ null, %61 ]
  %.0137 = phi i32 [ %84, %77 ], [ 0, %61 ]
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not158 = icmp eq ptr %87, null
  br i1 %.not158, label %113, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = call i64 @php_raw_url_decode(ptr noundef nonnull %89, i64 noundef %91) #15
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %86, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %95, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr i8, ptr %95, i64 %97
  %.ptr24 = getelementptr i8, ptr %98, i64 24
  %99 = icmp sgt i64 %97, 0
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %100 = tail call ptr @__ctype_b_loc() #16
  %101 = load ptr, ptr %100, align 8
  br label %105

102:                                              ; preds = %105
  %103 = getelementptr inbounds nuw i8, ptr %.013519, i64 1
  %104 = icmp ult ptr %103, %.ptr24
  br i1 %104, label %105, label %._crit_edge

105:                                              ; preds = %.lr.ph, %102
  %.013519 = phi ptr [ %.ptr, %.lr.ph ], [ %103, %102 ]
  %106 = load i8, ptr %.013519, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i16, ptr %101, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 2
  %.not169 = icmp eq i16 %110, 0
  br i1 %.not169, label %102, label %111

111:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %.ptr) #15
  br label %.thread10

._crit_edge:                                      ; preds = %102, %88
  %112 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %45, ptr noundef nonnull @.str.32, ptr noundef nonnull %.ptr) #15
  br label %115

113:                                              ; preds = %85
  %114 = call i64 @_php_stream_write(ptr noundef nonnull %45, ptr noundef nonnull @.str.33, i64 noundef 16) #15
  br label %115

115:                                              ; preds = %113, %._crit_edge
  %116 = call fastcc i32 @get_ftp_result(ptr noundef %45, ptr noundef %9)
  %117 = add i32 %116, -300
  %or.cond7 = icmp ult i32 %117, 100
  br i1 %or.cond7, label %118, label %167

118:                                              ; preds = %115
  br i1 %.not154, label %122, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8
  %.not159 = icmp eq ptr %120, null
  br i1 %.not159, label %122, label %121

121:                                              ; preds = %119
  call void @php_stream_notification_notify(ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %122

122:                                              ; preds = %118, %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not160 = icmp eq ptr %124, null
  br i1 %.not160, label %150, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = call i64 @php_raw_url_decode(ptr noundef nonnull %126, i64 noundef %128) #15
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %129, ptr %131, align 8
  %132 = load ptr, ptr %123, align 8
  %.ptr25 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr i8, ptr %132, i64 %134
  %.ptr26 = getelementptr i8, ptr %135, i64 24
  %136 = icmp sgt i64 %134, 0
  br i1 %136, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %125
  %137 = tail call ptr @__ctype_b_loc() #16
  %138 = load ptr, ptr %137, align 8
  br label %142

139:                                              ; preds = %142
  %140 = getelementptr inbounds nuw i8, ptr %.013320, i64 1
  %141 = icmp ult ptr %140, %.ptr26
  br i1 %141, label %142, label %._crit_edge23

142:                                              ; preds = %.lr.ph22, %139
  %.013320 = phi ptr [ %.ptr25, %.lr.ph22 ], [ %140, %139 ]
  %143 = load i8, ptr %.013320, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i16, ptr %138, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, 2
  %.not168 = icmp eq i16 %147, 0
  br i1 %.not168, label %139, label %148

148:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.34, ptr noundef nonnull %.ptr25) #15
  br label %.thread10

._crit_edge23:                                    ; preds = %139, %125
  %149 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %45, ptr noundef nonnull @.str.35, ptr noundef nonnull %.ptr25) #15
  br label %156

150:                                              ; preds = %122
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 40), align 8
  %.not161 = icmp eq ptr %151, null
  br i1 %.not161, label %154, label %152

152:                                              ; preds = %150
  %153 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %45, ptr noundef nonnull @.str.35, ptr noundef nonnull %151) #15
  br label %156

154:                                              ; preds = %150
  %155 = call i64 @_php_stream_write(ptr noundef nonnull %45, ptr noundef nonnull @.str.36, i64 noundef 16) #15
  br label %156

156:                                              ; preds = %152, %154, %._crit_edge23
  %157 = call fastcc i32 @get_ftp_result(ptr noundef %45, ptr noundef %9)
  %158 = add i32 %157, -300
  %or.cond9 = icmp ult i32 %158, -100
  br i1 %or.cond9, label %159, label %163

159:                                              ; preds = %156
  br i1 %.not154, label %.thread10, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %3, align 8
  %.not163 = icmp eq ptr %161, null
  br i1 %.not163, label %.thread10, label %162

162:                                              ; preds = %160
  call void @php_stream_notification_notify(ptr noundef nonnull %3, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %9, i32 noundef %157, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %.thread10

163:                                              ; preds = %156
  br i1 %.not154, label %.thread31, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8
  %.not162 = icmp eq ptr %165, null
  br i1 %.not162, label %.thread31, label %166

166:                                              ; preds = %164
  call void @php_stream_notification_notify(ptr noundef nonnull %3, i32 noundef 10, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %157, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %.thread31

167:                                              ; preds = %115
  %or.cond11 = icmp ult i32 %117, -100
  br i1 %or.cond11, label %.thread10, label %.thread31

.thread31:                                        ; preds = %166, %164, %163, %167
  %.not164 = icmp eq ptr %6, null
  br i1 %.not164, label %169, label %168

168:                                              ; preds = %.thread31
  store i32 %31, ptr %6, align 4
  br label %169

169:                                              ; preds = %168, %.thread31
  %.not165 = icmp eq ptr %7, null
  br i1 %.not165, label %171, label %170

170:                                              ; preds = %169
  store i32 %.0137, ptr %7, align 4
  br label %171

171:                                              ; preds = %170, %169
  %.not166 = icmp eq ptr %4, null
  br i1 %.not166, label %173, label %172

172:                                              ; preds = %171
  store ptr %.01367, ptr %4, align 8
  br label %173

173:                                              ; preds = %172, %171
  %.not167 = icmp eq ptr %5, null
  br i1 %.not167, label %.thread, label %174

174:                                              ; preds = %173
  store ptr %11, ptr %5, align 8
  br label %.thread

.thread15:                                        ; preds = %75, %36
  call void @php_url_free(ptr noundef nonnull %11) #15
  br label %.thread

.thread10:                                        ; preds = %111, %148, %167, %159, %160, %162, %.thread2, %68, %58, %60
  call void @php_url_free(ptr noundef nonnull %11) #15
  %175 = call i32 @_php_stream_free(ptr noundef nonnull %45, i32 noundef 3) #15
  br label %.thread

.thread:                                          ; preds = %8, %.thread15, %.thread10, %173, %174, %17, %18
  %.0 = phi ptr [ null, %18 ], [ null, %17 ], [ %45, %174 ], [ %45, %173 ], [ null, %.thread10 ], [ null, %.thread15 ], [ null, %8 ]
  ret ptr %.0
}

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_ftp_result(ptr noundef nonnull %0, ptr noundef nonnull initializes((0, 1)) %1) unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %4 = tail call ptr @_php_stream_get_line(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 511, ptr noundef null) #15
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = tail call ptr @__ctype_b_loc() #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %1, align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 2048
  %.not8 = icmp eq i16 %14, 0
  br i1 %.not8, label %.backedge, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr %6, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds i16, ptr %9, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 2048
  %.not9 = icmp eq i16 %20, 0
  br i1 %.not9, label %.backedge, label %21

21:                                               ; preds = %15
  %22 = load i8, ptr %7, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds i16, ptr %9, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 2048
  %.not10 = icmp eq i16 %26, 0
  br i1 %.not10, label %.backedge, label %27

27:                                               ; preds = %21
  %28 = load i8, ptr %3, align 1
  %.not13 = icmp eq i8 %28, 32
  br i1 %.not13, label %.critedge, label %.backedge

.backedge:                                        ; preds = %21, %15, %8, %27
  %29 = tail call ptr @_php_stream_get_line(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 511, ptr noundef null) #15
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge, label %8

.critedge:                                        ; preds = %27, %.backedge, %2
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #15
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

declare i64 @_php_stream_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

declare void @php_stream_notification_notify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @php_fopen_do_pasv(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = tail call i64 @_php_stream_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, i64 noundef 6) #15
  %7 = call fastcc i32 @get_ftp_result(ptr noundef %0, ptr noundef %4)
  %.not = icmp eq i32 %7, 229
  br i1 %.not, label %49, label %8

8:                                                ; preds = %3
  %9 = call i64 @_php_stream_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i64 noundef 6) #15
  %10 = call fastcc i32 @get_ftp_result(ptr noundef %0, ptr noundef %4)
  %.not56 = icmp eq i32 %10, 227
  br i1 %.not56, label %11, label %.critedge.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i8, ptr %12, align 4
  %.not5770 = icmp eq i8 %13, 0
  br i1 %.not5770, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = tail call ptr @__ctype_b_loc() #16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %22
  %17 = phi i8 [ %13, %.lr.ph ], [ %24, %22 ]
  %.04271 = phi ptr [ %12, %.lr.ph ], [ %23, %22 ]
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds i16, ptr %15, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 2048
  %.not58 = icmp eq i16 %21, 0
  br i1 %.not58, label %22, label %.preheader

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.04271, i64 1
  %24 = load i8, ptr %23, align 1
  %.not57 = icmp eq i8 %24, 0
  br i1 %.not57, label %.critedge.thread, label %16

.preheader:                                       ; preds = %16, %.critedge
  %.173 = phi ptr [ %32, %.critedge ], [ %.04271, %16 ]
  %.04472 = phi i32 [ %34, %.critedge ], [ 0, %16 ]
  %25 = load ptr, ptr %14, align 8
  br label %26

26:                                               ; preds = %26, %.preheader
  %.2 = phi ptr [ %32, %26 ], [ %.173, %.preheader ]
  %27 = load i8, ptr %.2, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 2048
  %.not61 = icmp eq i16 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %.not61, label %33, label %26

33:                                               ; preds = %26
  %.not62 = icmp eq i8 %27, 44
  br i1 %.not62, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %33
  store i8 46, ptr %.2, align 1
  %34 = add nuw nsw i32 %.04472, 1
  %exitcond.not = icmp eq i32 %34, 4
  br i1 %exitcond.not, label %35, label %.preheader

35:                                               ; preds = %.critedge
  store i8 0, ptr %.2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %.04271, i64 15, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 0, ptr %36, align 1
  %37 = call i64 @strtoul(ptr noundef nonnull %32, ptr noundef nonnull %5, i32 noundef 10) #15
  %38 = trunc i64 %37 to i16
  %39 = shl i16 %38, 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge.thread, label %42

42:                                               ; preds = %35
  %43 = load i8, ptr %40, align 1
  %.not60 = icmp eq i8 %43, 44
  br i1 %.not60, label %44, label %.critedge.thread

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %46 = call i64 @strtoul(ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 10) #15
  %47 = trunc i64 %46 to i16
  %48 = add i16 %39, %47
  br label %63

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %51

51:                                               ; preds = %56, %49
  %.145 = phi i32 [ 0, %49 ], [ %.347, %56 ]
  %.3 = phi ptr [ %50, %49 ], [ %57, %56 ]
  %52 = load i8, ptr %.3, align 1
  switch i8 %52, label %56 [
    i8 0, label %58
    i8 124, label %53
  ]

53:                                               ; preds = %51
  %54 = add nsw i32 %.145, 1
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %51, %53
  %.347 = phi i32 [ %54, %53 ], [ %.145, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %51

58:                                               ; preds = %51
  %59 = icmp slt i32 %.145, 3
  br i1 %59, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %53, %58
  %60 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %61 = call i64 @strtoul(ptr noundef nonnull %60, ptr noundef nonnull %5, i32 noundef 10) #15
  %62 = trunc i64 %61 to i16
  br label %63

63:                                               ; preds = %.thread, %44
  %.043 = phi i16 [ %48, %44 ], [ %62, %.thread ]
  %.0 = phi ptr [ %1, %44 ], [ null, %.thread ]
  %64 = load ptr, ptr %5, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge.thread, label %66

66:                                               ; preds = %63
  store ptr %.0, ptr %2, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %33, %11, %63, %58, %42, %35, %8, %66
  %.048 = phi i16 [ %.043, %66 ], [ 0, %8 ], [ 0, %35 ], [ 0, %42 ], [ 0, %58 ], [ 0, %63 ], [ 0, %11 ], [ 0, %33 ], [ 0, %22 ]
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

; Function Attrs: nounwind uwtable
define hidden ptr @php_stream_ftp_opendir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [512 x i8], align 16
  %13 = alloca [16 x i8], align 16
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 16
  %14 = call fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %57, label %15

15:                                               ; preds = %6
  %16 = call i64 @_php_stream_write(ptr noundef nonnull %14, ptr noundef nonnull @.str.24, i64 noundef 8) #15
  %17 = call fastcc i32 @get_ftp_result(ptr noundef %14, ptr noundef %12)
  %18 = add i32 %17, -300
  %or.cond = icmp ult i32 %18, -100
  br i1 %or.cond, label %57, label %19

19:                                               ; preds = %15
  store i8 0, ptr %12, align 16
  %20 = call fastcc zeroext i16 @php_fopen_do_pasv(ptr noundef %14, ptr noundef %13, ptr noundef %11)
  %.not55 = icmp eq i16 %20, 0
  br i1 %.not55, label %57, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi ptr [ %28, %24 ], [ %22, %21 ]
  %31 = call ptr @_php_stream_sock_open_host(ptr noundef nonnull %30, i16 noundef zeroext %20, i32 noundef 1, ptr noundef null, ptr noundef null) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not56 = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %spec.select = select i1 %.not56, ptr @.str.19, ptr %37
  %38 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %14, ptr noundef nonnull @.str.25, ptr noundef nonnull %spec.select) #15
  %39 = call fastcc i32 @get_ftp_result(ptr noundef %14, ptr noundef %12)
  switch i32 %39, label %.sink.split [
    i32 150, label %40
    i32 125, label %40
  ]

40:                                               ; preds = %33, %33
  %41 = call ptr @php_stream_context_set(ptr noundef nonnull %31, ptr noundef %5) #15
  %42 = load i32, ptr %10, align 4
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %50, label %43

43:                                               ; preds = %40
  %44 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %31, i32 noundef 57, ptr noundef null) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %31, i32 noundef 1) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.21) #15
  br label %.sink.split

50:                                               ; preds = %46, %40
  %51 = load ptr, ptr %8, align 8
  call void @php_url_free(ptr noundef %51) #15
  %52 = call noalias ptr @_emalloc_24() #15
  store ptr %31, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %14, ptr %53, align 8
  %54 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_ftp_dirstream_ops, ptr noundef nonnull %52, ptr noundef null, ptr noundef %2) #15
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %54, ptr %55, align 8
  br label %70

.sink.split:                                      ; preds = %33, %49
  %56 = call i32 @_php_stream_free(ptr noundef nonnull %31, i32 noundef 3) #15
  br label %57

57:                                               ; preds = %.sink.split, %29, %19, %15, %6
  %.046 = phi i32 [ %17, %15 ], [ %17, %29 ], [ %17, %19 ], [ 0, %6 ], [ %39, %.sink.split ]
  %58 = load ptr, ptr %8, align 8
  %.not58 = icmp eq ptr %58, null
  br i1 %.not58, label %60, label %59

59:                                               ; preds = %57
  call void @php_url_free(ptr noundef nonnull %58) #15
  br label %60

60:                                               ; preds = %59, %57
  br i1 %.not, label %67, label %61

61:                                               ; preds = %60
  %.not59 = icmp eq ptr %5, null
  br i1 %.not59, label %65, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %.not60 = icmp eq ptr %63, null
  br i1 %.not60, label %65, label %64

64:                                               ; preds = %62
  call void @php_stream_notification_notify(ptr noundef nonnull %5, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %12, i32 noundef %.046, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %65

65:                                               ; preds = %61, %62, %64
  %66 = call i32 @_php_stream_free(ptr noundef nonnull %14, i32 noundef 3) #15
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i8, ptr %12, align 16
  %.not61 = icmp eq i8 %68, 0
  br i1 %.not61, label %70, label %69

69:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.22, ptr noundef nonnull %12) #15
  br label %70

70:                                               ; preds = %67, %69, %50
  %.0 = phi ptr [ %54, %50 ], [ null, %69 ], [ null, %67 ]
  ret ptr %.0
}

declare ptr @_php_stream_sock_open_host(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_24() local_unnamed_addr #2

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_url_parse(ptr noundef) local_unnamed_addr #2

declare i64 @php_raw_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 258) i64 @php_ftp_dirstream_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq i64 %2, 257
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @_php_stream_eof(ptr noundef %7) #15
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = call ptr @_php_stream_get_line(ptr noundef %7, ptr noundef %1, i64 noundef 256, ptr noundef nonnull %4) #15
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @php_basename(ptr noundef %1, i64 noundef %13, ptr noundef null, i64 noundef 0) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  %spec.select = call i64 @llvm.umin.i64(i64 %17, i64 256)
  store i64 %spec.select, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %18, i64 %spec.select, i1 false)
  %19 = add nsw i64 %spec.select, -1
  %20 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %24, label %30

24:                                               ; preds = %12
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %14, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %14) #15
  br label %30

30:                                               ; preds = %24, %29, %12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 0, ptr %31, align 1
  %.pr = load i64, ptr %4, align 8
  %.not3435 = icmp eq i64 %.pr, 0
  br i1 %.not3435, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.critedge2
  %32 = phi i64 [ %33, %.critedge2 ], [ %.pr, %30 ]
  %33 = add i64 %32, -1
  %34 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %.critedge [
    i8 10, label %.critedge2
    i8 13, label %.critedge2
    i8 9, label %.critedge2
    i8 32, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i8 0, ptr %34, align 1
  %.not34 = icmp eq i64 %33, 0
  br i1 %.not34, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.critedge2, %30, %10, %8, %3
  %.0 = phi i64 [ -1, %3 ], [ 0, %8 ], [ -1, %10 ], [ 257, %30 ], [ 257, %.critedge2 ], [ 257, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_ftp_dirstream_close(ptr noundef captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_php_stream_free(ptr noundef nonnull %6, i32 noundef 3) #15
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 @_php_stream_free(ptr noundef %10, i32 noundef 3) #15
  store ptr null, ptr %4, align 8
  tail call void @_efree(ptr noundef nonnull %4) #15
  store ptr null, ptr %3, align 8
  ret i32 0
}

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #2

declare ptr @php_basename(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_stream_ftp_stream_close(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %8 = tail call ptr @strpbrk(ptr noundef nonnull %7, ptr noundef nonnull @.str.1) #14
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %12, label %9

9:                                                ; preds = %6
  %10 = call fastcc i32 @get_ftp_result(ptr noundef %5, ptr noundef %3)
  switch i32 %10, label %11 [
    i32 250, label %12
    i32 226, label %12
  ]

11:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %10, ptr noundef nonnull %3) #15
  br label %12

12:                                               ; preds = %9, %9, %11, %6
  %.1 = phi i32 [ -1, %11 ], [ 0, %9 ], [ 0, %6 ], [ 0, %9 ]
  %13 = call i64 @_php_stream_write(ptr noundef nonnull %5, ptr noundef nonnull @.str.41, i64 noundef 6) #15
  %14 = call i32 @_php_stream_free(ptr noundef nonnull %5, i32 noundef 3) #15
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %2
  %.0 = phi i32 [ %.1, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_stream_ftp_stream_stat(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #9 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_stream_ftp_url_stat(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca %struct.tm, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %108, label %11

11:                                               ; preds = %5
  %12 = call fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %4, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null)
  %.not66 = icmp eq ptr %12, null
  br i1 %.not66, label %102, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 420, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not67 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %spec.select = select i1 %.not67, ptr @.str.19, ptr %18
  %19 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %12, ptr noundef nonnull @.str.43, ptr noundef nonnull %spec.select) #15
  %20 = call fastcc i32 @get_ftp_result(ptr noundef %12, ptr noundef %7)
  %21 = add i32 %20, -300
  %or.cond = icmp ult i32 %21, -100
  %22 = load i32, ptr %14, align 8
  %. = select i1 %or.cond, i32 32768, i32 16457
  %23 = or i32 %22, %.
  store i32 %23, ptr %14, align 8
  %24 = call i64 @_php_stream_write(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i64 noundef 8) #15
  %25 = call fastcc i32 @get_ftp_result(ptr noundef %12, ptr noundef %7)
  %26 = add i32 %25, -300
  %or.cond3 = icmp ult i32 %26, -100
  br i1 %or.cond3, label %102, label %27

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not68 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %spec.select75 = select i1 %.not68, ptr @.str.19, ptr %31
  %32 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %12, ptr noundef nonnull @.str.8, ptr noundef nonnull %spec.select75) #15
  %33 = call fastcc i32 @get_ftp_result(ptr noundef %12, ptr noundef %7)
  %34 = add i32 %33, -300
  %or.cond5 = icmp ult i32 %34, -100
  br i1 %or.cond5, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %14, align 8
  %37 = and i32 %36, 16384
  %.not69 = icmp eq i32 %37, 0
  br i1 %.not69, label %102, label %42

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = call i32 @atoi(ptr noundef nonnull %39) #14
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %35, %38
  %.sink88 = phi i64 [ %41, %38 ], [ 0, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %.sink88, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not70 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %spec.select76 = select i1 %.not70, ptr @.str.19, ptr %47
  %48 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %12, ptr noundef nonnull @.str.44, ptr noundef nonnull %spec.select76) #15
  %49 = call fastcc i32 @get_ftp_result(ptr noundef %12, ptr noundef %7)
  %50 = icmp eq i32 %49, 213
  br i1 %50, label %51, label %85

51:                                               ; preds = %42
  %52 = tail call ptr @__ctype_b_loc() #16
  %53 = load ptr, ptr %52, align 8
  %scevgep = getelementptr inbounds nuw i8, ptr %7, i64 512
  br label %54

54:                                               ; preds = %51, %60
  %.05881.idx = phi i64 [ 4, %51 ], [ %.05881.add, %60 ]
  %.05881.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.05881.idx
  %55 = load i8, ptr %.05881.ptr, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds i16, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 2048
  %.not71 = icmp eq i16 %59, 0
  br i1 %.not71, label %60, label %.critedge.thread.split.loop.exit

60:                                               ; preds = %54
  %.05881.add = add nuw nsw i64 %.05881.idx, 1
  %exitcond.not = icmp eq i64 %.05881.idx, 511
  br i1 %exitcond.not, label %.critedge.thread, label %54

.critedge.thread.split.loop.exit:                 ; preds = %54
  %.05881.ptr.le = getelementptr inbounds nuw i8, ptr %7, i64 %.05881.idx
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %60, %.critedge.thread.split.loop.exit
  %.05880 = phi ptr [ %.05881.ptr.le, %.critedge.thread.split.loop.exit ], [ %scevgep, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05880, ptr noundef nonnull @.str.45, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %8) #15
  %.not72 = icmp eq i32 %66, 6
  br i1 %.not72, label %67, label %85

67:                                               ; preds = %.critedge.thread
  %68 = load i32, ptr %61, align 4
  %69 = add nsw i32 %68, -1900
  store i32 %69, ptr %61, align 4
  %70 = load i32, ptr %62, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %72, align 8
  %73 = call i64 @time(ptr noundef null) #15
  store i64 %73, ptr %10, align 8
  %74 = call ptr @gmtime_r(ptr noundef nonnull %10, ptr noundef nonnull %9) #15
  %.not73 = icmp eq ptr %74, null
  br i1 %.not73, label %85, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 -1, ptr %76, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call i64 @mktime(ptr noundef nonnull %74) #15
  %79 = sub nsw i64 %77, %78
  %80 = load i32, ptr %8, align 8
  %81 = trunc i64 %79 to i32
  %82 = add i32 %80, %81
  store i32 %82, ptr %8, align 8
  %83 = load i32, ptr %76, align 8
  store i32 %83, ptr %72, align 8
  %84 = call i64 @mktime(ptr noundef nonnull %8) #15
  br label %85

85:                                               ; preds = %.critedge.thread, %67, %42, %75
  %.sink90 = phi i64 [ %84, %75 ], [ -1, %42 ], [ -1, %67 ], [ -1, %.critedge.thread ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %.sink90, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 -1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 -1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 4096, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, 4095
  %97 = sdiv i64 %96, 4096
  %sext = shl i64 %97, 32
  %98 = ashr exact i64 %sext, 32
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %98, ptr %99, align 8
  %100 = call i32 @_php_stream_free(ptr noundef nonnull %12, i32 noundef 3) #15
  %101 = load ptr, ptr %6, align 8
  call void @php_url_free(ptr noundef %101) #15
  br label %108

102:                                              ; preds = %35, %13, %11
  %103 = load ptr, ptr %6, align 8
  %.not74 = icmp eq ptr %103, null
  br i1 %.not74, label %105, label %104

104:                                              ; preds = %102
  call void @php_url_free(ptr noundef nonnull %103) #15
  br label %105

105:                                              ; preds = %104, %102
  br i1 %.not66, label %108, label %106

106:                                              ; preds = %105
  %107 = call i32 @_php_stream_free(ptr noundef nonnull %12, i32 noundef 3) #15
  br label %108

108:                                              ; preds = %105, %106, %5, %85
  %.0 = phi i32 [ 0, %85 ], [ -1, %5 ], [ -1, %106 ], [ -1, %105 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_stream_ftp_unlink(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  store ptr null, ptr %5, align 8
  %7 = call fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %3, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = and i32 %2, 8
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %29, label %10

10:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %1) #15
  br label %29

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = and i32 %2, 8
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %29, label %18

18:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef %1) #15
  br label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %20) #15
  %22 = call fastcc i32 @get_ftp_result(ptr noundef %7, ptr noundef %6)
  %23 = add i32 %22, -300
  %or.cond = icmp ult i32 %23, -100
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %19
  %25 = and i32 %2, 8
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %29, label %26

26:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull %6) #15
  br label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  call void @php_url_free(ptr noundef %28) #15
  br label %.sink.split

29:                                               ; preds = %24, %26, %16, %18, %8, %10
  %30 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %32, label %31

31:                                               ; preds = %29
  call void @php_url_free(ptr noundef nonnull %30) #15
  br label %32

32:                                               ; preds = %31, %29
  br i1 %.not, label %34, label %.sink.split

.sink.split:                                      ; preds = %32, %27
  %.0.ph = phi i32 [ 1, %27 ], [ 0, %32 ]
  %33 = call i32 @_php_stream_free(ptr noundef nonnull %7, i32 noundef 3) #15
  br label %34

34:                                               ; preds = %.sink.split, %32
  %.0 = phi i32 [ 0, %32 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_stream_ftp_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [512 x i8], align 16
  %7 = tail call ptr @php_url_parse(ptr noundef %1) #15
  %8 = tail call ptr @php_url_parse(ptr noundef %2) #15
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %.critedge3

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge3.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8
  %.not86 = icmp eq ptr %14, null
  br i1 %.not86, label %.critedge3.thread, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %12, %14
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %.critedge3.thread

23:                                               ; preds = %17
  %24 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %12, ptr noundef nonnull %14) #15
  br i1 %24, label %.critedge, label %.critedge3.thread

.critedge:                                        ; preds = %15, %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not87 = icmp eq ptr %26, null
  br i1 %.not87, label %.critedge3.thread, label %27

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not88 = icmp eq ptr %29, null
  br i1 %.not88, label %.critedge3.thread, label %30

30:                                               ; preds = %27
  %31 = icmp eq ptr %26, %29
  br i1 %31, label %.critedge5, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %.critedge3.thread

38:                                               ; preds = %32
  %39 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %26, ptr noundef nonnull %29) #15
  br i1 %39, label %.critedge5, label %.critedge3.thread

.critedge5:                                       ; preds = %30, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %.not89 = icmp eq i16 %41, %44
  %46 = mul nuw nsw i32 %45, %42
  %.not90 = icmp eq i32 %46, 0
  %or.cond99 = select i1 %.not89, i1 true, i1 %.not90
  %47 = add nuw nsw i32 %45, %42
  %.not91 = icmp eq i32 %47, 21
  %or.cond100 = select i1 %or.cond99, i1 true, i1 %.not91
  br i1 %or.cond100, label %48, label %.critedge3.thread

48:                                               ; preds = %.critedge5
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not92 = icmp eq ptr %50, null
  br i1 %.not92, label %.critedge3.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not93 = icmp eq ptr %53, null
  br i1 %.not93, label %.critedge3.thread, label %54

54:                                               ; preds = %51
  %55 = tail call fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not94 = icmp eq ptr %55, null
  br i1 %.not94, label %56, label %61

56:                                               ; preds = %54
  %57 = and i32 %3, 8
  %.not95 = icmp eq i32 %57, 0
  br i1 %.not95, label %.critedge3.thread, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull %60) #15
  br label %.critedge3.thread

61:                                               ; preds = %54
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = tail call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %55, ptr noundef nonnull @.str.49, ptr noundef nonnull %63) #15
  %65 = call fastcc i32 @get_ftp_result(ptr noundef %55, ptr noundef %6)
  %66 = add i32 %65, -400
  %or.cond9 = icmp ult i32 %66, -100
  br i1 %or.cond9, label %67, label %70

67:                                               ; preds = %61
  %68 = and i32 %3, 8
  %.not97 = icmp eq i32 %68, 0
  br i1 %.not97, label %.critedge3.thread, label %69

69:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef nonnull %6) #15
  br label %.critedge3.thread

70:                                               ; preds = %61
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %55, ptr noundef nonnull @.str.51, ptr noundef nonnull %72) #15
  %74 = call fastcc i32 @get_ftp_result(ptr noundef %55, ptr noundef %6)
  %75 = add i32 %74, -300
  %or.cond11 = icmp ult i32 %75, -100
  br i1 %or.cond11, label %76, label %79

76:                                               ; preds = %70
  %77 = and i32 %3, 8
  %.not96 = icmp eq i32 %77, 0
  br i1 %.not96, label %.critedge3.thread, label %78

78:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef nonnull %6) #15
  br label %.critedge3.thread

79:                                               ; preds = %70
  call void @php_url_free(ptr noundef nonnull %7) #15
  call void @php_url_free(ptr noundef nonnull %8) #15
  br label %.sink.split

.critedge3:                                       ; preds = %5
  br i1 %9, label %.critedge3.thread, label %80

.critedge3.thread:                                ; preds = %32, %17, %51, %48, %38, %27, %.critedge, %23, %13, %11, %58, %56, %69, %67, %78, %76, %.critedge5, %.critedge3
  %.0103 = phi ptr [ null, %.critedge3 ], [ null, %.critedge5 ], [ null, %11 ], [ null, %13 ], [ null, %17 ], [ null, %23 ], [ null, %.critedge ], [ null, %27 ], [ null, %32 ], [ null, %38 ], [ null, %48 ], [ null, %51 ], [ null, %56 ], [ null, %58 ], [ %55, %76 ], [ %55, %78 ], [ %55, %67 ], [ %55, %69 ]
  call void @php_url_free(ptr noundef nonnull %7) #15
  br label %80

80:                                               ; preds = %.critedge3.thread, %.critedge3
  %.0102 = phi ptr [ %.0103, %.critedge3.thread ], [ null, %.critedge3 ]
  br i1 %10, label %81, label %82

81:                                               ; preds = %80
  call void @php_url_free(ptr noundef nonnull %8) #15
  br label %82

82:                                               ; preds = %81, %80
  %.not98 = icmp eq ptr %.0102, null
  br i1 %.not98, label %84, label %.sink.split

.sink.split:                                      ; preds = %82, %79
  %.0102.sink = phi ptr [ %55, %79 ], [ %.0102, %82 ]
  %.074.ph = phi i32 [ 1, %79 ], [ 0, %82 ]
  %83 = call i32 @_php_stream_free(ptr noundef nonnull %.0102.sink, i32 noundef 3) #15
  br label %84

84:                                               ; preds = %.sink.split, %82
  %.074 = phi i32 [ 0, %82 ], [ %.074.ph, %.sink.split ]
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_stream_ftp_mkdir(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  store ptr null, ptr %6, align 8
  %8 = and i32 %3, 1
  %9 = call fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %4, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %5
  %11 = and i32 %3, 8
  %.not66 = icmp eq i32 %11, 0
  br i1 %.not66, label %64, label %.sink.split

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = and i32 %3, 8
  %.not75 = icmp eq i32 %18, 0
  br i1 %.not75, label %64, label %.sink.split

19:                                               ; preds = %12
  %.not67 = icmp eq i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not67, label %21, label %24

21:                                               ; preds = %19
  %22 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef nonnull %20) #15
  %23 = call fastcc i32 @get_ftp_result(ptr noundef %9, ptr noundef %7)
  br label %60

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = call noalias ptr @_estrndup(ptr noundef nonnull %20, i64 noundef %26) #15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  br label %34

34:                                               ; preds = %36, %24
  %35 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 47) #14
  %.not68 = icmp eq ptr %35, null
  br i1 %.not68, label %.loopexit77, label %36

36:                                               ; preds = %34
  store i8 0, ptr %35, align 1
  %char0 = load i8, ptr %27, align 1
  %.not69 = icmp eq i8 %char0, 0
  %37 = select i1 %.not69, ptr @.str.19, ptr %27
  %38 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.43, ptr noundef nonnull %37) #15
  %39 = call fastcc i32 @get_ftp_result(ptr noundef %9, ptr noundef %7)
  %40 = add i32 %39, -200
  %or.cond = icmp ult i32 %40, 100
  br i1 %or.cond, label %41, label %34

41:                                               ; preds = %36
  store i8 47, ptr %35, align 1
  br label %.loopexit77

.loopexit77:                                      ; preds = %34, %41
  %spec.select = phi ptr [ %35, %41 ], [ %27, %34 ]
  %char070 = load i8, ptr %27, align 1
  %.not71 = icmp eq i8 %char070, 0
  %42 = select i1 %.not71, ptr @.str.19, ptr %27
  %43 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef nonnull %42) #15
  %44 = call fastcc i32 @get_ftp_result(ptr noundef %9, ptr noundef %7)
  %45 = add i32 %44, -300
  %or.cond3 = icmp ult i32 %45, -100
  %.not7283 = icmp eq ptr %spec.select, %33
  %or.cond86 = select i1 %or.cond3, i1 true, i1 %.not7283
  br i1 %or.cond86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit77, %58
  %.185 = phi ptr [ %59, %58 ], [ %spec.select, %.loopexit77 ]
  %.284 = phi i32 [ %.3, %58 ], [ %44, %.loopexit77 ]
  %46 = load i8, ptr %.185, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.185, i64 1
  %50 = load i8, ptr %49, align 1
  %.not73 = icmp eq i8 %50, 0
  br i1 %.not73, label %58, label %51

51:                                               ; preds = %48
  store i8 47, ptr %.185, align 1
  %52 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef nonnull %27) #15
  %53 = call fastcc i32 @get_ftp_result(ptr noundef %9, ptr noundef %7)
  %54 = add i32 %53, -300
  %or.cond5 = icmp ult i32 %54, -100
  br i1 %or.cond5, label %55, label %58

55:                                               ; preds = %51
  %56 = and i32 %3, 8
  %.not74 = icmp eq i32 %56, 0
  br i1 %.not74, label %.loopexit, label %57

57:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %7) #15
  br label %.loopexit

58:                                               ; preds = %51, %48, %.lr.ph
  %.3 = phi i32 [ %53, %51 ], [ %.284, %48 ], [ %.284, %.lr.ph ]
  %59 = getelementptr inbounds nuw i8, ptr %.185, i64 1
  %.not72 = icmp eq ptr %59, %33
  br i1 %.not72, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %58, %57, %55, %.loopexit77
  %.157 = phi i32 [ %53, %57 ], [ %53, %55 ], [ %44, %.loopexit77 ], [ %.3, %58 ]
  call void @_efree(ptr noundef nonnull %27) #15
  br label %60

60:                                               ; preds = %.loopexit, %21
  %.056 = phi i32 [ %.157, %.loopexit ], [ %23, %21 ]
  %61 = load ptr, ptr %6, align 8
  call void @php_url_free(ptr noundef %61) #15
  %62 = call i32 @_php_stream_free(ptr noundef nonnull %9, i32 noundef 3) #15
  %63 = add i32 %.056, -200
  %or.cond7 = icmp ult i32 %63, 100
  %. = zext i1 %or.cond7 to i32
  br label %70

.sink.split:                                      ; preds = %17, %10
  %.str.47.sink = phi ptr [ @.str.46, %10 ], [ @.str.47, %17 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.47.sink, ptr noundef %1) #15
  br label %64

64:                                               ; preds = %.sink.split, %17, %10
  %65 = load ptr, ptr %6, align 8
  %.not76 = icmp eq ptr %65, null
  br i1 %.not76, label %67, label %66

66:                                               ; preds = %64
  call void @php_url_free(ptr noundef nonnull %65) #15
  br label %67

67:                                               ; preds = %66, %64
  br i1 %.not, label %70, label %68

68:                                               ; preds = %67
  %69 = call i32 @_php_stream_free(ptr noundef nonnull %9, i32 noundef 3) #15
  br label %70

70:                                               ; preds = %67, %68, %60
  %.0 = phi i32 [ %., %60 ], [ 0, %68 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @php_stream_ftp_rmdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  store ptr null, ptr %5, align 8
  %7 = call fastcc ptr @php_ftp_fopen_connect(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %3, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = and i32 %2, 8
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %29, label %10

10:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %1) #15
  br label %29

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = and i32 %2, 8
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %29, label %18

18:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef %1) #15
  br label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef nonnull %7, ptr noundef nonnull @.str.54, ptr noundef nonnull %20) #15
  %22 = call fastcc i32 @get_ftp_result(ptr noundef %7, ptr noundef %6)
  %23 = add i32 %22, -300
  %or.cond = icmp ult i32 %23, -100
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %19
  %25 = and i32 %2, 8
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %29, label %26

26:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %6) #15
  br label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  call void @php_url_free(ptr noundef %28) #15
  br label %.sink.split

29:                                               ; preds = %24, %26, %16, %18, %8, %10
  %30 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %32, label %31

31:                                               ; preds = %29
  call void @php_url_free(ptr noundef nonnull %30) #15
  br label %32

32:                                               ; preds = %31, %29
  br i1 %.not, label %34, label %.sink.split

.sink.split:                                      ; preds = %32, %27
  %.0.ph = phi i32 [ 1, %27 ], [ 0, %32 ]
  %33 = call i32 @_php_stream_free(ptr noundef nonnull %7, i32 noundef 3) #15
  br label %34

34:                                               ; preds = %.sink.split, %32
  %.0 = phi i32 [ 0, %32 ], [ %.0.ph, %.sink.split ]
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
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
