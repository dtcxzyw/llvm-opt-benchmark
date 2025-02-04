target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i32 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, i8, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"gopher\00", align 1
@Curl_handler_gopher = hidden constant %struct.Curl_handler { ptr @.str, ptr null, ptr @gopher_do, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 70, i32 33554432, i32 33554432, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"gophers\00", align 1
@Curl_handler_gophers = hidden constant %struct.Curl_handler { ptr @.str.1, ptr null, ptr @gopher_do, ptr null, ptr null, ptr @gopher_connect, ptr @gopher_connecting, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 70, i32 536870912, i32 33554432, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%s?%s\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Failed sending Gopher request\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gopher_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !10
  store i32 %27, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 37
  %31 = getelementptr inbounds nuw %struct.urlpieces, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  store ptr %32, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 37
  %36 = getelementptr inbounds nuw %struct.urlpieces, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  store ptr %37, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 1, ptr %38, align 1, !tbaa !84
  br label %39

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8, !tbaa !82
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !82
  %46 = load ptr, ptr %11, align 8, !tbaa !82
  %47 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.2, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !82
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !86
  %50 = load ptr, ptr %10, align 8, !tbaa !82
  %51 = call ptr %49(ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !82
  br label %52

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %9, align 8, !tbaa !82
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 27, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %163

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !82
  %58 = call i64 @strlen(ptr noundef %57) #5
  %59 = icmp ule i64 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  store ptr @.str.3, ptr %12, align 8, !tbaa !82
  %61 = load ptr, ptr %12, align 8, !tbaa !82
  %62 = call i64 @strlen(ptr noundef %61) #5
  store i64 %62, ptr %17, align 8, !tbaa !87
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %64 = load ptr, ptr %9, align 8, !tbaa !82
  call void %63(ptr noundef %64)
  br label %82

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %66 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %66, ptr %20, align 8, !tbaa !82
  %67 = load ptr, ptr %20, align 8, !tbaa !82
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  store ptr %68, ptr %20, align 8, !tbaa !82
  %69 = load ptr, ptr %20, align 8, !tbaa !82
  %70 = call i32 @Curl_urldecode(ptr noundef %69, i64 noundef 0, ptr noundef %12, ptr noundef %17, i32 noundef 4)
  store i32 %70, ptr %6, align 4, !tbaa !10
  %71 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %72 = load ptr, ptr %9, align 8, !tbaa !82
  call void %71(ptr noundef %72)
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %79

77:                                               ; preds = %65
  %78 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %78, ptr %13, align 8, !tbaa !82
  store i32 0, ptr %19, align 4
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %80 = load i32, ptr %19, align 4
  switch i32 %80, label %163 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %60
  %83 = load i64, ptr %17, align 8, !tbaa !87
  %84 = call i64 @curlx_uztosz(i64 noundef %83)
  store i64 %84, ptr %15, align 8, !tbaa !87
  br label %85

85:                                               ; preds = %139, %82
  %86 = load ptr, ptr %12, align 8, !tbaa !82
  %87 = call i64 @strlen(ptr noundef %86) #5
  %88 = icmp ult i64 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %140

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !82
  %93 = load i64, ptr %15, align 8, !tbaa !87
  %94 = call i32 @Curl_xfer_send(ptr noundef %91, ptr noundef %92, i64 noundef %93, i1 noundef zeroext false, ptr noundef %16)
  store i32 %94, ptr %6, align 4, !tbaa !10
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %116, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !82
  %100 = load i64, ptr %16, align 8, !tbaa !87
  %101 = call i32 @Curl_client_write(ptr noundef %98, i32 noundef 4, ptr noundef %99, i64 noundef %100)
  store i32 %101, ptr %6, align 4, !tbaa !10
  %102 = load i32, ptr %6, align 4, !tbaa !10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %140

105:                                              ; preds = %97
  %106 = load i64, ptr %16, align 8, !tbaa !87
  %107 = load i64, ptr %15, align 8, !tbaa !87
  %108 = sub i64 %107, %106
  store i64 %108, ptr %15, align 8, !tbaa !87
  %109 = load i64, ptr %16, align 8, !tbaa !87
  %110 = load ptr, ptr %12, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store ptr %111, ptr %12, align 8, !tbaa !82
  %112 = load i64, ptr %15, align 8, !tbaa !87
  %113 = icmp slt i64 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %140

115:                                              ; preds = %105
  br label %117

116:                                              ; preds = %90
  br label %140

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = call i64 @Curl_timeleft(ptr noundef %118, ptr noundef null, i1 noundef zeroext false)
  store i64 %119, ptr %14, align 8, !tbaa !87
  %120 = load i64, ptr %14, align 8, !tbaa !87
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 28, ptr %6, align 4, !tbaa !10
  br label %140

123:                                              ; preds = %117
  %124 = load i64, ptr %14, align 8, !tbaa !87
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i64 9223372036854775807, ptr %14, align 8, !tbaa !87
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = load i64, ptr %14, align 8, !tbaa !87
  %130 = call i32 @Curl_socket_check(i32 noundef -1, i32 noundef -1, i32 noundef %128, i64 noundef %129)
  store i32 %130, ptr %18, align 4, !tbaa !10
  %131 = load i32, ptr %18, align 4, !tbaa !10
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 55, ptr %6, align 4, !tbaa !10
  br label %140

134:                                              ; preds = %127
  %135 = load i32, ptr %18, align 4, !tbaa !10
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 28, ptr %6, align 4, !tbaa !10
  br label %140

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %85

140:                                              ; preds = %137, %133, %122, %116, %114, %104, %89
  %141 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %142 = load ptr, ptr %13, align 8, !tbaa !82
  call void %141(ptr noundef %142)
  %143 = load i32, ptr %6, align 4, !tbaa !10
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = call i32 @Curl_xfer_send(ptr noundef %146, ptr noundef @.str.4, i64 noundef 2, i1 noundef zeroext false, ptr noundef %16)
  store i32 %147, ptr %6, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %145, %140
  %149 = load i32, ptr %6, align 4, !tbaa !10
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %152, ptr noundef @.str.5)
  %153 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %153, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %163

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = call i32 @Curl_client_write(ptr noundef %155, i32 noundef 4, ptr noundef @.str.4, i64 noundef 2)
  store i32 %156, ptr %6, align 4, !tbaa !10
  %157 = load i32, ptr %6, align 4, !tbaa !10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %163

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_xfer_setup1(ptr noundef %162, i32 noundef 1, i64 noundef -1, i1 noundef zeroext false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %163

163:                                              ; preds = %161, %159, %151, %79, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @gopher_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gopher_connecting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Curl_conn_connect(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  call void @Curl_conncontrol(ptr noundef %16, i32 noundef 1)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store i8 1, ptr %18, align 1, !tbaa !84
  %19 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @curl_maprintf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @curlx_uztosz(i64 noundef) #2

declare i32 @Curl_xfer_send(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _Bool", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"Curl_easy", !11, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 64, !11, i64 96, !11, i64 100, !19, i64 104, !21, i64 160, !22, i64 192, !24, i64 208, !24, i64 216, !25, i64 224, !26, i64 232, !27, i64 240, !36, i64 464, !52, i64 2672, !53, i64 2680, !54, i64 2688, !55, i64 2696, !58, i64 3128, !74, i64 5040, !75, i64 5048, !79, i64 5296}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!16 = !{!"Curl_llist_node", !17, i64 0, !5, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!18 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!19 = !{!"Curl_message", !16, i64 0, !20, i64 32}
!20 = !{!"CURLMsg", !11, i64 0, !5, i64 8, !6, i64 16}
!21 = !{!"easy_pollset", !6, i64 0, !11, i64 20, !6, i64 24}
!22 = !{!"Names", !23, i64 0, !11, i64 8}
!23 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!24 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!25 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!26 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!27 = !{!"SingleRequest", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !28, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !14, i64 64, !11, i64 72, !11, i64 76, !6, i64 80, !6, i64 81, !11, i64 84, !29, i64 88, !30, i64 96, !31, i64 104, !14, i64 168, !14, i64 176, !34, i64 184, !34, i64 192, !6, i64 200, !35, i64 208, !6, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!28 = !{!"curltime", !14, i64 0, !11, i64 8}
!29 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!30 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!31 = !{!"bufq", !32, i64 0, !32, i64 8, !32, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56}
!32 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!33 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!36 = !{!"UserDefined", !37, i64 0, !5, i64 8, !34, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !5, i64 72, !5, i64 80, !14, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !38, i64 352, !39, i64 360, !40, i64 368, !38, i64 808, !38, i64 816, !38, i64 824, !14, i64 832, !46, i64 840, !46, i64 1040, !38, i64 1240, !49, i64 1248, !6, i64 1250, !6, i64 1251, !50, i64 1252, !11, i64 1256, !11, i64 1260, !11, i64 1264, !5, i64 1272, !38, i64 1280, !14, i64 1288, !11, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !38, i64 1304, !38, i64 1312, !38, i64 1320, !11, i64 1328, !6, i64 1336, !6, i64 1928, !11, i64 1992, !11, i64 1996, !11, i64 2000, !5, i64 2008, !11, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !14, i64 2096, !5, i64 2104, !5, i64 2112, !14, i64 2120, !5, i64 2128, !14, i64 2136, !51, i64 2144, !5, i64 2152, !5, i64 2160, !38, i64 2168, !11, i64 2176, !49, i64 2180, !49, i64 2182, !49, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2201}
!37 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!38 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!39 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!40 = !{!"curl_mimepart", !41, i64 0, !42, i64 8, !11, i64 16, !11, i64 20, !34, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !37, i64 64, !38, i64 72, !38, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !14, i64 112, !43, i64 120, !44, i64 144, !45, i64 152, !14, i64 432}
!41 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!42 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!43 = !{!"mime_state", !11, i64 0, !5, i64 8, !14, i64 16}
!44 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!45 = !{!"mime_encoder_state", !14, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!46 = !{!"ssl_config_data", !47, i64 0, !14, i64 128, !5, i64 136, !5, i64 144, !34, i64 152, !34, i64 160, !48, i64 168, !34, i64 176, !34, i64 184, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193}
!47 = !{!"ssl_primary_config", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !48, i64 64, !48, i64 72, !48, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !6, i64 112, !11, i64 116, !6, i64 120, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121}
!48 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!49 = !{!"short", !6, i64 0}
!50 = !{!"ssl_general_config", !11, i64 0}
!51 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!52 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!53 = !{!"p1 _ZTS4hsts", !5, i64 0}
!54 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!55 = !{!"Progress", !14, i64 0, !56, i64 8, !56, i64 56, !14, i64 104, !14, i64 112, !11, i64 120, !11, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !28, i64 200, !28, i64 216, !28, i64 232, !28, i64 248, !28, i64 264, !6, i64 280, !6, i64 328, !11, i64 424, !11, i64 428, !11, i64 428}
!56 = !{!"pgrs_dir", !14, i64 0, !14, i64 8, !14, i64 16, !57, i64 24}
!57 = !{!"pgrs_measure", !28, i64 0, !14, i64 16}
!58 = !{!"UrlState", !28, i64 0, !14, i64 16, !14, i64 24, !59, i64 32, !38, i64 64, !14, i64 72, !34, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !60, i64 104, !11, i64 112, !14, i64 120, !11, i64 128, !5, i64 136, !61, i64 144, !61, i64 200, !62, i64 256, !62, i64 288, !63, i64 320, !5, i64 368, !11, i64 376, !11, i64 376, !28, i64 384, !66, i64 400, !68, i64 456, !6, i64 488, !34, i64 1328, !34, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !6, i64 1376, !14, i64 1408, !5, i64 1416, !5, i64 1424, !51, i64 1432, !69, i64 1440, !34, i64 1504, !34, i64 1512, !38, i64 1520, !42, i64 1528, !42, i64 1536, !14, i64 1544, !59, i64 1552, !68, i64 1584, !6, i64 1616, !70, i64 1712, !11, i64 1720, !38, i64 1728, !71, i64 1736, !72, i64 1744, !73, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910}
!59 = !{!"dynbuf", !34, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!60 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!61 = !{!"digestdata", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !11, i64 48, !6, i64 52, !11, i64 53, !11, i64 53}
!62 = !{!"auth", !14, i64 0, !14, i64 8, !14, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!63 = !{!"Curl_async", !34, i64 0, !64, i64 8, !65, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!64 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!65 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!66 = !{!"Curl_tree", !67, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !28, i64 32, !5, i64 48}
!67 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!68 = !{!"Curl_llist", !18, i64 0, !18, i64 8, !5, i64 16, !14, i64 24}
!69 = !{!"urlpieces", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56}
!70 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!71 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!72 = !{!"store_netrc", !59, i64 0, !34, i64 32, !11, i64 40}
!73 = !{!"dynamically_allocated_data", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104}
!74 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!75 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !34, i64 72, !34, i64 80, !14, i64 88, !11, i64 96, !76, i64 100, !11, i64 200, !34, i64 208, !11, i64 216, !77, i64 224, !11, i64 240, !11, i64 244, !11, i64 244}
!76 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !11, i64 92, !11, i64 96}
!77 = !{!"curl_certinfo", !11, i64 0, !78, i64 8}
!78 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!79 = !{!"curl_tlssessioninfo", !11, i64 0, !5, i64 8}
!80 = !{!15, !15, i64 0}
!81 = !{!13, !34, i64 4616}
!82 = !{!34, !34, i64 0}
!83 = !{!13, !34, i64 4624}
!84 = !{!85, !85, i64 0}
!85 = !{!"_Bool", !6, i64 0}
!86 = !{!5, !5, i64 0}
!87 = !{!14, !14, i64 0}
