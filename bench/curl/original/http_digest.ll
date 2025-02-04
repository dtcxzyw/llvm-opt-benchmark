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

@.str = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%sAuthorization: Digest %s\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_input_digest(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 16
  store ptr %16, ptr %8, align 8, !tbaa !14
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 15
  store ptr %20, ptr %8, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call i32 @curl_strnequal(ptr noundef %22, ptr noundef @.str, i64 noundef 6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %21
  store i32 61, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

38:                                               ; preds = %31, %25
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 6
  store ptr %40, ptr %7, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %60, %38
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = load i8, ptr %52, align 1, !tbaa !16
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
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !10
  br label %41, !llvm.loop !17

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = call i32 @Curl_auth_decode_digest_http_message(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %63, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_auth_decode_digest_http_message(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_output_digest(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %7, align 1, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %24 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %47

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 21
  %29 = getelementptr inbounds nuw %struct.UrlState, ptr %28, i32 0, i32 16
  store ptr %29, ptr %19, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 52
  %33 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %32, i32 0, i32 11
  store ptr %33, ptr %16, align 8, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 21
  %36 = getelementptr inbounds nuw %struct.UrlState, ptr %35, i32 0, i32 52
  %37 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  store ptr %38, ptr %17, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 21
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 52
  %42 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  store ptr %43, ptr %18, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 21
  %46 = getelementptr inbounds nuw %struct.UrlState, ptr %45, i32 0, i32 18
  store ptr %46, ptr %20, align 8, !tbaa !90
  br label %68

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 21
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 15
  store ptr %50, ptr %19, align 8, !tbaa !14
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 21
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 52
  %54 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %53, i32 0, i32 2
  store ptr %54, ptr %16, align 8, !tbaa !19
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 21
  %57 = getelementptr inbounds nuw %struct.UrlState, ptr %56, i32 0, i32 52
  %58 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  store ptr %59, ptr %17, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 52
  %63 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  store ptr %64, ptr %18, align 8, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 17
  store ptr %67, ptr %20, align 8, !tbaa !90
  br label %68

68:                                               ; preds = %47, %26
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @Curl_cfree, align 8, !tbaa !94
  %71 = load ptr, ptr %16, align 8, !tbaa !19
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  call void %70(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr null, ptr %73, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %17, align 8, !tbaa !10
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store ptr @.str.1, ptr %17, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %18, align 8, !tbaa !10
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store ptr @.str.1, ptr %18, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr %19, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.digestdata, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %15, align 1, !tbaa !8
  %91 = load i8, ptr %15, align 1, !tbaa !8, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  br i1 %92, label %99, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %20, align 8, !tbaa !90
  %95 = getelementptr inbounds nuw %struct.auth, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -2
  %98 = or i8 %97, 0
  store i8 %98, ptr %95, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %167

99:                                               ; preds = %83
  %100 = load ptr, ptr %20, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw %struct.auth, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 8
  %103 = lshr i8 %102, 2
  %104 = and i8 %103, 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8, !tbaa !10
  %109 = call ptr @strchr(ptr noundef %108, i32 noundef 63) #5
  store ptr %109, ptr %12, align 8, !tbaa !10
  %110 = load ptr, ptr %12, align 8, !tbaa !10
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %113 = load ptr, ptr %12, align 8, !tbaa !10
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  store i64 %117, ptr %22, align 8, !tbaa !96
  %118 = load i64, ptr %22, align 8, !tbaa !96
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.2, i32 noundef %119, ptr noundef %120)
  store ptr %121, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %122

122:                                              ; preds = %112, %107
  br label %123

123:                                              ; preds = %122, %99
  %124 = load ptr, ptr %12, align 8, !tbaa !10
  %125 = icmp ne ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !94
  %128 = load ptr, ptr %9, align 8, !tbaa !10
  %129 = call ptr %127(ptr noundef %128)
  store ptr %129, ptr %11, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %126, %123
  %131 = load ptr, ptr %11, align 8, !tbaa !10
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 27, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %167

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load ptr, ptr %17, align 8, !tbaa !10
  %137 = load ptr, ptr %18, align 8, !tbaa !10
  %138 = load ptr, ptr %8, align 8, !tbaa !10
  %139 = load ptr, ptr %11, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !14
  %141 = call i32 @Curl_auth_create_digest_http_message(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %13, ptr noundef %14)
  store i32 %141, ptr %10, align 4, !tbaa !97
  %142 = load ptr, ptr @Curl_cfree, align 8, !tbaa !94
  %143 = load ptr, ptr %11, align 8, !tbaa !10
  call void %142(ptr noundef %143)
  %144 = load i32, ptr %10, align 4, !tbaa !97
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  %147 = load i32, ptr %10, align 4, !tbaa !97
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %167

148:                                              ; preds = %134
  %149 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, ptr @.str.4, ptr @.str.1
  %152 = load ptr, ptr %13, align 8, !tbaa !10
  %153 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.3, ptr noundef %151, ptr noundef %152)
  %154 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %153, ptr %154, align 8, !tbaa !10
  %155 = load ptr, ptr @Curl_cfree, align 8, !tbaa !94
  %156 = load ptr, ptr %13, align 8, !tbaa !10
  call void %155(ptr noundef %156)
  %157 = load ptr, ptr %16, align 8, !tbaa !19
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %148
  store i32 27, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %167

161:                                              ; preds = %148
  %162 = load ptr, ptr %20, align 8, !tbaa !90
  %163 = getelementptr inbounds nuw %struct.auth, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 8
  %165 = and i8 %164, -2
  %166 = or i8 %165, 1
  store i8 %166, ptr %163, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %167

167:                                              ; preds = %161, %160, %146, %133, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare i32 @Curl_auth_create_digest_http_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_auth_cleanup_digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 21
  %5 = getelementptr inbounds nuw %struct.UrlState, ptr %4, i32 0, i32 15
  call void @Curl_auth_digest_cleanup(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 21
  %8 = getelementptr inbounds nuw %struct.UrlState, ptr %7, i32 0, i32 16
  call void @Curl_auth_digest_cleanup(ptr noundef %8)
  ret void
}

declare void @Curl_auth_digest_cleanup(ptr noundef) #2

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
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10digestdata", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !5, i64 0}
!21 = !{!22, !11, i64 5016}
!22 = !{!"Curl_easy", !23, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !26, i64 64, !23, i64 96, !23, i64 100, !29, i64 104, !31, i64 160, !32, i64 192, !34, i64 208, !34, i64 216, !35, i64 224, !36, i64 232, !37, i64 240, !45, i64 464, !61, i64 2672, !62, i64 2680, !63, i64 2688, !64, i64 2696, !67, i64 3128, !83, i64 5040, !84, i64 5048, !88, i64 5296}
!23 = !{!"int", !6, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!26 = !{!"Curl_llist_node", !27, i64 0, !5, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!28 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!29 = !{!"Curl_message", !26, i64 0, !30, i64 32}
!30 = !{!"CURLMsg", !23, i64 0, !5, i64 8, !6, i64 16}
!31 = !{!"easy_pollset", !6, i64 0, !23, i64 20, !6, i64 24}
!32 = !{!"Names", !33, i64 0, !23, i64 8}
!33 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!34 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!35 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!36 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!37 = !{!"SingleRequest", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !38, i64 32, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !24, i64 64, !23, i64 72, !23, i64 76, !6, i64 80, !6, i64 81, !23, i64 84, !39, i64 88, !40, i64 96, !41, i64 104, !24, i64 168, !24, i64 176, !11, i64 184, !11, i64 192, !6, i64 200, !44, i64 208, !6, i64 216, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 219, !23, i64 219, !23, i64 219, !23, i64 219, !23, i64 219, !23, i64 219}
!38 = !{!"curltime", !24, i64 0, !23, i64 8}
!39 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!40 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!41 = !{!"bufq", !42, i64 0, !42, i64 8, !42, i64 16, !43, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !23, i64 56}
!42 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!43 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!44 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!45 = !{!"UserDefined", !46, i64 0, !5, i64 8, !11, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !5, i64 72, !5, i64 80, !24, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !47, i64 352, !48, i64 360, !49, i64 368, !47, i64 808, !47, i64 816, !47, i64 824, !24, i64 832, !55, i64 840, !55, i64 1040, !47, i64 1240, !58, i64 1248, !6, i64 1250, !6, i64 1251, !59, i64 1252, !23, i64 1256, !23, i64 1260, !23, i64 1264, !5, i64 1272, !47, i64 1280, !24, i64 1288, !23, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !47, i64 1304, !47, i64 1312, !47, i64 1320, !23, i64 1328, !6, i64 1336, !6, i64 1928, !23, i64 1992, !23, i64 1996, !23, i64 2000, !5, i64 2008, !23, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !23, i64 2064, !23, i64 2068, !23, i64 2072, !23, i64 2076, !23, i64 2080, !23, i64 2084, !23, i64 2088, !23, i64 2092, !24, i64 2096, !5, i64 2104, !5, i64 2112, !24, i64 2120, !5, i64 2128, !24, i64 2136, !60, i64 2144, !5, i64 2152, !5, i64 2160, !47, i64 2168, !23, i64 2176, !58, i64 2180, !58, i64 2182, !58, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !23, i64 2194, !23, i64 2194, !23, i64 2194, !23, i64 2194, !23, i64 2194, !23, i64 2194, !23, i64 2194, !23, i64 2194, !23, i64 2195, !23, i64 2195, !23, i64 2195, !23, i64 2195, !23, i64 2195, !23, i64 2195, !23, i64 2195, !23, i64 2195, !23, i64 2196, !23, i64 2196, !23, i64 2196, !23, i64 2196, !23, i64 2196, !23, i64 2196, !23, i64 2196, !23, i64 2196, !23, i64 2197, !23, i64 2197, !23, i64 2197, !23, i64 2197, !23, i64 2197, !23, i64 2197, !23, i64 2197, !23, i64 2197, !23, i64 2198, !23, i64 2198, !23, i64 2198, !23, i64 2198, !23, i64 2198, !23, i64 2198, !23, i64 2198, !23, i64 2198, !23, i64 2199, !23, i64 2199, !23, i64 2199, !23, i64 2199, !23, i64 2199, !23, i64 2199, !23, i64 2199, !23, i64 2199, !23, i64 2200, !23, i64 2200, !23, i64 2200, !23, i64 2200, !23, i64 2200, !23, i64 2200, !23, i64 2200, !23, i64 2200, !23, i64 2201}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!47 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!48 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!49 = !{!"curl_mimepart", !50, i64 0, !51, i64 8, !23, i64 16, !23, i64 20, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !46, i64 64, !47, i64 72, !47, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !24, i64 112, !52, i64 120, !53, i64 144, !54, i64 152, !24, i64 432}
!50 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!51 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!52 = !{!"mime_state", !23, i64 0, !5, i64 8, !24, i64 16}
!53 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!54 = !{!"mime_encoder_state", !24, i64 0, !24, i64 8, !24, i64 16, !6, i64 24}
!55 = !{!"ssl_config_data", !56, i64 0, !24, i64 128, !5, i64 136, !5, i64 144, !11, i64 152, !11, i64 160, !57, i64 168, !11, i64 176, !11, i64 184, !23, i64 192, !23, i64 192, !23, i64 192, !23, i64 192, !23, i64 192, !23, i64 192, !23, i64 192, !23, i64 192, !23, i64 193}
!56 = !{!"ssl_primary_config", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !57, i64 64, !57, i64 72, !57, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !6, i64 112, !23, i64 116, !6, i64 120, !23, i64 121, !23, i64 121, !23, i64 121, !23, i64 121}
!57 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!58 = !{!"short", !6, i64 0}
!59 = !{!"ssl_general_config", !23, i64 0}
!60 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!61 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!62 = !{!"p1 _ZTS4hsts", !5, i64 0}
!63 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!64 = !{!"Progress", !24, i64 0, !65, i64 8, !65, i64 56, !24, i64 104, !24, i64 112, !23, i64 120, !23, i64 124, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !38, i64 200, !38, i64 216, !38, i64 232, !38, i64 248, !38, i64 264, !6, i64 280, !6, i64 328, !23, i64 424, !23, i64 428, !23, i64 428}
!65 = !{!"pgrs_dir", !24, i64 0, !24, i64 8, !24, i64 16, !66, i64 24}
!66 = !{!"pgrs_measure", !38, i64 0, !24, i64 16}
!67 = !{!"UrlState", !38, i64 0, !24, i64 16, !24, i64 24, !68, i64 32, !47, i64 64, !24, i64 72, !11, i64 80, !23, i64 88, !23, i64 92, !23, i64 96, !69, i64 104, !23, i64 112, !24, i64 120, !23, i64 128, !5, i64 136, !70, i64 144, !70, i64 200, !71, i64 256, !71, i64 288, !72, i64 320, !5, i64 368, !23, i64 376, !23, i64 376, !38, i64 384, !75, i64 400, !77, i64 456, !6, i64 488, !11, i64 1328, !11, i64 1336, !24, i64 1344, !24, i64 1352, !24, i64 1360, !24, i64 1368, !6, i64 1376, !24, i64 1408, !5, i64 1416, !5, i64 1424, !60, i64 1432, !78, i64 1440, !11, i64 1504, !11, i64 1512, !47, i64 1520, !51, i64 1528, !51, i64 1536, !24, i64 1544, !68, i64 1552, !77, i64 1584, !6, i64 1616, !79, i64 1712, !23, i64 1720, !47, i64 1728, !80, i64 1736, !81, i64 1744, !82, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !23, i64 1908, !23, i64 1908, !23, i64 1908, !23, i64 1908, !23, i64 1908, !23, i64 1908, !23, i64 1908, !23, i64 1909, !23, i64 1909, !23, i64 1909, !23, i64 1909, !23, i64 1909, !23, i64 1909, !23, i64 1909, !23, i64 1909, !23, i64 1910, !23, i64 1910, !23, i64 1910, !23, i64 1910, !23, i64 1910}
!68 = !{!"dynbuf", !11, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!69 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!70 = !{!"digestdata", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !23, i64 48, !6, i64 52, !23, i64 53, !23, i64 53}
!71 = !{!"auth", !24, i64 0, !24, i64 8, !24, i64 16, !23, i64 24, !23, i64 24, !23, i64 24}
!72 = !{!"Curl_async", !11, i64 0, !73, i64 8, !74, i64 16, !5, i64 24, !23, i64 32, !23, i64 36, !23, i64 40}
!73 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!74 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!75 = !{!"Curl_tree", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24, !38, i64 32, !5, i64 48}
!76 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!77 = !{!"Curl_llist", !28, i64 0, !28, i64 8, !5, i64 16, !24, i64 24}
!78 = !{!"urlpieces", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!79 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!80 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!81 = !{!"store_netrc", !68, i64 0, !11, i64 32, !23, i64 40}
!82 = !{!"dynamically_allocated_data", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!83 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!84 = !{!"PureInfo", !23, i64 0, !23, i64 4, !23, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !11, i64 72, !11, i64 80, !24, i64 88, !23, i64 96, !85, i64 100, !23, i64 200, !11, i64 208, !23, i64 216, !86, i64 224, !23, i64 240, !23, i64 244, !23, i64 244}
!85 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !23, i64 92, !23, i64 96}
!86 = !{!"curl_certinfo", !23, i64 0, !87, i64 8}
!87 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!88 = !{!"curl_tlssessioninfo", !23, i64 0, !5, i64 8}
!89 = !{!22, !11, i64 5024}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS4auth", !5, i64 0}
!92 = !{!22, !11, i64 4992}
!93 = !{!22, !11, i64 5000}
!94 = !{!5, !5, i64 0}
!95 = !{!70, !11, i64 0}
!96 = !{!24, !24, i64 0}
!97 = !{!23, !23, i64 0}
