target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
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
%struct.curl_trc_feat = type { ptr, i32 }

@Curl_auth_decode_ntlm_type2_message.type2_marker = internal constant [4 x i8] c"\02\00\00\00", align 1
@.str = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"NTLM handshake failure (bad type-2 message)\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"NTLMSSP%c\01%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%s%s\00", align 1
@Curl_auth_create_ntlm_type3_message.host = internal constant [12 x i8] c"WORKSTATION\00", align 1
@.str.4 = private unnamed_addr constant [121 x i8] c"NTLMSSP%c\03%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"incoming NTLM message too big\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"user + domain + hostname too big\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"NTLM handshake failure (bad type-2 message). Target Info Offset Len is set incorrect by the peer\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_auth_is_ntlm_supported() #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call ptr @Curl_bufref_ptr(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i64 @Curl_bufref_len(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ntlmdata, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !18
  %18 = load i64, ptr %10, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %29, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef @.str, i64 noundef 8) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @Curl_auth_decode_ntlm_type2_message.type2_marker, i64 noundef 4) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %24, %20, %3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 119
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 31
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 21
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !86
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %48, %42
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %57, ptr noundef @.str.1)
  br label %58

58:                                               ; preds = %56, %48, %33, %30
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 61, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

61:                                               ; preds = %24
  %62 = load ptr, ptr %9, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %62, i64 20
  %64 = call i32 @Curl_read32_le(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.ntlmdata, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8, !tbaa !18
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.ntlmdata, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 1 %71, i64 8, i1 false)
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.ntlmdata, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !18
  %75 = and i32 %74, 8388608
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %118

77:                                               ; preds = %61
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = call i32 @ntlm_decode_type2_target(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %8, align 4, !tbaa !12
  %82 = load i32, ptr %8, align 4, !tbaa !12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct.UserDefined, ptr %90, i32 0, i32 119
  %92 = load i64, ptr %91, align 2
  %93 = lshr i64 %92, 31
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 21
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 21
  %106 = getelementptr inbounds nuw %struct.UrlState, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !86
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %103, %97
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %112, ptr noundef @.str.1)
  br label %113

113:                                              ; preds = %111, %103, %88, %85
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

117:                                              ; preds = %77
  br label %118

118:                                              ; preds = %117, %61
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %121, %115, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Curl_bufref_ptr(ptr noundef) #2

declare i64 @Curl_bufref_len(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare i32 @Curl_read32_le(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ntlm_decode_type2_target(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  store i16 0, ptr %8, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @Curl_bufref_ptr(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @Curl_bufref_len(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !16
  %17 = load i64, ptr %11, align 8, !tbaa !16
  %18 = icmp uge i64 %17, 48
  br i1 %18, label %19, label %98

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = call zeroext i16 @Curl_read16_le(ptr noundef %21)
  store i16 %22, ptr %8, align 2, !tbaa !88
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 44
  %25 = call i32 @Curl_read32_le(ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !12
  %26 = load i16, ptr %8, align 2, !tbaa !88
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %19
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %11, align 8, !tbaa !16
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = load i16, ptr %8, align 2, !tbaa !88
  %37 = zext i16 %36 to i32
  %38 = add i32 %35, %37
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %11, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = icmp ult i32 %43, 48
  br i1 %44, label %45, label %77

45:                                               ; preds = %42, %34, %29
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 119
  %53 = load i64, ptr %52, align 2
  %54 = lshr i64 %53, 31
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 21
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !86
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %73, ptr noundef @.str.7)
  br label %74

74:                                               ; preds = %72, %64, %49, %46
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 61, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

77:                                               ; preds = %42
  %78 = load ptr, ptr @Curl_cfree, align 8, !tbaa !89
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.ntlmdata, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  call void %78(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !14
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i16, ptr %8, align 2, !tbaa !88
  %87 = zext i16 %86 to i64
  %88 = call ptr @Curl_memdup(ptr noundef %85, i64 noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.ntlmdata, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8, !tbaa !90
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.ntlmdata, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %77
  store i32 27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96, %19
  br label %98

98:                                               ; preds = %97, %3
  %99 = load i16, ptr %8, align 2, !tbaa !88
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.ntlmdata, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4, !tbaa !91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %98, %95, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_ntlm_type1_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr @.str.2, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr @.str.2, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 0, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %25 = load i64, ptr %22, align 8, !tbaa !16
  %26 = load i64, ptr %20, align 8, !tbaa !16
  %27 = add i64 %25, %26
  store i64 %27, ptr %23, align 8, !tbaa !16
  %28 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Curl_auth_cleanup_ntlm(ptr noundef %28)
  %29 = load i64, ptr %21, align 8, !tbaa !16
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i32
  %32 = load i64, ptr %21, align 8, !tbaa !16
  %33 = lshr i64 %32, 8
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %21, align 8, !tbaa !16
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %21, align 8, !tbaa !16
  %40 = lshr i64 %39, 8
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %23, align 8, !tbaa !16
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i32
  %46 = load i64, ptr %23, align 8, !tbaa !16
  %47 = lshr i64 %46, 8
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %20, align 8, !tbaa !16
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = load i64, ptr %20, align 8, !tbaa !16
  %54 = lshr i64 %53, 8
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i32
  %57 = load i64, ptr %20, align 8, !tbaa !16
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i32
  %60 = load i64, ptr %20, align 8, !tbaa !16
  %61 = lshr i64 %60, 8
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr %22, align 8, !tbaa !16
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i32
  %67 = load i64, ptr %22, align 8, !tbaa !16
  %68 = lshr i64 %67, 8
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %18, align 8, !tbaa !14
  %72 = load ptr, ptr %19, align 8, !tbaa !14
  %73 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 130, i32 noundef 8, i32 noundef 0, i32 noundef %31, i32 noundef %35, i32 noundef %38, i32 noundef %42, i32 noundef %45, i32 noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef %52, i32 noundef %56, i32 noundef %59, i32 noundef %63, i32 noundef %66, i32 noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !14
  %74 = load ptr, ptr %17, align 8, !tbaa !14
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %7
  store i32 27, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %88

77:                                               ; preds = %7
  %78 = load i64, ptr %20, align 8, !tbaa !16
  %79 = add i64 32, %78
  %80 = load i64, ptr %21, align 8, !tbaa !16
  %81 = add i64 %79, %80
  store i64 %81, ptr %16, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !14
  %87 = load i64, ptr %16, align 8, !tbaa !16
  call void @Curl_bufref_set(ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef @curl_free)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %88

88:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %89 = load i32, ptr %8, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_auth_cleanup_ntlm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.ntlmdata, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  call void %4(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.ntlmdata, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !90
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ntlmdata, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !91
  ret void
}

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @curl_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_ntlm_type3_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [24 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [24 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [24 x i8], align 16
  %32 = alloca [8 x i8], align 1
  %33 = alloca [24 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca [24 x i8], align 16
  %36 = alloca [24 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 24, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %37 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  store ptr %37, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.ntlmdata, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %22, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr @.str.2, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i64 0, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store i64 0, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store i64 0, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 0, ptr %28, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store i64 0, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store i64 0, ptr %30, align 8, !tbaa !16
  %44 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 92) #7
  store ptr %47, ptr %23, align 8, !tbaa !14
  %48 = load ptr, ptr %23, align 8, !tbaa !14
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %5
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 47) #7
  store ptr %52, ptr %23, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %50, %5
  %54 = load ptr, ptr %23, align 8, !tbaa !14
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %57, ptr %24, align 8, !tbaa !14
  %58 = load ptr, ptr %23, align 8, !tbaa !14
  %59 = load ptr, ptr %24, align 8, !tbaa !14
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %30, align 8, !tbaa !16
  %63 = load ptr, ptr %23, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %23, align 8, !tbaa !14
  br label %67

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %66, ptr %23, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %65, %56
  %68 = load ptr, ptr %23, align 8, !tbaa !14
  %69 = call i64 @strlen(ptr noundef %68) #7
  store i64 %69, ptr %29, align 8, !tbaa !16
  store i64 11, ptr %28, align 8, !tbaa !16
  %70 = load ptr, ptr %10, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.ntlmdata, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !18
  %73 = and i32 %72, 524288
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %129

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #6
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %78 = call i32 @Curl_rand_bytes(ptr noundef %76, ptr noundef %77, i64 noundef 8)
  store i32 %78, ptr %12, align 4, !tbaa !12
  %79 = load i32, ptr %12, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %126

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  %85 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %86 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !12
  %87 = load i32, ptr %12, align 4, !tbaa !12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %126

91:                                               ; preds = %83
  %92 = load ptr, ptr %23, align 8, !tbaa !14
  %93 = load i64, ptr %29, align 8, !tbaa !16
  %94 = load ptr, ptr %24, align 8, !tbaa !14
  %95 = load i64, ptr %30, align 8, !tbaa !16
  %96 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %97 = getelementptr inbounds [24 x i8], ptr %33, i64 0, i64 0
  %98 = call i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %12, align 4, !tbaa !12
  %99 = load i32, ptr %12, align 4, !tbaa !12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %126

103:                                              ; preds = %91
  %104 = getelementptr inbounds [24 x i8], ptr %33, i64 0, i64 0
  %105 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.ntlmdata, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  %110 = call i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef %104, ptr noundef %105, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !12
  %111 = load i32, ptr %12, align 4, !tbaa !12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %126

115:                                              ; preds = %103
  %116 = getelementptr inbounds [24 x i8], ptr %33, i64 0, i64 0
  %117 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %118 = load ptr, ptr %10, align 8, !tbaa !10
  %119 = call i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %21, ptr noundef %18)
  store i32 %119, ptr %12, align 4, !tbaa !12
  %120 = load i32, ptr %12, align 4, !tbaa !12
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %126

124:                                              ; preds = %115
  %125 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %125, ptr %20, align 8, !tbaa !14
  store i32 0, ptr %34, align 4
  br label %126

126:                                              ; preds = %124, %122, %113, %101, %89, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #6
  %127 = load i32, ptr %34, align 4
  switch i32 %127, label %412 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %163

129:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #6
  %130 = load ptr, ptr %9, align 8, !tbaa !14
  %131 = getelementptr inbounds [24 x i8], ptr %35, i64 0, i64 0
  %132 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !12
  %133 = load i32, ptr %12, align 4, !tbaa !12
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %160

137:                                              ; preds = %129
  %138 = getelementptr inbounds [24 x i8], ptr %35, i64 0, i64 0
  %139 = load ptr, ptr %10, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.ntlmdata, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [8 x i8], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %138, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !14
  %144 = getelementptr inbounds [24 x i8], ptr %36, i64 0, i64 0
  %145 = call i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %12, align 4, !tbaa !12
  %146 = load i32, ptr %12, align 4, !tbaa !12
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %137
  %149 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %149, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %160

150:                                              ; preds = %137
  %151 = getelementptr inbounds [24 x i8], ptr %36, i64 0, i64 0
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.ntlmdata, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %151, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %10, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.ntlmdata, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !18
  %159 = and i32 %158, -524289
  store i32 %159, ptr %157, align 8, !tbaa !18
  store i32 0, ptr %34, align 4
  br label %160

160:                                              ; preds = %150, %148, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #6
  %161 = load i32, ptr %34, align 4
  switch i32 %161, label %412 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %128
  %164 = load i8, ptr %22, align 1, !tbaa !92, !range !94, !noundef !95
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load i64, ptr %30, align 8, !tbaa !16
  %168 = mul i64 %167, 2
  store i64 %168, ptr %30, align 8, !tbaa !16
  %169 = load i64, ptr %29, align 8, !tbaa !16
  %170 = mul i64 %169, 2
  store i64 %170, ptr %29, align 8, !tbaa !16
  %171 = load i64, ptr %28, align 8, !tbaa !16
  %172 = mul i64 %171, 2
  store i64 %172, ptr %28, align 8, !tbaa !16
  br label %173

173:                                              ; preds = %166, %163
  store i32 64, ptr %15, align 4, !tbaa !12
  %174 = load i32, ptr %15, align 4, !tbaa !12
  %175 = add i32 %174, 24
  store i32 %175, ptr %17, align 4, !tbaa !12
  %176 = load i32, ptr %17, align 4, !tbaa !12
  %177 = load i32, ptr %18, align 4, !tbaa !12
  %178 = add i32 %176, %177
  %179 = zext i32 %178 to i64
  store i64 %179, ptr %27, align 8, !tbaa !16
  %180 = load i64, ptr %27, align 8, !tbaa !16
  %181 = load i64, ptr %30, align 8, !tbaa !16
  %182 = add i64 %180, %181
  store i64 %182, ptr %26, align 8, !tbaa !16
  %183 = load i64, ptr %26, align 8, !tbaa !16
  %184 = load i64, ptr %29, align 8, !tbaa !16
  %185 = add i64 %183, %184
  store i64 %185, ptr %25, align 8, !tbaa !16
  %186 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %187 = load i32, ptr %15, align 4, !tbaa !12
  %188 = and i32 %187, 255
  %189 = load i32, ptr %15, align 4, !tbaa !12
  %190 = lshr i32 %189, 8
  %191 = and i32 %190, 255
  %192 = load i32, ptr %18, align 4, !tbaa !12
  %193 = and i32 %192, 255
  %194 = load i32, ptr %18, align 4, !tbaa !12
  %195 = lshr i32 %194, 8
  %196 = and i32 %195, 255
  %197 = load i32, ptr %18, align 4, !tbaa !12
  %198 = and i32 %197, 255
  %199 = load i32, ptr %18, align 4, !tbaa !12
  %200 = lshr i32 %199, 8
  %201 = and i32 %200, 255
  %202 = load i32, ptr %17, align 4, !tbaa !12
  %203 = and i32 %202, 255
  %204 = load i32, ptr %17, align 4, !tbaa !12
  %205 = lshr i32 %204, 8
  %206 = and i32 %205, 255
  %207 = load i64, ptr %30, align 8, !tbaa !16
  %208 = and i64 %207, 255
  %209 = trunc i64 %208 to i32
  %210 = load i64, ptr %30, align 8, !tbaa !16
  %211 = lshr i64 %210, 8
  %212 = and i64 %211, 255
  %213 = trunc i64 %212 to i32
  %214 = load i64, ptr %30, align 8, !tbaa !16
  %215 = and i64 %214, 255
  %216 = trunc i64 %215 to i32
  %217 = load i64, ptr %30, align 8, !tbaa !16
  %218 = lshr i64 %217, 8
  %219 = and i64 %218, 255
  %220 = trunc i64 %219 to i32
  %221 = load i64, ptr %27, align 8, !tbaa !16
  %222 = and i64 %221, 255
  %223 = trunc i64 %222 to i32
  %224 = load i64, ptr %27, align 8, !tbaa !16
  %225 = lshr i64 %224, 8
  %226 = and i64 %225, 255
  %227 = trunc i64 %226 to i32
  %228 = load i64, ptr %29, align 8, !tbaa !16
  %229 = and i64 %228, 255
  %230 = trunc i64 %229 to i32
  %231 = load i64, ptr %29, align 8, !tbaa !16
  %232 = lshr i64 %231, 8
  %233 = and i64 %232, 255
  %234 = trunc i64 %233 to i32
  %235 = load i64, ptr %29, align 8, !tbaa !16
  %236 = and i64 %235, 255
  %237 = trunc i64 %236 to i32
  %238 = load i64, ptr %29, align 8, !tbaa !16
  %239 = lshr i64 %238, 8
  %240 = and i64 %239, 255
  %241 = trunc i64 %240 to i32
  %242 = load i64, ptr %26, align 8, !tbaa !16
  %243 = and i64 %242, 255
  %244 = trunc i64 %243 to i32
  %245 = load i64, ptr %26, align 8, !tbaa !16
  %246 = lshr i64 %245, 8
  %247 = and i64 %246, 255
  %248 = trunc i64 %247 to i32
  %249 = load i64, ptr %28, align 8, !tbaa !16
  %250 = and i64 %249, 255
  %251 = trunc i64 %250 to i32
  %252 = load i64, ptr %28, align 8, !tbaa !16
  %253 = lshr i64 %252, 8
  %254 = and i64 %253, 255
  %255 = trunc i64 %254 to i32
  %256 = load i64, ptr %28, align 8, !tbaa !16
  %257 = and i64 %256, 255
  %258 = trunc i64 %257 to i32
  %259 = load i64, ptr %28, align 8, !tbaa !16
  %260 = lshr i64 %259, 8
  %261 = and i64 %260, 255
  %262 = trunc i64 %261 to i32
  %263 = load i64, ptr %25, align 8, !tbaa !16
  %264 = and i64 %263, 255
  %265 = trunc i64 %264 to i32
  %266 = load i64, ptr %25, align 8, !tbaa !16
  %267 = lshr i64 %266, 8
  %268 = and i64 %267, 255
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %10, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.ntlmdata, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !18
  %273 = and i32 %272, 255
  %274 = load ptr, ptr %10, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.ntlmdata, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !18
  %277 = lshr i32 %276, 8
  %278 = and i32 %277, 255
  %279 = load ptr, ptr %10, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.ntlmdata, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !18
  %282 = lshr i32 %281, 16
  %283 = and i32 %282, 255
  %284 = load ptr, ptr %10, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.ntlmdata, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !18
  %287 = lshr i32 %286, 24
  %288 = and i32 %287, 255
  %289 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %186, i64 noundef 1024, ptr noundef @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef %188, i32 noundef %191, i32 noundef 0, i32 noundef 0, i32 noundef %193, i32 noundef %196, i32 noundef %198, i32 noundef %201, i32 noundef %203, i32 noundef %206, i32 noundef 0, i32 noundef 0, i32 noundef %209, i32 noundef %213, i32 noundef %216, i32 noundef %220, i32 noundef %223, i32 noundef %227, i32 noundef 0, i32 noundef 0, i32 noundef %230, i32 noundef %234, i32 noundef %237, i32 noundef %241, i32 noundef %244, i32 noundef %248, i32 noundef 0, i32 noundef 0, i32 noundef %251, i32 noundef %255, i32 noundef %258, i32 noundef %262, i32 noundef %265, i32 noundef %269, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %273, i32 noundef %278, i32 noundef %283, i32 noundef %288)
  %290 = sext i32 %289 to i64
  store i64 %290, ptr %13, align 8, !tbaa !16
  br label %291

291:                                              ; preds = %173
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %13, align 8, !tbaa !16
  %298 = icmp ult i64 %297, 1000
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load i64, ptr %13, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %300
  %302 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 16 %302, i64 24, i1 false)
  %303 = load i64, ptr %13, align 8, !tbaa !16
  %304 = add i64 %303, 24
  store i64 %304, ptr %13, align 8, !tbaa !16
  br label %305

305:                                              ; preds = %299, %296
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %18, align 4, !tbaa !12
  %310 = zext i32 %309 to i64
  %311 = load i64, ptr %13, align 8, !tbaa !16
  %312 = add i64 %310, %311
  %313 = icmp ugt i64 %312, 1024
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  %315 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %315, ptr noundef @.str.5)
  store i32 27, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %412

316:                                              ; preds = %308
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %13, align 8, !tbaa !16
  %321 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %320
  %322 = load ptr, ptr %20, align 8, !tbaa !14
  %323 = load i32, ptr %18, align 4, !tbaa !12
  %324 = zext i32 %323 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %322, i64 %324, i1 false)
  %325 = load i32, ptr %18, align 4, !tbaa !12
  %326 = zext i32 %325 to i64
  %327 = load i64, ptr %13, align 8, !tbaa !16
  %328 = add i64 %327, %326
  store i64 %328, ptr %13, align 8, !tbaa !16
  br label %329

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr @Curl_cfree, align 8, !tbaa !89
  %333 = load ptr, ptr %21, align 8, !tbaa !14
  call void %332(ptr noundef %333)
  br label %334

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr %13, align 8, !tbaa !16
  %338 = load i64, ptr %29, align 8, !tbaa !16
  %339 = add i64 %337, %338
  %340 = load i64, ptr %30, align 8, !tbaa !16
  %341 = add i64 %339, %340
  %342 = load i64, ptr %28, align 8, !tbaa !16
  %343 = add i64 %341, %342
  %344 = icmp uge i64 %343, 1024
  br i1 %344, label %345, label %347

345:                                              ; preds = %336
  %346 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %346, ptr noundef @.str.6)
  store i32 27, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %412

347:                                              ; preds = %336
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i8, ptr %22, align 1, !tbaa !92, !range !94, !noundef !95
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load i64, ptr %13, align 8, !tbaa !16
  %355 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %354
  %356 = load ptr, ptr %24, align 8, !tbaa !14
  %357 = load i64, ptr %30, align 8, !tbaa !16
  %358 = udiv i64 %357, 2
  call void @unicodecpy(ptr noundef %355, ptr noundef %356, i64 noundef %358)
  br label %364

359:                                              ; preds = %350
  %360 = load i64, ptr %13, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %360
  %362 = load ptr, ptr %24, align 8, !tbaa !14
  %363 = load i64, ptr %30, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %362, i64 %363, i1 false)
  br label %364

364:                                              ; preds = %359, %353
  %365 = load i64, ptr %30, align 8, !tbaa !16
  %366 = load i64, ptr %13, align 8, !tbaa !16
  %367 = add i64 %366, %365
  store i64 %367, ptr %13, align 8, !tbaa !16
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i8, ptr %22, align 1, !tbaa !92, !range !94, !noundef !95
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = load i64, ptr %13, align 8, !tbaa !16
  %375 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %374
  %376 = load ptr, ptr %23, align 8, !tbaa !14
  %377 = load i64, ptr %29, align 8, !tbaa !16
  %378 = udiv i64 %377, 2
  call void @unicodecpy(ptr noundef %375, ptr noundef %376, i64 noundef %378)
  br label %384

379:                                              ; preds = %370
  %380 = load i64, ptr %13, align 8, !tbaa !16
  %381 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %380
  %382 = load ptr, ptr %23, align 8, !tbaa !14
  %383 = load i64, ptr %29, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %382, i64 %383, i1 false)
  br label %384

384:                                              ; preds = %379, %373
  %385 = load i64, ptr %29, align 8, !tbaa !16
  %386 = load i64, ptr %13, align 8, !tbaa !16
  %387 = add i64 %386, %385
  store i64 %387, ptr %13, align 8, !tbaa !16
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i8, ptr %22, align 1, !tbaa !92, !range !94, !noundef !95
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %394 = load i64, ptr %13, align 8, !tbaa !16
  %395 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %394
  %396 = load i64, ptr %28, align 8, !tbaa !16
  %397 = udiv i64 %396, 2
  call void @unicodecpy(ptr noundef %395, ptr noundef @Curl_auth_create_ntlm_type3_message.host, i64 noundef %397)
  br label %402

398:                                              ; preds = %390
  %399 = load i64, ptr %13, align 8, !tbaa !16
  %400 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %399
  %401 = load i64, ptr %28, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 @Curl_auth_create_ntlm_type3_message.host, i64 %401, i1 false)
  br label %402

402:                                              ; preds = %398, %393
  %403 = load i64, ptr %28, align 8, !tbaa !16
  %404 = load i64, ptr %13, align 8, !tbaa !16
  %405 = add i64 %404, %403
  store i64 %405, ptr %13, align 8, !tbaa !16
  %406 = load ptr, ptr %11, align 8, !tbaa !8
  %407 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %408 = load i64, ptr %13, align 8, !tbaa !16
  %409 = call i32 @Curl_bufref_memdup(ptr noundef %406, ptr noundef %407, i64 noundef %408)
  store i32 %409, ptr %12, align 4, !tbaa !12
  %410 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Curl_auth_cleanup_ntlm(ptr noundef %410)
  %411 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %411, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %412

412:                                              ; preds = %402, %345, %314, %160, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %413 = load i32, ptr %6, align 4
  ret i32 %413
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @Curl_rand_bytes(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef, ptr noundef) #2

declare i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_ntlm_core_lm_resp(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef, ptr noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @unicodecpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !96
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = mul i64 2, %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !96
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = mul i64 2, %22
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !96
  br label %26

26:                                               ; preds = %12
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !16
  br label %8, !llvm.loop !97

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @Curl_bufref_memdup(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i16 @Curl_read16_le(ptr noundef) #2

declare ptr @Curl_memdup(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bufref", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8ntlmdata", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"ntlmdata", !13, i64 0, !6, i64 4, !13, i64 12, !5, i64 16}
!20 = !{!21, !77, i64 4864}
!21 = !{!"Curl_easy", !13, i64 0, !17, i64 8, !17, i64 16, !22, i64 24, !23, i64 32, !23, i64 64, !13, i64 96, !13, i64 100, !26, i64 104, !28, i64 160, !29, i64 192, !31, i64 208, !31, i64 216, !32, i64 224, !33, i64 232, !34, i64 240, !42, i64 464, !58, i64 2672, !59, i64 2680, !60, i64 2688, !61, i64 2696, !64, i64 3128, !80, i64 5040, !81, i64 5048, !85, i64 5296}
!22 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!23 = !{!"Curl_llist_node", !24, i64 0, !5, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!25 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!26 = !{!"Curl_message", !23, i64 0, !27, i64 32}
!27 = !{!"CURLMsg", !13, i64 0, !5, i64 8, !6, i64 16}
!28 = !{!"easy_pollset", !6, i64 0, !13, i64 20, !6, i64 24}
!29 = !{!"Names", !30, i64 0, !13, i64 8}
!30 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!31 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!32 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!33 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!34 = !{!"SingleRequest", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !35, i64 32, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !17, i64 64, !13, i64 72, !13, i64 76, !6, i64 80, !6, i64 81, !13, i64 84, !36, i64 88, !37, i64 96, !38, i64 104, !17, i64 168, !17, i64 176, !15, i64 184, !15, i64 192, !6, i64 200, !41, i64 208, !6, i64 216, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219}
!35 = !{!"curltime", !17, i64 0, !13, i64 8}
!36 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!37 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!38 = !{!"bufq", !39, i64 0, !39, i64 8, !39, i64 16, !40, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !13, i64 56}
!39 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!40 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!41 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!42 = !{!"UserDefined", !43, i64 0, !5, i64 8, !15, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !5, i64 72, !5, i64 80, !17, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !44, i64 352, !45, i64 360, !46, i64 368, !44, i64 808, !44, i64 816, !44, i64 824, !17, i64 832, !52, i64 840, !52, i64 1040, !44, i64 1240, !55, i64 1248, !6, i64 1250, !6, i64 1251, !56, i64 1252, !13, i64 1256, !13, i64 1260, !13, i64 1264, !5, i64 1272, !44, i64 1280, !17, i64 1288, !13, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !44, i64 1304, !44, i64 1312, !44, i64 1320, !13, i64 1328, !6, i64 1336, !6, i64 1928, !13, i64 1992, !13, i64 1996, !13, i64 2000, !5, i64 2008, !13, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !13, i64 2064, !13, i64 2068, !13, i64 2072, !13, i64 2076, !13, i64 2080, !13, i64 2084, !13, i64 2088, !13, i64 2092, !17, i64 2096, !5, i64 2104, !5, i64 2112, !17, i64 2120, !5, i64 2128, !17, i64 2136, !57, i64 2144, !5, i64 2152, !5, i64 2160, !44, i64 2168, !13, i64 2176, !55, i64 2180, !55, i64 2182, !55, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2201}
!43 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!44 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!45 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!46 = !{!"curl_mimepart", !47, i64 0, !48, i64 8, !13, i64 16, !13, i64 20, !15, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !43, i64 64, !44, i64 72, !44, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !17, i64 112, !49, i64 120, !50, i64 144, !51, i64 152, !17, i64 432}
!47 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!48 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!49 = !{!"mime_state", !13, i64 0, !5, i64 8, !17, i64 16}
!50 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!51 = !{!"mime_encoder_state", !17, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!52 = !{!"ssl_config_data", !53, i64 0, !17, i64 128, !5, i64 136, !5, i64 144, !15, i64 152, !15, i64 160, !54, i64 168, !15, i64 176, !15, i64 184, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 193}
!53 = !{!"ssl_primary_config", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !6, i64 112, !13, i64 116, !6, i64 120, !13, i64 121, !13, i64 121, !13, i64 121, !13, i64 121}
!54 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!55 = !{!"short", !6, i64 0}
!56 = !{!"ssl_general_config", !13, i64 0}
!57 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!58 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!59 = !{!"p1 _ZTS4hsts", !5, i64 0}
!60 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!61 = !{!"Progress", !17, i64 0, !62, i64 8, !62, i64 56, !17, i64 104, !17, i64 112, !13, i64 120, !13, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !35, i64 200, !35, i64 216, !35, i64 232, !35, i64 248, !35, i64 264, !6, i64 280, !6, i64 328, !13, i64 424, !13, i64 428, !13, i64 428}
!62 = !{!"pgrs_dir", !17, i64 0, !17, i64 8, !17, i64 16, !63, i64 24}
!63 = !{!"pgrs_measure", !35, i64 0, !17, i64 16}
!64 = !{!"UrlState", !35, i64 0, !17, i64 16, !17, i64 24, !65, i64 32, !44, i64 64, !17, i64 72, !15, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !66, i64 104, !13, i64 112, !17, i64 120, !13, i64 128, !5, i64 136, !67, i64 144, !67, i64 200, !68, i64 256, !68, i64 288, !69, i64 320, !5, i64 368, !13, i64 376, !13, i64 376, !35, i64 384, !72, i64 400, !74, i64 456, !6, i64 488, !15, i64 1328, !15, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !6, i64 1376, !17, i64 1408, !5, i64 1416, !5, i64 1424, !57, i64 1432, !75, i64 1440, !15, i64 1504, !15, i64 1512, !44, i64 1520, !48, i64 1528, !48, i64 1536, !17, i64 1544, !65, i64 1552, !74, i64 1584, !6, i64 1616, !76, i64 1712, !13, i64 1720, !44, i64 1728, !77, i64 1736, !78, i64 1744, !79, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910}
!65 = !{!"dynbuf", !15, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!66 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!67 = !{!"digestdata", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !13, i64 48, !6, i64 52, !13, i64 53, !13, i64 53}
!68 = !{!"auth", !17, i64 0, !17, i64 8, !17, i64 16, !13, i64 24, !13, i64 24, !13, i64 24}
!69 = !{!"Curl_async", !15, i64 0, !70, i64 8, !71, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!70 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!71 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!72 = !{!"Curl_tree", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !35, i64 32, !5, i64 48}
!73 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!74 = !{!"Curl_llist", !25, i64 0, !25, i64 8, !5, i64 16, !17, i64 24}
!75 = !{!"urlpieces", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!76 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!77 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!78 = !{!"store_netrc", !65, i64 0, !15, i64 32, !13, i64 40}
!79 = !{!"dynamically_allocated_data", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!80 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!81 = !{!"PureInfo", !13, i64 0, !13, i64 4, !13, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !15, i64 72, !15, i64 80, !17, i64 88, !13, i64 96, !82, i64 100, !13, i64 200, !15, i64 208, !13, i64 216, !83, i64 224, !13, i64 240, !13, i64 244, !13, i64 244}
!82 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !13, i64 92, !13, i64 96}
!83 = !{!"curl_certinfo", !13, i64 0, !84, i64 8}
!84 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!85 = !{!"curl_tlssessioninfo", !13, i64 0, !5, i64 8}
!86 = !{!87, !13, i64 8}
!87 = !{!"curl_trc_feat", !15, i64 0, !13, i64 8}
!88 = !{!55, !55, i64 0}
!89 = !{!5, !5, i64 0}
!90 = !{!19, !5, i64 16}
!91 = !{!19, !13, i64 12}
!92 = !{!93, !93, i64 0}
!93 = !{!"_Bool", !6, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!6, !6, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
