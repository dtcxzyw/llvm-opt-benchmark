target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.dohdata = type { ptr, [2 x %struct.dnsprobe], i32, i32, ptr }
%struct.dnsprobe = type { ptr, i32, [512 x i8], i64, %struct.dynbuf }
%struct.dohentry = type { [4 x %struct.dynbuf], [24 x %struct.dohaddr], i32, i32, i32 }
%struct.dohaddr = type { i32, %union.anon.2 }
%union.anon.2 = type { [16 x i8] }
%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }

@Curl_ccalloc = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Content-Type: application/dns-message\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Could not DoH-resolve: %s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"DoH: %s type %s for %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"DoH Host name: %s\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Failed to encode DoH packet [%d]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"a DoH request is completed, %u to go\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"DoH request %s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@errors = internal constant [14 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"bad error code\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Bad label\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Out of range\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Label loop\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Too small\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"RDATA length\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Malformat\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Bad RCODE\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Unexpected TYPE\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Unexpected CLASS\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"No content\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Bad ID\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Name too long\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"TTL: %u seconds\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"DoH A: %u.%u.%u.%u\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"DoH AAAA: \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%s%02x%02x\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"CNAME: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_doh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @Curl_ccalloc, align 8
  %23 = call ptr %22(i64 noundef 1, i64 noundef 1160)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds %struct.SingleRequest, ptr %25, i32 0, i32 24
  store ptr %23, ptr %26, align 8
  store ptr %23, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %157

30:                                               ; preds = %21
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -67108865
  %35 = or i32 %34, 67108864
  store i32 %35, ptr %32, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.dohdata, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.dohdata, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = call ptr @curl_slist_append(ptr noundef null, ptr noundef @.str)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.dohdata, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.dohdata, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %30
  br label %112

50:                                               ; preds = %30
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.dohdata, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds %struct.UserDefined, ptr %57, i32 0, i32 91
  %59 = getelementptr inbounds [80 x ptr], ptr %58, i64 0, i64 67
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.dohdata, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @dohprobe(ptr noundef %51, ptr noundef %54, i32 noundef 1, ptr noundef %55, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %50
  br label %112

71:                                               ; preds = %50
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.dohdata, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.connectdata, ptr %76, i32 0, i32 54
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %110

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = call zeroext i1 @Curl_ipv6works(ptr noundef %82)
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.dohdata, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds %struct.UserDefined, ptr %91, i32 0, i32 91
  %93 = getelementptr inbounds [80 x ptr], ptr %92, i64 0, i64 67
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Curl_easy, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.dohdata, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @dohprobe(ptr noundef %85, ptr noundef %88, i32 noundef 28, ptr noundef %89, ptr noundef %94, ptr noundef %97, ptr noundef %100)
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %84
  br label %112

105:                                              ; preds = %84
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.dohdata, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %105, %81, %71
  %111 = load ptr, ptr %9, align 8
  store i32 1, ptr %111, align 4
  store ptr null, ptr %5, align 8
  br label %157

112:                                              ; preds = %104, %70, %49
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.dohdata, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @curl_slist_free_all(ptr noundef %115)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds %struct.SingleRequest, ptr %117, i32 0, i32 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.dohdata, ptr %119, i32 0, i32 0
  store ptr null, ptr %120, align 8
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %143, %112
  %122 = load i32, ptr %11, align 4
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %124, label %146

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Curl_easy, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.dohdata, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.dnsprobe, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @curl_multi_remove_handle(ptr noundef %127, ptr noundef %134)
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.dohdata, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.dnsprobe, ptr %140, i32 0, i32 0
  %142 = call i32 @Curl_close(ptr noundef %141)
  br label %143

143:                                              ; preds = %124
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %121, !llvm.loop !5

146:                                              ; preds = %121
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr @Curl_cfree, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Curl_easy, ptr %149, i32 0, i32 15
  %151 = getelementptr inbounds %struct.SingleRequest, ptr %150, i32 0, i32 24
  %152 = load ptr, ptr %151, align 8
  call void %148(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 15
  %155 = getelementptr inbounds %struct.SingleRequest, ptr %154, i32 0, i32 24
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %147
  store ptr null, ptr %5, align 8
  br label %157

157:                                              ; preds = %156, %110, %29
  %158 = load ptr, ptr %5, align 8
  ret ptr %158
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dohprobe(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.dnsprobe, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.dnsprobe, ptr %27, i32 0, i32 3
  %29 = call i32 @doh_encode(ptr noundef %22, i32 noundef %23, ptr noundef %26, i64 noundef 512, ptr noundef %28)
  store i32 %29, ptr %19, align 4
  %30 = load i32, ptr %19, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %33, ptr noundef @.str.4, i32 noundef %34)
  store i32 27, ptr %8, align 4
  br label %768

35:                                               ; preds = %7
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.dnsprobe, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dnsprobe, ptr %39, i32 0, i32 4
  call void @Curl_dyn_init(ptr noundef %40, i64 noundef 3000)
  %41 = load ptr, ptr %9, align 8
  %42 = call i64 @Curl_timeleft(ptr noundef %41, ptr noundef null, i1 noundef zeroext true)
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %18, align 8
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 28, ptr %17, align 4
  br label %765

46:                                               ; preds = %35
  %47 = call i32 @Curl_open(ptr noundef %16)
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %763, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.dnsprobe, ptr %51, i32 0, i32 4
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 20
  %55 = getelementptr inbounds %struct.UrlState, ptr %54, i32 0, i32 60
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -2097153
  %58 = or i32 %57, 2097152
  store i32 %58, ptr %55, align 4
  br label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %60, i32 noundef 10002, ptr noundef %61)
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load i32, ptr %17, align 4
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %17, align 4
  %70 = icmp ne i32 %69, 48
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %765

72:                                               ; preds = %68, %65, %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8
  %76 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %75, i32 noundef 10238, ptr noundef @.str.5)
  store i32 %76, ptr %17, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load i32, ptr %17, align 4
  %81 = icmp ne i32 %80, 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %17, align 4
  %84 = icmp ne i32 %83, 48
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %765

86:                                               ; preds = %82, %79, %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %16, align 8
  %90 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %89, i32 noundef 20011, ptr noundef @doh_write_cb)
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %17, align 4
  %95 = icmp ne i32 %94, 4
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %17, align 4
  %98 = icmp ne i32 %97, 48
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %765

100:                                              ; preds = %96, %93, %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %103, i32 noundef 10001, ptr noundef %104)
  store i32 %105, ptr %17, align 4
  %106 = load i32, ptr %17, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load i32, ptr %17, align 4
  %110 = icmp ne i32 %109, 4
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %17, align 4
  %113 = icmp ne i32 %112, 48
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %765

115:                                              ; preds = %111, %108, %102
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.dnsprobe, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [512 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %118, i32 noundef 10015, ptr noundef %121)
  store i32 %122, ptr %17, align 4
  %123 = load i32, ptr %17, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load i32, ptr %17, align 4
  %127 = icmp ne i32 %126, 4
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %17, align 4
  %130 = icmp ne i32 %129, 48
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %765

132:                                              ; preds = %128, %125, %117
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.dnsprobe, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %135, i32 noundef 60, i64 noundef %138)
  store i32 %139, ptr %17, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %134
  %143 = load i32, ptr %17, align 4
  %144 = icmp ne i32 %143, 4
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, ptr %17, align 4
  %147 = icmp ne i32 %146, 48
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %765

149:                                              ; preds = %145, %142, %134
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %152, i32 noundef 10023, ptr noundef %153)
  store i32 %154, ptr %17, align 4
  %155 = load i32, ptr %17, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = load i32, ptr %17, align 4
  %159 = icmp ne i32 %158, 4
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr %17, align 4
  %162 = icmp ne i32 %161, 48
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %765

164:                                              ; preds = %160, %157, %151
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %16, align 8
  %168 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %167, i32 noundef 84, i32 noundef 4)
  store i32 %168, ptr %17, align 4
  %169 = load i32, ptr %17, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load i32, ptr %17, align 4
  %173 = icmp ne i32 %172, 4
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, ptr %17, align 4
  %176 = icmp ne i32 %175, 48
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %765

178:                                              ; preds = %174, %171, %166
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %16, align 8
  %182 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %181, i32 noundef 237, i64 noundef 1)
  store i32 %182, ptr %17, align 4
  %183 = load i32, ptr %17, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load i32, ptr %17, align 4
  %187 = icmp ne i32 %186, 4
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load i32, ptr %17, align 4
  %190 = icmp ne i32 %189, 48
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %765

192:                                              ; preds = %188, %185, %180
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %16, align 8
  %196 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %195, i32 noundef 181, i32 noundef 2)
  store i32 %196, ptr %17, align 4
  %197 = load i32, ptr %17, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load i32, ptr %17, align 4
  %201 = icmp ne i32 %200, 4
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i32, ptr %17, align 4
  %204 = icmp ne i32 %203, 48
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %765

206:                                              ; preds = %202, %199, %194
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %16, align 8
  %210 = load i64, ptr %18, align 8
  %211 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %209, i32 noundef 155, i64 noundef %210)
  store i32 %211, ptr %17, align 4
  %212 = load i32, ptr %17, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %208
  %215 = load i32, ptr %17, align 4
  %216 = icmp ne i32 %215, 4
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load i32, ptr %17, align 4
  %219 = icmp ne i32 %218, 48
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %765

221:                                              ; preds = %217, %214, %208
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.Curl_easy, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %224, i32 noundef 10100, ptr noundef %227)
  store i32 %228, ptr %17, align 4
  %229 = load i32, ptr %17, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %223
  %232 = load i32, ptr %17, align 4
  %233 = icmp ne i32 %232, 4
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load i32, ptr %17, align 4
  %236 = icmp ne i32 %235, 48
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  br label %765

238:                                              ; preds = %234, %231, %223
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.Curl_easy, ptr %240, i32 0, i32 16
  %242 = getelementptr inbounds %struct.UserDefined, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %271

245:                                              ; preds = %239
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.Curl_easy, ptr %246, i32 0, i32 16
  %248 = getelementptr inbounds %struct.UserDefined, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr @stderr, align 8
  %251 = icmp ne ptr %249, %250
  br i1 %251, label %252, label %271

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.Curl_easy, ptr %255, i32 0, i32 16
  %257 = getelementptr inbounds %struct.UserDefined, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %254, i32 noundef 10037, ptr noundef %258)
  store i32 %259, ptr %17, align 4
  %260 = load i32, ptr %17, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %253
  %263 = load i32, ptr %17, align 4
  %264 = icmp ne i32 %263, 4
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load i32, ptr %17, align 4
  %267 = icmp ne i32 %266, 48
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %765

269:                                              ; preds = %265, %262, %253
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %245, %239
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.Curl_easy, ptr %272, i32 0, i32 16
  %274 = getelementptr inbounds %struct.UserDefined, ptr %273, i32 0, i32 122
  %275 = load i64, ptr %274, align 2
  %276 = lshr i64 %275, 28
  %277 = and i64 %276, 1
  %278 = trunc i64 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %295

280:                                              ; preds = %271
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %16, align 8
  %283 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %282, i32 noundef 41, i64 noundef 1)
  store i32 %283, ptr %17, align 4
  %284 = load i32, ptr %17, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %281
  %287 = load i32, ptr %17, align 4
  %288 = icmp ne i32 %287, 4
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load i32, ptr %17, align 4
  %291 = icmp ne i32 %290, 48
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %765

293:                                              ; preds = %289, %286, %281
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %271
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.Curl_easy, ptr %296, i32 0, i32 16
  %298 = getelementptr inbounds %struct.UserDefined, ptr %297, i32 0, i32 122
  %299 = load i64, ptr %298, align 2
  %300 = lshr i64 %299, 32
  %301 = and i64 %300, 1
  %302 = trunc i64 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %16, align 8
  %307 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %306, i32 noundef 99, i64 noundef 1)
  store i32 %307, ptr %17, align 4
  %308 = load i32, ptr %17, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %305
  %311 = load i32, ptr %17, align 4
  %312 = icmp ne i32 %311, 4
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = load i32, ptr %17, align 4
  %315 = icmp ne i32 %314, 48
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  br label %765

317:                                              ; preds = %313, %310, %305
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %295
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %16, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.Curl_easy, ptr %322, i32 0, i32 16
  %324 = getelementptr inbounds %struct.UserDefined, ptr %323, i32 0, i32 122
  %325 = load i64, ptr %324, align 2
  %326 = lshr i64 %325, 51
  %327 = and i64 %326, 1
  %328 = trunc i64 %327 to i32
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i64 2, i64 0
  %331 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %321, i32 noundef 81, i64 noundef %330)
  store i32 %331, ptr %17, align 4
  %332 = load i32, ptr %17, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %320
  %335 = load i32, ptr %17, align 4
  %336 = icmp ne i32 %335, 4
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load i32, ptr %17, align 4
  %339 = icmp ne i32 %338, 48
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %765

341:                                              ; preds = %337, %334, %320
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %16, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.Curl_easy, ptr %345, i32 0, i32 16
  %347 = getelementptr inbounds %struct.UserDefined, ptr %346, i32 0, i32 122
  %348 = load i64, ptr %347, align 2
  %349 = lshr i64 %348, 50
  %350 = and i64 %349, 1
  %351 = trunc i64 %350 to i32
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, i64 1, i64 0
  %354 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %344, i32 noundef 64, i64 noundef %353)
  store i32 %354, ptr %17, align 4
  %355 = load i32, ptr %17, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %364

357:                                              ; preds = %343
  %358 = load i32, ptr %17, align 4
  %359 = icmp ne i32 %358, 4
  br i1 %359, label %360, label %364

360:                                              ; preds = %357
  %361 = load i32, ptr %17, align 4
  %362 = icmp ne i32 %361, 48
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  br label %765

364:                                              ; preds = %360, %357, %343
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %16, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.Curl_easy, ptr %368, i32 0, i32 16
  %370 = getelementptr inbounds %struct.UserDefined, ptr %369, i32 0, i32 122
  %371 = load i64, ptr %370, align 2
  %372 = lshr i64 %371, 52
  %373 = and i64 %372, 1
  %374 = trunc i64 %373 to i32
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, i64 1, i64 0
  %377 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %367, i32 noundef 232, i64 noundef %376)
  store i32 %377, ptr %17, align 4
  %378 = load i32, ptr %17, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %366
  %381 = load i32, ptr %17, align 4
  %382 = icmp ne i32 %381, 4
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = load i32, ptr %17, align 4
  %385 = icmp ne i32 %384, 48
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  br label %765

387:                                              ; preds = %383, %380, %366
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.Curl_easy, ptr %389, i32 0, i32 16
  %391 = getelementptr inbounds %struct.UserDefined, ptr %390, i32 0, i32 62
  %392 = getelementptr inbounds %struct.ssl_config_data, ptr %391, i32 0, i32 9
  %393 = load i8, ptr %392, align 8
  %394 = lshr i8 %393, 1
  %395 = and i8 %394, 1
  %396 = zext i8 %395 to i32
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %388
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %16, align 8
  %401 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %400, i32 noundef 233, i64 noundef 1)
  store i32 %401, ptr %17, align 4
  %402 = load i32, ptr %17, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %399
  %405 = load i32, ptr %17, align 4
  %406 = icmp ne i32 %405, 4
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load i32, ptr %17, align 4
  %409 = icmp ne i32 %408, 48
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  br label %765

411:                                              ; preds = %407, %404, %399
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %388
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct.Curl_easy, ptr %414, i32 0, i32 16
  %416 = getelementptr inbounds %struct.UserDefined, ptr %415, i32 0, i32 91
  %417 = getelementptr inbounds [80 x ptr], ptr %416, i64 0, i64 28
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %440

420:                                              ; preds = %413
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %16, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.Curl_easy, ptr %423, i32 0, i32 16
  %425 = getelementptr inbounds %struct.UserDefined, ptr %424, i32 0, i32 91
  %426 = getelementptr inbounds [80 x ptr], ptr %425, i64 0, i64 28
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %422, i32 noundef 10065, ptr noundef %427)
  store i32 %428, ptr %17, align 4
  %429 = load i32, ptr %17, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %438

431:                                              ; preds = %421
  %432 = load i32, ptr %17, align 4
  %433 = icmp ne i32 %432, 4
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = load i32, ptr %17, align 4
  %436 = icmp ne i32 %435, 48
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  br label %765

438:                                              ; preds = %434, %431, %421
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %413
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct.Curl_easy, ptr %441, i32 0, i32 16
  %443 = getelementptr inbounds %struct.UserDefined, ptr %442, i32 0, i32 92
  %444 = getelementptr inbounds [8 x ptr], ptr %443, i64 0, i64 6
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %467

447:                                              ; preds = %440
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %16, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds %struct.Curl_easy, ptr %450, i32 0, i32 16
  %452 = getelementptr inbounds %struct.UserDefined, ptr %451, i32 0, i32 92
  %453 = getelementptr inbounds [8 x ptr], ptr %452, i64 0, i64 6
  %454 = load ptr, ptr %453, align 8
  %455 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %449, i32 noundef 40309, ptr noundef %454)
  store i32 %455, ptr %17, align 4
  %456 = load i32, ptr %17, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %465

458:                                              ; preds = %448
  %459 = load i32, ptr %17, align 4
  %460 = icmp ne i32 %459, 4
  br i1 %460, label %461, label %465

461:                                              ; preds = %458
  %462 = load i32, ptr %17, align 4
  %463 = icmp ne i32 %462, 48
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  br label %765

465:                                              ; preds = %461, %458, %448
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %440
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds %struct.Curl_easy, ptr %468, i32 0, i32 16
  %470 = getelementptr inbounds %struct.UserDefined, ptr %469, i32 0, i32 91
  %471 = getelementptr inbounds [80 x ptr], ptr %470, i64 0, i64 26
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %494

474:                                              ; preds = %467
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %16, align 8
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr inbounds %struct.Curl_easy, ptr %477, i32 0, i32 16
  %479 = getelementptr inbounds %struct.UserDefined, ptr %478, i32 0, i32 91
  %480 = getelementptr inbounds [80 x ptr], ptr %479, i64 0, i64 26
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %476, i32 noundef 10097, ptr noundef %481)
  store i32 %482, ptr %17, align 4
  %483 = load i32, ptr %17, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %492

485:                                              ; preds = %475
  %486 = load i32, ptr %17, align 4
  %487 = icmp ne i32 %486, 4
  br i1 %487, label %488, label %492

488:                                              ; preds = %485
  %489 = load i32, ptr %17, align 4
  %490 = icmp ne i32 %489, 48
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  br label %765

492:                                              ; preds = %488, %485, %475
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %467
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds %struct.Curl_easy, ptr %495, i32 0, i32 16
  %497 = getelementptr inbounds %struct.UserDefined, ptr %496, i32 0, i32 91
  %498 = getelementptr inbounds [80 x ptr], ptr %497, i64 0, i64 37
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %521

501:                                              ; preds = %494
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %16, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds %struct.Curl_easy, ptr %504, i32 0, i32 16
  %506 = getelementptr inbounds %struct.UserDefined, ptr %505, i32 0, i32 91
  %507 = getelementptr inbounds [80 x ptr], ptr %506, i64 0, i64 37
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %503, i32 noundef 10169, ptr noundef %508)
  store i32 %509, ptr %17, align 4
  %510 = load i32, ptr %17, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %519

512:                                              ; preds = %502
  %513 = load i32, ptr %17, align 4
  %514 = icmp ne i32 %513, 4
  br i1 %514, label %515, label %519

515:                                              ; preds = %512
  %516 = load i32, ptr %17, align 4
  %517 = icmp ne i32 %516, 48
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  br label %765

519:                                              ; preds = %515, %512, %502
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %494
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds %struct.Curl_easy, ptr %522, i32 0, i32 16
  %524 = getelementptr inbounds %struct.UserDefined, ptr %523, i32 0, i32 62
  %525 = getelementptr inbounds %struct.ssl_config_data, ptr %524, i32 0, i32 9
  %526 = load i8, ptr %525, align 8
  %527 = and i8 %526, 1
  %528 = zext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %545

530:                                              ; preds = %521
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %16, align 8
  %533 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %532, i32 noundef 172, i64 noundef 1)
  store i32 %533, ptr %17, align 4
  %534 = load i32, ptr %17, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %543

536:                                              ; preds = %531
  %537 = load i32, ptr %17, align 4
  %538 = icmp ne i32 %537, 4
  br i1 %538, label %539, label %543

539:                                              ; preds = %536
  %540 = load i32, ptr %17, align 4
  %541 = icmp ne i32 %540, 48
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  br label %765

543:                                              ; preds = %539, %536, %531
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %521
  %546 = load ptr, ptr %9, align 8
  %547 = getelementptr inbounds %struct.Curl_easy, ptr %546, i32 0, i32 16
  %548 = getelementptr inbounds %struct.UserDefined, ptr %547, i32 0, i32 62
  %549 = getelementptr inbounds %struct.ssl_config_data, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %572

552:                                              ; preds = %545
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %16, align 8
  %555 = load ptr, ptr %9, align 8
  %556 = getelementptr inbounds %struct.Curl_easy, ptr %555, i32 0, i32 16
  %557 = getelementptr inbounds %struct.UserDefined, ptr %556, i32 0, i32 62
  %558 = getelementptr inbounds %struct.ssl_config_data, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %554, i32 noundef 20108, ptr noundef %559)
  store i32 %560, ptr %17, align 4
  %561 = load i32, ptr %17, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %570

563:                                              ; preds = %553
  %564 = load i32, ptr %17, align 4
  %565 = icmp ne i32 %564, 4
  br i1 %565, label %566, label %570

566:                                              ; preds = %563
  %567 = load i32, ptr %17, align 4
  %568 = icmp ne i32 %567, 48
  br i1 %568, label %569, label %570

569:                                              ; preds = %566
  br label %765

570:                                              ; preds = %566, %563, %553
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %545
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr inbounds %struct.Curl_easy, ptr %573, i32 0, i32 16
  %575 = getelementptr inbounds %struct.UserDefined, ptr %574, i32 0, i32 62
  %576 = getelementptr inbounds %struct.ssl_config_data, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %599

579:                                              ; preds = %572
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %16, align 8
  %582 = load ptr, ptr %9, align 8
  %583 = getelementptr inbounds %struct.Curl_easy, ptr %582, i32 0, i32 16
  %584 = getelementptr inbounds %struct.UserDefined, ptr %583, i32 0, i32 62
  %585 = getelementptr inbounds %struct.ssl_config_data, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  %587 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %581, i32 noundef 10109, ptr noundef %586)
  store i32 %587, ptr %17, align 4
  %588 = load i32, ptr %17, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %597

590:                                              ; preds = %580
  %591 = load i32, ptr %17, align 4
  %592 = icmp ne i32 %591, 4
  br i1 %592, label %593, label %597

593:                                              ; preds = %590
  %594 = load i32, ptr %17, align 4
  %595 = icmp ne i32 %594, 48
  br i1 %595, label %596, label %597

596:                                              ; preds = %593
  br label %765

597:                                              ; preds = %593, %590, %580
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %572
  %600 = load ptr, ptr %9, align 8
  %601 = getelementptr inbounds %struct.Curl_easy, ptr %600, i32 0, i32 16
  %602 = getelementptr inbounds %struct.UserDefined, ptr %601, i32 0, i32 23
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %624

605:                                              ; preds = %599
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %16, align 8
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr inbounds %struct.Curl_easy, ptr %608, i32 0, i32 16
  %610 = getelementptr inbounds %struct.UserDefined, ptr %609, i32 0, i32 23
  %611 = load ptr, ptr %610, align 8
  %612 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %607, i32 noundef 20094, ptr noundef %611)
  store i32 %612, ptr %17, align 4
  %613 = load i32, ptr %17, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %622

615:                                              ; preds = %606
  %616 = load i32, ptr %17, align 4
  %617 = icmp ne i32 %616, 4
  br i1 %617, label %618, label %622

618:                                              ; preds = %615
  %619 = load i32, ptr %17, align 4
  %620 = icmp ne i32 %619, 48
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  br label %765

622:                                              ; preds = %618, %615, %606
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %599
  %625 = load ptr, ptr %9, align 8
  %626 = getelementptr inbounds %struct.Curl_easy, ptr %625, i32 0, i32 16
  %627 = getelementptr inbounds %struct.UserDefined, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %649

630:                                              ; preds = %624
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %16, align 8
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %struct.Curl_easy, ptr %633, i32 0, i32 16
  %635 = getelementptr inbounds %struct.UserDefined, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %632, i32 noundef 10095, ptr noundef %636)
  store i32 %637, ptr %17, align 4
  %638 = load i32, ptr %17, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %647

640:                                              ; preds = %631
  %641 = load i32, ptr %17, align 4
  %642 = icmp ne i32 %641, 4
  br i1 %642, label %643, label %647

643:                                              ; preds = %640
  %644 = load i32, ptr %17, align 4
  %645 = icmp ne i32 %644, 48
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  br label %765

647:                                              ; preds = %643, %640, %631
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %624
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds %struct.Curl_easy, ptr %650, i32 0, i32 16
  %652 = getelementptr inbounds %struct.UserDefined, ptr %651, i32 0, i32 91
  %653 = getelementptr inbounds [80 x ptr], ptr %652, i64 0, i64 75
  %654 = load ptr, ptr %653, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %676

656:                                              ; preds = %649
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %16, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds %struct.Curl_easy, ptr %659, i32 0, i32 16
  %661 = getelementptr inbounds %struct.UserDefined, ptr %660, i32 0, i32 91
  %662 = getelementptr inbounds [80 x ptr], ptr %661, i64 0, i64 75
  %663 = load ptr, ptr %662, align 8
  %664 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %658, i32 noundef 10298, ptr noundef %663)
  store i32 %664, ptr %17, align 4
  %665 = load i32, ptr %17, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %674

667:                                              ; preds = %657
  %668 = load i32, ptr %17, align 4
  %669 = icmp ne i32 %668, 4
  br i1 %669, label %670, label %674

670:                                              ; preds = %667
  %671 = load i32, ptr %17, align 4
  %672 = icmp ne i32 %671, 48
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  br label %765

674:                                              ; preds = %670, %667, %657
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675, %649
  %677 = load ptr, ptr %9, align 8
  %678 = getelementptr inbounds %struct.Curl_easy, ptr %677, i32 0, i32 16
  %679 = getelementptr inbounds %struct.UserDefined, ptr %678, i32 0, i32 62
  %680 = getelementptr inbounds %struct.ssl_config_data, ptr %679, i32 0, i32 9
  %681 = load i8, ptr %680, align 8
  %682 = lshr i8 %681, 2
  %683 = and i8 %682, 1
  %684 = zext i8 %683 to i32
  %685 = icmp ne i32 %684, 0
  %686 = select i1 %685, i32 1, i32 0
  %687 = load ptr, ptr %9, align 8
  %688 = getelementptr inbounds %struct.Curl_easy, ptr %687, i32 0, i32 16
  %689 = getelementptr inbounds %struct.UserDefined, ptr %688, i32 0, i32 62
  %690 = getelementptr inbounds %struct.ssl_config_data, ptr %689, i32 0, i32 9
  %691 = load i8, ptr %690, align 8
  %692 = lshr i8 %691, 3
  %693 = and i8 %692, 1
  %694 = zext i8 %693 to i32
  %695 = icmp ne i32 %694, 0
  %696 = select i1 %695, i32 2, i32 0
  %697 = or i32 %686, %696
  %698 = load ptr, ptr %9, align 8
  %699 = getelementptr inbounds %struct.Curl_easy, ptr %698, i32 0, i32 16
  %700 = getelementptr inbounds %struct.UserDefined, ptr %699, i32 0, i32 62
  %701 = getelementptr inbounds %struct.ssl_config_data, ptr %700, i32 0, i32 9
  %702 = load i8, ptr %701, align 8
  %703 = lshr i8 %702, 4
  %704 = and i8 %703, 1
  %705 = zext i8 %704 to i32
  %706 = icmp ne i32 %705, 0
  %707 = select i1 %706, i32 4, i32 0
  %708 = or i32 %697, %707
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds %struct.Curl_easy, ptr %709, i32 0, i32 16
  %711 = getelementptr inbounds %struct.UserDefined, ptr %710, i32 0, i32 62
  %712 = getelementptr inbounds %struct.ssl_config_data, ptr %711, i32 0, i32 9
  %713 = load i8, ptr %712, align 8
  %714 = lshr i8 %713, 5
  %715 = and i8 %714, 1
  %716 = zext i8 %715 to i32
  %717 = icmp ne i32 %716, 0
  %718 = select i1 %717, i32 8, i32 0
  %719 = or i32 %708, %718
  %720 = load ptr, ptr %9, align 8
  %721 = getelementptr inbounds %struct.Curl_easy, ptr %720, i32 0, i32 16
  %722 = getelementptr inbounds %struct.UserDefined, ptr %721, i32 0, i32 62
  %723 = getelementptr inbounds %struct.ssl_config_data, ptr %722, i32 0, i32 9
  %724 = load i8, ptr %723, align 8
  %725 = lshr i8 %724, 6
  %726 = and i8 %725, 1
  %727 = zext i8 %726 to i32
  %728 = icmp ne i32 %727, 0
  %729 = select i1 %728, i32 16, i32 0
  %730 = or i32 %719, %729
  %731 = load ptr, ptr %9, align 8
  %732 = getelementptr inbounds %struct.Curl_easy, ptr %731, i32 0, i32 16
  %733 = getelementptr inbounds %struct.UserDefined, ptr %732, i32 0, i32 62
  %734 = getelementptr inbounds %struct.ssl_config_data, ptr %733, i32 0, i32 9
  %735 = load i8, ptr %734, align 8
  %736 = lshr i8 %735, 7
  %737 = zext i8 %736 to i32
  %738 = icmp ne i32 %737, 0
  %739 = select i1 %738, i32 32, i32 0
  %740 = or i32 %730, %739
  %741 = sext i32 %740 to i64
  store i64 %741, ptr %21, align 8
  %742 = load ptr, ptr %16, align 8
  %743 = load i64, ptr %21, align 8
  %744 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %742, i32 noundef 216, i64 noundef %743)
  %745 = load ptr, ptr %16, align 8
  %746 = getelementptr inbounds %struct.Curl_easy, ptr %745, i32 0, i32 16
  %747 = getelementptr inbounds %struct.UserDefined, ptr %746, i32 0, i32 112
  store ptr @doh_done, ptr %747, align 8
  %748 = load ptr, ptr %9, align 8
  %749 = load ptr, ptr %16, align 8
  %750 = getelementptr inbounds %struct.Curl_easy, ptr %749, i32 0, i32 16
  %751 = getelementptr inbounds %struct.UserDefined, ptr %750, i32 0, i32 113
  store ptr %748, ptr %751, align 8
  %752 = load ptr, ptr %16, align 8
  %753 = load ptr, ptr %10, align 8
  %754 = getelementptr inbounds %struct.dnsprobe, ptr %753, i32 0, i32 0
  store ptr %752, ptr %754, align 8
  br label %755

755:                                              ; preds = %676
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %14, align 8
  %758 = load ptr, ptr %16, align 8
  %759 = call i32 @curl_multi_add_handle(ptr noundef %757, ptr noundef %758)
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %762

761:                                              ; preds = %756
  br label %765

762:                                              ; preds = %756
  br label %764

763:                                              ; preds = %46
  br label %765

764:                                              ; preds = %762
  store i32 0, ptr %8, align 4
  br label %768

765:                                              ; preds = %763, %761, %673, %646, %621, %596, %569, %542, %518, %491, %464, %437, %410, %386, %363, %340, %316, %292, %268, %237, %220, %205, %191, %177, %163, %148, %131, %114, %99, %85, %71, %45
  %766 = call i32 @Curl_close(ptr noundef %16)
  %767 = load i32, ptr %17, align 4
  store i32 %767, ptr %8, align 4
  br label %768

768:                                              ; preds = %765, %764, %32
  %769 = load i32, ptr %8, align 4
  ret i32 %769
}

declare zeroext i1 @Curl_ipv6works(ptr noundef) #1

declare void @curl_slist_free_all(ptr noundef) #1

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) #1

declare i32 @Curl_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_doh_is_resolved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca %struct.dohentry, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds %struct.SingleRequest, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  br label %245

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.dohdata, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.dnsprobe, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %52, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.dohdata, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds %struct.dnsprobe, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 20
  %40 = getelementptr inbounds %struct.UrlState, ptr %39, i32 0, i32 26
  %41 = getelementptr inbounds %struct.Curl_async, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %37, ptr noundef @.str.1, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.connectdata, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 5
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 5, i32 6
  store i32 %51, ptr %3, align 4
  br label %245

52:                                               ; preds = %29, %22
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.dohdata, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %243, label %57

57:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %80, %57
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.dohdata, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.dnsprobe, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @curl_multi_remove_handle(ptr noundef %64, ptr noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.dohdata, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.dnsprobe, ptr %77, i32 0, i32 0
  %79 = call i32 @Curl_close(ptr noundef %78)
  br label %80

80:                                               ; preds = %61
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %58, !llvm.loop !7

83:                                               ; preds = %58
  call void @de_init(ptr noundef %9)
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %149, %83
  %85 = load i32, ptr %10, align 4
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %152

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.dohdata, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %89, i64 0, i64 %91
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.dnsprobe, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %87
  br label %149

98:                                               ; preds = %87
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.dnsprobe, ptr %99, i32 0, i32 4
  %101 = call ptr @Curl_dyn_uptr(ptr noundef %100)
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.dnsprobe, ptr %102, i32 0, i32 4
  %104 = call i64 @Curl_dyn_len(ptr noundef %103)
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.dnsprobe, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @doh_decode(ptr noundef %101, i64 noundef %104, i32 noundef %107, ptr noundef %9)
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %110
  store i32 %108, ptr %111, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.dnsprobe, ptr %112, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %113)
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %98
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %146

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Curl_easy, ptr %124, i32 0, i32 16
  %126 = getelementptr inbounds %struct.UserDefined, ptr %125, i32 0, i32 122
  %127 = load i64, ptr %126, align 2
  %128 = lshr i64 %127, 28
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @doh_strerror(i32 noundef %137)
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.dnsprobe, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @type2name(i32 noundef %141)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.dohdata, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %133, ptr noundef @.str.2, ptr noundef %138, ptr noundef %142, ptr noundef %145)
  br label %146

146:                                              ; preds = %132, %123, %120
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %98
  br label %149

149:                                              ; preds = %148, %97
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %84, !llvm.loop !8

152:                                              ; preds = %84
  store i32 6, ptr %6, align 4
  %153 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %231, label %160

160:                                              ; preds = %156, %152
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Curl_easy, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds %struct.UserDefined, ptr %166, i32 0, i32 122
  %168 = load i64, ptr %167, align 2
  %169 = lshr i64 %168, 28
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %164
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.dohdata, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %174, ptr noundef @.str.3, ptr noundef %177)
  br label %178

178:                                              ; preds = %173, %164, %161
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %4, align 8
  call void @showdoh(ptr noundef %180, ptr noundef %9)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.dohdata, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.dohdata, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = call i32 @doh2ai(ptr noundef %9, ptr noundef %183, i32 noundef %186, ptr noundef %13)
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %6, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %179
  call void @de_cleanup(ptr noundef %9)
  %191 = load i32, ptr %6, align 4
  store i32 %191, ptr %3, align 4
  br label %245

192:                                              ; preds = %179
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Curl_easy, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr %4, align 8
  %199 = call i32 @Curl_share_lock(ptr noundef %198, i32 noundef 3, i32 noundef 2)
  br label %200

200:                                              ; preds = %197, %192
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.dohdata, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.dohdata, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @Curl_cache_addr(ptr noundef %201, ptr noundef %202, ptr noundef %205, i64 noundef 0, i32 noundef %208)
  store ptr %209, ptr %12, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Curl_easy, ptr %210, i32 0, i32 14
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %200
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 @Curl_share_unlock(ptr noundef %215, i32 noundef 3)
  br label %217

217:                                              ; preds = %214, %200
  %218 = load ptr, ptr %12, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %13, align 8
  call void @Curl_freeaddrinfo(ptr noundef %221)
  br label %230

222:                                              ; preds = %217
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Curl_easy, ptr %224, i32 0, i32 20
  %226 = getelementptr inbounds %struct.UrlState, ptr %225, i32 0, i32 26
  %227 = getelementptr inbounds %struct.Curl_async, ptr %226, i32 0, i32 1
  store ptr %223, ptr %227, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %5, align 8
  store ptr %228, ptr %229, align 8
  store i32 0, ptr %6, align 4
  br label %230

230:                                              ; preds = %222, %220
  br label %231

231:                                              ; preds = %230, %156
  call void @de_cleanup(ptr noundef %9)
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr @Curl_cfree, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Curl_easy, ptr %234, i32 0, i32 15
  %236 = getelementptr inbounds %struct.SingleRequest, ptr %235, i32 0, i32 24
  %237 = load ptr, ptr %236, align 8
  call void %233(ptr noundef %237)
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Curl_easy, ptr %238, i32 0, i32 15
  %240 = getelementptr inbounds %struct.SingleRequest, ptr %239, i32 0, i32 24
  store ptr null, ptr %240, align 8
  br label %241

241:                                              ; preds = %232
  %242 = load i32, ptr %6, align 4
  store i32 %242, ptr %3, align 4
  br label %245

243:                                              ; preds = %52
  br label %244

244:                                              ; preds = %243
  store i32 0, ptr %3, align 4
  br label %245

245:                                              ; preds = %244, %241, %190, %36, %21
  %246 = load i32, ptr %3, align 4
  ret i32 %246
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @de_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 624, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dohentry, ptr %5, i32 0, i32 3
  store i32 2147483647, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.dohentry, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.dynbuf], ptr %12, i64 0, i64 %14
  call void @Curl_dyn_init(ptr noundef %15, i64 noundef 256)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %7, !llvm.loop !9

19:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @doh_decode(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %13, align 2
  store i32 12, ptr %17, align 4
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %319

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %27, %24
  store i32 12, ptr %5, align 4
  br label %319

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 8, ptr %5, align 4
  br label %319

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i16 @get16bit(ptr noundef %51, i32 noundef 4)
  store i16 %52, ptr %11, align 2
  br label %53

53:                                               ; preds = %71, %50
  %54 = load i16, ptr %11, align 2
  %55 = icmp ne i16 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %7, align 8
  %59 = call i32 @skipqname(ptr noundef %57, i64 noundef %58, ptr noundef %17)
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %18, align 4
  store i32 %63, ptr %5, align 4
  br label %319

64:                                               ; preds = %56
  %65 = load i64, ptr %7, align 8
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 4
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 2, ptr %5, align 4
  br label %319

71:                                               ; preds = %64
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %17, align 4
  %74 = load i16, ptr %11, align 2
  %75 = add i16 %74, -1
  store i16 %75, ptr %11, align 2
  br label %53, !llvm.loop !10

76:                                               ; preds = %53
  %77 = load ptr, ptr %6, align 8
  %78 = call zeroext i16 @get16bit(ptr noundef %77, i32 noundef 6)
  store i16 %78, ptr %12, align 2
  br label %79

79:                                               ; preds = %188, %76
  %80 = load i16, ptr %12, align 2
  %81 = icmp ne i16 %80, 0
  br i1 %81, label %82, label %195

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %7, align 8
  %85 = call i32 @skipqname(ptr noundef %83, i64 noundef %84, ptr noundef %17)
  store i32 %85, ptr %18, align 4
  %86 = load i32, ptr %18, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load i32, ptr %18, align 4
  store i32 %89, ptr %5, align 4
  br label %319

90:                                               ; preds = %82
  %91 = load i64, ptr %7, align 8
  %92 = load i32, ptr %17, align 4
  %93 = add i32 %92, 2
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 2, ptr %5, align 4
  br label %319

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %17, align 4
  %100 = call zeroext i16 @get16bit(ptr noundef %98, i32 noundef %99)
  store i16 %100, ptr %13, align 2
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %102, 5
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 39
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load i16, ptr %13, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 9, ptr %5, align 4
  br label %319

114:                                              ; preds = %108, %104, %97
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %17, align 4
  %117 = load i64, ptr %7, align 8
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %118, 2
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 2, ptr %5, align 4
  br label %319

123:                                              ; preds = %114
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %17, align 4
  %126 = call zeroext i16 @get16bit(ptr noundef %124, i32 noundef %125)
  store i16 %126, ptr %19, align 2
  %127 = load i16, ptr %19, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 1, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 10, ptr %5, align 4
  br label %319

131:                                              ; preds = %123
  %132 = load i32, ptr %17, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %17, align 4
  %134 = load i64, ptr %7, align 8
  %135 = load i32, ptr %17, align 4
  %136 = add i32 %135, 4
  %137 = zext i32 %136 to i64
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 2, ptr %5, align 4
  br label %319

140:                                              ; preds = %131
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %17, align 4
  %143 = call i32 @get32bit(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %20, align 4
  %144 = load i32, ptr %20, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.dohentry, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %140
  %150 = load i32, ptr %20, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.dohentry, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 4
  br label %153

153:                                              ; preds = %149, %140
  %154 = load i32, ptr %17, align 4
  %155 = add i32 %154, 4
  store i32 %155, ptr %17, align 4
  %156 = load i64, ptr %7, align 8
  %157 = load i32, ptr %17, align 4
  %158 = add i32 %157, 2
  %159 = zext i32 %158 to i64
  %160 = icmp ult i64 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i32 2, ptr %5, align 4
  br label %319

162:                                              ; preds = %153
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %17, align 4
  %165 = call zeroext i16 @get16bit(ptr noundef %163, i32 noundef %164)
  store i16 %165, ptr %14, align 2
  %166 = load i32, ptr %17, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %17, align 4
  %168 = load i64, ptr %7, align 8
  %169 = load i32, ptr %17, align 4
  %170 = load i16, ptr %14, align 2
  %171 = zext i16 %170 to i32
  %172 = add i32 %169, %171
  %173 = zext i32 %172 to i64
  %174 = icmp ult i64 %168, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %162
  store i32 2, ptr %5, align 4
  br label %319

176:                                              ; preds = %162
  %177 = load ptr, ptr %6, align 8
  %178 = load i64, ptr %7, align 8
  %179 = load i16, ptr %14, align 2
  %180 = load i16, ptr %13, align 2
  %181 = load i32, ptr %17, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = call i32 @rdata(ptr noundef %177, i64 noundef %178, i16 noundef zeroext %179, i16 noundef zeroext %180, i32 noundef %181, ptr noundef %182)
  store i32 %183, ptr %18, align 4
  %184 = load i32, ptr %18, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %176
  %187 = load i32, ptr %18, align 4
  store i32 %187, ptr %5, align 4
  br label %319

188:                                              ; preds = %176
  %189 = load i16, ptr %14, align 2
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr %17, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %17, align 4
  %193 = load i16, ptr %12, align 2
  %194 = add i16 %193, -1
  store i16 %194, ptr %12, align 2
  br label %79, !llvm.loop !11

195:                                              ; preds = %79
  %196 = load ptr, ptr %6, align 8
  %197 = call zeroext i16 @get16bit(ptr noundef %196, i32 noundef 8)
  store i16 %197, ptr %15, align 2
  br label %198

198:                                              ; preds = %239, %195
  %199 = load i16, ptr %15, align 2
  %200 = icmp ne i16 %199, 0
  br i1 %200, label %201, label %246

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8
  %203 = load i64, ptr %7, align 8
  %204 = call i32 @skipqname(ptr noundef %202, i64 noundef %203, ptr noundef %17)
  store i32 %204, ptr %18, align 4
  %205 = load i32, ptr %18, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = load i32, ptr %18, align 4
  store i32 %208, ptr %5, align 4
  br label %319

209:                                              ; preds = %201
  %210 = load i64, ptr %7, align 8
  %211 = load i32, ptr %17, align 4
  %212 = add i32 %211, 8
  %213 = zext i32 %212 to i64
  %214 = icmp ult i64 %210, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i32 2, ptr %5, align 4
  br label %319

216:                                              ; preds = %209
  %217 = load i32, ptr %17, align 4
  %218 = add i32 %217, 8
  store i32 %218, ptr %17, align 4
  %219 = load i64, ptr %7, align 8
  %220 = load i32, ptr %17, align 4
  %221 = add i32 %220, 2
  %222 = zext i32 %221 to i64
  %223 = icmp ult i64 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i32 2, ptr %5, align 4
  br label %319

225:                                              ; preds = %216
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %17, align 4
  %228 = call zeroext i16 @get16bit(ptr noundef %226, i32 noundef %227)
  store i16 %228, ptr %14, align 2
  %229 = load i32, ptr %17, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %17, align 4
  %231 = load i64, ptr %7, align 8
  %232 = load i32, ptr %17, align 4
  %233 = load i16, ptr %14, align 2
  %234 = zext i16 %233 to i32
  %235 = add i32 %232, %234
  %236 = zext i32 %235 to i64
  %237 = icmp ult i64 %231, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %225
  store i32 2, ptr %5, align 4
  br label %319

239:                                              ; preds = %225
  %240 = load i16, ptr %14, align 2
  %241 = zext i16 %240 to i32
  %242 = load i32, ptr %17, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %17, align 4
  %244 = load i16, ptr %15, align 2
  %245 = add i16 %244, -1
  store i16 %245, ptr %15, align 2
  br label %198, !llvm.loop !12

246:                                              ; preds = %198
  %247 = load ptr, ptr %6, align 8
  %248 = call zeroext i16 @get16bit(ptr noundef %247, i32 noundef 10)
  store i16 %248, ptr %16, align 2
  br label %249

249:                                              ; preds = %290, %246
  %250 = load i16, ptr %16, align 2
  %251 = icmp ne i16 %250, 0
  br i1 %251, label %252, label %297

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8
  %254 = load i64, ptr %7, align 8
  %255 = call i32 @skipqname(ptr noundef %253, i64 noundef %254, ptr noundef %17)
  store i32 %255, ptr %18, align 4
  %256 = load i32, ptr %18, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = load i32, ptr %18, align 4
  store i32 %259, ptr %5, align 4
  br label %319

260:                                              ; preds = %252
  %261 = load i64, ptr %7, align 8
  %262 = load i32, ptr %17, align 4
  %263 = add i32 %262, 8
  %264 = zext i32 %263 to i64
  %265 = icmp ult i64 %261, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  store i32 2, ptr %5, align 4
  br label %319

267:                                              ; preds = %260
  %268 = load i32, ptr %17, align 4
  %269 = add i32 %268, 8
  store i32 %269, ptr %17, align 4
  %270 = load i64, ptr %7, align 8
  %271 = load i32, ptr %17, align 4
  %272 = add i32 %271, 2
  %273 = zext i32 %272 to i64
  %274 = icmp ult i64 %270, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  store i32 2, ptr %5, align 4
  br label %319

276:                                              ; preds = %267
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %17, align 4
  %279 = call zeroext i16 @get16bit(ptr noundef %277, i32 noundef %278)
  store i16 %279, ptr %14, align 2
  %280 = load i32, ptr %17, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %17, align 4
  %282 = load i64, ptr %7, align 8
  %283 = load i32, ptr %17, align 4
  %284 = load i16, ptr %14, align 2
  %285 = zext i16 %284 to i32
  %286 = add i32 %283, %285
  %287 = zext i32 %286 to i64
  %288 = icmp ult i64 %282, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %276
  store i32 2, ptr %5, align 4
  br label %319

290:                                              ; preds = %276
  %291 = load i16, ptr %14, align 2
  %292 = zext i16 %291 to i32
  %293 = load i32, ptr %17, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %17, align 4
  %295 = load i16, ptr %16, align 2
  %296 = add i16 %295, -1
  store i16 %296, ptr %16, align 2
  br label %249, !llvm.loop !13

297:                                              ; preds = %249
  %298 = load i32, ptr %17, align 4
  %299 = zext i32 %298 to i64
  %300 = load i64, ptr %7, align 8
  %301 = icmp ne i64 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 7, ptr %5, align 4
  br label %319

303:                                              ; preds = %297
  %304 = load i16, ptr %13, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp ne i32 %305, 2
  br i1 %306, label %307, label %318

307:                                              ; preds = %303
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.dohentry, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.dohentry, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %312
  store i32 11, ptr %5, align 4
  br label %319

318:                                              ; preds = %312, %307, %303
  store i32 0, ptr %5, align 4
  br label %319

319:                                              ; preds = %318, %317, %302, %289, %275, %266, %258, %238, %224, %215, %207, %186, %175, %161, %139, %130, %122, %113, %96, %88, %70, %62, %49, %39, %23
  %320 = load i32, ptr %5, align 4
  ret i32 %320
}

declare ptr @Curl_dyn_uptr(ptr noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare void @Curl_dyn_free(ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @doh_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp uge i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ule i32 %7, 13
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [14 x ptr], ptr @errors, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %6, %1
  store ptr @.str.9, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @type2name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, ptr @.str.24, ptr @.str.25
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @showdoh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds %struct.UserDefined, ptr %17, i32 0, i32 122
  %19 = load i64, ptr %18, align 2
  %20 = lshr i64 %19, 28
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.dohentry, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %25, ptr noundef @.str.26, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %15, %12
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %157, %30
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.dohentry, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %160

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.dohentry, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [24 x %struct.dohaddr], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.dohaddr, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %84

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 122
  %55 = load i64, ptr %54, align 2
  %56 = lshr i64 %55, 28
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.dohaddr, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.dohaddr, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.dohaddr, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 0, i64 2
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.dohaddr, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %61, ptr noundef @.str.27, i32 noundef %66, i32 noundef %71, i32 noundef %76, i32 noundef %81)
  br label %82

82:                                               ; preds = %60, %51, %48
  br label %83

83:                                               ; preds = %82
  br label %156

84:                                               ; preds = %37
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.dohaddr, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 28
  br i1 %88, label %89, label %155

89:                                               ; preds = %84
  %90 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %91 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %90, i64 noundef 128, ptr noundef @.str.28)
  %92 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 10
  store ptr %92, ptr %9, align 8
  store i64 118, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %134, %89
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %94, 16
  br i1 %95, label %96, label %137

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = load i64, ptr %10, align 8
  %99 = load i32, ptr %7, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.30, ptr @.str.10
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.dohentry, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [24 x %struct.dohaddr], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.dohaddr, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i8], ptr %107, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.dohentry, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [24 x %struct.dohaddr], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.dohaddr, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i8], ptr %118, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %97, i64 noundef %98, ptr noundef @.str.29, ptr noundef %101, i32 noundef %112, i32 noundef %124)
  %126 = load ptr, ptr %9, align 8
  %127 = call i64 @strlen(ptr noundef %126) #6
  store i64 %127, ptr %11, align 8
  %128 = load i64, ptr %11, align 8
  %129 = load i64, ptr %10, align 8
  %130 = sub i64 %129, %128
  store i64 %130, ptr %10, align 8
  %131 = load i64, ptr %11, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store ptr %133, ptr %9, align 8
  br label %134

134:                                              ; preds = %96
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 2
  store i32 %136, ptr %7, align 4
  br label %93, !llvm.loop !14

137:                                              ; preds = %93
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %3, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Curl_easy, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds %struct.UserDefined, ptr %143, i32 0, i32 122
  %145 = load i64, ptr %144, align 2
  %146 = lshr i64 %145, 28
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %141
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %151, ptr noundef @.str.31, ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %141, %138
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %84
  br label %156

156:                                              ; preds = %155, %83
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %31, !llvm.loop !15

160:                                              ; preds = %31
  store i32 0, ptr %5, align 4
  br label %161

161:                                              ; preds = %190, %160
  %162 = load i32, ptr %5, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.dohentry, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %193

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %3, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Curl_easy, ptr %172, i32 0, i32 16
  %174 = getelementptr inbounds %struct.UserDefined, ptr %173, i32 0, i32 122
  %175 = load i64, ptr %174, align 2
  %176 = lshr i64 %175, 28
  %177 = and i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %171
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.dohentry, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x %struct.dynbuf], ptr %183, i64 0, i64 %185
  %187 = call ptr @Curl_dyn_ptr(ptr noundef %186)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %181, ptr noundef @.str.32, ptr noundef %187)
  br label %188

188:                                              ; preds = %180, %171, %168
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %161, !llvm.loop !16

193:                                              ; preds = %161
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @doh2ai(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @strlen(ptr noundef %20) #6
  %22 = add i64 %21, 1
  store i64 %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.dohentry, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 6, ptr %5, align 4
  br label %158

30:                                               ; preds = %24
  store i32 0, ptr %16, align 4
  br label %31

31:                                               ; preds = %146, %30
  %32 = load i32, ptr %16, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.dohentry, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %149

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.dohentry, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [24 x %struct.dohaddr], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.dohaddr, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 28
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i64 28, ptr %18, align 8
  store i16 10, ptr %19, align 2
  br label %48

47:                                               ; preds = %37
  store i64 16, ptr %18, align 8
  store i16 2, ptr %19, align 2
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr @Curl_ccalloc, align 8
  %50 = load i64, ptr %18, align 8
  %51 = add i64 48, %50
  %52 = load i64, ptr %17, align 8
  %53 = add i64 %51, %52
  %54 = call ptr %49(i64 noundef 1, i64 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  store i32 27, ptr %15, align 4
  br label %149

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Curl_addrinfo, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.Curl_addrinfo, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Curl_addrinfo, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Curl_addrinfo, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %74, i1 false)
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %58
  %78 = load ptr, ptr %10, align 8
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %77, %58
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.Curl_addrinfo, ptr %84, i32 0, i32 7
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %79
  %87 = load i16, ptr %19, align 2
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Curl_addrinfo, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Curl_addrinfo, ptr %91, i32 0, i32 2
  store i32 1, ptr %92, align 8
  %93 = load i64, ptr %18, align 8
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Curl_addrinfo, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Curl_addrinfo, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  switch i32 %99, label %144 [
    i32 2, label %100
    i32 10, label %122
  ]

100:                                              ; preds = %86
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.Curl_addrinfo, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %13, align 8
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.sockaddr_in, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.dohentry, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [24 x %struct.dohaddr], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.dohaddr, ptr %112, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %113, i64 4, i1 false)
  %114 = load i16, ptr %19, align 2
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.sockaddr_in, ptr %115, i32 0, i32 0
  store i16 %114, ptr %116, align 4
  %117 = load i32, ptr %8, align 4
  %118 = trunc i32 %117 to i16
  %119 = call zeroext i16 @htons(i16 noundef zeroext %118) #7
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.sockaddr_in, ptr %120, i32 0, i32 1
  store i16 %119, ptr %121, align 2
  br label %144

122:                                              ; preds = %86
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.Curl_addrinfo, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %14, align 8
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.sockaddr_in6, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.dohentry, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [24 x %struct.dohaddr], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.dohaddr, ptr %134, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %135, i64 16, i1 false)
  %136 = load i16, ptr %19, align 2
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.sockaddr_in6, ptr %137, i32 0, i32 0
  store i16 %136, ptr %138, align 4
  %139 = load i32, ptr %8, align 4
  %140 = trunc i32 %139 to i16
  %141 = call zeroext i16 @htons(i16 noundef zeroext %140) #7
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.sockaddr_in6, ptr %142, i32 0, i32 1
  store i16 %141, ptr %143, align 2
  br label %144

144:                                              ; preds = %127, %105, %86
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %11, align 8
  br label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4
  br label %31, !llvm.loop !17

149:                                              ; preds = %57, %31
  %150 = load i32, ptr %15, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8
  call void @Curl_freeaddrinfo(ptr noundef %153)
  store ptr null, ptr %12, align 8
  br label %154

154:                                              ; preds = %152, %149
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %9, align 8
  store ptr %155, ptr %156, align 8
  %157 = load i32, ptr %15, align 4
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %154, %29
  %159 = load i32, ptr %5, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal void @de_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dohentry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.dohentry, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.dynbuf], ptr %12, i64 0, i64 %14
  call void @Curl_dyn_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %4, !llvm.loop !18

19:                                               ; preds = %4
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Curl_cache_addr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

declare void @Curl_freeaddrinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @doh_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @strlen(ptr noundef %18) #6
  store i64 %19, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %14, align 8
  br label %22

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %12, align 8
  %25 = add i64 13, %24
  %26 = add i64 %25, 4
  store i64 %26, ptr %15, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %12, align 8
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 46
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i64, ptr %15, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i64, ptr %15, align 8
  %39 = icmp ugt i64 %38, 272
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 13, ptr %6, align 4
  br label %143

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %15, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 4, ptr %6, align 4
  br label %143

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8
  store i8 0, ptr %47, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8
  store i8 0, ptr %49, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  store i8 1, ptr %51, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %9, align 8
  store i8 0, ptr %53, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  store i8 0, ptr %55, align 1
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %9, align 8
  store i8 1, ptr %57, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  store i8 0, ptr %59, align 1
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8
  store i8 0, ptr %61, align 1
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8
  store i8 0, ptr %63, align 1
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %9, align 8
  store i8 0, ptr %65, align 1
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8
  store i8 0, ptr %67, align 1
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8
  store i8 0, ptr %69, align 1
  br label %71

71:                                               ; preds = %116, %46
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %117

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8
  %77 = call ptr @strchr(ptr noundef %76, i32 noundef 46) #6
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  store i64 %85, ptr %16, align 8
  br label %89

86:                                               ; preds = %75
  %87 = load ptr, ptr %14, align 8
  %88 = call i64 @strlen(ptr noundef %87) #6
  store i64 %88, ptr %16, align 8
  br label %89

89:                                               ; preds = %86, %80
  %90 = load i64, ptr %16, align 8
  %91 = icmp ugt i64 %90, 63
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %16, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %11, align 8
  store i64 0, ptr %96, align 8
  store i32 1, ptr %6, align 4
  br label %143

97:                                               ; preds = %92
  %98 = load i64, ptr %16, align 8
  %99 = trunc i64 %98 to i8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %9, align 8
  store i8 %99, ptr %100, align 1
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %104, i1 false)
  %105 = load i64, ptr %16, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  store ptr %107, ptr %9, align 8
  %108 = load i64, ptr %16, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %97
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %14, align 8
  br label %116

116:                                              ; preds = %113, %97
  br label %71, !llvm.loop !19

117:                                              ; preds = %71
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %9, align 8
  store i8 0, ptr %118, align 1
  %120 = load i32, ptr %8, align 4
  %121 = lshr i32 %120, 8
  %122 = and i32 255, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %9, align 8
  store i8 %123, ptr %124, align 1
  %126 = load i32, ptr %8, align 4
  %127 = and i32 255, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %9, align 8
  store i8 %128, ptr %129, align 1
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %9, align 8
  store i8 0, ptr %131, align 1
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %9, align 8
  store i8 1, ptr %133, align 1
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = load ptr, ptr %11, align 8
  store i64 %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %117
  br label %142

142:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %142, %95, %45, %40
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_open(ptr noundef) #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @doh_write_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = mul i64 %12, %13
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call i32 @Curl_dyn_addn(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %24

22:                                               ; preds = %4
  %23 = load i64, ptr %10, align 8
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i64, ptr %5, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @doh_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds %struct.UserDefined, ptr %8, i32 0, i32 113
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds %struct.SingleRequest, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dohdata, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.UserDefined, ptr %24, i32 0, i32 122
  %26 = load i64, ptr %25, align 2
  %27 = lshr i64 %26, 28
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.dohdata, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %32, ptr noundef @.str.6, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %22, %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds %struct.UserDefined, ptr %46, i32 0, i32 122
  %48 = load i64, ptr %47, align 2
  %49 = lshr i64 %48, 28
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @curl_easy_strerror(i32 noundef %55)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %54, ptr noundef @.str.7, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %44, %41
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.dohdata, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.dohdata, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @curl_slist_free_all(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.dohdata, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  call void @Curl_expire(ptr noundef %70, i64 noundef 0, i32 noundef 8)
  br label %71

71:                                               ; preds = %64, %59
  ret i32 0
}

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @curl_easy_strerror(i32 noundef) #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get16bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %11, %18
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @skipqname(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %64, %3
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  br label %68

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 192
  %27 = icmp eq i32 %26, 192
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 2, ptr %4, align 4
  br label %68

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %67

40:                                               ; preds = %17
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 192
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %68

46:                                               ; preds = %40
  %47 = load i64, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %50, %52
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %47, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 2, ptr %4, align 4
  br label %68

57:                                               ; preds = %46
  %58 = load i8, ptr %8, align 1
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 1, %59
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %60
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load i8, ptr %8, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %9, label %67, !llvm.loop !20

67:                                               ; preds = %64, %36
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %56, %45, %35, %16
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @get32bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 24
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or i32 %25, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @rdata(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load i16, ptr %11, align 2
  %16 = zext i16 %15 to i32
  switch i32 %16, label %59 [
    i32 1, label %17
    i32 28, label %32
    i32 5, label %47
    i32 39, label %58
  ]

17:                                               ; preds = %6
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 6, ptr %7, align 4
  br label %61

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @store_a(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %7, align 4
  br label %61

31:                                               ; preds = %22
  br label %60

32:                                               ; preds = %6
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 6, ptr %7, align 4
  br label %61

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @store_aaaa(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %7, align 4
  br label %61

46:                                               ; preds = %37
  br label %60

47:                                               ; preds = %6
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @store_cname(ptr noundef %48, i64 noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %7, align 4
  br label %61

57:                                               ; preds = %47
  br label %60

58:                                               ; preds = %6
  br label %60

59:                                               ; preds = %6
  br label %60

60:                                               ; preds = %59, %58, %57, %46, %31
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %55, %44, %36, %29, %21
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @store_a(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.dohentry, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 24
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.dohentry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dohentry, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x %struct.dohaddr], ptr %14, i64 0, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.dohaddr, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.dohaddr, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %27, i64 4, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.dohentry, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %12, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @store_aaaa(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.dohentry, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 24
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.dohentry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dohentry, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x %struct.dohaddr], ptr %14, i64 0, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.dohaddr, ptr %20, i32 0, i32 0
  store i32 28, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.dohaddr, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %27, i64 16, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.dohentry, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %12, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @store_cname(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 128, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.dohentry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %129

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.dohentry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.dohentry, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4 x %struct.dynbuf], ptr %21, i64 0, i64 %26
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %122, %19
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %7, align 8
  %32 = icmp uge i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 2, ptr %5, align 4
  br label %129

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %12, align 1
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 192
  %43 = icmp eq i32 %42, 192
  br i1 %43, label %44, label %65

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %7, align 8
  %49 = icmp uge i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 2, ptr %5, align 4
  br label %129

51:                                               ; preds = %44
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 63
  %55 = shl i32 %54, 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or i32 %55, %62
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  store i32 %64, ptr %8, align 4
  br label %114

65:                                               ; preds = %34
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 192
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 1, ptr %5, align 4
  br label %129

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load i8, ptr %12, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %113

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = call i64 @Curl_dyn_len(ptr noundef %79)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @Curl_dyn_addn(ptr noundef %83, ptr noundef @.str.8, i64 noundef 1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 5, ptr %5, align 4
  br label %129

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %78
  %89 = load i32, ptr %8, align 4
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i32
  %92 = add i32 %89, %91
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %7, align 8
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 1, ptr %5, align 4
  br label %129

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i64
  %105 = call i32 @Curl_dyn_addn(ptr noundef %98, ptr noundef %102, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 5, ptr %5, align 4
  br label %129

108:                                              ; preds = %97
  %109 = load i8, ptr %12, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %108, %75
  br label %114

114:                                              ; preds = %113, %51
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %11, align 4
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i1 [ false, %114 ], [ %121, %118 ]
  br i1 %123, label %28, label %124, !llvm.loop !21

124:                                              ; preds = %122
  %125 = load i32, ptr %11, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 3, ptr %5, align 4
  br label %129

128:                                              ; preds = %124
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %128, %127, %107, %96, %86, %70, %50, %33, %18
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
