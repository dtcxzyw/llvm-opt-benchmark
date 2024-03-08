target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
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

@Curl_auth_decode_ntlm_type2_message.type2_marker = internal constant [4 x i8] c"\02\00\00\00", align 1
@.str = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"NTLM handshake failure (bad type-2 message)\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"NTLMSSP%c\01%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%s%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"WORKSTATION\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"NTLMSSP%c\03%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"incoming NTLM message too big\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"user + domain + host name too big\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"NTLM handshake failure (bad type-2 message). Target Info Offset Len is set incorrect by the peer\00", align 1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Curl_bufref_ptr(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @Curl_bufref_len(ptr noundef %13)
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ntlmdata, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef @.str, i64 noundef 8) #5
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef @Curl_auth_decode_ntlm_type2_message.type2_marker, i64 noundef 4) #5
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %23, %19, %3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds %struct.UserDefined, ptr %34, i32 0, i32 122
  %36 = load i64, ptr %35, align 2
  %37 = lshr i64 %36, 28
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %42, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %41, %32, %29
  br label %44

44:                                               ; preds = %43
  store i32 61, ptr %4, align 4
  br label %91

45:                                               ; preds = %23
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 20
  %48 = call i32 @Curl_read32_le(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ntlmdata, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.ntlmdata, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 1 %55, i64 8, i1 false)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ntlmdata, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 8388608
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @ntlm_decode_type2_target(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds %struct.UserDefined, ptr %74, i32 0, i32 122
  %76 = load i64, ptr %75, align 2
  %77 = lshr i64 %76, 28
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %82, ptr noundef @.str.1)
  br label %83

83:                                               ; preds = %81, %72, %69
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  store i32 %85, ptr %4, align 4
  br label %91

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86, %45
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %89, %84, %44
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare ptr @Curl_bufref_ptr(ptr noundef) #1

declare i64 @Curl_bufref_len(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_read32_le(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 0, ptr %8, align 2
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Curl_bufref_ptr(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @Curl_bufref_len(ptr noundef %14)
  store i64 %15, ptr %11, align 8
  %16 = load i64, ptr %11, align 8
  %17 = icmp uge i64 %16, 48
  br i1 %17, label %18, label %82

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = call zeroext i16 @Curl_read16_le(ptr noundef %20)
  store i16 %21, ptr %8, align 2
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 44
  %24 = call i32 @Curl_read32_le(ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %81

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %11, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %11, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4
  %43 = icmp ult i32 %42, 48
  br i1 %43, label %44, label %61

44:                                               ; preds = %41, %33, %28
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds %struct.UserDefined, ptr %50, i32 0, i32 122
  %52 = load i64, ptr %51, align 2
  %53 = lshr i64 %52, 28
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %58, ptr noundef @.str.9)
  br label %59

59:                                               ; preds = %57, %48, %45
  br label %60

60:                                               ; preds = %59
  store i32 61, ptr %4, align 4
  br label %87

61:                                               ; preds = %41
  %62 = load ptr, ptr @Curl_cfree, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ntlmdata, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  call void %62(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %9, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i16, ptr %8, align 2
  %71 = zext i16 %70 to i64
  %72 = call ptr @Curl_memdup(ptr noundef %69, i64 noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ntlmdata, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ntlmdata, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %61
  store i32 27, ptr %4, align 4
  br label %87

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %18
  br label %82

82:                                               ; preds = %81, %3
  %83 = load i16, ptr %8, align 2
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ntlmdata, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 4
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %82, %79, %60
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr @.str.2, ptr %18, align 8
  store ptr @.str.2, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %24, %25
  store i64 %26, ptr %23, align 8
  %27 = load ptr, ptr %14, align 8
  call void @Curl_auth_cleanup_ntlm(ptr noundef %27)
  %28 = load i64, ptr %21, align 8
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i32
  %31 = load i64, ptr %21, align 8
  %32 = lshr i64 %31, 8
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr %21, align 8
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %21, align 8
  %39 = lshr i64 %38, 8
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i32
  %42 = load i64, ptr %23, align 8
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i32
  %45 = load i64, ptr %23, align 8
  %46 = lshr i64 %45, 8
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %20, align 8
  %50 = and i64 %49, 255
  %51 = trunc i64 %50 to i32
  %52 = load i64, ptr %20, align 8
  %53 = lshr i64 %52, 8
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i32
  %56 = load i64, ptr %20, align 8
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i32
  %59 = load i64, ptr %20, align 8
  %60 = lshr i64 %59, 8
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i32
  %63 = load i64, ptr %22, align 8
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i32
  %66 = load i64, ptr %22, align 8
  %67 = lshr i64 %66, 8
  %68 = and i64 %67, 255
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 130, i32 noundef 8, i32 noundef 0, i32 noundef %30, i32 noundef %34, i32 noundef %37, i32 noundef %41, i32 noundef %44, i32 noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef %51, i32 noundef %55, i32 noundef %58, i32 noundef %62, i32 noundef %65, i32 noundef %69, i32 noundef 0, i32 noundef 0, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %7
  store i32 27, ptr %8, align 4
  br label %86

76:                                               ; preds = %7
  %77 = load i64, ptr %20, align 8
  %78 = add i64 32, %77
  %79 = load i64, ptr %21, align 8
  %80 = add i64 %78, %79
  store i64 %80, ptr %16, align 8
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %16, align 8
  call void @Curl_bufref_set(ptr noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef @curl_free)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %82, %75
  %87 = load i32, ptr %8, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_auth_cleanup_ntlm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ntlmdata, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  call void %4(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ntlmdata, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ntlmdata, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @curl_free(ptr noundef) #1

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
  %23 = alloca [1025 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca [24 x i8], align 16
  %33 = alloca [8 x i8], align 1
  %34 = alloca [24 x i8], align 16
  %35 = alloca [24 x i8], align 16
  %36 = alloca [24 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 24, ptr %18, align 4
  %37 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  store ptr %37, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ntlmdata, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1, i32 0
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %22, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 1025, i1 false)
  store ptr @.str.2, ptr %25, align 8
  store i64 0, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %46 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 92) #5
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %5
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 47) #5
  store ptr %54, ptr %24, align 8
  br label %55

55:                                               ; preds = %52, %5
  %56 = load ptr, ptr %24, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %25, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %31, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %24, align 8
  br label %69

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %24, align 8
  br label %69

69:                                               ; preds = %67, %58
  %70 = load ptr, ptr %24, align 8
  %71 = call i64 @strlen(ptr noundef %70) #5
  store i64 %71, ptr %30, align 8
  %72 = getelementptr inbounds [1025 x i8], ptr %23, i64 0, i64 0
  %73 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %72, i64 noundef 1025, ptr noundef @.str.4, ptr noundef @.str.5)
  store i64 11, ptr %29, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.ntlmdata, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 524288
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %130

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  %82 = call i32 @Curl_rand(ptr noundef %80, ptr noundef %81, i64 noundef 8)
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %12, align 4
  store i32 %86, ptr %6, align 4
  br label %403

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds [24 x i8], ptr %32, i64 0, i64 0
  %90 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %6, align 4
  br label %403

95:                                               ; preds = %87
  %96 = load ptr, ptr %24, align 8
  %97 = load i64, ptr %30, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = load i64, ptr %31, align 8
  %100 = getelementptr inbounds [24 x i8], ptr %32, i64 0, i64 0
  %101 = getelementptr inbounds [24 x i8], ptr %34, i64 0, i64 0
  %102 = call i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load i32, ptr %12, align 4
  store i32 %106, ptr %6, align 4
  br label %403

107:                                              ; preds = %95
  %108 = getelementptr inbounds [24 x i8], ptr %34, i64 0, i64 0
  %109 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.ntlmdata, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  %114 = call i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef %108, ptr noundef %109, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %12, align 4
  %115 = load i32, ptr %12, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load i32, ptr %12, align 4
  store i32 %118, ptr %6, align 4
  br label %403

119:                                              ; preds = %107
  %120 = getelementptr inbounds [24 x i8], ptr %34, i64 0, i64 0
  %121 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %21, ptr noundef %18)
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load i32, ptr %12, align 4
  store i32 %127, ptr %6, align 4
  br label %403

128:                                              ; preds = %119
  %129 = load ptr, ptr %21, align 8
  store ptr %129, ptr %20, align 8
  br label %161

130:                                              ; preds = %69
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds [24 x i8], ptr %35, i64 0, i64 0
  %133 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %12, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load i32, ptr %12, align 4
  store i32 %137, ptr %6, align 4
  br label %403

138:                                              ; preds = %130
  %139 = getelementptr inbounds [24 x i8], ptr %35, i64 0, i64 0
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.ntlmdata, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [8 x i8], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %139, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds [24 x i8], ptr %36, i64 0, i64 0
  %146 = call i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %138
  %150 = load i32, ptr %12, align 4
  store i32 %150, ptr %6, align 4
  br label %403

151:                                              ; preds = %138
  %152 = getelementptr inbounds [24 x i8], ptr %36, i64 0, i64 0
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.ntlmdata, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %152, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.ntlmdata, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, -524289
  store i32 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %151, %128
  %162 = load i8, ptr %22, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load i64, ptr %31, align 8
  %166 = mul i64 %165, 2
  store i64 %166, ptr %31, align 8
  %167 = load i64, ptr %30, align 8
  %168 = mul i64 %167, 2
  store i64 %168, ptr %30, align 8
  %169 = load i64, ptr %29, align 8
  %170 = mul i64 %169, 2
  store i64 %170, ptr %29, align 8
  br label %171

171:                                              ; preds = %164, %161
  store i32 64, ptr %15, align 4
  %172 = load i32, ptr %15, align 4
  %173 = add nsw i32 %172, 24
  store i32 %173, ptr %17, align 4
  %174 = load i32, ptr %17, align 4
  %175 = load i32, ptr %18, align 4
  %176 = add i32 %174, %175
  %177 = zext i32 %176 to i64
  store i64 %177, ptr %28, align 8
  %178 = load i64, ptr %28, align 8
  %179 = load i64, ptr %31, align 8
  %180 = add i64 %178, %179
  store i64 %180, ptr %27, align 8
  %181 = load i64, ptr %27, align 8
  %182 = load i64, ptr %30, align 8
  %183 = add i64 %181, %182
  store i64 %183, ptr %26, align 8
  %184 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %185 = load i32, ptr %15, align 4
  %186 = and i32 %185, 255
  %187 = load i32, ptr %15, align 4
  %188 = ashr i32 %187, 8
  %189 = and i32 %188, 255
  %190 = load i32, ptr %18, align 4
  %191 = and i32 %190, 255
  %192 = load i32, ptr %18, align 4
  %193 = lshr i32 %192, 8
  %194 = and i32 %193, 255
  %195 = load i32, ptr %18, align 4
  %196 = and i32 %195, 255
  %197 = load i32, ptr %18, align 4
  %198 = lshr i32 %197, 8
  %199 = and i32 %198, 255
  %200 = load i32, ptr %17, align 4
  %201 = and i32 %200, 255
  %202 = load i32, ptr %17, align 4
  %203 = ashr i32 %202, 8
  %204 = and i32 %203, 255
  %205 = load i64, ptr %31, align 8
  %206 = and i64 %205, 255
  %207 = trunc i64 %206 to i32
  %208 = load i64, ptr %31, align 8
  %209 = lshr i64 %208, 8
  %210 = and i64 %209, 255
  %211 = trunc i64 %210 to i32
  %212 = load i64, ptr %31, align 8
  %213 = and i64 %212, 255
  %214 = trunc i64 %213 to i32
  %215 = load i64, ptr %31, align 8
  %216 = lshr i64 %215, 8
  %217 = and i64 %216, 255
  %218 = trunc i64 %217 to i32
  %219 = load i64, ptr %28, align 8
  %220 = and i64 %219, 255
  %221 = trunc i64 %220 to i32
  %222 = load i64, ptr %28, align 8
  %223 = lshr i64 %222, 8
  %224 = and i64 %223, 255
  %225 = trunc i64 %224 to i32
  %226 = load i64, ptr %30, align 8
  %227 = and i64 %226, 255
  %228 = trunc i64 %227 to i32
  %229 = load i64, ptr %30, align 8
  %230 = lshr i64 %229, 8
  %231 = and i64 %230, 255
  %232 = trunc i64 %231 to i32
  %233 = load i64, ptr %30, align 8
  %234 = and i64 %233, 255
  %235 = trunc i64 %234 to i32
  %236 = load i64, ptr %30, align 8
  %237 = lshr i64 %236, 8
  %238 = and i64 %237, 255
  %239 = trunc i64 %238 to i32
  %240 = load i64, ptr %27, align 8
  %241 = and i64 %240, 255
  %242 = trunc i64 %241 to i32
  %243 = load i64, ptr %27, align 8
  %244 = lshr i64 %243, 8
  %245 = and i64 %244, 255
  %246 = trunc i64 %245 to i32
  %247 = load i64, ptr %29, align 8
  %248 = and i64 %247, 255
  %249 = trunc i64 %248 to i32
  %250 = load i64, ptr %29, align 8
  %251 = lshr i64 %250, 8
  %252 = and i64 %251, 255
  %253 = trunc i64 %252 to i32
  %254 = load i64, ptr %29, align 8
  %255 = and i64 %254, 255
  %256 = trunc i64 %255 to i32
  %257 = load i64, ptr %29, align 8
  %258 = lshr i64 %257, 8
  %259 = and i64 %258, 255
  %260 = trunc i64 %259 to i32
  %261 = load i64, ptr %26, align 8
  %262 = and i64 %261, 255
  %263 = trunc i64 %262 to i32
  %264 = load i64, ptr %26, align 8
  %265 = lshr i64 %264, 8
  %266 = and i64 %265, 255
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.ntlmdata, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 255
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.ntlmdata, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = lshr i32 %274, 8
  %276 = and i32 %275, 255
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.ntlmdata, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = lshr i32 %279, 16
  %281 = and i32 %280, 255
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.ntlmdata, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = lshr i32 %284, 24
  %286 = and i32 %285, 255
  %287 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %184, i64 noundef 1024, ptr noundef @.str.6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef %186, i32 noundef %189, i32 noundef 0, i32 noundef 0, i32 noundef %191, i32 noundef %194, i32 noundef %196, i32 noundef %199, i32 noundef %201, i32 noundef %204, i32 noundef 0, i32 noundef 0, i32 noundef %207, i32 noundef %211, i32 noundef %214, i32 noundef %218, i32 noundef %221, i32 noundef %225, i32 noundef 0, i32 noundef 0, i32 noundef %228, i32 noundef %232, i32 noundef %235, i32 noundef %239, i32 noundef %242, i32 noundef %246, i32 noundef 0, i32 noundef 0, i32 noundef %249, i32 noundef %253, i32 noundef %256, i32 noundef %260, i32 noundef %263, i32 noundef %267, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %271, i32 noundef %276, i32 noundef %281, i32 noundef %286)
  %288 = sext i32 %287 to i64
  store i64 %288, ptr %13, align 8
  br label %289

289:                                              ; preds = %171
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr %13, align 8
  %294 = icmp ult i64 %293, 1000
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = load i64, ptr %13, align 8
  %297 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %296
  %298 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 16 %298, i64 24, i1 false)
  %299 = load i64, ptr %13, align 8
  %300 = add i64 %299, 24
  store i64 %300, ptr %13, align 8
  br label %301

301:                                              ; preds = %295, %292
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %18, align 4
  %305 = zext i32 %304 to i64
  %306 = load i64, ptr %13, align 8
  %307 = add i64 %305, %306
  %308 = icmp ugt i64 %307, 1024
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  %310 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %310, ptr noundef @.str.7)
  store i32 27, ptr %6, align 4
  br label %403

311:                                              ; preds = %303
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr %13, align 8
  %315 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %314
  %316 = load ptr, ptr %20, align 8
  %317 = load i32, ptr %18, align 4
  %318 = zext i32 %317 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %316, i64 %318, i1 false)
  %319 = load i32, ptr %18, align 4
  %320 = zext i32 %319 to i64
  %321 = load i64, ptr %13, align 8
  %322 = add i64 %321, %320
  store i64 %322, ptr %13, align 8
  br label %323

323:                                              ; preds = %313
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr @Curl_cfree, align 8
  %326 = load ptr, ptr %21, align 8
  call void %325(ptr noundef %326)
  br label %327

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr %13, align 8
  %330 = load i64, ptr %30, align 8
  %331 = add i64 %329, %330
  %332 = load i64, ptr %31, align 8
  %333 = add i64 %331, %332
  %334 = load i64, ptr %29, align 8
  %335 = add i64 %333, %334
  %336 = icmp uge i64 %335, 1024
  br i1 %336, label %337, label %339

337:                                              ; preds = %328
  %338 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %338, ptr noundef @.str.8)
  store i32 27, ptr %6, align 4
  br label %403

339:                                              ; preds = %328
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i8, ptr %22, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load i64, ptr %13, align 8
  %346 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %345
  %347 = load ptr, ptr %25, align 8
  %348 = load i64, ptr %31, align 8
  %349 = udiv i64 %348, 2
  call void @unicodecpy(ptr noundef %346, ptr noundef %347, i64 noundef %349)
  br label %355

350:                                              ; preds = %341
  %351 = load i64, ptr %13, align 8
  %352 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %351
  %353 = load ptr, ptr %25, align 8
  %354 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %353, i64 %354, i1 false)
  br label %355

355:                                              ; preds = %350, %344
  %356 = load i64, ptr %31, align 8
  %357 = load i64, ptr %13, align 8
  %358 = add i64 %357, %356
  store i64 %358, ptr %13, align 8
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  %361 = load i8, ptr %22, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = load i64, ptr %13, align 8
  %365 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %364
  %366 = load ptr, ptr %24, align 8
  %367 = load i64, ptr %30, align 8
  %368 = udiv i64 %367, 2
  call void @unicodecpy(ptr noundef %365, ptr noundef %366, i64 noundef %368)
  br label %374

369:                                              ; preds = %360
  %370 = load i64, ptr %13, align 8
  %371 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %370
  %372 = load ptr, ptr %24, align 8
  %373 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %372, i64 %373, i1 false)
  br label %374

374:                                              ; preds = %369, %363
  %375 = load i64, ptr %30, align 8
  %376 = load i64, ptr %13, align 8
  %377 = add i64 %376, %375
  store i64 %377, ptr %13, align 8
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  %380 = load i8, ptr %22, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = load i64, ptr %13, align 8
  %384 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %383
  %385 = getelementptr inbounds [1025 x i8], ptr %23, i64 0, i64 0
  %386 = load i64, ptr %29, align 8
  %387 = udiv i64 %386, 2
  call void @unicodecpy(ptr noundef %384, ptr noundef %385, i64 noundef %387)
  br label %393

388:                                              ; preds = %379
  %389 = load i64, ptr %13, align 8
  %390 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %389
  %391 = getelementptr inbounds [1025 x i8], ptr %23, i64 0, i64 0
  %392 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 16 %391, i64 %392, i1 false)
  br label %393

393:                                              ; preds = %388, %382
  %394 = load i64, ptr %29, align 8
  %395 = load i64, ptr %13, align 8
  %396 = add i64 %395, %394
  store i64 %396, ptr %13, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %399 = load i64, ptr %13, align 8
  %400 = call i32 @Curl_bufref_memdup(ptr noundef %397, ptr noundef %398, i64 noundef %399)
  store i32 %400, ptr %12, align 4
  %401 = load ptr, ptr %10, align 8
  call void @Curl_auth_cleanup_ntlm(ptr noundef %401)
  %402 = load i32, ptr %12, align 4
  store i32 %402, ptr %6, align 4
  br label %403

403:                                              ; preds = %393, %337, %309, %149, %136, %126, %117, %105, %93, %85
  %404 = load i32, ptr %6, align 4
  ret i32 %404
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @Curl_rand(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef, ptr noundef) #1

declare i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_ntlm_core_lm_resp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef, ptr noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @unicodecpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 2, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 2, %22
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %12
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8
  br label %8, !llvm.loop !5

29:                                               ; preds = %8
  ret void
}

declare i32 @Curl_bufref_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i16 @Curl_read16_le(ptr noundef) #1

declare ptr @Curl_memdup(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
