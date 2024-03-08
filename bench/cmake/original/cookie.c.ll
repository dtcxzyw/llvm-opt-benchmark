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
%struct.curl_slist = type { ptr, ptr }
%struct.CookieInfo = type { [63 x ptr], i64, i32, i32, i8, i8 }
%struct.Cookie = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i32, i8 }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.conncache, %struct.Curl_hash, ptr, ptr, ptr, i64, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }

@.str = private unnamed_addr constant [35 x i8] c"ignoring failed cookie_init for %s\00", align 1
@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c";\09\0D\0A=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c";\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"cookie contains TAB, dropping\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"oversized cookie dropped, name/val %zu + %zu bytes\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"__Secure-\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"__Host-\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"invalid octets in name/value, cookie dropped\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"httponly\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"skipped cookie with bad tailmatch domain: %s\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"max-age\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"#HttpOnly_\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"cookie '%s' for domain '%s' dropped, would overlay an existing cookie\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"%s cookie %s=\22%s\22 for domain %s, path %s, expire %ld\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Replaced\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Added\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"WARNING: failed to open cookie file \22%s\22\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Included max number of cookies (%zu) in request!\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"WARNING: failed to save cookies in %s: %s\00", align 1
@invalid_octets.badoctets = internal constant [32 x i8] c"\01\02\03\04\05\06\07\08\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 16
@.str.33 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"%s%s%s\09%s\09%s\09%s\09%ld\09%s\09%s\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@stdout = external global ptr, align 8
@.str.37 = private unnamed_addr constant [132 x i8] c"# Netscape HTTP Cookie File\0A# https://curl.se/docs/http-cookies.html\0A# This file was generated by libcurl! Edit at your own risk.\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cookie_loadfiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 20
  %7 = getelementptr inbounds %struct.UrlState, ptr %6, i32 0, i32 54
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %67

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Curl_share_lock(ptr noundef %12, i32 noundef 2, i32 noundef 2)
  br label %14

14:                                               ; preds = %60, %11
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %64

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.curl_slist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds %struct.UserDefined, ptr %26, i32 0, i32 122
  %28 = load i64, ptr %27, align 2
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = call ptr @Curl_cookie_init(ptr noundef %18, ptr noundef %21, ptr noundef %24, i1 noundef zeroext %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds %struct.UserDefined, ptr %42, i32 0, i32 122
  %44 = load i64, ptr %43, align 2
  %45 = lshr i64 %44, 28
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.curl_slist, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %50, ptr noundef @.str, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %40, %37
  br label %55

55:                                               ; preds = %54
  br label %60

56:                                               ; preds = %17
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 17
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.curl_slist, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %3, align 8
  br label %14, !llvm.loop !5

64:                                               ; preds = %14
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @Curl_share_unlock(ptr noundef %65, i32 noundef 2)
  br label %67

67:                                               ; preds = %64, %1
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_cookie_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr @Curl_ccalloc, align 8
  %21 = call ptr %20(i64 noundef 1, i64 noundef 528)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %169

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.CookieInfo, ptr %26, i32 0, i32 1
  store i64 9223372036854775807, ptr %27, align 8
  br label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.CookieInfo, ptr %33, i32 0, i32 5
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %151

38:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %79

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.27) #5
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @stdin, align 8
  store ptr %51, ptr %13, align 8
  br label %78

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = call noalias ptr @fopen64(ptr noundef %53, ptr noundef @.str.28)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %75, label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds %struct.UserDefined, ptr %63, i32 0, i32 122
  %65 = load i64, ptr %64, align 2
  %66 = lshr i64 %65, 28
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %71, ptr noundef @.str.29, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %61, %58
  br label %74

74:                                               ; preds = %73
  br label %77

75:                                               ; preds = %52
  %76 = load ptr, ptr %13, align 8
  store ptr %76, ptr %12, align 8
  br label %77

77:                                               ; preds = %75, %74
  br label %78

78:                                               ; preds = %77, %50
  br label %79

79:                                               ; preds = %78, %41, %38
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.CookieInfo, ptr %80, i32 0, i32 4
  store i8 0, ptr %81, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %144

84:                                               ; preds = %79
  %85 = load ptr, ptr @Curl_cmalloc, align 8
  %86 = call ptr %85(i64 noundef 5000)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %155

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %127, %90
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr @Curl_get_line(ptr noundef %92, i32 noundef 5000, ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %134

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  store ptr %97, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 @curl_strnequal(ptr noundef %98, ptr noundef @.str.30, i64 noundef 11)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %127

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 11
  store ptr %103, ptr %14, align 8
  store i8 1, ptr %15, align 1
  br label %104

104:                                              ; preds = %123, %101
  %105 = load ptr, ptr %14, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %104
  %110 = load ptr, ptr %14, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 32
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 9
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi i1 [ true, %109 ], [ %118, %114 ]
  br label %121

121:                                              ; preds = %119, %104
  %122 = phi i1 [ false, %104 ], [ %120, %119 ]
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %14, align 8
  br label %104, !llvm.loop !7

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %96
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i8, ptr %15, align 1
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %14, align 8
  %133 = call ptr @Curl_cookie_add(ptr noundef %128, ptr noundef %129, i1 noundef zeroext %131, i1 noundef zeroext true, ptr noundef %132, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %91, !llvm.loop !8

134:                                              ; preds = %91
  %135 = load ptr, ptr @Curl_cfree, align 8
  %136 = load ptr, ptr %11, align 8
  call void %135(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8
  call void @remove_expired(ptr noundef %137)
  %138 = load ptr, ptr %12, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 @fclose(ptr noundef %141)
  br label %143

143:                                              ; preds = %140, %134
  br label %144

144:                                              ; preds = %143, %79
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 20
  %147 = getelementptr inbounds %struct.UrlState, ptr %146, i32 0, i32 60
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, -8193
  %150 = or i32 %149, 8192
  store i32 %150, ptr %147, align 4
  br label %151

151:                                              ; preds = %144, %30
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.CookieInfo, ptr %152, i32 0, i32 4
  store i8 1, ptr %153, align 8
  %154 = load ptr, ptr %10, align 8
  store ptr %154, ptr %5, align 8
  br label %169

155:                                              ; preds = %89
  %156 = load ptr, ptr @Curl_cfree, align 8
  %157 = load ptr, ptr %11, align 8
  call void %156(ptr noundef %157)
  %158 = load ptr, ptr %8, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8
  call void @Curl_cookie_cleanup(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %155
  %163 = load ptr, ptr %12, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %12, align 8
  %167 = call i32 @fclose(ptr noundef %166)
  br label %168

168:                                              ; preds = %165, %162
  store ptr null, ptr %5, align 8
  br label %169

169:                                              ; preds = %168, %151, %24
  %170 = load ptr, ptr %5, align 8
  ret ptr %170
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_cookie_add(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca [128 x i8], align 16
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %49 = zext i1 %2 to i8
  store i8 %49, ptr %12, align 1
  %50 = zext i1 %3 to i8
  store i8 %50, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %51 = zext i1 %7 to i8
  store i8 %51, ptr %17, align 1
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %52 = call i64 @time(ptr noundef null) #6
  store i64 %52, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  br label %53

53:                                               ; preds = %8
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 15
  %59 = getelementptr inbounds %struct.SingleRequest, ptr %58, i32 0, i32 26
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  %62 = icmp sge i32 %61, 50
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store ptr null, ptr %9, align 8
  br label %1500

64:                                               ; preds = %56
  %65 = load ptr, ptr @Curl_ccalloc, align 8
  %66 = call ptr %65(i64 noundef 1, i64 noundef 72)
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store ptr null, ptr %9, align 8
  br label %1500

70:                                               ; preds = %64
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %785

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  %75 = call i64 @strlen(ptr noundef %74) #5
  store i64 %75, ptr %28, align 8
  %76 = load i64, ptr %28, align 8
  %77 = icmp ugt i64 %76, 5000
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr @Curl_cfree, align 8
  %80 = load ptr, ptr %19, align 8
  call void %79(ptr noundef %80)
  store ptr null, ptr %9, align 8
  br label %1500

81:                                               ; preds = %73
  %82 = load ptr, ptr %14, align 8
  store ptr %82, ptr %27, align 8
  br label %83

83:                                               ; preds = %682, %81
  br label %84

84:                                               ; preds = %103, %83
  %85 = load ptr, ptr %27, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %27, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 32
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %27, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 9
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ true, %89 ], [ %98, %94 ]
  br label %101

101:                                              ; preds = %99, %84
  %102 = phi i1 [ false, %84 ], [ %100, %99 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %27, align 8
  br label %84, !llvm.loop !9

106:                                              ; preds = %101
  %107 = load ptr, ptr %27, align 8
  %108 = call i64 @strcspn(ptr noundef %107, ptr noundef @.str.1) #5
  store i64 %108, ptr %30, align 8
  %109 = load i64, ptr %30, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %648

111:                                              ; preds = %106
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  %112 = load ptr, ptr %27, align 8
  store ptr %112, ptr %33, align 8
  %113 = load i64, ptr %30, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %115, ptr %27, align 8
  br label %116

116:                                              ; preds = %139, %111
  %117 = load i64, ptr %30, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = load ptr, ptr %33, align 8
  %121 = load i64, ptr %30, align 8
  %122 = sub i64 %121, 1
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 32
  br i1 %126, label %135, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %33, align 8
  %129 = load i64, ptr %30, align 8
  %130 = sub i64 %129, 1
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 9
  br label %135

135:                                              ; preds = %127, %119
  %136 = phi i1 [ true, %119 ], [ %134, %127 ]
  br label %137

137:                                              ; preds = %135, %116
  %138 = phi i1 [ false, %116 ], [ %136, %135 ]
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load i64, ptr %30, align 8
  %141 = add i64 %140, -1
  store i64 %141, ptr %30, align 8
  br label %116, !llvm.loop !10

142:                                              ; preds = %137
  %143 = load ptr, ptr %27, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 61
  br i1 %146, label %147, label %228

147:                                              ; preds = %142
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %27, align 8
  %150 = call i64 @strcspn(ptr noundef %149, ptr noundef @.str.2) #5
  store i64 %150, ptr %29, align 8
  %151 = load ptr, ptr %27, align 8
  store ptr %151, ptr %34, align 8
  store i8 1, ptr %32, align 1
  %152 = load ptr, ptr %34, align 8
  %153 = load i64, ptr %29, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store ptr %154, ptr %27, align 8
  br label %155

155:                                              ; preds = %178, %147
  %156 = load i64, ptr %29, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load ptr, ptr %34, align 8
  %160 = load i64, ptr %29, align 8
  %161 = sub i64 %160, 1
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 32
  br i1 %165, label %174, label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %34, align 8
  %168 = load i64, ptr %29, align 8
  %169 = sub i64 %168, 1
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 9
  br label %174

174:                                              ; preds = %166, %158
  %175 = phi i1 [ true, %158 ], [ %173, %166 ]
  br label %176

176:                                              ; preds = %174, %155
  %177 = phi i1 [ false, %155 ], [ %175, %174 ]
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load i64, ptr %29, align 8
  %180 = add i64 %179, -1
  store i64 %180, ptr %29, align 8
  br label %155, !llvm.loop !11

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %199, %181
  %183 = load i64, ptr %29, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = load ptr, ptr %34, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 32
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %34, align 8
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 9
  br label %195

195:                                              ; preds = %190, %185
  %196 = phi i1 [ true, %185 ], [ %194, %190 ]
  br label %197

197:                                              ; preds = %195, %182
  %198 = phi i1 [ false, %182 ], [ %196, %195 ]
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = load ptr, ptr %34, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %34, align 8
  %202 = load i64, ptr %29, align 8
  %203 = add i64 %202, -1
  store i64 %203, ptr %29, align 8
  br label %182, !llvm.loop !12

204:                                              ; preds = %197
  %205 = load ptr, ptr %34, align 8
  %206 = load i64, ptr %29, align 8
  %207 = call ptr @memchr(ptr noundef %205, i32 noundef 9, i64 noundef %206) #5
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %227

209:                                              ; preds = %204
  %210 = load ptr, ptr %19, align 8
  call void @freecookie(ptr noundef %210)
  br label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %10, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.Curl_easy, ptr %215, i32 0, i32 16
  %217 = getelementptr inbounds %struct.UserDefined, ptr %216, i32 0, i32 122
  %218 = load i64, ptr %217, align 2
  %219 = lshr i64 %218, 28
  %220 = and i64 %219, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %224, ptr noundef @.str.3)
  br label %225

225:                                              ; preds = %223, %214, %211
  br label %226

226:                                              ; preds = %225
  store ptr null, ptr %9, align 8
  br label %1500

227:                                              ; preds = %204
  br label %229

228:                                              ; preds = %142
  store ptr null, ptr %34, align 8
  store i64 0, ptr %29, align 8
  br label %229

229:                                              ; preds = %228, %227
  %230 = load i64, ptr %30, align 8
  %231 = icmp uge i64 %230, 4095
  br i1 %231, label %240, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %29, align 8
  %234 = icmp uge i64 %233, 4095
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  %236 = load i64, ptr %30, align 8
  %237 = load i64, ptr %29, align 8
  %238 = add i64 %236, %237
  %239 = icmp ugt i64 %238, 4096
  br i1 %239, label %240, label %260

240:                                              ; preds = %235, %232, %229
  %241 = load ptr, ptr %19, align 8
  call void @freecookie(ptr noundef %241)
  br label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %10, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %258

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.Curl_easy, ptr %246, i32 0, i32 16
  %248 = getelementptr inbounds %struct.UserDefined, ptr %247, i32 0, i32 122
  %249 = load i64, ptr %248, align 2
  %250 = lshr i64 %249, 28
  %251 = and i64 %250, 1
  %252 = trunc i64 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %245
  %255 = load ptr, ptr %10, align 8
  %256 = load i64, ptr %30, align 8
  %257 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %255, ptr noundef @.str.4, i64 noundef %256, i64 noundef %257)
  br label %258

258:                                              ; preds = %254, %245, %242
  br label %259

259:                                              ; preds = %258
  store ptr null, ptr %9, align 8
  br label %1500

260:                                              ; preds = %235
  %261 = load i64, ptr %30, align 8
  %262 = icmp uge i64 %261, 7
  br i1 %262, label %263, label %299

263:                                              ; preds = %260
  %264 = load ptr, ptr %33, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 95
  br i1 %268, label %269, label %299

269:                                              ; preds = %263
  %270 = load ptr, ptr %33, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 95
  br i1 %274, label %275, label %299

275:                                              ; preds = %269
  %276 = load ptr, ptr %33, align 8
  %277 = call i32 @curl_strnequal(ptr noundef @.str.5, ptr noundef %276, i64 noundef 9)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %275
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct.Cookie, ptr %280, i32 0, i32 12
  %282 = load i8, ptr %281, align 8
  %283 = zext i8 %282 to i32
  %284 = or i32 %283, 1
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %281, align 8
  br label %298

286:                                              ; preds = %275
  %287 = load ptr, ptr %33, align 8
  %288 = call i32 @curl_strnequal(ptr noundef @.str.6, ptr noundef %287, i64 noundef 7)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %286
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.Cookie, ptr %291, i32 0, i32 12
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = or i32 %294, 2
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %292, align 8
  br label %297

297:                                              ; preds = %290, %286
  br label %298

298:                                              ; preds = %297, %279
  br label %299

299:                                              ; preds = %298, %269, %263, %260
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds %struct.Cookie, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %357, label %304

304:                                              ; preds = %299
  %305 = load i8, ptr %32, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  store i8 1, ptr %25, align 1
  br label %683

308:                                              ; preds = %304
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds %struct.Cookie, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %33, align 8
  %312 = load i64, ptr %30, align 8
  call void @strstore(ptr noundef %310, ptr noundef %311, i64 noundef %312)
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds %struct.Cookie, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %34, align 8
  %316 = load i64, ptr %29, align 8
  call void @strstore(ptr noundef %314, ptr noundef %315, i64 noundef %316)
  store i8 1, ptr %31, align 1
  %317 = load ptr, ptr %19, align 8
  %318 = getelementptr inbounds %struct.Cookie, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %326

321:                                              ; preds = %308
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds %struct.Cookie, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %321, %308
  store i8 1, ptr %25, align 1
  br label %683

327:                                              ; preds = %321
  %328 = load ptr, ptr %19, align 8
  %329 = getelementptr inbounds %struct.Cookie, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @invalid_octets(ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %327
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds %struct.Cookie, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @invalid_octets(ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %356

339:                                              ; preds = %333, %327
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %10, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.Curl_easy, ptr %344, i32 0, i32 16
  %346 = getelementptr inbounds %struct.UserDefined, ptr %345, i32 0, i32 122
  %347 = load i64, ptr %346, align 2
  %348 = lshr i64 %347, 28
  %349 = and i64 %348, 1
  %350 = trunc i64 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %343
  %353 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %353, ptr noundef @.str.7)
  br label %354

354:                                              ; preds = %352, %343, %340
  br label %355

355:                                              ; preds = %354
  store i8 1, ptr %25, align 1
  br label %683

356:                                              ; preds = %333
  br label %398

357:                                              ; preds = %299
  %358 = load i64, ptr %29, align 8
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %397, label %360

360:                                              ; preds = %357
  store i8 1, ptr %31, align 1
  %361 = load i64, ptr %30, align 8
  %362 = icmp eq i64 %361, 6
  br i1 %362, label %363, label %380

363:                                              ; preds = %360
  %364 = load ptr, ptr %33, align 8
  %365 = call i32 @curl_strnequal(ptr noundef @.str.8, ptr noundef %364, i64 noundef 6)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %380

367:                                              ; preds = %363
  %368 = load i8, ptr %17, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %375, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds %struct.CookieInfo, ptr %371, i32 0, i32 4
  %373 = load i8, ptr %372, align 8
  %374 = trunc i8 %373 to i1
  br i1 %374, label %378, label %375

375:                                              ; preds = %370, %367
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds %struct.Cookie, ptr %376, i32 0, i32 8
  store i8 1, ptr %377, align 1
  br label %379

378:                                              ; preds = %370
  store i8 1, ptr %25, align 1
  br label %683

379:                                              ; preds = %375
  br label %396

380:                                              ; preds = %363, %360
  %381 = load i64, ptr %30, align 8
  %382 = icmp eq i64 %381, 8
  br i1 %382, label %383, label %390

383:                                              ; preds = %380
  %384 = load ptr, ptr %33, align 8
  %385 = call i32 @curl_strnequal(ptr noundef @.str.9, ptr noundef %384, i64 noundef 8)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load ptr, ptr %19, align 8
  %389 = getelementptr inbounds %struct.Cookie, ptr %388, i32 0, i32 10
  store i8 1, ptr %389, align 1
  br label %395

390:                                              ; preds = %383, %380
  %391 = load i8, ptr %32, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  store i8 0, ptr %31, align 1
  br label %394

394:                                              ; preds = %393, %390
  br label %395

395:                                              ; preds = %394, %387
  br label %396

396:                                              ; preds = %395, %379
  br label %397

397:                                              ; preds = %396, %357
  br label %398

398:                                              ; preds = %397, %356
  %399 = load i8, ptr %31, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  br label %647

402:                                              ; preds = %398
  %403 = load i64, ptr %30, align 8
  %404 = icmp eq i64 %403, 4
  br i1 %404, label %405, label %436

405:                                              ; preds = %402
  %406 = load ptr, ptr %33, align 8
  %407 = call i32 @curl_strnequal(ptr noundef @.str.10, ptr noundef %406, i64 noundef 4)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %436

409:                                              ; preds = %405
  %410 = load ptr, ptr %19, align 8
  %411 = getelementptr inbounds %struct.Cookie, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %34, align 8
  %413 = load i64, ptr %29, align 8
  call void @strstore(ptr noundef %411, ptr noundef %412, i64 noundef %413)
  %414 = load ptr, ptr %19, align 8
  %415 = getelementptr inbounds %struct.Cookie, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %419, label %418

418:                                              ; preds = %409
  store i8 1, ptr %25, align 1
  br label %683

419:                                              ; preds = %409
  %420 = load ptr, ptr @Curl_cfree, align 8
  %421 = load ptr, ptr %19, align 8
  %422 = getelementptr inbounds %struct.Cookie, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8
  call void %420(ptr noundef %423)
  %424 = load ptr, ptr %19, align 8
  %425 = getelementptr inbounds %struct.Cookie, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @sanitize_cookie_path(ptr noundef %426)
  %428 = load ptr, ptr %19, align 8
  %429 = getelementptr inbounds %struct.Cookie, ptr %428, i32 0, i32 4
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %19, align 8
  %431 = getelementptr inbounds %struct.Cookie, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %419
  store i8 1, ptr %25, align 1
  br label %683

435:                                              ; preds = %419
  br label %646

436:                                              ; preds = %405, %402
  %437 = load i64, ptr %30, align 8
  %438 = icmp eq i64 %437, 6
  br i1 %438, label %439, label %533

439:                                              ; preds = %436
  %440 = load ptr, ptr %33, align 8
  %441 = call i32 @curl_strnequal(ptr noundef @.str.11, ptr noundef %440, i64 noundef 6)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %533

443:                                              ; preds = %439
  %444 = load i64, ptr %29, align 8
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %533

446:                                              ; preds = %443
  %447 = load ptr, ptr %34, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 0
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 46, %450
  br i1 %451, label %452, label %457

452:                                              ; preds = %446
  %453 = load ptr, ptr %34, align 8
  %454 = getelementptr inbounds i8, ptr %453, i32 1
  store ptr %454, ptr %34, align 8
  %455 = load i64, ptr %29, align 8
  %456 = add i64 %455, -1
  store i64 %456, ptr %29, align 8
  br label %457

457:                                              ; preds = %452, %446
  %458 = load ptr, ptr %34, align 8
  %459 = load i64, ptr %29, align 8
  %460 = call zeroext i1 @bad_domain(ptr noundef %458, i64 noundef %459)
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  store ptr @.str.12, ptr %15, align 8
  br label %462

462:                                              ; preds = %461, %457
  %463 = load ptr, ptr %15, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = load ptr, ptr %15, align 8
  br label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr %34, align 8
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi ptr [ %466, %465 ], [ %468, %467 ]
  %471 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %470)
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %35, align 1
  %473 = load ptr, ptr %15, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %497

475:                                              ; preds = %469
  %476 = load i8, ptr %35, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %489

478:                                              ; preds = %475
  %479 = load ptr, ptr %34, align 8
  %480 = load ptr, ptr %15, align 8
  %481 = load i64, ptr %29, align 8
  %482 = call i32 @strncmp(ptr noundef %479, ptr noundef %480, i64 noundef %481) #5
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %489, label %484

484:                                              ; preds = %478
  %485 = load i64, ptr %29, align 8
  %486 = load ptr, ptr %15, align 8
  %487 = call i64 @strlen(ptr noundef %486) #5
  %488 = icmp eq i64 %485, %487
  br i1 %488, label %497, label %489

489:                                              ; preds = %484, %478, %475
  %490 = load i8, ptr %35, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %514, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %34, align 8
  %494 = load i64, ptr %29, align 8
  %495 = load ptr, ptr %15, align 8
  %496 = call zeroext i1 @cookie_tailmatch(ptr noundef %493, i64 noundef %494, ptr noundef %495)
  br i1 %496, label %497, label %514

497:                                              ; preds = %492, %484, %469
  %498 = load ptr, ptr %19, align 8
  %499 = getelementptr inbounds %struct.Cookie, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %34, align 8
  %501 = load i64, ptr %29, align 8
  call void @strstore(ptr noundef %499, ptr noundef %500, i64 noundef %501)
  %502 = load ptr, ptr %19, align 8
  %503 = getelementptr inbounds %struct.Cookie, ptr %502, i32 0, i32 5
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %497
  store i8 1, ptr %25, align 1
  br label %683

507:                                              ; preds = %497
  %508 = load i8, ptr %35, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %513, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %19, align 8
  %512 = getelementptr inbounds %struct.Cookie, ptr %511, i32 0, i32 7
  store i8 1, ptr %512, align 8
  br label %513

513:                                              ; preds = %510, %507
  br label %532

514:                                              ; preds = %492, %489
  store i8 1, ptr %25, align 1
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %10, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %530

518:                                              ; preds = %515
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds %struct.Curl_easy, ptr %519, i32 0, i32 16
  %521 = getelementptr inbounds %struct.UserDefined, ptr %520, i32 0, i32 122
  %522 = load i64, ptr %521, align 2
  %523 = lshr i64 %522, 28
  %524 = and i64 %523, 1
  %525 = trunc i64 %524 to i32
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %518
  %528 = load ptr, ptr %10, align 8
  %529 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %528, ptr noundef @.str.13, ptr noundef %529)
  br label %530

530:                                              ; preds = %527, %518, %515
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %513
  br label %645

533:                                              ; preds = %443, %439, %436
  %534 = load i64, ptr %30, align 8
  %535 = icmp eq i64 %534, 7
  br i1 %535, label %536, label %541

536:                                              ; preds = %533
  %537 = load ptr, ptr %33, align 8
  %538 = call i32 @curl_strnequal(ptr noundef @.str.14, ptr noundef %537, i64 noundef 7)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  br label %644

541:                                              ; preds = %536, %533
  %542 = load i64, ptr %30, align 8
  %543 = icmp eq i64 %542, 7
  br i1 %543, label %544, label %599

544:                                              ; preds = %541
  %545 = load ptr, ptr %33, align 8
  %546 = call i32 @curl_strnequal(ptr noundef @.str.15, ptr noundef %545, i64 noundef 7)
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %599

548:                                              ; preds = %544
  %549 = load ptr, ptr %34, align 8
  store ptr %549, ptr %37, align 8
  %550 = load ptr, ptr %37, align 8
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 34
  br i1 %553, label %554, label %557

554:                                              ; preds = %548
  %555 = load ptr, ptr %37, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 1
  br label %560

557:                                              ; preds = %548
  %558 = load ptr, ptr %37, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 0
  br label %560

560:                                              ; preds = %557, %554
  %561 = phi ptr [ %556, %554 ], [ %559, %557 ]
  %562 = load ptr, ptr %19, align 8
  %563 = getelementptr inbounds %struct.Cookie, ptr %562, i32 0, i32 6
  %564 = call i32 @curlx_strtoofft(ptr noundef %561, ptr noundef null, i32 noundef 10, ptr noundef %563)
  store i32 %564, ptr %36, align 4
  %565 = load i32, ptr %36, align 4
  switch i32 %565, label %598 [
    i32 1, label %566
    i32 2, label %569
    i32 0, label %572
  ]

566:                                              ; preds = %560
  %567 = load ptr, ptr %19, align 8
  %568 = getelementptr inbounds %struct.Cookie, ptr %567, i32 0, i32 6
  store i64 9223372036854775807, ptr %568, align 8
  br label %598

569:                                              ; preds = %560
  %570 = load ptr, ptr %19, align 8
  %571 = getelementptr inbounds %struct.Cookie, ptr %570, i32 0, i32 6
  store i64 1, ptr %571, align 8
  br label %598

572:                                              ; preds = %560
  %573 = load ptr, ptr %19, align 8
  %574 = getelementptr inbounds %struct.Cookie, ptr %573, i32 0, i32 6
  %575 = load i64, ptr %574, align 8
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %572
  %578 = load ptr, ptr %19, align 8
  %579 = getelementptr inbounds %struct.Cookie, ptr %578, i32 0, i32 6
  store i64 1, ptr %579, align 8
  br label %597

580:                                              ; preds = %572
  %581 = load i64, ptr %23, align 8
  %582 = sub nsw i64 9223372036854775807, %581
  %583 = load ptr, ptr %19, align 8
  %584 = getelementptr inbounds %struct.Cookie, ptr %583, i32 0, i32 6
  %585 = load i64, ptr %584, align 8
  %586 = icmp slt i64 %582, %585
  br i1 %586, label %587, label %590

587:                                              ; preds = %580
  %588 = load ptr, ptr %19, align 8
  %589 = getelementptr inbounds %struct.Cookie, ptr %588, i32 0, i32 6
  store i64 9223372036854775807, ptr %589, align 8
  br label %596

590:                                              ; preds = %580
  %591 = load i64, ptr %23, align 8
  %592 = load ptr, ptr %19, align 8
  %593 = getelementptr inbounds %struct.Cookie, ptr %592, i32 0, i32 6
  %594 = load i64, ptr %593, align 8
  %595 = add nsw i64 %594, %591
  store i64 %595, ptr %593, align 8
  br label %596

596:                                              ; preds = %590, %587
  br label %597

597:                                              ; preds = %596, %577
  br label %598

598:                                              ; preds = %597, %569, %566, %560
  br label %643

599:                                              ; preds = %544, %541
  %600 = load i64, ptr %30, align 8
  %601 = icmp eq i64 %600, 7
  br i1 %601, label %602, label %642

602:                                              ; preds = %599
  %603 = load ptr, ptr %33, align 8
  %604 = call i32 @curl_strnequal(ptr noundef @.str.16, ptr noundef %603, i64 noundef 7)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %642

606:                                              ; preds = %602
  %607 = load ptr, ptr %19, align 8
  %608 = getelementptr inbounds %struct.Cookie, ptr %607, i32 0, i32 6
  %609 = load i64, ptr %608, align 8
  %610 = icmp ne i64 %609, 0
  br i1 %610, label %641, label %611

611:                                              ; preds = %606
  %612 = load i64, ptr %29, align 8
  %613 = icmp ult i64 %612, 128
  br i1 %613, label %614, label %641

614:                                              ; preds = %611
  %615 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 0
  %616 = load ptr, ptr %34, align 8
  %617 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %615, ptr align 1 %616, i64 %617, i1 false)
  %618 = load i64, ptr %29, align 8
  %619 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 %618
  store i8 0, ptr %619, align 1
  %620 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 0
  %621 = call i64 @Curl_getdate_capped(ptr noundef %620)
  %622 = load ptr, ptr %19, align 8
  %623 = getelementptr inbounds %struct.Cookie, ptr %622, i32 0, i32 6
  store i64 %621, ptr %623, align 8
  %624 = load ptr, ptr %19, align 8
  %625 = getelementptr inbounds %struct.Cookie, ptr %624, i32 0, i32 6
  %626 = load i64, ptr %625, align 8
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %614
  %629 = load ptr, ptr %19, align 8
  %630 = getelementptr inbounds %struct.Cookie, ptr %629, i32 0, i32 6
  store i64 1, ptr %630, align 8
  br label %640

631:                                              ; preds = %614
  %632 = load ptr, ptr %19, align 8
  %633 = getelementptr inbounds %struct.Cookie, ptr %632, i32 0, i32 6
  %634 = load i64, ptr %633, align 8
  %635 = icmp slt i64 %634, 0
  br i1 %635, label %636, label %639

636:                                              ; preds = %631
  %637 = load ptr, ptr %19, align 8
  %638 = getelementptr inbounds %struct.Cookie, ptr %637, i32 0, i32 6
  store i64 0, ptr %638, align 8
  br label %639

639:                                              ; preds = %636, %631
  br label %640

640:                                              ; preds = %639, %628
  br label %641

641:                                              ; preds = %640, %611, %606
  br label %642

642:                                              ; preds = %641, %602, %599
  br label %643

643:                                              ; preds = %642, %598
  br label %644

644:                                              ; preds = %643, %540
  br label %645

645:                                              ; preds = %644, %532
  br label %646

646:                                              ; preds = %645, %435
  br label %647

647:                                              ; preds = %646, %401
  br label %649

648:                                              ; preds = %106
  br label %649

649:                                              ; preds = %648, %647
  br label %650

650:                                              ; preds = %669, %649
  %651 = load ptr, ptr %27, align 8
  %652 = load i8, ptr %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %667

655:                                              ; preds = %650
  %656 = load ptr, ptr %27, align 8
  %657 = load i8, ptr %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 32
  br i1 %659, label %665, label %660

660:                                              ; preds = %655
  %661 = load ptr, ptr %27, align 8
  %662 = load i8, ptr %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 9
  br label %665

665:                                              ; preds = %660, %655
  %666 = phi i1 [ true, %655 ], [ %664, %660 ]
  br label %667

667:                                              ; preds = %665, %650
  %668 = phi i1 [ false, %650 ], [ %666, %665 ]
  br i1 %668, label %669, label %672

669:                                              ; preds = %667
  %670 = load ptr, ptr %27, align 8
  %671 = getelementptr inbounds i8, ptr %670, i32 1
  store ptr %671, ptr %27, align 8
  br label %650, !llvm.loop !13

672:                                              ; preds = %667
  %673 = load ptr, ptr %27, align 8
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 59
  br i1 %676, label %677, label %680

677:                                              ; preds = %672
  %678 = load ptr, ptr %27, align 8
  %679 = getelementptr inbounds i8, ptr %678, i32 1
  store ptr %679, ptr %27, align 8
  br label %681

680:                                              ; preds = %672
  br label %683

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  br i1 true, label %83, label %683

683:                                              ; preds = %682, %680, %506, %434, %418, %378, %355, %326, %307
  %684 = load i8, ptr %25, align 1
  %685 = trunc i8 %684 to i1
  br i1 %685, label %707, label %686

686:                                              ; preds = %683
  %687 = load ptr, ptr %19, align 8
  %688 = getelementptr inbounds %struct.Cookie, ptr %687, i32 0, i32 5
  %689 = load ptr, ptr %688, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %707, label %691

691:                                              ; preds = %686
  %692 = load ptr, ptr %15, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %706

694:                                              ; preds = %691
  %695 = load ptr, ptr @Curl_cstrdup, align 8
  %696 = load ptr, ptr %15, align 8
  %697 = call ptr %695(ptr noundef %696)
  %698 = load ptr, ptr %19, align 8
  %699 = getelementptr inbounds %struct.Cookie, ptr %698, i32 0, i32 5
  store ptr %697, ptr %699, align 8
  %700 = load ptr, ptr %19, align 8
  %701 = getelementptr inbounds %struct.Cookie, ptr %700, i32 0, i32 5
  %702 = load ptr, ptr %701, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %705, label %704

704:                                              ; preds = %694
  store i8 1, ptr %25, align 1
  br label %705

705:                                              ; preds = %704, %694
  br label %706

706:                                              ; preds = %705, %691
  br label %707

707:                                              ; preds = %706, %686, %683
  %708 = load i8, ptr %25, align 1
  %709 = trunc i8 %708 to i1
  br i1 %709, label %769, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %19, align 8
  %712 = getelementptr inbounds %struct.Cookie, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %769, label %715

715:                                              ; preds = %710
  %716 = load ptr, ptr %16, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %769

718:                                              ; preds = %715
  %719 = load ptr, ptr %16, align 8
  %720 = call ptr @strchr(ptr noundef %719, i32 noundef 63) #5
  store ptr %720, ptr %39, align 8
  %721 = load ptr, ptr %39, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %726, label %723

723:                                              ; preds = %718
  %724 = load ptr, ptr %16, align 8
  %725 = call ptr @strrchr(ptr noundef %724, i32 noundef 47) #5
  store ptr %725, ptr %40, align 8
  br label %734

726:                                              ; preds = %718
  %727 = load ptr, ptr %16, align 8
  %728 = load ptr, ptr %39, align 8
  %729 = load ptr, ptr %16, align 8
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = call ptr @Curl_memrchr(ptr noundef %727, i32 noundef 47, i64 noundef %732)
  store ptr %733, ptr %40, align 8
  br label %734

734:                                              ; preds = %726, %723
  %735 = load ptr, ptr %40, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %768

737:                                              ; preds = %734
  %738 = load ptr, ptr %40, align 8
  %739 = load ptr, ptr %16, align 8
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = add nsw i64 %742, 1
  store i64 %743, ptr %41, align 8
  %744 = load ptr, ptr %16, align 8
  %745 = load i64, ptr %41, align 8
  %746 = call ptr @Curl_memdup0(ptr noundef %744, i64 noundef %745)
  %747 = load ptr, ptr %19, align 8
  %748 = getelementptr inbounds %struct.Cookie, ptr %747, i32 0, i32 3
  store ptr %746, ptr %748, align 8
  %749 = load ptr, ptr %19, align 8
  %750 = getelementptr inbounds %struct.Cookie, ptr %749, i32 0, i32 3
  %751 = load ptr, ptr %750, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %766

753:                                              ; preds = %737
  %754 = load ptr, ptr %19, align 8
  %755 = getelementptr inbounds %struct.Cookie, ptr %754, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8
  %757 = call ptr @sanitize_cookie_path(ptr noundef %756)
  %758 = load ptr, ptr %19, align 8
  %759 = getelementptr inbounds %struct.Cookie, ptr %758, i32 0, i32 4
  store ptr %757, ptr %759, align 8
  %760 = load ptr, ptr %19, align 8
  %761 = getelementptr inbounds %struct.Cookie, ptr %760, i32 0, i32 4
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %765, label %764

764:                                              ; preds = %753
  store i8 1, ptr %25, align 1
  br label %765

765:                                              ; preds = %764, %753
  br label %767

766:                                              ; preds = %737
  store i8 1, ptr %25, align 1
  br label %767

767:                                              ; preds = %766, %765
  br label %768

768:                                              ; preds = %767, %734
  br label %769

769:                                              ; preds = %768, %715, %710, %707
  %770 = load i8, ptr %25, align 1
  %771 = trunc i8 %770 to i1
  br i1 %771, label %777, label %772

772:                                              ; preds = %769
  %773 = load ptr, ptr %19, align 8
  %774 = getelementptr inbounds %struct.Cookie, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %779, label %777

777:                                              ; preds = %772, %769
  %778 = load ptr, ptr %19, align 8
  call void @freecookie(ptr noundef %778)
  store ptr null, ptr %9, align 8
  br label %1500

779:                                              ; preds = %772
  %780 = load ptr, ptr %10, align 8
  %781 = getelementptr inbounds %struct.Curl_easy, ptr %780, i32 0, i32 15
  %782 = getelementptr inbounds %struct.SingleRequest, ptr %781, i32 0, i32 26
  %783 = load i8, ptr %782, align 2
  %784 = add i8 %783, 1
  store i8 %784, ptr %782, align 2
  br label %1033

785:                                              ; preds = %70
  store ptr null, ptr %44, align 8
  %786 = load ptr, ptr %14, align 8
  %787 = call i32 @strncmp(ptr noundef %786, ptr noundef @.str.17, i64 noundef 10) #5
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %794

789:                                              ; preds = %785
  %790 = load ptr, ptr %14, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 10
  store ptr %791, ptr %14, align 8
  %792 = load ptr, ptr %19, align 8
  %793 = getelementptr inbounds %struct.Cookie, ptr %792, i32 0, i32 10
  store i8 1, ptr %793, align 1
  br label %794

794:                                              ; preds = %789, %785
  %795 = load ptr, ptr %14, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 0
  %797 = load i8, ptr %796, align 1
  %798 = sext i8 %797 to i32
  %799 = icmp eq i32 %798, 35
  br i1 %799, label %800, label %803

800:                                              ; preds = %794
  %801 = load ptr, ptr @Curl_cfree, align 8
  %802 = load ptr, ptr %19, align 8
  call void %801(ptr noundef %802)
  store ptr null, ptr %9, align 8
  br label %1500

803:                                              ; preds = %794
  %804 = load ptr, ptr %14, align 8
  %805 = call ptr @strchr(ptr noundef %804, i32 noundef 13) #5
  store ptr %805, ptr %42, align 8
  %806 = load ptr, ptr %42, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %810

808:                                              ; preds = %803
  %809 = load ptr, ptr %42, align 8
  store i8 0, ptr %809, align 1
  br label %810

810:                                              ; preds = %808, %803
  %811 = load ptr, ptr %14, align 8
  %812 = call ptr @strchr(ptr noundef %811, i32 noundef 10) #5
  store ptr %812, ptr %42, align 8
  %813 = load ptr, ptr %42, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %817

815:                                              ; preds = %810
  %816 = load ptr, ptr %42, align 8
  store i8 0, ptr %816, align 1
  br label %817

817:                                              ; preds = %815, %810
  %818 = load ptr, ptr %14, align 8
  %819 = call ptr @strtok_r(ptr noundef %818, ptr noundef @.str.18, ptr noundef %44) #6
  store ptr %819, ptr %43, align 8
  %820 = load ptr, ptr %43, align 8
  store ptr %820, ptr %42, align 8
  store i32 0, ptr %45, align 4
  br label %821

821:                                              ; preds = %999, %817
  %822 = load ptr, ptr %42, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %828

824:                                              ; preds = %821
  %825 = load i8, ptr %25, align 1
  %826 = trunc i8 %825 to i1
  %827 = xor i1 %826, true
  br label %828

828:                                              ; preds = %824, %821
  %829 = phi i1 [ false, %821 ], [ %827, %824 ]
  br i1 %829, label %830, label %1003

830:                                              ; preds = %828
  %831 = load i32, ptr %45, align 4
  switch i32 %831, label %998 [
    i32 0, label %832
    i32 1, label %853
    i32 2, label %862
    i32 3, label %918
    i32 4, label %938
    i32 5, label %946
    i32 6, label %986
  ]

832:                                              ; preds = %830
  %833 = load ptr, ptr %42, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 0
  %835 = load i8, ptr %834, align 1
  %836 = sext i8 %835 to i32
  %837 = icmp eq i32 %836, 46
  br i1 %837, label %838, label %841

838:                                              ; preds = %832
  %839 = load ptr, ptr %42, align 8
  %840 = getelementptr inbounds i8, ptr %839, i32 1
  store ptr %840, ptr %42, align 8
  br label %841

841:                                              ; preds = %838, %832
  %842 = load ptr, ptr @Curl_cstrdup, align 8
  %843 = load ptr, ptr %42, align 8
  %844 = call ptr %842(ptr noundef %843)
  %845 = load ptr, ptr %19, align 8
  %846 = getelementptr inbounds %struct.Cookie, ptr %845, i32 0, i32 5
  store ptr %844, ptr %846, align 8
  %847 = load ptr, ptr %19, align 8
  %848 = getelementptr inbounds %struct.Cookie, ptr %847, i32 0, i32 5
  %849 = load ptr, ptr %848, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %852, label %851

851:                                              ; preds = %841
  store i8 1, ptr %25, align 1
  br label %852

852:                                              ; preds = %851, %841
  br label %998

853:                                              ; preds = %830
  %854 = load ptr, ptr %42, align 8
  %855 = call i32 @curl_strequal(ptr noundef %854, ptr noundef @.str.19)
  %856 = icmp ne i32 %855, 0
  %857 = select i1 %856, i32 1, i32 0
  %858 = icmp ne i32 %857, 0
  %859 = load ptr, ptr %19, align 8
  %860 = getelementptr inbounds %struct.Cookie, ptr %859, i32 0, i32 7
  %861 = zext i1 %858 to i8
  store i8 %861, ptr %860, align 8
  br label %998

862:                                              ; preds = %830
  %863 = load ptr, ptr %42, align 8
  %864 = call i32 @strcmp(ptr noundef @.str.19, ptr noundef %863) #5
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %895

866:                                              ; preds = %862
  %867 = load ptr, ptr %42, align 8
  %868 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %867) #5
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %895

870:                                              ; preds = %866
  %871 = load ptr, ptr @Curl_cstrdup, align 8
  %872 = load ptr, ptr %42, align 8
  %873 = call ptr %871(ptr noundef %872)
  %874 = load ptr, ptr %19, align 8
  %875 = getelementptr inbounds %struct.Cookie, ptr %874, i32 0, i32 3
  store ptr %873, ptr %875, align 8
  %876 = load ptr, ptr %19, align 8
  %877 = getelementptr inbounds %struct.Cookie, ptr %876, i32 0, i32 3
  %878 = load ptr, ptr %877, align 8
  %879 = icmp ne ptr %878, null
  br i1 %879, label %881, label %880

880:                                              ; preds = %870
  store i8 1, ptr %25, align 1
  br label %894

881:                                              ; preds = %870
  %882 = load ptr, ptr %19, align 8
  %883 = getelementptr inbounds %struct.Cookie, ptr %882, i32 0, i32 3
  %884 = load ptr, ptr %883, align 8
  %885 = call ptr @sanitize_cookie_path(ptr noundef %884)
  %886 = load ptr, ptr %19, align 8
  %887 = getelementptr inbounds %struct.Cookie, ptr %886, i32 0, i32 4
  store ptr %885, ptr %887, align 8
  %888 = load ptr, ptr %19, align 8
  %889 = getelementptr inbounds %struct.Cookie, ptr %888, i32 0, i32 4
  %890 = load ptr, ptr %889, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %893, label %892

892:                                              ; preds = %881
  store i8 1, ptr %25, align 1
  br label %893

893:                                              ; preds = %892, %881
  br label %894

894:                                              ; preds = %893, %880
  br label %998

895:                                              ; preds = %866, %862
  %896 = load ptr, ptr @Curl_cstrdup, align 8
  %897 = call ptr %896(ptr noundef @.str.21)
  %898 = load ptr, ptr %19, align 8
  %899 = getelementptr inbounds %struct.Cookie, ptr %898, i32 0, i32 3
  store ptr %897, ptr %899, align 8
  %900 = load ptr, ptr %19, align 8
  %901 = getelementptr inbounds %struct.Cookie, ptr %900, i32 0, i32 3
  %902 = load ptr, ptr %901, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %905, label %904

904:                                              ; preds = %895
  store i8 1, ptr %25, align 1
  br label %905

905:                                              ; preds = %904, %895
  %906 = load ptr, ptr @Curl_cstrdup, align 8
  %907 = call ptr %906(ptr noundef @.str.21)
  %908 = load ptr, ptr %19, align 8
  %909 = getelementptr inbounds %struct.Cookie, ptr %908, i32 0, i32 4
  store ptr %907, ptr %909, align 8
  %910 = load ptr, ptr %19, align 8
  %911 = getelementptr inbounds %struct.Cookie, ptr %910, i32 0, i32 4
  %912 = load ptr, ptr %911, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %915, label %914

914:                                              ; preds = %905
  store i8 1, ptr %25, align 1
  br label %915

915:                                              ; preds = %914, %905
  %916 = load i32, ptr %45, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %45, align 4
  br label %918

918:                                              ; preds = %915, %830
  %919 = load ptr, ptr %19, align 8
  %920 = getelementptr inbounds %struct.Cookie, ptr %919, i32 0, i32 8
  store i8 0, ptr %920, align 1
  %921 = load ptr, ptr %42, align 8
  %922 = call i32 @curl_strequal(ptr noundef %921, ptr noundef @.str.19)
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %937

924:                                              ; preds = %918
  %925 = load i8, ptr %17, align 1
  %926 = trunc i8 %925 to i1
  br i1 %926, label %932, label %927

927:                                              ; preds = %924
  %928 = load ptr, ptr %11, align 8
  %929 = getelementptr inbounds %struct.CookieInfo, ptr %928, i32 0, i32 4
  %930 = load i8, ptr %929, align 8
  %931 = trunc i8 %930 to i1
  br i1 %931, label %932, label %935

932:                                              ; preds = %927, %924
  %933 = load ptr, ptr %19, align 8
  %934 = getelementptr inbounds %struct.Cookie, ptr %933, i32 0, i32 8
  store i8 1, ptr %934, align 1
  br label %936

935:                                              ; preds = %927
  store i8 1, ptr %25, align 1
  br label %936

936:                                              ; preds = %935, %932
  br label %937

937:                                              ; preds = %936, %918
  br label %998

938:                                              ; preds = %830
  %939 = load ptr, ptr %42, align 8
  %940 = load ptr, ptr %19, align 8
  %941 = getelementptr inbounds %struct.Cookie, ptr %940, i32 0, i32 6
  %942 = call i32 @curlx_strtoofft(ptr noundef %939, ptr noundef null, i32 noundef 10, ptr noundef %941)
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %938
  store i8 1, ptr %25, align 1
  br label %945

945:                                              ; preds = %944, %938
  br label %998

946:                                              ; preds = %830
  %947 = load ptr, ptr @Curl_cstrdup, align 8
  %948 = load ptr, ptr %42, align 8
  %949 = call ptr %947(ptr noundef %948)
  %950 = load ptr, ptr %19, align 8
  %951 = getelementptr inbounds %struct.Cookie, ptr %950, i32 0, i32 1
  store ptr %949, ptr %951, align 8
  %952 = load ptr, ptr %19, align 8
  %953 = getelementptr inbounds %struct.Cookie, ptr %952, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8
  %955 = icmp ne ptr %954, null
  br i1 %955, label %957, label %956

956:                                              ; preds = %946
  store i8 1, ptr %25, align 1
  br label %985

957:                                              ; preds = %946
  %958 = load ptr, ptr %19, align 8
  %959 = getelementptr inbounds %struct.Cookie, ptr %958, i32 0, i32 1
  %960 = load ptr, ptr %959, align 8
  %961 = call i32 @curl_strnequal(ptr noundef @.str.5, ptr noundef %960, i64 noundef 9)
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %970

963:                                              ; preds = %957
  %964 = load ptr, ptr %19, align 8
  %965 = getelementptr inbounds %struct.Cookie, ptr %964, i32 0, i32 12
  %966 = load i8, ptr %965, align 8
  %967 = zext i8 %966 to i32
  %968 = or i32 %967, 1
  %969 = trunc i32 %968 to i8
  store i8 %969, ptr %965, align 8
  br label %984

970:                                              ; preds = %957
  %971 = load ptr, ptr %19, align 8
  %972 = getelementptr inbounds %struct.Cookie, ptr %971, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8
  %974 = call i32 @curl_strnequal(ptr noundef @.str.6, ptr noundef %973, i64 noundef 7)
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %983

976:                                              ; preds = %970
  %977 = load ptr, ptr %19, align 8
  %978 = getelementptr inbounds %struct.Cookie, ptr %977, i32 0, i32 12
  %979 = load i8, ptr %978, align 8
  %980 = zext i8 %979 to i32
  %981 = or i32 %980, 2
  %982 = trunc i32 %981 to i8
  store i8 %982, ptr %978, align 8
  br label %983

983:                                              ; preds = %976, %970
  br label %984

984:                                              ; preds = %983, %963
  br label %985

985:                                              ; preds = %984, %956
  br label %998

986:                                              ; preds = %830
  %987 = load ptr, ptr @Curl_cstrdup, align 8
  %988 = load ptr, ptr %42, align 8
  %989 = call ptr %987(ptr noundef %988)
  %990 = load ptr, ptr %19, align 8
  %991 = getelementptr inbounds %struct.Cookie, ptr %990, i32 0, i32 2
  store ptr %989, ptr %991, align 8
  %992 = load ptr, ptr %19, align 8
  %993 = getelementptr inbounds %struct.Cookie, ptr %992, i32 0, i32 2
  %994 = load ptr, ptr %993, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %997, label %996

996:                                              ; preds = %986
  store i8 1, ptr %25, align 1
  br label %997

997:                                              ; preds = %996, %986
  br label %998

998:                                              ; preds = %997, %985, %945, %937, %894, %853, %852, %830
  br label %999

999:                                              ; preds = %998
  %1000 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.18, ptr noundef %44) #6
  store ptr %1000, ptr %42, align 8
  %1001 = load i32, ptr %45, align 4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %45, align 4
  br label %821, !llvm.loop !14

1003:                                             ; preds = %828
  %1004 = load i32, ptr %45, align 4
  %1005 = icmp eq i32 6, %1004
  br i1 %1005, label %1006, label %1020

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr @Curl_cstrdup, align 8
  %1008 = call ptr %1007(ptr noundef @.str.22)
  %1009 = load ptr, ptr %19, align 8
  %1010 = getelementptr inbounds %struct.Cookie, ptr %1009, i32 0, i32 2
  store ptr %1008, ptr %1010, align 8
  %1011 = load ptr, ptr %19, align 8
  %1012 = getelementptr inbounds %struct.Cookie, ptr %1011, i32 0, i32 2
  %1013 = load ptr, ptr %1012, align 8
  %1014 = icmp ne ptr %1013, null
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1006
  store i8 1, ptr %25, align 1
  br label %1019

1016:                                             ; preds = %1006
  %1017 = load i32, ptr %45, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %45, align 4
  br label %1019

1019:                                             ; preds = %1016, %1015
  br label %1020

1020:                                             ; preds = %1019, %1003
  %1021 = load i8, ptr %25, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1027, label %1023

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %45, align 4
  %1025 = icmp ne i32 7, %1024
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1023
  store i8 1, ptr %25, align 1
  br label %1027

1027:                                             ; preds = %1026, %1023, %1020
  %1028 = load i8, ptr %25, align 1
  %1029 = trunc i8 %1028 to i1
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1027
  %1031 = load ptr, ptr %19, align 8
  call void @freecookie(ptr noundef %1031)
  store ptr null, ptr %9, align 8
  br label %1500

1032:                                             ; preds = %1027
  br label %1033

1033:                                             ; preds = %1032, %779
  %1034 = load ptr, ptr %19, align 8
  %1035 = getelementptr inbounds %struct.Cookie, ptr %1034, i32 0, i32 12
  %1036 = load i8, ptr %1035, align 8
  %1037 = zext i8 %1036 to i32
  %1038 = and i32 %1037, 1
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1048

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %19, align 8
  %1042 = getelementptr inbounds %struct.Cookie, ptr %1041, i32 0, i32 8
  %1043 = load i8, ptr %1042, align 1
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1047, label %1045

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %19, align 8
  call void @freecookie(ptr noundef %1046)
  store ptr null, ptr %9, align 8
  br label %1500

1047:                                             ; preds = %1040
  br label %1048

1048:                                             ; preds = %1047, %1033
  %1049 = load ptr, ptr %19, align 8
  %1050 = getelementptr inbounds %struct.Cookie, ptr %1049, i32 0, i32 12
  %1051 = load i8, ptr %1050, align 8
  %1052 = zext i8 %1051 to i32
  %1053 = and i32 %1052, 2
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1080

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %19, align 8
  %1057 = getelementptr inbounds %struct.Cookie, ptr %1056, i32 0, i32 8
  %1058 = load i8, ptr %1057, align 1
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1060, label %1077

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %19, align 8
  %1062 = getelementptr inbounds %struct.Cookie, ptr %1061, i32 0, i32 3
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1077

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr %19, align 8
  %1067 = getelementptr inbounds %struct.Cookie, ptr %1066, i32 0, i32 3
  %1068 = load ptr, ptr %1067, align 8
  %1069 = call i32 @strcmp(ptr noundef %1068, ptr noundef @.str.21) #5
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1077

1071:                                             ; preds = %1065
  %1072 = load ptr, ptr %19, align 8
  %1073 = getelementptr inbounds %struct.Cookie, ptr %1072, i32 0, i32 7
  %1074 = load i8, ptr %1073, align 8
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1077, label %1076

1076:                                             ; preds = %1071
  br label %1079

1077:                                             ; preds = %1071, %1065, %1060, %1055
  %1078 = load ptr, ptr %19, align 8
  call void @freecookie(ptr noundef %1078)
  store ptr null, ptr %9, align 8
  br label %1500

1079:                                             ; preds = %1076
  br label %1080

1080:                                             ; preds = %1079, %1048
  %1081 = load ptr, ptr %11, align 8
  %1082 = getelementptr inbounds %struct.CookieInfo, ptr %1081, i32 0, i32 4
  %1083 = load i8, ptr %1082, align 8
  %1084 = trunc i8 %1083 to i1
  br i1 %1084, label %1097, label %1085

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %11, align 8
  %1087 = getelementptr inbounds %struct.CookieInfo, ptr %1086, i32 0, i32 5
  %1088 = load i8, ptr %1087, align 1
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1090, label %1097

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %19, align 8
  %1092 = getelementptr inbounds %struct.Cookie, ptr %1091, i32 0, i32 6
  %1093 = load i64, ptr %1092, align 8
  %1094 = icmp ne i64 %1093, 0
  br i1 %1094, label %1097, label %1095

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %19, align 8
  call void @freecookie(ptr noundef %1096)
  store ptr null, ptr %9, align 8
  br label %1500

1097:                                             ; preds = %1090, %1085, %1080
  %1098 = load ptr, ptr %11, align 8
  %1099 = getelementptr inbounds %struct.CookieInfo, ptr %1098, i32 0, i32 4
  %1100 = load i8, ptr %1099, align 8
  %1101 = trunc i8 %1100 to i1
  %1102 = load ptr, ptr %19, align 8
  %1103 = getelementptr inbounds %struct.Cookie, ptr %1102, i32 0, i32 9
  %1104 = zext i1 %1101 to i8
  store i8 %1104, ptr %1103, align 2
  %1105 = load ptr, ptr %11, align 8
  %1106 = getelementptr inbounds %struct.CookieInfo, ptr %1105, i32 0, i32 3
  %1107 = load i32, ptr %1106, align 4
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %1106, align 4
  %1109 = load ptr, ptr %19, align 8
  %1110 = getelementptr inbounds %struct.Cookie, ptr %1109, i32 0, i32 11
  store i32 %1108, ptr %1110, align 4
  %1111 = load i8, ptr %13, align 1
  %1112 = trunc i8 %1111 to i1
  br i1 %1112, label %1115, label %1113

1113:                                             ; preds = %1097
  %1114 = load ptr, ptr %11, align 8
  call void @remove_expired(ptr noundef %1114)
  br label %1115

1115:                                             ; preds = %1113, %1097
  %1116 = load ptr, ptr %19, align 8
  %1117 = getelementptr inbounds %struct.Cookie, ptr %1116, i32 0, i32 5
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call i64 @cookiehash(ptr noundef %1118)
  store i64 %1119, ptr %26, align 8
  %1120 = load ptr, ptr %11, align 8
  %1121 = getelementptr inbounds %struct.CookieInfo, ptr %1120, i32 0, i32 0
  %1122 = load i64, ptr %26, align 8
  %1123 = getelementptr inbounds [63 x ptr], ptr %1121, i64 0, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  store ptr %1124, ptr %18, align 8
  br label %1125

1125:                                             ; preds = %1372, %1115
  %1126 = load ptr, ptr %18, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1377

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %18, align 8
  %1130 = getelementptr inbounds %struct.Cookie, ptr %1129, i32 0, i32 1
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %19, align 8
  %1133 = getelementptr inbounds %struct.Cookie, ptr %1132, i32 0, i32 1
  %1134 = load ptr, ptr %1133, align 8
  %1135 = call i32 @curl_strequal(ptr noundef %1131, ptr noundef %1134)
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1253

1137:                                             ; preds = %1128
  store i8 0, ptr %46, align 1
  %1138 = load ptr, ptr %18, align 8
  %1139 = getelementptr inbounds %struct.Cookie, ptr %1138, i32 0, i32 5
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp ne ptr %1140, null
  br i1 %1141, label %1142, label %1158

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %19, align 8
  %1144 = getelementptr inbounds %struct.Cookie, ptr %1143, i32 0, i32 5
  %1145 = load ptr, ptr %1144, align 8
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1158

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %18, align 8
  %1149 = getelementptr inbounds %struct.Cookie, ptr %1148, i32 0, i32 5
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load ptr, ptr %19, align 8
  %1152 = getelementptr inbounds %struct.Cookie, ptr %1151, i32 0, i32 5
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call i32 @curl_strequal(ptr noundef %1150, ptr noundef %1153)
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1147
  store i8 1, ptr %46, align 1
  br label %1157

1157:                                             ; preds = %1156, %1147
  br label %1170

1158:                                             ; preds = %1142, %1137
  %1159 = load ptr, ptr %18, align 8
  %1160 = getelementptr inbounds %struct.Cookie, ptr %1159, i32 0, i32 5
  %1161 = load ptr, ptr %1160, align 8
  %1162 = icmp ne ptr %1161, null
  br i1 %1162, label %1169, label %1163

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %19, align 8
  %1165 = getelementptr inbounds %struct.Cookie, ptr %1164, i32 0, i32 5
  %1166 = load ptr, ptr %1165, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1163
  store i8 1, ptr %46, align 1
  br label %1169

1169:                                             ; preds = %1168, %1163, %1158
  br label %1170

1170:                                             ; preds = %1169, %1157
  %1171 = load i8, ptr %46, align 1
  %1172 = trunc i8 %1171 to i1
  br i1 %1172, label %1173, label %1252

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %18, align 8
  %1175 = getelementptr inbounds %struct.Cookie, ptr %1174, i32 0, i32 4
  %1176 = load ptr, ptr %1175, align 8
  %1177 = icmp ne ptr %1176, null
  br i1 %1177, label %1178, label %1252

1178:                                             ; preds = %1173
  %1179 = load ptr, ptr %19, align 8
  %1180 = getelementptr inbounds %struct.Cookie, ptr %1179, i32 0, i32 4
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp ne ptr %1181, null
  br i1 %1182, label %1183, label %1252

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %18, align 8
  %1185 = getelementptr inbounds %struct.Cookie, ptr %1184, i32 0, i32 8
  %1186 = load i8, ptr %1185, align 1
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1188, label %1252

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %19, align 8
  %1190 = getelementptr inbounds %struct.Cookie, ptr %1189, i32 0, i32 8
  %1191 = load i8, ptr %1190, align 1
  %1192 = trunc i8 %1191 to i1
  br i1 %1192, label %1252, label %1193

1193:                                             ; preds = %1188
  %1194 = load i8, ptr %17, align 1
  %1195 = trunc i8 %1194 to i1
  br i1 %1195, label %1252, label %1196

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %18, align 8
  %1198 = getelementptr inbounds %struct.Cookie, ptr %1197, i32 0, i32 4
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 1
  %1201 = call ptr @strchr(ptr noundef %1200, i32 noundef 47) #5
  store ptr %1201, ptr %48, align 8
  %1202 = load ptr, ptr %48, align 8
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1212

1204:                                             ; preds = %1196
  %1205 = load ptr, ptr %48, align 8
  %1206 = load ptr, ptr %18, align 8
  %1207 = getelementptr inbounds %struct.Cookie, ptr %1206, i32 0, i32 4
  %1208 = load ptr, ptr %1207, align 8
  %1209 = ptrtoint ptr %1205 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  store i64 %1211, ptr %47, align 8
  br label %1217

1212:                                             ; preds = %1196
  %1213 = load ptr, ptr %18, align 8
  %1214 = getelementptr inbounds %struct.Cookie, ptr %1213, i32 0, i32 4
  %1215 = load ptr, ptr %1214, align 8
  %1216 = call i64 @strlen(ptr noundef %1215) #5
  store i64 %1216, ptr %47, align 8
  br label %1217

1217:                                             ; preds = %1212, %1204
  %1218 = load ptr, ptr %18, align 8
  %1219 = getelementptr inbounds %struct.Cookie, ptr %1218, i32 0, i32 4
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %19, align 8
  %1222 = getelementptr inbounds %struct.Cookie, ptr %1221, i32 0, i32 4
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load i64, ptr %47, align 8
  %1225 = call i32 @curl_strnequal(ptr noundef %1220, ptr noundef %1223, i64 noundef %1224)
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1227, label %1251

1227:                                             ; preds = %1217
  br label %1228

1228:                                             ; preds = %1227
  %1229 = load ptr, ptr %10, align 8
  %1230 = icmp ne ptr %1229, null
  br i1 %1230, label %1231, label %1248

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %10, align 8
  %1233 = getelementptr inbounds %struct.Curl_easy, ptr %1232, i32 0, i32 16
  %1234 = getelementptr inbounds %struct.UserDefined, ptr %1233, i32 0, i32 122
  %1235 = load i64, ptr %1234, align 2
  %1236 = lshr i64 %1235, 28
  %1237 = and i64 %1236, 1
  %1238 = trunc i64 %1237 to i32
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1248

1240:                                             ; preds = %1231
  %1241 = load ptr, ptr %10, align 8
  %1242 = load ptr, ptr %19, align 8
  %1243 = getelementptr inbounds %struct.Cookie, ptr %1242, i32 0, i32 1
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr %19, align 8
  %1246 = getelementptr inbounds %struct.Cookie, ptr %1245, i32 0, i32 5
  %1247 = load ptr, ptr %1246, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1241, ptr noundef @.str.23, ptr noundef %1244, ptr noundef %1247)
  br label %1248

1248:                                             ; preds = %1240, %1231, %1228
  br label %1249

1249:                                             ; preds = %1248
  %1250 = load ptr, ptr %19, align 8
  call void @freecookie(ptr noundef %1250)
  store ptr null, ptr %9, align 8
  br label %1500

1251:                                             ; preds = %1217
  br label %1252

1252:                                             ; preds = %1251, %1193, %1188, %1183, %1178, %1173, %1170
  br label %1253

1253:                                             ; preds = %1252, %1128
  %1254 = load ptr, ptr %21, align 8
  %1255 = icmp ne ptr %1254, null
  br i1 %1255, label %1372, label %1256

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %18, align 8
  %1258 = getelementptr inbounds %struct.Cookie, ptr %1257, i32 0, i32 1
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load ptr, ptr %19, align 8
  %1261 = getelementptr inbounds %struct.Cookie, ptr %1260, i32 0, i32 1
  %1262 = load ptr, ptr %1261, align 8
  %1263 = call i32 @curl_strequal(ptr noundef %1259, ptr noundef %1262)
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1372

1265:                                             ; preds = %1256
  %1266 = load ptr, ptr %18, align 8
  %1267 = getelementptr inbounds %struct.Cookie, ptr %1266, i32 0, i32 5
  %1268 = load ptr, ptr %1267, align 8
  %1269 = icmp ne ptr %1268, null
  br i1 %1269, label %1270, label %1298

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %19, align 8
  %1272 = getelementptr inbounds %struct.Cookie, ptr %1271, i32 0, i32 5
  %1273 = load ptr, ptr %1272, align 8
  %1274 = icmp ne ptr %1273, null
  br i1 %1274, label %1275, label %1298

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %18, align 8
  %1277 = getelementptr inbounds %struct.Cookie, ptr %1276, i32 0, i32 5
  %1278 = load ptr, ptr %1277, align 8
  %1279 = load ptr, ptr %19, align 8
  %1280 = getelementptr inbounds %struct.Cookie, ptr %1279, i32 0, i32 5
  %1281 = load ptr, ptr %1280, align 8
  %1282 = call i32 @curl_strequal(ptr noundef %1278, ptr noundef %1281)
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1284, label %1297

1284:                                             ; preds = %1275
  %1285 = load ptr, ptr %18, align 8
  %1286 = getelementptr inbounds %struct.Cookie, ptr %1285, i32 0, i32 7
  %1287 = load i8, ptr %1286, align 8
  %1288 = trunc i8 %1287 to i1
  %1289 = zext i1 %1288 to i32
  %1290 = load ptr, ptr %19, align 8
  %1291 = getelementptr inbounds %struct.Cookie, ptr %1290, i32 0, i32 7
  %1292 = load i8, ptr %1291, align 8
  %1293 = trunc i8 %1292 to i1
  %1294 = zext i1 %1293 to i32
  %1295 = icmp eq i32 %1289, %1294
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1284
  store i8 1, ptr %24, align 1
  br label %1297

1297:                                             ; preds = %1296, %1284, %1275
  br label %1310

1298:                                             ; preds = %1270, %1265
  %1299 = load ptr, ptr %18, align 8
  %1300 = getelementptr inbounds %struct.Cookie, ptr %1299, i32 0, i32 5
  %1301 = load ptr, ptr %1300, align 8
  %1302 = icmp ne ptr %1301, null
  br i1 %1302, label %1309, label %1303

1303:                                             ; preds = %1298
  %1304 = load ptr, ptr %19, align 8
  %1305 = getelementptr inbounds %struct.Cookie, ptr %1304, i32 0, i32 5
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp ne ptr %1306, null
  br i1 %1307, label %1309, label %1308

1308:                                             ; preds = %1303
  store i8 1, ptr %24, align 1
  br label %1309

1309:                                             ; preds = %1308, %1303, %1298
  br label %1310

1310:                                             ; preds = %1309, %1297
  %1311 = load i8, ptr %24, align 1
  %1312 = trunc i8 %1311 to i1
  br i1 %1312, label %1313, label %1350

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %18, align 8
  %1315 = getelementptr inbounds %struct.Cookie, ptr %1314, i32 0, i32 4
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp ne ptr %1316, null
  br i1 %1317, label %1318, label %1333

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr %19, align 8
  %1320 = getelementptr inbounds %struct.Cookie, ptr %1319, i32 0, i32 4
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1333

1323:                                             ; preds = %1318
  %1324 = load ptr, ptr %18, align 8
  %1325 = getelementptr inbounds %struct.Cookie, ptr %1324, i32 0, i32 4
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load ptr, ptr %19, align 8
  %1328 = getelementptr inbounds %struct.Cookie, ptr %1327, i32 0, i32 4
  %1329 = load ptr, ptr %1328, align 8
  %1330 = call i32 @curl_strequal(ptr noundef %1326, ptr noundef %1329)
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1333, label %1332

1332:                                             ; preds = %1323
  store i8 0, ptr %24, align 1
  br label %1349

1333:                                             ; preds = %1323, %1318, %1313
  %1334 = load ptr, ptr %18, align 8
  %1335 = getelementptr inbounds %struct.Cookie, ptr %1334, i32 0, i32 4
  %1336 = load ptr, ptr %1335, align 8
  %1337 = icmp ne ptr %1336, null
  %1338 = xor i1 %1337, true
  %1339 = zext i1 %1338 to i32
  %1340 = load ptr, ptr %19, align 8
  %1341 = getelementptr inbounds %struct.Cookie, ptr %1340, i32 0, i32 4
  %1342 = load ptr, ptr %1341, align 8
  %1343 = icmp ne ptr %1342, null
  %1344 = xor i1 %1343, true
  %1345 = zext i1 %1344 to i32
  %1346 = icmp ne i32 %1339, %1345
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1333
  store i8 0, ptr %24, align 1
  br label %1348

1348:                                             ; preds = %1347, %1333
  br label %1349

1349:                                             ; preds = %1348, %1332
  br label %1350

1350:                                             ; preds = %1349, %1310
  %1351 = load i8, ptr %24, align 1
  %1352 = trunc i8 %1351 to i1
  br i1 %1352, label %1353, label %1365

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %19, align 8
  %1355 = getelementptr inbounds %struct.Cookie, ptr %1354, i32 0, i32 9
  %1356 = load i8, ptr %1355, align 2
  %1357 = trunc i8 %1356 to i1
  br i1 %1357, label %1365, label %1358

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %18, align 8
  %1360 = getelementptr inbounds %struct.Cookie, ptr %1359, i32 0, i32 9
  %1361 = load i8, ptr %1360, align 2
  %1362 = trunc i8 %1361 to i1
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1358
  %1364 = load ptr, ptr %19, align 8
  call void @freecookie(ptr noundef %1364)
  store ptr null, ptr %9, align 8
  br label %1500

1365:                                             ; preds = %1358, %1353, %1350
  %1366 = load i8, ptr %24, align 1
  %1367 = trunc i8 %1366 to i1
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %19, align 8
  store ptr %1369, ptr %21, align 8
  %1370 = load ptr, ptr %18, align 8
  store ptr %1370, ptr %22, align 8
  br label %1371

1371:                                             ; preds = %1368, %1365
  br label %1372

1372:                                             ; preds = %1371, %1256, %1253
  %1373 = load ptr, ptr %18, align 8
  store ptr %1373, ptr %20, align 8
  %1374 = load ptr, ptr %18, align 8
  %1375 = getelementptr inbounds %struct.Cookie, ptr %1374, i32 0, i32 0
  %1376 = load ptr, ptr %1375, align 8
  store ptr %1376, ptr %18, align 8
  br label %1125, !llvm.loop !15

1377:                                             ; preds = %1125
  %1378 = load ptr, ptr %21, align 8
  %1379 = icmp ne ptr %1378, null
  br i1 %1379, label %1380, label %1418

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %21, align 8
  store ptr %1381, ptr %19, align 8
  %1382 = load ptr, ptr %22, align 8
  store ptr %1382, ptr %18, align 8
  %1383 = load ptr, ptr %18, align 8
  %1384 = getelementptr inbounds %struct.Cookie, ptr %1383, i32 0, i32 0
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load ptr, ptr %19, align 8
  %1387 = getelementptr inbounds %struct.Cookie, ptr %1386, i32 0, i32 0
  store ptr %1385, ptr %1387, align 8
  %1388 = load ptr, ptr %18, align 8
  %1389 = getelementptr inbounds %struct.Cookie, ptr %1388, i32 0, i32 11
  %1390 = load i32, ptr %1389, align 4
  %1391 = load ptr, ptr %19, align 8
  %1392 = getelementptr inbounds %struct.Cookie, ptr %1391, i32 0, i32 11
  store i32 %1390, ptr %1392, align 4
  %1393 = load ptr, ptr @Curl_cfree, align 8
  %1394 = load ptr, ptr %18, align 8
  %1395 = getelementptr inbounds %struct.Cookie, ptr %1394, i32 0, i32 1
  %1396 = load ptr, ptr %1395, align 8
  call void %1393(ptr noundef %1396)
  %1397 = load ptr, ptr @Curl_cfree, align 8
  %1398 = load ptr, ptr %18, align 8
  %1399 = getelementptr inbounds %struct.Cookie, ptr %1398, i32 0, i32 2
  %1400 = load ptr, ptr %1399, align 8
  call void %1397(ptr noundef %1400)
  %1401 = load ptr, ptr @Curl_cfree, align 8
  %1402 = load ptr, ptr %18, align 8
  %1403 = getelementptr inbounds %struct.Cookie, ptr %1402, i32 0, i32 5
  %1404 = load ptr, ptr %1403, align 8
  call void %1401(ptr noundef %1404)
  %1405 = load ptr, ptr @Curl_cfree, align 8
  %1406 = load ptr, ptr %18, align 8
  %1407 = getelementptr inbounds %struct.Cookie, ptr %1406, i32 0, i32 3
  %1408 = load ptr, ptr %1407, align 8
  call void %1405(ptr noundef %1408)
  %1409 = load ptr, ptr @Curl_cfree, align 8
  %1410 = load ptr, ptr %18, align 8
  %1411 = getelementptr inbounds %struct.Cookie, ptr %1410, i32 0, i32 4
  %1412 = load ptr, ptr %1411, align 8
  call void %1409(ptr noundef %1412)
  %1413 = load ptr, ptr %18, align 8
  %1414 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1413, ptr align 8 %1414, i64 72, i1 false)
  %1415 = load ptr, ptr @Curl_cfree, align 8
  %1416 = load ptr, ptr %19, align 8
  call void %1415(ptr noundef %1416)
  %1417 = load ptr, ptr %18, align 8
  store ptr %1417, ptr %19, align 8
  br label %1418

1418:                                             ; preds = %1380, %1377
  %1419 = load ptr, ptr %11, align 8
  %1420 = getelementptr inbounds %struct.CookieInfo, ptr %1419, i32 0, i32 4
  %1421 = load i8, ptr %1420, align 8
  %1422 = trunc i8 %1421 to i1
  br i1 %1422, label %1423, label %1458

1423:                                             ; preds = %1418
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load ptr, ptr %10, align 8
  %1426 = icmp ne ptr %1425, null
  br i1 %1426, label %1427, label %1456

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr %10, align 8
  %1429 = getelementptr inbounds %struct.Curl_easy, ptr %1428, i32 0, i32 16
  %1430 = getelementptr inbounds %struct.UserDefined, ptr %1429, i32 0, i32 122
  %1431 = load i64, ptr %1430, align 2
  %1432 = lshr i64 %1431, 28
  %1433 = and i64 %1432, 1
  %1434 = trunc i64 %1433 to i32
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1436, label %1456

1436:                                             ; preds = %1427
  %1437 = load ptr, ptr %10, align 8
  %1438 = load i8, ptr %24, align 1
  %1439 = trunc i8 %1438 to i1
  %1440 = select i1 %1439, ptr @.str.25, ptr @.str.26
  %1441 = load ptr, ptr %19, align 8
  %1442 = getelementptr inbounds %struct.Cookie, ptr %1441, i32 0, i32 1
  %1443 = load ptr, ptr %1442, align 8
  %1444 = load ptr, ptr %19, align 8
  %1445 = getelementptr inbounds %struct.Cookie, ptr %1444, i32 0, i32 2
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load ptr, ptr %19, align 8
  %1448 = getelementptr inbounds %struct.Cookie, ptr %1447, i32 0, i32 5
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load ptr, ptr %19, align 8
  %1451 = getelementptr inbounds %struct.Cookie, ptr %1450, i32 0, i32 3
  %1452 = load ptr, ptr %1451, align 8
  %1453 = load ptr, ptr %19, align 8
  %1454 = getelementptr inbounds %struct.Cookie, ptr %1453, i32 0, i32 6
  %1455 = load i64, ptr %1454, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1437, ptr noundef @.str.24, ptr noundef %1440, ptr noundef %1443, ptr noundef %1446, ptr noundef %1449, ptr noundef %1452, i64 noundef %1455)
  br label %1456

1456:                                             ; preds = %1436, %1427, %1424
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457, %1418
  %1459 = load i8, ptr %24, align 1
  %1460 = trunc i8 %1459 to i1
  br i1 %1460, label %1479, label %1461

1461:                                             ; preds = %1458
  %1462 = load ptr, ptr %20, align 8
  %1463 = icmp ne ptr %1462, null
  br i1 %1463, label %1464, label %1468

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %19, align 8
  %1466 = load ptr, ptr %20, align 8
  %1467 = getelementptr inbounds %struct.Cookie, ptr %1466, i32 0, i32 0
  store ptr %1465, ptr %1467, align 8
  br label %1474

1468:                                             ; preds = %1461
  %1469 = load ptr, ptr %19, align 8
  %1470 = load ptr, ptr %11, align 8
  %1471 = getelementptr inbounds %struct.CookieInfo, ptr %1470, i32 0, i32 0
  %1472 = load i64, ptr %26, align 8
  %1473 = getelementptr inbounds [63 x ptr], ptr %1471, i64 0, i64 %1472
  store ptr %1469, ptr %1473, align 8
  br label %1474

1474:                                             ; preds = %1468, %1464
  %1475 = load ptr, ptr %11, align 8
  %1476 = getelementptr inbounds %struct.CookieInfo, ptr %1475, i32 0, i32 2
  %1477 = load i32, ptr %1476, align 8
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, ptr %1476, align 8
  br label %1479

1479:                                             ; preds = %1474, %1458
  %1480 = load ptr, ptr %19, align 8
  %1481 = getelementptr inbounds %struct.Cookie, ptr %1480, i32 0, i32 6
  %1482 = load i64, ptr %1481, align 8
  %1483 = icmp ne i64 %1482, 0
  br i1 %1483, label %1484, label %1498

1484:                                             ; preds = %1479
  %1485 = load ptr, ptr %19, align 8
  %1486 = getelementptr inbounds %struct.Cookie, ptr %1485, i32 0, i32 6
  %1487 = load i64, ptr %1486, align 8
  %1488 = load ptr, ptr %11, align 8
  %1489 = getelementptr inbounds %struct.CookieInfo, ptr %1488, i32 0, i32 1
  %1490 = load i64, ptr %1489, align 8
  %1491 = icmp slt i64 %1487, %1490
  br i1 %1491, label %1492, label %1498

1492:                                             ; preds = %1484
  %1493 = load ptr, ptr %19, align 8
  %1494 = getelementptr inbounds %struct.Cookie, ptr %1493, i32 0, i32 6
  %1495 = load i64, ptr %1494, align 8
  %1496 = load ptr, ptr %11, align 8
  %1497 = getelementptr inbounds %struct.CookieInfo, ptr %1496, i32 0, i32 1
  store i64 %1495, ptr %1497, align 8
  br label %1498

1498:                                             ; preds = %1492, %1484, %1479
  %1499 = load ptr, ptr %19, align 8
  store ptr %1499, ptr %9, align 8
  br label %1500

1500:                                             ; preds = %1498, %1363, %1249, %1095, %1077, %1045, %1030, %800, %777, %259, %226, %78, %69, %63
  %1501 = load ptr, ptr %9, align 8
  ret ptr %1501
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @freecookie(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cookie, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  call void %3(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cookie, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void %7(ptr noundef %10)
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cookie, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cookie, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void %15(ptr noundef %18)
  %19 = load ptr, ptr @Curl_cfree, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cookie, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void %19(ptr noundef %22)
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %2, align 8
  call void %23(ptr noundef %24)
  ret void
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strstore(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  call void %11(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @Curl_memdup0(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %4, align 8
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @invalid_octets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strcspn(ptr noundef %4, ptr noundef @invalid_octets.badoctets) #5
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sanitize_cookie_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr %6(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %69

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #5
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i64, ptr %4, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %20, %12
  %28 = load i64, ptr %4, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %4, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %38, %30, %27
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  call void @strstore(ptr noundef %5, ptr noundef @.str.21, i64 noundef 1)
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %2, align 8
  br label %69

51:                                               ; preds = %43
  %52 = load i64, ptr %4, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %4, align 8
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %4, align 8
  %65 = sub i64 %64, 1
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %62, %54, %51
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %2, align 8
  br label %69

69:                                               ; preds = %67, %49, %11
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bad_domain(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @curl_strnequal(ptr noundef %11, ptr noundef @.str.33, i64 noundef 9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %35

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @memchr(ptr noundef %16, i32 noundef 46, i64 noundef %17) #5
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %7, align 8
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %35

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %15
  br label %34

34:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %31, %14
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

declare zeroext i1 @Curl_host_is_ipnum(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cookie_tailmatch(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i64 @strlen(ptr noundef %9) #5
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @curl_strnequal(ptr noundef %16, ptr noundef %22, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %45

27:                                               ; preds = %15
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  br label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 46, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  br label %45

44:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %43, %31, %26, %14
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @Curl_getdate_capped(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare ptr @Curl_memrchr(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_expired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = call i64 @time(ptr noundef null) #6
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CookieInfo, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CookieInfo, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 9223372036854775807
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %102

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CookieInfo, ptr %21, i32 0, i32 1
  store i64 9223372036854775807, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %99, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp ult i32 %25, 63
  br i1 %26, label %27, label %102

27:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CookieInfo, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [63 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %96, %27
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %98

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Cookie, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Cookie, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Cookie, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Cookie, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.CookieInfo, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [63 x ptr], ptr %59, i64 0, i64 %61
  store ptr %57, ptr %62, align 8
  br label %69

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Cookie, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Cookie, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %54
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.CookieInfo, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %3, align 8
  call void @freecookie(ptr noundef %74)
  br label %96

75:                                               ; preds = %45, %37
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Cookie, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Cookie, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.CookieInfo, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Cookie, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.CookieInfo, ptr %92, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %80, %75
  %95 = load ptr, ptr %3, align 8
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %94, %69
  %97 = load ptr, ptr %4, align 8
  store ptr %97, ptr %3, align 8
  br label %34, !llvm.loop !16

98:                                               ; preds = %34
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %24, !llvm.loop !17

102:                                              ; preds = %24, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @cookiehash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  store i64 0, ptr %2, align 8
  br label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @get_top_domain(ptr noundef %13, ptr noundef %5)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @cookie_hash_domain(ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @Curl_get_line(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cookie_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %17, %6
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 63
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CookieInfo, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [63 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @Curl_cookie_freelist(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %7, !llvm.loop !18

20:                                               ; preds = %7
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %2, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_cookie_getlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i64 @cookiehash(ptr noundef %21)
  store i64 %22, ptr %17, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CookieInfo, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds [63 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %5
  store ptr null, ptr %6, align 8
  br label %209

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  call void @remove_expired(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %16, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.CookieInfo, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %17, align 8
  %41 = getelementptr inbounds [63 x ptr], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %141, %33
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %145

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.Cookie, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %141

54:                                               ; preds = %46
  br i1 true, label %55, label %141

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.Cookie, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %93

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.Cookie, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.Cookie, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.Cookie, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @strlen(ptr noundef %74) #5
  %76 = load ptr, ptr %9, align 8
  %77 = call zeroext i1 @cookie_tailmatch(ptr noundef %71, i64 noundef %75, ptr noundef %76)
  br i1 %77, label %93, label %78

78:                                               ; preds = %68, %65, %60
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.Cookie, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i8, ptr %16, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %140

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Cookie, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @curl_strequal(ptr noundef %87, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %86, %68, %55
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.Cookie, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.Cookie, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call zeroext i1 @pathmatch(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %104, label %139

104:                                              ; preds = %98, %93
  %105 = load ptr, ptr %13, align 8
  %106 = call ptr @dup_cookie(ptr noundef %105)
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %137

109:                                              ; preds = %104
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.Cookie, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %12, align 8
  store ptr %113, ptr %14, align 8
  %114 = load i64, ptr %15, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %15, align 8
  %116 = load i64, ptr %15, align 8
  %117 = icmp uge i64 %116, 150
  br i1 %117, label %118, label %136

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Curl_easy, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds %struct.UserDefined, ptr %124, i32 0, i32 122
  %126 = load i64, ptr %125, align 2
  %127 = lshr i64 %126, 28
  %128 = and i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = load ptr, ptr %7, align 8
  %133 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %132, ptr noundef @.str.31, i64 noundef %133)
  br label %134

134:                                              ; preds = %131, %122, %119
  br label %135

135:                                              ; preds = %134
  br label %145

136:                                              ; preds = %109
  br label %138

137:                                              ; preds = %104
  br label %207

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %98
  br label %140

140:                                              ; preds = %139, %86, %83
  br label %141

141:                                              ; preds = %140, %54, %51
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.Cookie, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %13, align 8
  br label %43, !llvm.loop !19

145:                                              ; preds = %135, %43
  %146 = load i64, ptr %15, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %205

148:                                              ; preds = %145
  %149 = load ptr, ptr @Curl_cmalloc, align 8
  %150 = load i64, ptr %15, align 8
  %151 = mul i64 8, %150
  %152 = call ptr %149(i64 noundef %151)
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  br label %207

156:                                              ; preds = %148
  %157 = load ptr, ptr %14, align 8
  store ptr %157, ptr %13, align 8
  store i64 0, ptr %19, align 8
  br label %158

158:                                              ; preds = %167, %156
  %159 = load ptr, ptr %13, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load i64, ptr %19, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %19, align 8
  %166 = getelementptr inbounds ptr, ptr %163, i64 %164
  store ptr %162, ptr %166, align 8
  br label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.Cookie, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %13, align 8
  br label %158, !llvm.loop !20

171:                                              ; preds = %158
  %172 = load ptr, ptr %18, align 8
  %173 = load i64, ptr %15, align 8
  call void @qsort(ptr noundef %172, i64 noundef %173, i64 noundef 8, ptr noundef @cookie_sort)
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %14, align 8
  store i64 0, ptr %19, align 8
  br label %177

177:                                              ; preds = %193, %171
  %178 = load i64, ptr %19, align 8
  %179 = load i64, ptr %15, align 8
  %180 = sub i64 %179, 1
  %181 = icmp ult i64 %178, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  %183 = load ptr, ptr %18, align 8
  %184 = load i64, ptr %19, align 8
  %185 = add i64 %184, 1
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = load i64, ptr %19, align 8
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.Cookie, ptr %191, i32 0, i32 0
  store ptr %187, ptr %192, align 8
  br label %193

193:                                              ; preds = %182
  %194 = load i64, ptr %19, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %19, align 8
  br label %177, !llvm.loop !21

196:                                              ; preds = %177
  %197 = load ptr, ptr %18, align 8
  %198 = load i64, ptr %15, align 8
  %199 = sub i64 %198, 1
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Cookie, ptr %201, i32 0, i32 0
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr @Curl_cfree, align 8
  %204 = load ptr, ptr %18, align 8
  call void %203(ptr noundef %204)
  br label %205

205:                                              ; preds = %196, %145
  %206 = load ptr, ptr %14, align 8
  store ptr %206, ptr %6, align 8
  br label %209

207:                                              ; preds = %155, %137
  %208 = load ptr, ptr %14, align 8
  call void @Curl_cookie_freelist(ptr noundef %208)
  store ptr null, ptr %6, align 8
  br label %209

209:                                              ; preds = %207, %205, %32
  %210 = load ptr, ptr %6, align 8
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pathmatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #5
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %78

16:                                               ; preds = %2
  %17 = load ptr, ptr @Curl_cstrdup, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr %17(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %78

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 63) #5
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @strlen(ptr noundef %31) #5
  %33 = icmp eq i64 0, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 47
  br i1 %39, label %40, label %45

40:                                               ; preds = %34, %30
  call void @strstore(ptr noundef %8, ptr noundef @.str.21, i64 noundef 1)
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %78

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %8, align 8
  %47 = call i64 @strlen(ptr noundef %46) #5
  store i64 %47, ptr %7, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %6, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 0, ptr %10, align 1
  br label %73

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %6, align 8
  %56 = call i32 @strncmp(ptr noundef %53, ptr noundef %54, i64 noundef %55) #5
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i8 0, ptr %10, align 1
  br label %73

59:                                               ; preds = %52
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  br label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 47
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i8 1, ptr %10, align 1
  br label %73

72:                                               ; preds = %64
  store i8 0, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71, %63, %58, %51
  %74 = load ptr, ptr @Curl_cfree, align 8
  %75 = load ptr, ptr %8, align 8
  call void %74(ptr noundef %75)
  %76 = load i8, ptr %10, align 1
  %77 = trunc i8 %76 to i1
  store i1 %77, ptr %3, align 1
  br label %78

78:                                               ; preds = %73, %43, %22, %15
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal ptr @dup_cookie(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @Curl_ccalloc, align 8
  %6 = call ptr %5(i64 noundef 1, i64 noundef 72)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %153

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cookie, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr @Curl_cstrdup, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cookie, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %16(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Cookie, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Cookie, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  br label %155

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28, %10
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cookie, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr @Curl_cstrdup, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Cookie, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %37(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Cookie, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Cookie, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  br label %155

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Cookie, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr @Curl_cstrdup, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Cookie, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %58(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Cookie, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Cookie, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %57
  br label %155

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Cookie, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr @Curl_cstrdup, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Cookie, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr %79(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Cookie, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Cookie, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %78
  br label %155

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Cookie, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = load ptr, ptr @Curl_cstrdup, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Cookie, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %100(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Cookie, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Cookie, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %99
  br label %155

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %94
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Cookie, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Cookie, ptr %118, i32 0, i32 6
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Cookie, ptr %120, i32 0, i32 7
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Cookie, ptr %124, i32 0, i32 7
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Cookie, ptr %127, i32 0, i32 8
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Cookie, ptr %131, i32 0, i32 8
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %132, align 1
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Cookie, ptr %134, i32 0, i32 9
  %136 = load i8, ptr %135, align 2
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Cookie, ptr %138, i32 0, i32 9
  %140 = zext i1 %137 to i8
  store i8 %140, ptr %139, align 2
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Cookie, ptr %141, i32 0, i32 10
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Cookie, ptr %145, i32 0, i32 10
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 1
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Cookie, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Cookie, ptr %151, i32 0, i32 11
  store i32 %150, ptr %152, align 4
  br label %153

153:                                              ; preds = %114, %1
  %154 = load ptr, ptr %4, align 8
  store ptr %154, ptr %2, align 8
  br label %157

155:                                              ; preds = %111, %90, %69, %48, %27
  %156 = load ptr, ptr %4, align 8
  call void @freecookie(ptr noundef %156)
  store ptr null, ptr %2, align 8
  br label %157

157:                                              ; preds = %155, %153
  %158 = load ptr, ptr %2, align 8
  ret ptr %158
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cookie_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Cookie, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Cookie, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #5
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i64 [ %22, %18 ], [ 0, %23 ]
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Cookie, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Cookie, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #5
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i64 [ %34, %30 ], [ 0, %35 ]
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %8, align 8
  %44 = icmp ugt i64 %42, %43
  %45 = select i1 %44, i32 1, i32 -1
  store i32 %45, ptr %3, align 4
  br label %121

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Cookie, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Cookie, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @strlen(ptr noundef %54) #5
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i64 [ %55, %51 ], [ 0, %56 ]
  store i64 %58, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Cookie, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Cookie, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #5
  br label %69

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i64 [ %67, %63 ], [ 0, %68 ]
  store i64 %70, ptr %9, align 8
  %71 = load i64, ptr %8, align 8
  %72 = load i64, ptr %9, align 8
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %8, align 8
  %77 = icmp ugt i64 %75, %76
  %78 = select i1 %77, i32 1, i32 -1
  store i32 %78, ptr %3, align 4
  br label %121

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Cookie, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Cookie, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef %87) #5
  br label %90

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %84
  %91 = phi i64 [ %88, %84 ], [ 0, %89 ]
  store i64 %91, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Cookie, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Cookie, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @strlen(ptr noundef %99) #5
  br label %102

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %96
  %103 = phi i64 [ %100, %96 ], [ 0, %101 ]
  store i64 %103, ptr %9, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load i64, ptr %9, align 8
  %106 = icmp ne i64 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load i64, ptr %9, align 8
  %109 = load i64, ptr %8, align 8
  %110 = icmp ugt i64 %108, %109
  %111 = select i1 %110, i32 1, i32 -1
  store i32 %111, ptr %3, align 4
  br label %121

112:                                              ; preds = %102
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Cookie, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Cookie, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %115, %118
  %120 = select i1 %119, i32 1, i32 -1
  store i32 %120, ptr %3, align 4
  br label %121

121:                                              ; preds = %112, %107, %74, %41
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cookie_freelist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cookie, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  call void @freecookie(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %4, !llvm.loop !22

13:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cookie_clearall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %22, %6
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 63
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CookieInfo, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [63 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @Curl_cookie_freelist(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CookieInfo, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [63 x ptr], ptr %18, i64 0, i64 %20
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %7, !llvm.loop !23

25:                                               ; preds = %7
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CookieInfo, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cookie_clearsess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %79

11:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %76, %11
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %13, 63
  br i1 %14, label %15, label %79

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CookieInfo, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [63 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  br label %76

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CookieInfo, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [63 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %67, %24
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %69

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Cookie, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Cookie, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %6, align 8
  br label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Cookie, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %52
  %59 = load ptr, ptr %4, align 8
  call void @freecookie(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.CookieInfo, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  br label %66

64:                                               ; preds = %34
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %58
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %4, align 8
  br label %31, !llvm.loop !24

69:                                               ; preds = %31
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.CookieInfo, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %7, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [63 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %23
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %12, !llvm.loop !25

79:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_cookie_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Curl_share_lock(ptr noundef %4, i32 noundef 2, i32 noundef 2)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @cookie_list(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Curl_share_unlock(ptr noundef %8, i32 noundef 2)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @cookie_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.CookieInfo, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %1
  store ptr null, ptr %2, align 8
  br label %72

21:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %67, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp ult i32 %23, 63
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.CookieInfo, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [63 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %62, %25
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Cookie, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %62

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @get_netscape_format(ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  call void @curl_slist_free_all(ptr noundef %49)
  store ptr null, ptr %2, align 8
  br label %72

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Curl_slist_append_nodup(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr @Curl_cfree, align 8
  %58 = load ptr, ptr %7, align 8
  call void %57(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  call void @curl_slist_free_all(ptr noundef %59)
  store ptr null, ptr %2, align 8
  br label %72

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %42
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Cookie, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  br label %34, !llvm.loop !26

66:                                               ; preds = %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %22, !llvm.loop !27

70:                                               ; preds = %22
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %70, %56, %48, %20
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_flush_cookies(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds %struct.UserDefined, ptr %8, i32 0, i32 91
  %10 = getelementptr inbounds [80 x ptr], ptr %9, i64 0, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Curl_share_lock(ptr noundef %14, i32 noundef 2, i32 noundef 2)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct.UserDefined, ptr %21, i32 0, i32 91
  %23 = getelementptr inbounds [80 x ptr], ptr %22, i64 0, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @cookie_output(ptr noundef %16, ptr noundef %19, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds %struct.UserDefined, ptr %34, i32 0, i32 122
  %36 = load i64, ptr %35, align 2
  %37 = lshr i64 %36, 28
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds %struct.UserDefined, ptr %44, i32 0, i32 91
  %46 = getelementptr inbounds [80 x ptr], ptr %45, i64 0, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @curl_easy_strerror(i32 noundef %48)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %42, ptr noundef @.str.32, ptr noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %41, %32, %29
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %13
  br label %56

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Curl_share_lock(ptr noundef %54, i32 noundef 2, i32 noundef 2)
  br label %56

56:                                               ; preds = %53, %52
  %57 = load i8, ptr %4, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Curl_share, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %67, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %64, %59
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8
  call void @Curl_cookie_cleanup(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 17
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %64, %56
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @Curl_share_unlock(ptr noundef %81, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cookie_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %152

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  call void @remove_expired(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %22) #5
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @stdout, align 8
  store ptr %26, ptr %9, align 8
  store i8 1, ptr %10, align 1
  br label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Curl_fopen(ptr noundef %28, ptr noundef %29, ptr noundef %9, ptr noundef %11)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %139

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @fputs(ptr noundef @.str.37, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.CookieInfo, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %119

42:                                               ; preds = %35
  store i64 0, ptr %14, align 8
  %43 = load ptr, ptr @Curl_ccalloc, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.CookieInfo, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call ptr %43(i64 noundef 1, i64 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 27, ptr %12, align 4
  br label %139

53:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %84, %53
  %55 = load i32, ptr %13, align 4
  %56 = icmp ult i32 %55, 63
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.CookieInfo, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %13, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [63 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %79, %57
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Cookie, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i64, ptr %14, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %14, align 8
  %78 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %72
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Cookie, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %8, align 8
  br label %64, !llvm.loop !28

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4
  br label %54, !llvm.loop !29

87:                                               ; preds = %54
  %88 = load ptr, ptr %15, align 8
  %89 = load i64, ptr %14, align 8
  call void @qsort(ptr noundef %88, i64 noundef %89, i64 noundef 8, ptr noundef @cookie_sort_ct)
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %113, %87
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %14, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %13, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @get_netscape_format(ptr noundef %100)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr @Curl_cfree, align 8
  %106 = load ptr, ptr %15, align 8
  call void %105(ptr noundef %106)
  store i32 27, ptr %12, align 4
  br label %139

107:                                              ; preds = %95
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %108, ptr noundef @.str.38, ptr noundef %109)
  %111 = load ptr, ptr @Curl_cfree, align 8
  %112 = load ptr, ptr %16, align 8
  call void %111(ptr noundef %112)
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %90, !llvm.loop !30

116:                                              ; preds = %90
  %117 = load ptr, ptr @Curl_cfree, align 8
  %118 = load ptr, ptr %15, align 8
  call void %117(ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %35
  %120 = load i8, ptr %10, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %136, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @fclose(ptr noundef %123)
  store ptr null, ptr %9, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @Curl_rename(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 @unlink(ptr noundef %133) #6
  store i32 23, ptr %12, align 4
  br label %139

135:                                              ; preds = %127, %122
  br label %136

136:                                              ; preds = %135, %119
  %137 = load ptr, ptr @Curl_cfree, align 8
  %138 = load ptr, ptr %11, align 8
  call void %137(ptr noundef %138)
  store i32 0, ptr %4, align 4
  br label %152

139:                                              ; preds = %132, %104, %52, %33
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i8, ptr %10, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8
  %147 = call i32 @fclose(ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %142, %139
  %149 = load ptr, ptr @Curl_cfree, align 8
  %150 = load ptr, ptr %11, align 8
  call void %149(ptr noundef %150)
  %151 = load i32, ptr %12, align 4
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %148, %136, %19
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

declare ptr @curl_easy_strerror(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_top_domain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #5
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @Curl_memrchr(ptr noundef %13, i32 noundef 46, i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call ptr @Curl_memrchr(ptr noundef %19, i32 noundef 46, i64 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %35, %34
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %28, %18
  br label %38

38:                                               ; preds = %37, %10
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  br label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i64 @cookie_hash_domain(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %9, ptr %5, align 8
  store i64 5381, ptr %6, align 8
  br label %10

10:                                               ; preds = %14, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = shl i64 %15, 5
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8
  %21 = load i8, ptr %19, align 1
  %22 = call signext i8 @Curl_raw_toupper(i8 noundef signext %21)
  %23 = sext i8 %22 to i64
  %24 = load i64, ptr %6, align 8
  %25 = xor i64 %24, %23
  store i64 %25, ptr %6, align 8
  br label %10, !llvm.loop !31

26:                                               ; preds = %10
  %27 = load i64, ptr %6, align 8
  %28 = urem i64 %27, 63
  ret i64 %28
}

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_netscape_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cookie, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.17, ptr @.str.22
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cookie, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cookie, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cookie, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 46
  br label %25

25:                                               ; preds = %17, %12, %1
  %26 = phi i1 [ false, %12 ], [ false, %1 ], [ %24, %17 ]
  %27 = select i1 %26, ptr @.str.35, ptr @.str.22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Cookie, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cookie, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @.str.36, %36 ]
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Cookie, ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.19, ptr @.str.20
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Cookie, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Cookie, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ @.str.21, %52 ]
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Cookie, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, ptr @.str.19, ptr @.str.20
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Cookie, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Cookie, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Cookie, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %53
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Cookie, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  br label %75

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi ptr [ %73, %70 ], [ @.str.22, %74 ]
  %77 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.34, ptr noundef %7, ptr noundef %27, ptr noundef %38, ptr noundef %43, ptr noundef %54, ptr noundef %59, i64 noundef %62, ptr noundef %65, ptr noundef %76)
  ret ptr %77
}

declare void @curl_slist_free_all(ptr noundef) #1

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @Curl_fopen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cookie_sort_ct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Cookie, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Cookie, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %13, %16
  %18 = select i1 %17, i32 1, i32 -1
  ret i32 %18
}

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_rename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
