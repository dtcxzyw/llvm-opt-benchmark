target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.curl_slist = type { ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.CookieInfo = type { [63 x %struct.Curl_llist], i64, i32, i32, i8 }
%struct.Cookie = type { %struct.Curl_llist_node, %struct.Curl_llist_node, ptr, ptr, ptr, ptr, ptr, i64, i32, i8 }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.cpool, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.PslCache = type { ptr, i64, i8 }

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
@.str.22 = private unnamed_addr constant [45 x i8] c"skipped cookie with bad tailmatch domain: %s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"max-age\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@Curl_cstrdup = external global ptr, align 8
@invalid_octets.badoctets = internal constant [32 x i8] c"\01\02\03\04\05\06\07\08\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 16
@.str.26 = private unnamed_addr constant [11 x i8] c"#HttpOnly_\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"\09\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"libpsl problem, rejecting cookie for satety\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"cookie '%s' dropped, domain '%s' must not set cookies for '%s'\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"cookie '%s' for domain '%s' dropped, would overlay an existing cookie\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"%s%s%s\09%s\09%s\09%s\09%ld\09%s\09%s\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@stdout = external global ptr, align 8
@.str.37 = private unnamed_addr constant [132 x i8] c"# Netscape HTTP Cookie File\0A# https://curl.se/docs/http-cookies.html\0A# This file was generated by libcurl! Edit at your own risk.\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_cookie_loadfiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 21
  %7 = getelementptr inbounds nuw %struct.UrlState, ptr %6, i32 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !77
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %82

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Curl_share_lock(ptr noundef %12, i32 noundef 2, i32 noundef 2)
  br label %14

14:                                               ; preds = %75, %11
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %79

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.curl_slist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct.UserDefined, ptr %26, i32 0, i32 119
  %28 = load i64, ptr %27, align 2
  %29 = lshr i64 %28, 7
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = call ptr @Curl_cookie_init(ptr noundef %18, ptr noundef %21, ptr noundef %24, i1 noundef zeroext %32)
  store ptr %33, ptr %4, align 8, !tbaa !81
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = icmp ne ptr %34, null
  br i1 %35, label %71, label %36

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.UserDefined, ptr %42, i32 0, i32 119
  %44 = load i64, ptr %43, align 2
  %45 = lshr i64 %44, 31
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds nuw %struct.UrlState, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds nuw %struct.UrlState, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !83
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %55, %49
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.curl_slist, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %64, ptr noundef @.str, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %55, %40, %37
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %75

71:                                               ; preds = %17
  %72 = load ptr, ptr %4, align 8, !tbaa !81
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 17
  store ptr %72, ptr %74, align 8, !tbaa !80
  br label %75

75:                                               ; preds = %71, %70
  %76 = load ptr, ptr %3, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw %struct.curl_slist, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  store ptr %78, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %14, !llvm.loop !86

79:                                               ; preds = %14
  %80 = load ptr, ptr %2, align 8, !tbaa !3
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
define hidden ptr @Curl_cookie_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !81
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !91
  %18 = load ptr, ptr %8, align 8, !tbaa !81
  %19 = icmp ne ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %21 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !92
  %22 = call ptr %21(i64 noundef 1, i64 noundef 2040)
  store ptr %22, ptr %8, align 8, !tbaa !81
  %23 = load ptr, ptr %8, align 8, !tbaa !81
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %42

26:                                               ; preds = %20
  store i32 0, ptr %11, align 4, !tbaa !93
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, ptr %11, align 4, !tbaa !93
  %29 = icmp slt i32 %28, 63
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.CookieInfo, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %11, align 4, !tbaa !93
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [63 x %struct.Curl_llist], ptr %32, i64 0, i64 %34
  call void @Curl_llist_init(ptr noundef %35, ptr noundef null)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4, !tbaa !93
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !93
  br label %27, !llvm.loop !94

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.CookieInfo, ptr %40, i32 0, i32 1
  store i64 9223372036854775807, ptr %41, align 8, !tbaa !95
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %188 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %4
  %46 = load i8, ptr %9, align 1, !tbaa !89, !range !97, !noundef !98
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %8, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.CookieInfo, ptr %49, i32 0, i32 4
  %51 = trunc i32 %48 to i8
  %52 = load i8, ptr %50, align 8
  %53 = and i8 %51, 1
  %54 = shl i8 %53, 1
  %55 = and i8 %52, -3
  %56 = or i8 %55, %54
  store i8 %56, ptr %50, align 8
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %181

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !91
  %60 = load ptr, ptr %7, align 8, !tbaa !88
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %115

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !88
  %64 = load i8, ptr %63, align 1, !tbaa !99
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %115

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !88
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.5) #7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @stdin, align 8, !tbaa !91
  store ptr %72, ptr %13, align 8, !tbaa !91
  br label %114

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !88
  %75 = call noalias ptr @fopen(ptr noundef %74, ptr noundef @.str.6)
  store ptr %75, ptr %13, align 8, !tbaa !91
  %76 = load ptr, ptr %13, align 8, !tbaa !91
  %77 = icmp ne ptr %76, null
  br i1 %77, label %111, label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 119
  %86 = load i64, ptr %85, align 2
  %87 = lshr i64 %86, 31
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 21
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !83
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %97, %91
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !88
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %106, ptr noundef @.str.7, ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %97, %82, %79
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %113

111:                                              ; preds = %73
  %112 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %112, ptr %10, align 8, !tbaa !91
  br label %113

113:                                              ; preds = %111, %110
  br label %114

114:                                              ; preds = %113, %71
  br label %115

115:                                              ; preds = %114, %62, %59
  %116 = load ptr, ptr %8, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw %struct.CookieInfo, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, -2
  %120 = or i8 %119, 0
  store i8 %120, ptr %117, align 8
  %121 = load ptr, ptr %13, align 8, !tbaa !91
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %174

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @Curl_dyn_init(ptr noundef %14, i64 noundef 5000)
  br label %124

124:                                              ; preds = %159, %123
  %125 = load ptr, ptr %13, align 8, !tbaa !91
  %126 = call i32 @Curl_get_line(ptr noundef %14, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %166

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %129 = call ptr @Curl_dyn_ptr(ptr noundef %14)
  store ptr %129, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !89
  %130 = load ptr, ptr %15, align 8, !tbaa !88
  %131 = call i32 @curl_strnequal(ptr noundef %130, ptr noundef @.str.8, i64 noundef 11)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %159

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8, !tbaa !88
  %135 = getelementptr inbounds i8, ptr %134, i64 11
  store ptr %135, ptr %15, align 8, !tbaa !88
  store i8 1, ptr %16, align 1, !tbaa !89
  br label %136

136:                                              ; preds = %155, %133
  %137 = load ptr, ptr %15, align 8, !tbaa !88
  %138 = load i8, ptr %137, align 1, !tbaa !99
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = load ptr, ptr %15, align 8, !tbaa !88
  %143 = load i8, ptr %142, align 1, !tbaa !99
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %15, align 8, !tbaa !88
  %148 = load i8, ptr %147, align 1, !tbaa !99
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 9
  br label %151

151:                                              ; preds = %146, %141
  %152 = phi i1 [ true, %141 ], [ %150, %146 ]
  br label %153

153:                                              ; preds = %151, %136
  %154 = phi i1 [ false, %136 ], [ %152, %151 ]
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = load ptr, ptr %15, align 8, !tbaa !88
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %15, align 8, !tbaa !88
  br label %136, !llvm.loop !100

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %128
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load ptr, ptr %8, align 8, !tbaa !81
  %162 = load i8, ptr %16, align 1, !tbaa !89, !range !97, !noundef !98
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %15, align 8, !tbaa !88
  %165 = call ptr @Curl_cookie_add(ptr noundef %160, ptr noundef %161, i1 noundef zeroext %163, i1 noundef zeroext true, ptr noundef %164, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %124, !llvm.loop !101

166:                                              ; preds = %124
  call void @Curl_dyn_free(ptr noundef %14)
  %167 = load ptr, ptr %8, align 8, !tbaa !81
  call void @remove_expired(ptr noundef %167)
  %168 = load ptr, ptr %10, align 8, !tbaa !91
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %10, align 8, !tbaa !91
  %172 = call i32 @fclose(ptr noundef %171)
  br label %173

173:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  br label %174

174:                                              ; preds = %173, %115
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 21
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 57
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, -8193
  %180 = or i32 %179, 8192
  store i32 %180, ptr %177, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %181

181:                                              ; preds = %174, %45
  %182 = load ptr, ptr %8, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw %struct.CookieInfo, ptr %182, i32 0, i32 4
  %184 = load i8, ptr %183, align 8
  %185 = and i8 %184, -2
  %186 = or i8 %185, 1
  store i8 %186, ptr %183, align 8
  %187 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %187, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %188

188:                                              ; preds = %181, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %189 = load ptr, ptr %5, align 8
  ret ptr %189
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_cookie_add(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !81
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %12, align 1, !tbaa !89
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %13, align 1, !tbaa !89
  store ptr %4, ptr %14, align 8, !tbaa !88
  store ptr %5, ptr %15, align 8, !tbaa !88
  store ptr %6, ptr %16, align 8, !tbaa !88
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %17, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !89
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
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.SingleRequest, ptr %33, i32 0, i32 25
  %35 = load i8, ptr %34, align 8, !tbaa !102
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 50
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %283

39:                                               ; preds = %31
  %40 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !92
  %41 = call ptr %40(i64 noundef 1, i64 noundef 120)
  store ptr %41, ptr %18, align 8, !tbaa !103
  %42 = load ptr, ptr %18, align 8, !tbaa !103
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %283

45:                                               ; preds = %39
  %46 = load i8, ptr %12, align 1, !tbaa !89, !range !97, !noundef !98
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %18, align 8, !tbaa !103
  %51 = load ptr, ptr %11, align 8, !tbaa !81
  %52 = load ptr, ptr %14, align 8, !tbaa !88
  %53 = load ptr, ptr %15, align 8, !tbaa !88
  %54 = load ptr, ptr %16, align 8, !tbaa !88
  %55 = load i8, ptr %17, align 1, !tbaa !89, !range !97, !noundef !98
  %56 = trunc i8 %55 to i1
  %57 = call i32 @parse_cookie_header(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i1 noundef zeroext %56)
  store i32 %57, ptr %20, align 4, !tbaa !93
  br label %65

58:                                               ; preds = %45
  %59 = load ptr, ptr %18, align 8, !tbaa !103
  %60 = load ptr, ptr %11, align 8, !tbaa !81
  %61 = load ptr, ptr %14, align 8, !tbaa !88
  %62 = load i8, ptr %17, align 1, !tbaa !89, !range !97, !noundef !98
  %63 = trunc i8 %62 to i1
  %64 = call i32 @parse_netscape(ptr noundef %59, ptr noundef %60, ptr noundef %61, i1 noundef zeroext %63)
  store i32 %64, ptr %20, align 4, !tbaa !93
  br label %65

65:                                               ; preds = %58, %48
  %66 = load i32, ptr %20, align 4, !tbaa !93
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %281

69:                                               ; preds = %65
  %70 = load ptr, ptr %18, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw %struct.Cookie, ptr %70, i32 0, i32 9
  %72 = load i8, ptr %71, align 4
  %73 = lshr i8 %72, 4
  %74 = and i8 %73, 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %18, align 8, !tbaa !103
  %79 = getelementptr inbounds nuw %struct.Cookie, ptr %78, i32 0, i32 9
  %80 = load i8, ptr %79, align 4
  %81 = lshr i8 %80, 1
  %82 = and i8 %81, 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %281

86:                                               ; preds = %77, %69
  %87 = load ptr, ptr %18, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw %struct.Cookie, ptr %87, i32 0, i32 9
  %89 = load i8, ptr %88, align 4
  %90 = lshr i8 %89, 5
  %91 = and i8 %90, 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %86
  %95 = load ptr, ptr %18, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw %struct.Cookie, ptr %95, i32 0, i32 9
  %97 = load i8, ptr %96, align 4
  %98 = lshr i8 %97, 1
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %94
  %103 = load ptr, ptr %18, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw %struct.Cookie, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %18, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw %struct.Cookie, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !105
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.1) #7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %18, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw %struct.Cookie, ptr %114, i32 0, i32 9
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  br label %122

121:                                              ; preds = %113, %107, %102, %94
  br label %281

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %86
  %124 = load ptr, ptr %11, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw %struct.CookieInfo, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %11, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw %struct.CookieInfo, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 8
  %134 = lshr i8 %133, 1
  %135 = and i8 %134, 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = load ptr, ptr %18, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw %struct.Cookie, ptr %139, i32 0, i32 7
  %141 = load i64, ptr %140, align 8, !tbaa !107
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  br label %281

144:                                              ; preds = %138, %130, %123
  %145 = load ptr, ptr %11, align 8, !tbaa !81
  %146 = getelementptr inbounds nuw %struct.CookieInfo, ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %18, align 8, !tbaa !103
  %151 = getelementptr inbounds nuw %struct.Cookie, ptr %150, i32 0, i32 9
  %152 = trunc i32 %149 to i8
  %153 = load i8, ptr %151, align 4
  %154 = and i8 %152, 1
  %155 = shl i8 %154, 2
  %156 = and i8 %153, -5
  %157 = or i8 %156, %155
  store i8 %157, ptr %151, align 4
  %158 = load ptr, ptr %11, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw %struct.CookieInfo, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !108
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !108
  %162 = load ptr, ptr %18, align 8, !tbaa !103
  %163 = getelementptr inbounds nuw %struct.Cookie, ptr %162, i32 0, i32 8
  store i32 %161, ptr %163, align 8, !tbaa !109
  %164 = load i8, ptr %13, align 1, !tbaa !89, !range !97, !noundef !98
  %165 = trunc i8 %164 to i1
  br i1 %165, label %168, label %166

166:                                              ; preds = %144
  %167 = load ptr, ptr %11, align 8, !tbaa !81
  call void @remove_expired(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %144
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = load ptr, ptr %18, align 8, !tbaa !103
  %171 = load ptr, ptr %15, align 8, !tbaa !88
  %172 = call i32 @is_public_suffix(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %281

175:                                              ; preds = %168
  %176 = load ptr, ptr %10, align 8, !tbaa !3
  %177 = load ptr, ptr %18, align 8, !tbaa !103
  %178 = load ptr, ptr %11, align 8, !tbaa !81
  %179 = load i8, ptr %17, align 1, !tbaa !89, !range !97, !noundef !98
  %180 = trunc i8 %179 to i1
  %181 = call i32 @replace_existing(ptr noundef %176, ptr noundef %177, ptr noundef %178, i1 noundef zeroext %180, ptr noundef %21)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  br label %281

184:                                              ; preds = %175
  %185 = load ptr, ptr %18, align 8, !tbaa !103
  %186 = getelementptr inbounds nuw %struct.Cookie, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !110
  %188 = call i64 @cookiehash(ptr noundef %187)
  store i64 %188, ptr %19, align 8, !tbaa !111
  %189 = load ptr, ptr %11, align 8, !tbaa !81
  %190 = getelementptr inbounds nuw %struct.CookieInfo, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %19, align 8, !tbaa !111
  %192 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %190, i64 0, i64 %191
  %193 = load ptr, ptr %18, align 8, !tbaa !103
  %194 = load ptr, ptr %18, align 8, !tbaa !103
  %195 = getelementptr inbounds nuw %struct.Cookie, ptr %194, i32 0, i32 0
  call void @Curl_llist_append(ptr noundef %192, ptr noundef %193, ptr noundef %195)
  %196 = load ptr, ptr %11, align 8, !tbaa !81
  %197 = getelementptr inbounds nuw %struct.CookieInfo, ptr %196, i32 0, i32 4
  %198 = load i8, ptr %197, align 8
  %199 = and i8 %198, 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %252

202:                                              ; preds = %184
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8, !tbaa !3
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %249

206:                                              ; preds = %203
  %207 = load ptr, ptr %10, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Curl_easy, ptr %207, i32 0, i32 16
  %209 = getelementptr inbounds nuw %struct.UserDefined, ptr %208, i32 0, i32 119
  %210 = load i64, ptr %209, align 2
  %211 = lshr i64 %210, 31
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %249

215:                                              ; preds = %206
  %216 = load ptr, ptr %10, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Curl_easy, ptr %216, i32 0, i32 21
  %218 = getelementptr inbounds nuw %struct.UrlState, ptr %217, i32 0, i32 50
  %219 = load ptr, ptr %218, align 8, !tbaa !82
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %229

221:                                              ; preds = %215
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Curl_easy, ptr %222, i32 0, i32 21
  %224 = getelementptr inbounds nuw %struct.UrlState, ptr %223, i32 0, i32 50
  %225 = load ptr, ptr %224, align 8, !tbaa !82
  %226 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !83
  %228 = icmp sge i32 %227, 1
  br i1 %228, label %229, label %249

229:                                              ; preds = %221, %215
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = load i8, ptr %21, align 1, !tbaa !89, !range !97, !noundef !98
  %232 = trunc i8 %231 to i1
  %233 = select i1 %232, ptr @.str.3, ptr @.str.4
  %234 = load ptr, ptr %18, align 8, !tbaa !103
  %235 = getelementptr inbounds nuw %struct.Cookie, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !112
  %237 = load ptr, ptr %18, align 8, !tbaa !103
  %238 = getelementptr inbounds nuw %struct.Cookie, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !113
  %240 = load ptr, ptr %18, align 8, !tbaa !103
  %241 = getelementptr inbounds nuw %struct.Cookie, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !110
  %243 = load ptr, ptr %18, align 8, !tbaa !103
  %244 = getelementptr inbounds nuw %struct.Cookie, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !105
  %246 = load ptr, ptr %18, align 8, !tbaa !103
  %247 = getelementptr inbounds nuw %struct.Cookie, ptr %246, i32 0, i32 7
  %248 = load i64, ptr %247, align 8, !tbaa !107
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %230, ptr noundef @.str.2, ptr noundef %233, ptr noundef %236, ptr noundef %239, ptr noundef %242, ptr noundef %245, i64 noundef %248)
  br label %249

249:                                              ; preds = %229, %221, %206, %203
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %184
  %253 = load i8, ptr %21, align 1, !tbaa !89, !range !97, !noundef !98
  %254 = trunc i8 %253 to i1
  br i1 %254, label %260, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %11, align 8, !tbaa !81
  %257 = getelementptr inbounds nuw %struct.CookieInfo, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !114
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8, !tbaa !114
  br label %260

260:                                              ; preds = %255, %252
  %261 = load ptr, ptr %18, align 8, !tbaa !103
  %262 = getelementptr inbounds nuw %struct.Cookie, ptr %261, i32 0, i32 7
  %263 = load i64, ptr %262, align 8, !tbaa !107
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %260
  %266 = load ptr, ptr %18, align 8, !tbaa !103
  %267 = getelementptr inbounds nuw %struct.Cookie, ptr %266, i32 0, i32 7
  %268 = load i64, ptr %267, align 8, !tbaa !107
  %269 = load ptr, ptr %11, align 8, !tbaa !81
  %270 = getelementptr inbounds nuw %struct.CookieInfo, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !95
  %272 = icmp slt i64 %268, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %265
  %274 = load ptr, ptr %18, align 8, !tbaa !103
  %275 = getelementptr inbounds nuw %struct.Cookie, ptr %274, i32 0, i32 7
  %276 = load i64, ptr %275, align 8, !tbaa !107
  %277 = load ptr, ptr %11, align 8, !tbaa !81
  %278 = getelementptr inbounds nuw %struct.CookieInfo, ptr %277, i32 0, i32 1
  store i64 %276, ptr %278, align 8, !tbaa !95
  br label %279

279:                                              ; preds = %273, %265, %260
  %280 = load ptr, ptr %18, align 8, !tbaa !103
  store ptr %280, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %283

281:                                              ; preds = %183, %174, %143, %121, %85, %68
  %282 = load ptr, ptr %18, align 8, !tbaa !103
  call void @freecookie(ptr noundef %282)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %283

283:                                              ; preds = %281, %279, %44, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %284 = load ptr, ptr %9, align 8
  ret ptr %284
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
  %28 = alloca [81 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !103
  store ptr %2, ptr %11, align 8, !tbaa !81
  store ptr %3, ptr %12, align 8, !tbaa !88
  store ptr %4, ptr %13, align 8, !tbaa !88
  store ptr %5, ptr %14, align 8, !tbaa !88
  %32 = zext i1 %6 to i8
  store i8 %32, ptr %15, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %33 = load ptr, ptr %12, align 8, !tbaa !88
  %34 = call i64 @strlen(ptr noundef %33) #7
  store i64 %34, ptr %17, align 8, !tbaa !111
  %35 = load i64, ptr %17, align 8, !tbaa !111
  %36 = icmp ugt i64 %35, 5000
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %810

38:                                               ; preds = %7
  %39 = call i64 @time(ptr noundef null) #6
  store i64 %39, ptr %16, align 8, !tbaa !111
  br label %40

40:                                               ; preds = %712, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  br label %41

41:                                               ; preds = %60, %40
  %42 = load ptr, ptr %12, align 8, !tbaa !88
  %43 = load i8, ptr %42, align 1, !tbaa !99
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !88
  %48 = load i8, ptr %47, align 1, !tbaa !99
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !88
  %53 = load i8, ptr %52, align 1, !tbaa !99
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 9
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i1 [ true, %46 ], [ %55, %51 ]
  br label %58

58:                                               ; preds = %56, %41
  %59 = phi i1 [ false, %41 ], [ %57, %56 ]
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load ptr, ptr %12, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %12, align 8, !tbaa !88
  br label %41, !llvm.loop !115

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !88
  %65 = call i64 @strcspn(ptr noundef %64, ptr noundef @.str.11) #7
  store i64 %65, ptr %20, align 8, !tbaa !111
  %66 = load i64, ptr %20, align 8, !tbaa !111
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %675

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %69 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %69, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %70 = load i64, ptr %20, align 8, !tbaa !111
  %71 = load ptr, ptr %12, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %12, align 8, !tbaa !88
  br label %73

73:                                               ; preds = %96, %68
  %74 = load i64, ptr %20, align 8, !tbaa !111
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load ptr, ptr %23, align 8, !tbaa !88
  %78 = load i64, ptr %20, align 8, !tbaa !111
  %79 = sub i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !99
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %92, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %23, align 8, !tbaa !88
  %86 = load i64, ptr %20, align 8, !tbaa !111
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !99
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 9
  br label %92

92:                                               ; preds = %84, %76
  %93 = phi i1 [ true, %76 ], [ %91, %84 ]
  br label %94

94:                                               ; preds = %92, %73
  %95 = phi i1 [ false, %73 ], [ %93, %92 ]
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load i64, ptr %20, align 8, !tbaa !111
  %98 = add i64 %97, -1
  store i64 %98, ptr %20, align 8, !tbaa !111
  br label %73, !llvm.loop !116

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !88
  %101 = load i8, ptr %100, align 1, !tbaa !99
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 61
  br i1 %103, label %104, label %199

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %12, align 8, !tbaa !88
  %107 = call i64 @strcspn(ptr noundef %106, ptr noundef @.str.12) #7
  store i64 %107, ptr %19, align 8, !tbaa !111
  %108 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %108, ptr %24, align 8, !tbaa !88
  store i8 1, ptr %22, align 1, !tbaa !89
  %109 = load ptr, ptr %24, align 8, !tbaa !88
  %110 = load i64, ptr %19, align 8, !tbaa !111
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store ptr %111, ptr %12, align 8, !tbaa !88
  br label %112

112:                                              ; preds = %135, %104
  %113 = load i64, ptr %19, align 8, !tbaa !111
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load ptr, ptr %24, align 8, !tbaa !88
  %117 = load i64, ptr %19, align 8, !tbaa !111
  %118 = sub i64 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !99
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 32
  br i1 %122, label %131, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %24, align 8, !tbaa !88
  %125 = load i64, ptr %19, align 8, !tbaa !111
  %126 = sub i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !99
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 9
  br label %131

131:                                              ; preds = %123, %115
  %132 = phi i1 [ true, %115 ], [ %130, %123 ]
  br label %133

133:                                              ; preds = %131, %112
  %134 = phi i1 [ false, %112 ], [ %132, %131 ]
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i64, ptr %19, align 8, !tbaa !111
  %137 = add i64 %136, -1
  store i64 %137, ptr %19, align 8, !tbaa !111
  br label %112, !llvm.loop !117

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %156, %138
  %140 = load i64, ptr %19, align 8, !tbaa !111
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load ptr, ptr %24, align 8, !tbaa !88
  %144 = load i8, ptr %143, align 1, !tbaa !99
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 32
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %24, align 8, !tbaa !88
  %149 = load i8, ptr %148, align 1, !tbaa !99
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 9
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i1 [ true, %142 ], [ %151, %147 ]
  br label %154

154:                                              ; preds = %152, %139
  %155 = phi i1 [ false, %139 ], [ %153, %152 ]
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = load ptr, ptr %24, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %24, align 8, !tbaa !88
  %159 = load i64, ptr %19, align 8, !tbaa !111
  %160 = add i64 %159, -1
  store i64 %160, ptr %19, align 8, !tbaa !111
  br label %139, !llvm.loop !118

161:                                              ; preds = %154
  %162 = load ptr, ptr %24, align 8, !tbaa !88
  %163 = load i64, ptr %19, align 8, !tbaa !111
  %164 = call ptr @memchr(ptr noundef %162, i32 noundef 9, i64 noundef %163) #7
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %198

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %9, align 8, !tbaa !3
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %195

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Curl_easy, ptr %171, i32 0, i32 16
  %173 = getelementptr inbounds nuw %struct.UserDefined, ptr %172, i32 0, i32 119
  %174 = load i64, ptr %173, align 2
  %175 = lshr i64 %174, 31
  %176 = and i64 %175, 1
  %177 = trunc i64 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %195

179:                                              ; preds = %170
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 21
  %182 = getelementptr inbounds nuw %struct.UrlState, ptr %181, i32 0, i32 50
  %183 = load ptr, ptr %182, align 8, !tbaa !82
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %179
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Curl_easy, ptr %186, i32 0, i32 21
  %188 = getelementptr inbounds nuw %struct.UrlState, ptr %187, i32 0, i32 50
  %189 = load ptr, ptr %188, align 8, !tbaa !82
  %190 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !83
  %192 = icmp sge i32 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %185, %179
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %194, ptr noundef @.str.13)
  br label %195

195:                                              ; preds = %193, %185, %170, %167
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 2, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %672

198:                                              ; preds = %161
  br label %200

199:                                              ; preds = %99
  store ptr null, ptr %24, align 8, !tbaa !88
  store i64 0, ptr %19, align 8, !tbaa !111
  br label %200

200:                                              ; preds = %199, %198
  %201 = load i64, ptr %20, align 8, !tbaa !111
  %202 = icmp uge i64 %201, 4095
  br i1 %202, label %211, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %19, align 8, !tbaa !111
  %205 = icmp uge i64 %204, 4095
  br i1 %205, label %211, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %20, align 8, !tbaa !111
  %208 = load i64, ptr %19, align 8, !tbaa !111
  %209 = add i64 %207, %208
  %210 = icmp ugt i64 %209, 4096
  br i1 %210, label %211, label %245

211:                                              ; preds = %206, %203, %200
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %9, align 8, !tbaa !3
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %242

215:                                              ; preds = %212
  %216 = load ptr, ptr %9, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Curl_easy, ptr %216, i32 0, i32 16
  %218 = getelementptr inbounds nuw %struct.UserDefined, ptr %217, i32 0, i32 119
  %219 = load i64, ptr %218, align 2
  %220 = lshr i64 %219, 31
  %221 = and i64 %220, 1
  %222 = trunc i64 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %242

224:                                              ; preds = %215
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Curl_easy, ptr %225, i32 0, i32 21
  %227 = getelementptr inbounds nuw %struct.UrlState, ptr %226, i32 0, i32 50
  %228 = load ptr, ptr %227, align 8, !tbaa !82
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %224
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 21
  %233 = getelementptr inbounds nuw %struct.UrlState, ptr %232, i32 0, i32 50
  %234 = load ptr, ptr %233, align 8, !tbaa !82
  %235 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !83
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %242

238:                                              ; preds = %230, %224
  %239 = load ptr, ptr %9, align 8, !tbaa !3
  %240 = load i64, ptr %20, align 8, !tbaa !111
  %241 = load i64, ptr %19, align 8, !tbaa !111
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %239, ptr noundef @.str.14, i64 noundef %240, i64 noundef %241)
  br label %242

242:                                              ; preds = %238, %230, %215, %212
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 3, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %672

245:                                              ; preds = %206
  %246 = load i64, ptr %20, align 8, !tbaa !111
  %247 = icmp uge i64 %246, 7
  br i1 %247, label %248, label %282

248:                                              ; preds = %245
  %249 = load ptr, ptr %23, align 8, !tbaa !88
  %250 = getelementptr inbounds i8, ptr %249, i64 0
  %251 = load i8, ptr %250, align 1, !tbaa !99
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 95
  br i1 %253, label %254, label %282

254:                                              ; preds = %248
  %255 = load ptr, ptr %23, align 8, !tbaa !88
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !99
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 95
  br i1 %259, label %260, label %282

260:                                              ; preds = %254
  %261 = load ptr, ptr %23, align 8, !tbaa !88
  %262 = call i32 @curl_strnequal(ptr noundef @.str.15, ptr noundef %261, i64 noundef 9)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load ptr, ptr %10, align 8, !tbaa !103
  %266 = getelementptr inbounds nuw %struct.Cookie, ptr %265, i32 0, i32 9
  %267 = load i8, ptr %266, align 4
  %268 = and i8 %267, -17
  %269 = or i8 %268, 16
  store i8 %269, ptr %266, align 4
  br label %281

270:                                              ; preds = %260
  %271 = load ptr, ptr %23, align 8, !tbaa !88
  %272 = call i32 @curl_strnequal(ptr noundef @.str.16, ptr noundef %271, i64 noundef 7)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %270
  %275 = load ptr, ptr %10, align 8, !tbaa !103
  %276 = getelementptr inbounds nuw %struct.Cookie, ptr %275, i32 0, i32 9
  %277 = load i8, ptr %276, align 4
  %278 = and i8 %277, -33
  %279 = or i8 %278, 32
  store i8 %279, ptr %276, align 4
  br label %280

280:                                              ; preds = %274, %270
  br label %281

281:                                              ; preds = %280, %264
  br label %282

282:                                              ; preds = %281, %254, %248, %245
  %283 = load ptr, ptr %10, align 8, !tbaa !103
  %284 = getelementptr inbounds nuw %struct.Cookie, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !112
  %286 = icmp ne ptr %285, null
  br i1 %286, label %353, label %287

287:                                              ; preds = %282
  %288 = load i8, ptr %22, align 1, !tbaa !89, !range !97, !noundef !98
  %289 = trunc i8 %288 to i1
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  store i32 5, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %672

291:                                              ; preds = %287
  %292 = load ptr, ptr %10, align 8, !tbaa !103
  %293 = getelementptr inbounds nuw %struct.Cookie, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %23, align 8, !tbaa !88
  %295 = load i64, ptr %20, align 8, !tbaa !111
  call void @strstore(ptr noundef %293, ptr noundef %294, i64 noundef %295)
  %296 = load ptr, ptr %10, align 8, !tbaa !103
  %297 = getelementptr inbounds nuw %struct.Cookie, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %24, align 8, !tbaa !88
  %299 = load i64, ptr %19, align 8, !tbaa !111
  call void @strstore(ptr noundef %297, ptr noundef %298, i64 noundef %299)
  store i8 1, ptr %21, align 1, !tbaa !89
  %300 = load ptr, ptr %10, align 8, !tbaa !103
  %301 = getelementptr inbounds nuw %struct.Cookie, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !112
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %309

304:                                              ; preds = %291
  %305 = load ptr, ptr %10, align 8, !tbaa !103
  %306 = getelementptr inbounds nuw %struct.Cookie, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !113
  %308 = icmp ne ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %304, %291
  store i32 6, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %672

310:                                              ; preds = %304
  %311 = load ptr, ptr %10, align 8, !tbaa !103
  %312 = getelementptr inbounds nuw %struct.Cookie, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !113
  %314 = call zeroext i1 @invalid_octets(ptr noundef %313)
  br i1 %314, label %320, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %10, align 8, !tbaa !103
  %317 = getelementptr inbounds nuw %struct.Cookie, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !112
  %319 = call zeroext i1 @invalid_octets(ptr noundef %318)
  br i1 %319, label %320, label %352

320:                                              ; preds = %315, %310
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %9, align 8, !tbaa !3
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %349

324:                                              ; preds = %321
  %325 = load ptr, ptr %9, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Curl_easy, ptr %325, i32 0, i32 16
  %327 = getelementptr inbounds nuw %struct.UserDefined, ptr %326, i32 0, i32 119
  %328 = load i64, ptr %327, align 2
  %329 = lshr i64 %328, 31
  %330 = and i64 %329, 1
  %331 = trunc i64 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %349

333:                                              ; preds = %324
  %334 = load ptr, ptr %9, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Curl_easy, ptr %334, i32 0, i32 21
  %336 = getelementptr inbounds nuw %struct.UrlState, ptr %335, i32 0, i32 50
  %337 = load ptr, ptr %336, align 8, !tbaa !82
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %347

339:                                              ; preds = %333
  %340 = load ptr, ptr %9, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.Curl_easy, ptr %340, i32 0, i32 21
  %342 = getelementptr inbounds nuw %struct.UrlState, ptr %341, i32 0, i32 50
  %343 = load ptr, ptr %342, align 8, !tbaa !82
  %344 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !83
  %346 = icmp sge i32 %345, 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %339, %333
  %348 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %348, ptr noundef @.str.17)
  br label %349

349:                                              ; preds = %347, %339, %324, %321
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  store i32 7, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %672

352:                                              ; preds = %315
  br label %402

353:                                              ; preds = %282
  %354 = load i64, ptr %19, align 8, !tbaa !111
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %401, label %356

356:                                              ; preds = %353
  store i8 1, ptr %21, align 1, !tbaa !89
  %357 = load i64, ptr %20, align 8, !tbaa !111
  %358 = icmp eq i64 %357, 6
  br i1 %358, label %359, label %381

359:                                              ; preds = %356
  %360 = load ptr, ptr %23, align 8, !tbaa !88
  %361 = call i32 @curl_strnequal(ptr noundef @.str.18, ptr noundef %360, i64 noundef 6)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %381

363:                                              ; preds = %359
  %364 = load i8, ptr %15, align 1, !tbaa !89, !range !97, !noundef !98
  %365 = trunc i8 %364 to i1
  br i1 %365, label %373, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %11, align 8, !tbaa !81
  %368 = getelementptr inbounds nuw %struct.CookieInfo, ptr %367, i32 0, i32 4
  %369 = load i8, ptr %368, align 8
  %370 = and i8 %369, 1
  %371 = zext i8 %370 to i32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %379, label %373

373:                                              ; preds = %366, %363
  %374 = load ptr, ptr %10, align 8, !tbaa !103
  %375 = getelementptr inbounds nuw %struct.Cookie, ptr %374, i32 0, i32 9
  %376 = load i8, ptr %375, align 4
  %377 = and i8 %376, -3
  %378 = or i8 %377, 2
  store i8 %378, ptr %375, align 4
  br label %380

379:                                              ; preds = %366
  store i32 8, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %672

380:                                              ; preds = %373
  br label %400

381:                                              ; preds = %359, %356
  %382 = load i64, ptr %20, align 8, !tbaa !111
  %383 = icmp eq i64 %382, 8
  br i1 %383, label %384, label %394

384:                                              ; preds = %381
  %385 = load ptr, ptr %23, align 8, !tbaa !88
  %386 = call i32 @curl_strnequal(ptr noundef @.str.19, ptr noundef %385, i64 noundef 8)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %384
  %389 = load ptr, ptr %10, align 8, !tbaa !103
  %390 = getelementptr inbounds nuw %struct.Cookie, ptr %389, i32 0, i32 9
  %391 = load i8, ptr %390, align 4
  %392 = and i8 %391, -9
  %393 = or i8 %392, 8
  store i8 %393, ptr %390, align 4
  br label %399

394:                                              ; preds = %384, %381
  %395 = load i8, ptr %22, align 1, !tbaa !89, !range !97, !noundef !98
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  store i8 0, ptr %21, align 1, !tbaa !89
  br label %398

398:                                              ; preds = %397, %394
  br label %399

399:                                              ; preds = %398, %388
  br label %400

400:                                              ; preds = %399, %380
  br label %401

401:                                              ; preds = %400, %353
  br label %402

402:                                              ; preds = %401, %352
  %403 = load i8, ptr %21, align 1, !tbaa !89, !range !97, !noundef !98
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  br label %671

406:                                              ; preds = %402
  %407 = load i64, ptr %20, align 8, !tbaa !111
  %408 = icmp eq i64 %407, 4
  br i1 %408, label %409, label %440

409:                                              ; preds = %406
  %410 = load ptr, ptr %23, align 8, !tbaa !88
  %411 = call i32 @curl_strnequal(ptr noundef @.str.20, ptr noundef %410, i64 noundef 4)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %440

413:                                              ; preds = %409
  %414 = load ptr, ptr %10, align 8, !tbaa !103
  %415 = getelementptr inbounds nuw %struct.Cookie, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %24, align 8, !tbaa !88
  %417 = load i64, ptr %19, align 8, !tbaa !111
  call void @strstore(ptr noundef %415, ptr noundef %416, i64 noundef %417)
  %418 = load ptr, ptr %10, align 8, !tbaa !103
  %419 = getelementptr inbounds nuw %struct.Cookie, ptr %418, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8, !tbaa !105
  %421 = icmp ne ptr %420, null
  br i1 %421, label %423, label %422

422:                                              ; preds = %413
  store i32 9, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %672

423:                                              ; preds = %413
  %424 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %425 = load ptr, ptr %10, align 8, !tbaa !103
  %426 = getelementptr inbounds nuw %struct.Cookie, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8, !tbaa !119
  call void %424(ptr noundef %427)
  %428 = load ptr, ptr %10, align 8, !tbaa !103
  %429 = getelementptr inbounds nuw %struct.Cookie, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8, !tbaa !105
  %431 = call ptr @sanitize_cookie_path(ptr noundef %430)
  %432 = load ptr, ptr %10, align 8, !tbaa !103
  %433 = getelementptr inbounds nuw %struct.Cookie, ptr %432, i32 0, i32 5
  store ptr %431, ptr %433, align 8, !tbaa !119
  %434 = load ptr, ptr %10, align 8, !tbaa !103
  %435 = getelementptr inbounds nuw %struct.Cookie, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8, !tbaa !119
  %437 = icmp ne ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %423
  store i32 9, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %672

439:                                              ; preds = %423
  br label %670

440:                                              ; preds = %409, %406
  %441 = load i64, ptr %20, align 8, !tbaa !111
  %442 = icmp eq i64 %441, 6
  br i1 %442, label %443, label %553

443:                                              ; preds = %440
  %444 = load ptr, ptr %23, align 8, !tbaa !88
  %445 = call i32 @curl_strnequal(ptr noundef @.str.21, ptr noundef %444, i64 noundef 6)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %553

447:                                              ; preds = %443
  %448 = load i64, ptr %19, align 8, !tbaa !111
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %553

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %451 = load ptr, ptr %24, align 8, !tbaa !88
  %452 = getelementptr inbounds i8, ptr %451, i64 0
  %453 = load i8, ptr %452, align 1, !tbaa !99
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 46, %454
  br i1 %455, label %456, label %461

456:                                              ; preds = %450
  %457 = load ptr, ptr %24, align 8, !tbaa !88
  %458 = getelementptr inbounds nuw i8, ptr %457, i32 1
  store ptr %458, ptr %24, align 8, !tbaa !88
  %459 = load i64, ptr %19, align 8, !tbaa !111
  %460 = add i64 %459, -1
  store i64 %460, ptr %19, align 8, !tbaa !111
  br label %461

461:                                              ; preds = %456, %450
  %462 = load ptr, ptr %13, align 8, !tbaa !88
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = load ptr, ptr %13, align 8, !tbaa !88
  br label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %24, align 8, !tbaa !88
  br label %468

468:                                              ; preds = %466, %464
  %469 = phi ptr [ %465, %464 ], [ %467, %466 ]
  %470 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %469)
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %25, align 1, !tbaa !89
  %472 = load ptr, ptr %13, align 8, !tbaa !88
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %496

474:                                              ; preds = %468
  %475 = load i8, ptr %25, align 1, !tbaa !89, !range !97, !noundef !98
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %488

477:                                              ; preds = %474
  %478 = load ptr, ptr %24, align 8, !tbaa !88
  %479 = load ptr, ptr %13, align 8, !tbaa !88
  %480 = load i64, ptr %19, align 8, !tbaa !111
  %481 = call i32 @strncmp(ptr noundef %478, ptr noundef %479, i64 noundef %480) #7
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %488, label %483

483:                                              ; preds = %477
  %484 = load i64, ptr %19, align 8, !tbaa !111
  %485 = load ptr, ptr %13, align 8, !tbaa !88
  %486 = call i64 @strlen(ptr noundef %485) #7
  %487 = icmp eq i64 %484, %486
  br i1 %487, label %496, label %488

488:                                              ; preds = %483, %477, %474
  %489 = load i8, ptr %25, align 1, !tbaa !89, !range !97, !noundef !98
  %490 = trunc i8 %489 to i1
  br i1 %490, label %516, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %24, align 8, !tbaa !88
  %493 = load i64, ptr %19, align 8, !tbaa !111
  %494 = load ptr, ptr %13, align 8, !tbaa !88
  %495 = call zeroext i1 @cookie_tailmatch(ptr noundef %492, i64 noundef %493, ptr noundef %494)
  br i1 %495, label %496, label %516

496:                                              ; preds = %491, %483, %468
  %497 = load ptr, ptr %10, align 8, !tbaa !103
  %498 = getelementptr inbounds nuw %struct.Cookie, ptr %497, i32 0, i32 6
  %499 = load ptr, ptr %24, align 8, !tbaa !88
  %500 = load i64, ptr %19, align 8, !tbaa !111
  call void @strstore(ptr noundef %498, ptr noundef %499, i64 noundef %500)
  %501 = load ptr, ptr %10, align 8, !tbaa !103
  %502 = getelementptr inbounds nuw %struct.Cookie, ptr %501, i32 0, i32 6
  %503 = load ptr, ptr %502, align 8, !tbaa !110
  %504 = icmp ne ptr %503, null
  br i1 %504, label %506, label %505

505:                                              ; preds = %496
  store i32 9, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %550

506:                                              ; preds = %496
  %507 = load i8, ptr %25, align 1, !tbaa !89, !range !97, !noundef !98
  %508 = trunc i8 %507 to i1
  br i1 %508, label %515, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %10, align 8, !tbaa !103
  %511 = getelementptr inbounds nuw %struct.Cookie, ptr %510, i32 0, i32 9
  %512 = load i8, ptr %511, align 4
  %513 = and i8 %512, -2
  %514 = or i8 %513, 1
  store i8 %514, ptr %511, align 4
  br label %515

515:                                              ; preds = %509, %506
  br label %549

516:                                              ; preds = %491, %488
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %9, align 8, !tbaa !3
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %546

520:                                              ; preds = %517
  %521 = load ptr, ptr %9, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.Curl_easy, ptr %521, i32 0, i32 16
  %523 = getelementptr inbounds nuw %struct.UserDefined, ptr %522, i32 0, i32 119
  %524 = load i64, ptr %523, align 2
  %525 = lshr i64 %524, 31
  %526 = and i64 %525, 1
  %527 = trunc i64 %526 to i32
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %546

529:                                              ; preds = %520
  %530 = load ptr, ptr %9, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.Curl_easy, ptr %530, i32 0, i32 21
  %532 = getelementptr inbounds nuw %struct.UrlState, ptr %531, i32 0, i32 50
  %533 = load ptr, ptr %532, align 8, !tbaa !82
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %543

535:                                              ; preds = %529
  %536 = load ptr, ptr %9, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.Curl_easy, ptr %536, i32 0, i32 21
  %538 = getelementptr inbounds nuw %struct.UrlState, ptr %537, i32 0, i32 50
  %539 = load ptr, ptr %538, align 8, !tbaa !82
  %540 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 8, !tbaa !83
  %542 = icmp sge i32 %541, 1
  br i1 %542, label %543, label %546

543:                                              ; preds = %535, %529
  %544 = load ptr, ptr %9, align 8, !tbaa !3
  %545 = load ptr, ptr %24, align 8, !tbaa !88
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %544, ptr noundef @.str.22, ptr noundef %545)
  br label %546

546:                                              ; preds = %543, %535, %520, %517
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  store i32 10, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %550

549:                                              ; preds = %515
  store i32 0, ptr %18, align 4
  br label %550

550:                                              ; preds = %549, %548, %505
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  %551 = load i32, ptr %18, align 4
  switch i32 %551, label %672 [
    i32 0, label %552
  ]

552:                                              ; preds = %550
  br label %669

553:                                              ; preds = %447, %443, %440
  %554 = load i64, ptr %20, align 8, !tbaa !111
  %555 = icmp eq i64 %554, 7
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %557 = load ptr, ptr %23, align 8, !tbaa !88
  %558 = call i32 @curl_strnequal(ptr noundef @.str.23, ptr noundef %557, i64 noundef 7)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %556
  br label %668

561:                                              ; preds = %556, %553
  %562 = load i64, ptr %20, align 8, !tbaa !111
  %563 = icmp eq i64 %562, 7
  br i1 %563, label %564, label %621

564:                                              ; preds = %561
  %565 = load ptr, ptr %23, align 8, !tbaa !88
  %566 = call i32 @curl_strnequal(ptr noundef @.str.24, ptr noundef %565, i64 noundef 7)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %621

568:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %569 = load ptr, ptr %24, align 8, !tbaa !88
  store ptr %569, ptr %27, align 8, !tbaa !88
  %570 = load ptr, ptr %27, align 8, !tbaa !88
  %571 = load i8, ptr %570, align 1, !tbaa !99
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 34
  br i1 %573, label %574, label %577

574:                                              ; preds = %568
  %575 = load ptr, ptr %27, align 8, !tbaa !88
  %576 = getelementptr inbounds i8, ptr %575, i64 1
  br label %580

577:                                              ; preds = %568
  %578 = load ptr, ptr %27, align 8, !tbaa !88
  %579 = getelementptr inbounds i8, ptr %578, i64 0
  br label %580

580:                                              ; preds = %577, %574
  %581 = phi ptr [ %576, %574 ], [ %579, %577 ]
  %582 = load ptr, ptr %10, align 8, !tbaa !103
  %583 = getelementptr inbounds nuw %struct.Cookie, ptr %582, i32 0, i32 7
  %584 = call i32 @curlx_strtoofft(ptr noundef %581, ptr noundef null, i32 noundef 10, ptr noundef %583)
  store i32 %584, ptr %26, align 4, !tbaa !93
  %585 = load i32, ptr %26, align 4, !tbaa !93
  switch i32 %585, label %618 [
    i32 1, label %586
    i32 2, label %589
    i32 0, label %592
  ]

586:                                              ; preds = %580
  %587 = load ptr, ptr %10, align 8, !tbaa !103
  %588 = getelementptr inbounds nuw %struct.Cookie, ptr %587, i32 0, i32 7
  store i64 9223372036854775807, ptr %588, align 8, !tbaa !107
  br label %618

589:                                              ; preds = %580
  %590 = load ptr, ptr %10, align 8, !tbaa !103
  %591 = getelementptr inbounds nuw %struct.Cookie, ptr %590, i32 0, i32 7
  store i64 1, ptr %591, align 8, !tbaa !107
  br label %618

592:                                              ; preds = %580
  %593 = load ptr, ptr %10, align 8, !tbaa !103
  %594 = getelementptr inbounds nuw %struct.Cookie, ptr %593, i32 0, i32 7
  %595 = load i64, ptr %594, align 8, !tbaa !107
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %592
  %598 = load ptr, ptr %10, align 8, !tbaa !103
  %599 = getelementptr inbounds nuw %struct.Cookie, ptr %598, i32 0, i32 7
  store i64 1, ptr %599, align 8, !tbaa !107
  br label %617

600:                                              ; preds = %592
  %601 = load i64, ptr %16, align 8, !tbaa !111
  %602 = sub nsw i64 9223372036854775807, %601
  %603 = load ptr, ptr %10, align 8, !tbaa !103
  %604 = getelementptr inbounds nuw %struct.Cookie, ptr %603, i32 0, i32 7
  %605 = load i64, ptr %604, align 8, !tbaa !107
  %606 = icmp slt i64 %602, %605
  br i1 %606, label %607, label %610

607:                                              ; preds = %600
  %608 = load ptr, ptr %10, align 8, !tbaa !103
  %609 = getelementptr inbounds nuw %struct.Cookie, ptr %608, i32 0, i32 7
  store i64 9223372036854775807, ptr %609, align 8, !tbaa !107
  br label %616

610:                                              ; preds = %600
  %611 = load i64, ptr %16, align 8, !tbaa !111
  %612 = load ptr, ptr %10, align 8, !tbaa !103
  %613 = getelementptr inbounds nuw %struct.Cookie, ptr %612, i32 0, i32 7
  %614 = load i64, ptr %613, align 8, !tbaa !107
  %615 = add nsw i64 %614, %611
  store i64 %615, ptr %613, align 8, !tbaa !107
  br label %616

616:                                              ; preds = %610, %607
  br label %617

617:                                              ; preds = %616, %597
  br label %618

618:                                              ; preds = %580, %617, %589, %586
  %619 = load i64, ptr %16, align 8, !tbaa !111
  %620 = load ptr, ptr %10, align 8, !tbaa !103
  call void @cap_expires(i64 noundef %619, ptr noundef %620)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %667

621:                                              ; preds = %564, %561
  %622 = load i64, ptr %20, align 8, !tbaa !111
  %623 = icmp eq i64 %622, 7
  br i1 %623, label %624, label %666

624:                                              ; preds = %621
  %625 = load ptr, ptr %23, align 8, !tbaa !88
  %626 = call i32 @curl_strnequal(ptr noundef @.str.25, ptr noundef %625, i64 noundef 7)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %666

628:                                              ; preds = %624
  %629 = load ptr, ptr %10, align 8, !tbaa !103
  %630 = getelementptr inbounds nuw %struct.Cookie, ptr %629, i32 0, i32 7
  %631 = load i64, ptr %630, align 8, !tbaa !107
  %632 = icmp ne i64 %631, 0
  br i1 %632, label %665, label %633

633:                                              ; preds = %628
  %634 = load i64, ptr %19, align 8, !tbaa !111
  %635 = icmp ult i64 %634, 80
  br i1 %635, label %636, label %665

636:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 81, ptr %28) #6
  %637 = getelementptr inbounds [81 x i8], ptr %28, i64 0, i64 0
  %638 = load ptr, ptr %24, align 8, !tbaa !88
  %639 = load i64, ptr %19, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %637, ptr align 1 %638, i64 %639, i1 false)
  %640 = load i64, ptr %19, align 8, !tbaa !111
  %641 = getelementptr inbounds nuw [81 x i8], ptr %28, i64 0, i64 %640
  store i8 0, ptr %641, align 1, !tbaa !99
  %642 = getelementptr inbounds [81 x i8], ptr %28, i64 0, i64 0
  %643 = call i64 @Curl_getdate_capped(ptr noundef %642)
  %644 = load ptr, ptr %10, align 8, !tbaa !103
  %645 = getelementptr inbounds nuw %struct.Cookie, ptr %644, i32 0, i32 7
  store i64 %643, ptr %645, align 8, !tbaa !107
  %646 = load ptr, ptr %10, align 8, !tbaa !103
  %647 = getelementptr inbounds nuw %struct.Cookie, ptr %646, i32 0, i32 7
  %648 = load i64, ptr %647, align 8, !tbaa !107
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %636
  %651 = load ptr, ptr %10, align 8, !tbaa !103
  %652 = getelementptr inbounds nuw %struct.Cookie, ptr %651, i32 0, i32 7
  store i64 1, ptr %652, align 8, !tbaa !107
  br label %662

653:                                              ; preds = %636
  %654 = load ptr, ptr %10, align 8, !tbaa !103
  %655 = getelementptr inbounds nuw %struct.Cookie, ptr %654, i32 0, i32 7
  %656 = load i64, ptr %655, align 8, !tbaa !107
  %657 = icmp slt i64 %656, 0
  br i1 %657, label %658, label %661

658:                                              ; preds = %653
  %659 = load ptr, ptr %10, align 8, !tbaa !103
  %660 = getelementptr inbounds nuw %struct.Cookie, ptr %659, i32 0, i32 7
  store i64 0, ptr %660, align 8, !tbaa !107
  br label %661

661:                                              ; preds = %658, %653
  br label %662

662:                                              ; preds = %661, %650
  %663 = load i64, ptr %16, align 8, !tbaa !111
  %664 = load ptr, ptr %10, align 8, !tbaa !103
  call void @cap_expires(i64 noundef %663, ptr noundef %664)
  call void @llvm.lifetime.end.p0(i64 81, ptr %28) #6
  br label %665

665:                                              ; preds = %662, %633, %628
  br label %666

666:                                              ; preds = %665, %624, %621
  br label %667

667:                                              ; preds = %666, %618
  br label %668

668:                                              ; preds = %667, %560
  br label %669

669:                                              ; preds = %668, %552
  br label %670

670:                                              ; preds = %669, %439
  br label %671

671:                                              ; preds = %670, %405
  store i32 0, ptr %18, align 4
  br label %672

672:                                              ; preds = %671, %550, %438, %422, %379, %351, %309, %290, %244, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  %673 = load i32, ptr %18, align 4
  switch i32 %673, label %709 [
    i32 0, label %674
  ]

674:                                              ; preds = %672
  br label %676

675:                                              ; preds = %63
  br label %676

676:                                              ; preds = %675, %674
  br label %677

677:                                              ; preds = %696, %676
  %678 = load ptr, ptr %12, align 8, !tbaa !88
  %679 = load i8, ptr %678, align 1, !tbaa !99
  %680 = sext i8 %679 to i32
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %694

682:                                              ; preds = %677
  %683 = load ptr, ptr %12, align 8, !tbaa !88
  %684 = load i8, ptr %683, align 1, !tbaa !99
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 32
  br i1 %686, label %692, label %687

687:                                              ; preds = %682
  %688 = load ptr, ptr %12, align 8, !tbaa !88
  %689 = load i8, ptr %688, align 1, !tbaa !99
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 9
  br label %692

692:                                              ; preds = %687, %682
  %693 = phi i1 [ true, %682 ], [ %691, %687 ]
  br label %694

694:                                              ; preds = %692, %677
  %695 = phi i1 [ false, %677 ], [ %693, %692 ]
  br i1 %695, label %696, label %699

696:                                              ; preds = %694
  %697 = load ptr, ptr %12, align 8, !tbaa !88
  %698 = getelementptr inbounds nuw i8, ptr %697, i32 1
  store ptr %698, ptr %12, align 8, !tbaa !88
  br label %677, !llvm.loop !120

699:                                              ; preds = %694
  %700 = load ptr, ptr %12, align 8, !tbaa !88
  %701 = load i8, ptr %700, align 1, !tbaa !99
  %702 = sext i8 %701 to i32
  %703 = icmp eq i32 %702, 59
  br i1 %703, label %704, label %707

704:                                              ; preds = %699
  %705 = load ptr, ptr %12, align 8, !tbaa !88
  %706 = getelementptr inbounds nuw i8, ptr %705, i32 1
  store ptr %706, ptr %12, align 8, !tbaa !88
  br label %708

707:                                              ; preds = %699
  store i32 2, ptr %18, align 4
  br label %709

708:                                              ; preds = %704
  store i32 0, ptr %18, align 4
  br label %709

709:                                              ; preds = %708, %707, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %710 = load i32, ptr %18, align 4
  switch i32 %710, label %810 [
    i32 0, label %711
    i32 2, label %713
  ]

711:                                              ; preds = %709
  br label %712

712:                                              ; preds = %711
  br i1 true, label %40, label %713

713:                                              ; preds = %712, %709
  %714 = load ptr, ptr %10, align 8, !tbaa !103
  %715 = getelementptr inbounds nuw %struct.Cookie, ptr %714, i32 0, i32 6
  %716 = load ptr, ptr %715, align 8, !tbaa !110
  %717 = icmp ne ptr %716, null
  br i1 %717, label %733, label %718

718:                                              ; preds = %713
  %719 = load ptr, ptr %13, align 8, !tbaa !88
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %733

721:                                              ; preds = %718
  %722 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !92
  %723 = load ptr, ptr %13, align 8, !tbaa !88
  %724 = call ptr %722(ptr noundef %723)
  %725 = load ptr, ptr %10, align 8, !tbaa !103
  %726 = getelementptr inbounds nuw %struct.Cookie, ptr %725, i32 0, i32 6
  store ptr %724, ptr %726, align 8, !tbaa !110
  %727 = load ptr, ptr %10, align 8, !tbaa !103
  %728 = getelementptr inbounds nuw %struct.Cookie, ptr %727, i32 0, i32 6
  %729 = load ptr, ptr %728, align 8, !tbaa !110
  %730 = icmp ne ptr %729, null
  br i1 %730, label %732, label %731

731:                                              ; preds = %721
  store i32 9, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %810

732:                                              ; preds = %721
  br label %733

733:                                              ; preds = %732, %718, %713
  %734 = load ptr, ptr %10, align 8, !tbaa !103
  %735 = getelementptr inbounds nuw %struct.Cookie, ptr %734, i32 0, i32 4
  %736 = load ptr, ptr %735, align 8, !tbaa !105
  %737 = icmp ne ptr %736, null
  br i1 %737, label %798, label %738

738:                                              ; preds = %733
  %739 = load ptr, ptr %14, align 8, !tbaa !88
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %798

741:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %742 = load ptr, ptr %14, align 8, !tbaa !88
  %743 = call ptr @strchr(ptr noundef %742, i32 noundef 63) #7
  store ptr %743, ptr %29, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %744 = load ptr, ptr %29, align 8, !tbaa !88
  %745 = icmp ne ptr %744, null
  br i1 %745, label %749, label %746

746:                                              ; preds = %741
  %747 = load ptr, ptr %14, align 8, !tbaa !88
  %748 = call ptr @strrchr(ptr noundef %747, i32 noundef 47) #7
  store ptr %748, ptr %30, align 8, !tbaa !88
  br label %757

749:                                              ; preds = %741
  %750 = load ptr, ptr %14, align 8, !tbaa !88
  %751 = load ptr, ptr %29, align 8, !tbaa !88
  %752 = load ptr, ptr %14, align 8, !tbaa !88
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = call ptr @memrchr(ptr noundef %750, i32 noundef 47, i64 noundef %755) #7
  store ptr %756, ptr %30, align 8, !tbaa !88
  br label %757

757:                                              ; preds = %749, %746
  %758 = load ptr, ptr %30, align 8, !tbaa !88
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %794

760:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %761 = load ptr, ptr %30, align 8, !tbaa !88
  %762 = load ptr, ptr %14, align 8, !tbaa !88
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = add nsw i64 %765, 1
  store i64 %766, ptr %31, align 8, !tbaa !111
  %767 = load ptr, ptr %14, align 8, !tbaa !88
  %768 = load i64, ptr %31, align 8, !tbaa !111
  %769 = call ptr @Curl_memdup0(ptr noundef %767, i64 noundef %768)
  %770 = load ptr, ptr %10, align 8, !tbaa !103
  %771 = getelementptr inbounds nuw %struct.Cookie, ptr %770, i32 0, i32 4
  store ptr %769, ptr %771, align 8, !tbaa !105
  %772 = load ptr, ptr %10, align 8, !tbaa !103
  %773 = getelementptr inbounds nuw %struct.Cookie, ptr %772, i32 0, i32 4
  %774 = load ptr, ptr %773, align 8, !tbaa !105
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %789

776:                                              ; preds = %760
  %777 = load ptr, ptr %10, align 8, !tbaa !103
  %778 = getelementptr inbounds nuw %struct.Cookie, ptr %777, i32 0, i32 4
  %779 = load ptr, ptr %778, align 8, !tbaa !105
  %780 = call ptr @sanitize_cookie_path(ptr noundef %779)
  %781 = load ptr, ptr %10, align 8, !tbaa !103
  %782 = getelementptr inbounds nuw %struct.Cookie, ptr %781, i32 0, i32 5
  store ptr %780, ptr %782, align 8, !tbaa !119
  %783 = load ptr, ptr %10, align 8, !tbaa !103
  %784 = getelementptr inbounds nuw %struct.Cookie, ptr %783, i32 0, i32 5
  %785 = load ptr, ptr %784, align 8, !tbaa !119
  %786 = icmp ne ptr %785, null
  br i1 %786, label %788, label %787

787:                                              ; preds = %776
  store i32 9, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %791

788:                                              ; preds = %776
  br label %790

789:                                              ; preds = %760
  store i32 9, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %791

790:                                              ; preds = %788
  store i32 0, ptr %18, align 4
  br label %791

791:                                              ; preds = %790, %789, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  %792 = load i32, ptr %18, align 4
  switch i32 %792, label %795 [
    i32 0, label %793
  ]

793:                                              ; preds = %791
  br label %794

794:                                              ; preds = %793, %757
  store i32 0, ptr %18, align 4
  br label %795

795:                                              ; preds = %794, %791
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %796 = load i32, ptr %18, align 4
  switch i32 %796, label %810 [
    i32 0, label %797
  ]

797:                                              ; preds = %795
  br label %798

798:                                              ; preds = %797, %738, %733
  %799 = load ptr, ptr %10, align 8, !tbaa !103
  %800 = getelementptr inbounds nuw %struct.Cookie, ptr %799, i32 0, i32 2
  %801 = load ptr, ptr %800, align 8, !tbaa !112
  %802 = icmp ne ptr %801, null
  br i1 %802, label %804, label %803

803:                                              ; preds = %798
  store i32 4, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %810

804:                                              ; preds = %798
  %805 = load ptr, ptr %9, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %struct.Curl_easy, ptr %805, i32 0, i32 15
  %807 = getelementptr inbounds nuw %struct.SingleRequest, ptr %806, i32 0, i32 25
  %808 = load i8, ptr %807, align 8, !tbaa !102
  %809 = add i8 %808, 1
  store i8 %809, ptr %807, align 8, !tbaa !102
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %810

810:                                              ; preds = %804, %803, %795, %731, %709, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %811 = load i32, ptr %8, align 4
  ret i32 %811
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !88
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !88
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.26, i64 noundef 10) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !88
  %23 = getelementptr inbounds i8, ptr %22, i64 10
  store ptr %23, ptr %8, align 8, !tbaa !88
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.Cookie, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -9
  %28 = or i8 %27, 8
  store i8 %28, ptr %25, align 4
  br label %29

29:                                               ; preds = %21, %4
  %30 = load ptr, ptr %8, align 8, !tbaa !88
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !99
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 11, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

36:                                               ; preds = %29
  store i32 0, ptr %12, align 4, !tbaa !93
  %37 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %37, ptr %11, align 8, !tbaa !88
  br label %38

38:                                               ; preds = %289, %36
  %39 = load ptr, ptr %11, align 8, !tbaa !88
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %292

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %42, ptr %10, align 8, !tbaa !88
  %43 = load ptr, ptr %10, align 8, !tbaa !88
  %44 = call i64 @strcspn(ptr noundef %43, ptr noundef @.str.27) #7
  store i64 %44, ptr %13, align 8, !tbaa !111
  %45 = load ptr, ptr %10, align 8, !tbaa !88
  %46 = load i64, ptr %13, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !99
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8, !tbaa !88
  %53 = load i64, ptr %13, align 8, !tbaa !111
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  br label %57

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi ptr [ %55, %51 ], [ null, %56 ]
  store ptr %58, ptr %11, align 8, !tbaa !88
  %59 = load i32, ptr %12, align 4, !tbaa !93
  switch i32 %59, label %288 [
    i32 0, label %60
    i32 1, label %83
    i32 2, label %98
    i32 3, label %156
    i32 4, label %185
    i32 5, label %238
    i32 6, label %276
  ]

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !88
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !99
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !88
  %69 = load i64, ptr %13, align 8, !tbaa !111
  %70 = add i64 %69, -1
  store i64 %70, ptr %13, align 8, !tbaa !111
  br label %71

71:                                               ; preds = %66, %60
  %72 = load ptr, ptr %10, align 8, !tbaa !88
  %73 = load i64, ptr %13, align 8, !tbaa !111
  %74 = call ptr @Curl_memdup0(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw %struct.Cookie, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8, !tbaa !110
  %77 = load ptr, ptr %6, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.Cookie, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

82:                                               ; preds = %71
  br label %288

83:                                               ; preds = %57
  %84 = load ptr, ptr %10, align 8, !tbaa !88
  %85 = load i64, ptr %13, align 8, !tbaa !111
  %86 = call i32 @curl_strnequal(ptr noundef %84, ptr noundef @.str.28, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = load ptr, ptr %6, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw %struct.Cookie, ptr %91, i32 0, i32 9
  %93 = trunc i32 %90 to i8
  %94 = load i8, ptr %92, align 4
  %95 = and i8 %93, 1
  %96 = and i8 %94, -2
  %97 = or i8 %96, %95
  store i8 %97, ptr %92, align 4
  br label %288

98:                                               ; preds = %57
  %99 = load ptr, ptr %10, align 8, !tbaa !88
  %100 = load i64, ptr %13, align 8, !tbaa !111
  %101 = call i32 @strncmp(ptr noundef @.str.28, ptr noundef %99, i64 noundef %100) #7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !88
  %105 = load i64, ptr %13, align 8, !tbaa !111
  %106 = call i32 @strncmp(ptr noundef @.str.29, ptr noundef %104, i64 noundef %105) #7
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !88
  %110 = load i64, ptr %13, align 8, !tbaa !111
  %111 = call ptr @Curl_memdup0(ptr noundef %109, i64 noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw %struct.Cookie, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8, !tbaa !105
  %114 = load ptr, ptr %6, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw %struct.Cookie, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !105
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %108
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

119:                                              ; preds = %108
  %120 = load ptr, ptr %6, align 8, !tbaa !103
  %121 = getelementptr inbounds nuw %struct.Cookie, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !105
  %123 = call ptr @sanitize_cookie_path(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !103
  %125 = getelementptr inbounds nuw %struct.Cookie, ptr %124, i32 0, i32 5
  store ptr %123, ptr %125, align 8, !tbaa !119
  %126 = load ptr, ptr %6, align 8, !tbaa !103
  %127 = getelementptr inbounds nuw %struct.Cookie, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !119
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %119
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131
  br label %288

133:                                              ; preds = %103, %98
  %134 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !92
  %135 = call ptr %134(ptr noundef @.str.1)
  %136 = load ptr, ptr %6, align 8, !tbaa !103
  %137 = getelementptr inbounds nuw %struct.Cookie, ptr %136, i32 0, i32 4
  store ptr %135, ptr %137, align 8, !tbaa !105
  %138 = load ptr, ptr %6, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw %struct.Cookie, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !105
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %133
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

143:                                              ; preds = %133
  %144 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !92
  %145 = call ptr %144(ptr noundef @.str.1)
  %146 = load ptr, ptr %6, align 8, !tbaa !103
  %147 = getelementptr inbounds nuw %struct.Cookie, ptr %146, i32 0, i32 5
  store ptr %145, ptr %147, align 8, !tbaa !119
  %148 = load ptr, ptr %6, align 8, !tbaa !103
  %149 = getelementptr inbounds nuw %struct.Cookie, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !119
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %143
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

153:                                              ; preds = %143
  %154 = load i32, ptr %12, align 4, !tbaa !93
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %12, align 4, !tbaa !93
  br label %156

156:                                              ; preds = %57, %153
  %157 = load ptr, ptr %6, align 8, !tbaa !103
  %158 = getelementptr inbounds nuw %struct.Cookie, ptr %157, i32 0, i32 9
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, -3
  %161 = or i8 %160, 0
  store i8 %161, ptr %158, align 4
  %162 = load ptr, ptr %10, align 8, !tbaa !88
  %163 = load i64, ptr %13, align 8, !tbaa !111
  %164 = call i32 @curl_strnequal(ptr noundef %162, ptr noundef @.str.28, i64 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %156
  %167 = load i8, ptr %9, align 1, !tbaa !89, !range !97, !noundef !98
  %168 = trunc i8 %167 to i1
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw %struct.CookieInfo, ptr %170, i32 0, i32 4
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %169, %166
  %177 = load ptr, ptr %6, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw %struct.Cookie, ptr %177, i32 0, i32 9
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, -3
  %181 = or i8 %180, 2
  store i8 %181, ptr %178, align 4
  br label %183

182:                                              ; preds = %169
  store i32 8, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183, %156
  br label %288

185:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %186 = load ptr, ptr %10, align 8, !tbaa !88
  store ptr %186, ptr %16, align 8, !tbaa !88
  br label %187

187:                                              ; preds = %208, %185
  %188 = load ptr, ptr %16, align 8, !tbaa !88
  %189 = load ptr, ptr %10, align 8, !tbaa !88
  %190 = load i64, ptr %13, align 8, !tbaa !111
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %192 = icmp ult ptr %188, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %187
  %194 = load ptr, ptr %16, align 8, !tbaa !88
  %195 = load i8, ptr %194, align 1, !tbaa !99
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 48
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %16, align 8, !tbaa !88
  %200 = load i8, ptr %199, align 1, !tbaa !99
  %201 = sext i8 %200 to i32
  %202 = icmp sle i32 %201, 57
  br label %203

203:                                              ; preds = %198, %193
  %204 = phi i1 [ false, %193 ], [ %202, %198 ]
  br label %205

205:                                              ; preds = %203, %187
  %206 = phi i1 [ false, %187 ], [ %204, %203 ]
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %16, align 8, !tbaa !88
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %16, align 8, !tbaa !88
  br label %187, !llvm.loop !121

211:                                              ; preds = %205
  %212 = load ptr, ptr %16, align 8, !tbaa !88
  %213 = load ptr, ptr %10, align 8, !tbaa !88
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %233, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %16, align 8, !tbaa !88
  %217 = load ptr, ptr %10, align 8, !tbaa !88
  %218 = load i64, ptr %13, align 8, !tbaa !111
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  %220 = icmp ne ptr %216, %219
  br i1 %220, label %233, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %10, align 8, !tbaa !88
  %223 = load ptr, ptr %6, align 8, !tbaa !103
  %224 = getelementptr inbounds nuw %struct.Cookie, ptr %223, i32 0, i32 7
  %225 = call i32 @curlx_strtoofft(ptr noundef %222, ptr noundef %15, i32 noundef 10, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %15, align 8, !tbaa !88
  %229 = load ptr, ptr %10, align 8, !tbaa !88
  %230 = load i64, ptr %13, align 8, !tbaa !111
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  %232 = icmp ne ptr %228, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227, %221, %215, %211
  store i32 12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %235

234:                                              ; preds = %227
  store i32 0, ptr %14, align 4
  br label %235

235:                                              ; preds = %234, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %236 = load i32, ptr %14, align 4
  switch i32 %236, label %314 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %288

238:                                              ; preds = %57
  %239 = load ptr, ptr %10, align 8, !tbaa !88
  %240 = load i64, ptr %13, align 8, !tbaa !111
  %241 = call ptr @Curl_memdup0(ptr noundef %239, i64 noundef %240)
  %242 = load ptr, ptr %6, align 8, !tbaa !103
  %243 = getelementptr inbounds nuw %struct.Cookie, ptr %242, i32 0, i32 2
  store ptr %241, ptr %243, align 8, !tbaa !112
  %244 = load ptr, ptr %6, align 8, !tbaa !103
  %245 = getelementptr inbounds nuw %struct.Cookie, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !112
  %247 = icmp ne ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %238
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

249:                                              ; preds = %238
  %250 = load ptr, ptr %6, align 8, !tbaa !103
  %251 = getelementptr inbounds nuw %struct.Cookie, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !112
  %253 = call i32 @curl_strnequal(ptr noundef @.str.15, ptr noundef %252, i64 noundef 9)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8, !tbaa !103
  %257 = getelementptr inbounds nuw %struct.Cookie, ptr %256, i32 0, i32 9
  %258 = load i8, ptr %257, align 4
  %259 = and i8 %258, -17
  %260 = or i8 %259, 16
  store i8 %260, ptr %257, align 4
  br label %274

261:                                              ; preds = %249
  %262 = load ptr, ptr %6, align 8, !tbaa !103
  %263 = getelementptr inbounds nuw %struct.Cookie, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !112
  %265 = call i32 @curl_strnequal(ptr noundef @.str.16, ptr noundef %264, i64 noundef 7)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %261
  %268 = load ptr, ptr %6, align 8, !tbaa !103
  %269 = getelementptr inbounds nuw %struct.Cookie, ptr %268, i32 0, i32 9
  %270 = load i8, ptr %269, align 4
  %271 = and i8 %270, -33
  %272 = or i8 %271, 32
  store i8 %272, ptr %269, align 4
  br label %273

273:                                              ; preds = %267, %261
  br label %274

274:                                              ; preds = %273, %255
  br label %275

275:                                              ; preds = %274
  br label %288

276:                                              ; preds = %57
  %277 = load ptr, ptr %10, align 8, !tbaa !88
  %278 = load i64, ptr %13, align 8, !tbaa !111
  %279 = call ptr @Curl_memdup0(ptr noundef %277, i64 noundef %278)
  %280 = load ptr, ptr %6, align 8, !tbaa !103
  %281 = getelementptr inbounds nuw %struct.Cookie, ptr %280, i32 0, i32 3
  store ptr %279, ptr %281, align 8, !tbaa !113
  %282 = load ptr, ptr %6, align 8, !tbaa !103
  %283 = getelementptr inbounds nuw %struct.Cookie, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !113
  %285 = icmp ne ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %276
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

287:                                              ; preds = %276
  br label %288

288:                                              ; preds = %57, %287, %275, %237, %184, %132, %83, %82
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %12, align 4, !tbaa !93
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %12, align 4, !tbaa !93
  br label %38, !llvm.loop !122

292:                                              ; preds = %38
  %293 = load i32, ptr %12, align 4, !tbaa !93
  %294 = icmp eq i32 6, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %292
  %296 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !92
  %297 = call ptr %296(ptr noundef @.str.30)
  %298 = load ptr, ptr %6, align 8, !tbaa !103
  %299 = getelementptr inbounds nuw %struct.Cookie, ptr %298, i32 0, i32 3
  store ptr %297, ptr %299, align 8, !tbaa !113
  %300 = load ptr, ptr %6, align 8, !tbaa !103
  %301 = getelementptr inbounds nuw %struct.Cookie, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !113
  %303 = icmp ne ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %295
  store i32 9, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

305:                                              ; preds = %295
  %306 = load i32, ptr %12, align 4, !tbaa !93
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %12, align 4, !tbaa !93
  br label %308

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308, %292
  %310 = load i32, ptr %12, align 4, !tbaa !93
  %311 = icmp ne i32 7, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store i32 13, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

313:                                              ; preds = %309
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

314:                                              ; preds = %313, %312, %304, %286, %248, %235, %182, %152, %142, %130, %118, %81, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %315 = load i32, ptr %5, align 4
  ret i32 %315
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
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = call i64 @time(ptr noundef null) #6
  store i64 %9, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load i64, ptr %4, align 8, !tbaa !111
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.CookieInfo, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !95
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.CookieInfo, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = icmp ne i64 %18, 9223372036854775807
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %88

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.CookieInfo, ptr %22, i32 0, i32 1
  store i64 9223372036854775807, ptr %23, align 8, !tbaa !95
  br label %24

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !93
  br label %25

25:                                               ; preds = %84, %24
  %26 = load i32, ptr %5, align 4, !tbaa !93
  %27 = icmp ult i32 %26, 63
  br i1 %27, label %28, label %87

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !123
  %29 = load ptr, ptr %2, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.CookieInfo, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !93
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %30, i64 0, i64 %32
  %34 = call ptr @Curl_llist_head(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !123
  br label %35

35:                                               ; preds = %81, %28
  %36 = load ptr, ptr %7, align 8, !tbaa !123
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !123
  %40 = call ptr @Curl_node_elem(ptr noundef %39)
  store ptr %40, ptr %3, align 8, !tbaa !103
  %41 = load ptr, ptr %7, align 8, !tbaa !123
  %42 = call ptr @Curl_node_next(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !123
  %43 = load ptr, ptr %3, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.Cookie, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !107
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %struct.Cookie, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !107
  %51 = load i64, ptr %4, align 8, !tbaa !111
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !123
  call void @Curl_node_remove(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !103
  call void @freecookie(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.CookieInfo, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !114
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !114
  br label %80

60:                                               ; preds = %47, %38
  %61 = load ptr, ptr %3, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw %struct.Cookie, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !107
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw %struct.Cookie, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !107
  %69 = load ptr, ptr %2, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.CookieInfo, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !95
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.Cookie, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8, !tbaa !107
  %77 = load ptr, ptr %2, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw %struct.CookieInfo, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8, !tbaa !95
  br label %79

79:                                               ; preds = %73, %65, %60
  br label %80

80:                                               ; preds = %79, %53
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8, !tbaa !123
  store ptr %82, ptr %7, align 8, !tbaa !123
  br label %35, !llvm.loop !124

83:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4, !tbaa !93
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !93
  br label %25, !llvm.loop !125

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
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !88
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %146

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !88
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %146

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.Cookie, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %146

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.Cookie, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %30)
  br i1 %31, label %146, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !88
  %34 = call i64 @strlen(ptr noundef %33) #7
  store i64 %34, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct.Cookie, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = call i64 @strlen(ptr noundef %37) #7
  store i64 %38, ptr %12, align 8, !tbaa !111
  %39 = load i64, ptr %11, align 8, !tbaa !111
  %40 = icmp ult i64 %39, 256
  br i1 %40, label %41, label %100

41:                                               ; preds = %32
  %42 = load i64, ptr %12, align 8, !tbaa !111
  %43 = icmp ult i64 %42, 256
  br i1 %43, label %44, label %100

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call ptr @Curl_psl_use(ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !126
  %47 = load ptr, ptr %13, align 8, !tbaa !126
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8, !tbaa !88
  %52 = load i64, ptr %11, align 8, !tbaa !111
  %53 = add i64 %52, 1
  call void @Curl_strntolower(ptr noundef %50, ptr noundef %51, i64 noundef %53)
  %54 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.Cookie, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = load i64, ptr %12, align 8, !tbaa !111
  %59 = add i64 %58, 1
  call void @Curl_strntolower(ptr noundef %54, ptr noundef %57, i64 noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !126
  %61 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %62 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %63 = call i32 @psl_is_cookie_domain_acceptable(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1, !tbaa !89
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_psl_release(ptr noundef %66)
  br label %99

67:                                               ; preds = %44
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 119
  %75 = load i64, ptr %74, align 2
  %76 = lshr i64 %75, 31
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 21
  %83 = getelementptr inbounds nuw %struct.UrlState, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 21
  %89 = getelementptr inbounds nuw %struct.UrlState, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !83
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %86, %80
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %95, ptr noundef @.str.31)
  br label %96

96:                                               ; preds = %94, %86, %71, %68
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %100

100:                                              ; preds = %99, %41, %32
  %101 = load i8, ptr %8, align 1, !tbaa !89, !range !97, !noundef !98
  %102 = trunc i8 %101 to i1
  br i1 %102, label %142, label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %139

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds nuw %struct.UserDefined, ptr %109, i32 0, i32 119
  %111 = load i64, ptr %110, align 2
  %112 = lshr i64 %111, 31
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %107
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 21
  %119 = getelementptr inbounds nuw %struct.UrlState, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8, !tbaa !82
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 21
  %125 = getelementptr inbounds nuw %struct.UrlState, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !83
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %139

130:                                              ; preds = %122, %116
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %6, align 8, !tbaa !103
  %133 = getelementptr inbounds nuw %struct.Cookie, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !112
  %135 = load ptr, ptr %7, align 8, !tbaa !88
  %136 = load ptr, ptr %6, align 8, !tbaa !103
  %137 = getelementptr inbounds nuw %struct.Cookie, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %131, ptr noundef @.str.32, ptr noundef %134, ptr noundef %135, ptr noundef %138)
  br label %139

139:                                              ; preds = %130, %122, %107, %104
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 14, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %143

142:                                              ; preds = %100
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %144 = load i32, ptr %14, align 4
  switch i32 %144, label %149 [
    i32 0, label %145
    i32 1, label %147
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %27, %22, %19, %16
  store i32 0, ptr %4, align 4
  br label %147

147:                                              ; preds = %146, %143
  %148 = load i32, ptr %4, align 4
  ret i32 %148

149:                                              ; preds = %143
  unreachable
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !103
  store ptr %2, ptr %9, align 8, !tbaa !81
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1, !tbaa !89
  store ptr %4, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.Cookie, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = call i64 @cookiehash(ptr noundef %25)
  store i64 %26, ptr %15, align 8, !tbaa !111
  %27 = load ptr, ptr %9, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.CookieInfo, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %15, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %28, i64 0, i64 %29
  %31 = call ptr @Curl_llist_head(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !123
  br label %32

32:                                               ; preds = %315, %5
  %33 = load ptr, ptr %14, align 8, !tbaa !123
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %318

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %36 = load ptr, ptr %14, align 8, !tbaa !123
  %37 = call ptr @Curl_node_elem(ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !103
  %38 = load ptr, ptr %16, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.Cookie, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = load ptr, ptr %8, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %struct.Cookie, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = call i32 @strcmp(ptr noundef %40, ptr noundef %43) #7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %188, label %46

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !89
  %47 = load ptr, ptr %16, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.Cookie, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.Cookie, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %struct.Cookie, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %60 = load ptr, ptr %8, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %struct.Cookie, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = call i32 @curl_strequal(ptr noundef %59, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i8 1, ptr %17, align 1, !tbaa !89
  br label %66

66:                                               ; preds = %65, %56
  br label %79

67:                                               ; preds = %51, %46
  %68 = load ptr, ptr %16, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.Cookie, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !110
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %struct.Cookie, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i8 1, ptr %17, align 1, !tbaa !89
  br label %78

78:                                               ; preds = %77, %72, %67
  br label %79

79:                                               ; preds = %78, %66
  %80 = load i8, ptr %17, align 1, !tbaa !89, !range !97, !noundef !98
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %184

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw %struct.Cookie, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %184

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw %struct.Cookie, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !119
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %184

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw %struct.Cookie, ptr %93, i32 0, i32 9
  %95 = load i8, ptr %94, align 4
  %96 = lshr i8 %95, 1
  %97 = and i8 %96, 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %184

100:                                              ; preds = %92
  %101 = load ptr, ptr %8, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw %struct.Cookie, ptr %101, i32 0, i32 9
  %103 = load i8, ptr %102, align 4
  %104 = lshr i8 %103, 1
  %105 = and i8 %104, 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %184, label %108

108:                                              ; preds = %100
  %109 = load i8, ptr %10, align 1, !tbaa !89, !range !97, !noundef !98
  %110 = trunc i8 %109 to i1
  br i1 %110, label %184, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %112 = load ptr, ptr %16, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw %struct.Cookie, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !119
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = call ptr @strchr(ptr noundef %115, i32 noundef 47) #7
  store ptr %116, ptr %19, align 8, !tbaa !88
  %117 = load ptr, ptr %19, align 8, !tbaa !88
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %111
  %120 = load ptr, ptr %19, align 8, !tbaa !88
  %121 = load ptr, ptr %16, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw %struct.Cookie, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !119
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  store i64 %126, ptr %18, align 8, !tbaa !111
  br label %132

127:                                              ; preds = %111
  %128 = load ptr, ptr %16, align 8, !tbaa !103
  %129 = getelementptr inbounds nuw %struct.Cookie, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !119
  %131 = call i64 @strlen(ptr noundef %130) #7
  store i64 %131, ptr %18, align 8, !tbaa !111
  br label %132

132:                                              ; preds = %127, %119
  %133 = load ptr, ptr %16, align 8, !tbaa !103
  %134 = getelementptr inbounds nuw %struct.Cookie, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !119
  %136 = load ptr, ptr %8, align 8, !tbaa !103
  %137 = getelementptr inbounds nuw %struct.Cookie, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !119
  %139 = load i64, ptr %18, align 8, !tbaa !111
  %140 = call i32 @curl_strnequal(ptr noundef %135, ptr noundef %138, i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %180

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %177

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 16
  %149 = getelementptr inbounds nuw %struct.UserDefined, ptr %148, i32 0, i32 119
  %150 = load i64, ptr %149, align 2
  %151 = lshr i64 %150, 31
  %152 = and i64 %151, 1
  %153 = trunc i64 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %177

155:                                              ; preds = %146
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 21
  %158 = getelementptr inbounds nuw %struct.UrlState, ptr %157, i32 0, i32 50
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %155
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Curl_easy, ptr %162, i32 0, i32 21
  %164 = getelementptr inbounds nuw %struct.UrlState, ptr %163, i32 0, i32 50
  %165 = load ptr, ptr %164, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !83
  %168 = icmp sge i32 %167, 1
  br i1 %168, label %169, label %177

169:                                              ; preds = %161, %155
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load ptr, ptr %8, align 8, !tbaa !103
  %172 = getelementptr inbounds nuw %struct.Cookie, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !112
  %174 = load ptr, ptr %8, align 8, !tbaa !103
  %175 = getelementptr inbounds nuw %struct.Cookie, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !110
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
  %189 = load ptr, ptr %13, align 8, !tbaa !123
  %190 = icmp ne ptr %189, null
  br i1 %190, label %311, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8, !tbaa !103
  %193 = getelementptr inbounds nuw %struct.Cookie, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !112
  %195 = load ptr, ptr %8, align 8, !tbaa !103
  %196 = getelementptr inbounds nuw %struct.Cookie, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !112
  %198 = call i32 @strcmp(ptr noundef %194, ptr noundef %197) #7
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %311, label %200

200:                                              ; preds = %191
  %201 = load ptr, ptr %16, align 8, !tbaa !103
  %202 = getelementptr inbounds nuw %struct.Cookie, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !110
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %233

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8, !tbaa !103
  %207 = getelementptr inbounds nuw %struct.Cookie, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !110
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %233

210:                                              ; preds = %205
  %211 = load ptr, ptr %16, align 8, !tbaa !103
  %212 = getelementptr inbounds nuw %struct.Cookie, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !110
  %214 = load ptr, ptr %8, align 8, !tbaa !103
  %215 = getelementptr inbounds nuw %struct.Cookie, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !110
  %217 = call i32 @curl_strequal(ptr noundef %213, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %210
  %220 = load ptr, ptr %16, align 8, !tbaa !103
  %221 = getelementptr inbounds nuw %struct.Cookie, ptr %220, i32 0, i32 9
  %222 = load i8, ptr %221, align 4
  %223 = and i8 %222, 1
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %8, align 8, !tbaa !103
  %226 = getelementptr inbounds nuw %struct.Cookie, ptr %225, i32 0, i32 9
  %227 = load i8, ptr %226, align 4
  %228 = and i8 %227, 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %224, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %219
  store i8 1, ptr %12, align 1, !tbaa !89
  br label %232

232:                                              ; preds = %231, %219, %210
  br label %245

233:                                              ; preds = %205, %200
  %234 = load ptr, ptr %16, align 8, !tbaa !103
  %235 = getelementptr inbounds nuw %struct.Cookie, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !110
  %237 = icmp ne ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %8, align 8, !tbaa !103
  %240 = getelementptr inbounds nuw %struct.Cookie, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !110
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  store i8 1, ptr %12, align 1, !tbaa !89
  br label %244

244:                                              ; preds = %243, %238, %233
  br label %245

245:                                              ; preds = %244, %232
  %246 = load i8, ptr %12, align 1, !tbaa !89, !range !97, !noundef !98
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %285

248:                                              ; preds = %245
  %249 = load ptr, ptr %16, align 8, !tbaa !103
  %250 = getelementptr inbounds nuw %struct.Cookie, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !119
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %268

253:                                              ; preds = %248
  %254 = load ptr, ptr %8, align 8, !tbaa !103
  %255 = getelementptr inbounds nuw %struct.Cookie, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !119
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %268

258:                                              ; preds = %253
  %259 = load ptr, ptr %16, align 8, !tbaa !103
  %260 = getelementptr inbounds nuw %struct.Cookie, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !119
  %262 = load ptr, ptr %8, align 8, !tbaa !103
  %263 = getelementptr inbounds nuw %struct.Cookie, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !119
  %265 = call i32 @curl_strequal(ptr noundef %261, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %258
  store i8 0, ptr %12, align 1, !tbaa !89
  br label %284

268:                                              ; preds = %258, %253, %248
  %269 = load ptr, ptr %16, align 8, !tbaa !103
  %270 = getelementptr inbounds nuw %struct.Cookie, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !119
  %272 = icmp ne ptr %271, null
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = load ptr, ptr %8, align 8, !tbaa !103
  %276 = getelementptr inbounds nuw %struct.Cookie, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !119
  %278 = icmp ne ptr %277, null
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = icmp ne i32 %274, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %268
  store i8 0, ptr %12, align 1, !tbaa !89
  br label %283

283:                                              ; preds = %282, %268
  br label %284

284:                                              ; preds = %283, %267
  br label %285

285:                                              ; preds = %284, %245
  %286 = load i8, ptr %12, align 1, !tbaa !89, !range !97, !noundef !98
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %305

288:                                              ; preds = %285
  %289 = load ptr, ptr %8, align 8, !tbaa !103
  %290 = getelementptr inbounds nuw %struct.Cookie, ptr %289, i32 0, i32 9
  %291 = load i8, ptr %290, align 4
  %292 = lshr i8 %291, 2
  %293 = and i8 %292, 1
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %16, align 8, !tbaa !103
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
  %306 = load i8, ptr %12, align 1, !tbaa !89, !range !97, !noundef !98
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load ptr, ptr %14, align 8, !tbaa !123
  store ptr %309, ptr %13, align 8, !tbaa !123
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
  %316 = load ptr, ptr %14, align 8, !tbaa !123
  %317 = call ptr @Curl_node_next(ptr noundef %316)
  store ptr %317, ptr %14, align 8, !tbaa !123
  br label %32, !llvm.loop !130

318:                                              ; preds = %32
  %319 = load ptr, ptr %13, align 8, !tbaa !123
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %322 = load ptr, ptr %13, align 8, !tbaa !123
  %323 = call ptr @Curl_node_elem(ptr noundef %322)
  store ptr %323, ptr %21, align 8, !tbaa !103
  %324 = load ptr, ptr %21, align 8, !tbaa !103
  %325 = getelementptr inbounds nuw %struct.Cookie, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 8, !tbaa !109
  %327 = load ptr, ptr %8, align 8, !tbaa !103
  %328 = getelementptr inbounds nuw %struct.Cookie, ptr %327, i32 0, i32 8
  store i32 %326, ptr %328, align 8, !tbaa !109
  %329 = load ptr, ptr %13, align 8, !tbaa !123
  call void @Curl_node_remove(ptr noundef %329)
  %330 = load ptr, ptr %21, align 8, !tbaa !103
  call void @freecookie(ptr noundef %330)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %331

331:                                              ; preds = %321, %318
  %332 = load i8, ptr %12, align 1, !tbaa !89, !range !97, !noundef !98
  %333 = trunc i8 %332 to i1
  %334 = load ptr, ptr %11, align 8, !tbaa !128
  %335 = zext i1 %333 to i8
  store i8 %335, ptr %334, align 1, !tbaa !89
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = call ptr @get_top_domain(ptr noundef %14, ptr noundef %5)
  store ptr %15, ptr %4, align 8, !tbaa !88
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = load i64, ptr %5, align 8, !tbaa !111
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
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.Cookie, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  call void %3(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %8 = load ptr, ptr %2, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.Cookie, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  call void %7(ptr noundef %10)
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %12 = load ptr, ptr %2, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.Cookie, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %16 = load ptr, ptr %2, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.Cookie, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  call void %15(ptr noundef %18)
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %20 = load ptr, ptr %2, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.Cookie, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  call void %19(ptr noundef %22)
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %24 = load ptr, ptr %2, align 8, !tbaa !103
  call void %23(ptr noundef %24)
  ret void
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @Curl_get_line(ptr noundef, ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cookie_getlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !81
  store ptr %2, ptr %10, align 8, !tbaa !88
  store ptr %3, ptr %11, align 8, !tbaa !88
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %12, align 1, !tbaa !89
  store ptr %5, ptr %13, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !88
  %24 = call i64 @cookiehash(ptr noundef %23)
  store i64 %24, ptr %16, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %25 = load ptr, ptr %13, align 8, !tbaa !131
  call void @Curl_llist_init(ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %9, align 8, !tbaa !81
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.CookieInfo, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %16, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %30, i64 0, i64 %31
  %33 = call i64 @Curl_llist_count(ptr noundef %32)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %226

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !81
  call void @remove_expired(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !88
  %39 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1, !tbaa !89
  %41 = load ptr, ptr %9, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.CookieInfo, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %16, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %42, i64 0, i64 %43
  %45 = call ptr @Curl_llist_head(ptr noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !123
  br label %46

46:                                               ; preds = %165, %36
  %47 = load ptr, ptr %17, align 8, !tbaa !123
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %168

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %50 = load ptr, ptr %17, align 8, !tbaa !123
  %51 = call ptr @Curl_node_elem(ptr noundef %50)
  store ptr %51, ptr %19, align 8, !tbaa !103
  %52 = load ptr, ptr %19, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.Cookie, ptr %52, i32 0, i32 9
  %54 = load i8, ptr %53, align 4
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load i8, ptr %12, align 1, !tbaa !89, !range !97, !noundef !98
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %161

62:                                               ; preds = %49
  br i1 true, label %63, label %161

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %19, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw %struct.Cookie, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %105

68:                                               ; preds = %63
  %69 = load ptr, ptr %19, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.Cookie, ptr %69, i32 0, i32 9
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  %76 = load i8, ptr %15, align 1, !tbaa !89, !range !97, !noundef !98
  %77 = trunc i8 %76 to i1
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %19, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw %struct.Cookie, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = load ptr, ptr %19, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw %struct.Cookie, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !110
  %85 = call i64 @strlen(ptr noundef %84) #7
  %86 = load ptr, ptr %10, align 8, !tbaa !88
  %87 = call zeroext i1 @cookie_tailmatch(ptr noundef %81, i64 noundef %85, ptr noundef %86)
  br i1 %87, label %105, label %88

88:                                               ; preds = %78, %75, %68
  %89 = load ptr, ptr %19, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw %struct.Cookie, ptr %89, i32 0, i32 9
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load i8, ptr %15, align 1, !tbaa !89, !range !97, !noundef !98
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %160

98:                                               ; preds = %95, %88
  %99 = load ptr, ptr %10, align 8, !tbaa !88
  %100 = load ptr, ptr %19, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw %struct.Cookie, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !110
  %103 = call i32 @curl_strequal(ptr noundef %99, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %160

105:                                              ; preds = %98, %78, %63
  %106 = load ptr, ptr %19, align 8, !tbaa !103
  %107 = getelementptr inbounds nuw %struct.Cookie, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !119
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %19, align 8, !tbaa !103
  %112 = getelementptr inbounds nuw %struct.Cookie, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !119
  %114 = load ptr, ptr %11, align 8, !tbaa !88
  %115 = call zeroext i1 @pathmatch(ptr noundef %113, ptr noundef %114)
  br i1 %115, label %116, label %159

116:                                              ; preds = %110, %105
  %117 = load ptr, ptr %13, align 8, !tbaa !131
  %118 = load ptr, ptr %19, align 8, !tbaa !103
  %119 = load ptr, ptr %19, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw %struct.Cookie, ptr %119, i32 0, i32 1
  call void @Curl_llist_append(ptr noundef %117, ptr noundef %118, ptr noundef %120)
  %121 = load i64, ptr %14, align 8, !tbaa !111
  %122 = add i64 %121, 1
  store i64 %122, ptr %14, align 8, !tbaa !111
  %123 = load i64, ptr %14, align 8, !tbaa !111
  %124 = icmp uge i64 %123, 150
  br i1 %124, label %125, label %158

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %155

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds nuw %struct.UserDefined, ptr %131, i32 0, i32 119
  %133 = load i64, ptr %132, align 2
  %134 = lshr i64 %133, 31
  %135 = and i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %129
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 21
  %141 = getelementptr inbounds nuw %struct.UrlState, ptr %140, i32 0, i32 50
  %142 = load ptr, ptr %141, align 8, !tbaa !82
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 21
  %147 = getelementptr inbounds nuw %struct.UrlState, ptr %146, i32 0, i32 50
  %148 = load ptr, ptr %147, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !83
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %144, %138
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load i64, ptr %14, align 8, !tbaa !111
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
  %166 = load ptr, ptr %17, align 8, !tbaa !123
  %167 = call ptr @Curl_node_next(ptr noundef %166)
  store ptr %167, ptr %17, align 8, !tbaa !123
  br label %46, !llvm.loop !132

168:                                              ; preds = %162, %46
  %169 = load i64, ptr %14, align 8, !tbaa !111
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %223

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %172 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !92
  %173 = load i64, ptr %14, align 8, !tbaa !111
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
  store ptr %181, ptr %17, align 8, !tbaa !123
  store i64 0, ptr %21, align 8, !tbaa !111
  br label %182

182:                                              ; preds = %192, %179
  %183 = load ptr, ptr %17, align 8, !tbaa !123
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load ptr, ptr %17, align 8, !tbaa !123
  %187 = call ptr @Curl_node_elem(ptr noundef %186)
  %188 = load ptr, ptr %20, align 8, !tbaa !133
  %189 = load i64, ptr %21, align 8, !tbaa !111
  %190 = add i64 %189, 1
  store i64 %190, ptr %21, align 8, !tbaa !111
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  store ptr %187, ptr %191, align 8, !tbaa !103
  br label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %17, align 8, !tbaa !123
  %194 = call ptr @Curl_node_next(ptr noundef %193)
  store ptr %194, ptr %17, align 8, !tbaa !123
  br label %182, !llvm.loop !135

195:                                              ; preds = %182
  %196 = load ptr, ptr %20, align 8, !tbaa !133
  %197 = load i64, ptr %14, align 8, !tbaa !111
  call void @qsort(ptr noundef %196, i64 noundef %197, i64 noundef 8, ptr noundef @cookie_sort)
  %198 = load ptr, ptr %13, align 8, !tbaa !131
  call void @Curl_llist_destroy(ptr noundef %198, ptr noundef null)
  store i64 0, ptr %21, align 8, !tbaa !111
  br label %199

199:                                              ; preds = %214, %195
  %200 = load i64, ptr %21, align 8, !tbaa !111
  %201 = load i64, ptr %14, align 8, !tbaa !111
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = load ptr, ptr %13, align 8, !tbaa !131
  %205 = load ptr, ptr %20, align 8, !tbaa !133
  %206 = load i64, ptr %21, align 8, !tbaa !111
  %207 = getelementptr inbounds nuw ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !103
  %209 = load ptr, ptr %20, align 8, !tbaa !133
  %210 = load i64, ptr %21, align 8, !tbaa !111
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !103
  %213 = getelementptr inbounds nuw %struct.Cookie, ptr %212, i32 0, i32 1
  call void @Curl_llist_append(ptr noundef %204, ptr noundef %208, ptr noundef %213)
  br label %214

214:                                              ; preds = %203
  %215 = load i64, ptr %21, align 8, !tbaa !111
  %216 = add i64 %215, 1
  store i64 %216, ptr %21, align 8, !tbaa !111
  br label %199, !llvm.loop !136

217:                                              ; preds = %199
  %218 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
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
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %11 = call i64 @strlen(ptr noundef %10) #7
  store i64 %11, ptr %8, align 8, !tbaa !111
  %12 = load i64, ptr %8, align 8, !tbaa !111
  %13 = load i64, ptr %6, align 8, !tbaa !111
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !88
  %18 = load ptr, ptr %7, align 8, !tbaa !88
  %19 = load i64, ptr %8, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i64, ptr %6, align 8, !tbaa !111
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i64, ptr %6, align 8, !tbaa !111
  %25 = call i32 @curl_strnequal(ptr noundef %17, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %46

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !111
  %30 = load i64, ptr %6, align 8, !tbaa !111
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !88
  %35 = load i64, ptr %8, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i64, ptr %6, align 8, !tbaa !111
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !99
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
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = call i64 @strlen(ptr noundef %12) #7
  store i64 %13, ptr %6, align 8, !tbaa !111
  %14 = load i64, ptr %6, align 8, !tbaa !111
  %15 = icmp eq i64 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %79

17:                                               ; preds = %2
  %18 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !92
  %19 = load ptr, ptr %5, align 8, !tbaa !88
  %20 = call ptr %18(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !88
  %21 = load ptr, ptr %8, align 8, !tbaa !88
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %79

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !88
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 63) #7
  store ptr %26, ptr %9, align 8, !tbaa !88
  %27 = load ptr, ptr %9, align 8, !tbaa !88
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !88
  store i8 0, ptr %30, align 1, !tbaa !99
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %8, align 8, !tbaa !88
  %33 = call i64 @strlen(ptr noundef %32) #7
  %34 = icmp eq i64 0, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !88
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !99
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 47
  br i1 %40, label %41, label %46

41:                                               ; preds = %35, %31
  call void @strstore(ptr noundef %8, ptr noundef @.str.1, i64 noundef 1)
  %42 = load ptr, ptr %8, align 8, !tbaa !88
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %79

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %8, align 8, !tbaa !88
  %48 = call i64 @strlen(ptr noundef %47) #7
  store i64 %48, ptr %7, align 8, !tbaa !111
  %49 = load i64, ptr %7, align 8, !tbaa !111
  %50 = load i64, ptr %6, align 8, !tbaa !111
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 0, ptr %10, align 1, !tbaa !89
  br label %74

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !88
  %55 = load ptr, ptr %8, align 8, !tbaa !88
  %56 = load i64, ptr %6, align 8, !tbaa !111
  %57 = call i32 @strncmp(ptr noundef %54, ptr noundef %55, i64 noundef %56) #7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i8 0, ptr %10, align 1, !tbaa !89
  br label %74

60:                                               ; preds = %53
  %61 = load i64, ptr %6, align 8, !tbaa !111
  %62 = load i64, ptr %7, align 8, !tbaa !111
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 1, ptr %10, align 1, !tbaa !89
  br label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !88
  %67 = load i64, ptr %6, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !99
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i8 1, ptr %10, align 1, !tbaa !89
  br label %74

73:                                               ; preds = %65
  store i8 0, ptr %10, align 1, !tbaa !89
  br label %74

74:                                               ; preds = %73, %72, %64, %59, %52
  %75 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %76 = load ptr, ptr %8, align 8, !tbaa !88
  call void %75(ptr noundef %76)
  %77 = load i8, ptr %10, align 1, !tbaa !89, !range !97, !noundef !98
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
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %12, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  store ptr %14, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.Cookie, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.Cookie, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = call i64 @strlen(ptr noundef %22) #7
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i64 [ %23, %19 ], [ 0, %24 ]
  store i64 %26, ptr %8, align 8, !tbaa !111
  %27 = load ptr, ptr %7, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.Cookie, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.Cookie, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = call i64 @strlen(ptr noundef %34) #7
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i64 [ %35, %31 ], [ 0, %36 ]
  store i64 %38, ptr %9, align 8, !tbaa !111
  %39 = load i64, ptr %8, align 8, !tbaa !111
  %40 = load i64, ptr %9, align 8, !tbaa !111
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8, !tbaa !111
  %44 = load i64, ptr %8, align 8, !tbaa !111
  %45 = icmp ugt i64 %43, %44
  %46 = select i1 %45, i32 1, i32 -1
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %struct.Cookie, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.Cookie, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !110
  %56 = call i64 @strlen(ptr noundef %55) #7
  br label %58

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i64 [ %56, %52 ], [ 0, %57 ]
  store i64 %59, ptr %8, align 8, !tbaa !111
  %60 = load ptr, ptr %7, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %struct.Cookie, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %struct.Cookie, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  %68 = call i64 @strlen(ptr noundef %67) #7
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi i64 [ %68, %64 ], [ 0, %69 ]
  store i64 %71, ptr %9, align 8, !tbaa !111
  %72 = load i64, ptr %8, align 8, !tbaa !111
  %73 = load i64, ptr %9, align 8, !tbaa !111
  %74 = icmp ne i64 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i64, ptr %9, align 8, !tbaa !111
  %77 = load i64, ptr %8, align 8, !tbaa !111
  %78 = icmp ugt i64 %76, %77
  %79 = select i1 %78, i32 1, i32 -1
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw %struct.Cookie, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !103
  %87 = getelementptr inbounds nuw %struct.Cookie, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !112
  %89 = call i64 @strlen(ptr noundef %88) #7
  br label %91

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i64 [ %89, %85 ], [ 0, %90 ]
  store i64 %92, ptr %8, align 8, !tbaa !111
  %93 = load ptr, ptr %7, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw %struct.Cookie, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !112
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw %struct.Cookie, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !112
  %101 = call i64 @strlen(ptr noundef %100) #7
  br label %103

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %97
  %104 = phi i64 [ %101, %97 ], [ 0, %102 ]
  store i64 %104, ptr %9, align 8, !tbaa !111
  %105 = load i64, ptr %8, align 8, !tbaa !111
  %106 = load i64, ptr %9, align 8, !tbaa !111
  %107 = icmp ne i64 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load i64, ptr %9, align 8, !tbaa !111
  %110 = load i64, ptr %8, align 8, !tbaa !111
  %111 = icmp ugt i64 %109, %110
  %112 = select i1 %111, i32 1, i32 -1
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

113:                                              ; preds = %103
  %114 = load ptr, ptr %7, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw %struct.Cookie, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8, !tbaa !109
  %117 = load ptr, ptr %6, align 8, !tbaa !103
  %118 = getelementptr inbounds nuw %struct.Cookie, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !109
  %120 = icmp ugt i32 %116, %119
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
define hidden void @Curl_cookie_clearall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !93
  br label %10

10:                                               ; preds = %32, %9
  %11 = load i32, ptr %3, align 4, !tbaa !93
  %12 = icmp ult i32 %11, 63
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.CookieInfo, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %3, align 4, !tbaa !93
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %15, i64 0, i64 %17
  %19 = call ptr @Curl_llist_head(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !123
  br label %20

20:                                               ; preds = %23, %13
  %21 = load ptr, ptr %4, align 8, !tbaa !123
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !123
  %25 = call ptr @Curl_node_elem(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !123
  %27 = call ptr @Curl_node_next(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !123
  %28 = load ptr, ptr %4, align 8, !tbaa !123
  call void @Curl_node_remove(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !103
  call void @freecookie(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !123
  store ptr %30, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %20, !llvm.loop !137

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !93
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !93
  br label %10, !llvm.loop !138

35:                                               ; preds = %10
  %36 = load ptr, ptr %2, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.CookieInfo, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %38

38:                                               ; preds = %35, %1
  ret void
}

declare void @Curl_node_remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_cookie_clearsess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %49

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !93
  br label %12

12:                                               ; preds = %45, %11
  %13 = load i32, ptr %3, align 4, !tbaa !93
  %14 = icmp ult i32 %13, 63
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.CookieInfo, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %3, align 4, !tbaa !93
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %17, i64 0, i64 %19
  %21 = call ptr @Curl_llist_head(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !123
  br label %22

22:                                               ; preds = %42, %15
  %23 = load ptr, ptr %5, align 8, !tbaa !123
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !123
  %27 = call ptr @Curl_node_elem(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !103
  %28 = load ptr, ptr %5, align 8, !tbaa !123
  %29 = call ptr @Curl_node_next(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !123
  %30 = load ptr, ptr %7, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %struct.Cookie, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !107
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !123
  call void @Curl_node_remove(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !103
  call void @freecookie(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.CookieInfo, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !114
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !114
  br label %41

41:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !123
  store ptr %43, ptr %5, align 8, !tbaa !123
  br label %22, !llvm.loop !139

44:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !93
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !93
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
define hidden void @Curl_cookie_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  call void @Curl_cookie_clearall(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_cookie_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @Curl_share_lock(ptr noundef %4, i32 noundef 2, i32 noundef 2)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @cookie_list(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !77
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Curl_share_unlock(ptr noundef %8, i32 noundef 2)
  %10 = load ptr, ptr %3, align 8, !tbaa !77
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.CookieInfo, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !114
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %78

23:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !93
  br label %24

24:                                               ; preds = %73, %23
  %25 = load i32, ptr %6, align 4, !tbaa !93
  %26 = icmp ult i32 %25, 63
  br i1 %26, label %27, label %76

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.CookieInfo, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %6, align 4, !tbaa !93
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %31, i64 0, i64 %33
  %35 = call ptr @Curl_llist_head(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !123
  br label %36

36:                                               ; preds = %69, %27
  %37 = load ptr, ptr %7, align 8, !tbaa !123
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %72

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !123
  %41 = call ptr @Curl_node_elem(ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %42 = load ptr, ptr %9, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct.Cookie, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 7, ptr %8, align 4
  br label %66

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !103
  %49 = call ptr @get_netscape_format(ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !88
  %50 = load ptr, ptr %10, align 8, !tbaa !88
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !77
  call void @curl_slist_free_all(ptr noundef %53)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !77
  %56 = load ptr, ptr %10, align 8, !tbaa !88
  %57 = call ptr @Curl_slist_append_nodup(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !77
  %58 = load ptr, ptr %5, align 8, !tbaa !77
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %62 = load ptr, ptr %10, align 8, !tbaa !88
  call void %61(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !77
  call void @curl_slist_free_all(ptr noundef %63)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %65, ptr %4, align 8, !tbaa !77
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
  %70 = load ptr, ptr %7, align 8, !tbaa !123
  %71 = call ptr @Curl_node_next(ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !123
  br label %36, !llvm.loop !141

72:                                               ; preds = %36
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4, !tbaa !93
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !93
  br label %24, !llvm.loop !142

76:                                               ; preds = %24
  %77 = load ptr, ptr %4, align 8, !tbaa !77
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
define hidden void @Curl_flush_cookies(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds nuw %struct.UserDefined, ptr %8, i32 0, i32 75
  %10 = getelementptr inbounds [74 x ptr], ptr %9, i64 0, i64 27
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Curl_share_lock(ptr noundef %14, i32 noundef 2, i32 noundef 2)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.UserDefined, ptr %21, i32 0, i32 75
  %23 = getelementptr inbounds [74 x ptr], ptr %22, i64 0, i64 27
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = call i32 @cookie_output(ptr noundef %16, ptr noundef %19, ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !93
  %26 = load i32, ptr %5, align 4, !tbaa !93
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %64

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 119
  %36 = load i64, ptr %35, align 2
  %37 = lshr i64 %36, 31
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 21
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %47, %41
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds nuw %struct.UserDefined, ptr %58, i32 0, i32 75
  %60 = getelementptr inbounds [74 x ptr], ptr %59, i64 0, i64 27
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = load i32, ptr %5, align 4, !tbaa !93
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
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @Curl_share_lock(ptr noundef %69, i32 noundef 2, i32 noundef 2)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load i8, ptr %4, align 1, !tbaa !89, !range !97, !noundef !98
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !143
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !143
  %86 = getelementptr inbounds nuw %struct.Curl_share, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !144
  %88 = icmp ne ptr %82, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %79, %74
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  call void @Curl_cookie_cleanup(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 17
  store ptr null, ptr %94, align 8, !tbaa !80
  br label %95

95:                                               ; preds = %89, %79, %71
  %96 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !93
  %19 = load ptr, ptr %6, align 8, !tbaa !81
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %164

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !81
  call void @remove_expired(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !88
  %25 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %24) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @stdout, align 8, !tbaa !91
  store ptr %28, ptr %8, align 8, !tbaa !91
  store i8 1, ptr %9, align 1, !tbaa !89
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !88
  %32 = call i32 @Curl_fopen(ptr noundef %30, ptr noundef %31, ptr noundef %8, ptr noundef %10)
  store i32 %32, ptr %11, align 4, !tbaa !93
  %33 = load i32, ptr %11, align 4, !tbaa !93
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %151

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %27
  %38 = load ptr, ptr %8, align 8, !tbaa !91
  %39 = call i32 @fputs(ptr noundef @.str.37, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.CookieInfo, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !114
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %131

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %45 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !92
  %46 = load ptr, ptr %6, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.CookieInfo, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !114
  %49 = zext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = call ptr %45(i64 noundef 1, i64 noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !133
  %52 = load ptr, ptr %15, align 8, !tbaa !133
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  store i32 27, ptr %11, align 4, !tbaa !93
  store i32 2, ptr %12, align 4
  br label %128

55:                                               ; preds = %44
  store i32 0, ptr %13, align 4, !tbaa !93
  br label %56

56:                                               ; preds = %90, %55
  %57 = load i32, ptr %13, align 4, !tbaa !93
  %58 = icmp ult i32 %57, 63
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.CookieInfo, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %13, align 4, !tbaa !93
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [63 x %struct.Curl_llist], ptr %61, i64 0, i64 %63
  %65 = call ptr @Curl_llist_head(ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !123
  br label %66

66:                                               ; preds = %86, %59
  %67 = load ptr, ptr %16, align 8, !tbaa !123
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %70 = load ptr, ptr %16, align 8, !tbaa !123
  %71 = call ptr @Curl_node_elem(ptr noundef %70)
  store ptr %71, ptr %17, align 8, !tbaa !103
  %72 = load ptr, ptr %17, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %struct.Cookie, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i32 8, ptr %12, align 4
  br label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %17, align 8, !tbaa !103
  %79 = load ptr, ptr %15, align 8, !tbaa !133
  %80 = load i64, ptr %14, align 8, !tbaa !111
  %81 = add i64 %80, 1
  store i64 %81, ptr %14, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  store ptr %78, ptr %82, align 8, !tbaa !103
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
  %87 = load ptr, ptr %16, align 8, !tbaa !123
  %88 = call ptr @Curl_node_next(ptr noundef %87)
  store ptr %88, ptr %16, align 8, !tbaa !123
  br label %66, !llvm.loop !149

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !93
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !93
  br label %56, !llvm.loop !150

93:                                               ; preds = %56
  %94 = load ptr, ptr %15, align 8, !tbaa !133
  %95 = load i64, ptr %14, align 8, !tbaa !111
  call void @qsort(ptr noundef %94, i64 noundef %95, i64 noundef 8, ptr noundef @cookie_sort_ct)
  store i32 0, ptr %13, align 4, !tbaa !93
  br label %96

96:                                               ; preds = %122, %93
  %97 = load i32, ptr %13, align 4, !tbaa !93
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr %14, align 8, !tbaa !111
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %102 = load ptr, ptr %15, align 8, !tbaa !133
  %103 = load i32, ptr %13, align 4, !tbaa !93
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !103
  %107 = call ptr @get_netscape_format(ptr noundef %106)
  store ptr %107, ptr %18, align 8, !tbaa !88
  %108 = load ptr, ptr %18, align 8, !tbaa !88
  %109 = icmp ne ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %112 = load ptr, ptr %15, align 8, !tbaa !133
  call void %111(ptr noundef %112)
  store i32 27, ptr %11, align 4, !tbaa !93
  store i32 2, ptr %12, align 4
  br label %119

113:                                              ; preds = %101
  %114 = load ptr, ptr %8, align 8, !tbaa !91
  %115 = load ptr, ptr %18, align 8, !tbaa !88
  %116 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %114, ptr noundef @.str.38, ptr noundef %115)
  %117 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %118 = load ptr, ptr %18, align 8, !tbaa !88
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
  %123 = load i32, ptr %13, align 4, !tbaa !93
  %124 = add i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !93
  br label %96, !llvm.loop !151

125:                                              ; preds = %96
  %126 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
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
  %132 = load i8, ptr %9, align 1, !tbaa !89, !range !97, !noundef !98
  %133 = trunc i8 %132 to i1
  br i1 %133, label %148, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !91
  %136 = call i32 @fclose(ptr noundef %135)
  store ptr null, ptr %8, align 8, !tbaa !91
  %137 = load ptr, ptr %10, align 8, !tbaa !88
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !88
  %141 = load ptr, ptr %7, align 8, !tbaa !88
  %142 = call i32 @Curl_rename(ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8, !tbaa !88
  %146 = call i32 @unlink(ptr noundef %145) #6
  store i32 23, ptr %11, align 4, !tbaa !93
  br label %151

147:                                              ; preds = %139, %134
  br label %148

148:                                              ; preds = %147, %131
  %149 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %150 = load ptr, ptr %10, align 8, !tbaa !88
  call void %149(ptr noundef %150)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %164

151:                                              ; preds = %128, %144, %35
  %152 = load ptr, ptr %8, align 8, !tbaa !91
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i8, ptr %9, align 1, !tbaa !89, !range !97, !noundef !98
  %156 = trunc i8 %155 to i1
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8, !tbaa !91
  %159 = call i32 @fclose(ptr noundef %158)
  br label %160

160:                                              ; preds = %157, %154, %151
  %161 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %162 = load ptr, ptr %10, align 8, !tbaa !88
  call void %161(ptr noundef %162)
  %163 = load i32, ptr %11, align 4, !tbaa !93
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
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !111
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !92
  %12 = load ptr, ptr %4, align 8, !tbaa !152
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  call void %11(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %6, align 8, !tbaa !111
  %16 = call ptr @Curl_memdup0(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %16, ptr %17, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @invalid_octets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = call i64 @strcspn(ptr noundef %4, ptr noundef @invalid_octets.badoctets) #7
  store i64 %5, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = load i64, ptr %3, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !99
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @sanitize_cookie_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = call ptr %7(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = call i64 @strlen(ptr noundef %14) #7
  store i64 %15, ptr %4, align 8, !tbaa !111
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !99
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  %23 = load ptr, ptr %5, align 8, !tbaa !88
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i64, ptr %4, align 8, !tbaa !111
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %4, align 8, !tbaa !111
  %27 = add i64 %26, -1
  store i64 %27, ptr %4, align 8, !tbaa !111
  br label %28

28:                                               ; preds = %21, %13
  %29 = load i64, ptr %4, align 8, !tbaa !111
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !88
  %33 = load i64, ptr %4, align 8, !tbaa !111
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !99
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 34
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !88
  %41 = load i64, ptr %4, align 8, !tbaa !111
  %42 = add i64 %41, -1
  store i64 %42, ptr %4, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !99
  br label %44

44:                                               ; preds = %39, %31, %28
  %45 = load ptr, ptr %5, align 8, !tbaa !88
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !99
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 47
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  call void @strstore(ptr noundef %5, ptr noundef @.str.1, i64 noundef 1)
  %51 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

52:                                               ; preds = %44
  %53 = load i64, ptr %4, align 8, !tbaa !111
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !88
  %57 = load i64, ptr %4, align 8, !tbaa !111
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !99
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 47
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !88
  %65 = load i64, ptr %4, align 8, !tbaa !111
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !99
  br label %68

68:                                               ; preds = %63, %55, %52
  %69 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %50, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cap_expires(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load i64, ptr %3, align 8, !tbaa !111
  %7 = icmp sgt i64 9223372036820215777, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load i64, ptr %3, align 8, !tbaa !111
  %10 = add nsw i64 %9, 34560000
  store i64 %10, ptr %5, align 8, !tbaa !111
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.Cookie, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !107
  %14 = load i64, ptr %5, align 8, !tbaa !111
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = load i64, ptr %5, align 8, !tbaa !111
  %18 = add nsw i64 %17, 30
  store i64 %18, ptr %5, align 8, !tbaa !111
  %19 = load i64, ptr %5, align 8, !tbaa !111
  %20 = sdiv i64 %19, 60
  %21 = mul nsw i64 %20, 60
  %22 = load ptr, ptr %4, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.Cookie, ptr %22, i32 0, i32 7
  store i64 %21, ptr %23, align 8, !tbaa !107
  br label %24

24:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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

declare ptr @Curl_psl_use(ptr noundef) #2

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @psl_is_cookie_domain_acceptable(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_psl_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_top_domain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = call i64 @strlen(ptr noundef %11) #7
  store i64 %12, ptr %5, align 8, !tbaa !111
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = load i64, ptr %5, align 8, !tbaa !111
  %15 = call ptr @memrchr(ptr noundef %13, i32 noundef 46, i64 noundef %14) #7
  store ptr %15, ptr %7, align 8, !tbaa !88
  %16 = load ptr, ptr %7, align 8, !tbaa !88
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = load ptr, ptr %7, align 8, !tbaa !88
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call ptr @memrchr(ptr noundef %19, i32 noundef 46, i64 noundef %24) #7
  store ptr %25, ptr %6, align 8, !tbaa !88
  %26 = load ptr, ptr %6, align 8, !tbaa !88
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !88
  %31 = load ptr, ptr %3, align 8, !tbaa !88
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %5, align 8, !tbaa !111
  %36 = sub i64 %35, %34
  store i64 %36, ptr %5, align 8, !tbaa !111
  br label %37

37:                                               ; preds = %28, %18
  br label %38

38:                                               ; preds = %37, %10
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %4, align 8, !tbaa !154
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8, !tbaa !111
  %44 = load ptr, ptr %4, align 8, !tbaa !154
  store i64 %43, ptr %44, align 8, !tbaa !111
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %6, align 8, !tbaa !88
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !88
  br label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !88
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = load i64, ptr %4, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 5381, ptr %6, align 8, !tbaa !111
  br label %11

11:                                               ; preds = %15, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8, !tbaa !88
  %18 = load i8, ptr %16, align 1, !tbaa !99
  %19 = call signext i8 @Curl_raw_toupper(i8 noundef signext %18)
  %20 = sext i8 %19 to i64
  store i64 %20, ptr %7, align 8, !tbaa !111
  %21 = load i64, ptr %6, align 8, !tbaa !111
  %22 = shl i64 %21, 5
  %23 = load i64, ptr %6, align 8, !tbaa !111
  %24 = add i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !111
  %25 = load i64, ptr %7, align 8, !tbaa !111
  %26 = load i64, ptr %6, align 8, !tbaa !111
  %27 = xor i64 %26, %25
  store i64 %27, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %11, !llvm.loop !156

28:                                               ; preds = %11
  %29 = load i64, ptr %6, align 8, !tbaa !111
  %30 = urem i64 %29, 63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %30
}

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_netscape_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Cookie, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @.str.26, ptr @.str.30
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.Cookie, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.Cookie, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.Cookie, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !99
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 46
  br label %30

30:                                               ; preds = %22, %17, %1
  %31 = phi i1 [ false, %17 ], [ false, %1 ], [ %29, %22 ]
  %32 = select i1 %31, ptr @.str.35, ptr @.str.30
  %33 = load ptr, ptr %2, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.Cookie, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.Cookie, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ @.str.36, %41 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct.Cookie, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.28, ptr @.str.29
  %51 = load ptr, ptr %2, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.Cookie, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %2, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw %struct.Cookie, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  br label %60

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi ptr [ %58, %55 ], [ @.str.1, %59 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw %struct.Cookie, ptr %62, i32 0, i32 9
  %64 = load i8, ptr %63, align 4
  %65 = lshr i8 %64, 1
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.28, ptr @.str.29
  %70 = load ptr, ptr %2, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw %struct.Cookie, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !107
  %73 = load ptr, ptr %2, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %struct.Cookie, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %76 = load ptr, ptr %2, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw %struct.Cookie, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !113
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %60
  %81 = load ptr, ptr %2, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw %struct.Cookie, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  br label %85

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ @.str.30, %84 ]
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
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %10, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.Cookie, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.Cookie, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !109
  %17 = icmp ugt i32 %13, %16
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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !35, i64 4856}
!9 = !{!"Curl_easy", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 64, !10, i64 96, !10, i64 100, !16, i64 104, !18, i64 160, !19, i64 192, !21, i64 208, !21, i64 216, !22, i64 224, !23, i64 232, !24, i64 240, !33, i64 464, !49, i64 2672, !50, i64 2680, !51, i64 2688, !52, i64 2696, !55, i64 3128, !71, i64 5040, !72, i64 5048, !76, i64 5296}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!13 = !{!"Curl_llist_node", !14, i64 0, !5, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!15 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!16 = !{!"Curl_message", !13, i64 0, !17, i64 32}
!17 = !{!"CURLMsg", !10, i64 0, !5, i64 8, !6, i64 16}
!18 = !{!"easy_pollset", !6, i64 0, !10, i64 20, !6, i64 24}
!19 = !{!"Names", !20, i64 0, !10, i64 8}
!20 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!21 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!22 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!23 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!24 = !{!"SingleRequest", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !25, i64 32, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !11, i64 64, !10, i64 72, !10, i64 76, !6, i64 80, !6, i64 81, !10, i64 84, !26, i64 88, !27, i64 96, !28, i64 104, !11, i64 168, !11, i64 176, !31, i64 184, !31, i64 192, !6, i64 200, !32, i64 208, !6, i64 216, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219}
!25 = !{!"curltime", !11, i64 0, !10, i64 8}
!26 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!27 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!28 = !{!"bufq", !29, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !10, i64 56}
!29 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!30 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!33 = !{!"UserDefined", !34, i64 0, !5, i64 8, !31, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !35, i64 352, !36, i64 360, !37, i64 368, !35, i64 808, !35, i64 816, !35, i64 824, !11, i64 832, !43, i64 840, !43, i64 1040, !35, i64 1240, !46, i64 1248, !6, i64 1250, !6, i64 1251, !47, i64 1252, !10, i64 1256, !10, i64 1260, !10, i64 1264, !5, i64 1272, !35, i64 1280, !11, i64 1288, !10, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !35, i64 1304, !35, i64 1312, !35, i64 1320, !10, i64 1328, !6, i64 1336, !6, i64 1928, !10, i64 1992, !10, i64 1996, !10, i64 2000, !5, i64 2008, !10, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !10, i64 2064, !10, i64 2068, !10, i64 2072, !10, i64 2076, !10, i64 2080, !10, i64 2084, !10, i64 2088, !10, i64 2092, !11, i64 2096, !5, i64 2104, !5, i64 2112, !11, i64 2120, !5, i64 2128, !11, i64 2136, !48, i64 2144, !5, i64 2152, !5, i64 2160, !35, i64 2168, !10, i64 2176, !46, i64 2180, !46, i64 2182, !46, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2201}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!36 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!37 = !{!"curl_mimepart", !38, i64 0, !39, i64 8, !10, i64 16, !10, i64 20, !31, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !34, i64 64, !35, i64 72, !35, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !11, i64 112, !40, i64 120, !41, i64 144, !42, i64 152, !11, i64 432}
!38 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!39 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!40 = !{!"mime_state", !10, i64 0, !5, i64 8, !11, i64 16}
!41 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!42 = !{!"mime_encoder_state", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24}
!43 = !{!"ssl_config_data", !44, i64 0, !11, i64 128, !5, i64 136, !5, i64 144, !31, i64 152, !31, i64 160, !45, i64 168, !31, i64 176, !31, i64 184, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 193}
!44 = !{!"ssl_primary_config", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !45, i64 64, !45, i64 72, !45, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !6, i64 112, !10, i64 116, !6, i64 120, !10, i64 121, !10, i64 121, !10, i64 121, !10, i64 121}
!45 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!"ssl_general_config", !10, i64 0}
!48 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!49 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!50 = !{!"p1 _ZTS4hsts", !5, i64 0}
!51 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!52 = !{!"Progress", !11, i64 0, !53, i64 8, !53, i64 56, !11, i64 104, !11, i64 112, !10, i64 120, !10, i64 124, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !25, i64 200, !25, i64 216, !25, i64 232, !25, i64 248, !25, i64 264, !6, i64 280, !6, i64 328, !10, i64 424, !10, i64 428, !10, i64 428}
!53 = !{!"pgrs_dir", !11, i64 0, !11, i64 8, !11, i64 16, !54, i64 24}
!54 = !{!"pgrs_measure", !25, i64 0, !11, i64 16}
!55 = !{!"UrlState", !25, i64 0, !11, i64 16, !11, i64 24, !56, i64 32, !35, i64 64, !11, i64 72, !31, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !57, i64 104, !10, i64 112, !11, i64 120, !10, i64 128, !5, i64 136, !58, i64 144, !58, i64 200, !59, i64 256, !59, i64 288, !60, i64 320, !5, i64 368, !10, i64 376, !10, i64 376, !25, i64 384, !63, i64 400, !65, i64 456, !6, i64 488, !31, i64 1328, !31, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !6, i64 1376, !11, i64 1408, !5, i64 1416, !5, i64 1424, !48, i64 1432, !66, i64 1440, !31, i64 1504, !31, i64 1512, !35, i64 1520, !39, i64 1528, !39, i64 1536, !11, i64 1544, !56, i64 1552, !65, i64 1584, !6, i64 1616, !67, i64 1712, !10, i64 1720, !35, i64 1728, !68, i64 1736, !69, i64 1744, !70, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1910, !10, i64 1910, !10, i64 1910, !10, i64 1910, !10, i64 1910}
!56 = !{!"dynbuf", !31, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!57 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!58 = !{!"digestdata", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !10, i64 48, !6, i64 52, !10, i64 53, !10, i64 53}
!59 = !{!"auth", !11, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !10, i64 24, !10, i64 24}
!60 = !{!"Curl_async", !31, i64 0, !61, i64 8, !62, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!61 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!62 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!63 = !{!"Curl_tree", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !25, i64 32, !5, i64 48}
!64 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!65 = !{!"Curl_llist", !15, i64 0, !15, i64 8, !5, i64 16, !11, i64 24}
!66 = !{!"urlpieces", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56}
!67 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!68 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!69 = !{!"store_netrc", !56, i64 0, !31, i64 32, !10, i64 40}
!70 = !{!"dynamically_allocated_data", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104}
!71 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!72 = !{!"PureInfo", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !31, i64 72, !31, i64 80, !11, i64 88, !10, i64 96, !73, i64 100, !10, i64 200, !31, i64 208, !10, i64 216, !74, i64 224, !10, i64 240, !10, i64 244, !10, i64 244}
!73 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !10, i64 92, !10, i64 96}
!74 = !{!"curl_certinfo", !10, i64 0, !75, i64 8}
!75 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!76 = !{!"curl_tlssessioninfo", !10, i64 0, !5, i64 8}
!77 = !{!35, !35, i64 0}
!78 = !{!79, !31, i64 0}
!79 = !{!"curl_slist", !31, i64 0, !35, i64 8}
!80 = !{!9, !49, i64 2672}
!81 = !{!49, !49, i64 0}
!82 = !{!9, !68, i64 4864}
!83 = !{!84, !10, i64 8}
!84 = !{!"curl_trc_feat", !31, i64 0, !10, i64 8}
!85 = !{!79, !35, i64 8}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!31, !31, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_Bool", !6, i64 0}
!91 = !{!34, !34, i64 0}
!92 = !{!5, !5, i64 0}
!93 = !{!10, !10, i64 0}
!94 = distinct !{!94, !87}
!95 = !{!96, !11, i64 2016}
!96 = !{!"CookieInfo", !6, i64 0, !11, i64 2016, !10, i64 2024, !10, i64 2028, !10, i64 2032, !10, i64 2032}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!6, !6, i64 0}
!100 = distinct !{!100, !87}
!101 = distinct !{!101, !87}
!102 = !{!9, !6, i64 456}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS6Cookie", !5, i64 0}
!105 = !{!106, !31, i64 80}
!106 = !{!"Cookie", !13, i64 0, !13, i64 32, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !11, i64 104, !10, i64 112, !10, i64 116, !10, i64 116, !10, i64 116, !10, i64 116, !10, i64 116, !10, i64 116}
!107 = !{!106, !11, i64 104}
!108 = !{!96, !10, i64 2028}
!109 = !{!106, !10, i64 112}
!110 = !{!106, !31, i64 96}
!111 = !{!11, !11, i64 0}
!112 = !{!106, !31, i64 64}
!113 = !{!106, !31, i64 72}
!114 = !{!96, !10, i64 2024}
!115 = distinct !{!115, !87}
!116 = distinct !{!116, !87}
!117 = distinct !{!117, !87}
!118 = distinct !{!118, !87}
!119 = !{!106, !31, i64 88}
!120 = distinct !{!120, !87}
!121 = distinct !{!121, !87}
!122 = distinct !{!122, !87}
!123 = !{!15, !15, i64 0}
!124 = distinct !{!124, !87}
!125 = distinct !{!125, !87}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS10psl_ctx_st", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _Bool", !5, i64 0}
!130 = distinct !{!130, !87}
!131 = !{!14, !14, i64 0}
!132 = distinct !{!132, !87}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTS6Cookie", !5, i64 0}
!135 = distinct !{!135, !87}
!136 = distinct !{!136, !87}
!137 = distinct !{!137, !87}
!138 = distinct !{!138, !87}
!139 = distinct !{!139, !87}
!140 = distinct !{!140, !87}
!141 = distinct !{!141, !87}
!142 = distinct !{!142, !87}
!143 = !{!9, !22, i64 224}
!144 = !{!145, !49, i64 248}
!145 = !{!"Curl_share", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !146, i64 40, !147, i64 200, !49, i64 248, !148, i64 256, !50, i64 280, !57, i64 288}
!146 = !{!"cpool", !147, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !25, i64 72, !65, i64 88, !4, i64 120, !21, i64 128, !22, i64 136, !5, i64 144, !10, i64 152}
!147 = !{!"Curl_hash", !14, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 40}
!148 = !{!"PslCache", !127, i64 0, !11, i64 8, !90, i64 16}
!149 = distinct !{!149, !87}
!150 = distinct !{!150, !87}
!151 = distinct !{!151, !87}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 omnipotent char", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 long", !5, i64 0}
!156 = distinct !{!156, !87}
