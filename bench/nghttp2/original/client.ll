target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URI = type { ptr, ptr, i64, ptr, i64, i64, i16 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.Request = type { ptr, ptr, ptr, i32, i16 }
%struct.Connection = type { ptr, ptr, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }

@.str = private unnamed_addr constant [20 x i8] c"Specify a https URI\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"parse_uri failed\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"FATAL: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@__const.parse_uri.delims = private unnamed_addr constant [5 x i8] c":/?#\00", align 1
@__const.parse_uri.delims.4 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Could not open file descriptor\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"SSL_new\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"[INFO] SSL/TLS handshake completed\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"nghttp2_session_callbacks_new\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"nghttp2_session_client_new\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"nghttp2_submit_settings\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Connection error\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"FATAL: %s: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\02h2\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"SSL_set_fd\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"SSL_connect\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"FATAL: %s: error_code=%d, msg=%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"[INFO] C ----------------------------> S (HEADERS)\0A\00", align 1
@stdout = external global ptr, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"[INFO] C ----------------------------> S (RST_STREAM)\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"[INFO] C ----------------------------> S (GOAWAY)\0A\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"[INFO] C <---------------------------- S (HEADERS)\0A\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"[INFO] C <---------------------------- S (RST_STREAM)\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"[INFO] C <---------------------------- S (GOAWAY)\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"nghttp2_session_terminate_session\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"[INFO] C <---------------------------- S (DATA chunk)\0A%lu bytes\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"*/*\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"nghttp2/1.64.90\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"nghttp2_submit_request\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"[INFO] Stream ID = %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"nghttp2_session_recv\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"nghttp2_session_send\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.URI, align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @die(ptr noundef @.str) #12
  unreachable

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 152, i1 false)
  %13 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !12
  %14 = call i32 @sigaction(i32 noundef 13, ptr noundef %7, ptr noundef null) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call i32 @parse_uri(ptr noundef %6, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void @die(ptr noundef @.str.1) #12
  unreachable

22:                                               ; preds = %12
  call void @fetch_uri(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @die(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.2, ptr noundef %4) #11
  call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_uri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call i64 @strlen(ptr noundef %15) #14
  store i64 %16, ptr %6, align 8, !tbaa !19
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 9
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call i32 @memcmp(ptr noundef @.str.3, ptr noundef %20, i64 noundef 8) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %238

24:                                               ; preds = %19
  store i64 8, ptr %8, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load i64, ptr %8, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.URI, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.URI, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8, !tbaa !24
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.URI, ptr %32, i32 0, i32 4
  store i64 0, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = load i64, ptr %8, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 91
  br i1 %39, label %40, label %72

40:                                               ; preds = %24
  %41 = load i64, ptr %8, align 8, !tbaa !19
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !19
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.URI, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !24
  store i32 1, ptr %9, align 4, !tbaa !4
  %47 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %47, ptr %7, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %68, %40
  %49 = load i64, ptr %7, align 8, !tbaa !19
  %50 = load i64, ptr %6, align 8, !tbaa !19
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = load i64, ptr %7, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 93
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = load i64, ptr %7, align 8, !tbaa !19
  %61 = load i64, ptr %8, align 8, !tbaa !19
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.URI, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8, !tbaa !25
  %65 = load i64, ptr %7, align 8, !tbaa !19
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !19
  br label %71

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8, !tbaa !19
  %70 = add i64 %69, 1
  store i64 %70, ptr %7, align 8, !tbaa !19
  br label %48, !llvm.loop !26

71:                                               ; preds = %59, %48
  br label %99

72:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.parse_uri.delims, i64 5, i1 false)
  %73 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %73, ptr %7, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %89, %72
  %75 = load i64, ptr %7, align 8, !tbaa !19
  %76 = load i64, ptr %6, align 8, !tbaa !19
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = load i64, ptr %7, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = sext i8 %83 to i32
  %85 = call ptr @strchr(ptr noundef %79, i32 noundef %84) #14
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %92

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %7, align 8, !tbaa !19
  %91 = add i64 %90, 1
  store i64 %91, ptr %7, align 8, !tbaa !19
  br label %74, !llvm.loop !28

92:                                               ; preds = %87, %74
  %93 = load i64, ptr %7, align 8, !tbaa !19
  %94 = load i64, ptr %8, align 8, !tbaa !19
  %95 = sub i64 %93, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.URI, ptr %96, i32 0, i32 4
  store i64 %95, ptr %97, align 8, !tbaa !25
  %98 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %98, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #11
  br label %99

99:                                               ; preds = %92, %71
  %100 = load ptr, ptr %4, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.URI, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !25
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %238

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.URI, ptr %106, i32 0, i32 6
  store i16 443, ptr %107, align 8, !tbaa !29
  %108 = load i64, ptr %8, align 8, !tbaa !19
  %109 = load i64, ptr %6, align 8, !tbaa !19
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %184

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  %113 = load i64, ptr %8, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !12
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 58
  br i1 %117, label %118, label %183

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.parse_uri.delims.4, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  %119 = load i64, ptr %8, align 8, !tbaa !19
  %120 = add i64 %119, 1
  store i64 %120, ptr %8, align 8, !tbaa !19
  %121 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %121, ptr %7, align 8, !tbaa !19
  br label %122

122:                                              ; preds = %167, %118
  %123 = load i64, ptr %7, align 8, !tbaa !19
  %124 = load i64, ptr %6, align 8, !tbaa !19
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %170

126:                                              ; preds = %122
  %127 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %128 = load ptr, ptr %5, align 8, !tbaa !13
  %129 = load i64, ptr %7, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !12
  %132 = sext i8 %131 to i32
  %133 = call ptr @strchr(ptr noundef %127, i32 noundef %132) #14
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %170

136:                                              ; preds = %126
  %137 = load ptr, ptr %5, align 8, !tbaa !13
  %138 = load i64, ptr %7, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !12
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 48, %141
  br i1 %142, label %143, label %165

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !13
  %145 = load i64, ptr %7, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !12
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 57
  br i1 %149, label %150, label %165

150:                                              ; preds = %143
  %151 = load i32, ptr %13, align 4, !tbaa !4
  %152 = mul nsw i32 %151, 10
  store i32 %152, ptr %13, align 4, !tbaa !4
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  %154 = load i64, ptr %7, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !12
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = load i32, ptr %13, align 4, !tbaa !4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %13, align 4, !tbaa !4
  %161 = load i32, ptr %13, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 65535
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %180

164:                                              ; preds = %150
  br label %166

165:                                              ; preds = %143, %136
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %180

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %7, align 8, !tbaa !19
  %169 = add i64 %168, 1
  store i64 %169, ptr %7, align 8, !tbaa !19
  br label %122, !llvm.loop !30

170:                                              ; preds = %135, %122
  %171 = load i32, ptr %13, align 4, !tbaa !4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %180

174:                                              ; preds = %170
  %175 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %175, ptr %8, align 8, !tbaa !19
  %176 = load i32, ptr %13, align 4, !tbaa !4
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %4, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.URI, ptr %178, i32 0, i32 6
  store i16 %177, ptr %179, align 8, !tbaa !29
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %174, %173, %165, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %181 = load i32, ptr %10, align 4
  switch i32 %181, label %238 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %111
  br label %184

184:                                              ; preds = %183, %105
  %185 = load ptr, ptr %5, align 8, !tbaa !13
  %186 = load i64, ptr %8, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %188 = load i32, ptr %9, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load ptr, ptr %4, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.URI, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = ptrtoint ptr %190 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = load ptr, ptr %4, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.URI, ptr %197, i32 0, i32 5
  store i64 %196, ptr %198, align 8, !tbaa !31
  %199 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %199, ptr %7, align 8, !tbaa !19
  br label %200

200:                                              ; preds = %213, %184
  %201 = load i64, ptr %7, align 8, !tbaa !19
  %202 = load i64, ptr %6, align 8, !tbaa !19
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8, !tbaa !13
  %206 = load i64, ptr %7, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !12
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  br label %216

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %7, align 8, !tbaa !19
  %215 = add i64 %214, 1
  store i64 %215, ptr %7, align 8, !tbaa !19
  br label %200, !llvm.loop !32

216:                                              ; preds = %211, %200
  %217 = load i64, ptr %7, align 8, !tbaa !19
  %218 = load i64, ptr %8, align 8, !tbaa !19
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw %struct.URI, ptr %222, i32 0, i32 1
  store ptr @.str.5, ptr %223, align 8, !tbaa !33
  %224 = load ptr, ptr %4, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw %struct.URI, ptr %224, i32 0, i32 2
  store i64 1, ptr %225, align 8, !tbaa !34
  br label %237

226:                                              ; preds = %216
  %227 = load ptr, ptr %5, align 8, !tbaa !13
  %228 = load i64, ptr %8, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  %230 = load ptr, ptr %4, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw %struct.URI, ptr %230, i32 0, i32 1
  store ptr %229, ptr %231, align 8, !tbaa !33
  %232 = load i64, ptr %7, align 8, !tbaa !19
  %233 = load i64, ptr %8, align 8, !tbaa !19
  %234 = sub i64 %232, %233
  %235 = load ptr, ptr %4, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw %struct.URI, ptr %235, i32 0, i32 2
  store i64 %234, ptr %236, align 8, !tbaa !34
  br label %237

237:                                              ; preds = %226, %221
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %238

238:                                              ; preds = %237, %180, %104, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %239 = load i32, ptr %3, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal void @fetch_uri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Request, align 8
  %8 = alloca %struct.Connection, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [1 x %struct.pollfd], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 1, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  call void @request_init(ptr noundef %7, ptr noundef %13)
  %14 = getelementptr inbounds nuw %struct.Request, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Request, ptr %7, i32 0, i32 4
  %17 = load i16, ptr %16, align 4, !tbaa !37
  %18 = call i32 @connect_to(ptr noundef %15, i16 noundef zeroext %17)
  store i32 %18, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @die(ptr noundef @.str.6) #12
  unreachable

22:                                               ; preds = %1
  %23 = call ptr @TLS_client_method()
  %24 = call ptr @SSL_CTX_new(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = call i64 @ERR_get_error()
  %29 = call ptr @ERR_error_string(i64 noundef %28, ptr noundef null)
  call void @dief(ptr noundef @.str.7, ptr noundef %29) #12
  unreachable

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  call void @init_ssl_ctx(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = call ptr @SSL_new(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !40
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = call i64 @ERR_get_error()
  %38 = call ptr @ERR_error_string(i64 noundef %37, ptr noundef null)
  call void @dief(ptr noundef @.str.8, ptr noundef %38) #12
  unreachable

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = load i32, ptr %4, align 4, !tbaa !4
  call void @ssl_handshake(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.Connection, ptr %8, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.Connection, ptr %8, i32 0, i32 2
  store i32 0, ptr %44, align 8, !tbaa !45
  %45 = load i32, ptr %4, align 4, !tbaa !4
  call void @make_non_block(i32 noundef %45)
  %46 = load i32, ptr %4, align 4, !tbaa !4
  call void @set_tcp_nodelay(i32 noundef %46)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %48 = call i32 @nghttp2_session_callbacks_new(ptr noundef %3)
  store i32 %48, ptr %9, align 4, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load i32, ptr %9, align 4, !tbaa !4
  call void @diec(ptr noundef @.str.10, i32 noundef %52) #12
  unreachable

53:                                               ; preds = %39
  %54 = load ptr, ptr %3, align 8, !tbaa !46
  call void @setup_nghttp2_callbacks(ptr noundef %54)
  %55 = getelementptr inbounds nuw %struct.Connection, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %3, align 8, !tbaa !46
  %57 = call i32 @nghttp2_session_client_new(ptr noundef %55, ptr noundef %56, ptr noundef %8)
  store i32 %57, ptr %9, align 4, !tbaa !4
  %58 = load ptr, ptr %3, align 8, !tbaa !46
  call void @nghttp2_session_callbacks_del(ptr noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load i32, ptr %9, align 4, !tbaa !4
  call void @diec(ptr noundef @.str.11, i32 noundef %62) #12
  unreachable

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw %struct.Connection, ptr %8, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = call i32 @nghttp2_submit_settings(ptr noundef %65, i8 noundef zeroext 0, ptr noundef null, i64 noundef 0)
  store i32 %66, ptr %9, align 4, !tbaa !4
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %9, align 4, !tbaa !4
  call void @diec(ptr noundef @.str.12, i32 noundef %70) #12
  unreachable

71:                                               ; preds = %63
  call void @submit_request(ptr noundef %8, ptr noundef %7)
  %72 = load i32, ptr %4, align 4, !tbaa !4
  %73 = getelementptr inbounds [1 x %struct.pollfd], ptr %11, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.pollfd, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4, !tbaa !49
  %75 = getelementptr inbounds [1 x %struct.pollfd], ptr %11, i64 0, i64 0
  call void @ctl_poll(ptr noundef %75, ptr noundef %8)
  br label %76

76:                                               ; preds = %121, %71
  %77 = getelementptr inbounds nuw %struct.Connection, ptr %8, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = call i32 @nghttp2_session_want_read(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %struct.Connection, ptr %8, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = call i32 @nghttp2_session_want_write(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i1 [ true, %76 ], [ %85, %81 ]
  br i1 %87, label %88, label %123

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %89 = getelementptr inbounds [1 x %struct.pollfd], ptr %11, i64 0, i64 0
  %90 = load i64, ptr %10, align 8, !tbaa !19
  %91 = call i32 @poll(ptr noundef %89, i64 noundef %90, i32 noundef -1)
  store i32 %91, ptr %12, align 4, !tbaa !4
  %92 = load i32, ptr %12, align 4, !tbaa !4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = call ptr @__errno_location() #15
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = call ptr @strerror(i32 noundef %96) #11
  call void @dief(ptr noundef @.str.13, ptr noundef %97) #12
  unreachable

98:                                               ; preds = %88
  %99 = getelementptr inbounds [1 x %struct.pollfd], ptr %11, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct.pollfd, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 2, !tbaa !51
  %102 = sext i16 %101 to i32
  %103 = and i32 %102, 5
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  call void @exec_io(ptr noundef %8)
  br label %106

106:                                              ; preds = %105, %98
  %107 = getelementptr inbounds [1 x %struct.pollfd], ptr %11, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.pollfd, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 2, !tbaa !51
  %110 = sext i16 %109 to i32
  %111 = and i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [1 x %struct.pollfd], ptr %11, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.pollfd, ptr %114, i32 0, i32 2
  %116 = load i16, ptr %115, align 2, !tbaa !51
  %117 = sext i16 %116 to i32
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113, %106
  call void @die(ptr noundef @.str.14) #12
  unreachable

121:                                              ; preds = %113
  %122 = getelementptr inbounds [1 x %struct.pollfd], ptr %11, i64 0, i64 0
  call void @ctl_poll(ptr noundef %122, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %76, !llvm.loop !52

123:                                              ; preds = %86
  %124 = getelementptr inbounds nuw %struct.Connection, ptr %8, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  call void @nghttp2_session_del(ptr noundef %125)
  %126 = load ptr, ptr %6, align 8, !tbaa !40
  %127 = call i32 @SSL_shutdown(ptr noundef %126)
  %128 = load ptr, ptr %6, align 8, !tbaa !40
  call void @SSL_free(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !38
  call void @SSL_CTX_free(ptr noundef %129)
  %130 = load i32, ptr %4, align 4, !tbaa !4
  %131 = call i32 @shutdown(i32 noundef %130, i32 noundef 1) #11
  %132 = load i32, ptr %4, align 4, !tbaa !4
  %133 = call i32 @close(i32 noundef %132)
  call void @request_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @request_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.URI, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.URI, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = call ptr @strcopy(ptr noundef %7, i64 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Request, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.URI, ptr %14, i32 0, i32 6
  %16 = load i16, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Request, ptr %17, i32 0, i32 4
  store i16 %16, ptr %18, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.URI, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.URI, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = call ptr @strcopy(ptr noundef %21, i64 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.Request, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !55
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.URI, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.URI, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = call ptr @strcopy(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.Request, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !56
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.Request, ptr %37, i32 0, i32 3
  store i32 -1, ptr %38, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connect_to(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i16 %1, ptr %4, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %12 = load i16, ptr %4, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.15, i32 noundef %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds nuw %struct.addrinfo, ptr %5, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.addrinfo, ptr %5, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 @getaddrinfo(ptr noundef %17, ptr noundef %18, ptr noundef %5, ptr noundef %9)
  store i32 %19, ptr %7, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = call ptr @gai_strerror(i32 noundef %23) #11
  call void @dief(ptr noundef @.str.16, ptr noundef %24) #12
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %26, ptr %10, align 8, !tbaa !64
  br label %27

27:                                               ; preds = %69, %25
  %28 = load ptr, ptr %10, align 8, !tbaa !64
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.addrinfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = load ptr, ptr %10, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.addrinfo, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %37 = load ptr, ptr %10, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.addrinfo, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = call i32 @socket(i32 noundef %33, i32 noundef %36, i32 noundef %39) #11
  store i32 %40, ptr %6, align 4, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  br label %69

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %61, %44
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.addrinfo, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = load ptr, ptr %10, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.addrinfo, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = call i32 @connect(i32 noundef %46, ptr noundef %49, i32 noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = call ptr @__errno_location() #15
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 4
  br label %59

59:                                               ; preds = %55, %45
  %60 = phi i1 [ false, %45 ], [ %58, %55 ]
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  br label %45, !llvm.loop !68

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = call i32 @close(i32 noundef %67)
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %66, %43
  %70 = load ptr, ptr %10, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.addrinfo, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  store ptr %72, ptr %10, align 8, !tbaa !64
  br label %27, !llvm.loop !70

73:                                               ; preds = %65, %27
  %74 = load ptr, ptr %9, align 8, !tbaa !64
  call void @freeaddrinfo(ptr noundef %74) #11
  %75 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  ret i32 %75
}

declare ptr @SSL_CTX_new(ptr noundef) #8

declare ptr @TLS_client_method() #8

; Function Attrs: noreturn nounwind uwtable
define internal void @dief(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.17, ptr noundef %6, ptr noundef %7) #11
  call void @exit(i32 noundef 1) #13
  unreachable
}

declare ptr @ERR_error_string(i64 noundef, ptr noundef) #8

declare i64 @ERR_get_error() #8

; Function Attrs: nounwind uwtable
define internal void @init_ssl_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @SSL_CTX_set_options(ptr noundef %3, i64 noundef 2147485776)
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = call i64 @SSL_CTX_ctrl(ptr noundef %5, i32 noundef 33, i64 noundef 4, ptr noundef null)
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = call i64 @SSL_CTX_ctrl(ptr noundef %7, i32 noundef 33, i64 noundef 16, ptr noundef null)
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %9, ptr noundef @.str.18, i32 noundef 3)
  ret void
}

declare ptr @SSL_new(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @ssl_handshake(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = call i32 @SSL_set_fd(ptr noundef %6, i32 noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call i64 @ERR_get_error()
  %12 = call ptr @ERR_error_string(i64 noundef %11, ptr noundef null)
  call void @dief(ptr noundef @.str.19, ptr noundef %12) #12
  unreachable

13:                                               ; preds = %2
  call void @ERR_clear_error()
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = call i32 @SSL_connect(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i64 @ERR_get_error()
  %20 = call ptr @ERR_error_string(i64 noundef %19, ptr noundef null)
  call void @dief(ptr noundef @.str.20, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_non_block(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 3, i32 noundef 0)
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call ptr @__errno_location() #15
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 4
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i1 [ false, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %5, !llvm.loop !71

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #15
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = call ptr @strerror(i32 noundef %21) #11
  call void @dief(ptr noundef @.str.21, ptr noundef %22) #12
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = or i32 %26, 2048
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %25, i32 noundef 4, i32 noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = call ptr @__errno_location() #15
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 4
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i1 [ false, %24 ], [ %33, %30 ]
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %24, !llvm.loop !72

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #15
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = call ptr @strerror(i32 noundef %42) #11
  call void @dief(ptr noundef @.str.21, ptr noundef %43) #12
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_tcp_nodelay(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = call i32 @setsockopt(i32 noundef %5, i32 noundef 6, i32 noundef 1, ptr noundef %3, i32 noundef 4) #11
  store i32 %6, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #15
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = call ptr @strerror(i32 noundef %11) #11
  call void @dief(ptr noundef @.str.22, ptr noundef %12) #12
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #8

declare i32 @nghttp2_session_callbacks_new(ptr noundef) #8

; Function Attrs: noreturn nounwind uwtable
define internal void @diec(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr @stderr, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = call ptr @nghttp2_strerror(i32 noundef %8)
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.23, ptr noundef %6, i32 noundef %7, ptr noundef %9) #11
  call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @setup_nghttp2_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @nghttp2_session_callbacks_set_send_callback2(ptr noundef %3, ptr noundef @send_callback)
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  call void @nghttp2_session_callbacks_set_recv_callback2(ptr noundef %4, ptr noundef @recv_callback)
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  call void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef %5, ptr noundef @on_frame_send_callback)
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %6, ptr noundef @on_frame_recv_callback)
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %7, ptr noundef @on_stream_close_callback)
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %8, ptr noundef @on_data_chunk_recv_callback)
  ret void
}

declare i32 @nghttp2_session_client_new(ptr noundef, ptr noundef, ptr noundef) #8

declare void @nghttp2_session_callbacks_del(ptr noundef) #8

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @submit_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [6 x %struct.nghttp2_nv], align 16
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 240, ptr %6) #11
  %7 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %6, i32 0, i32 0
  store ptr @.str.34, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %6, i32 0, i32 1
  store ptr @.str.35, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %6, i32 0, i32 2
  store i64 7, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %6, i32 0, i32 3
  store i64 3, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %6, i32 0, i32 4
  store i8 0, ptr %11, align 8, !tbaa !80
  %12 = getelementptr i8, ptr %6, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 7, i1 false)
  %13 = getelementptr inbounds %struct.nghttp2_nv, ptr %6, i64 1
  %14 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %13, i32 0, i32 0
  store ptr @.str.36, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.Request, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %18, ptr %15, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %13, i32 0, i32 2
  store i64 5, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.Request, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = call i64 @strlen(ptr noundef %23) #14
  store i64 %24, ptr %20, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %13, i32 0, i32 4
  store i8 0, ptr %25, align 8, !tbaa !80
  %26 = getelementptr i8, ptr %13, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 7, i1 false)
  %27 = getelementptr inbounds %struct.nghttp2_nv, ptr %6, i64 2
  %28 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %27, i32 0, i32 0
  store ptr @.str.37, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %27, i32 0, i32 1
  store ptr @.str.38, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %27, i32 0, i32 2
  store i64 7, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %27, i32 0, i32 3
  store i64 5, ptr %31, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %27, i32 0, i32 4
  store i8 0, ptr %32, align 8, !tbaa !80
  %33 = getelementptr i8, ptr %27, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 7, i1 false)
  %34 = getelementptr inbounds %struct.nghttp2_nv, ptr %6, i64 3
  %35 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %34, i32 0, i32 0
  store ptr @.str.39, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %34, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.Request, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  store ptr %39, ptr %36, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %34, i32 0, i32 2
  store i64 10, ptr %40, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %34, i32 0, i32 3
  %42 = load ptr, ptr %4, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.Request, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = call i64 @strlen(ptr noundef %44) #14
  store i64 %45, ptr %41, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %34, i32 0, i32 4
  store i8 0, ptr %46, align 8, !tbaa !80
  %47 = getelementptr i8, ptr %34, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 7, i1 false)
  %48 = getelementptr inbounds %struct.nghttp2_nv, ptr %6, i64 4
  %49 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %48, i32 0, i32 0
  store ptr @.str.40, ptr %49, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %48, i32 0, i32 1
  store ptr @.str.41, ptr %50, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %48, i32 0, i32 2
  store i64 6, ptr %51, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %48, i32 0, i32 3
  store i64 3, ptr %52, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %48, i32 0, i32 4
  store i8 0, ptr %53, align 8, !tbaa !80
  %54 = getelementptr i8, ptr %48, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 7, i1 false)
  %55 = getelementptr inbounds %struct.nghttp2_nv, ptr %6, i64 5
  %56 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %55, i32 0, i32 0
  store ptr @.str.42, ptr %56, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %55, i32 0, i32 1
  store ptr @.str.43, ptr %57, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %55, i32 0, i32 2
  store i64 10, ptr %58, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %55, i32 0, i32 3
  store i64 15, ptr %59, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %55, i32 0, i32 4
  store i8 0, ptr %60, align 8, !tbaa !80
  %61 = getelementptr i8, ptr %55, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 7, i1 false)
  %62 = load ptr, ptr %3, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.Connection, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds [6 x %struct.nghttp2_nv], ptr %6, i64 0, i64 0
  %66 = load ptr, ptr %4, align 8, !tbaa !53
  %67 = call i32 @nghttp2_submit_request2(ptr noundef %64, ptr noundef null, ptr noundef %65, i64 noundef 6, ptr noundef null, ptr noundef %66)
  store i32 %67, ptr %5, align 4, !tbaa !4
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %2
  %71 = load i32, ptr %5, align 4, !tbaa !4
  call void @diec(ptr noundef @.str.44, i32 noundef %71) #12
  unreachable

72:                                               ; preds = %2
  %73 = load i32, ptr %5, align 4, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.Request, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 8, !tbaa !57
  %76 = load i32, ptr %5, align 4, !tbaa !4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 240, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctl_poll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.pollfd, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 4, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.Connection, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = call i32 @nghttp2_session_want_read(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.Connection, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.pollfd, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4, !tbaa !83
  %21 = sext i16 %20 to i32
  %22 = or i32 %21, 1
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 4, !tbaa !83
  br label %24

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.Connection, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = call i32 @nghttp2_session_want_write(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.Connection, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %42

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %3, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.pollfd, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 4, !tbaa !83
  %39 = sext i16 %38 to i32
  %40 = or i32 %39, 4
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %37, align 4, !tbaa !83
  br label %42

42:                                               ; preds = %35, %30
  ret void
}

declare i32 @nghttp2_session_want_read(ptr noundef) #8

declare i32 @nghttp2_session_want_write(ptr noundef) #8

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal void @exec_io(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.Connection, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = call i32 @nghttp2_session_recv(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !4
  call void @diec(ptr noundef @.str.46, i32 noundef %11) #12
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.Connection, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = call i32 @nghttp2_session_send(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !tbaa !4
  call void @diec(ptr noundef @.str.47, i32 noundef %20) #12
  unreachable

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @nghttp2_session_del(ptr noundef) #8

declare i32 @SSL_shutdown(ptr noundef) #8

declare void @SSL_free(ptr noundef) #8

declare void @SSL_CTX_free(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Request, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.Request, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.Request, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @strcopy(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  %8 = call noalias ptr @malloc(i64 noundef %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %15
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #8

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #8

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @SSL_set_fd(ptr noundef, i32 noundef) #8

declare void @ERR_clear_error() #8

declare i32 @SSL_connect(ptr noundef) #8

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #8

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @nghttp2_strerror(i32 noundef) #8

declare void @nghttp2_session_callbacks_set_send_callback2(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @send_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !85
  store ptr %14, ptr %11, align 8, !tbaa !73
  %15 = load ptr, ptr %11, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.Connection, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !45
  call void @ERR_clear_error()
  %17 = load ptr, ptr %11, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Connection, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load i64, ptr %8, align 8, !tbaa !19
  %22 = trunc i64 %21 to i32
  %23 = call i32 @SSL_write(ptr noundef %19, ptr noundef %20, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !4
  %24 = load i32, ptr %12, align 4, !tbaa !4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %27 = load ptr, ptr %11, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.Connection, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = call i32 @SSL_get_error(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !4
  %32 = load i32, ptr %13, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %34, %26
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 1, i32 2
  %41 = load ptr, ptr %11, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.Connection, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8, !tbaa !45
  store i32 -504, ptr %12, align 4, !tbaa !4
  br label %44

43:                                               ; preds = %34
  store i32 -902, ptr %12, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %45

45:                                               ; preds = %44, %5
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i64 %47
}

declare void @nghttp2_session_callbacks_set_recv_callback2(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @recv_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !85
  store ptr %14, ptr %11, align 8, !tbaa !73
  %15 = load ptr, ptr %11, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.Connection, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !45
  call void @ERR_clear_error()
  %17 = load ptr, ptr %11, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Connection, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load i64, ptr %8, align 8, !tbaa !19
  %22 = trunc i64 %21 to i32
  %23 = call i32 @SSL_read(ptr noundef %19, ptr noundef %20, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !4
  %24 = load i32, ptr %12, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %27 = load ptr, ptr %11, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.Connection, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = call i32 @SSL_get_error(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !4
  %32 = load i32, ptr %13, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %34, %26
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 1, i32 2
  %41 = load ptr, ptr %11, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.Connection, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8, !tbaa !45
  store i32 -504, ptr %12, align 4, !tbaa !4
  br label %44

43:                                               ; preds = %34
  store i32 -902, ptr %12, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %50

45:                                               ; preds = %5
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -507, ptr %12, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i64 %52
}

declare void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @on_frame_send_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !12
  %12 = zext i8 %11 to i32
  switch i32 %12, label %67 [
    i32 1, label %13
    i32 3, label %63
    i32 7, label %65
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %14, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %62

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %8, align 8, !tbaa !85
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i64 0, ptr %7, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %58, %20
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !85
  %33 = load i64, ptr %7, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = load ptr, ptr %8, align 8, !tbaa !85
  %38 = load i64, ptr %7, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !78
  %42 = load ptr, ptr @stdout, align 8, !tbaa !15
  %43 = call i64 @fwrite(ptr noundef %36, i64 noundef 1, i64 noundef %41, ptr noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %45 = load ptr, ptr %8, align 8, !tbaa !85
  %46 = load i64, ptr %7, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = load ptr, ptr %8, align 8, !tbaa !85
  %51 = load i64, ptr %7, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !79
  %55 = load ptr, ptr @stdout, align 8, !tbaa !15
  %56 = call i64 @fwrite(ptr noundef %49, i64 noundef 1, i64 noundef %54, ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %58

58:                                               ; preds = %31
  %59 = load i64, ptr %7, align 8, !tbaa !19
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !19
  br label %25, !llvm.loop !86

61:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %62

62:                                               ; preds = %61, %13
  br label %67

63:                                               ; preds = %3
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %67

65:                                               ; preds = %3
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %67

67:                                               ; preds = %3, %65, %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @on_frame_recv_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !12
  %13 = zext i8 %12 to i32
  switch i32 %13, label %75 [
    i32 1, label %14
    i32 3, label %71
    i32 7, label %73
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %70

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !53
  %28 = load ptr, ptr %9, align 8, !tbaa !53
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %69

30:                                               ; preds = %19
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i64 0, ptr %7, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %65, %30
  %33 = load i64, ptr %7, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !85
  %40 = load i64, ptr %7, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = load ptr, ptr %8, align 8, !tbaa !85
  %45 = load i64, ptr %7, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !78
  %49 = load ptr, ptr @stdout, align 8, !tbaa !15
  %50 = call i64 @fwrite(ptr noundef %43, i64 noundef 1, i64 noundef %48, ptr noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %52 = load ptr, ptr %8, align 8, !tbaa !85
  %53 = load i64, ptr %7, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = load ptr, ptr %8, align 8, !tbaa !85
  %58 = load i64, ptr %7, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !79
  %62 = load ptr, ptr @stdout, align 8, !tbaa !15
  %63 = call i64 @fwrite(ptr noundef %56, i64 noundef 1, i64 noundef %61, ptr noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %65

65:                                               ; preds = %38
  %66 = load i64, ptr %7, align 8, !tbaa !19
  %67 = add i64 %66, 1
  store i64 %67, ptr %7, align 8, !tbaa !19
  br label %32, !llvm.loop !87

68:                                               ; preds = %32
  br label %69

69:                                               ; preds = %68, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %70

70:                                               ; preds = %69, %14
  br label %75

71:                                               ; preds = %3
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %75

73:                                               ; preds = %3
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %75

75:                                               ; preds = %3, %73, %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @on_stream_close_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !53
  %14 = load ptr, ptr %9, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !84
  %18 = call i32 @nghttp2_session_terminate_session(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %10, align 4, !tbaa !4
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4, !tbaa !4
  call void @diec(ptr noundef @.str.32, i32 noundef %22) #12
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %24

24:                                               ; preds = %23, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @on_data_chunk_recv_callback(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !84
  store i8 %1, ptr %8, align 1, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !84
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !53
  %17 = load ptr, ptr %13, align 8, !tbaa !53
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %6
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %20)
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = load i64, ptr %11, align 8, !tbaa !19
  %24 = load ptr, ptr @stdout, align 8, !tbaa !15
  %25 = call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef %23, ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %27

27:                                               ; preds = %19, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 0
}

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #8

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #8

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) #8

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #8

declare i32 @nghttp2_session_terminate_session(ptr noundef, i32 noundef) #8

declare i32 @nghttp2_submit_request2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #8

declare i32 @nghttp2_session_recv(ptr noundef) #8

declare i32 @nghttp2_session_send(ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS3URI", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !14, i64 24}
!22 = !{!"URI", !14, i64 0, !14, i64 8, !20, i64 16, !14, i64 24, !20, i64 32, !20, i64 40, !23, i64 48}
!23 = !{!"short", !6, i64 0}
!24 = !{!22, !14, i64 0}
!25 = !{!22, !20, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!22, !23, i64 48}
!30 = distinct !{!30, !27}
!31 = !{!22, !20, i64 40}
!32 = distinct !{!32, !27}
!33 = !{!22, !14, i64 8}
!34 = !{!22, !20, i64 16}
!35 = !{!36, !14, i64 0}
!36 = !{!"Request", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !23, i64 28}
!37 = !{!36, !23, i64 28}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10ssl_ctx_st", !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6ssl_st", !11, i64 0}
!42 = !{!43, !41, i64 0}
!43 = !{!"Connection", !41, i64 0, !44, i64 8, !5, i64 16}
!44 = !{!"p1 _ZTS15nghttp2_session", !11, i64 0}
!45 = !{!43, !5, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS25nghttp2_session_callbacks", !11, i64 0}
!48 = !{!43, !44, i64 8}
!49 = !{!50, !5, i64 0}
!50 = !{!"pollfd", !5, i64 0, !23, i64 4, !23, i64 6}
!51 = !{!50, !23, i64 6}
!52 = distinct !{!52, !27}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7Request", !11, i64 0}
!55 = !{!36, !14, i64 8}
!56 = !{!36, !14, i64 16}
!57 = !{!36, !5, i64 24}
!58 = !{!23, !23, i64 0}
!59 = !{!60, !5, i64 4}
!60 = !{!"addrinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !61, i64 24, !14, i64 32, !62, i64 40}
!61 = !{!"p1 _ZTS8sockaddr", !11, i64 0}
!62 = !{!"p1 _ZTS8addrinfo", !11, i64 0}
!63 = !{!60, !5, i64 8}
!64 = !{!62, !62, i64 0}
!65 = !{!60, !5, i64 12}
!66 = !{!60, !61, i64 24}
!67 = !{!60, !5, i64 16}
!68 = distinct !{!68, !27}
!69 = !{!60, !62, i64 40}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10Connection", !11, i64 0}
!75 = !{!76, !14, i64 0}
!76 = !{!"", !14, i64 0, !14, i64 8, !20, i64 16, !20, i64 24, !6, i64 32}
!77 = !{!76, !14, i64 8}
!78 = !{!76, !20, i64 16}
!79 = !{!76, !20, i64 24}
!80 = !{!76, !6, i64 32}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6pollfd", !11, i64 0}
!83 = !{!50, !23, i64 4}
!84 = !{!44, !44, i64 0}
!85 = !{!11, !11, i64 0}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
