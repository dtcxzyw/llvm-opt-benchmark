target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i64, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
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
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.curl_slist = type { ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.CookieInfo = type { [63 x %struct.Curl_llist], i64, i32, i32, i8, i8 }
%struct.Cookie = type { %struct.Curl_llist_node, %struct.Curl_llist_node, ptr, ptr, ptr, ptr, ptr, i64, i32, i8 }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.cpool, %struct.Curl_hash, ptr, ptr, ptr, i64, i64 }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"ignoring failed cookie_init for %s\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"%s cookie %s=\22%s\22 for domain %s, path %s, expire %ld\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Replaced\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Added\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"WARNING: failed to open cookie file \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Included max number of cookies (%zu) in request!\00", align 1
@Curl_cmalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"WARNING: failed to save cookies in %s: %s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c";\09\0D\0A=\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c";\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"cookie contains TAB, dropping\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"oversized cookie dropped, name/val %zu + %zu bytes\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"__Secure-\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"__Host-\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"invalid octets in name/value, cookie dropped\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"httponly\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"skipped cookie with bad tailmatch domain: %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"max-age\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@Curl_cstrdup = external global ptr, align 8
@invalid_octets.badoctets = internal constant [32 x i8] c"\01\02\03\04\05\06\07\08\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 16
@.str.27 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"#HttpOnly_\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"cookie '%s' for domain '%s' dropped, would overlay an existing cookie\00", align 1
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 19
  %7 = getelementptr inbounds nuw %struct.UrlState, ptr %6, i32 0, i32 46
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !78
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %82

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @Curl_share_lock(ptr noundef %12, i32 noundef 2, i32 noundef 2)
  br label %14

14:                                               ; preds = %75, %11
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %79

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.curl_slist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.UserDefined, ptr %26, i32 0, i32 124
  %28 = load i64, ptr %27, align 2
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = call ptr @Curl_cookie_init(ptr noundef %18, ptr noundef %21, ptr noundef %24, i1 noundef zeroext %32)
  store ptr %33, ptr %4, align 8, !tbaa !82
  %34 = load ptr, ptr %4, align 8, !tbaa !82
  %35 = icmp ne ptr %34, null
  br i1 %35, label %71, label %36

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.UserDefined, ptr %42, i32 0, i32 124
  %44 = load i64, ptr %43, align 2
  %45 = lshr i64 %44, 27
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds nuw %struct.UrlState, ptr %51, i32 0, i32 47
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 19
  %58 = getelementptr inbounds nuw %struct.UrlState, ptr %57, i32 0, i32 47
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !84
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %55, %49
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = load ptr, ptr %3, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.curl_slist, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %64, ptr noundef @.str, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %55, %40, %37
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %75

71:                                               ; preds = %17
  %72 = load ptr, ptr %4, align 8, !tbaa !82
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 16
  store ptr %72, ptr %74, align 8, !tbaa !81
  br label %75

75:                                               ; preds = %71, %70
  %76 = load ptr, ptr %3, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %struct.curl_slist, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  store ptr %78, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %14, !llvm.loop !87

79:                                               ; preds = %14
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = call i32 @Curl_share_unlock(ptr noundef %80, i32 noundef 2)
  br label %82

82:                                               ; preds = %79, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_cookie_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.dynbuf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !82
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !92
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  %19 = icmp ne ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %21 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !93
  %22 = call ptr %21(i64 noundef 1, i64 noundef 2040)
  store ptr %22, ptr %8, align 8, !tbaa !82
  %23 = load ptr, ptr %8, align 8, !tbaa !82
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %42

26:                                               ; preds = %20
  store i32 0, ptr %11, align 4, !tbaa !94
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, ptr %11, align 4, !tbaa !94
  %29 = icmp slt i32 %28, 63
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.CookieInfo, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %11, align 4, !tbaa !94
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [63 x %struct.Curl_llist], ptr %32, i64 0, i64 %34
  call void @Curl_llist_init(ptr noundef %35, ptr noundef null)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4, !tbaa !94
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !94
  br label %27, !llvm.loop !95

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.CookieInfo, ptr %40, i32 0, i32 1
  store i64 9223372036854775807, ptr %41, align 8, !tbaa !96
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %176 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %4
  %46 = load i8, ptr %9, align 1, !tbaa !90, !range !98, !noundef !99
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %8, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.CookieInfo, ptr %48, i32 0, i32 5
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 1, !tbaa !100
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %172

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !92
  %54 = load ptr, ptr %7, align 8, !tbaa !89
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %109

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !89
  %58 = load i8, ptr %57, align 1, !tbaa !101
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %109

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !89
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.5) #7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @stdin, align 8, !tbaa !92
  store ptr %66, ptr %13, align 8, !tbaa !92
  br label %108

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8, !tbaa !89
  %69 = call noalias ptr @fopen64(ptr noundef %68, ptr noundef @.str.6)
  store ptr %69, ptr %13, align 8, !tbaa !92
  %70 = load ptr, ptr %13, align 8, !tbaa !92
  %71 = icmp ne ptr %70, null
  br i1 %71, label %105, label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 124
  %80 = load i64, ptr %79, align 2
  %81 = lshr i64 %80, 27
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 47
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 47
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !84
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %91, %85
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !89
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %100, ptr noundef @.str.7, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %91, %76, %73
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %107

105:                                              ; preds = %67
  %106 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %106, ptr %10, align 8, !tbaa !92
  br label %107

107:                                              ; preds = %105, %104
  br label %108

108:                                              ; preds = %107, %65
  br label %109

109:                                              ; preds = %108, %56, %53
  %110 = load ptr, ptr %8, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw %struct.CookieInfo, ptr %110, i32 0, i32 4
  store i8 0, ptr %111, align 8, !tbaa !102
  %112 = load ptr, ptr %13, align 8, !tbaa !92
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %165

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @Curl_dyn_init(ptr noundef %14, i64 noundef 5000)
  br label %115

115:                                              ; preds = %150, %114
  %116 = load ptr, ptr %13, align 8, !tbaa !92
  %117 = call i32 @Curl_get_line(ptr noundef %14, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %157

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %120 = call ptr @Curl_dyn_ptr(ptr noundef %14)
  store ptr %120, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !90
  %121 = load ptr, ptr %15, align 8, !tbaa !89
  %122 = call i32 @curl_strnequal(ptr noundef %121, ptr noundef @.str.8, i64 noundef 11)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %119
  %125 = load ptr, ptr %15, align 8, !tbaa !89
  %126 = getelementptr inbounds i8, ptr %125, i64 11
  store ptr %126, ptr %15, align 8, !tbaa !89
  store i8 1, ptr %16, align 1, !tbaa !90
  br label %127

127:                                              ; preds = %146, %124
  %128 = load ptr, ptr %15, align 8, !tbaa !89
  %129 = load i8, ptr %128, align 1, !tbaa !101
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load ptr, ptr %15, align 8, !tbaa !89
  %134 = load i8, ptr %133, align 1, !tbaa !101
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %15, align 8, !tbaa !89
  %139 = load i8, ptr %138, align 1, !tbaa !101
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 9
  br label %142

142:                                              ; preds = %137, %132
  %143 = phi i1 [ true, %132 ], [ %141, %137 ]
  br label %144

144:                                              ; preds = %142, %127
  %145 = phi i1 [ false, %127 ], [ %143, %142 ]
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load ptr, ptr %15, align 8, !tbaa !89
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %15, align 8, !tbaa !89
  br label %127, !llvm.loop !103

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %119
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = load ptr, ptr %8, align 8, !tbaa !82
  %153 = load i8, ptr %16, align 1, !tbaa !90, !range !98, !noundef !99
  %154 = trunc i8 %153 to i1
  %155 = load ptr, ptr %15, align 8, !tbaa !89
  %156 = call ptr @Curl_cookie_add(ptr noundef %151, ptr noundef %152, i1 noundef zeroext %154, i1 noundef zeroext true, ptr noundef %155, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %115, !llvm.loop !104

157:                                              ; preds = %115
  call void @Curl_dyn_free(ptr noundef %14)
  %158 = load ptr, ptr %8, align 8, !tbaa !82
  call void @remove_expired(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8, !tbaa !92
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %10, align 8, !tbaa !92
  %163 = call i32 @fclose(ptr noundef %162)
  br label %164

164:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  br label %165

165:                                              ; preds = %164, %109
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds nuw %struct.UrlState, ptr %167, i32 0, i32 54
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, -8193
  %171 = or i32 %170, 8192
  store i32 %171, ptr %168, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %172

172:                                              ; preds = %165, %45
  %173 = load ptr, ptr %8, align 8, !tbaa !82
  %174 = getelementptr inbounds nuw %struct.CookieInfo, ptr %173, i32 0, i32 4
  store i8 1, ptr %174, align 8, !tbaa !102
  %175 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %175, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %176

176:                                              ; preds = %172, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %177 = load ptr, ptr %5, align 8
  ret ptr %177
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #2

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
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !82
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %12, align 1, !tbaa !90
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %13, align 1, !tbaa !90
  store ptr %4, ptr %14, align 8, !tbaa !89
  store ptr %5, ptr %15, align 8, !tbaa !89
  store ptr %6, ptr %16, align 8, !tbaa !89
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %17, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !90
  br label %26

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.SingleRequest, ptr %33, i32 0, i32 23
  %35 = load i8, ptr %34, align 8, !tbaa !105
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 50
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %276

39:                                               ; preds = %31
  %40 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !93
  %41 = call ptr %40(i64 noundef 1, i64 noundef 120)
  store ptr %41, ptr %18, align 8, !tbaa !106
  %42 = load ptr, ptr %18, align 8, !tbaa !106
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %276

45:                                               ; preds = %39
  %46 = load i8, ptr %12, align 1, !tbaa !90, !range !98, !noundef !99
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !106
  %51 = load ptr, ptr %11, align 8, !tbaa !82
  %52 = load ptr, ptr %14, align 8, !tbaa !89
  %53 = load ptr, ptr %15, align 8, !tbaa !89
  %54 = load ptr, ptr %16, align 8, !tbaa !89
  %55 = load i8, ptr %17, align 1, !tbaa !90, !range !98, !noundef !99
  %56 = trunc i8 %55 to i1
  %57 = call i32 @parse_cookie_header(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i1 noundef zeroext %56)
  store i32 %57, ptr %20, align 4, !tbaa !94
  br label %65

58:                                               ; preds = %45
  %59 = load ptr, ptr %18, align 8, !tbaa !106
  %60 = load ptr, ptr %11, align 8, !tbaa !82
  %61 = load ptr, ptr %14, align 8, !tbaa !89
  %62 = load i8, ptr %17, align 1, !tbaa !90, !range !98, !noundef !99
  %63 = trunc i8 %62 to i1
  %64 = call i32 @parse_netscape(ptr noundef %59, ptr noundef %60, ptr noundef %61, i1 noundef zeroext %63)
  store i32 %64, ptr %20, align 4, !tbaa !94
  br label %65

65:                                               ; preds = %58, %48
  %66 = load i32, ptr %20, align 4, !tbaa !94
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %274

69:                                               ; preds = %65
  %70 = load ptr, ptr %18, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw %struct.Cookie, ptr %70, i32 0, i32 9
  %72 = load i8, ptr %71, align 4
  %73 = lshr i8 %72, 4
  %74 = and i8 %73, 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %18, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw %struct.Cookie, ptr %78, i32 0, i32 9
  %80 = load i8, ptr %79, align 4
  %81 = lshr i8 %80, 1
  %82 = and i8 %81, 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %274

86:                                               ; preds = %77, %69
  %87 = load ptr, ptr %18, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw %struct.Cookie, ptr %87, i32 0, i32 9
  %89 = load i8, ptr %88, align 4
  %90 = lshr i8 %89, 5
  %91 = and i8 %90, 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %86
  %95 = load ptr, ptr %18, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw %struct.Cookie, ptr %95, i32 0, i32 9
  %97 = load i8, ptr %96, align 4
  %98 = lshr i8 %97, 1
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %94
  %103 = load ptr, ptr %18, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw %struct.Cookie, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !108
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %18, align 8, !tbaa !106
  %109 = getelementptr inbounds nuw %struct.Cookie, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !108
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.1) #7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %18, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw %struct.Cookie, ptr %114, i32 0, i32 9
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  br label %122

121:                                              ; preds = %113, %107, %102, %94
  br label %274

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %86
  %124 = load ptr, ptr %11, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw %struct.CookieInfo, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 8, !tbaa !102, !range !98, !noundef !99
  %127 = trunc i8 %126 to i1
  br i1 %127, label %139, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !82
  %130 = getelementptr inbounds nuw %struct.CookieInfo, ptr %129, i32 0, i32 5
  %131 = load i8, ptr %130, align 1, !tbaa !100, !range !98, !noundef !99
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %18, align 8, !tbaa !106
  %135 = getelementptr inbounds nuw %struct.Cookie, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 8, !tbaa !110
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  br label %274

139:                                              ; preds = %133, %128, %123
  %140 = load ptr, ptr %11, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw %struct.CookieInfo, ptr %140, i32 0, i32 4
  %142 = load i8, ptr %141, align 8, !tbaa !102, !range !98, !noundef !99
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i32
  %145 = load ptr, ptr %18, align 8, !tbaa !106
  %146 = getelementptr inbounds nuw %struct.Cookie, ptr %145, i32 0, i32 9
  %147 = trunc i32 %144 to i8
  %148 = load i8, ptr %146, align 4
  %149 = and i8 %147, 1
  %150 = shl i8 %149, 2
  %151 = and i8 %148, -5
  %152 = or i8 %151, %150
  store i8 %152, ptr %146, align 4
  %153 = load ptr, ptr %11, align 8, !tbaa !82
  %154 = getelementptr inbounds nuw %struct.CookieInfo, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !111
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !111
  %157 = load ptr, ptr %18, align 8, !tbaa !106
  %158 = getelementptr inbounds nuw %struct.Cookie, ptr %157, i32 0, i32 8
  store i32 %156, ptr %158, align 8, !tbaa !112
  %159 = load i8, ptr %13, align 1, !tbaa !90, !range !98, !noundef !99
  %160 = trunc i8 %159 to i1
  br i1 %160, label %163, label %161

161:                                              ; preds = %139
  %162 = load ptr, ptr %11, align 8, !tbaa !82
  call void @remove_expired(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %139
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  %165 = load ptr, ptr %18, align 8, !tbaa !106
  %166 = load ptr, ptr %15, align 8, !tbaa !89
  %167 = call i32 @is_public_suffix(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %274

170:                                              ; preds = %163
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  %172 = load ptr, ptr %18, align 8, !tbaa !106
  %173 = load ptr, ptr %11, align 8, !tbaa !82
  %174 = load i8, ptr %17, align 1, !tbaa !90, !range !98, !noundef !99
  %175 = trunc i8 %174 to i1
  %176 = call i32 @replace_existing(ptr noundef %171, ptr noundef %172, ptr noundef %173, i1 noundef zeroext %175, ptr noundef %21)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  br label %274

179:                                              ; preds = %170
  %180 = load ptr, ptr %18, align 8, !tbaa !106
  %181 = getelementptr inbounds nuw %struct.Cookie, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !113
  %183 = call i64 @cookiehash(ptr noundef %182)
  store i64 %183, ptr %19, align 8, !tbaa !114
  %184 = load ptr, ptr %11, align 8, !tbaa !82
  %185 = getelementptr inbounds nuw %struct.CookieInfo, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %19, align 8, !tbaa !114
  %187 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %185, i64 0, i64 %186
  %188 = load ptr, ptr %18, align 8, !tbaa !106
  %189 = load ptr, ptr %18, align 8, !tbaa !106
  %190 = getelementptr inbounds nuw %struct.Cookie, ptr %189, i32 0, i32 0
  call void @Curl_llist_append(ptr noundef %187, ptr noundef %188, ptr noundef %190)
  %191 = load ptr, ptr %11, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw %struct.CookieInfo, ptr %191, i32 0, i32 4
  %193 = load i8, ptr %192, align 8, !tbaa !102, !range !98, !noundef !99
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %245

195:                                              ; preds = %179
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %10, align 8, !tbaa !4
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %242

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.Curl_easy, ptr %200, i32 0, i32 15
  %202 = getelementptr inbounds nuw %struct.UserDefined, ptr %201, i32 0, i32 124
  %203 = load i64, ptr %202, align 2
  %204 = lshr i64 %203, 27
  %205 = and i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %242

208:                                              ; preds = %199
  %209 = load ptr, ptr %10, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.Curl_easy, ptr %209, i32 0, i32 19
  %211 = getelementptr inbounds nuw %struct.UrlState, ptr %210, i32 0, i32 47
  %212 = load ptr, ptr %211, align 8, !tbaa !83
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %222

214:                                              ; preds = %208
  %215 = load ptr, ptr %10, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.Curl_easy, ptr %215, i32 0, i32 19
  %217 = getelementptr inbounds nuw %struct.UrlState, ptr %216, i32 0, i32 47
  %218 = load ptr, ptr %217, align 8, !tbaa !83
  %219 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !84
  %221 = icmp sge i32 %220, 1
  br i1 %221, label %222, label %242

222:                                              ; preds = %214, %208
  %223 = load ptr, ptr %10, align 8, !tbaa !4
  %224 = load i8, ptr %21, align 1, !tbaa !90, !range !98, !noundef !99
  %225 = trunc i8 %224 to i1
  %226 = select i1 %225, ptr @.str.3, ptr @.str.4
  %227 = load ptr, ptr %18, align 8, !tbaa !106
  %228 = getelementptr inbounds nuw %struct.Cookie, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !115
  %230 = load ptr, ptr %18, align 8, !tbaa !106
  %231 = getelementptr inbounds nuw %struct.Cookie, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !116
  %233 = load ptr, ptr %18, align 8, !tbaa !106
  %234 = getelementptr inbounds nuw %struct.Cookie, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !113
  %236 = load ptr, ptr %18, align 8, !tbaa !106
  %237 = getelementptr inbounds nuw %struct.Cookie, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !108
  %239 = load ptr, ptr %18, align 8, !tbaa !106
  %240 = getelementptr inbounds nuw %struct.Cookie, ptr %239, i32 0, i32 7
  %241 = load i64, ptr %240, align 8, !tbaa !110
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %223, ptr noundef @.str.2, ptr noundef %226, ptr noundef %229, ptr noundef %232, ptr noundef %235, ptr noundef %238, i64 noundef %241)
  br label %242

242:                                              ; preds = %222, %214, %199, %196
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %179
  %246 = load i8, ptr %21, align 1, !tbaa !90, !range !98, !noundef !99
  %247 = trunc i8 %246 to i1
  br i1 %247, label %253, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %11, align 8, !tbaa !82
  %250 = getelementptr inbounds nuw %struct.CookieInfo, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !117
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !117
  br label %253

253:                                              ; preds = %248, %245
  %254 = load ptr, ptr %18, align 8, !tbaa !106
  %255 = getelementptr inbounds nuw %struct.Cookie, ptr %254, i32 0, i32 7
  %256 = load i64, ptr %255, align 8, !tbaa !110
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %253
  %259 = load ptr, ptr %18, align 8, !tbaa !106
  %260 = getelementptr inbounds nuw %struct.Cookie, ptr %259, i32 0, i32 7
  %261 = load i64, ptr %260, align 8, !tbaa !110
  %262 = load ptr, ptr %11, align 8, !tbaa !82
  %263 = getelementptr inbounds nuw %struct.CookieInfo, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !96
  %265 = icmp slt i64 %261, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %258
  %267 = load ptr, ptr %18, align 8, !tbaa !106
  %268 = getelementptr inbounds nuw %struct.Cookie, ptr %267, i32 0, i32 7
  %269 = load i64, ptr %268, align 8, !tbaa !110
  %270 = load ptr, ptr %11, align 8, !tbaa !82
  %271 = getelementptr inbounds nuw %struct.CookieInfo, ptr %270, i32 0, i32 1
  store i64 %269, ptr %271, align 8, !tbaa !96
  br label %272

272:                                              ; preds = %266, %258, %253
  %273 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %273, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %276

274:                                              ; preds = %178, %169, %138, %121, %85, %68
  %275 = load ptr, ptr %18, align 8, !tbaa !106
  call void @freecookie(ptr noundef %275)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %276

276:                                              ; preds = %274, %272, %44, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %277 = load ptr, ptr %9, align 8
  ret ptr %277
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_cookie_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !106
  store ptr %2, ptr %11, align 8, !tbaa !82
  store ptr %3, ptr %12, align 8, !tbaa !89
  store ptr %4, ptr %13, align 8, !tbaa !89
  store ptr %5, ptr %14, align 8, !tbaa !89
  %31 = zext i1 %6 to i8
  store i8 %31, ptr %15, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %32 = load ptr, ptr %12, align 8, !tbaa !89
  %33 = call i64 @strlen(ptr noundef %32) #7
  store i64 %33, ptr %17, align 8, !tbaa !114
  %34 = load i64, ptr %17, align 8, !tbaa !114
  %35 = icmp ugt i64 %34, 5000
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %802

37:                                               ; preds = %7
  %38 = call i64 @time(ptr noundef null) #6
  store i64 %38, ptr %16, align 8, !tbaa !114
  br label %39

39:                                               ; preds = %704, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  br label %40

40:                                               ; preds = %59, %39
  %41 = load ptr, ptr %12, align 8, !tbaa !89
  %42 = load i8, ptr %41, align 1, !tbaa !101
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !89
  %47 = load i8, ptr %46, align 1, !tbaa !101
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !89
  %52 = load i8, ptr %51, align 1, !tbaa !101
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 9
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i1 [ true, %45 ], [ %54, %50 ]
  br label %57

57:                                               ; preds = %55, %40
  %58 = phi i1 [ false, %40 ], [ %56, %55 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %12, align 8, !tbaa !89
  br label %40, !llvm.loop !118

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !89
  %64 = call i64 @strcspn(ptr noundef %63, ptr noundef @.str.11) #7
  store i64 %64, ptr %20, align 8, !tbaa !114
  %65 = load i64, ptr %20, align 8, !tbaa !114
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %667

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %68 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr %68, ptr %23, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %69 = load i64, ptr %20, align 8, !tbaa !114
  %70 = load ptr, ptr %12, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %12, align 8, !tbaa !89
  br label %72

72:                                               ; preds = %95, %67
  %73 = load i64, ptr %20, align 8, !tbaa !114
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load ptr, ptr %23, align 8, !tbaa !89
  %77 = load i64, ptr %20, align 8, !tbaa !114
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !101
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  br i1 %82, label %91, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %23, align 8, !tbaa !89
  %85 = load i64, ptr %20, align 8, !tbaa !114
  %86 = sub i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !101
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 9
  br label %91

91:                                               ; preds = %83, %75
  %92 = phi i1 [ true, %75 ], [ %90, %83 ]
  br label %93

93:                                               ; preds = %91, %72
  %94 = phi i1 [ false, %72 ], [ %92, %91 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i64, ptr %20, align 8, !tbaa !114
  %97 = add i64 %96, -1
  store i64 %97, ptr %20, align 8, !tbaa !114
  br label %72, !llvm.loop !119

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8, !tbaa !89
  %100 = load i8, ptr %99, align 1, !tbaa !101
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 61
  br i1 %102, label %103, label %198

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %12, align 8, !tbaa !89
  %106 = call i64 @strcspn(ptr noundef %105, ptr noundef @.str.12) #7
  store i64 %106, ptr %19, align 8, !tbaa !114
  %107 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr %107, ptr %24, align 8, !tbaa !89
  store i8 1, ptr %22, align 1, !tbaa !90
  %108 = load ptr, ptr %24, align 8, !tbaa !89
  %109 = load i64, ptr %19, align 8, !tbaa !114
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store ptr %110, ptr %12, align 8, !tbaa !89
  br label %111

111:                                              ; preds = %134, %103
  %112 = load i64, ptr %19, align 8, !tbaa !114
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load ptr, ptr %24, align 8, !tbaa !89
  %116 = load i64, ptr %19, align 8, !tbaa !114
  %117 = sub i64 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !101
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 32
  br i1 %121, label %130, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %24, align 8, !tbaa !89
  %124 = load i64, ptr %19, align 8, !tbaa !114
  %125 = sub i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !101
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 9
  br label %130

130:                                              ; preds = %122, %114
  %131 = phi i1 [ true, %114 ], [ %129, %122 ]
  br label %132

132:                                              ; preds = %130, %111
  %133 = phi i1 [ false, %111 ], [ %131, %130 ]
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = load i64, ptr %19, align 8, !tbaa !114
  %136 = add i64 %135, -1
  store i64 %136, ptr %19, align 8, !tbaa !114
  br label %111, !llvm.loop !120

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %155, %137
  %139 = load i64, ptr %19, align 8, !tbaa !114
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = load ptr, ptr %24, align 8, !tbaa !89
  %143 = load i8, ptr %142, align 1, !tbaa !101
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %24, align 8, !tbaa !89
  %148 = load i8, ptr %147, align 1, !tbaa !101
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 9
  br label %151

151:                                              ; preds = %146, %141
  %152 = phi i1 [ true, %141 ], [ %150, %146 ]
  br label %153

153:                                              ; preds = %151, %138
  %154 = phi i1 [ false, %138 ], [ %152, %151 ]
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = load ptr, ptr %24, align 8, !tbaa !89
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %24, align 8, !tbaa !89
  %158 = load i64, ptr %19, align 8, !tbaa !114
  %159 = add i64 %158, -1
  store i64 %159, ptr %19, align 8, !tbaa !114
  br label %138, !llvm.loop !121

160:                                              ; preds = %153
  %161 = load ptr, ptr %24, align 8, !tbaa !89
  %162 = load i64, ptr %19, align 8, !tbaa !114
  %163 = call ptr @memchr(ptr noundef %161, i32 noundef 9, i64 noundef %162) #7
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %197

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %9, align 8, !tbaa !4
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %194

169:                                              ; preds = %166
  %170 = load ptr, ptr %9, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 15
  %172 = getelementptr inbounds nuw %struct.UserDefined, ptr %171, i32 0, i32 124
  %173 = load i64, ptr %172, align 2
  %174 = lshr i64 %173, 27
  %175 = and i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %169
  %179 = load ptr, ptr %9, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 19
  %181 = getelementptr inbounds nuw %struct.UrlState, ptr %180, i32 0, i32 47
  %182 = load ptr, ptr %181, align 8, !tbaa !83
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %178
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 19
  %187 = getelementptr inbounds nuw %struct.UrlState, ptr %186, i32 0, i32 47
  %188 = load ptr, ptr %187, align 8, !tbaa !83
  %189 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !84
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %184, %178
  %193 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %193, ptr noundef @.str.13)
  br label %194

194:                                              ; preds = %192, %184, %169, %166
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 2, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %664

197:                                              ; preds = %160
  br label %199

198:                                              ; preds = %98
  store ptr null, ptr %24, align 8, !tbaa !89
  store i64 0, ptr %19, align 8, !tbaa !114
  br label %199

199:                                              ; preds = %198, %197
  %200 = load i64, ptr %20, align 8, !tbaa !114
  %201 = icmp uge i64 %200, 4095
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %19, align 8, !tbaa !114
  %204 = icmp uge i64 %203, 4095
  br i1 %204, label %210, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %20, align 8, !tbaa !114
  %207 = load i64, ptr %19, align 8, !tbaa !114
  %208 = add i64 %206, %207
  %209 = icmp ugt i64 %208, 4096
  br i1 %209, label %210, label %244

210:                                              ; preds = %205, %202, %199
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %9, align 8, !tbaa !4
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %241

214:                                              ; preds = %211
  %215 = load ptr, ptr %9, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.Curl_easy, ptr %215, i32 0, i32 15
  %217 = getelementptr inbounds nuw %struct.UserDefined, ptr %216, i32 0, i32 124
  %218 = load i64, ptr %217, align 2
  %219 = lshr i64 %218, 27
  %220 = and i64 %219, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %241

223:                                              ; preds = %214
  %224 = load ptr, ptr %9, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.Curl_easy, ptr %224, i32 0, i32 19
  %226 = getelementptr inbounds nuw %struct.UrlState, ptr %225, i32 0, i32 47
  %227 = load ptr, ptr %226, align 8, !tbaa !83
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %223
  %230 = load ptr, ptr %9, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.Curl_easy, ptr %230, i32 0, i32 19
  %232 = getelementptr inbounds nuw %struct.UrlState, ptr %231, i32 0, i32 47
  %233 = load ptr, ptr %232, align 8, !tbaa !83
  %234 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !84
  %236 = icmp sge i32 %235, 1
  br i1 %236, label %237, label %241

237:                                              ; preds = %229, %223
  %238 = load ptr, ptr %9, align 8, !tbaa !4
  %239 = load i64, ptr %20, align 8, !tbaa !114
  %240 = load i64, ptr %19, align 8, !tbaa !114
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %238, ptr noundef @.str.14, i64 noundef %239, i64 noundef %240)
  br label %241

241:                                              ; preds = %237, %229, %214, %211
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 3, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %664

244:                                              ; preds = %205
  %245 = load i64, ptr %20, align 8, !tbaa !114
  %246 = icmp uge i64 %245, 7
  br i1 %246, label %247, label %281

247:                                              ; preds = %244
  %248 = load ptr, ptr %23, align 8, !tbaa !89
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1, !tbaa !101
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 95
  br i1 %252, label %253, label %281

253:                                              ; preds = %247
  %254 = load ptr, ptr %23, align 8, !tbaa !89
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !101
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 95
  br i1 %258, label %259, label %281

259:                                              ; preds = %253
  %260 = load ptr, ptr %23, align 8, !tbaa !89
  %261 = call i32 @curl_strnequal(ptr noundef @.str.15, ptr noundef %260, i64 noundef 9)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = load ptr, ptr %10, align 8, !tbaa !106
  %265 = getelementptr inbounds nuw %struct.Cookie, ptr %264, i32 0, i32 9
  %266 = load i8, ptr %265, align 4
  %267 = and i8 %266, -17
  %268 = or i8 %267, 16
  store i8 %268, ptr %265, align 4
  br label %280

269:                                              ; preds = %259
  %270 = load ptr, ptr %23, align 8, !tbaa !89
  %271 = call i32 @curl_strnequal(ptr noundef @.str.16, ptr noundef %270, i64 noundef 7)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = load ptr, ptr %10, align 8, !tbaa !106
  %275 = getelementptr inbounds nuw %struct.Cookie, ptr %274, i32 0, i32 9
  %276 = load i8, ptr %275, align 4
  %277 = and i8 %276, -33
  %278 = or i8 %277, 32
  store i8 %278, ptr %275, align 4
  br label %279

279:                                              ; preds = %273, %269
  br label %280

280:                                              ; preds = %279, %263
  br label %281

281:                                              ; preds = %280, %253, %247, %244
  %282 = load ptr, ptr %10, align 8, !tbaa !106
  %283 = getelementptr inbounds nuw %struct.Cookie, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !115
  %285 = icmp ne ptr %284, null
  br i1 %285, label %354, label %286

286:                                              ; preds = %281
  %287 = load i8, ptr %22, align 1, !tbaa !90, !range !98, !noundef !99
  %288 = trunc i8 %287 to i1
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i32 5, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %664

290:                                              ; preds = %286
  %291 = load ptr, ptr %10, align 8, !tbaa !106
  %292 = getelementptr inbounds nuw %struct.Cookie, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %23, align 8, !tbaa !89
  %294 = load i64, ptr %20, align 8, !tbaa !114
  call void @strstore(ptr noundef %292, ptr noundef %293, i64 noundef %294)
  %295 = load ptr, ptr %10, align 8, !tbaa !106
  %296 = getelementptr inbounds nuw %struct.Cookie, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %24, align 8, !tbaa !89
  %298 = load i64, ptr %19, align 8, !tbaa !114
  call void @strstore(ptr noundef %296, ptr noundef %297, i64 noundef %298)
  store i8 1, ptr %21, align 1, !tbaa !90
  %299 = load ptr, ptr %10, align 8, !tbaa !106
  %300 = getelementptr inbounds nuw %struct.Cookie, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !115
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %308

303:                                              ; preds = %290
  %304 = load ptr, ptr %10, align 8, !tbaa !106
  %305 = getelementptr inbounds nuw %struct.Cookie, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !116
  %307 = icmp ne ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %303, %290
  store i32 6, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %664

309:                                              ; preds = %303
  %310 = load ptr, ptr %10, align 8, !tbaa !106
  %311 = getelementptr inbounds nuw %struct.Cookie, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !116
  %313 = call i32 @invalid_octets(ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %10, align 8, !tbaa !106
  %317 = getelementptr inbounds nuw %struct.Cookie, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !115
  %319 = call i32 @invalid_octets(ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %353

321:                                              ; preds = %315, %309
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %9, align 8, !tbaa !4
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %350

325:                                              ; preds = %322
  %326 = load ptr, ptr %9, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.Curl_easy, ptr %326, i32 0, i32 15
  %328 = getelementptr inbounds nuw %struct.UserDefined, ptr %327, i32 0, i32 124
  %329 = load i64, ptr %328, align 2
  %330 = lshr i64 %329, 27
  %331 = and i64 %330, 1
  %332 = trunc i64 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %350

334:                                              ; preds = %325
  %335 = load ptr, ptr %9, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.Curl_easy, ptr %335, i32 0, i32 19
  %337 = getelementptr inbounds nuw %struct.UrlState, ptr %336, i32 0, i32 47
  %338 = load ptr, ptr %337, align 8, !tbaa !83
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %348

340:                                              ; preds = %334
  %341 = load ptr, ptr %9, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.Curl_easy, ptr %341, i32 0, i32 19
  %343 = getelementptr inbounds nuw %struct.UrlState, ptr %342, i32 0, i32 47
  %344 = load ptr, ptr %343, align 8, !tbaa !83
  %345 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !84
  %347 = icmp sge i32 %346, 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %340, %334
  %349 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %349, ptr noundef @.str.17)
  br label %350

350:                                              ; preds = %348, %340, %325, %322
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  store i32 7, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %664

353:                                              ; preds = %315
  br label %401

354:                                              ; preds = %281
  %355 = load i64, ptr %19, align 8, !tbaa !114
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %400, label %357

357:                                              ; preds = %354
  store i8 1, ptr %21, align 1, !tbaa !90
  %358 = load i64, ptr %20, align 8, !tbaa !114
  %359 = icmp eq i64 %358, 6
  br i1 %359, label %360, label %380

360:                                              ; preds = %357
  %361 = load ptr, ptr %23, align 8, !tbaa !89
  %362 = call i32 @curl_strnequal(ptr noundef @.str.18, ptr noundef %361, i64 noundef 6)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %380

364:                                              ; preds = %360
  %365 = load i8, ptr %15, align 1, !tbaa !90, !range !98, !noundef !99
  %366 = trunc i8 %365 to i1
  br i1 %366, label %372, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %11, align 8, !tbaa !82
  %369 = getelementptr inbounds nuw %struct.CookieInfo, ptr %368, i32 0, i32 4
  %370 = load i8, ptr %369, align 8, !tbaa !102, !range !98, !noundef !99
  %371 = trunc i8 %370 to i1
  br i1 %371, label %378, label %372

372:                                              ; preds = %367, %364
  %373 = load ptr, ptr %10, align 8, !tbaa !106
  %374 = getelementptr inbounds nuw %struct.Cookie, ptr %373, i32 0, i32 9
  %375 = load i8, ptr %374, align 4
  %376 = and i8 %375, -3
  %377 = or i8 %376, 2
  store i8 %377, ptr %374, align 4
  br label %379

378:                                              ; preds = %367
  store i32 8, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %664

379:                                              ; preds = %372
  br label %399

380:                                              ; preds = %360, %357
  %381 = load i64, ptr %20, align 8, !tbaa !114
  %382 = icmp eq i64 %381, 8
  br i1 %382, label %383, label %393

383:                                              ; preds = %380
  %384 = load ptr, ptr %23, align 8, !tbaa !89
  %385 = call i32 @curl_strnequal(ptr noundef @.str.19, ptr noundef %384, i64 noundef 8)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %383
  %388 = load ptr, ptr %10, align 8, !tbaa !106
  %389 = getelementptr inbounds nuw %struct.Cookie, ptr %388, i32 0, i32 9
  %390 = load i8, ptr %389, align 4
  %391 = and i8 %390, -9
  %392 = or i8 %391, 8
  store i8 %392, ptr %389, align 4
  br label %398

393:                                              ; preds = %383, %380
  %394 = load i8, ptr %22, align 1, !tbaa !90, !range !98, !noundef !99
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  store i8 0, ptr %21, align 1, !tbaa !90
  br label %397

397:                                              ; preds = %396, %393
  br label %398

398:                                              ; preds = %397, %387
  br label %399

399:                                              ; preds = %398, %379
  br label %400

400:                                              ; preds = %399, %354
  br label %401

401:                                              ; preds = %400, %353
  %402 = load i8, ptr %21, align 1, !tbaa !90, !range !98, !noundef !99
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  br label %663

405:                                              ; preds = %401
  %406 = load i64, ptr %20, align 8, !tbaa !114
  %407 = icmp eq i64 %406, 4
  br i1 %407, label %408, label %439

408:                                              ; preds = %405
  %409 = load ptr, ptr %23, align 8, !tbaa !89
  %410 = call i32 @curl_strnequal(ptr noundef @.str.20, ptr noundef %409, i64 noundef 4)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %439

412:                                              ; preds = %408
  %413 = load ptr, ptr %10, align 8, !tbaa !106
  %414 = getelementptr inbounds nuw %struct.Cookie, ptr %413, i32 0, i32 4
  %415 = load ptr, ptr %24, align 8, !tbaa !89
  %416 = load i64, ptr %19, align 8, !tbaa !114
  call void @strstore(ptr noundef %414, ptr noundef %415, i64 noundef %416)
  %417 = load ptr, ptr %10, align 8, !tbaa !106
  %418 = getelementptr inbounds nuw %struct.Cookie, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8, !tbaa !108
  %420 = icmp ne ptr %419, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %412
  store i32 9, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %664

422:                                              ; preds = %412
  %423 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %424 = load ptr, ptr %10, align 8, !tbaa !106
  %425 = getelementptr inbounds nuw %struct.Cookie, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8, !tbaa !122
  call void %423(ptr noundef %426)
  %427 = load ptr, ptr %10, align 8, !tbaa !106
  %428 = getelementptr inbounds nuw %struct.Cookie, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8, !tbaa !108
  %430 = call ptr @sanitize_cookie_path(ptr noundef %429)
  %431 = load ptr, ptr %10, align 8, !tbaa !106
  %432 = getelementptr inbounds nuw %struct.Cookie, ptr %431, i32 0, i32 5
  store ptr %430, ptr %432, align 8, !tbaa !122
  %433 = load ptr, ptr %10, align 8, !tbaa !106
  %434 = getelementptr inbounds nuw %struct.Cookie, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8, !tbaa !122
  %436 = icmp ne ptr %435, null
  br i1 %436, label %438, label %437

437:                                              ; preds = %422
  store i32 9, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %664

438:                                              ; preds = %422
  br label %662

439:                                              ; preds = %408, %405
  %440 = load i64, ptr %20, align 8, !tbaa !114
  %441 = icmp eq i64 %440, 6
  br i1 %441, label %442, label %557

442:                                              ; preds = %439
  %443 = load ptr, ptr %23, align 8, !tbaa !89
  %444 = call i32 @curl_strnequal(ptr noundef @.str.21, ptr noundef %443, i64 noundef 6)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %557

446:                                              ; preds = %442
  %447 = load i64, ptr %19, align 8, !tbaa !114
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %557

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %450 = load ptr, ptr %24, align 8, !tbaa !89
  %451 = getelementptr inbounds i8, ptr %450, i64 0
  %452 = load i8, ptr %451, align 1, !tbaa !101
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 46, %453
  br i1 %454, label %455, label %460

455:                                              ; preds = %449
  %456 = load ptr, ptr %24, align 8, !tbaa !89
  %457 = getelementptr inbounds nuw i8, ptr %456, i32 1
  store ptr %457, ptr %24, align 8, !tbaa !89
  %458 = load i64, ptr %19, align 8, !tbaa !114
  %459 = add i64 %458, -1
  store i64 %459, ptr %19, align 8, !tbaa !114
  br label %460

460:                                              ; preds = %455, %449
  %461 = load ptr, ptr %24, align 8, !tbaa !89
  %462 = load i64, ptr %19, align 8, !tbaa !114
  %463 = call zeroext i1 @bad_domain(ptr noundef %461, i64 noundef %462)
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  store ptr @.str.22, ptr %13, align 8, !tbaa !89
  br label %465

465:                                              ; preds = %464, %460
  %466 = load ptr, ptr %13, align 8, !tbaa !89
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = load ptr, ptr %13, align 8, !tbaa !89
  br label %472

470:                                              ; preds = %465
  %471 = load ptr, ptr %24, align 8, !tbaa !89
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi ptr [ %469, %468 ], [ %471, %470 ]
  %474 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %473)
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %25, align 1, !tbaa !90
  %476 = load ptr, ptr %13, align 8, !tbaa !89
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %500

478:                                              ; preds = %472
  %479 = load i8, ptr %25, align 1, !tbaa !90, !range !98, !noundef !99
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %492

481:                                              ; preds = %478
  %482 = load ptr, ptr %24, align 8, !tbaa !89
  %483 = load ptr, ptr %13, align 8, !tbaa !89
  %484 = load i64, ptr %19, align 8, !tbaa !114
  %485 = call i32 @strncmp(ptr noundef %482, ptr noundef %483, i64 noundef %484) #7
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %492, label %487

487:                                              ; preds = %481
  %488 = load i64, ptr %19, align 8, !tbaa !114
  %489 = load ptr, ptr %13, align 8, !tbaa !89
  %490 = call i64 @strlen(ptr noundef %489) #7
  %491 = icmp eq i64 %488, %490
  br i1 %491, label %500, label %492

492:                                              ; preds = %487, %481, %478
  %493 = load i8, ptr %25, align 1, !tbaa !90, !range !98, !noundef !99
  %494 = trunc i8 %493 to i1
  br i1 %494, label %520, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %24, align 8, !tbaa !89
  %497 = load i64, ptr %19, align 8, !tbaa !114
  %498 = load ptr, ptr %13, align 8, !tbaa !89
  %499 = call zeroext i1 @cookie_tailmatch(ptr noundef %496, i64 noundef %497, ptr noundef %498)
  br i1 %499, label %500, label %520

500:                                              ; preds = %495, %487, %472
  %501 = load ptr, ptr %10, align 8, !tbaa !106
  %502 = getelementptr inbounds nuw %struct.Cookie, ptr %501, i32 0, i32 6
  %503 = load ptr, ptr %24, align 8, !tbaa !89
  %504 = load i64, ptr %19, align 8, !tbaa !114
  call void @strstore(ptr noundef %502, ptr noundef %503, i64 noundef %504)
  %505 = load ptr, ptr %10, align 8, !tbaa !106
  %506 = getelementptr inbounds nuw %struct.Cookie, ptr %505, i32 0, i32 6
  %507 = load ptr, ptr %506, align 8, !tbaa !113
  %508 = icmp ne ptr %507, null
  br i1 %508, label %510, label %509

509:                                              ; preds = %500
  store i32 9, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %554

510:                                              ; preds = %500
  %511 = load i8, ptr %25, align 1, !tbaa !90, !range !98, !noundef !99
  %512 = trunc i8 %511 to i1
  br i1 %512, label %519, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %10, align 8, !tbaa !106
  %515 = getelementptr inbounds nuw %struct.Cookie, ptr %514, i32 0, i32 9
  %516 = load i8, ptr %515, align 4
  %517 = and i8 %516, -2
  %518 = or i8 %517, 1
  store i8 %518, ptr %515, align 4
  br label %519

519:                                              ; preds = %513, %510
  br label %553

520:                                              ; preds = %495, %492
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %9, align 8, !tbaa !4
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %550

524:                                              ; preds = %521
  %525 = load ptr, ptr %9, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.Curl_easy, ptr %525, i32 0, i32 15
  %527 = getelementptr inbounds nuw %struct.UserDefined, ptr %526, i32 0, i32 124
  %528 = load i64, ptr %527, align 2
  %529 = lshr i64 %528, 27
  %530 = and i64 %529, 1
  %531 = trunc i64 %530 to i32
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %550

533:                                              ; preds = %524
  %534 = load ptr, ptr %9, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.Curl_easy, ptr %534, i32 0, i32 19
  %536 = getelementptr inbounds nuw %struct.UrlState, ptr %535, i32 0, i32 47
  %537 = load ptr, ptr %536, align 8, !tbaa !83
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %547

539:                                              ; preds = %533
  %540 = load ptr, ptr %9, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.Curl_easy, ptr %540, i32 0, i32 19
  %542 = getelementptr inbounds nuw %struct.UrlState, ptr %541, i32 0, i32 47
  %543 = load ptr, ptr %542, align 8, !tbaa !83
  %544 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 8, !tbaa !84
  %546 = icmp sge i32 %545, 1
  br i1 %546, label %547, label %550

547:                                              ; preds = %539, %533
  %548 = load ptr, ptr %9, align 8, !tbaa !4
  %549 = load ptr, ptr %24, align 8, !tbaa !89
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %548, ptr noundef @.str.23, ptr noundef %549)
  br label %550

550:                                              ; preds = %547, %539, %524, %521
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  store i32 10, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %554

553:                                              ; preds = %519
  store i32 0, ptr %18, align 4
  br label %554

554:                                              ; preds = %553, %552, %509
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  %555 = load i32, ptr %18, align 4
  switch i32 %555, label %664 [
    i32 0, label %556
  ]

556:                                              ; preds = %554
  br label %661

557:                                              ; preds = %446, %442, %439
  %558 = load i64, ptr %20, align 8, !tbaa !114
  %559 = icmp eq i64 %558, 7
  br i1 %559, label %560, label %565

560:                                              ; preds = %557
  %561 = load ptr, ptr %23, align 8, !tbaa !89
  %562 = call i32 @curl_strnequal(ptr noundef @.str.24, ptr noundef %561, i64 noundef 7)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  br label %660

565:                                              ; preds = %560, %557
  %566 = load i64, ptr %20, align 8, !tbaa !114
  %567 = icmp eq i64 %566, 7
  br i1 %567, label %568, label %623

568:                                              ; preds = %565
  %569 = load ptr, ptr %23, align 8, !tbaa !89
  %570 = call i32 @curl_strnequal(ptr noundef @.str.25, ptr noundef %569, i64 noundef 7)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %623

572:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %573 = load ptr, ptr %24, align 8, !tbaa !89
  store ptr %573, ptr %27, align 8, !tbaa !89
  %574 = load ptr, ptr %27, align 8, !tbaa !89
  %575 = load i8, ptr %574, align 1, !tbaa !101
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 34
  br i1 %577, label %578, label %581

578:                                              ; preds = %572
  %579 = load ptr, ptr %27, align 8, !tbaa !89
  %580 = getelementptr inbounds i8, ptr %579, i64 1
  br label %584

581:                                              ; preds = %572
  %582 = load ptr, ptr %27, align 8, !tbaa !89
  %583 = getelementptr inbounds i8, ptr %582, i64 0
  br label %584

584:                                              ; preds = %581, %578
  %585 = phi ptr [ %580, %578 ], [ %583, %581 ]
  %586 = load ptr, ptr %10, align 8, !tbaa !106
  %587 = getelementptr inbounds nuw %struct.Cookie, ptr %586, i32 0, i32 7
  %588 = call i32 @curlx_strtoofft(ptr noundef %585, ptr noundef null, i32 noundef 10, ptr noundef %587)
  store i32 %588, ptr %26, align 4, !tbaa !94
  %589 = load i32, ptr %26, align 4, !tbaa !94
  switch i32 %589, label %622 [
    i32 1, label %590
    i32 2, label %593
    i32 0, label %596
  ]

590:                                              ; preds = %584
  %591 = load ptr, ptr %10, align 8, !tbaa !106
  %592 = getelementptr inbounds nuw %struct.Cookie, ptr %591, i32 0, i32 7
  store i64 9223372036854775807, ptr %592, align 8, !tbaa !110
  br label %622

593:                                              ; preds = %584
  %594 = load ptr, ptr %10, align 8, !tbaa !106
  %595 = getelementptr inbounds nuw %struct.Cookie, ptr %594, i32 0, i32 7
  store i64 1, ptr %595, align 8, !tbaa !110
  br label %622

596:                                              ; preds = %584
  %597 = load ptr, ptr %10, align 8, !tbaa !106
  %598 = getelementptr inbounds nuw %struct.Cookie, ptr %597, i32 0, i32 7
  %599 = load i64, ptr %598, align 8, !tbaa !110
  %600 = icmp ne i64 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %596
  %602 = load ptr, ptr %10, align 8, !tbaa !106
  %603 = getelementptr inbounds nuw %struct.Cookie, ptr %602, i32 0, i32 7
  store i64 1, ptr %603, align 8, !tbaa !110
  br label %621

604:                                              ; preds = %596
  %605 = load i64, ptr %16, align 8, !tbaa !114
  %606 = sub nsw i64 9223372036854775807, %605
  %607 = load ptr, ptr %10, align 8, !tbaa !106
  %608 = getelementptr inbounds nuw %struct.Cookie, ptr %607, i32 0, i32 7
  %609 = load i64, ptr %608, align 8, !tbaa !110
  %610 = icmp slt i64 %606, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %604
  %612 = load ptr, ptr %10, align 8, !tbaa !106
  %613 = getelementptr inbounds nuw %struct.Cookie, ptr %612, i32 0, i32 7
  store i64 9223372036854775807, ptr %613, align 8, !tbaa !110
  br label %620

614:                                              ; preds = %604
  %615 = load i64, ptr %16, align 8, !tbaa !114
  %616 = load ptr, ptr %10, align 8, !tbaa !106
  %617 = getelementptr inbounds nuw %struct.Cookie, ptr %616, i32 0, i32 7
  %618 = load i64, ptr %617, align 8, !tbaa !110
  %619 = add nsw i64 %618, %615
  store i64 %619, ptr %617, align 8, !tbaa !110
  br label %620

620:                                              ; preds = %614, %611
  br label %621

621:                                              ; preds = %620, %601
  br label %622

622:                                              ; preds = %584, %621, %593, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %659

623:                                              ; preds = %568, %565
  %624 = load i64, ptr %20, align 8, !tbaa !114
  %625 = icmp eq i64 %624, 7
  br i1 %625, label %626, label %658

626:                                              ; preds = %623
  %627 = load ptr, ptr %23, align 8, !tbaa !89
  %628 = call i32 @curl_strnequal(ptr noundef @.str.26, ptr noundef %627, i64 noundef 7)
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %658

630:                                              ; preds = %626
  %631 = load ptr, ptr %10, align 8, !tbaa !106
  %632 = getelementptr inbounds nuw %struct.Cookie, ptr %631, i32 0, i32 7
  %633 = load i64, ptr %632, align 8, !tbaa !110
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %657, label %635

635:                                              ; preds = %630
  %636 = load ptr, ptr %24, align 8, !tbaa !89
  %637 = call i64 @Curl_getdate_capped(ptr noundef %636)
  %638 = load ptr, ptr %10, align 8, !tbaa !106
  %639 = getelementptr inbounds nuw %struct.Cookie, ptr %638, i32 0, i32 7
  store i64 %637, ptr %639, align 8, !tbaa !110
  %640 = load ptr, ptr %10, align 8, !tbaa !106
  %641 = getelementptr inbounds nuw %struct.Cookie, ptr %640, i32 0, i32 7
  %642 = load i64, ptr %641, align 8, !tbaa !110
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %647

644:                                              ; preds = %635
  %645 = load ptr, ptr %10, align 8, !tbaa !106
  %646 = getelementptr inbounds nuw %struct.Cookie, ptr %645, i32 0, i32 7
  store i64 1, ptr %646, align 8, !tbaa !110
  br label %656

647:                                              ; preds = %635
  %648 = load ptr, ptr %10, align 8, !tbaa !106
  %649 = getelementptr inbounds nuw %struct.Cookie, ptr %648, i32 0, i32 7
  %650 = load i64, ptr %649, align 8, !tbaa !110
  %651 = icmp slt i64 %650, 0
  br i1 %651, label %652, label %655

652:                                              ; preds = %647
  %653 = load ptr, ptr %10, align 8, !tbaa !106
  %654 = getelementptr inbounds nuw %struct.Cookie, ptr %653, i32 0, i32 7
  store i64 0, ptr %654, align 8, !tbaa !110
  br label %655

655:                                              ; preds = %652, %647
  br label %656

656:                                              ; preds = %655, %644
  br label %657

657:                                              ; preds = %656, %630
  br label %658

658:                                              ; preds = %657, %626, %623
  br label %659

659:                                              ; preds = %658, %622
  br label %660

660:                                              ; preds = %659, %564
  br label %661

661:                                              ; preds = %660, %556
  br label %662

662:                                              ; preds = %661, %438
  br label %663

663:                                              ; preds = %662, %404
  store i32 0, ptr %18, align 4
  br label %664

664:                                              ; preds = %663, %554, %437, %421, %378, %352, %308, %289, %243, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  %665 = load i32, ptr %18, align 4
  switch i32 %665, label %701 [
    i32 0, label %666
  ]

666:                                              ; preds = %664
  br label %668

667:                                              ; preds = %62
  br label %668

668:                                              ; preds = %667, %666
  br label %669

669:                                              ; preds = %688, %668
  %670 = load ptr, ptr %12, align 8, !tbaa !89
  %671 = load i8, ptr %670, align 1, !tbaa !101
  %672 = sext i8 %671 to i32
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %686

674:                                              ; preds = %669
  %675 = load ptr, ptr %12, align 8, !tbaa !89
  %676 = load i8, ptr %675, align 1, !tbaa !101
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 32
  br i1 %678, label %684, label %679

679:                                              ; preds = %674
  %680 = load ptr, ptr %12, align 8, !tbaa !89
  %681 = load i8, ptr %680, align 1, !tbaa !101
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 9
  br label %684

684:                                              ; preds = %679, %674
  %685 = phi i1 [ true, %674 ], [ %683, %679 ]
  br label %686

686:                                              ; preds = %684, %669
  %687 = phi i1 [ false, %669 ], [ %685, %684 ]
  br i1 %687, label %688, label %691

688:                                              ; preds = %686
  %689 = load ptr, ptr %12, align 8, !tbaa !89
  %690 = getelementptr inbounds nuw i8, ptr %689, i32 1
  store ptr %690, ptr %12, align 8, !tbaa !89
  br label %669, !llvm.loop !123

691:                                              ; preds = %686
  %692 = load ptr, ptr %12, align 8, !tbaa !89
  %693 = load i8, ptr %692, align 1, !tbaa !101
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 59
  br i1 %695, label %696, label %699

696:                                              ; preds = %691
  %697 = load ptr, ptr %12, align 8, !tbaa !89
  %698 = getelementptr inbounds nuw i8, ptr %697, i32 1
  store ptr %698, ptr %12, align 8, !tbaa !89
  br label %700

699:                                              ; preds = %691
  store i32 2, ptr %18, align 4
  br label %701

700:                                              ; preds = %696
  store i32 0, ptr %18, align 4
  br label %701

701:                                              ; preds = %700, %699, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %702 = load i32, ptr %18, align 4
  switch i32 %702, label %802 [
    i32 0, label %703
    i32 2, label %705
  ]

703:                                              ; preds = %701
  br label %704

704:                                              ; preds = %703
  br i1 true, label %39, label %705

705:                                              ; preds = %704, %701
  %706 = load ptr, ptr %10, align 8, !tbaa !106
  %707 = getelementptr inbounds nuw %struct.Cookie, ptr %706, i32 0, i32 6
  %708 = load ptr, ptr %707, align 8, !tbaa !113
  %709 = icmp ne ptr %708, null
  br i1 %709, label %725, label %710

710:                                              ; preds = %705
  %711 = load ptr, ptr %13, align 8, !tbaa !89
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %725

713:                                              ; preds = %710
  %714 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !93
  %715 = load ptr, ptr %13, align 8, !tbaa !89
  %716 = call ptr %714(ptr noundef %715)
  %717 = load ptr, ptr %10, align 8, !tbaa !106
  %718 = getelementptr inbounds nuw %struct.Cookie, ptr %717, i32 0, i32 6
  store ptr %716, ptr %718, align 8, !tbaa !113
  %719 = load ptr, ptr %10, align 8, !tbaa !106
  %720 = getelementptr inbounds nuw %struct.Cookie, ptr %719, i32 0, i32 6
  %721 = load ptr, ptr %720, align 8, !tbaa !113
  %722 = icmp ne ptr %721, null
  br i1 %722, label %724, label %723

723:                                              ; preds = %713
  store i32 9, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %802

724:                                              ; preds = %713
  br label %725

725:                                              ; preds = %724, %710, %705
  %726 = load ptr, ptr %10, align 8, !tbaa !106
  %727 = getelementptr inbounds nuw %struct.Cookie, ptr %726, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8, !tbaa !108
  %729 = icmp ne ptr %728, null
  br i1 %729, label %790, label %730

730:                                              ; preds = %725
  %731 = load ptr, ptr %14, align 8, !tbaa !89
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %790

733:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %734 = load ptr, ptr %14, align 8, !tbaa !89
  %735 = call ptr @strchr(ptr noundef %734, i32 noundef 63) #7
  store ptr %735, ptr %28, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %736 = load ptr, ptr %28, align 8, !tbaa !89
  %737 = icmp ne ptr %736, null
  br i1 %737, label %741, label %738

738:                                              ; preds = %733
  %739 = load ptr, ptr %14, align 8, !tbaa !89
  %740 = call ptr @strrchr(ptr noundef %739, i32 noundef 47) #7
  store ptr %740, ptr %29, align 8, !tbaa !89
  br label %749

741:                                              ; preds = %733
  %742 = load ptr, ptr %14, align 8, !tbaa !89
  %743 = load ptr, ptr %28, align 8, !tbaa !89
  %744 = load ptr, ptr %14, align 8, !tbaa !89
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = call ptr @memrchr(ptr noundef %742, i32 noundef 47, i64 noundef %747) #7
  store ptr %748, ptr %29, align 8, !tbaa !89
  br label %749

749:                                              ; preds = %741, %738
  %750 = load ptr, ptr %29, align 8, !tbaa !89
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %786

752:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %753 = load ptr, ptr %29, align 8, !tbaa !89
  %754 = load ptr, ptr %14, align 8, !tbaa !89
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = add nsw i64 %757, 1
  store i64 %758, ptr %30, align 8, !tbaa !114
  %759 = load ptr, ptr %14, align 8, !tbaa !89
  %760 = load i64, ptr %30, align 8, !tbaa !114
  %761 = call ptr @Curl_memdup0(ptr noundef %759, i64 noundef %760)
  %762 = load ptr, ptr %10, align 8, !tbaa !106
  %763 = getelementptr inbounds nuw %struct.Cookie, ptr %762, i32 0, i32 4
  store ptr %761, ptr %763, align 8, !tbaa !108
  %764 = load ptr, ptr %10, align 8, !tbaa !106
  %765 = getelementptr inbounds nuw %struct.Cookie, ptr %764, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8, !tbaa !108
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %781

768:                                              ; preds = %752
  %769 = load ptr, ptr %10, align 8, !tbaa !106
  %770 = getelementptr inbounds nuw %struct.Cookie, ptr %769, i32 0, i32 4
  %771 = load ptr, ptr %770, align 8, !tbaa !108
  %772 = call ptr @sanitize_cookie_path(ptr noundef %771)
  %773 = load ptr, ptr %10, align 8, !tbaa !106
  %774 = getelementptr inbounds nuw %struct.Cookie, ptr %773, i32 0, i32 5
  store ptr %772, ptr %774, align 8, !tbaa !122
  %775 = load ptr, ptr %10, align 8, !tbaa !106
  %776 = getelementptr inbounds nuw %struct.Cookie, ptr %775, i32 0, i32 5
  %777 = load ptr, ptr %776, align 8, !tbaa !122
  %778 = icmp ne ptr %777, null
  br i1 %778, label %780, label %779

779:                                              ; preds = %768
  store i32 9, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %783

780:                                              ; preds = %768
  br label %782

781:                                              ; preds = %752
  store i32 9, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %783

782:                                              ; preds = %780
  store i32 0, ptr %18, align 4
  br label %783

783:                                              ; preds = %782, %781, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %784 = load i32, ptr %18, align 4
  switch i32 %784, label %787 [
    i32 0, label %785
  ]

785:                                              ; preds = %783
  br label %786

786:                                              ; preds = %785, %749
  store i32 0, ptr %18, align 4
  br label %787

787:                                              ; preds = %786, %783
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %788 = load i32, ptr %18, align 4
  switch i32 %788, label %802 [
    i32 0, label %789
  ]

789:                                              ; preds = %787
  br label %790

790:                                              ; preds = %789, %730, %725
  %791 = load ptr, ptr %10, align 8, !tbaa !106
  %792 = getelementptr inbounds nuw %struct.Cookie, ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8, !tbaa !115
  %794 = icmp ne ptr %793, null
  br i1 %794, label %796, label %795

795:                                              ; preds = %790
  store i32 4, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %802

796:                                              ; preds = %790
  %797 = load ptr, ptr %9, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw %struct.Curl_easy, ptr %797, i32 0, i32 14
  %799 = getelementptr inbounds nuw %struct.SingleRequest, ptr %798, i32 0, i32 23
  %800 = load i8, ptr %799, align 8, !tbaa !105
  %801 = add i8 %800, 1
  store i8 %801, ptr %799, align 8, !tbaa !105
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %802

802:                                              ; preds = %796, %795, %787, %723, %701, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %803 = load i32, ptr %8, align 4
  ret i32 %803
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_netscape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !89
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !89
  %17 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.28, i64 noundef 10) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !89
  %21 = getelementptr inbounds i8, ptr %20, i64 10
  store ptr %21, ptr %8, align 8, !tbaa !89
  %22 = load ptr, ptr %6, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.Cookie, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -9
  %26 = or i8 %25, 8
  store i8 %26, ptr %23, align 4
  br label %27

27:                                               ; preds = %19, %4
  %28 = load ptr, ptr %8, align 8, !tbaa !89
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !101
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 11, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %259

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !89
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 13) #7
  store ptr %36, ptr %10, align 8, !tbaa !89
  %37 = load ptr, ptr %10, align 8, !tbaa !89
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !89
  store i8 0, ptr %40, align 1, !tbaa !101
  br label %41

41:                                               ; preds = %39, %34
  %42 = load ptr, ptr %8, align 8, !tbaa !89
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 10) #7
  store ptr %43, ptr %10, align 8, !tbaa !89
  %44 = load ptr, ptr %10, align 8, !tbaa !89
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !89
  store i8 0, ptr %47, align 1, !tbaa !101
  br label %48

48:                                               ; preds = %46, %41
  %49 = load ptr, ptr %8, align 8, !tbaa !89
  %50 = call ptr @strtok_r(ptr noundef %49, ptr noundef @.str.29, ptr noundef %12) #6
  store ptr %50, ptr %11, align 8, !tbaa !89
  store i32 0, ptr %13, align 4, !tbaa !94
  %51 = load ptr, ptr %11, align 8, !tbaa !89
  store ptr %51, ptr %10, align 8, !tbaa !89
  br label %52

52:                                               ; preds = %233, %48
  %53 = load ptr, ptr %10, align 8, !tbaa !89
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %237

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4, !tbaa !94
  switch i32 %56, label %232 [
    i32 0, label %57
    i32 1, label %78
    i32 2, label %92
    i32 3, label %148
    i32 4, label %174
    i32 5, label %182
    i32 6, label %220
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %10, align 8, !tbaa !89
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !101
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !89
  br label %66

66:                                               ; preds = %63, %57
  %67 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !93
  %68 = load ptr, ptr %10, align 8, !tbaa !89
  %69 = call ptr %67(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw %struct.Cookie, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !113
  %72 = load ptr, ptr %6, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw %struct.Cookie, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !113
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %259

77:                                               ; preds = %66
  br label %232

78:                                               ; preds = %55
  %79 = load ptr, ptr %10, align 8, !tbaa !89
  %80 = call i32 @curl_strequal(ptr noundef %79, ptr noundef @.str.30)
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %6, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw %struct.Cookie, ptr %85, i32 0, i32 9
  %87 = trunc i32 %84 to i8
  %88 = load i8, ptr %86, align 4
  %89 = and i8 %87, 1
  %90 = and i8 %88, -2
  %91 = or i8 %90, %89
  store i8 %91, ptr %86, align 4
  br label %232

92:                                               ; preds = %55
  %93 = load ptr, ptr %10, align 8, !tbaa !89
  %94 = call i32 @strcmp(ptr noundef @.str.30, ptr noundef %93) #7
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %125

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8, !tbaa !89
  %98 = call i32 @strcmp(ptr noundef @.str.31, ptr noundef %97) #7
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %96
  %101 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !93
  %102 = load ptr, ptr %10, align 8, !tbaa !89
  %103 = call ptr %101(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !106
  %105 = getelementptr inbounds nuw %struct.Cookie, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8, !tbaa !108
  %106 = load ptr, ptr %6, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw %struct.Cookie, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !108
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %259

111:                                              ; preds = %100
  %112 = load ptr, ptr %6, align 8, !tbaa !106
  %113 = getelementptr inbounds nuw %struct.Cookie, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !108
  %115 = call ptr @sanitize_cookie_path(ptr noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw %struct.Cookie, ptr %116, i32 0, i32 5
  store ptr %115, ptr %117, align 8, !tbaa !122
  %118 = load ptr, ptr %6, align 8, !tbaa !106
  %119 = getelementptr inbounds nuw %struct.Cookie, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !122
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %111
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %259

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123
  br label %232

125:                                              ; preds = %96, %92
  %126 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !93
  %127 = call ptr %126(ptr noundef @.str.1)
  %128 = load ptr, ptr %6, align 8, !tbaa !106
  %129 = getelementptr inbounds nuw %struct.Cookie, ptr %128, i32 0, i32 4
  store ptr %127, ptr %129, align 8, !tbaa !108
  %130 = load ptr, ptr %6, align 8, !tbaa !106
  %131 = getelementptr inbounds nuw %struct.Cookie, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !108
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %125
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %259

135:                                              ; preds = %125
  %136 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !93
  %137 = call ptr %136(ptr noundef @.str.1)
  %138 = load ptr, ptr %6, align 8, !tbaa !106
  %139 = getelementptr inbounds nuw %struct.Cookie, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8, !tbaa !122
  %140 = load ptr, ptr %6, align 8, !tbaa !106
  %141 = getelementptr inbounds nuw %struct.Cookie, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !122
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %135
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %259

145:                                              ; preds = %135
  %146 = load i32, ptr %13, align 4, !tbaa !94
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !94
  br label %148

148:                                              ; preds = %55, %145
  %149 = load ptr, ptr %6, align 8, !tbaa !106
  %150 = getelementptr inbounds nuw %struct.Cookie, ptr %149, i32 0, i32 9
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, -3
  %153 = or i8 %152, 0
  store i8 %153, ptr %150, align 4
  %154 = load ptr, ptr %10, align 8, !tbaa !89
  %155 = call i32 @curl_strequal(ptr noundef %154, ptr noundef @.str.30)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %148
  %158 = load i8, ptr %9, align 1, !tbaa !90, !range !98, !noundef !99
  %159 = trunc i8 %158 to i1
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !82
  %162 = getelementptr inbounds nuw %struct.CookieInfo, ptr %161, i32 0, i32 4
  %163 = load i8, ptr %162, align 8, !tbaa !102, !range !98, !noundef !99
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %171

165:                                              ; preds = %160, %157
  %166 = load ptr, ptr %6, align 8, !tbaa !106
  %167 = getelementptr inbounds nuw %struct.Cookie, ptr %166, i32 0, i32 9
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, -3
  %170 = or i8 %169, 2
  store i8 %170, ptr %167, align 4
  br label %172

171:                                              ; preds = %160
  store i32 8, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %259

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172, %148
  br label %232

174:                                              ; preds = %55
  %175 = load ptr, ptr %10, align 8, !tbaa !89
  %176 = load ptr, ptr %6, align 8, !tbaa !106
  %177 = getelementptr inbounds nuw %struct.Cookie, ptr %176, i32 0, i32 7
  %178 = call i32 @curlx_strtoofft(ptr noundef %175, ptr noundef null, i32 noundef 10, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i32 12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %259

181:                                              ; preds = %174
  br label %232

182:                                              ; preds = %55
  %183 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !93
  %184 = load ptr, ptr %10, align 8, !tbaa !89
  %185 = call ptr %183(ptr noundef %184)
  %186 = load ptr, ptr %6, align 8, !tbaa !106
  %187 = getelementptr inbounds nuw %struct.Cookie, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8, !tbaa !115
  %188 = load ptr, ptr %6, align 8, !tbaa !106
  %189 = getelementptr inbounds nuw %struct.Cookie, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !115
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %182
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %259

193:                                              ; preds = %182
  %194 = load ptr, ptr %6, align 8, !tbaa !106
  %195 = getelementptr inbounds nuw %struct.Cookie, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !115
  %197 = call i32 @curl_strnequal(ptr noundef @.str.15, ptr noundef %196, i64 noundef 9)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8, !tbaa !106
  %201 = getelementptr inbounds nuw %struct.Cookie, ptr %200, i32 0, i32 9
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, -17
  %204 = or i8 %203, 16
  store i8 %204, ptr %201, align 4
  br label %218

205:                                              ; preds = %193
  %206 = load ptr, ptr %6, align 8, !tbaa !106
  %207 = getelementptr inbounds nuw %struct.Cookie, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !115
  %209 = call i32 @curl_strnequal(ptr noundef @.str.16, ptr noundef %208, i64 noundef 7)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %205
  %212 = load ptr, ptr %6, align 8, !tbaa !106
  %213 = getelementptr inbounds nuw %struct.Cookie, ptr %212, i32 0, i32 9
  %214 = load i8, ptr %213, align 4
  %215 = and i8 %214, -33
  %216 = or i8 %215, 32
  store i8 %216, ptr %213, align 4
  br label %217

217:                                              ; preds = %211, %205
  br label %218

218:                                              ; preds = %217, %199
  br label %219

219:                                              ; preds = %218
  br label %232

220:                                              ; preds = %55
  %221 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !93
  %222 = load ptr, ptr %10, align 8, !tbaa !89
  %223 = call ptr %221(ptr noundef %222)
  %224 = load ptr, ptr %6, align 8, !tbaa !106
  %225 = getelementptr inbounds nuw %struct.Cookie, ptr %224, i32 0, i32 3
  store ptr %223, ptr %225, align 8, !tbaa !116
  %226 = load ptr, ptr %6, align 8, !tbaa !106
  %227 = getelementptr inbounds nuw %struct.Cookie, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !116
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %220
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %259

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %55, %231, %219, %181, %173, %124, %78, %77
  br label %233

233:                                              ; preds = %232
  %234 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.29, ptr noundef %12) #6
  store ptr %234, ptr %10, align 8, !tbaa !89
  %235 = load i32, ptr %13, align 4, !tbaa !94
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %13, align 4, !tbaa !94
  br label %52, !llvm.loop !124

237:                                              ; preds = %52
  %238 = load i32, ptr %13, align 4, !tbaa !94
  %239 = icmp eq i32 6, %238
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  %241 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !93
  %242 = call ptr %241(ptr noundef @.str.32)
  %243 = load ptr, ptr %6, align 8, !tbaa !106
  %244 = getelementptr inbounds nuw %struct.Cookie, ptr %243, i32 0, i32 3
  store ptr %242, ptr %244, align 8, !tbaa !116
  %245 = load ptr, ptr %6, align 8, !tbaa !106
  %246 = getelementptr inbounds nuw %struct.Cookie, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !116
  %248 = icmp ne ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %240
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %259

250:                                              ; preds = %240
  %251 = load i32, ptr %13, align 4, !tbaa !94
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %13, align 4, !tbaa !94
  br label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253, %237
  %255 = load i32, ptr %13, align 4, !tbaa !94
  %256 = icmp ne i32 7, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 13, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %259

258:                                              ; preds = %254
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %259

259:                                              ; preds = %258, %257, %249, %230, %192, %180, %171, %144, %134, %122, %110, %76, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %260 = load i32, ptr %5, align 4
  ret i32 %260
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_expired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = call i64 @time(ptr noundef null) #6
  store i64 %9, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load i64, ptr %4, align 8, !tbaa !114
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.CookieInfo, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.CookieInfo, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !96
  %19 = icmp ne i64 %18, 9223372036854775807
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %88

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.CookieInfo, ptr %22, i32 0, i32 1
  store i64 9223372036854775807, ptr %23, align 8, !tbaa !96
  br label %24

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !94
  br label %25

25:                                               ; preds = %84, %24
  %26 = load i32, ptr %5, align 4, !tbaa !94
  %27 = icmp ult i32 %26, 63
  br i1 %27, label %28, label %87

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !125
  %29 = load ptr, ptr %2, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.CookieInfo, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !94
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %30, i64 0, i64 %32
  %34 = call ptr @Curl_llist_head(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !125
  br label %35

35:                                               ; preds = %81, %28
  %36 = load ptr, ptr %7, align 8, !tbaa !125
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !125
  %40 = call ptr @Curl_node_elem(ptr noundef %39)
  store ptr %40, ptr %3, align 8, !tbaa !106
  %41 = load ptr, ptr %7, align 8, !tbaa !125
  %42 = call ptr @Curl_node_next(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !125
  %43 = load ptr, ptr %3, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.Cookie, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !110
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.Cookie, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !110
  %51 = load i64, ptr %4, align 8, !tbaa !114
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !125
  call void @Curl_node_remove(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !106
  call void @freecookie(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct.CookieInfo, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !117
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !117
  br label %80

60:                                               ; preds = %47, %38
  %61 = load ptr, ptr %3, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw %struct.Cookie, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !110
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw %struct.Cookie, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !110
  %69 = load ptr, ptr %2, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.CookieInfo, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !96
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw %struct.Cookie, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8, !tbaa !110
  %77 = load ptr, ptr %2, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw %struct.CookieInfo, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8, !tbaa !96
  br label %79

79:                                               ; preds = %73, %65, %60
  br label %80

80:                                               ; preds = %79, %53
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8, !tbaa !125
  store ptr %82, ptr %7, align 8, !tbaa !125
  br label %35, !llvm.loop !126

83:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4, !tbaa !94
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !94
  br label %25, !llvm.loop !127

87:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @is_public_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !89
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @replace_existing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !82
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1, !tbaa !90
  store ptr %4, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.Cookie, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = call i64 @cookiehash(ptr noundef %25)
  store i64 %26, ptr %15, align 8, !tbaa !114
  %27 = load ptr, ptr %9, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.CookieInfo, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %15, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %28, i64 0, i64 %29
  %31 = call ptr @Curl_llist_head(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !125
  br label %32

32:                                               ; preds = %315, %5
  %33 = load ptr, ptr %14, align 8, !tbaa !125
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %318

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %36 = load ptr, ptr %14, align 8, !tbaa !125
  %37 = call ptr @Curl_node_elem(ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !106
  %38 = load ptr, ptr %16, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.Cookie, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = load ptr, ptr %8, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct.Cookie, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = call i32 @strcmp(ptr noundef %40, ptr noundef %43) #7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %188, label %46

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !90
  %47 = load ptr, ptr %16, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.Cookie, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.Cookie, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw %struct.Cookie, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = load ptr, ptr %8, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %struct.Cookie, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = call i32 @curl_strequal(ptr noundef %59, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i8 1, ptr %17, align 1, !tbaa !90
  br label %66

66:                                               ; preds = %65, %56
  br label %79

67:                                               ; preds = %51, %46
  %68 = load ptr, ptr %16, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw %struct.Cookie, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct.Cookie, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i8 1, ptr %17, align 1, !tbaa !90
  br label %78

78:                                               ; preds = %77, %72, %67
  br label %79

79:                                               ; preds = %78, %66
  %80 = load i8, ptr %17, align 1, !tbaa !90, !range !98, !noundef !99
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %184

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8, !tbaa !106
  %84 = getelementptr inbounds nuw %struct.Cookie, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !122
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %184

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw %struct.Cookie, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !122
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %184

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw %struct.Cookie, ptr %93, i32 0, i32 9
  %95 = load i8, ptr %94, align 4
  %96 = lshr i8 %95, 1
  %97 = and i8 %96, 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %184

100:                                              ; preds = %92
  %101 = load ptr, ptr %8, align 8, !tbaa !106
  %102 = getelementptr inbounds nuw %struct.Cookie, ptr %101, i32 0, i32 9
  %103 = load i8, ptr %102, align 4
  %104 = lshr i8 %103, 1
  %105 = and i8 %104, 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %184, label %108

108:                                              ; preds = %100
  %109 = load i8, ptr %10, align 1, !tbaa !90, !range !98, !noundef !99
  %110 = trunc i8 %109 to i1
  br i1 %110, label %184, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %112 = load ptr, ptr %16, align 8, !tbaa !106
  %113 = getelementptr inbounds nuw %struct.Cookie, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !122
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = call ptr @strchr(ptr noundef %115, i32 noundef 47) #7
  store ptr %116, ptr %19, align 8, !tbaa !89
  %117 = load ptr, ptr %19, align 8, !tbaa !89
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %111
  %120 = load ptr, ptr %19, align 8, !tbaa !89
  %121 = load ptr, ptr %16, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw %struct.Cookie, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !122
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  store i64 %126, ptr %18, align 8, !tbaa !114
  br label %132

127:                                              ; preds = %111
  %128 = load ptr, ptr %16, align 8, !tbaa !106
  %129 = getelementptr inbounds nuw %struct.Cookie, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !122
  %131 = call i64 @strlen(ptr noundef %130) #7
  store i64 %131, ptr %18, align 8, !tbaa !114
  br label %132

132:                                              ; preds = %127, %119
  %133 = load ptr, ptr %16, align 8, !tbaa !106
  %134 = getelementptr inbounds nuw %struct.Cookie, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !122
  %136 = load ptr, ptr %8, align 8, !tbaa !106
  %137 = getelementptr inbounds nuw %struct.Cookie, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !122
  %139 = load i64, ptr %18, align 8, !tbaa !114
  %140 = call i32 @curl_strnequal(ptr noundef %135, ptr noundef %138, i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %180

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %177

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 15
  %149 = getelementptr inbounds nuw %struct.UserDefined, ptr %148, i32 0, i32 124
  %150 = load i64, ptr %149, align 2
  %151 = lshr i64 %150, 27
  %152 = and i64 %151, 1
  %153 = trunc i64 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %177

155:                                              ; preds = %146
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 19
  %158 = getelementptr inbounds nuw %struct.UrlState, ptr %157, i32 0, i32 47
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %155
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.Curl_easy, ptr %162, i32 0, i32 19
  %164 = getelementptr inbounds nuw %struct.UrlState, ptr %163, i32 0, i32 47
  %165 = load ptr, ptr %164, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !84
  %168 = icmp sge i32 %167, 1
  br i1 %168, label %169, label %177

169:                                              ; preds = %161, %155
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  %171 = load ptr, ptr %8, align 8, !tbaa !106
  %172 = getelementptr inbounds nuw %struct.Cookie, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !115
  %174 = load ptr, ptr %8, align 8, !tbaa !106
  %175 = getelementptr inbounds nuw %struct.Cookie, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !113
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %170, ptr noundef @.str.33, ptr noundef %173, ptr noundef %176)
  br label %177

177:                                              ; preds = %169, %161, %146, %143
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 8, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %181

180:                                              ; preds = %132
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %182 = load i32, ptr %20, align 4
  switch i32 %182, label %185 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %108, %100, %92, %87, %82, %79
  store i32 0, ptr %20, align 4
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  %186 = load i32, ptr %20, align 4
  switch i32 %186, label %312 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %35
  %189 = load ptr, ptr %13, align 8, !tbaa !125
  %190 = icmp ne ptr %189, null
  br i1 %190, label %311, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8, !tbaa !106
  %193 = getelementptr inbounds nuw %struct.Cookie, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !115
  %195 = load ptr, ptr %8, align 8, !tbaa !106
  %196 = getelementptr inbounds nuw %struct.Cookie, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !115
  %198 = call i32 @strcmp(ptr noundef %194, ptr noundef %197) #7
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %311, label %200

200:                                              ; preds = %191
  %201 = load ptr, ptr %16, align 8, !tbaa !106
  %202 = getelementptr inbounds nuw %struct.Cookie, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !113
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %233

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8, !tbaa !106
  %207 = getelementptr inbounds nuw %struct.Cookie, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !113
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %233

210:                                              ; preds = %205
  %211 = load ptr, ptr %16, align 8, !tbaa !106
  %212 = getelementptr inbounds nuw %struct.Cookie, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !113
  %214 = load ptr, ptr %8, align 8, !tbaa !106
  %215 = getelementptr inbounds nuw %struct.Cookie, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !113
  %217 = call i32 @curl_strequal(ptr noundef %213, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %210
  %220 = load ptr, ptr %16, align 8, !tbaa !106
  %221 = getelementptr inbounds nuw %struct.Cookie, ptr %220, i32 0, i32 9
  %222 = load i8, ptr %221, align 4
  %223 = and i8 %222, 1
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %8, align 8, !tbaa !106
  %226 = getelementptr inbounds nuw %struct.Cookie, ptr %225, i32 0, i32 9
  %227 = load i8, ptr %226, align 4
  %228 = and i8 %227, 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %224, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %219
  store i8 1, ptr %12, align 1, !tbaa !90
  br label %232

232:                                              ; preds = %231, %219, %210
  br label %245

233:                                              ; preds = %205, %200
  %234 = load ptr, ptr %16, align 8, !tbaa !106
  %235 = getelementptr inbounds nuw %struct.Cookie, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !113
  %237 = icmp ne ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %8, align 8, !tbaa !106
  %240 = getelementptr inbounds nuw %struct.Cookie, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !113
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  store i8 1, ptr %12, align 1, !tbaa !90
  br label %244

244:                                              ; preds = %243, %238, %233
  br label %245

245:                                              ; preds = %244, %232
  %246 = load i8, ptr %12, align 1, !tbaa !90, !range !98, !noundef !99
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %285

248:                                              ; preds = %245
  %249 = load ptr, ptr %16, align 8, !tbaa !106
  %250 = getelementptr inbounds nuw %struct.Cookie, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !122
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %268

253:                                              ; preds = %248
  %254 = load ptr, ptr %8, align 8, !tbaa !106
  %255 = getelementptr inbounds nuw %struct.Cookie, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !122
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %268

258:                                              ; preds = %253
  %259 = load ptr, ptr %16, align 8, !tbaa !106
  %260 = getelementptr inbounds nuw %struct.Cookie, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !122
  %262 = load ptr, ptr %8, align 8, !tbaa !106
  %263 = getelementptr inbounds nuw %struct.Cookie, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !122
  %265 = call i32 @curl_strequal(ptr noundef %261, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %258
  store i8 0, ptr %12, align 1, !tbaa !90
  br label %284

268:                                              ; preds = %258, %253, %248
  %269 = load ptr, ptr %16, align 8, !tbaa !106
  %270 = getelementptr inbounds nuw %struct.Cookie, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !122
  %272 = icmp ne ptr %271, null
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = load ptr, ptr %8, align 8, !tbaa !106
  %276 = getelementptr inbounds nuw %struct.Cookie, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !122
  %278 = icmp ne ptr %277, null
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = icmp ne i32 %274, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %268
  store i8 0, ptr %12, align 1, !tbaa !90
  br label %283

283:                                              ; preds = %282, %268
  br label %284

284:                                              ; preds = %283, %267
  br label %285

285:                                              ; preds = %284, %245
  %286 = load i8, ptr %12, align 1, !tbaa !90, !range !98, !noundef !99
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %305

288:                                              ; preds = %285
  %289 = load ptr, ptr %8, align 8, !tbaa !106
  %290 = getelementptr inbounds nuw %struct.Cookie, ptr %289, i32 0, i32 9
  %291 = load i8, ptr %290, align 4
  %292 = lshr i8 %291, 2
  %293 = and i8 %292, 1
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %16, align 8, !tbaa !106
  %298 = getelementptr inbounds nuw %struct.Cookie, ptr %297, i32 0, i32 9
  %299 = load i8, ptr %298, align 4
  %300 = lshr i8 %299, 2
  %301 = and i8 %300, 1
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %296
  store i32 15, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %312

305:                                              ; preds = %296, %288, %285
  %306 = load i8, ptr %12, align 1, !tbaa !90, !range !98, !noundef !99
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load ptr, ptr %14, align 8, !tbaa !125
  store ptr %309, ptr %13, align 8, !tbaa !125
  br label %310

310:                                              ; preds = %308, %305
  br label %311

311:                                              ; preds = %310, %191, %188
  store i32 0, ptr %20, align 4
  br label %312

312:                                              ; preds = %311, %304, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %313 = load i32, ptr %20, align 4
  switch i32 %313, label %336 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %14, align 8, !tbaa !125
  %317 = call ptr @Curl_node_next(ptr noundef %316)
  store ptr %317, ptr %14, align 8, !tbaa !125
  br label %32, !llvm.loop !130

318:                                              ; preds = %32
  %319 = load ptr, ptr %13, align 8, !tbaa !125
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %322 = load ptr, ptr %13, align 8, !tbaa !125
  %323 = call ptr @Curl_node_elem(ptr noundef %322)
  store ptr %323, ptr %21, align 8, !tbaa !106
  %324 = load ptr, ptr %21, align 8, !tbaa !106
  %325 = getelementptr inbounds nuw %struct.Cookie, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 8, !tbaa !112
  %327 = load ptr, ptr %8, align 8, !tbaa !106
  %328 = getelementptr inbounds nuw %struct.Cookie, ptr %327, i32 0, i32 8
  store i32 %326, ptr %328, align 8, !tbaa !112
  %329 = load ptr, ptr %13, align 8, !tbaa !125
  call void @Curl_node_remove(ptr noundef %329)
  %330 = load ptr, ptr %21, align 8, !tbaa !106
  call void @freecookie(ptr noundef %330)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %331

331:                                              ; preds = %321, %318
  %332 = load i8, ptr %12, align 1, !tbaa !90, !range !98, !noundef !99
  %333 = trunc i8 %332 to i1
  %334 = load ptr, ptr %11, align 8, !tbaa !128
  %335 = zext i1 %333 to i8
  store i8 %335, ptr %334, align 1, !tbaa !90
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %336

336:                                              ; preds = %331, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %337 = load i32, ptr %6, align 4
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define internal i64 @cookiehash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !89
  %11 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = call ptr @get_top_domain(ptr noundef %14, ptr noundef %5)
  store ptr %15, ptr %4, align 8, !tbaa !89
  %16 = load ptr, ptr %4, align 8, !tbaa !89
  %17 = load i64, ptr %5, align 8, !tbaa !114
  %18 = call i64 @cookie_hash_domain(ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freecookie(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %struct.Cookie, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  call void %3(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %8 = load ptr, ptr %2, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Cookie, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  call void %7(ptr noundef %10)
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %12 = load ptr, ptr %2, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.Cookie, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %16 = load ptr, ptr %2, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.Cookie, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  call void %15(ptr noundef %18)
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %20 = load ptr, ptr %2, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.Cookie, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  call void %19(ptr noundef %22)
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %24 = load ptr, ptr %2, align 8, !tbaa !106
  call void %23(ptr noundef %24)
  ret void
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @Curl_get_line(ptr noundef, ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cookie_getlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !82
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !89
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %12, align 1, !tbaa !90
  store ptr %5, ptr %13, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !89
  %24 = call i64 @cookiehash(ptr noundef %23)
  store i64 %24, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %25 = load ptr, ptr %13, align 8, !tbaa !131
  call void @Curl_llist_init(ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %9, align 8, !tbaa !82
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.CookieInfo, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %16, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %30, i64 0, i64 %31
  %33 = call i64 @Curl_llist_count(ptr noundef %32)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %226

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !82
  call void @remove_expired(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !89
  %39 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1, !tbaa !90
  %41 = load ptr, ptr %9, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %struct.CookieInfo, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %16, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %42, i64 0, i64 %43
  %45 = call ptr @Curl_llist_head(ptr noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !125
  br label %46

46:                                               ; preds = %165, %36
  %47 = load ptr, ptr %17, align 8, !tbaa !125
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %168

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %50 = load ptr, ptr %17, align 8, !tbaa !125
  %51 = call ptr @Curl_node_elem(ptr noundef %50)
  store ptr %51, ptr %19, align 8, !tbaa !106
  %52 = load ptr, ptr %19, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.Cookie, ptr %52, i32 0, i32 9
  %54 = load i8, ptr %53, align 4
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load i8, ptr %12, align 1, !tbaa !90, !range !98, !noundef !99
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %161

62:                                               ; preds = %49
  br i1 true, label %63, label %161

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %19, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw %struct.Cookie, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %105

68:                                               ; preds = %63
  %69 = load ptr, ptr %19, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct.Cookie, ptr %69, i32 0, i32 9
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  %76 = load i8, ptr %15, align 1, !tbaa !90, !range !98, !noundef !99
  %77 = trunc i8 %76 to i1
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %19, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw %struct.Cookie, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !113
  %82 = load ptr, ptr %19, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw %struct.Cookie, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = call i64 @strlen(ptr noundef %84) #7
  %86 = load ptr, ptr %10, align 8, !tbaa !89
  %87 = call zeroext i1 @cookie_tailmatch(ptr noundef %81, i64 noundef %85, ptr noundef %86)
  br i1 %87, label %105, label %88

88:                                               ; preds = %78, %75, %68
  %89 = load ptr, ptr %19, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw %struct.Cookie, ptr %89, i32 0, i32 9
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load i8, ptr %15, align 1, !tbaa !90, !range !98, !noundef !99
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %160

98:                                               ; preds = %95, %88
  %99 = load ptr, ptr %10, align 8, !tbaa !89
  %100 = load ptr, ptr %19, align 8, !tbaa !106
  %101 = getelementptr inbounds nuw %struct.Cookie, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  %103 = call i32 @curl_strequal(ptr noundef %99, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %160

105:                                              ; preds = %98, %78, %63
  %106 = load ptr, ptr %19, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw %struct.Cookie, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !122
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %19, align 8, !tbaa !106
  %112 = getelementptr inbounds nuw %struct.Cookie, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !122
  %114 = load ptr, ptr %11, align 8, !tbaa !89
  %115 = call zeroext i1 @pathmatch(ptr noundef %113, ptr noundef %114)
  br i1 %115, label %116, label %159

116:                                              ; preds = %110, %105
  %117 = load ptr, ptr %13, align 8, !tbaa !131
  %118 = load ptr, ptr %19, align 8, !tbaa !106
  %119 = load ptr, ptr %19, align 8, !tbaa !106
  %120 = getelementptr inbounds nuw %struct.Cookie, ptr %119, i32 0, i32 1
  call void @Curl_llist_append(ptr noundef %117, ptr noundef %118, ptr noundef %120)
  %121 = load i64, ptr %14, align 8, !tbaa !114
  %122 = add i64 %121, 1
  store i64 %122, ptr %14, align 8, !tbaa !114
  %123 = load i64, ptr %14, align 8, !tbaa !114
  %124 = icmp uge i64 %123, 150
  br i1 %124, label %125, label %158

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %155

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 15
  %132 = getelementptr inbounds nuw %struct.UserDefined, ptr %131, i32 0, i32 124
  %133 = load i64, ptr %132, align 2
  %134 = lshr i64 %133, 27
  %135 = and i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %129
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds nuw %struct.UrlState, ptr %140, i32 0, i32 47
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 19
  %147 = getelementptr inbounds nuw %struct.UrlState, ptr %146, i32 0, i32 47
  %148 = load ptr, ptr %147, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !84
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %144, %138
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = load i64, ptr %14, align 8, !tbaa !114
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %153, ptr noundef @.str.9, i64 noundef %154)
  br label %155

155:                                              ; preds = %152, %144, %129, %126
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 2, ptr %18, align 4
  br label %162

158:                                              ; preds = %116
  br label %159

159:                                              ; preds = %158, %110
  br label %160

160:                                              ; preds = %159, %98, %95
  br label %161

161:                                              ; preds = %160, %62, %59
  store i32 0, ptr %18, align 4
  br label %162

162:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %163 = load i32, ptr %18, align 4
  switch i32 %163, label %228 [
    i32 0, label %164
    i32 2, label %168
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %17, align 8, !tbaa !125
  %167 = call ptr @Curl_node_next(ptr noundef %166)
  store ptr %167, ptr %17, align 8, !tbaa !125
  br label %46, !llvm.loop !132

168:                                              ; preds = %162, %46
  %169 = load i64, ptr %14, align 8, !tbaa !114
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %223

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %172 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !93
  %173 = load i64, ptr %14, align 8, !tbaa !114
  %174 = mul i64 8, %173
  %175 = call ptr %172(i64 noundef %174)
  store ptr %175, ptr %20, align 8, !tbaa !133
  %176 = load ptr, ptr %20, align 8, !tbaa !133
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  store i32 7, ptr %18, align 4
  br label %220

179:                                              ; preds = %171
  %180 = load ptr, ptr %13, align 8, !tbaa !131
  %181 = call ptr @Curl_llist_head(ptr noundef %180)
  store ptr %181, ptr %17, align 8, !tbaa !125
  store i64 0, ptr %21, align 8, !tbaa !114
  br label %182

182:                                              ; preds = %192, %179
  %183 = load ptr, ptr %17, align 8, !tbaa !125
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load ptr, ptr %17, align 8, !tbaa !125
  %187 = call ptr @Curl_node_elem(ptr noundef %186)
  %188 = load ptr, ptr %20, align 8, !tbaa !133
  %189 = load i64, ptr %21, align 8, !tbaa !114
  %190 = add i64 %189, 1
  store i64 %190, ptr %21, align 8, !tbaa !114
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  store ptr %187, ptr %191, align 8, !tbaa !106
  br label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %17, align 8, !tbaa !125
  %194 = call ptr @Curl_node_next(ptr noundef %193)
  store ptr %194, ptr %17, align 8, !tbaa !125
  br label %182, !llvm.loop !135

195:                                              ; preds = %182
  %196 = load ptr, ptr %20, align 8, !tbaa !133
  %197 = load i64, ptr %14, align 8, !tbaa !114
  call void @qsort(ptr noundef %196, i64 noundef %197, i64 noundef 8, ptr noundef @cookie_sort)
  %198 = load ptr, ptr %13, align 8, !tbaa !131
  call void @Curl_llist_destroy(ptr noundef %198, ptr noundef null)
  store i64 0, ptr %21, align 8, !tbaa !114
  br label %199

199:                                              ; preds = %214, %195
  %200 = load i64, ptr %21, align 8, !tbaa !114
  %201 = load i64, ptr %14, align 8, !tbaa !114
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = load ptr, ptr %13, align 8, !tbaa !131
  %205 = load ptr, ptr %20, align 8, !tbaa !133
  %206 = load i64, ptr %21, align 8, !tbaa !114
  %207 = getelementptr inbounds nuw ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !106
  %209 = load ptr, ptr %20, align 8, !tbaa !133
  %210 = load i64, ptr %21, align 8, !tbaa !114
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !106
  %213 = getelementptr inbounds nuw %struct.Cookie, ptr %212, i32 0, i32 1
  call void @Curl_llist_append(ptr noundef %204, ptr noundef %208, ptr noundef %213)
  br label %214

214:                                              ; preds = %203
  %215 = load i64, ptr %21, align 8, !tbaa !114
  %216 = add i64 %215, 1
  store i64 %216, ptr %21, align 8, !tbaa !114
  br label %199, !llvm.loop !136

217:                                              ; preds = %199
  %218 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %219 = load ptr, ptr %20, align 8, !tbaa !133
  call void %218(ptr noundef %219)
  store i32 0, ptr %18, align 4
  br label %220

220:                                              ; preds = %178, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %221 = load i32, ptr %18, align 4
  switch i32 %221, label %226 [
    i32 0, label %222
    i32 7, label %224
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %168
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %226

224:                                              ; preds = %220
  %225 = load ptr, ptr %13, align 8, !tbaa !131
  call void @Curl_llist_destroy(ptr noundef %225, ptr noundef null)
  store i32 2, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %226

226:                                              ; preds = %224, %223, %220, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %227 = load i32, ptr %7, align 4
  ret i32 %227

228:                                              ; preds = %162
  unreachable
}

declare i64 @Curl_llist_count(ptr noundef) #2

declare zeroext i1 @Curl_host_is_ipnum(ptr noundef) #2

declare ptr @Curl_llist_head(ptr noundef) #2

declare ptr @Curl_node_elem(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cookie_tailmatch(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i64 %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !89
  %11 = call i64 @strlen(ptr noundef %10) #7
  store i64 %11, ptr %8, align 8, !tbaa !114
  %12 = load i64, ptr %8, align 8, !tbaa !114
  %13 = load i64, ptr %6, align 8, !tbaa !114
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !89
  %18 = load ptr, ptr %7, align 8, !tbaa !89
  %19 = load i64, ptr %8, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i64, ptr %6, align 8, !tbaa !114
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i64, ptr %6, align 8, !tbaa !114
  %25 = call i32 @curl_strnequal(ptr noundef %17, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %46

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !114
  %30 = load i64, ptr %6, align 8, !tbaa !114
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !89
  %35 = load i64, ptr %8, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i64, ptr %6, align 8, !tbaa !114
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !101
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 46, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %44, %32, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !90
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = call i64 @strlen(ptr noundef %12) #7
  store i64 %13, ptr %6, align 8, !tbaa !114
  %14 = load i64, ptr %6, align 8, !tbaa !114
  %15 = icmp eq i64 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %79

17:                                               ; preds = %2
  %18 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !93
  %19 = load ptr, ptr %5, align 8, !tbaa !89
  %20 = call ptr %18(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !89
  %21 = load ptr, ptr %8, align 8, !tbaa !89
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %79

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !89
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 63) #7
  store ptr %26, ptr %9, align 8, !tbaa !89
  %27 = load ptr, ptr %9, align 8, !tbaa !89
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !89
  store i8 0, ptr %30, align 1, !tbaa !101
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %8, align 8, !tbaa !89
  %33 = call i64 @strlen(ptr noundef %32) #7
  %34 = icmp eq i64 0, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !89
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !101
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 47
  br i1 %40, label %41, label %46

41:                                               ; preds = %35, %31
  call void @strstore(ptr noundef %8, ptr noundef @.str.1, i64 noundef 1)
  %42 = load ptr, ptr %8, align 8, !tbaa !89
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %79

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %8, align 8, !tbaa !89
  %48 = call i64 @strlen(ptr noundef %47) #7
  store i64 %48, ptr %7, align 8, !tbaa !114
  %49 = load i64, ptr %7, align 8, !tbaa !114
  %50 = load i64, ptr %6, align 8, !tbaa !114
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 0, ptr %10, align 1, !tbaa !90
  br label %74

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !89
  %55 = load ptr, ptr %8, align 8, !tbaa !89
  %56 = load i64, ptr %6, align 8, !tbaa !114
  %57 = call i32 @strncmp(ptr noundef %54, ptr noundef %55, i64 noundef %56) #7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i8 0, ptr %10, align 1, !tbaa !90
  br label %74

60:                                               ; preds = %53
  %61 = load i64, ptr %6, align 8, !tbaa !114
  %62 = load i64, ptr %7, align 8, !tbaa !114
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 1, ptr %10, align 1, !tbaa !90
  br label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !89
  %67 = load i64, ptr %6, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !101
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i8 1, ptr %10, align 1, !tbaa !90
  br label %74

73:                                               ; preds = %65
  store i8 0, ptr %10, align 1, !tbaa !90
  br label %74

74:                                               ; preds = %73, %72, %64, %59, %52
  %75 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %76 = load ptr, ptr %8, align 8, !tbaa !89
  call void %75(ptr noundef %76)
  %77 = load i8, ptr %10, align 1, !tbaa !90, !range !98, !noundef !99
  %78 = trunc i8 %77 to i1
  store i1 %78, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %74, %44, %23, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %80 = load i1, ptr %3, align 1
  ret i1 %80
}

declare ptr @Curl_node_next(ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cookie_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  store ptr %12, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  store ptr %14, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.Cookie, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.Cookie, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = call i64 @strlen(ptr noundef %22) #7
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i64 [ %23, %19 ], [ 0, %24 ]
  store i64 %26, ptr %8, align 8, !tbaa !114
  %27 = load ptr, ptr %7, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.Cookie, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct.Cookie, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = call i64 @strlen(ptr noundef %34) #7
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i64 [ %35, %31 ], [ 0, %36 ]
  store i64 %38, ptr %9, align 8, !tbaa !114
  %39 = load i64, ptr %8, align 8, !tbaa !114
  %40 = load i64, ptr %9, align 8, !tbaa !114
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8, !tbaa !114
  %44 = load i64, ptr %8, align 8, !tbaa !114
  %45 = icmp ugt i64 %43, %44
  %46 = select i1 %45, i32 1, i32 -1
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.Cookie, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw %struct.Cookie, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  %56 = call i64 @strlen(ptr noundef %55) #7
  br label %58

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i64 [ %56, %52 ], [ 0, %57 ]
  store i64 %59, ptr %8, align 8, !tbaa !114
  %60 = load ptr, ptr %7, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %struct.Cookie, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %struct.Cookie, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !113
  %68 = call i64 @strlen(ptr noundef %67) #7
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi i64 [ %68, %64 ], [ 0, %69 ]
  store i64 %71, ptr %9, align 8, !tbaa !114
  %72 = load i64, ptr %8, align 8, !tbaa !114
  %73 = load i64, ptr %9, align 8, !tbaa !114
  %74 = icmp ne i64 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i64, ptr %9, align 8, !tbaa !114
  %77 = load i64, ptr %8, align 8, !tbaa !114
  %78 = icmp ugt i64 %76, %77
  %79 = select i1 %78, i32 1, i32 -1
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw %struct.Cookie, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !115
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %struct.Cookie, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !115
  %89 = call i64 @strlen(ptr noundef %88) #7
  br label %91

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i64 [ %89, %85 ], [ 0, %90 ]
  store i64 %92, ptr %8, align 8, !tbaa !114
  %93 = load ptr, ptr %7, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw %struct.Cookie, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !115
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw %struct.Cookie, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !115
  %101 = call i64 @strlen(ptr noundef %100) #7
  br label %103

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %97
  %104 = phi i64 [ %101, %97 ], [ 0, %102 ]
  store i64 %104, ptr %9, align 8, !tbaa !114
  %105 = load i64, ptr %8, align 8, !tbaa !114
  %106 = load i64, ptr %9, align 8, !tbaa !114
  %107 = icmp ne i64 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load i64, ptr %9, align 8, !tbaa !114
  %110 = load i64, ptr %8, align 8, !tbaa !114
  %111 = icmp ugt i64 %109, %110
  %112 = select i1 %111, i32 1, i32 -1
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

113:                                              ; preds = %103
  %114 = load ptr, ptr %7, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw %struct.Cookie, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8, !tbaa !112
  %117 = load ptr, ptr %6, align 8, !tbaa !106
  %118 = getelementptr inbounds nuw %struct.Cookie, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !112
  %120 = icmp sgt i32 %116, %119
  %121 = select i1 %120, i32 1, i32 -1
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %113, %108, %75, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cookie_clearall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !94
  br label %10

10:                                               ; preds = %32, %9
  %11 = load i32, ptr %3, align 4, !tbaa !94
  %12 = icmp ult i32 %11, 63
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.CookieInfo, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %3, align 4, !tbaa !94
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %15, i64 0, i64 %17
  %19 = call ptr @Curl_llist_head(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !125
  br label %20

20:                                               ; preds = %23, %13
  %21 = load ptr, ptr %4, align 8, !tbaa !125
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !125
  %25 = call ptr @Curl_node_elem(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !125
  %27 = call ptr @Curl_node_next(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !125
  %28 = load ptr, ptr %4, align 8, !tbaa !125
  call void @Curl_node_remove(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !106
  call void @freecookie(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %30, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %20, !llvm.loop !137

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !94
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !94
  br label %10, !llvm.loop !138

35:                                               ; preds = %10
  %36 = load ptr, ptr %2, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.CookieInfo, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %38

38:                                               ; preds = %35, %1
  ret void
}

declare void @Curl_node_remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cookie_clearsess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %49

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !94
  br label %12

12:                                               ; preds = %45, %11
  %13 = load i32, ptr %3, align 4, !tbaa !94
  %14 = icmp ult i32 %13, 63
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.CookieInfo, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %3, align 4, !tbaa !94
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %17, i64 0, i64 %19
  %21 = call ptr @Curl_llist_head(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !125
  br label %22

22:                                               ; preds = %42, %15
  %23 = load ptr, ptr %5, align 8, !tbaa !125
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !125
  %27 = call ptr @Curl_node_elem(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !106
  %28 = load ptr, ptr %5, align 8, !tbaa !125
  %29 = call ptr @Curl_node_next(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !125
  %30 = load ptr, ptr %7, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.Cookie, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !110
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !125
  call void @Curl_node_remove(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !106
  call void @freecookie(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.CookieInfo, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !117
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !117
  br label %41

41:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %43, ptr %5, align 8, !tbaa !125
  br label %22, !llvm.loop !139

44:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !94
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !94
  br label %12, !llvm.loop !140

48:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %50 = load i32, ptr %4, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cookie_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  call void @Curl_cookie_clearall(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_cookie_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @Curl_share_lock(ptr noundef %4, i32 noundef 2, i32 noundef 2)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @cookie_list(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !78
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @Curl_share_unlock(ptr noundef %8, i32 noundef 2)
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @cookie_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.CookieInfo, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !117
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %78

23:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !94
  br label %24

24:                                               ; preds = %73, %23
  %25 = load i32, ptr %6, align 4, !tbaa !94
  %26 = icmp ult i32 %25, 63
  br i1 %26, label %27, label %76

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.CookieInfo, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %6, align 4, !tbaa !94
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %31, i64 0, i64 %33
  %35 = call ptr @Curl_llist_head(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !125
  br label %36

36:                                               ; preds = %69, %27
  %37 = load ptr, ptr %7, align 8, !tbaa !125
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %72

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !125
  %41 = call ptr @Curl_node_elem(ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %42 = load ptr, ptr %9, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.Cookie, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 7, ptr %8, align 4
  br label %66

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !106
  %49 = call ptr @get_netscape_format(ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !89
  %50 = load ptr, ptr %10, align 8, !tbaa !89
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !78
  call void @curl_slist_free_all(ptr noundef %53)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !78
  %56 = load ptr, ptr %10, align 8, !tbaa !89
  %57 = call ptr @Curl_slist_append_nodup(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !78
  %58 = load ptr, ptr %5, align 8, !tbaa !78
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %62 = load ptr, ptr %10, align 8, !tbaa !89
  call void %61(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !78
  call void @curl_slist_free_all(ptr noundef %63)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %65, ptr %4, align 8, !tbaa !78
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %60, %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %78 [
    i32 0, label %68
    i32 7, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr %7, align 8, !tbaa !125
  %71 = call ptr @Curl_node_next(ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !125
  br label %36, !llvm.loop !141

72:                                               ; preds = %36
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4, !tbaa !94
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !94
  br label %24, !llvm.loop !142

76:                                               ; preds = %24
  %77 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %76, %66, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_flush_cookies(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.UserDefined, ptr %8, i32 0, i32 93
  %10 = getelementptr inbounds [63 x ptr], ptr %9, i64 0, i64 27
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @Curl_share_lock(ptr noundef %14, i32 noundef 2, i32 noundef 2)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.UserDefined, ptr %21, i32 0, i32 93
  %23 = getelementptr inbounds [63 x ptr], ptr %22, i64 0, i64 27
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = call i32 @cookie_output(ptr noundef %16, ptr noundef %19, ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !94
  %26 = load i32, ptr %5, align 4, !tbaa !94
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %64

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 124
  %36 = load i64, ptr %35, align 2
  %37 = lshr i64 %36, 27
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 47
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 47
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %47, %41
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 15
  %59 = getelementptr inbounds nuw %struct.UserDefined, ptr %58, i32 0, i32 93
  %60 = getelementptr inbounds [63 x ptr], ptr %59, i64 0, i64 27
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = load i32, ptr %5, align 4, !tbaa !94
  %63 = call ptr @curl_easy_strerror(i32 noundef %62)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %56, ptr noundef @.str.10, ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %55, %47, %32, %29
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %13
  br label %71

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = call i32 @Curl_share_lock(ptr noundef %69, i32 noundef 2, i32 noundef 2)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load i8, ptr %4, align 1, !tbaa !90, !range !98, !noundef !99
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !143
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !143
  %86 = getelementptr inbounds nuw %struct.Curl_share, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !144
  %88 = icmp ne ptr %82, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %79, %74
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  call void @Curl_cookie_cleanup(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 16
  store ptr null, ptr %94, align 8, !tbaa !81
  br label %95

95:                                               ; preds = %89, %79, %71
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = call i32 @Curl_share_unlock(ptr noundef %96, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cookie_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !94
  %19 = load ptr, ptr %6, align 8, !tbaa !82
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %164

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !82
  call void @remove_expired(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !89
  %25 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %24) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @stdout, align 8, !tbaa !92
  store ptr %28, ptr %8, align 8, !tbaa !92
  store i8 1, ptr %9, align 1, !tbaa !90
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !89
  %32 = call i32 @Curl_fopen(ptr noundef %30, ptr noundef %31, ptr noundef %8, ptr noundef %10)
  store i32 %32, ptr %11, align 4, !tbaa !94
  %33 = load i32, ptr %11, align 4, !tbaa !94
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %151

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %27
  %38 = load ptr, ptr %8, align 8, !tbaa !92
  %39 = call i32 @fputs(ptr noundef @.str.37, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.CookieInfo, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !117
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %131

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %45 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !93
  %46 = load ptr, ptr %6, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct.CookieInfo, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !117
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = call ptr %45(i64 noundef 1, i64 noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !133
  %52 = load ptr, ptr %15, align 8, !tbaa !133
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  store i32 27, ptr %11, align 4, !tbaa !94
  store i32 2, ptr %12, align 4
  br label %128

55:                                               ; preds = %44
  store i32 0, ptr %13, align 4, !tbaa !94
  br label %56

56:                                               ; preds = %90, %55
  %57 = load i32, ptr %13, align 4, !tbaa !94
  %58 = icmp ult i32 %57, 63
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw %struct.CookieInfo, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %13, align 4, !tbaa !94
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %61, i64 0, i64 %63
  %65 = call ptr @Curl_llist_head(ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !125
  br label %66

66:                                               ; preds = %86, %59
  %67 = load ptr, ptr %16, align 8, !tbaa !125
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %70 = load ptr, ptr %16, align 8, !tbaa !125
  %71 = call ptr @Curl_node_elem(ptr noundef %70)
  store ptr %71, ptr %17, align 8, !tbaa !106
  %72 = load ptr, ptr %17, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw %struct.Cookie, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !113
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i32 8, ptr %12, align 4
  br label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %17, align 8, !tbaa !106
  %79 = load ptr, ptr %15, align 8, !tbaa !133
  %80 = load i64, ptr %14, align 8, !tbaa !114
  %81 = add i64 %80, 1
  store i64 %81, ptr %14, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  store ptr %78, ptr %82, align 8, !tbaa !106
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %166 [
    i32 0, label %85
    i32 8, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load ptr, ptr %16, align 8, !tbaa !125
  %88 = call ptr @Curl_node_next(ptr noundef %87)
  store ptr %88, ptr %16, align 8, !tbaa !125
  br label %66, !llvm.loop !148

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !94
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !94
  br label %56, !llvm.loop !149

93:                                               ; preds = %56
  %94 = load ptr, ptr %15, align 8, !tbaa !133
  %95 = load i64, ptr %14, align 8, !tbaa !114
  call void @qsort(ptr noundef %94, i64 noundef %95, i64 noundef 8, ptr noundef @cookie_sort_ct)
  store i32 0, ptr %13, align 4, !tbaa !94
  br label %96

96:                                               ; preds = %122, %93
  %97 = load i32, ptr %13, align 4, !tbaa !94
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr %14, align 8, !tbaa !114
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %102 = load ptr, ptr %15, align 8, !tbaa !133
  %103 = load i32, ptr %13, align 4, !tbaa !94
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !106
  %107 = call ptr @get_netscape_format(ptr noundef %106)
  store ptr %107, ptr %18, align 8, !tbaa !89
  %108 = load ptr, ptr %18, align 8, !tbaa !89
  %109 = icmp ne ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %112 = load ptr, ptr %15, align 8, !tbaa !133
  call void %111(ptr noundef %112)
  store i32 27, ptr %11, align 4, !tbaa !94
  store i32 2, ptr %12, align 4
  br label %119

113:                                              ; preds = %101
  %114 = load ptr, ptr %8, align 8, !tbaa !92
  %115 = load ptr, ptr %18, align 8, !tbaa !89
  %116 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %114, ptr noundef @.str.38, ptr noundef %115)
  %117 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %118 = load ptr, ptr %18, align 8, !tbaa !89
  call void %117(ptr noundef %118)
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %128 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4, !tbaa !94
  %124 = add i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !94
  br label %96, !llvm.loop !150

125:                                              ; preds = %96
  %126 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %127 = load ptr, ptr %15, align 8, !tbaa !133
  call void %126(ptr noundef %127)
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %54, %125, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %164 [
    i32 0, label %130
    i32 2, label %151
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %37
  %132 = load i8, ptr %9, align 1, !tbaa !90, !range !98, !noundef !99
  %133 = trunc i8 %132 to i1
  br i1 %133, label %148, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !92
  %136 = call i32 @fclose(ptr noundef %135)
  store ptr null, ptr %8, align 8, !tbaa !92
  %137 = load ptr, ptr %10, align 8, !tbaa !89
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !89
  %141 = load ptr, ptr %7, align 8, !tbaa !89
  %142 = call i32 @Curl_rename(ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8, !tbaa !89
  %146 = call i32 @unlink(ptr noundef %145) #6
  store i32 23, ptr %11, align 4, !tbaa !94
  br label %151

147:                                              ; preds = %139, %134
  br label %148

148:                                              ; preds = %147, %131
  %149 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %150 = load ptr, ptr %10, align 8, !tbaa !89
  call void %149(ptr noundef %150)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %164

151:                                              ; preds = %128, %144, %35
  %152 = load ptr, ptr %8, align 8, !tbaa !92
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i8, ptr %9, align 1, !tbaa !90, !range !98, !noundef !99
  %156 = trunc i8 %155 to i1
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8, !tbaa !92
  %159 = call i32 @fclose(ptr noundef %158)
  br label %160

160:                                              ; preds = %157, %154, %151
  %161 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %162 = load ptr, ptr %10, align 8, !tbaa !89
  call void %161(ptr noundef %162)
  %163 = load i32, ptr %11, align 4, !tbaa !94
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %164

164:                                              ; preds = %160, %148, %128, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %165 = load i32, ptr %4, align 4
  ret i32 %165

166:                                              ; preds = %83
  unreachable
}

declare ptr @curl_easy_strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strstore(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !114
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  %12 = load ptr, ptr %4, align 8, !tbaa !151
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  call void %11(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  %15 = load i64, ptr %6, align 8, !tbaa !114
  %16 = call ptr @Curl_memdup0(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %16, ptr %17, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @invalid_octets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  %5 = call i64 @strcspn(ptr noundef %4, ptr noundef @invalid_octets.badoctets) #7
  store i64 %5, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = load i64, ptr %3, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !101
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sanitize_cookie_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = call ptr %7(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !89
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  %15 = call i64 @strlen(ptr noundef %14) #7
  store i64 %15, ptr %4, align 8, !tbaa !114
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !101
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !89
  %23 = load ptr, ptr %5, align 8, !tbaa !89
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i64, ptr %4, align 8, !tbaa !114
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %4, align 8, !tbaa !114
  %27 = add i64 %26, -1
  store i64 %27, ptr %4, align 8, !tbaa !114
  br label %28

28:                                               ; preds = %21, %13
  %29 = load i64, ptr %4, align 8, !tbaa !114
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !89
  %33 = load i64, ptr %4, align 8, !tbaa !114
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !101
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 34
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !89
  %41 = load i64, ptr %4, align 8, !tbaa !114
  %42 = add i64 %41, -1
  store i64 %42, ptr %4, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !101
  br label %44

44:                                               ; preds = %39, %31, %28
  %45 = load ptr, ptr %5, align 8, !tbaa !89
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !101
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 47
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  call void @strstore(ptr noundef %5, ptr noundef @.str.1, i64 noundef 1)
  %51 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

52:                                               ; preds = %44
  %53 = load i64, ptr %4, align 8, !tbaa !114
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !89
  %57 = load i64, ptr %4, align 8, !tbaa !114
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !101
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 47
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !89
  %65 = load i64, ptr %4, align 8, !tbaa !114
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !101
  br label %68

68:                                               ; preds = %63, %55, %52
  %69 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %50, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bad_domain(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !114
  %9 = load i64, ptr %5, align 8, !tbaa !114
  %10 = icmp eq i64 %9, 9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = call i32 @curl_strnequal(ptr noundef %12, ptr noundef @.str.27, i64 noundef 9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %42

16:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = load i64, ptr %5, align 8, !tbaa !114
  %19 = call ptr @memchr(ptr noundef %17, i32 noundef 46, i64 noundef %18) #7
  store ptr %19, ptr %6, align 8, !tbaa !89
  %20 = load ptr, ptr %6, align 8, !tbaa !89
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !89
  %24 = load ptr, ptr %4, align 8, !tbaa !89
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !114
  %28 = load i64, ptr %5, align 8, !tbaa !114
  %29 = load i64, ptr %7, align 8, !tbaa !114
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %38 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %16
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %42
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %38, %15
  %43 = load i1, ptr %3, align 1
  ret i1 %43

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @Curl_getdate_capped(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_top_domain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = call i64 @strlen(ptr noundef %11) #7
  store i64 %12, ptr %5, align 8, !tbaa !114
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = load i64, ptr %5, align 8, !tbaa !114
  %15 = call ptr @memrchr(ptr noundef %13, i32 noundef 46, i64 noundef %14) #7
  store ptr %15, ptr %7, align 8, !tbaa !89
  %16 = load ptr, ptr %7, align 8, !tbaa !89
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !89
  %20 = load ptr, ptr %7, align 8, !tbaa !89
  %21 = load ptr, ptr %3, align 8, !tbaa !89
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call ptr @memrchr(ptr noundef %19, i32 noundef 46, i64 noundef %24) #7
  store ptr %25, ptr %6, align 8, !tbaa !89
  %26 = load ptr, ptr %6, align 8, !tbaa !89
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !89
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %5, align 8, !tbaa !114
  %36 = sub i64 %35, %34
  store i64 %36, ptr %5, align 8, !tbaa !114
  br label %37

37:                                               ; preds = %28, %18
  br label %38

38:                                               ; preds = %37, %10
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %4, align 8, !tbaa !153
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8, !tbaa !114
  %44 = load ptr, ptr %4, align 8, !tbaa !153
  store i64 %43, ptr %44, align 8, !tbaa !114
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %6, align 8, !tbaa !89
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !89
  br label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !89
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i64 @cookie_hash_domain(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = load i64, ptr %4, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 5381, ptr %6, align 8, !tbaa !114
  br label %11

11:                                               ; preds = %15, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8, !tbaa !89
  %18 = load i8, ptr %16, align 1, !tbaa !101
  %19 = call signext i8 @Curl_raw_toupper(i8 noundef signext %18)
  %20 = sext i8 %19 to i64
  store i64 %20, ptr %7, align 8, !tbaa !114
  %21 = load i64, ptr %6, align 8, !tbaa !114
  %22 = shl i64 %21, 5
  %23 = load i64, ptr %6, align 8, !tbaa !114
  %24 = add i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !114
  %25 = load i64, ptr %7, align 8, !tbaa !114
  %26 = load i64, ptr %6, align 8, !tbaa !114
  %27 = xor i64 %26, %25
  store i64 %27, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %11, !llvm.loop !155

28:                                               ; preds = %11
  %29 = load i64, ptr %6, align 8, !tbaa !114
  %30 = urem i64 %29, 63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %30
}

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_netscape_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Cookie, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @.str.28, ptr @.str.32
  %11 = load ptr, ptr %2, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.Cookie, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.Cookie, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.Cookie, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !101
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 46
  br label %30

30:                                               ; preds = %22, %17, %1
  %31 = phi i1 [ false, %17 ], [ false, %1 ], [ %29, %22 ]
  %32 = select i1 %31, ptr @.str.35, ptr @.str.32
  %33 = load ptr, ptr %2, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.Cookie, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.Cookie, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !113
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ @.str.36, %41 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw %struct.Cookie, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.30, ptr @.str.31
  %51 = load ptr, ptr %2, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw %struct.Cookie, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %2, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.Cookie, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  br label %60

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi ptr [ %58, %55 ], [ @.str.1, %59 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw %struct.Cookie, ptr %62, i32 0, i32 9
  %64 = load i8, ptr %63, align 4
  %65 = lshr i8 %64, 1
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.30, ptr @.str.31
  %70 = load ptr, ptr %2, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw %struct.Cookie, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !110
  %73 = load ptr, ptr %2, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct.Cookie, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !115
  %76 = load ptr, ptr %2, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw %struct.Cookie, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !116
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %60
  %81 = load ptr, ptr %2, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw %struct.Cookie, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  br label %85

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ @.str.32, %84 ]
  %87 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.34, ptr noundef %10, ptr noundef %32, ptr noundef %43, ptr noundef %50, ptr noundef %61, ptr noundef %69, i64 noundef %72, ptr noundef %75, ptr noundef %86)
  ret ptr %87
}

declare void @curl_slist_free_all(ptr noundef) #2

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) #2

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare i32 @Curl_fopen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cookie_sort_ct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %10, ptr %6, align 8, !tbaa !106
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.Cookie, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !112
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.Cookie, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !112
  %17 = icmp sgt i32 %13, %16
  %18 = select i1 %17, i32 1, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %18
}

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @Curl_rename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !36, i64 4704}
!10 = !{!"Curl_easy", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 64, !11, i64 96, !11, i64 100, !17, i64 104, !19, i64 160, !20, i64 192, !22, i64 208, !22, i64 216, !23, i64 224, !24, i64 232, !33, i64 456, !51, i64 2576, !52, i64 2584, !53, i64 2592, !56, i64 3008, !72, i64 4880, !73, i64 4888, !77, i64 5120}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!14 = !{!"Curl_llist_node", !15, i64 0, !6, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!16 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!17 = !{!"Curl_message", !14, i64 0, !18, i64 32}
!18 = !{!"CURLMsg", !11, i64 0, !6, i64 8, !7, i64 16}
!19 = !{!"easy_pollset", !7, i64 0, !11, i64 20, !7, i64 24}
!20 = !{!"Names", !21, i64 0, !11, i64 8}
!21 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!22 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!23 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!24 = !{!"SingleRequest", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !25, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !12, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !26, i64 88, !27, i64 96, !28, i64 104, !12, i64 168, !12, i64 176, !31, i64 184, !31, i64 192, !7, i64 200, !32, i64 208, !7, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!25 = !{!"curltime", !12, i64 0, !11, i64 8}
!26 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!27 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!28 = !{!"bufq", !29, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !11, i64 56}
!29 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!30 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!33 = !{!"UserDefined", !34, i64 0, !6, i64 8, !31, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !35, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !6, i64 88, !12, i64 96, !35, i64 104, !35, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !36, i64 384, !37, i64 392, !38, i64 400, !36, i64 840, !36, i64 848, !12, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !44, i64 872, !44, i64 1056, !36, i64 1240, !35, i64 1248, !7, i64 1250, !7, i64 1251, !47, i64 1256, !11, i64 1272, !11, i64 1276, !11, i64 1280, !6, i64 1288, !36, i64 1296, !7, i64 1304, !12, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !11, i64 1324, !36, i64 1328, !36, i64 1336, !36, i64 1344, !7, i64 1352, !7, i64 1353, !11, i64 1356, !7, i64 1360, !7, i64 1864, !11, i64 1928, !11, i64 1932, !11, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !11, i64 1988, !11, i64 1992, !11, i64 1996, !12, i64 2000, !48, i64 2008, !6, i64 2032, !6, i64 2040, !12, i64 2048, !6, i64 2056, !12, i64 2064, !50, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !11, i64 2100, !7, i64 2104, !7, i64 2105, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2112, !11, i64 2112, !11, i64 2112, !11, i64 2112}
!34 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!37 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!38 = !{!"curl_mimepart", !39, i64 0, !40, i64 8, !11, i64 16, !11, i64 20, !31, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !34, i64 64, !36, i64 72, !36, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !12, i64 112, !41, i64 120, !42, i64 144, !43, i64 152, !12, i64 432}
!39 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!40 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!41 = !{!"mime_state", !11, i64 0, !6, i64 8, !12, i64 16}
!42 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!43 = !{!"mime_encoder_state", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!44 = !{!"ssl_config_data", !45, i64 0, !12, i64 112, !6, i64 120, !6, i64 128, !31, i64 136, !31, i64 144, !46, i64 152, !31, i64 160, !31, i64 168, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 177}
!45 = !{!"ssl_primary_config", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !31, i64 88, !7, i64 96, !11, i64 100, !7, i64 104, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105}
!46 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!47 = !{!"ssl_general_config", !12, i64 0, !11, i64 8}
!48 = !{!"Curl_data_priority", !5, i64 0, !49, i64 8, !11, i64 16, !11, i64 20}
!49 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!50 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!51 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!52 = !{!"p1 _ZTS4hsts", !6, i64 0}
!53 = !{!"Progress", !12, i64 0, !54, i64 8, !54, i64 56, !12, i64 104, !12, i64 112, !11, i64 120, !11, i64 124, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !25, i64 200, !25, i64 216, !25, i64 232, !25, i64 248, !7, i64 264, !7, i64 312, !11, i64 408, !11, i64 412, !11, i64 412}
!54 = !{!"pgrs_dir", !12, i64 0, !12, i64 8, !12, i64 16, !55, i64 24}
!55 = !{!"pgrs_measure", !25, i64 0, !12, i64 16}
!56 = !{!"UrlState", !25, i64 0, !12, i64 16, !12, i64 24, !57, i64 32, !36, i64 64, !12, i64 72, !31, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !58, i64 104, !12, i64 112, !11, i64 120, !12, i64 128, !11, i64 136, !6, i64 144, !59, i64 152, !59, i64 208, !60, i64 264, !60, i64 296, !61, i64 328, !6, i64 376, !25, i64 384, !64, i64 400, !66, i64 456, !7, i64 488, !31, i64 1328, !31, i64 1336, !12, i64 1344, !12, i64 1352, !48, i64 1360, !6, i64 1384, !6, i64 1392, !50, i64 1400, !67, i64 1408, !31, i64 1472, !31, i64 1480, !36, i64 1488, !40, i64 1496, !40, i64 1504, !12, i64 1512, !57, i64 1520, !66, i64 1552, !7, i64 1584, !68, i64 1680, !11, i64 1688, !36, i64 1696, !69, i64 1704, !70, i64 1712, !71, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1870, !11, i64 1870, !11, i64 1870, !11, i64 1870, !11, i64 1870}
!57 = !{!"dynbuf", !31, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!58 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!59 = !{!"digestdata", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !11, i64 48, !7, i64 52, !11, i64 53, !11, i64 53}
!60 = !{!"auth", !12, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!61 = !{!"Curl_async", !31, i64 0, !62, i64 8, !63, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!62 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!63 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!64 = !{!"Curl_tree", !65, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !25, i64 32, !6, i64 48}
!65 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!66 = !{!"Curl_llist", !16, i64 0, !16, i64 8, !6, i64 16, !12, i64 24}
!67 = !{!"urlpieces", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56}
!68 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!69 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!70 = !{!"store_netrc", !57, i64 0, !31, i64 32, !11, i64 40}
!71 = !{!"dynamically_allocated_data", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96}
!72 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!73 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !31, i64 56, !31, i64 64, !12, i64 72, !11, i64 80, !74, i64 84, !11, i64 184, !31, i64 192, !11, i64 200, !75, i64 208, !11, i64 224, !11, i64 228, !11, i64 228}
!74 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !11, i64 92, !11, i64 96}
!75 = !{!"curl_certinfo", !11, i64 0, !76, i64 8}
!76 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!77 = !{!"curl_tlssessioninfo", !11, i64 0, !6, i64 8}
!78 = !{!36, !36, i64 0}
!79 = !{!80, !31, i64 0}
!80 = !{!"curl_slist", !31, i64 0, !36, i64 8}
!81 = !{!10, !51, i64 2576}
!82 = !{!51, !51, i64 0}
!83 = !{!10, !69, i64 4712}
!84 = !{!85, !11, i64 8}
!85 = !{!"curl_trc_feat", !31, i64 0, !11, i64 8}
!86 = !{!80, !36, i64 8}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!31, !31, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_Bool", !7, i64 0}
!92 = !{!34, !34, i64 0}
!93 = !{!6, !6, i64 0}
!94 = !{!11, !11, i64 0}
!95 = distinct !{!95, !88}
!96 = !{!97, !12, i64 2016}
!97 = !{!"CookieInfo", !7, i64 0, !12, i64 2016, !11, i64 2024, !11, i64 2028, !91, i64 2032, !91, i64 2033}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!97, !91, i64 2033}
!101 = !{!7, !7, i64 0}
!102 = !{!97, !91, i64 2032}
!103 = distinct !{!103, !88}
!104 = distinct !{!104, !88}
!105 = !{!10, !7, i64 448}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS6Cookie", !6, i64 0}
!108 = !{!109, !31, i64 80}
!109 = !{!"Cookie", !14, i64 0, !14, i64 32, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !12, i64 104, !11, i64 112, !11, i64 116, !11, i64 116, !11, i64 116, !11, i64 116, !11, i64 116, !11, i64 116}
!110 = !{!109, !12, i64 104}
!111 = !{!97, !11, i64 2028}
!112 = !{!109, !11, i64 112}
!113 = !{!109, !31, i64 96}
!114 = !{!12, !12, i64 0}
!115 = !{!109, !31, i64 64}
!116 = !{!109, !31, i64 72}
!117 = !{!97, !11, i64 2024}
!118 = distinct !{!118, !88}
!119 = distinct !{!119, !88}
!120 = distinct !{!120, !88}
!121 = distinct !{!121, !88}
!122 = !{!109, !31, i64 88}
!123 = distinct !{!123, !88}
!124 = distinct !{!124, !88}
!125 = !{!16, !16, i64 0}
!126 = distinct !{!126, !88}
!127 = distinct !{!127, !88}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _Bool", !6, i64 0}
!130 = distinct !{!130, !88}
!131 = !{!15, !15, i64 0}
!132 = distinct !{!132, !88}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTS6Cookie", !6, i64 0}
!135 = distinct !{!135, !88}
!136 = distinct !{!136, !88}
!137 = distinct !{!137, !88}
!138 = distinct !{!138, !88}
!139 = distinct !{!139, !88}
!140 = distinct !{!140, !88}
!141 = distinct !{!141, !88}
!142 = distinct !{!142, !88}
!143 = !{!10, !23, i64 224}
!144 = !{!145, !51, i64 248}
!145 = !{!"Curl_share", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !146, i64 40, !147, i64 200, !51, i64 248, !52, i64 256, !58, i64 264, !12, i64 272, !12, i64 280}
!146 = !{!"cpool", !147, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !25, i64 72, !66, i64 88, !5, i64 120, !22, i64 128, !23, i64 136, !6, i64 144, !11, i64 152}
!147 = !{!"Curl_hash", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 40}
!148 = distinct !{!148, !88}
!149 = distinct !{!149, !88}
!150 = distinct !{!150, !88}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 omnipotent char", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 long", !6, i64 0}
!155 = distinct !{!155, !88}
