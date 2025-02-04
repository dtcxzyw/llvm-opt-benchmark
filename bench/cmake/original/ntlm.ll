target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
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
define dso_local zeroext i1 @Curl_auth_is_ntlm_supported() #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call ptr @Curl_bufref_ptr(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call i64 @Curl_bufref_len(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !17
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ntlmdata, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !19
  %18 = load i64, ptr %10, align 8, !tbaa !17
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %29, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef @.str, i64 noundef 8) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @Curl_auth_decode_ntlm_type2_message.type2_marker, i64 noundef 4) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %24, %20, %3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 124
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 27
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 47
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !87
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %48, %42
  %57 = load ptr, ptr %5, align 8, !tbaa !4
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
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %62, i64 20
  %64 = call i32 @Curl_read32_le(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ntlmdata, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8, !tbaa !19
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.ntlmdata, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 1 %71, i64 8, i1 false)
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ntlmdata, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %75 = and i32 %74, 8388608
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %118

77:                                               ; preds = %61
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = call i32 @ntlm_decode_type2_target(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %8, align 4, !tbaa !13
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 15
  %91 = getelementptr inbounds nuw %struct.UserDefined, ptr %90, i32 0, i32 124
  %92 = load i64, ptr %91, align 2
  %93 = lshr i64 %92, 27
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 47
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 19
  %106 = getelementptr inbounds nuw %struct.UrlState, ptr %105, i32 0, i32 47
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !87
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %103, %97
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %112, ptr noundef @.str.1)
  br label %113

113:                                              ; preds = %111, %103, %88, %85
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4, !tbaa !13
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
  %122 = load i32, ptr %8, align 4, !tbaa !13
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  store i16 0, ptr %8, align 2, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call ptr @Curl_bufref_ptr(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call i64 @Curl_bufref_len(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !17
  %17 = load i64, ptr %11, align 8, !tbaa !17
  %18 = icmp uge i64 %17, 48
  br i1 %18, label %19, label %98

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = call zeroext i16 @Curl_read16_le(ptr noundef %21)
  store i16 %22, ptr %8, align 2, !tbaa !89
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %23, i64 44
  %25 = call i32 @Curl_read32_le(ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !13
  %26 = load i16, ptr %8, align 2, !tbaa !89
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %19
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %11, align 8, !tbaa !17
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = load i16, ptr %8, align 2, !tbaa !89
  %37 = zext i16 %36 to i32
  %38 = add i32 %35, %37
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %11, align 8, !tbaa !17
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = icmp ult i32 %43, 48
  br i1 %44, label %45, label %77

45:                                               ; preds = %42, %34, %29
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 124
  %53 = load i64, ptr %52, align 2
  %54 = lshr i64 %53, 27
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 47
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 47
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !87
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %5, align 8, !tbaa !4
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
  %78 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.ntlmdata, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !91
  call void %78(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !15
  %83 = load i32, ptr %9, align 4, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i16, ptr %8, align 2, !tbaa !89
  %87 = zext i16 %86 to i64
  %88 = call ptr @Curl_memdup(ptr noundef %85, i64 noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.ntlmdata, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8, !tbaa !91
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.ntlmdata, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !91
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
  %99 = load i16, ptr %8, align 2, !tbaa !89
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.ntlmdata, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4, !tbaa !92
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
define dso_local i32 @Curl_auth_create_ntlm_type1_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr @.str.2, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr @.str.2, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 0, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %25 = load i64, ptr %22, align 8, !tbaa !17
  %26 = load i64, ptr %20, align 8, !tbaa !17
  %27 = add i64 %25, %26
  store i64 %27, ptr %23, align 8, !tbaa !17
  %28 = load ptr, ptr %14, align 8, !tbaa !11
  call void @Curl_auth_cleanup_ntlm(ptr noundef %28)
  %29 = load i64, ptr %21, align 8, !tbaa !17
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i32
  %32 = load i64, ptr %21, align 8, !tbaa !17
  %33 = lshr i64 %32, 8
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %21, align 8, !tbaa !17
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %21, align 8, !tbaa !17
  %40 = lshr i64 %39, 8
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %23, align 8, !tbaa !17
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i32
  %46 = load i64, ptr %23, align 8, !tbaa !17
  %47 = lshr i64 %46, 8
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %20, align 8, !tbaa !17
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = load i64, ptr %20, align 8, !tbaa !17
  %54 = lshr i64 %53, 8
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i32
  %57 = load i64, ptr %20, align 8, !tbaa !17
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i32
  %60 = load i64, ptr %20, align 8, !tbaa !17
  %61 = lshr i64 %60, 8
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr %22, align 8, !tbaa !17
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i32
  %67 = load i64, ptr %22, align 8, !tbaa !17
  %68 = lshr i64 %67, 8
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %18, align 8, !tbaa !15
  %72 = load ptr, ptr %19, align 8, !tbaa !15
  %73 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 130, i32 noundef 8, i32 noundef 0, i32 noundef %31, i32 noundef %35, i32 noundef %38, i32 noundef %42, i32 noundef %45, i32 noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef %52, i32 noundef %56, i32 noundef %59, i32 noundef %63, i32 noundef %66, i32 noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !15
  %74 = load ptr, ptr %17, align 8, !tbaa !15
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %7
  store i32 27, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %88

77:                                               ; preds = %7
  %78 = load i64, ptr %20, align 8, !tbaa !17
  %79 = add i64 32, %78
  %80 = load i64, ptr %21, align 8, !tbaa !17
  %81 = add i64 %79, %80
  store i64 %81, ptr %16, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %15, align 8, !tbaa !9
  %86 = load ptr, ptr %17, align 8, !tbaa !15
  %87 = load i64, ptr %16, align 8, !tbaa !17
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
define dso_local void @Curl_auth_cleanup_ntlm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ntlmdata, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  call void %4(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ntlmdata, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !91
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ntlmdata, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !92
  ret void
}

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @curl_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_auth_create_ntlm_type3_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 24, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %37 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  store ptr %37, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ntlmdata, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %22, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr @.str.2, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i64 0, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store i64 0, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store i64 0, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 0, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store i64 0, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store i64 0, ptr %30, align 8, !tbaa !17
  %44 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 92) #7
  store ptr %47, ptr %23, align 8, !tbaa !15
  %48 = load ptr, ptr %23, align 8, !tbaa !15
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %5
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 47) #7
  store ptr %52, ptr %23, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %50, %5
  %54 = load ptr, ptr %23, align 8, !tbaa !15
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %57, ptr %24, align 8, !tbaa !15
  %58 = load ptr, ptr %23, align 8, !tbaa !15
  %59 = load ptr, ptr %24, align 8, !tbaa !15
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %30, align 8, !tbaa !17
  %63 = load ptr, ptr %23, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %23, align 8, !tbaa !15
  br label %67

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %66, ptr %23, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %56
  %68 = load ptr, ptr %23, align 8, !tbaa !15
  %69 = call i64 @strlen(ptr noundef %68) #7
  store i64 %69, ptr %29, align 8, !tbaa !17
  store i64 11, ptr %28, align 8, !tbaa !17
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.ntlmdata, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !19
  %73 = and i32 %72, 524288
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %129

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #6
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %78 = call i32 @Curl_rand_bytes(ptr noundef %76, ptr noundef %77, i64 noundef 8)
  store i32 %78, ptr %12, align 4, !tbaa !13
  %79 = load i32, ptr %12, align 4, !tbaa !13
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %126

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %86 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !13
  %87 = load i32, ptr %12, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %126

91:                                               ; preds = %83
  %92 = load ptr, ptr %23, align 8, !tbaa !15
  %93 = load i64, ptr %29, align 8, !tbaa !17
  %94 = load ptr, ptr %24, align 8, !tbaa !15
  %95 = load i64, ptr %30, align 8, !tbaa !17
  %96 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %97 = getelementptr inbounds [24 x i8], ptr %33, i64 0, i64 0
  %98 = call i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %12, align 4, !tbaa !13
  %99 = load i32, ptr %12, align 4, !tbaa !13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %126

103:                                              ; preds = %91
  %104 = getelementptr inbounds [24 x i8], ptr %33, i64 0, i64 0
  %105 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %106 = load ptr, ptr %10, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.ntlmdata, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  %110 = call i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef %104, ptr noundef %105, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !13
  %111 = load i32, ptr %12, align 4, !tbaa !13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %126

115:                                              ; preds = %103
  %116 = getelementptr inbounds [24 x i8], ptr %33, i64 0, i64 0
  %117 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  %119 = call i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %21, ptr noundef %18)
  store i32 %119, ptr %12, align 4, !tbaa !13
  %120 = load i32, ptr %12, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %126

124:                                              ; preds = %115
  %125 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %125, ptr %20, align 8, !tbaa !15
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
  %130 = load ptr, ptr %9, align 8, !tbaa !15
  %131 = getelementptr inbounds [24 x i8], ptr %35, i64 0, i64 0
  %132 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !13
  %133 = load i32, ptr %12, align 4, !tbaa !13
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %160

137:                                              ; preds = %129
  %138 = getelementptr inbounds [24 x i8], ptr %35, i64 0, i64 0
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.ntlmdata, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [8 x i8], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %138, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !15
  %144 = getelementptr inbounds [24 x i8], ptr %36, i64 0, i64 0
  %145 = call i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %12, align 4, !tbaa !13
  %146 = load i32, ptr %12, align 4, !tbaa !13
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %137
  %149 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %149, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %160

150:                                              ; preds = %137
  %151 = getelementptr inbounds [24 x i8], ptr %36, i64 0, i64 0
  %152 = load ptr, ptr %10, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.ntlmdata, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %151, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %10, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.ntlmdata, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !19
  %159 = and i32 %158, -524289
  store i32 %159, ptr %157, align 8, !tbaa !19
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
  %164 = load i8, ptr %22, align 1, !tbaa !93, !range !95, !noundef !96
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load i64, ptr %30, align 8, !tbaa !17
  %168 = mul i64 %167, 2
  store i64 %168, ptr %30, align 8, !tbaa !17
  %169 = load i64, ptr %29, align 8, !tbaa !17
  %170 = mul i64 %169, 2
  store i64 %170, ptr %29, align 8, !tbaa !17
  %171 = load i64, ptr %28, align 8, !tbaa !17
  %172 = mul i64 %171, 2
  store i64 %172, ptr %28, align 8, !tbaa !17
  br label %173

173:                                              ; preds = %166, %163
  store i32 64, ptr %15, align 4, !tbaa !13
  %174 = load i32, ptr %15, align 4, !tbaa !13
  %175 = add i32 %174, 24
  store i32 %175, ptr %17, align 4, !tbaa !13
  %176 = load i32, ptr %17, align 4, !tbaa !13
  %177 = load i32, ptr %18, align 4, !tbaa !13
  %178 = add i32 %176, %177
  %179 = zext i32 %178 to i64
  store i64 %179, ptr %27, align 8, !tbaa !17
  %180 = load i64, ptr %27, align 8, !tbaa !17
  %181 = load i64, ptr %30, align 8, !tbaa !17
  %182 = add i64 %180, %181
  store i64 %182, ptr %26, align 8, !tbaa !17
  %183 = load i64, ptr %26, align 8, !tbaa !17
  %184 = load i64, ptr %29, align 8, !tbaa !17
  %185 = add i64 %183, %184
  store i64 %185, ptr %25, align 8, !tbaa !17
  %186 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %187 = load i32, ptr %15, align 4, !tbaa !13
  %188 = and i32 %187, 255
  %189 = load i32, ptr %15, align 4, !tbaa !13
  %190 = lshr i32 %189, 8
  %191 = and i32 %190, 255
  %192 = load i32, ptr %18, align 4, !tbaa !13
  %193 = and i32 %192, 255
  %194 = load i32, ptr %18, align 4, !tbaa !13
  %195 = lshr i32 %194, 8
  %196 = and i32 %195, 255
  %197 = load i32, ptr %18, align 4, !tbaa !13
  %198 = and i32 %197, 255
  %199 = load i32, ptr %18, align 4, !tbaa !13
  %200 = lshr i32 %199, 8
  %201 = and i32 %200, 255
  %202 = load i32, ptr %17, align 4, !tbaa !13
  %203 = and i32 %202, 255
  %204 = load i32, ptr %17, align 4, !tbaa !13
  %205 = lshr i32 %204, 8
  %206 = and i32 %205, 255
  %207 = load i64, ptr %30, align 8, !tbaa !17
  %208 = and i64 %207, 255
  %209 = trunc i64 %208 to i32
  %210 = load i64, ptr %30, align 8, !tbaa !17
  %211 = lshr i64 %210, 8
  %212 = and i64 %211, 255
  %213 = trunc i64 %212 to i32
  %214 = load i64, ptr %30, align 8, !tbaa !17
  %215 = and i64 %214, 255
  %216 = trunc i64 %215 to i32
  %217 = load i64, ptr %30, align 8, !tbaa !17
  %218 = lshr i64 %217, 8
  %219 = and i64 %218, 255
  %220 = trunc i64 %219 to i32
  %221 = load i64, ptr %27, align 8, !tbaa !17
  %222 = and i64 %221, 255
  %223 = trunc i64 %222 to i32
  %224 = load i64, ptr %27, align 8, !tbaa !17
  %225 = lshr i64 %224, 8
  %226 = and i64 %225, 255
  %227 = trunc i64 %226 to i32
  %228 = load i64, ptr %29, align 8, !tbaa !17
  %229 = and i64 %228, 255
  %230 = trunc i64 %229 to i32
  %231 = load i64, ptr %29, align 8, !tbaa !17
  %232 = lshr i64 %231, 8
  %233 = and i64 %232, 255
  %234 = trunc i64 %233 to i32
  %235 = load i64, ptr %29, align 8, !tbaa !17
  %236 = and i64 %235, 255
  %237 = trunc i64 %236 to i32
  %238 = load i64, ptr %29, align 8, !tbaa !17
  %239 = lshr i64 %238, 8
  %240 = and i64 %239, 255
  %241 = trunc i64 %240 to i32
  %242 = load i64, ptr %26, align 8, !tbaa !17
  %243 = and i64 %242, 255
  %244 = trunc i64 %243 to i32
  %245 = load i64, ptr %26, align 8, !tbaa !17
  %246 = lshr i64 %245, 8
  %247 = and i64 %246, 255
  %248 = trunc i64 %247 to i32
  %249 = load i64, ptr %28, align 8, !tbaa !17
  %250 = and i64 %249, 255
  %251 = trunc i64 %250 to i32
  %252 = load i64, ptr %28, align 8, !tbaa !17
  %253 = lshr i64 %252, 8
  %254 = and i64 %253, 255
  %255 = trunc i64 %254 to i32
  %256 = load i64, ptr %28, align 8, !tbaa !17
  %257 = and i64 %256, 255
  %258 = trunc i64 %257 to i32
  %259 = load i64, ptr %28, align 8, !tbaa !17
  %260 = lshr i64 %259, 8
  %261 = and i64 %260, 255
  %262 = trunc i64 %261 to i32
  %263 = load i64, ptr %25, align 8, !tbaa !17
  %264 = and i64 %263, 255
  %265 = trunc i64 %264 to i32
  %266 = load i64, ptr %25, align 8, !tbaa !17
  %267 = lshr i64 %266, 8
  %268 = and i64 %267, 255
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %10, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.ntlmdata, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !19
  %273 = and i32 %272, 255
  %274 = load ptr, ptr %10, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.ntlmdata, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !19
  %277 = lshr i32 %276, 8
  %278 = and i32 %277, 255
  %279 = load ptr, ptr %10, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.ntlmdata, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !19
  %282 = lshr i32 %281, 16
  %283 = and i32 %282, 255
  %284 = load ptr, ptr %10, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.ntlmdata, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !19
  %287 = lshr i32 %286, 24
  %288 = and i32 %287, 255
  %289 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %186, i64 noundef 1024, ptr noundef @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef %188, i32 noundef %191, i32 noundef 0, i32 noundef 0, i32 noundef %193, i32 noundef %196, i32 noundef %198, i32 noundef %201, i32 noundef %203, i32 noundef %206, i32 noundef 0, i32 noundef 0, i32 noundef %209, i32 noundef %213, i32 noundef %216, i32 noundef %220, i32 noundef %223, i32 noundef %227, i32 noundef 0, i32 noundef 0, i32 noundef %230, i32 noundef %234, i32 noundef %237, i32 noundef %241, i32 noundef %244, i32 noundef %248, i32 noundef 0, i32 noundef 0, i32 noundef %251, i32 noundef %255, i32 noundef %258, i32 noundef %262, i32 noundef %265, i32 noundef %269, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %273, i32 noundef %278, i32 noundef %283, i32 noundef %288)
  %290 = sext i32 %289 to i64
  store i64 %290, ptr %13, align 8, !tbaa !17
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
  %297 = load i64, ptr %13, align 8, !tbaa !17
  %298 = icmp ult i64 %297, 1000
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load i64, ptr %13, align 8, !tbaa !17
  %301 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %300
  %302 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 16 %302, i64 24, i1 false)
  %303 = load i64, ptr %13, align 8, !tbaa !17
  %304 = add i64 %303, 24
  store i64 %304, ptr %13, align 8, !tbaa !17
  br label %305

305:                                              ; preds = %299, %296
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %18, align 4, !tbaa !13
  %310 = zext i32 %309 to i64
  %311 = load i64, ptr %13, align 8, !tbaa !17
  %312 = add i64 %310, %311
  %313 = icmp ugt i64 %312, 1024
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  %315 = load ptr, ptr %7, align 8, !tbaa !4
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
  %320 = load i64, ptr %13, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %320
  %322 = load ptr, ptr %20, align 8, !tbaa !15
  %323 = load i32, ptr %18, align 4, !tbaa !13
  %324 = zext i32 %323 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %322, i64 %324, i1 false)
  %325 = load i32, ptr %18, align 4, !tbaa !13
  %326 = zext i32 %325 to i64
  %327 = load i64, ptr %13, align 8, !tbaa !17
  %328 = add i64 %327, %326
  store i64 %328, ptr %13, align 8, !tbaa !17
  br label %329

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %333 = load ptr, ptr %21, align 8, !tbaa !15
  call void %332(ptr noundef %333)
  br label %334

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr %13, align 8, !tbaa !17
  %338 = load i64, ptr %29, align 8, !tbaa !17
  %339 = add i64 %337, %338
  %340 = load i64, ptr %30, align 8, !tbaa !17
  %341 = add i64 %339, %340
  %342 = load i64, ptr %28, align 8, !tbaa !17
  %343 = add i64 %341, %342
  %344 = icmp uge i64 %343, 1024
  br i1 %344, label %345, label %347

345:                                              ; preds = %336
  %346 = load ptr, ptr %7, align 8, !tbaa !4
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
  %351 = load i8, ptr %22, align 1, !tbaa !93, !range !95, !noundef !96
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load i64, ptr %13, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %354
  %356 = load ptr, ptr %24, align 8, !tbaa !15
  %357 = load i64, ptr %30, align 8, !tbaa !17
  %358 = udiv i64 %357, 2
  call void @unicodecpy(ptr noundef %355, ptr noundef %356, i64 noundef %358)
  br label %364

359:                                              ; preds = %350
  %360 = load i64, ptr %13, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %360
  %362 = load ptr, ptr %24, align 8, !tbaa !15
  %363 = load i64, ptr %30, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %362, i64 %363, i1 false)
  br label %364

364:                                              ; preds = %359, %353
  %365 = load i64, ptr %30, align 8, !tbaa !17
  %366 = load i64, ptr %13, align 8, !tbaa !17
  %367 = add i64 %366, %365
  store i64 %367, ptr %13, align 8, !tbaa !17
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i8, ptr %22, align 1, !tbaa !93, !range !95, !noundef !96
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = load i64, ptr %13, align 8, !tbaa !17
  %375 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %374
  %376 = load ptr, ptr %23, align 8, !tbaa !15
  %377 = load i64, ptr %29, align 8, !tbaa !17
  %378 = udiv i64 %377, 2
  call void @unicodecpy(ptr noundef %375, ptr noundef %376, i64 noundef %378)
  br label %384

379:                                              ; preds = %370
  %380 = load i64, ptr %13, align 8, !tbaa !17
  %381 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %380
  %382 = load ptr, ptr %23, align 8, !tbaa !15
  %383 = load i64, ptr %29, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %382, i64 %383, i1 false)
  br label %384

384:                                              ; preds = %379, %373
  %385 = load i64, ptr %29, align 8, !tbaa !17
  %386 = load i64, ptr %13, align 8, !tbaa !17
  %387 = add i64 %386, %385
  store i64 %387, ptr %13, align 8, !tbaa !17
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i8, ptr %22, align 1, !tbaa !93, !range !95, !noundef !96
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %394 = load i64, ptr %13, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %394
  %396 = load i64, ptr %28, align 8, !tbaa !17
  %397 = udiv i64 %396, 2
  call void @unicodecpy(ptr noundef %395, ptr noundef @Curl_auth_create_ntlm_type3_message.host, i64 noundef %397)
  br label %402

398:                                              ; preds = %390
  %399 = load i64, ptr %13, align 8, !tbaa !17
  %400 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %399
  %401 = load i64, ptr %28, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 @Curl_auth_create_ntlm_type3_message.host, i64 %401, i1 false)
  br label %402

402:                                              ; preds = %398, %393
  %403 = load i64, ptr %28, align 8, !tbaa !17
  %404 = load i64, ptr %13, align 8, !tbaa !17
  %405 = add i64 %404, %403
  store i64 %405, ptr %13, align 8, !tbaa !17
  %406 = load ptr, ptr %11, align 8, !tbaa !9
  %407 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %408 = load i64, ptr %13, align 8, !tbaa !17
  %409 = call i32 @Curl_bufref_memdup(ptr noundef %406, ptr noundef %407, i64 noundef %408)
  store i32 %409, ptr %12, align 4, !tbaa !13
  %410 = load ptr, ptr %10, align 8, !tbaa !11
  call void @Curl_auth_cleanup_ntlm(ptr noundef %410)
  %411 = load i32, ptr %12, align 4, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !97
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = load i64, ptr %7, align 8, !tbaa !17
  %19 = mul i64 2, %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !97
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = load i64, ptr %7, align 8, !tbaa !17
  %23 = mul i64 2, %22
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !97
  br label %26

26:                                               ; preds = %12
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !17
  br label %8, !llvm.loop !98

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6bufref", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8ntlmdata", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"ntlmdata", !14, i64 0, !7, i64 4, !14, i64 12, !6, i64 16}
!21 = !{!22, !78, i64 4712}
!22 = !{!"Curl_easy", !14, i64 0, !18, i64 8, !18, i64 16, !23, i64 24, !24, i64 32, !24, i64 64, !14, i64 96, !14, i64 100, !27, i64 104, !29, i64 160, !30, i64 192, !32, i64 208, !32, i64 216, !33, i64 224, !34, i64 232, !42, i64 456, !60, i64 2576, !61, i64 2584, !62, i64 2592, !65, i64 3008, !81, i64 4880, !82, i64 4888, !86, i64 5120}
!23 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!24 = !{!"Curl_llist_node", !25, i64 0, !6, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!26 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!27 = !{!"Curl_message", !24, i64 0, !28, i64 32}
!28 = !{!"CURLMsg", !14, i64 0, !6, i64 8, !7, i64 16}
!29 = !{!"easy_pollset", !7, i64 0, !14, i64 20, !7, i64 24}
!30 = !{!"Names", !31, i64 0, !14, i64 8}
!31 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!32 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!33 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!34 = !{!"SingleRequest", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !35, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !18, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !36, i64 88, !37, i64 96, !38, i64 104, !18, i64 168, !18, i64 176, !16, i64 184, !16, i64 192, !7, i64 200, !41, i64 208, !7, i64 216, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219}
!35 = !{!"curltime", !18, i64 0, !14, i64 8}
!36 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!37 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!38 = !{!"bufq", !39, i64 0, !39, i64 8, !39, i64 16, !40, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !14, i64 56}
!39 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!40 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!41 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!42 = !{!"UserDefined", !43, i64 0, !6, i64 8, !16, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !44, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !6, i64 88, !18, i64 96, !44, i64 104, !44, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !45, i64 384, !46, i64 392, !47, i64 400, !45, i64 840, !45, i64 848, !18, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !53, i64 872, !53, i64 1056, !45, i64 1240, !44, i64 1248, !7, i64 1250, !7, i64 1251, !56, i64 1256, !14, i64 1272, !14, i64 1276, !14, i64 1280, !6, i64 1288, !45, i64 1296, !7, i64 1304, !18, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !14, i64 1324, !45, i64 1328, !45, i64 1336, !45, i64 1344, !7, i64 1352, !7, i64 1353, !14, i64 1356, !7, i64 1360, !7, i64 1864, !14, i64 1928, !14, i64 1932, !14, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !14, i64 1988, !14, i64 1992, !14, i64 1996, !18, i64 2000, !57, i64 2008, !6, i64 2032, !6, i64 2040, !18, i64 2048, !6, i64 2056, !18, i64 2064, !59, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !14, i64 2100, !7, i64 2104, !7, i64 2105, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2112, !14, i64 2112, !14, i64 2112, !14, i64 2112}
!43 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!46 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!47 = !{!"curl_mimepart", !48, i64 0, !49, i64 8, !14, i64 16, !14, i64 20, !16, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !43, i64 64, !45, i64 72, !45, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !18, i64 112, !50, i64 120, !51, i64 144, !52, i64 152, !18, i64 432}
!48 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!49 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!50 = !{!"mime_state", !14, i64 0, !6, i64 8, !18, i64 16}
!51 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!52 = !{!"mime_encoder_state", !18, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
!53 = !{!"ssl_config_data", !54, i64 0, !18, i64 112, !6, i64 120, !6, i64 128, !16, i64 136, !16, i64 144, !55, i64 152, !16, i64 160, !16, i64 168, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 177}
!54 = !{!"ssl_primary_config", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !55, i64 64, !55, i64 72, !55, i64 80, !16, i64 88, !7, i64 96, !14, i64 100, !7, i64 104, !14, i64 105, !14, i64 105, !14, i64 105, !14, i64 105}
!55 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!56 = !{!"ssl_general_config", !18, i64 0, !14, i64 8}
!57 = !{!"Curl_data_priority", !5, i64 0, !58, i64 8, !14, i64 16, !14, i64 20}
!58 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!59 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!60 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!61 = !{!"p1 _ZTS4hsts", !6, i64 0}
!62 = !{!"Progress", !18, i64 0, !63, i64 8, !63, i64 56, !18, i64 104, !18, i64 112, !14, i64 120, !14, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !35, i64 200, !35, i64 216, !35, i64 232, !35, i64 248, !7, i64 264, !7, i64 312, !14, i64 408, !14, i64 412, !14, i64 412}
!63 = !{!"pgrs_dir", !18, i64 0, !18, i64 8, !18, i64 16, !64, i64 24}
!64 = !{!"pgrs_measure", !35, i64 0, !18, i64 16}
!65 = !{!"UrlState", !35, i64 0, !18, i64 16, !18, i64 24, !66, i64 32, !45, i64 64, !18, i64 72, !16, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !67, i64 104, !18, i64 112, !14, i64 120, !18, i64 128, !14, i64 136, !6, i64 144, !68, i64 152, !68, i64 208, !69, i64 264, !69, i64 296, !70, i64 328, !6, i64 376, !35, i64 384, !73, i64 400, !75, i64 456, !7, i64 488, !16, i64 1328, !16, i64 1336, !18, i64 1344, !18, i64 1352, !57, i64 1360, !6, i64 1384, !6, i64 1392, !59, i64 1400, !76, i64 1408, !16, i64 1472, !16, i64 1480, !45, i64 1488, !49, i64 1496, !49, i64 1504, !18, i64 1512, !66, i64 1520, !75, i64 1552, !7, i64 1584, !77, i64 1680, !14, i64 1688, !45, i64 1696, !78, i64 1704, !79, i64 1712, !80, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1870, !14, i64 1870, !14, i64 1870, !14, i64 1870, !14, i64 1870}
!66 = !{!"dynbuf", !16, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!67 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!68 = !{!"digestdata", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !14, i64 48, !7, i64 52, !14, i64 53, !14, i64 53}
!69 = !{!"auth", !18, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !14, i64 24, !14, i64 24}
!70 = !{!"Curl_async", !16, i64 0, !71, i64 8, !72, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!71 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!72 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!73 = !{!"Curl_tree", !74, i64 0, !74, i64 8, !74, i64 16, !74, i64 24, !35, i64 32, !6, i64 48}
!74 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!75 = !{!"Curl_llist", !26, i64 0, !26, i64 8, !6, i64 16, !18, i64 24}
!76 = !{!"urlpieces", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!77 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!78 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!79 = !{!"store_netrc", !66, i64 0, !16, i64 32, !14, i64 40}
!80 = !{!"dynamically_allocated_data", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96}
!81 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!82 = !{!"PureInfo", !14, i64 0, !14, i64 4, !14, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !14, i64 80, !83, i64 84, !14, i64 184, !16, i64 192, !14, i64 200, !84, i64 208, !14, i64 224, !14, i64 228, !14, i64 228}
!83 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !14, i64 92, !14, i64 96}
!84 = !{!"curl_certinfo", !14, i64 0, !85, i64 8}
!85 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!86 = !{!"curl_tlssessioninfo", !14, i64 0, !6, i64 8}
!87 = !{!88, !14, i64 8}
!88 = !{!"curl_trc_feat", !16, i64 0, !14, i64 8}
!89 = !{!44, !44, i64 0}
!90 = !{!6, !6, i64 0}
!91 = !{!20, !6, i64 16}
!92 = !{!20, !14, i64 12}
!93 = !{!94, !94, i64 0}
!94 = !{!"_Bool", !7, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!7, !7, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
